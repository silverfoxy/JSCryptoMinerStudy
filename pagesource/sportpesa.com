<!DOCTYPE html>
<html lang="en-GLOBAL">
<head>
            <!-- Google Tag Manager -->
                <script>
            (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-KBLBS32');
        </script>
<!-- End Google Tag Manager -->
     

    <base href="/">
    <meta charset="UTF-8"/>
    <meta content='IE=edge' http-equiv='X-UA-Compatible'>
    <meta name="viewport"
                        content="width=device-width, initial-scale=1.0"
              >
    <meta name="keywords" content="">
    <meta name="description" content="">
            <title>Sportpesa :: Get in the Game</title>
                                    <link rel="stylesheet" href="/css/compiled/app-d61fbf6.css?v2.2.14.0">
                            <link href='https://fonts.googleapis.com/css?family=Open+Sans:200,300,400,500,600,700' rel='stylesheet'
              type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=Oswald:400,300,700' rel='stylesheet' type='text/css'>
        <link href="css/vendor/animate-3.5.1.min.css" rel='stylesheet' type='text/css'>
        <link href="css/vendor/iziModal-1.6.0.min.css" rel="stylesheet" type="text/css" />
                <link rel="icon" type="image/x-icon" href="/favicon.ico?v2.2.14.0"/>
</head>
<body ng-app="Sportpesa" ng-controller="NavigationController as nav"
      ng-init="nav.setAuthenticated(false);
               nav.checkView('', '');">
<!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KBLBS32" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- Google Tag Manager (noscript) -->
        <div id="cookies-law-info-bar">
        <div class="container-fluid">
            <div id="cookies-law-info-content">
                <p>
                    To give you the best experience possible, this website uses cookies. By viewing our content, you are accepting the use of cookies.
                    If you want to learn more about the cookies that we use, view our <a href="/cookies_policy">Cookies Policy</a>.
                </p>
                <button id="consent-cookies" class="btn btn-primary">CLOSE</button>
            </div>
        </div>
    </div>

            <div class="print-layout">
    <div class="print-header">
        <ul class="logo">
            <li><img src="/img/print/logo.png?v2.2.14.0"></li>
                                                <li><clock server-time="1521318394" format="dddd, MMMM, Do, YYYY - HH:mm "></clock></li>
        </ul>

            </div>
</div>

<header>
    <div class="notification-error hide">
        Error.
    </div>
        <div class='action-bar'>
        <div class='container-fluid'>
            <div class='row'>
                <div class='col-xs-12 col-sm-12 col-md-12 col-lg-12 wrapper'>
                    <!-- 01.1 logo -->
                    <div class='logo'>
                        <a href="/"><h1 class="country-global">SportPesa</h1></a>
                    </div>
                    <!-- 01.2 jackpot information -->
                    <div class='header-announcement'>
                        <span>&nbsp;</span>
                    </div>
                    <!-- 01.3 user information -->
                    <!-- 01.2 login form -->
<div class='login'>
            <div class="lp-link">
        <a href="#">
                        <span class="icon country-icon"></span>&nbsp;Country
                                                ›
        </a>
    </div>


    <a href='/join'>Register now!</a>
    <form id="secondary_login" name="form" class="css-form" action="/login_check"
          method="post">
        <input type="hidden" name="_target_path" value="http://sportpesa.com/" />
        <label for='username'>Username</label>
        <input id='username' name='username' class="username" placeholder='Username' type='text' maxlength="20" required="required">
        <label for='password'>Password</label>
        <input id='password' name='password' placeholder='Password' type='password' maxlength="20" required="required">
        <input type='submit' value='Login'>
    </form>
    <ul class="login-errors" style="display:none">
    </ul>
    <a href='/profile/reset_password' id='retrieve-password'>
                <span>Forgot your password?</span>
    </a>
</div>
                </div>
            </div>
        </div>
    </div>
    <!-- 01.4 tools -->
    <div class='tools' id='tools'>
        <div class='container-fluid'>
            <div class='row'>
                <div class='col-xs-12 col-sm-12 col-md-12 col-lg-12 wrapper'>
                    <!-- 01.3 sportpesa tools -->
                    <div>
                        <h2 class='acc-hide'>Tools & Navigation</h2>
                        <ul>
            <li>
            <a class='scroll-logo'></a>
        </li>
                
    <li class="active" style="position:relative">
        <a class="home" href="/">
            Home</a>
    </li>

            
    <li class="" style="position:relative">
        <a class="livegamesZa" href="/live/events">
            Live Games</a>
    </li>

                
    <li class="" style="position:relative">
        <a class="livescore" href="https://ls.sir.sportradar.com/sportpesa/en" target="_blank">
            LiveScore</a>
    </li>

            
    <li class="" style="position:relative">
        <a class="statistics" href="https://s5.sir.sportradar.com/sportpesa/en" target="_blank">
            Statistics</a>
    </li>

            
    <li class="" style="position:relative">
        <a class="results" href="/results">
            Results</a>
    </li>

            
    <li class="" style="position:relative">
        <a class="news" href="http://sportpesanews.com/" target="_blank">
            News</a>
    </li>

</ul>

                    </div>
                    <div class='extra-tools'>
                                                    <a class='facebook' href='https://www.facebook.com/SportPesaUK/?ref=bookmarks' target="_blank">
                                <span class='hide'>Facebook</span>
                            </a>
                                                    <a class='twitter' href='https://twitter.com/SportPesa_UK' target="_blank">
                                <span class='hide'>Twitter</span>
                            </a>
                                                    <a class='youtube' href='https://www.youtube.com/user/sportpesa' target="_blank">
                                <span class='hide'>YouTube</span>
                            </a>
                                                <a href='/how_to_play' id='help'>Help</a>
                        <clock server-time="1521318394"></clock>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>
        <div class='mobile-header'>
    <div class='drawer-trigger'>
        <a class='burger-menu'>&nbsp</a>
    </div>
    <div class='logo'>
        <a href='/'>
            <h1>SportPesa</h1>
        </a>
    </div>
    <div class='user'>
        <div class='mobile-betslip' ng-show="nav.bets >= 0" ng-cloak>
            <a href="#" ng-click="nav.scrollToBetslip($event)">
                <span>Betslip</span>
                <span class='bet-counter' ng-cloak>[[nav.bets]]</span>
            </a>
        </div>
    </div>
</div>
    <div class='mobile-login'>
                <div class="lp-link">
        <a href="#">
                        <span class="icon country-icon"></span>&nbsp;Country
                                                ›
        </a>
    </div>

        <ul>
            <li>
                <a href='/login'>Login</a>
            </li>
            <li>
                <a href='/join'>Register</a>
            </li>
        </ul>
    </div>

    <!-- M-02.0 sports navigation -->
<div class='mobile-sports'>
    <a class="hidden-md hidden-sm hidden-lg"  href="/live/events" >
        <div class="live-button-res-mob">
                            <img src="/img/live_symbol.svg?v2.2.14.0" alt="Live Betting">
                        <span class="live-text-mob">
                Live Games ›
            </span>
        </div>
    </a>
    <div class='scroll'>
        <ul>
            
                                            <li class="football" ng-init="nav.setHasEvents(1, 1)" ng-class="{active:nav.sport==1 && !nav.showFavorites}"
                                            ng-click="nav.loadSport(1); nav.desktopTreeExpand(1); $event.stopPropagation();"
                                    >
                                            <span>Football</span>
                                    </li>
                                            <li class="basketball" ng-init="nav.setHasEvents(2, 1)" ng-class="{active:nav.sport==2 && !nav.showFavorites}"
                                            ng-click="nav.loadSport(2); nav.desktopTreeExpand(2); $event.stopPropagation();"
                                    >
                                            <span>Basketball</span>
                                    </li>
                                            <li class="tennis" ng-init="nav.setHasEvents(5, 1)" ng-class="{active:nav.sport==5 && !nav.showFavorites}"
                                            ng-click="nav.loadSport(5); nav.desktopTreeExpand(5); $event.stopPropagation();"
                                    >
                                            <span>Tennis</span>
                                    </li>
                                            <li class="rugby union" ng-init="nav.setHasEvents(12, 1)" ng-class="{active:nav.sport==12 && !nav.showFavorites}"
                                            ng-click="nav.loadSport(12); nav.desktopTreeExpand(12); $event.stopPropagation();"
                                    >
                                            <span>Rugby Union</span>
                                    </li>
                                            <li class="cricket" ng-init="nav.setHasEvents(21, 1)" ng-class="{active:nav.sport==21 && !nav.showFavorites}"
                                            ng-click="nav.loadSport(21); nav.desktopTreeExpand(21); $event.stopPropagation();"
                                    >
                                            <span>Cricket</span>
                                    </li>
                    </ul>
    </div>
    <div class="shadow-right"></div>

    <!-- M-02.1 sports navigation second level -->
    <div class="second-level" ng-if="!nav.showFavorites && (1 || (nav.sport && !nav.hasEvents[nav.sport]))" ng-cloak>
        <ul ng-if="nav.hasEvents[nav.sport]">
            <li>
                <a href="#" alt="" ng-class="{active: !nav.todayHighlights && !nav.upcoming && !nav.countries && !nav.league && !nav.topLeagues && !nav.selectedCountry}" ng-click="nav.loadSport(nav.sport); $event.stopPropagation();$event.preventDefault();">Highlights</a>
            </li>

            <li ng-if="false">
                <a href="#" alt="" ng-class="{active: nav.topLeagues}" ng-click="nav.showLeagues(); $event.stopPropagation();$event.preventDefault();">Top 5 Leagues</a>
            </li>

            <li>
                <a href="#" alt="" ng-class="{active: (nav.countries || nav.league) && !nav.topLeagues}" ng-click="nav.showCountries(); $event.stopPropagation();$event.preventDefault();" translate="[[ (nav.sport == 5 || nav.sport == 12 )? 'Tournaments' : 'Countries']]">[[ nav.sport == 5 || nav.sport == 12 ? "Tournaments" : "Countries"]]</a>
            </li>

            <li ng-if="nav.sport==1">
                <a href="#" alt="" ng-class="{active: nav.todayHighlights}" ng-click="nav.loadTodayHighlights(); $event.stopPropagation();$event.preventDefault();">Today Games</a>
            </li>

            <li>
                <a href="#" alt="" ng-class="{active: nav.upcoming}" ng-click="nav.loadUpcomingGames(nav.sport); $event.stopPropagation();$event.preventDefault();">Upcoming Games</a>
            </li>
        </ul>
        <ul ng-if="!nav.hasEvents[nav.sport]">
            <li>
                <span class="empty">No events available at this time..</span>
            </li>
        </ul>
    </div>
    <div ng-if="1 && !nav.showFavorites" ng-cloak>
        <div class="shadow-second"></div>
    </div>

     <div class="second-level favorite-list" ng-if="nav.showFavorites && !nav.hideFavoritesList" ng-cloak>
         <ul>
        <li ng-repeat="fav in nav.favorites" ng-cloak>
        <a
                            href="#" ng-click="nav.loadTeam(fav.team_id, fav.team_name, fav.sport_id);$event.stopPropagation();$event.preventDefault();"
                    >
            <span class="delete" ng-click="nav.remove($index);$event.stopPropagation();$event.preventDefault();"></span>
            <span class="name">[[fav.team_name]]</span>
            <span class="chevron">›</span>
        </a>
    </li>

    <li class="second-level no-favorites" ng-show="!nav.favorites.length" ng-cloak>
        <span class="empty">No current favorites.</span>
    </li>

</ul>
    </div>

</div>

<div class="mobile-list-navigation" ng-show="!nav.showFavorites && (nav.countries || (nav.topLeagues && !nav.league) || nav.selectedCountry)" ng-cloak>
    <div id="countries1" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.showLeagues(9);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-eng"></span>
                    <span class="title">England</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(114);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-esp"></span>
                    <span class="title">Spain</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(74);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-deu"></span>
                    <span class="title">Germany</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(69);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-fra"></span>
                    <span class="title">France</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(54);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-ita"></span>
                    <span class="title">Italy</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(223);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-int"></span>
                    <span class="title">International Clubs</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(110);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-nld"></span>
                    <span class="title">Netherlands</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(115);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-arg"></span>
                    <span class="title">Argentina</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(160);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-arm"></span>
                    <span class="title">Armenia</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(44);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-aus"></span>
                    <span class="title">Australia</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(112);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-aut"></span>
                    <span class="title">Austria</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(156);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-blr"></span>
                    <span class="title">Belarus</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(171);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-bel"></span>
                    <span class="title">Belgium</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(52);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-bol"></span>
                    <span class="title">Bolivia</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(24);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-bih"></span>
                    <span class="title">Bosnia &amp; Herzegovina</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(28);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-bra"></span>
                    <span class="title">Brazil</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(90);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-bgr"></span>
                    <span class="title">Bulgaria</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(129);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-chl"></span>
                    <span class="title">Chile</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(72);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-chn"></span>
                    <span class="title">China</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(17);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-col"></span>
                    <span class="title">Colombia</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(4);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-cri"></span>
                    <span class="title">Costa Rica</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(132);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-hrv"></span>
                    <span class="title">Croatia</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(32);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-cyp"></span>
                    <span class="title">Cyprus</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(20);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-cze"></span>
                    <span class="title">Czech Republic</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(22);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-dnk"></span>
                    <span class="title">Denmark</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(85);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-ecu"></span>
                    <span class="title">Ecuador</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(188);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-egy"></span>
                    <span class="title">Egypt</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(63);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-slv"></span>
                    <span class="title">El Salvador</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(48);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-eng"></span>
                    <span class="title">England Amateur</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(73);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-est"></span>
                    <span class="title">Estonia</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(100);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-fin"></span>
                    <span class="title">Finland</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(60);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-deu"></span>
                    <span class="title">Germany Amateur</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(5);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-gtm"></span>
                    <span class="title">Guatemala</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(146);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-hnd"></span>
                    <span class="title">Honduras</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(41);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-isl"></span>
                    <span class="title">Iceland</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(23);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-irl"></span>
                    <span class="title">Ireland</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(65);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-isr"></span>
                    <span class="title">Israel</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(50);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-jpn"></span>
                    <span class="title">Japan</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(213);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-ltu"></span>
                    <span class="title">Lithuania</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(170);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-lux"></span>
                    <span class="title">Luxembourg</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(57);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-mkd"></span>
                    <span class="title">Macedonia</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(122);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-mlt"></span>
                    <span class="title">Malta</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(30);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-mex"></span>
                    <span class="title">Mexico</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(157);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-mar"></span>
                    <span class="title">Morocco</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(150);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-nzl"></span>
                    <span class="title">New Zealand</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(125);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-nir"></span>
                    <span class="title">Northern Ireland</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(144);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-nor"></span>
                    <span class="title">Norway</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(34);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-pry"></span>
                    <span class="title">Paraguay</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(11);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-per"></span>
                    <span class="title">Peru</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(75);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-pol"></span>
                    <span class="title">Poland</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(71);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-prt"></span>
                    <span class="title">Portugal</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(33);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-rou"></span>
                    <span class="title">Romania</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(1);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-rus"></span>
                    <span class="title">Russia</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(40);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-sco"></span>
                    <span class="title">Scotland</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(10);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-srb"></span>
                    <span class="title">Serbia</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(46);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-svk"></span>
                    <span class="title">Slovakia</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(120);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-svn"></span>
                    <span class="title">Slovenia</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(26);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-zaf"></span>
                    <span class="title">South Africa</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(61);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-swe"></span>
                    <span class="title">Sweden</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(121);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-che"></span>
                    <span class="title">Switzerland</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(67);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-tur"></span>
                    <span class="title">Turkey</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(113);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-ukr"></span>
                    <span class="title">Ukraine</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(161);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-ury"></span>
                    <span class="title">Uruguay</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(84);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-usa"></span>
                    <span class="title">USA</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(95);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-ven"></span>
                    <span class="title">Venezuela</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(87);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-wal"></span>
                    <span class="title">Wales</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

            <div id="leagues9" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(70, &quot;Premier League&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-eng"></span>
                    <span class="title">Premier League</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(158, &quot;Championship&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-eng"></span>
                    <span class="title">Championship</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(240, &quot;League One&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-eng"></span>
                    <span class="title">League One</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(552, &quot;FA Cup&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-eng"></span>
                    <span class="title">FA Cup</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(598, &quot;Football League Trophy&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-eng"></span>
                    <span class="title">Football League Trophy</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                                                    <div id="leagues114" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(214, &quot;LaLiga&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-esp"></span>
                    <span class="title">LaLiga</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(358, &quot;LaLiga 2&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-esp"></span>
                    <span class="title">LaLiga 2</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(104, &quot;Segunda B Group I&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-esp"></span>
                    <span class="title">Segunda B Group I</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(520, &quot;Segunda B Group II&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-esp"></span>
                    <span class="title">Segunda B Group II</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(434, &quot;Segunda B Group III&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-esp"></span>
                    <span class="title">Segunda B Group III</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(460, &quot;Segunda B Group IV&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-esp"></span>
                    <span class="title">Segunda B Group IV</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(546, &quot;Primera Division Femenina&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-esp"></span>
                    <span class="title">Primera Division Femenina</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                                                    <div id="leagues74" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(222, &quot;Bundesliga&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-deu"></span>
                    <span class="title">Bundesliga</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(362, &quot;2nd Bundesliga&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-deu"></span>
                    <span class="title">2nd Bundesliga</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(166, &quot;3rd Liga&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-deu"></span>
                    <span class="title">3rd Liga</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                                                    <div id="leagues69" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(114, &quot;Ligue 1&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-fra"></span>
                    <span class="title">Ligue 1</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(382, &quot;Ligue 2&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-fra"></span>
                    <span class="title">Ligue 2</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(258, &quot;National&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-fra"></span>
                    <span class="title">National</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(618, &quot;Coupe de la Ligue&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-fra"></span>
                    <span class="title">Coupe de la Ligue</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(822, &quot;Division 1, Women&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-fra"></span>
                    <span class="title">Division 1, Women</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                                                    <div id="leagues54" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(34, &quot;Serie A&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-ita"></span>
                    <span class="title">Serie A</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(266, &quot;Serie B&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-ita"></span>
                    <span class="title">Serie B</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(232, &quot;Serie C, Girone B&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-ita"></span>
                    <span class="title">Serie C, Girone B</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(698, &quot;Serie C, Girone C&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-ita"></span>
                    <span class="title">Serie C, Girone C</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(676, &quot;Serie D, Girone A&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-ita"></span>
                    <span class="title">Serie D, Girone A</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                                                    <div id="leagues223" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(930, &quot;UEFA Champions League, Knockout stage&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-int"></span>
                    <span class="title">UEFA Champions League, Knockout stage</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(928, &quot;UEFA Europa League, Knockout stage&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-int"></span>
                    <span class="title">UEFA Europa League, Knockout stage</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(18, &quot;Club Friendly Games&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-int"></span>
                    <span class="title">Club Friendly Games</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1944, &quot;U20 Viareggio Cup, Group B, Pool 8&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-int"></span>
                    <span class="title">U20 Viareggio Cup, Group B, Pool 8</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1538, &quot;U17 European Championship Elite round - Gr. 4&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-int"></span>
                    <span class="title">U17 European Championship Elite round - Gr. 4</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1926, &quot;U20 Viareggio Cup, Group B, Pool 10&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-int"></span>
                    <span class="title">U20 Viareggio Cup, Group B, Pool 10</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1940, &quot;U20 Viareggio Cup, Group B, Pool 7&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-int"></span>
                    <span class="title">U20 Viareggio Cup, Group B, Pool 7</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1866, &quot;CAF Champions League, Qualification&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-int"></span>
                    <span class="title">CAF Champions League, Qualification</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1938, &quot;U20 Viareggio Cup, Group B, Pool 6&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-int"></span>
                    <span class="title">U20 Viareggio Cup, Group B, Pool 6</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(150, &quot;Int. Friendly Games&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-int"></span>
                    <span class="title">Int. Friendly Games</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues110" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(318, &quot;Eredivisie&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-nld"></span>
                    <span class="title">Eredivisie</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(2070, &quot;Eredivisie, Women, Championship Round&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-nld"></span>
                    <span class="title">Eredivisie, Women, Championship Round</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues115" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(500, &quot;Superliga&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-arg"></span>
                    <span class="title">Superliga</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(964, &quot;Primera B Nacional&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-arg"></span>
                    <span class="title">Primera B Nacional</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1110, &quot;Primera B&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-arg"></span>
                    <span class="title">Primera B</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues160" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(1338, &quot;Premier League&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-arm"></span>
                    <span class="title">Premier League</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues44" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(238, &quot;A-League&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-aus"></span>
                    <span class="title">A-League</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1198, &quot;NPL, Queensland&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-aus"></span>
                    <span class="title">NPL, Queensland</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1232, &quot;NPL, South Australia&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-aus"></span>
                    <span class="title">NPL, South Australia</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1230, &quot;NPL, Western Australia&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-aus"></span>
                    <span class="title">NPL, Western Australia</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1126, &quot;NPL, Victoria&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-aus"></span>
                    <span class="title">NPL, Victoria</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(2112, &quot;NPL, Northern New South Wales&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-aus"></span>
                    <span class="title">NPL, Northern New South Wales</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1484, &quot;NPL, New South Wales&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-aus"></span>
                    <span class="title">NPL, New South Wales</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues112" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(334, &quot;Bundesliga&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-aut"></span>
                    <span class="title">Bundesliga</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1172, &quot;Erste Liga&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-aut"></span>
                    <span class="title">Erste Liga</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues156" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(1858, &quot;Cup&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-blr"></span>
                    <span class="title">Cup</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues171" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(2080, &quot;Pro League, Championship Round&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-bel"></span>
                    <span class="title">Pro League, Championship Round</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues52" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(984, &quot;Liga Profesional Boliviano, Apertura&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-bol"></span>
                    <span class="title">Liga Profesional Boliviano, Apertura</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues24" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(2038, &quot;Premijer Liga, Championship Round&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-bih"></span>
                    <span class="title">Premijer Liga, Championship Round</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues28" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(2094, &quot;VARIOUS&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-bra"></span>
                    <span class="title">VARIOUS</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1844, &quot;VARIOUS&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-bra"></span>
                    <span class="title">VARIOUS</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1776, &quot;Paranaense, 1 Divisao, 2nd phase&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-bra"></span>
                    <span class="title">Paranaense, 1 Divisao, 2nd phase</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues90" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(1016, &quot;First Professional League&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-bgr"></span>
                    <span class="title">First Professional League</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues129" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(1116, &quot;Primera Division&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-chl"></span>
                    <span class="title">Primera Division</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1346, &quot;Primera B, Torneo Transicion&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-chl"></span>
                    <span class="title">Primera B, Torneo Transicion</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues72" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(2110, &quot;FA Cup&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-chn"></span>
                    <span class="title">FA Cup</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(2030, &quot;China League&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-chn"></span>
                    <span class="title">China League</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1664, &quot;Chinese Super League&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-chn"></span>
                    <span class="title">Chinese Super League</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues17" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(1368, &quot;Primera B, Apertura&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-col"></span>
                    <span class="title">Primera B, Apertura</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1298, &quot;Primera A, Apertura&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-col"></span>
                    <span class="title">Primera A, Apertura</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues4" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(298, &quot;Primera Division, Clausura&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-cri"></span>
                    <span class="title">Primera Division, Clausura</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues132" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(284, &quot;1. HNL&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-hrv"></span>
                    <span class="title">1. HNL</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues32" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(1852, &quot;1st Division, Championship group&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-cyp"></span>
                    <span class="title">1st Division, Championship group</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1854, &quot;1st Division, Relegation group&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-cyp"></span>
                    <span class="title">1st Division, Relegation group</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues20" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(1356, &quot;FNL&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-cze"></span>
                    <span class="title">FNL</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1052, &quot;U21, Moravia Group&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-cze"></span>
                    <span class="title">U21, Moravia Group</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1032, &quot;1. Liga&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-cze"></span>
                    <span class="title">1. Liga</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1062, &quot;U21, Bohemia Group&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-cze"></span>
                    <span class="title">U21, Bohemia Group</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues22" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(322, &quot;Superligaen&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-dnk"></span>
                    <span class="title">Superligaen</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1502, &quot;1st Division&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-dnk"></span>
                    <span class="title">1st Division</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues85" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(1714, &quot;Serie B, Primera Etapa&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-ecu"></span>
                    <span class="title">Serie B, Primera Etapa</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1244, &quot;Serie A, Primera Etapa&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-ecu"></span>
                    <span class="title">Serie A, Primera Etapa</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues188" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(648, &quot;Premier League&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-egy"></span>
                    <span class="title">Premier League</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues63" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(254, &quot;Primera Division, Clausura&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-slv"></span>
                    <span class="title">Primera Division, Clausura</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues48" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(332, &quot;National League North&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-eng"></span>
                    <span class="title">National League North</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(336, &quot;National League South&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-eng"></span>
                    <span class="title">National League South</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(338, &quot;Isthmian Football League, Premier Division&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-eng"></span>
                    <span class="title">Isthmian Football League, Premier Division</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(592, &quot;Premier League 2, Division 1&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-eng"></span>
                    <span class="title">Premier League 2, Division 1</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(2100, &quot;U23 Premier League Cup&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-eng"></span>
                    <span class="title">U23 Premier League Cup</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues73" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(1222, &quot;Premium Liiga&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-est"></span>
                    <span class="title">Premium Liiga</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues100" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(2066, &quot;Suomen Cup, Playoffs&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-fin"></span>
                    <span class="title">Suomen Cup, Playoffs</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(2010, &quot;Veikkausliiga&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-fin"></span>
                    <span class="title">Veikkausliiga</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues60" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(124, &quot;Regionalliga North&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-deu"></span>
                    <span class="title">Regionalliga North</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(164, &quot;Regionalliga West&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-deu"></span>
                    <span class="title">Regionalliga West</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(168, &quot;Regionalliga Southwest&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-deu"></span>
                    <span class="title">Regionalliga Southwest</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(976, &quot;Bundesliga, Women&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-deu"></span>
                    <span class="title">Bundesliga, Women</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(580, &quot;A-Jun-BL S/S-W&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-deu"></span>
                    <span class="title">A-Jun-BL S/S-W</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1180, &quot;Regionalliga Bavaria&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-deu"></span>
                    <span class="title">Regionalliga Bavaria</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues5" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(838, &quot;Liga Nacional, Clausura&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-gtm"></span>
                    <span class="title">Liga Nacional, Clausura</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues146" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(364, &quot;Liga Nacional, Clausura&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-hnd"></span>
                    <span class="title">Liga Nacional, Clausura</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues41" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(1470, &quot;League Cup A, Group 1&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-isl"></span>
                    <span class="title">League Cup A, Group 1</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues23" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(1004, &quot;Premier Division&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-irl"></span>
                    <span class="title">Premier Division</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues65" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(544, &quot;National League&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-isr"></span>
                    <span class="title">National League</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(2082, &quot;Premier League, Playoffs 1-6&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-isr"></span>
                    <span class="title">Premier League, Playoffs 1-6</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(2084, &quot;Premier League, Playoffs 7-14&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-isr"></span>
                    <span class="title">Premier League, Playoffs 7-14</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues50" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(1218, &quot;J.League 2&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-jpn"></span>
                    <span class="title">J.League 2</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1200, &quot;J.League&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-jpn"></span>
                    <span class="title">J.League</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues213" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(1372, &quot;A Liga&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-ltu"></span>
                    <span class="title">A Liga</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues170" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(1064, &quot;Division Nationale&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-lux"></span>
                    <span class="title">Division Nationale</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues57" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(958, &quot;1. MFL&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-mkd"></span>
                    <span class="title">1. MFL</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues122" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(186, &quot;Premier League, Main round&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-mlt"></span>
                    <span class="title">Premier League, Main round</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues30" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(196, &quot;Primera Division, Clausura&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-mex"></span>
                    <span class="title">Primera Division, Clausura</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(526, &quot;Liga de Ascenso, Clausura&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-mex"></span>
                    <span class="title">Liga de Ascenso, Clausura</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(210, &quot;Liga MX, Women, Clausura, Group 1&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-mex"></span>
                    <span class="title">Liga MX, Women, Clausura, Group 1</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(320, &quot;U20 League, Apertura&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-mex"></span>
                    <span class="title">U20 League, Apertura</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues157" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(1578, &quot;Botola&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-mar"></span>
                    <span class="title">Botola</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues150" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(560, &quot;Premiership&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-nzl"></span>
                    <span class="title">Premiership</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues125" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(542, &quot;Championship 1&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-nir"></span>
                    <span class="title">Championship 1</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues144" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(1888, &quot;1st Division&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-nor"></span>
                    <span class="title">1st Division</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1496, &quot;Eliteserien&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-nor"></span>
                    <span class="title">Eliteserien</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues34" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(1148, &quot;Primera Division, Apertura&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-pry"></span>
                    <span class="title">Primera Division, Apertura</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues11" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(1212, &quot;Primera Division, Verano, Group A&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-per"></span>
                    <span class="title">Primera Division, Verano, Group A</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues75" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(310, &quot;Ekstraklasa&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-pol"></span>
                    <span class="title">Ekstraklasa</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1910, &quot;Puchar Polski&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-pol"></span>
                    <span class="title">Puchar Polski</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1488, &quot;CLJ, East&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-pol"></span>
                    <span class="title">CLJ, East</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1490, &quot;CLJ, West&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-pol"></span>
                    <span class="title">CLJ, West</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1360, &quot;II Liga&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-pol"></span>
                    <span class="title">II Liga</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues71" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(256, &quot;Primeira Liga&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-prt"></span>
                    <span class="title">Primeira Liga</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(422, &quot;Segunda Liga&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-prt"></span>
                    <span class="title">Segunda Liga</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues33" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(1850, &quot;Liga 1, Championship round&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-rou"></span>
                    <span class="title">Liga 1, Championship round</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1862, &quot;Liga 1, Relegation round&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-rou"></span>
                    <span class="title">Liga 1, Relegation round</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1192, &quot;Liga 2&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-rou"></span>
                    <span class="title">Liga 2</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues1" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(1342, &quot;Premier League&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-rus"></span>
                    <span class="title">Premier League</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues40" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(748, &quot;Premiership&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-sco"></span>
                    <span class="title">Premiership</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(730, &quot;Championship&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-sco"></span>
                    <span class="title">Championship</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(72, &quot;League One&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-sco"></span>
                    <span class="title">League One</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(102, &quot;League Two&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-sco"></span>
                    <span class="title">League Two</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1562, &quot;Premier League 1, Women&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-sco"></span>
                    <span class="title">Premier League 1, Women</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1040, &quot;Challenge Cup&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-sco"></span>
                    <span class="title">Challenge Cup</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues10" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(1302, &quot;Superliga&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-srb"></span>
                    <span class="title">Superliga</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues46" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(1906, &quot;Superliga, Championship round&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-svk"></span>
                    <span class="title">Superliga, Championship round</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues120" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(824, &quot;PrvaLiga&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-svn"></span>
                    <span class="title">PrvaLiga</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues26" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(312, &quot;Premier League&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-zaf"></span>
                    <span class="title">Premier League</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues61" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(1872, &quot;Superettan&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-swe"></span>
                    <span class="title">Superettan</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1948, &quot;Svenska Cup&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-swe"></span>
                    <span class="title">Svenska Cup</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1878, &quot;Allsvenskan&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-swe"></span>
                    <span class="title">Allsvenskan</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(2096, &quot;Svenska Cup, Women&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-swe"></span>
                    <span class="title">Svenska Cup, Women</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues121" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(466, &quot;Super League&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-che"></span>
                    <span class="title">Super League</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(644, &quot;Challenge League&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-che"></span>
                    <span class="title">Challenge League</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues67" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(148, &quot;Super Lig&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-tur"></span>
                    <span class="title">Super Lig</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(126, &quot;1. Lig&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-tur"></span>
                    <span class="title">1. Lig</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues113" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(1996, &quot;Premier League, Relegation round&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-ukr"></span>
                    <span class="title">Premier League, Relegation round</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1998, &quot;Premier League, Championship round&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-ukr"></span>
                    <span class="title">Premier League, Championship round</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues161" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(1870, &quot;Segunda Division, Primera Fase, Serie A&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-ury"></span>
                    <span class="title">Segunda Division, Primera Fase, Serie A</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1328, &quot;Primera Division, Apertura&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-ury"></span>
                    <span class="title">Primera Division, Apertura</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues84" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(1350, &quot;Major League Soccer&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-usa"></span>
                    <span class="title">Major League Soccer</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues95" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(1074, &quot;Primera Division, Apertura&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-ven"></span>
                    <span class="title">Primera Division, Apertura</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues87" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(1012, &quot;Premier League, Relegation Round&quot;, 1, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-wal"></span>
                    <span class="title">Premier League, Relegation Round</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                        <div id="topLeagues1" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(70, &quot;Premier League&quot;, 1, 1);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-eng"></span>
                    <span class="title">Premier League</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(214, &quot;LaLiga&quot;, 1, 1);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-esp"></span>
                    <span class="title">LaLiga</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(222, &quot;Bundesliga&quot;, 1, 1);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-deu"></span>
                    <span class="title">Bundesliga</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(114, &quot;Ligue 1&quot;, 1, 1);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-fra"></span>
                    <span class="title">Ligue 1</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(34, &quot;Serie A&quot;, 1, 1);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-ita"></span>
                    <span class="title">Serie A</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

        <div id="countries2" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.showLeagues(127);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-arg"></span>
                    <span class="title">Argentina</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(158);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-aus"></span>
                    <span class="title">Australia</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(56);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-aut"></span>
                    <span class="title">Austria</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(139);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-bgr"></span>
                    <span class="title">Bulgaria</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(13);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-chl"></span>
                    <span class="title">Chile</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(47);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-hrv"></span>
                    <span class="title">Croatia</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(62);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-cze"></span>
                    <span class="title">Czech Republic</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(58);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-dnk"></span>
                    <span class="title">Denmark</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(152);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-eng"></span>
                    <span class="title">England</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(55);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-fra"></span>
                    <span class="title">France</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(94);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-deu"></span>
                    <span class="title">Germany</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(137);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-grc"></span>
                    <span class="title">Greece</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(12);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-int"></span>
                    <span class="title">International</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(159);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-isr"></span>
                    <span class="title">Israel</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(109);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-ita"></span>
                    <span class="title">Italy</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(130);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-jpn"></span>
                    <span class="title">Japan</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(107);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-ltu"></span>
                    <span class="title">Lithuania</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(31);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-pol"></span>
                    <span class="title">Poland</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(189);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-rus"></span>
                    <span class="title">Russia</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(126);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-esp"></span>
                    <span class="title">Spain</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(38);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-che"></span>
                    <span class="title">Switzerland</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(99);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-tur"></span>
                    <span class="title">Turkey</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(88);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-usa"></span>
                    <span class="title">USA</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(215);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-ury"></span>
                    <span class="title">Uruguay</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

            <div id="leagues127" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(242, &quot;LNB&quot;, 2, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-arg"></span>
                    <span class="title">LNB</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues158" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(1982, &quot;Big V, Women (Victorian State Championship)&quot;, 2, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-aus"></span>
                    <span class="title">Big V, Women (Victorian State Championship)</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1668, &quot;NBL, Playoffs&quot;, 2, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-aus"></span>
                    <span class="title">NBL, Playoffs</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1980, &quot;Big V&quot;, 2, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-aus"></span>
                    <span class="title">Big V</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues56" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(860, &quot;ABL&quot;, 2, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-aut"></span>
                    <span class="title">ABL</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues139" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(346, &quot;NBL&quot;, 2, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-bgr"></span>
                    <span class="title">NBL</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues13" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(1370, &quot;Liga Nacional, Playoffs&quot;, 2, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-chl"></span>
                    <span class="title">Liga Nacional, Playoffs</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues47" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(8, &quot;A1 League, Men&quot;, 2, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-hrv"></span>
                    <span class="title">A1 League, Men</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues62" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(1592, &quot;NBL, Group A1&quot;, 2, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-cze"></span>
                    <span class="title">NBL, Group A1</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1594, &quot;NBL, Group A2&quot;, 2, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-cze"></span>
                    <span class="title">NBL, Group A2</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues58" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(2146, &quot;Basketligaen, Playoffs&quot;, 2, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-dnk"></span>
                    <span class="title">Basketligaen, Playoffs</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues152" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(10, &quot;BBL&quot;, 2, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-eng"></span>
                    <span class="title">BBL</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues55" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(38, &quot;Pro A&quot;, 2, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-fra"></span>
                    <span class="title">Pro A</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues94" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(446, &quot;BBL&quot;, 2, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-deu"></span>
                    <span class="title">BBL</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues137" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(574, &quot;A1&quot;, 2, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-grc"></span>
                    <span class="title">A1</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(394, &quot;A2&quot;, 2, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-grc"></span>
                    <span class="title">A2</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues12" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(410, &quot;United League, Main Round&quot;, 2, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-int"></span>
                    <span class="title">United League, Main Round</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1476, &quot;Eurocup, Playoffs&quot;, 2, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-int"></span>
                    <span class="title">Eurocup, Playoffs</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(2106, &quot;Liga ABA, Playoffs&quot;, 2, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-int"></span>
                    <span class="title">Liga ABA, Playoffs</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues159" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(692, &quot;Super League&quot;, 2, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-isr"></span>
                    <span class="title">Super League</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues109" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(452, &quot;Serie A&quot;, 2, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-ita"></span>
                    <span class="title">Serie A</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(156, &quot;Serie A2, West&quot;, 2, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-ita"></span>
                    <span class="title">Serie A2, West</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(152, &quot;Serie A2, East&quot;, 2, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-ita"></span>
                    <span class="title">Serie A2, East</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues130" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(348, &quot;B2.League&quot;, 2, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-jpn"></span>
                    <span class="title">B2.League</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues107" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(366, &quot;LKL&quot;, 2, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-ltu"></span>
                    <span class="title">LKL</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues31" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(14, &quot;PLK&quot;, 2, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-pol"></span>
                    <span class="title">PLK</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues189" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(866, &quot;Premier League, Women&quot;, 2, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-rus"></span>
                    <span class="title">Premier League, Women</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues126" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(472, &quot;Liga ACB&quot;, 2, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-esp"></span>
                    <span class="title">Liga ACB</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(56, &quot;LEB Oro&quot;, 2, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-esp"></span>
                    <span class="title">LEB Oro</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(568, &quot;Liga Femenina&quot;, 2, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-esp"></span>
                    <span class="title">Liga Femenina</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues38" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(2036, &quot;SB League, Relegation Round&quot;, 2, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-che"></span>
                    <span class="title">SB League, Relegation Round</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues99" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(292, &quot;TBSL&quot;, 2, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-tur"></span>
                    <span class="title">TBSL</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(880, &quot;TKBL&quot;, 2, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-tur"></span>
                    <span class="title">TKBL</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues88" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(32, &quot;NBA&quot;, 2, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-usa"></span>
                    <span class="title">NBA</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(2060, &quot;National Invitation Tournament&quot;, 2, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-usa"></span>
                    <span class="title">National Invitation Tournament</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues215" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(1846, &quot;LUB, Championship Round&quot;, 2, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-ury"></span>
                    <span class="title">LUB, Championship Round</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="countries5" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.showLeagues(3);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-int"></span>
                    <span class="title">ATP</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(53);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-int"></span>
                    <span class="title">WTA</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(14);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-int"></span>
                    <span class="title">Challenge</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

            <div id="leagues3" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(2000, &quot;Indian Wells, USA, Doubles&quot;, 5, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-int"></span>
                    <span class="title">Indian Wells, USA, Doubles</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1974, &quot;Indian Wells, USA&quot;, 5, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-int"></span>
                    <span class="title">Indian Wells, USA</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues53" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(1952, &quot;Indian Wells, USA&quot;, 5, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-int"></span>
                    <span class="title">Indian Wells, USA</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1972, &quot;Indian Wells, USA, Doubles&quot;, 5, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-int"></span>
                    <span class="title">Indian Wells, USA, Doubles</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues14" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(2158, &quot;Qujing, China, Qualifying&quot;, 5, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-int"></span>
                    <span class="title">Qujing, China, Qualifying</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(2054, &quot;Shenzhen, China&quot;, 5, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-int"></span>
                    <span class="title">Shenzhen, China</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="countries12" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.showLeagues(45);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-"></span>
                    <span class="title">Rugby Union</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

            <div id="leagues45" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(412, &quot;France - Top 14&quot;, 12, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-"></span>
                    <span class="title">France - Top 14</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1474, &quot;Anglo-Welsh Cup, Playoffs&quot;, 12, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-"></span>
                    <span class="title">Anglo-Welsh Cup, Playoffs</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1856, &quot;European Rugby Champions Cup, Knockout Stage&quot;, 12, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-"></span>
                    <span class="title">European Rugby Champions Cup, Knockout Stage</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1254, &quot;Rugby Europe Championship&quot;, 12, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-"></span>
                    <span class="title">Rugby Europe Championship</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1020, &quot;Super Rugby&quot;, 12, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-"></span>
                    <span class="title">Super Rugby</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.loadLeague(1868, &quot;European Rugby Challenge  Cup, Knockout Stage&quot;, 12, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-"></span>
                    <span class="title">European Rugby Challenge  Cup, Knockout Stage</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="countries21" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.showLeagues(108);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-int"></span>
                    <span class="title">International</span>
                    <span class="chevron">›</span>
                </li>
            </a>
                                                <a href="#" ng-click="nav.showLeagues(209);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-pak"></span>
                    <span class="title">Pakistan</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

            <div id="leagues108" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(1984, &quot;NIDAHAS T20 Tri-Series&quot;, 21, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-int"></span>
                    <span class="title">NIDAHAS T20 Tri-Series</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                    <div id="leagues209" class="list-group hide">
    <ul>
                                                <a href="#" ng-click="nav.loadLeague(1318, &quot;Pakistan Super League&quot;, 21, 0);$event.preventDefault();">
                            <li>
                    <span class="icon flag-icon flag-icon-pak"></span>
                    <span class="title">Pakistan Super League</span>
                    <span class="chevron">›</span>
                </li>
            </a>
            </ul>
</div>

                </div>


<div class='mobile-drawer'>
    <ul>
                
    <li class="active" style="position:relative">
        <a class="home" href="/">
            Home</a>
    </li>

            
    <li class="" style="position:relative">
        <a class="livegamesZa" href="/live/events">
            Live Games</a>
    </li>

                
    <li class="" style="position:relative">
        <a class="livescore" href="https://ls.sir.sportradar.com/sportpesa/en" target="_blank">
            LiveScore</a>
    </li>

            
    <li class="" style="position:relative">
        <a class="statistics" href="https://s5.sir.sportradar.com/sportpesa/en" target="_blank">
            Statistics</a>
    </li>

            
    <li class="" style="position:relative">
        <a class="results" href="/results">
            Results</a>
    </li>

            
    <li class="" style="position:relative">
        <a class="news" href="http://sportpesanews.com/" target="_blank">
            News</a>
    </li>

</ul>

    <ul>
        <li class="active" ng-cloak ng-if="nav.mobileDevice && nav.viewNow == 'mobile'">
            <a ng-click="nav.changeViewUser($event,'desktop')" class="desktop-version" href="" >View Desktop Version</a>
        </li>
    </ul>
    <div class="mobile-scroll-clear"></div>
</div>
        <div id="lp-swal-html">
            <section class="location-preferences" data-trigger="1" data-auto-redirect="1">
        <div class="lp-content">
                <div class="country-options">
            <div style="margin-bottom:12px;">
                <span class="icon world-icon"></span>
                <span style="">Country</span>
            </div>
            <div class="lang">
                <ul class="">
                                                                                                                    <li data-href="https://www.sportpesa.co.ke" data-country-code="ke"
                                                            onclick="$('.lp-country-name').html('Kenya');$('.lp-content, .lp-loading').toggle();document.cookie='country=ke; expires='+moment.utc().add(100,'year').toDate().toUTCString()+'; path=/';window.location.reload();"
                                                    >
                            <img width="22" height="15" src="/img/flags/r36x36/ke.gif?v2.2.14.0">&nbsp;&nbsp;&nbsp;Kenya
                        </li>
                                                                                                                    <li data-href="https://www.sportpesa.com" data-country-code="ie"
                                                            onclick="$('.lp-country-name').html('Ireland');$('.lp-content, .lp-loading').toggle();document.cookie='country=ie; expires='+moment.utc().add(100,'year').toDate().toUTCString()+'; path=/';window.location.reload();"
                                                    >
                            <img width="22" height="15" src="/img/flags/r36x36/ie.gif?v2.2.14.0">&nbsp;&nbsp;&nbsp;Ireland
                        </li>
                                                                                                                    <li data-href="https://www.sportpesa.uk" data-country-code="gb"
                                                            onclick="$('.lp-country-name').html('United Kingdom');$('.lp-content, .lp-loading').toggle();document.cookie='country=gb; expires='+moment.utc().add(100,'year').toDate().toUTCString()+'; path=/';window.location.reload();"
                                                    >
                            <img width="22" height="15" src="/img/flags/r36x36/gb.gif?v2.2.14.0">&nbsp;&nbsp;&nbsp;United Kingdom
                        </li>
                                                                                                                    <li data-href="https://www.sportpesa.co.tz" data-country-code="tz"
                                                            onclick="$('.lp-country-name').html('Tanzania');$('.lp-content, .lp-loading').toggle();document.cookie='country=tz; expires='+moment.utc().add(100,'year').toDate().toUTCString()+'; path=/';window.location.reload();"
                                                    >
                            <img width="22" height="15" src="/img/flags/r36x36/tz.gif?v2.2.14.0">&nbsp;&nbsp;&nbsp;Tanzania
                        </li>
                                                                                                                    <li data-href="http://www.sportpesa.co.za" data-country-code="za"
                                                            onclick="$('.lp-country-name').html('South Africa');$('.lp-content, .lp-loading').toggle();document.cookie='country=za; expires='+moment.utc().add(100,'year').toDate().toUTCString()+'; path=/';window.location.reload();"
                                                    >
                            <img width="22" height="15" src="/img/flags/r36x36/za.gif?v2.2.14.0">&nbsp;&nbsp;&nbsp;South Africa
                        </li>
                                                                                                                    <li data-href="https://www.sportpesa.it" data-country-code="it"
                                                            onclick="$('.lp-country-name').html('Italy');$('.lp-content, .lp-loading').toggle();document.cookie='country=it; expires='+moment.utc().add(100,'year').toDate().toUTCString()+'; path=/';window.location.reload();"
                                                    >
                            <img width="22" height="15" src="/img/flags/r36x36/it.gif?v2.2.14.0">&nbsp;&nbsp;&nbsp;Italy
                        </li>
                                                                                                                    <li data-href="https://www.sportpesa.com" data-country-code="global"
                                                            onclick="document.cookie='country=global; expires='+moment.utc().add(100,'year').toDate().toUTCString()+'; path=/';swal.close();"
                                                    >
                            <img width="22" height="15" src="/img/flags/r36x36/global.gif?v2.2.14.0">&nbsp;&nbsp;&nbsp;Other Countries
                        </li>
                                    </ul>
            </div>
        </div>
        
        
            </div>
    <div class="lp-loading">
        <img src="/img/quickbet-status/loader_dark.gif?v2.2.14.0" style="vertical-align:bottom;opacity:0.8;" width="20" height="20">
        Loading, trying to redirect to <span class="lp-country-name"></span>...
    </div>
</section>

        </div>
    
    <div ng-show="!nav.countries && !nav.selectedCountry && (!nav.topLeagues || nav.league)">
        <div class='madeofwinners'>
        <div class='copy'>
            Made of Winners
        </div>
    </div>
    
    <!-- main viewport -->
    <div class='main' role='main' id="mainview">
        <div class='container-fluid'>
            <div class='row'>
                                                                            <div class='col-xs-12 col-sm-2 col-md-2 col-lg-2'>
        <a class="hidden-xs" href="/live/events">
        <div class="live-button-res">
            <span class="live-button-res-icon-za"></span>
            <span class="live-text">
                Live Games
            </span>
            <span class="hidden-xs hidden-sm live-arrow">
                 ›
            </span>
        </div>
    </a>
<nav id='navigationtree'>
    <ul>
        <li class='header'>
            Sports        </li>
                    <li class="content expandable" id="1">
                                    <span class="title" ng-click="nav.loadSport(1); $event.stopPropagation();">
                        <span class="icon"
                              style="background: url(/img/sportsnav/1.svg?v2.2.14.0);"></span>
                        <span class="sport">Football</span>
                        <span class="toggle">+</span>                    </span>
                                                                        <ul>
                        <li class="shadow"></li>
                                                    <li class="expandable" id="topLeagues">
                                <span class="subtitle">
                                    Top 5 Leagues
                                    <span class='toggle'>+</span>
                                </span>
                                <ul>
                                                                                                                        <li ng-click="nav.loadLeague(70, &quot;Premier League&quot;, 1, 1); $event.stopPropagation();">
                                                <span class="flag-icon flag-icon-eng"></span>
                                                <span>Premier League</span>
                                            </li>
                                                                                                                                                                <li ng-click="nav.loadLeague(214, &quot;LaLiga&quot;, 1, 1); $event.stopPropagation();">
                                                <span class="flag-icon flag-icon-esp"></span>
                                                <span>LaLiga</span>
                                            </li>
                                                                                                                                                                <li ng-click="nav.loadLeague(222, &quot;Bundesliga&quot;, 1, 1); $event.stopPropagation();">
                                                <span class="flag-icon flag-icon-deu"></span>
                                                <span>Bundesliga</span>
                                            </li>
                                                                                                                                                                <li ng-click="nav.loadLeague(114, &quot;Ligue 1&quot;, 1, 1); $event.stopPropagation();">
                                                <span class="flag-icon flag-icon-fra"></span>
                                                <span>Ligue 1</span>
                                            </li>
                                                                                                                                                                <li ng-click="nav.loadLeague(34, &quot;Serie A&quot;, 1, 1); $event.stopPropagation();">
                                                <span class="flag-icon flag-icon-ita"></span>
                                                <span>Serie A</span>
                                            </li>
                                                                                                            </ul>
                            </li>
                            <li class="shadow"></li>
                                                <li class="expandable" id="countries1">
                            <span class='subtitle'>
                                                                    Countries                                 <span class='toggle'>+</span>
                            </span>
                            <ul>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-eng"></span>
                                            England
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-70"
                                                    ng-click="nav.loadLeague(70, &quot;Premier League&quot;, 1); $event.stopPropagation();">
                                                    <span>Premier League</span>
                                                </li>
                                                                                                                                            <li id="league1-158"
                                                    ng-click="nav.loadLeague(158, &quot;Championship&quot;, 1); $event.stopPropagation();">
                                                    <span>Championship</span>
                                                </li>
                                                                                                                                            <li id="league1-240"
                                                    ng-click="nav.loadLeague(240, &quot;League One&quot;, 1); $event.stopPropagation();">
                                                    <span>League One</span>
                                                </li>
                                                                                                                                            <li id="league1-552"
                                                    ng-click="nav.loadLeague(552, &quot;FA Cup&quot;, 1); $event.stopPropagation();">
                                                    <span>FA Cup</span>
                                                </li>
                                                                                                                                            <li id="league1-598"
                                                    ng-click="nav.loadLeague(598, &quot;Football League Trophy&quot;, 1); $event.stopPropagation();">
                                                    <span>Football League Trophy</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-esp"></span>
                                            Spain
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-214"
                                                    ng-click="nav.loadLeague(214, &quot;LaLiga&quot;, 1); $event.stopPropagation();">
                                                    <span>LaLiga</span>
                                                </li>
                                                                                                                                            <li id="league1-358"
                                                    ng-click="nav.loadLeague(358, &quot;LaLiga 2&quot;, 1); $event.stopPropagation();">
                                                    <span>LaLiga 2</span>
                                                </li>
                                                                                                                                            <li id="league1-104"
                                                    ng-click="nav.loadLeague(104, &quot;Segunda B Group I&quot;, 1); $event.stopPropagation();">
                                                    <span>Segunda B Group I</span>
                                                </li>
                                                                                                                                            <li id="league1-520"
                                                    ng-click="nav.loadLeague(520, &quot;Segunda B Group II&quot;, 1); $event.stopPropagation();">
                                                    <span>Segunda B Group II</span>
                                                </li>
                                                                                                                                            <li id="league1-434"
                                                    ng-click="nav.loadLeague(434, &quot;Segunda B Group III&quot;, 1); $event.stopPropagation();">
                                                    <span>Segunda B Group III</span>
                                                </li>
                                                                                                                                            <li id="league1-460"
                                                    ng-click="nav.loadLeague(460, &quot;Segunda B Group IV&quot;, 1); $event.stopPropagation();">
                                                    <span>Segunda B Group IV</span>
                                                </li>
                                                                                                                                            <li id="league1-546"
                                                    ng-click="nav.loadLeague(546, &quot;Primera Division Femenina&quot;, 1); $event.stopPropagation();">
                                                    <span>Primera Division Femenina</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-deu"></span>
                                            Germany
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-222"
                                                    ng-click="nav.loadLeague(222, &quot;Bundesliga&quot;, 1); $event.stopPropagation();">
                                                    <span>Bundesliga</span>
                                                </li>
                                                                                                                                            <li id="league1-362"
                                                    ng-click="nav.loadLeague(362, &quot;2nd Bundesliga&quot;, 1); $event.stopPropagation();">
                                                    <span>2nd Bundesliga</span>
                                                </li>
                                                                                                                                            <li id="league1-166"
                                                    ng-click="nav.loadLeague(166, &quot;3rd Liga&quot;, 1); $event.stopPropagation();">
                                                    <span>3rd Liga</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-fra"></span>
                                            France
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-114"
                                                    ng-click="nav.loadLeague(114, &quot;Ligue 1&quot;, 1); $event.stopPropagation();">
                                                    <span>Ligue 1</span>
                                                </li>
                                                                                                                                            <li id="league1-382"
                                                    ng-click="nav.loadLeague(382, &quot;Ligue 2&quot;, 1); $event.stopPropagation();">
                                                    <span>Ligue 2</span>
                                                </li>
                                                                                                                                            <li id="league1-258"
                                                    ng-click="nav.loadLeague(258, &quot;National&quot;, 1); $event.stopPropagation();">
                                                    <span>National</span>
                                                </li>
                                                                                                                                            <li id="league1-618"
                                                    ng-click="nav.loadLeague(618, &quot;Coupe de la Ligue&quot;, 1); $event.stopPropagation();">
                                                    <span>Coupe de la Ligue</span>
                                                </li>
                                                                                                                                            <li id="league1-822"
                                                    ng-click="nav.loadLeague(822, &quot;Division 1, Women&quot;, 1); $event.stopPropagation();">
                                                    <span>Division 1, Women</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-ita"></span>
                                            Italy
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-34"
                                                    ng-click="nav.loadLeague(34, &quot;Serie A&quot;, 1); $event.stopPropagation();">
                                                    <span>Serie A</span>
                                                </li>
                                                                                                                                            <li id="league1-266"
                                                    ng-click="nav.loadLeague(266, &quot;Serie B&quot;, 1); $event.stopPropagation();">
                                                    <span>Serie B</span>
                                                </li>
                                                                                                                                            <li id="league1-232"
                                                    ng-click="nav.loadLeague(232, &quot;Serie C, Girone B&quot;, 1); $event.stopPropagation();">
                                                    <span>Serie C, Girone B</span>
                                                </li>
                                                                                                                                            <li id="league1-698"
                                                    ng-click="nav.loadLeague(698, &quot;Serie C, Girone C&quot;, 1); $event.stopPropagation();">
                                                    <span>Serie C, Girone C</span>
                                                </li>
                                                                                                                                            <li id="league1-676"
                                                    ng-click="nav.loadLeague(676, &quot;Serie D, Girone A&quot;, 1); $event.stopPropagation();">
                                                    <span>Serie D, Girone A</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-int"></span>
                                            International Clubs
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-930"
                                                    ng-click="nav.loadLeague(930, &quot;UEFA Champions League, Knockout stage&quot;, 1); $event.stopPropagation();">
                                                    <span>UEFA Champions League, Knockout stage</span>
                                                </li>
                                                                                                                                            <li id="league1-928"
                                                    ng-click="nav.loadLeague(928, &quot;UEFA Europa League, Knockout stage&quot;, 1); $event.stopPropagation();">
                                                    <span>UEFA Europa League, Knockout stage</span>
                                                </li>
                                                                                                                                            <li id="league1-18"
                                                    ng-click="nav.loadLeague(18, &quot;Club Friendly Games&quot;, 1); $event.stopPropagation();">
                                                    <span>Club Friendly Games</span>
                                                </li>
                                                                                                                                            <li id="league1-1944"
                                                    ng-click="nav.loadLeague(1944, &quot;U20 Viareggio Cup, Group B, Pool 8&quot;, 1); $event.stopPropagation();">
                                                    <span>U20 Viareggio Cup, Group B, Pool 8</span>
                                                </li>
                                                                                                                                            <li id="league1-1538"
                                                    ng-click="nav.loadLeague(1538, &quot;U17 European Championship Elite round - Gr. 4&quot;, 1); $event.stopPropagation();">
                                                    <span>U17 European Championship Elite round - Gr. 4</span>
                                                </li>
                                                                                                                                            <li id="league1-1926"
                                                    ng-click="nav.loadLeague(1926, &quot;U20 Viareggio Cup, Group B, Pool 10&quot;, 1); $event.stopPropagation();">
                                                    <span>U20 Viareggio Cup, Group B, Pool 10</span>
                                                </li>
                                                                                                                                            <li id="league1-1940"
                                                    ng-click="nav.loadLeague(1940, &quot;U20 Viareggio Cup, Group B, Pool 7&quot;, 1); $event.stopPropagation();">
                                                    <span>U20 Viareggio Cup, Group B, Pool 7</span>
                                                </li>
                                                                                                                                            <li id="league1-1866"
                                                    ng-click="nav.loadLeague(1866, &quot;CAF Champions League, Qualification&quot;, 1); $event.stopPropagation();">
                                                    <span>CAF Champions League, Qualification</span>
                                                </li>
                                                                                                                                            <li id="league1-1938"
                                                    ng-click="nav.loadLeague(1938, &quot;U20 Viareggio Cup, Group B, Pool 6&quot;, 1); $event.stopPropagation();">
                                                    <span>U20 Viareggio Cup, Group B, Pool 6</span>
                                                </li>
                                                                                                                                            <li id="league1-150"
                                                    ng-click="nav.loadLeague(150, &quot;Int. Friendly Games&quot;, 1); $event.stopPropagation();">
                                                    <span>Int. Friendly Games</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-nld"></span>
                                            Netherlands
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-318"
                                                    ng-click="nav.loadLeague(318, &quot;Eredivisie&quot;, 1); $event.stopPropagation();">
                                                    <span>Eredivisie</span>
                                                </li>
                                                                                                                                            <li id="league1-2070"
                                                    ng-click="nav.loadLeague(2070, &quot;Eredivisie, Women, Championship Round&quot;, 1); $event.stopPropagation();">
                                                    <span>Eredivisie, Women, Championship Round</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-arg"></span>
                                            Argentina
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-500"
                                                    ng-click="nav.loadLeague(500, &quot;Superliga&quot;, 1); $event.stopPropagation();">
                                                    <span>Superliga</span>
                                                </li>
                                                                                                                                            <li id="league1-964"
                                                    ng-click="nav.loadLeague(964, &quot;Primera B Nacional&quot;, 1); $event.stopPropagation();">
                                                    <span>Primera B Nacional</span>
                                                </li>
                                                                                                                                            <li id="league1-1110"
                                                    ng-click="nav.loadLeague(1110, &quot;Primera B&quot;, 1); $event.stopPropagation();">
                                                    <span>Primera B</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-arm"></span>
                                            Armenia
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-1338"
                                                    ng-click="nav.loadLeague(1338, &quot;Premier League&quot;, 1); $event.stopPropagation();">
                                                    <span>Premier League</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-aus"></span>
                                            Australia
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-238"
                                                    ng-click="nav.loadLeague(238, &quot;A-League&quot;, 1); $event.stopPropagation();">
                                                    <span>A-League</span>
                                                </li>
                                                                                                                                            <li id="league1-1198"
                                                    ng-click="nav.loadLeague(1198, &quot;NPL, Queensland&quot;, 1); $event.stopPropagation();">
                                                    <span>NPL, Queensland</span>
                                                </li>
                                                                                                                                            <li id="league1-1232"
                                                    ng-click="nav.loadLeague(1232, &quot;NPL, South Australia&quot;, 1); $event.stopPropagation();">
                                                    <span>NPL, South Australia</span>
                                                </li>
                                                                                                                                            <li id="league1-1230"
                                                    ng-click="nav.loadLeague(1230, &quot;NPL, Western Australia&quot;, 1); $event.stopPropagation();">
                                                    <span>NPL, Western Australia</span>
                                                </li>
                                                                                                                                            <li id="league1-1126"
                                                    ng-click="nav.loadLeague(1126, &quot;NPL, Victoria&quot;, 1); $event.stopPropagation();">
                                                    <span>NPL, Victoria</span>
                                                </li>
                                                                                                                                            <li id="league1-2112"
                                                    ng-click="nav.loadLeague(2112, &quot;NPL, Northern New South Wales&quot;, 1); $event.stopPropagation();">
                                                    <span>NPL, Northern New South Wales</span>
                                                </li>
                                                                                                                                            <li id="league1-1484"
                                                    ng-click="nav.loadLeague(1484, &quot;NPL, New South Wales&quot;, 1); $event.stopPropagation();">
                                                    <span>NPL, New South Wales</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-aut"></span>
                                            Austria
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-334"
                                                    ng-click="nav.loadLeague(334, &quot;Bundesliga&quot;, 1); $event.stopPropagation();">
                                                    <span>Bundesliga</span>
                                                </li>
                                                                                                                                            <li id="league1-1172"
                                                    ng-click="nav.loadLeague(1172, &quot;Erste Liga&quot;, 1); $event.stopPropagation();">
                                                    <span>Erste Liga</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-blr"></span>
                                            Belarus
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-1858"
                                                    ng-click="nav.loadLeague(1858, &quot;Cup&quot;, 1); $event.stopPropagation();">
                                                    <span>Cup</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-bel"></span>
                                            Belgium
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-2080"
                                                    ng-click="nav.loadLeague(2080, &quot;Pro League, Championship Round&quot;, 1); $event.stopPropagation();">
                                                    <span>Pro League, Championship Round</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-bol"></span>
                                            Bolivia
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-984"
                                                    ng-click="nav.loadLeague(984, &quot;Liga Profesional Boliviano, Apertura&quot;, 1); $event.stopPropagation();">
                                                    <span>Liga Profesional Boliviano, Apertura</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-bih"></span>
                                            Bosnia &amp; Herzegovina
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-2038"
                                                    ng-click="nav.loadLeague(2038, &quot;Premijer Liga, Championship Round&quot;, 1); $event.stopPropagation();">
                                                    <span>Premijer Liga, Championship Round</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-bra"></span>
                                            Brazil
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-2094"
                                                    ng-click="nav.loadLeague(2094, &quot;VARIOUS&quot;, 1); $event.stopPropagation();">
                                                    <span>VARIOUS</span>
                                                </li>
                                                                                                                                            <li id="league1-1844"
                                                    ng-click="nav.loadLeague(1844, &quot;VARIOUS&quot;, 1); $event.stopPropagation();">
                                                    <span>VARIOUS</span>
                                                </li>
                                                                                                                                            <li id="league1-1776"
                                                    ng-click="nav.loadLeague(1776, &quot;Paranaense, 1 Divisao, 2nd phase&quot;, 1); $event.stopPropagation();">
                                                    <span>Paranaense, 1 Divisao, 2nd phase</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-bgr"></span>
                                            Bulgaria
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-1016"
                                                    ng-click="nav.loadLeague(1016, &quot;First Professional League&quot;, 1); $event.stopPropagation();">
                                                    <span>First Professional League</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-chl"></span>
                                            Chile
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-1116"
                                                    ng-click="nav.loadLeague(1116, &quot;Primera Division&quot;, 1); $event.stopPropagation();">
                                                    <span>Primera Division</span>
                                                </li>
                                                                                                                                            <li id="league1-1346"
                                                    ng-click="nav.loadLeague(1346, &quot;Primera B, Torneo Transicion&quot;, 1); $event.stopPropagation();">
                                                    <span>Primera B, Torneo Transicion</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-chn"></span>
                                            China
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-2110"
                                                    ng-click="nav.loadLeague(2110, &quot;FA Cup&quot;, 1); $event.stopPropagation();">
                                                    <span>FA Cup</span>
                                                </li>
                                                                                                                                            <li id="league1-2030"
                                                    ng-click="nav.loadLeague(2030, &quot;China League&quot;, 1); $event.stopPropagation();">
                                                    <span>China League</span>
                                                </li>
                                                                                                                                            <li id="league1-1664"
                                                    ng-click="nav.loadLeague(1664, &quot;Chinese Super League&quot;, 1); $event.stopPropagation();">
                                                    <span>Chinese Super League</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-col"></span>
                                            Colombia
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-1368"
                                                    ng-click="nav.loadLeague(1368, &quot;Primera B, Apertura&quot;, 1); $event.stopPropagation();">
                                                    <span>Primera B, Apertura</span>
                                                </li>
                                                                                                                                            <li id="league1-1298"
                                                    ng-click="nav.loadLeague(1298, &quot;Primera A, Apertura&quot;, 1); $event.stopPropagation();">
                                                    <span>Primera A, Apertura</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-cri"></span>
                                            Costa Rica
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-298"
                                                    ng-click="nav.loadLeague(298, &quot;Primera Division, Clausura&quot;, 1); $event.stopPropagation();">
                                                    <span>Primera Division, Clausura</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-hrv"></span>
                                            Croatia
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-284"
                                                    ng-click="nav.loadLeague(284, &quot;1. HNL&quot;, 1); $event.stopPropagation();">
                                                    <span>1. HNL</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-cyp"></span>
                                            Cyprus
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-1852"
                                                    ng-click="nav.loadLeague(1852, &quot;1st Division, Championship group&quot;, 1); $event.stopPropagation();">
                                                    <span>1st Division, Championship group</span>
                                                </li>
                                                                                                                                            <li id="league1-1854"
                                                    ng-click="nav.loadLeague(1854, &quot;1st Division, Relegation group&quot;, 1); $event.stopPropagation();">
                                                    <span>1st Division, Relegation group</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-cze"></span>
                                            Czech Republic
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-1356"
                                                    ng-click="nav.loadLeague(1356, &quot;FNL&quot;, 1); $event.stopPropagation();">
                                                    <span>FNL</span>
                                                </li>
                                                                                                                                            <li id="league1-1052"
                                                    ng-click="nav.loadLeague(1052, &quot;U21, Moravia Group&quot;, 1); $event.stopPropagation();">
                                                    <span>U21, Moravia Group</span>
                                                </li>
                                                                                                                                            <li id="league1-1032"
                                                    ng-click="nav.loadLeague(1032, &quot;1. Liga&quot;, 1); $event.stopPropagation();">
                                                    <span>1. Liga</span>
                                                </li>
                                                                                                                                            <li id="league1-1062"
                                                    ng-click="nav.loadLeague(1062, &quot;U21, Bohemia Group&quot;, 1); $event.stopPropagation();">
                                                    <span>U21, Bohemia Group</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-dnk"></span>
                                            Denmark
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-322"
                                                    ng-click="nav.loadLeague(322, &quot;Superligaen&quot;, 1); $event.stopPropagation();">
                                                    <span>Superligaen</span>
                                                </li>
                                                                                                                                            <li id="league1-1502"
                                                    ng-click="nav.loadLeague(1502, &quot;1st Division&quot;, 1); $event.stopPropagation();">
                                                    <span>1st Division</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-ecu"></span>
                                            Ecuador
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-1714"
                                                    ng-click="nav.loadLeague(1714, &quot;Serie B, Primera Etapa&quot;, 1); $event.stopPropagation();">
                                                    <span>Serie B, Primera Etapa</span>
                                                </li>
                                                                                                                                            <li id="league1-1244"
                                                    ng-click="nav.loadLeague(1244, &quot;Serie A, Primera Etapa&quot;, 1); $event.stopPropagation();">
                                                    <span>Serie A, Primera Etapa</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-egy"></span>
                                            Egypt
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-648"
                                                    ng-click="nav.loadLeague(648, &quot;Premier League&quot;, 1); $event.stopPropagation();">
                                                    <span>Premier League</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-slv"></span>
                                            El Salvador
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-254"
                                                    ng-click="nav.loadLeague(254, &quot;Primera Division, Clausura&quot;, 1); $event.stopPropagation();">
                                                    <span>Primera Division, Clausura</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-eng"></span>
                                            England Amateur
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-332"
                                                    ng-click="nav.loadLeague(332, &quot;National League North&quot;, 1); $event.stopPropagation();">
                                                    <span>National League North</span>
                                                </li>
                                                                                                                                            <li id="league1-336"
                                                    ng-click="nav.loadLeague(336, &quot;National League South&quot;, 1); $event.stopPropagation();">
                                                    <span>National League South</span>
                                                </li>
                                                                                                                                            <li id="league1-338"
                                                    ng-click="nav.loadLeague(338, &quot;Isthmian Football League, Premier Division&quot;, 1); $event.stopPropagation();">
                                                    <span>Isthmian Football League, Premier Division</span>
                                                </li>
                                                                                                                                            <li id="league1-592"
                                                    ng-click="nav.loadLeague(592, &quot;Premier League 2, Division 1&quot;, 1); $event.stopPropagation();">
                                                    <span>Premier League 2, Division 1</span>
                                                </li>
                                                                                                                                            <li id="league1-2100"
                                                    ng-click="nav.loadLeague(2100, &quot;U23 Premier League Cup&quot;, 1); $event.stopPropagation();">
                                                    <span>U23 Premier League Cup</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-est"></span>
                                            Estonia
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-1222"
                                                    ng-click="nav.loadLeague(1222, &quot;Premium Liiga&quot;, 1); $event.stopPropagation();">
                                                    <span>Premium Liiga</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-fin"></span>
                                            Finland
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-2066"
                                                    ng-click="nav.loadLeague(2066, &quot;Suomen Cup, Playoffs&quot;, 1); $event.stopPropagation();">
                                                    <span>Suomen Cup, Playoffs</span>
                                                </li>
                                                                                                                                            <li id="league1-2010"
                                                    ng-click="nav.loadLeague(2010, &quot;Veikkausliiga&quot;, 1); $event.stopPropagation();">
                                                    <span>Veikkausliiga</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-deu"></span>
                                            Germany Amateur
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-124"
                                                    ng-click="nav.loadLeague(124, &quot;Regionalliga North&quot;, 1); $event.stopPropagation();">
                                                    <span>Regionalliga North</span>
                                                </li>
                                                                                                                                            <li id="league1-164"
                                                    ng-click="nav.loadLeague(164, &quot;Regionalliga West&quot;, 1); $event.stopPropagation();">
                                                    <span>Regionalliga West</span>
                                                </li>
                                                                                                                                            <li id="league1-168"
                                                    ng-click="nav.loadLeague(168, &quot;Regionalliga Southwest&quot;, 1); $event.stopPropagation();">
                                                    <span>Regionalliga Southwest</span>
                                                </li>
                                                                                                                                            <li id="league1-976"
                                                    ng-click="nav.loadLeague(976, &quot;Bundesliga, Women&quot;, 1); $event.stopPropagation();">
                                                    <span>Bundesliga, Women</span>
                                                </li>
                                                                                                                                            <li id="league1-580"
                                                    ng-click="nav.loadLeague(580, &quot;A-Jun-BL S/S-W&quot;, 1); $event.stopPropagation();">
                                                    <span>A-Jun-BL S/S-W</span>
                                                </li>
                                                                                                                                            <li id="league1-1180"
                                                    ng-click="nav.loadLeague(1180, &quot;Regionalliga Bavaria&quot;, 1); $event.stopPropagation();">
                                                    <span>Regionalliga Bavaria</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-gtm"></span>
                                            Guatemala
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-838"
                                                    ng-click="nav.loadLeague(838, &quot;Liga Nacional, Clausura&quot;, 1); $event.stopPropagation();">
                                                    <span>Liga Nacional, Clausura</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-hnd"></span>
                                            Honduras
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-364"
                                                    ng-click="nav.loadLeague(364, &quot;Liga Nacional, Clausura&quot;, 1); $event.stopPropagation();">
                                                    <span>Liga Nacional, Clausura</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-isl"></span>
                                            Iceland
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-1470"
                                                    ng-click="nav.loadLeague(1470, &quot;League Cup A, Group 1&quot;, 1); $event.stopPropagation();">
                                                    <span>League Cup A, Group 1</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-irl"></span>
                                            Ireland
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-1004"
                                                    ng-click="nav.loadLeague(1004, &quot;Premier Division&quot;, 1); $event.stopPropagation();">
                                                    <span>Premier Division</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-isr"></span>
                                            Israel
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-544"
                                                    ng-click="nav.loadLeague(544, &quot;National League&quot;, 1); $event.stopPropagation();">
                                                    <span>National League</span>
                                                </li>
                                                                                                                                            <li id="league1-2082"
                                                    ng-click="nav.loadLeague(2082, &quot;Premier League, Playoffs 1-6&quot;, 1); $event.stopPropagation();">
                                                    <span>Premier League, Playoffs 1-6</span>
                                                </li>
                                                                                                                                            <li id="league1-2084"
                                                    ng-click="nav.loadLeague(2084, &quot;Premier League, Playoffs 7-14&quot;, 1); $event.stopPropagation();">
                                                    <span>Premier League, Playoffs 7-14</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-jpn"></span>
                                            Japan
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-1218"
                                                    ng-click="nav.loadLeague(1218, &quot;J.League 2&quot;, 1); $event.stopPropagation();">
                                                    <span>J.League 2</span>
                                                </li>
                                                                                                                                            <li id="league1-1200"
                                                    ng-click="nav.loadLeague(1200, &quot;J.League&quot;, 1); $event.stopPropagation();">
                                                    <span>J.League</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-ltu"></span>
                                            Lithuania
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-1372"
                                                    ng-click="nav.loadLeague(1372, &quot;A Liga&quot;, 1); $event.stopPropagation();">
                                                    <span>A Liga</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-lux"></span>
                                            Luxembourg
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-1064"
                                                    ng-click="nav.loadLeague(1064, &quot;Division Nationale&quot;, 1); $event.stopPropagation();">
                                                    <span>Division Nationale</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-mkd"></span>
                                            Macedonia
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-958"
                                                    ng-click="nav.loadLeague(958, &quot;1. MFL&quot;, 1); $event.stopPropagation();">
                                                    <span>1. MFL</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-mlt"></span>
                                            Malta
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-186"
                                                    ng-click="nav.loadLeague(186, &quot;Premier League, Main round&quot;, 1); $event.stopPropagation();">
                                                    <span>Premier League, Main round</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-mex"></span>
                                            Mexico
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-196"
                                                    ng-click="nav.loadLeague(196, &quot;Primera Division, Clausura&quot;, 1); $event.stopPropagation();">
                                                    <span>Primera Division, Clausura</span>
                                                </li>
                                                                                                                                            <li id="league1-526"
                                                    ng-click="nav.loadLeague(526, &quot;Liga de Ascenso, Clausura&quot;, 1); $event.stopPropagation();">
                                                    <span>Liga de Ascenso, Clausura</span>
                                                </li>
                                                                                                                                            <li id="league1-210"
                                                    ng-click="nav.loadLeague(210, &quot;Liga MX, Women, Clausura, Group 1&quot;, 1); $event.stopPropagation();">
                                                    <span>Liga MX, Women, Clausura, Group 1</span>
                                                </li>
                                                                                                                                            <li id="league1-320"
                                                    ng-click="nav.loadLeague(320, &quot;U20 League, Apertura&quot;, 1); $event.stopPropagation();">
                                                    <span>U20 League, Apertura</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-mar"></span>
                                            Morocco
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-1578"
                                                    ng-click="nav.loadLeague(1578, &quot;Botola&quot;, 1); $event.stopPropagation();">
                                                    <span>Botola</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-nzl"></span>
                                            New Zealand
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-560"
                                                    ng-click="nav.loadLeague(560, &quot;Premiership&quot;, 1); $event.stopPropagation();">
                                                    <span>Premiership</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-nir"></span>
                                            Northern Ireland
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-542"
                                                    ng-click="nav.loadLeague(542, &quot;Championship 1&quot;, 1); $event.stopPropagation();">
                                                    <span>Championship 1</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-nor"></span>
                                            Norway
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-1888"
                                                    ng-click="nav.loadLeague(1888, &quot;1st Division&quot;, 1); $event.stopPropagation();">
                                                    <span>1st Division</span>
                                                </li>
                                                                                                                                            <li id="league1-1496"
                                                    ng-click="nav.loadLeague(1496, &quot;Eliteserien&quot;, 1); $event.stopPropagation();">
                                                    <span>Eliteserien</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-pry"></span>
                                            Paraguay
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-1148"
                                                    ng-click="nav.loadLeague(1148, &quot;Primera Division, Apertura&quot;, 1); $event.stopPropagation();">
                                                    <span>Primera Division, Apertura</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-per"></span>
                                            Peru
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-1212"
                                                    ng-click="nav.loadLeague(1212, &quot;Primera Division, Verano, Group A&quot;, 1); $event.stopPropagation();">
                                                    <span>Primera Division, Verano, Group A</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-pol"></span>
                                            Poland
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-310"
                                                    ng-click="nav.loadLeague(310, &quot;Ekstraklasa&quot;, 1); $event.stopPropagation();">
                                                    <span>Ekstraklasa</span>
                                                </li>
                                                                                                                                            <li id="league1-1910"
                                                    ng-click="nav.loadLeague(1910, &quot;Puchar Polski&quot;, 1); $event.stopPropagation();">
                                                    <span>Puchar Polski</span>
                                                </li>
                                                                                                                                            <li id="league1-1488"
                                                    ng-click="nav.loadLeague(1488, &quot;CLJ, East&quot;, 1); $event.stopPropagation();">
                                                    <span>CLJ, East</span>
                                                </li>
                                                                                                                                            <li id="league1-1490"
                                                    ng-click="nav.loadLeague(1490, &quot;CLJ, West&quot;, 1); $event.stopPropagation();">
                                                    <span>CLJ, West</span>
                                                </li>
                                                                                                                                            <li id="league1-1360"
                                                    ng-click="nav.loadLeague(1360, &quot;II Liga&quot;, 1); $event.stopPropagation();">
                                                    <span>II Liga</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-prt"></span>
                                            Portugal
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-256"
                                                    ng-click="nav.loadLeague(256, &quot;Primeira Liga&quot;, 1); $event.stopPropagation();">
                                                    <span>Primeira Liga</span>
                                                </li>
                                                                                                                                            <li id="league1-422"
                                                    ng-click="nav.loadLeague(422, &quot;Segunda Liga&quot;, 1); $event.stopPropagation();">
                                                    <span>Segunda Liga</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-rou"></span>
                                            Romania
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-1850"
                                                    ng-click="nav.loadLeague(1850, &quot;Liga 1, Championship round&quot;, 1); $event.stopPropagation();">
                                                    <span>Liga 1, Championship round</span>
                                                </li>
                                                                                                                                            <li id="league1-1862"
                                                    ng-click="nav.loadLeague(1862, &quot;Liga 1, Relegation round&quot;, 1); $event.stopPropagation();">
                                                    <span>Liga 1, Relegation round</span>
                                                </li>
                                                                                                                                            <li id="league1-1192"
                                                    ng-click="nav.loadLeague(1192, &quot;Liga 2&quot;, 1); $event.stopPropagation();">
                                                    <span>Liga 2</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-rus"></span>
                                            Russia
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-1342"
                                                    ng-click="nav.loadLeague(1342, &quot;Premier League&quot;, 1); $event.stopPropagation();">
                                                    <span>Premier League</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-sco"></span>
                                            Scotland
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-748"
                                                    ng-click="nav.loadLeague(748, &quot;Premiership&quot;, 1); $event.stopPropagation();">
                                                    <span>Premiership</span>
                                                </li>
                                                                                                                                            <li id="league1-730"
                                                    ng-click="nav.loadLeague(730, &quot;Championship&quot;, 1); $event.stopPropagation();">
                                                    <span>Championship</span>
                                                </li>
                                                                                                                                            <li id="league1-72"
                                                    ng-click="nav.loadLeague(72, &quot;League One&quot;, 1); $event.stopPropagation();">
                                                    <span>League One</span>
                                                </li>
                                                                                                                                            <li id="league1-102"
                                                    ng-click="nav.loadLeague(102, &quot;League Two&quot;, 1); $event.stopPropagation();">
                                                    <span>League Two</span>
                                                </li>
                                                                                                                                            <li id="league1-1562"
                                                    ng-click="nav.loadLeague(1562, &quot;Premier League 1, Women&quot;, 1); $event.stopPropagation();">
                                                    <span>Premier League 1, Women</span>
                                                </li>
                                                                                                                                            <li id="league1-1040"
                                                    ng-click="nav.loadLeague(1040, &quot;Challenge Cup&quot;, 1); $event.stopPropagation();">
                                                    <span>Challenge Cup</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-srb"></span>
                                            Serbia
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-1302"
                                                    ng-click="nav.loadLeague(1302, &quot;Superliga&quot;, 1); $event.stopPropagation();">
                                                    <span>Superliga</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-svk"></span>
                                            Slovakia
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-1906"
                                                    ng-click="nav.loadLeague(1906, &quot;Superliga, Championship round&quot;, 1); $event.stopPropagation();">
                                                    <span>Superliga, Championship round</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-svn"></span>
                                            Slovenia
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-824"
                                                    ng-click="nav.loadLeague(824, &quot;PrvaLiga&quot;, 1); $event.stopPropagation();">
                                                    <span>PrvaLiga</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-zaf"></span>
                                            South Africa
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-312"
                                                    ng-click="nav.loadLeague(312, &quot;Premier League&quot;, 1); $event.stopPropagation();">
                                                    <span>Premier League</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-swe"></span>
                                            Sweden
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-1872"
                                                    ng-click="nav.loadLeague(1872, &quot;Superettan&quot;, 1); $event.stopPropagation();">
                                                    <span>Superettan</span>
                                                </li>
                                                                                                                                            <li id="league1-1948"
                                                    ng-click="nav.loadLeague(1948, &quot;Svenska Cup&quot;, 1); $event.stopPropagation();">
                                                    <span>Svenska Cup</span>
                                                </li>
                                                                                                                                            <li id="league1-1878"
                                                    ng-click="nav.loadLeague(1878, &quot;Allsvenskan&quot;, 1); $event.stopPropagation();">
                                                    <span>Allsvenskan</span>
                                                </li>
                                                                                                                                            <li id="league1-2096"
                                                    ng-click="nav.loadLeague(2096, &quot;Svenska Cup, Women&quot;, 1); $event.stopPropagation();">
                                                    <span>Svenska Cup, Women</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-che"></span>
                                            Switzerland
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-466"
                                                    ng-click="nav.loadLeague(466, &quot;Super League&quot;, 1); $event.stopPropagation();">
                                                    <span>Super League</span>
                                                </li>
                                                                                                                                            <li id="league1-644"
                                                    ng-click="nav.loadLeague(644, &quot;Challenge League&quot;, 1); $event.stopPropagation();">
                                                    <span>Challenge League</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-tur"></span>
                                            Turkey
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-148"
                                                    ng-click="nav.loadLeague(148, &quot;Super Lig&quot;, 1); $event.stopPropagation();">
                                                    <span>Super Lig</span>
                                                </li>
                                                                                                                                            <li id="league1-126"
                                                    ng-click="nav.loadLeague(126, &quot;1. Lig&quot;, 1); $event.stopPropagation();">
                                                    <span>1. Lig</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-ukr"></span>
                                            Ukraine
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-1996"
                                                    ng-click="nav.loadLeague(1996, &quot;Premier League, Relegation round&quot;, 1); $event.stopPropagation();">
                                                    <span>Premier League, Relegation round</span>
                                                </li>
                                                                                                                                            <li id="league1-1998"
                                                    ng-click="nav.loadLeague(1998, &quot;Premier League, Championship round&quot;, 1); $event.stopPropagation();">
                                                    <span>Premier League, Championship round</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-ury"></span>
                                            Uruguay
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-1870"
                                                    ng-click="nav.loadLeague(1870, &quot;Segunda Division, Primera Fase, Serie A&quot;, 1); $event.stopPropagation();">
                                                    <span>Segunda Division, Primera Fase, Serie A</span>
                                                </li>
                                                                                                                                            <li id="league1-1328"
                                                    ng-click="nav.loadLeague(1328, &quot;Primera Division, Apertura&quot;, 1); $event.stopPropagation();">
                                                    <span>Primera Division, Apertura</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-usa"></span>
                                            USA
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-1350"
                                                    ng-click="nav.loadLeague(1350, &quot;Major League Soccer&quot;, 1); $event.stopPropagation();">
                                                    <span>Major League Soccer</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-ven"></span>
                                            Venezuela
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-1074"
                                                    ng-click="nav.loadLeague(1074, &quot;Primera Division, Apertura&quot;, 1); $event.stopPropagation();">
                                                    <span>Primera Division, Apertura</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-wal"></span>
                                            Wales
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league1-1012"
                                                    ng-click="nav.loadLeague(1012, &quot;Premier League, Relegation Round&quot;, 1); $event.stopPropagation();">
                                                    <span>Premier League, Relegation Round</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                            </ul>
                        </li>
                                                    <li class="shadow"></li>
                            <li ng-click="nav.loadTodayHighlights(); $event.stopPropagation();">
                                <span class="subtitle">
                                    Today Games                                </span>
                            </li>
                                                <li class="shadow"></li>
                        <li ng-click="nav.loadUpcomingGames(1); $event.stopPropagation();">
                                <span class='subtitle'>
                                    Upcoming Games                                </span>
                        </li>
                        </li>
                    </ul>
                            </li>
                    <li class="content expandable" id="2">
                                    <span class="title" ng-click="nav.loadSport(2); $event.stopPropagation();">
                        <span class="icon"
                              style="background: url(/img/sportsnav/2.svg?v2.2.14.0);"></span>
                        <span class="sport">Basketball</span>
                        <span class="toggle">+</span>                    </span>
                                                                        <ul>
                        <li class="shadow"></li>
                                                <li class="expandable" id="countries2">
                            <span class='subtitle'>
                                                                    Countries                                 <span class='toggle'>+</span>
                            </span>
                            <ul>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-arg"></span>
                                            Argentina
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league2-242"
                                                    ng-click="nav.loadLeague(242, &quot;LNB&quot;, 2); $event.stopPropagation();">
                                                    <span>LNB</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-aus"></span>
                                            Australia
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league2-1982"
                                                    ng-click="nav.loadLeague(1982, &quot;Big V, Women (Victorian State Championship)&quot;, 2); $event.stopPropagation();">
                                                    <span>Big V, Women (Victorian State Championship)</span>
                                                </li>
                                                                                                                                            <li id="league2-1668"
                                                    ng-click="nav.loadLeague(1668, &quot;NBL, Playoffs&quot;, 2); $event.stopPropagation();">
                                                    <span>NBL, Playoffs</span>
                                                </li>
                                                                                                                                            <li id="league2-1980"
                                                    ng-click="nav.loadLeague(1980, &quot;Big V&quot;, 2); $event.stopPropagation();">
                                                    <span>Big V</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-aut"></span>
                                            Austria
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league2-860"
                                                    ng-click="nav.loadLeague(860, &quot;ABL&quot;, 2); $event.stopPropagation();">
                                                    <span>ABL</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-bgr"></span>
                                            Bulgaria
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league2-346"
                                                    ng-click="nav.loadLeague(346, &quot;NBL&quot;, 2); $event.stopPropagation();">
                                                    <span>NBL</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-chl"></span>
                                            Chile
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league2-1370"
                                                    ng-click="nav.loadLeague(1370, &quot;Liga Nacional, Playoffs&quot;, 2); $event.stopPropagation();">
                                                    <span>Liga Nacional, Playoffs</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-hrv"></span>
                                            Croatia
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league2-8"
                                                    ng-click="nav.loadLeague(8, &quot;A1 League, Men&quot;, 2); $event.stopPropagation();">
                                                    <span>A1 League, Men</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-cze"></span>
                                            Czech Republic
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league2-1592"
                                                    ng-click="nav.loadLeague(1592, &quot;NBL, Group A1&quot;, 2); $event.stopPropagation();">
                                                    <span>NBL, Group A1</span>
                                                </li>
                                                                                                                                            <li id="league2-1594"
                                                    ng-click="nav.loadLeague(1594, &quot;NBL, Group A2&quot;, 2); $event.stopPropagation();">
                                                    <span>NBL, Group A2</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-dnk"></span>
                                            Denmark
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league2-2146"
                                                    ng-click="nav.loadLeague(2146, &quot;Basketligaen, Playoffs&quot;, 2); $event.stopPropagation();">
                                                    <span>Basketligaen, Playoffs</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-eng"></span>
                                            England
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league2-10"
                                                    ng-click="nav.loadLeague(10, &quot;BBL&quot;, 2); $event.stopPropagation();">
                                                    <span>BBL</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-fra"></span>
                                            France
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league2-38"
                                                    ng-click="nav.loadLeague(38, &quot;Pro A&quot;, 2); $event.stopPropagation();">
                                                    <span>Pro A</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-deu"></span>
                                            Germany
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league2-446"
                                                    ng-click="nav.loadLeague(446, &quot;BBL&quot;, 2); $event.stopPropagation();">
                                                    <span>BBL</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-grc"></span>
                                            Greece
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league2-574"
                                                    ng-click="nav.loadLeague(574, &quot;A1&quot;, 2); $event.stopPropagation();">
                                                    <span>A1</span>
                                                </li>
                                                                                                                                            <li id="league2-394"
                                                    ng-click="nav.loadLeague(394, &quot;A2&quot;, 2); $event.stopPropagation();">
                                                    <span>A2</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-int"></span>
                                            International
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league2-410"
                                                    ng-click="nav.loadLeague(410, &quot;United League, Main Round&quot;, 2); $event.stopPropagation();">
                                                    <span>United League, Main Round</span>
                                                </li>
                                                                                                                                            <li id="league2-1476"
                                                    ng-click="nav.loadLeague(1476, &quot;Eurocup, Playoffs&quot;, 2); $event.stopPropagation();">
                                                    <span>Eurocup, Playoffs</span>
                                                </li>
                                                                                                                                            <li id="league2-2106"
                                                    ng-click="nav.loadLeague(2106, &quot;Liga ABA, Playoffs&quot;, 2); $event.stopPropagation();">
                                                    <span>Liga ABA, Playoffs</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-isr"></span>
                                            Israel
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league2-692"
                                                    ng-click="nav.loadLeague(692, &quot;Super League&quot;, 2); $event.stopPropagation();">
                                                    <span>Super League</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-ita"></span>
                                            Italy
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league2-452"
                                                    ng-click="nav.loadLeague(452, &quot;Serie A&quot;, 2); $event.stopPropagation();">
                                                    <span>Serie A</span>
                                                </li>
                                                                                                                                            <li id="league2-156"
                                                    ng-click="nav.loadLeague(156, &quot;Serie A2, West&quot;, 2); $event.stopPropagation();">
                                                    <span>Serie A2, West</span>
                                                </li>
                                                                                                                                            <li id="league2-152"
                                                    ng-click="nav.loadLeague(152, &quot;Serie A2, East&quot;, 2); $event.stopPropagation();">
                                                    <span>Serie A2, East</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-jpn"></span>
                                            Japan
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league2-348"
                                                    ng-click="nav.loadLeague(348, &quot;B2.League&quot;, 2); $event.stopPropagation();">
                                                    <span>B2.League</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-ltu"></span>
                                            Lithuania
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league2-366"
                                                    ng-click="nav.loadLeague(366, &quot;LKL&quot;, 2); $event.stopPropagation();">
                                                    <span>LKL</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-pol"></span>
                                            Poland
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league2-14"
                                                    ng-click="nav.loadLeague(14, &quot;PLK&quot;, 2); $event.stopPropagation();">
                                                    <span>PLK</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-rus"></span>
                                            Russia
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league2-866"
                                                    ng-click="nav.loadLeague(866, &quot;Premier League, Women&quot;, 2); $event.stopPropagation();">
                                                    <span>Premier League, Women</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-esp"></span>
                                            Spain
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league2-472"
                                                    ng-click="nav.loadLeague(472, &quot;Liga ACB&quot;, 2); $event.stopPropagation();">
                                                    <span>Liga ACB</span>
                                                </li>
                                                                                                                                            <li id="league2-56"
                                                    ng-click="nav.loadLeague(56, &quot;LEB Oro&quot;, 2); $event.stopPropagation();">
                                                    <span>LEB Oro</span>
                                                </li>
                                                                                                                                            <li id="league2-568"
                                                    ng-click="nav.loadLeague(568, &quot;Liga Femenina&quot;, 2); $event.stopPropagation();">
                                                    <span>Liga Femenina</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-che"></span>
                                            Switzerland
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league2-2036"
                                                    ng-click="nav.loadLeague(2036, &quot;SB League, Relegation Round&quot;, 2); $event.stopPropagation();">
                                                    <span>SB League, Relegation Round</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-tur"></span>
                                            Turkey
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league2-292"
                                                    ng-click="nav.loadLeague(292, &quot;TBSL&quot;, 2); $event.stopPropagation();">
                                                    <span>TBSL</span>
                                                </li>
                                                                                                                                            <li id="league2-880"
                                                    ng-click="nav.loadLeague(880, &quot;TKBL&quot;, 2); $event.stopPropagation();">
                                                    <span>TKBL</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-usa"></span>
                                            USA
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league2-32"
                                                    ng-click="nav.loadLeague(32, &quot;NBA&quot;, 2); $event.stopPropagation();">
                                                    <span>NBA</span>
                                                </li>
                                                                                                                                            <li id="league2-2060"
                                                    ng-click="nav.loadLeague(2060, &quot;National Invitation Tournament&quot;, 2); $event.stopPropagation();">
                                                    <span>National Invitation Tournament</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-ury"></span>
                                            Uruguay
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league2-1846"
                                                    ng-click="nav.loadLeague(1846, &quot;LUB, Championship Round&quot;, 2); $event.stopPropagation();">
                                                    <span>LUB, Championship Round</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                            </ul>
                        </li>
                                                <li class="shadow"></li>
                        <li ng-click="nav.loadUpcomingGames(2); $event.stopPropagation();">
                                <span class='subtitle'>
                                    Upcoming Games                                </span>
                        </li>
                        </li>
                    </ul>
                            </li>
                    <li class="content expandable" id="5">
                                    <span class="title" ng-click="nav.loadSport(5); $event.stopPropagation();">
                        <span class="icon"
                              style="background: url(/img/sportsnav/5.svg?v2.2.14.0);"></span>
                        <span class="sport">Tennis</span>
                        <span class="toggle">+</span>                    </span>
                                                                        <ul>
                        <li class="shadow"></li>
                                                <li class="expandable" id="countries5">
                            <span class='subtitle'>
                                                                    Tournaments                                 <span class='toggle'>+</span>
                            </span>
                            <ul>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-int"></span>
                                            ATP
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league5-2000"
                                                    ng-click="nav.loadLeague(2000, &quot;Indian Wells, USA, Doubles&quot;, 5); $event.stopPropagation();">
                                                    <span>Indian Wells, USA, Doubles</span>
                                                </li>
                                                                                                                                            <li id="league5-1974"
                                                    ng-click="nav.loadLeague(1974, &quot;Indian Wells, USA&quot;, 5); $event.stopPropagation();">
                                                    <span>Indian Wells, USA</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-int"></span>
                                            WTA
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league5-1952"
                                                    ng-click="nav.loadLeague(1952, &quot;Indian Wells, USA&quot;, 5); $event.stopPropagation();">
                                                    <span>Indian Wells, USA</span>
                                                </li>
                                                                                                                                            <li id="league5-1972"
                                                    ng-click="nav.loadLeague(1972, &quot;Indian Wells, USA, Doubles&quot;, 5); $event.stopPropagation();">
                                                    <span>Indian Wells, USA, Doubles</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-int"></span>
                                            Challenge
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league5-2158"
                                                    ng-click="nav.loadLeague(2158, &quot;Qujing, China, Qualifying&quot;, 5); $event.stopPropagation();">
                                                    <span>Qujing, China, Qualifying</span>
                                                </li>
                                                                                                                                            <li id="league5-2054"
                                                    ng-click="nav.loadLeague(2054, &quot;Shenzhen, China&quot;, 5); $event.stopPropagation();">
                                                    <span>Shenzhen, China</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                            </ul>
                        </li>
                                                <li class="shadow"></li>
                        <li ng-click="nav.loadUpcomingGames(5); $event.stopPropagation();">
                                <span class='subtitle'>
                                    Upcoming Games                                </span>
                        </li>
                        </li>
                    </ul>
                            </li>
                    <li class="content expandable" id="12">
                                    <span class="title" ng-click="nav.loadSport(12); $event.stopPropagation();">
                        <span class="icon"
                              style="background: url(/img/sportsnav/12.svg?v2.2.14.0);"></span>
                        <span class="sport">Rugby Union</span>
                        <span class="toggle">+</span>                    </span>
                                                                        <ul>
                        <li class="shadow"></li>
                                                <li class="expandable" id="countries12">
                            <span class='subtitle'>
                                                                    Tournaments                                 <span class='toggle'>+</span>
                            </span>
                            <ul>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-"></span>
                                            Rugby Union
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league12-412"
                                                    ng-click="nav.loadLeague(412, &quot;France - Top 14&quot;, 12); $event.stopPropagation();">
                                                    <span>France - Top 14</span>
                                                </li>
                                                                                                                                            <li id="league12-1474"
                                                    ng-click="nav.loadLeague(1474, &quot;Anglo-Welsh Cup, Playoffs&quot;, 12); $event.stopPropagation();">
                                                    <span>Anglo-Welsh Cup, Playoffs</span>
                                                </li>
                                                                                                                                            <li id="league12-1856"
                                                    ng-click="nav.loadLeague(1856, &quot;European Rugby Champions Cup, Knockout Stage&quot;, 12); $event.stopPropagation();">
                                                    <span>European Rugby Champions Cup, Knockout Stage</span>
                                                </li>
                                                                                                                                            <li id="league12-1254"
                                                    ng-click="nav.loadLeague(1254, &quot;Rugby Europe Championship&quot;, 12); $event.stopPropagation();">
                                                    <span>Rugby Europe Championship</span>
                                                </li>
                                                                                                                                            <li id="league12-1020"
                                                    ng-click="nav.loadLeague(1020, &quot;Super Rugby&quot;, 12); $event.stopPropagation();">
                                                    <span>Super Rugby</span>
                                                </li>
                                                                                                                                            <li id="league12-1868"
                                                    ng-click="nav.loadLeague(1868, &quot;European Rugby Challenge  Cup, Knockout Stage&quot;, 12); $event.stopPropagation();">
                                                    <span>European Rugby Challenge  Cup, Knockout Stage</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                            </ul>
                        </li>
                                                <li class="shadow"></li>
                        <li ng-click="nav.loadUpcomingGames(12); $event.stopPropagation();">
                                <span class='subtitle'>
                                    Upcoming Games                                </span>
                        </li>
                        </li>
                    </ul>
                            </li>
                    <li class="content expandable" id="21">
                                    <span class="title" ng-click="nav.loadSport(21); $event.stopPropagation();">
                        <span class="icon"
                              style="background: url(/img/sportsnav/21.svg?v2.2.14.0);"></span>
                        <span class="sport">Cricket</span>
                        <span class="toggle">+</span>                    </span>
                                                                        <ul>
                        <li class="shadow"></li>
                                                <li class="expandable" id="countries21">
                            <span class='subtitle'>
                                                                    Countries                                 <span class='toggle'>+</span>
                            </span>
                            <ul>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-int"></span>
                                            International
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league21-1984"
                                                    ng-click="nav.loadLeague(1984, &quot;NIDAHAS T20 Tri-Series&quot;, 21); $event.stopPropagation();">
                                                    <span>NIDAHAS T20 Tri-Series</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                                                        <li class="expandable" ng-click="$event.stopPropagation();">
                                        <span>
                                            <span class="flag-icon flag-icon-pak"></span>
                                            Pakistan
                                            <span class="toggle">+</span>
                                        </span>
                                        <ul>
                                                                                                                                            <li id="league21-1318"
                                                    ng-click="nav.loadLeague(1318, &quot;Pakistan Super League&quot;, 21); $event.stopPropagation();">
                                                    <span>Pakistan Super League</span>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                            </ul>
                        </li>
                                                <li class="shadow"></li>
                        <li ng-click="nav.loadUpcomingGames(21); $event.stopPropagation();">
                                <span class='subtitle'>
                                    Upcoming Games                                </span>
                        </li>
                        </li>
                    </ul>
                            </li>
            </ul>
</nav>

    <!-- 02.2 favorites -->
    <div class='favorites panel'>
        <div class='panel-head'>
            <h2>Favorites</h2>
        </div>
                    <div class='panel-body'>
                <p>Login or register to save your favorites</p>
                <div class='cta'>
                    <a class='panel-button' href='/join/1'>Join Us</a>
                    <a class='panel-button' href='/login'>Login</a>
                </div>
            </div>
            </div>
</div>
                                                    
                
    <div class='col-xs-12 col-sm-7 col-md-7 col-lg-7' ng-controller="BetsController as bets" ng-init="nav.expandSport(1, 0, 0)">
        <div class='row' ng-controller='LivescoreController as liv' ng-init="liv.getLivescore();liv.setWelcomeBanner(0)">
    <!-- 02.3 the hero banner -->
    <section ng-cloak ng-show="!liv.showWelcomeBanner && liv.checkHerobanner(nav.authenticated) && liv.livescore.length" data-livescorelength="[[ liv.livescore.length ]]" data-authenticated="[[ nav.authenticated ]]">
        <h2 class='acc-hide'>Banner Match</h2>
        <div class='banner-match' ng-class="{active: liv.livescore[liv.sliderIndex].live}" ng-click="liv.goLive($event)">
            <div class='matches-slider'>
                <ul>

                    
                    <!-- 02.3.1 highlighted bet -->
                    <li ng-cloak ng-repeat='match in liv.livescore' ng-class="{'ongoing': match.status != 1}" id='highlightedmatch' itemscope itemtype='https://schema.org/SportsEvent'>
                        <a style="cursor: pointer;" ng-click="liv.goToGame(match)">                             <!-- 02.3.1.1 bet header -->
                            <p id='title'>
                                <span class='team01'>
                                    [[ match.team1 ]]
                                </span>
                                <span class='score'>
                                    [[ match.result ]]
                                </span>
                                <span class='versus'>
                                    VS
                                </span>
                                <span class='team02'>
                                    [[ match.team2 ]]
                                </span>
                            </p>

                        <!-- 02.3.1.2 ONGOING ONLY - bet information -->
                        <p id='info'>
                            <span ng-if="match.last_event.event_desc != ''" class='minute'>[[ match.last_event.event_desc ]]</span>
                            <span ng-if="match.last_event.event_desc == ''" class='minute'>No scorers</span>
                            <span class='message'></span>
                        </p>

                        <!-- 02.3.1.3 O odd picker -->
                        <span style="min-height: 40px"></span>
                        <ul class='bet-selector'>
                            <li class='pick01'>
                                <a class='betting-button'  href='#' ng-click="bets.pick($event, [[ match.choice_1 ]]); $event.stopPropagation(); $event.preventDefault();">
                                    <span class='favorite'>Add To Favorites</span>
                                    <span class='team' itemprop='awayTeam'>
                                        <span>[[ match.team1 ]]</span>
                                    </span>
                                    <span class='odd'>[[ match.odd_1 | number:2 ]]</span>
                                </a>
                            </li>
                            <li class='pick0X'>
                                <a class='betting-button' href='#' ng-click="bets.pick($event, [[ match.choice_x ]]); $event.stopPropagation(); $event.preventDefault();">
                                    <span class='odd'>[[ match.odd_x | number:2 ]]</span>
                                </a>
                            </li>
                            <li class='pick02'>
                                <a class='betting-button' href='#' ng-click="bets.pick($event, [[ match.choice_2 ]]); $event.stopPropagation(); $event.preventDefault();">
                                    <span class='favorite'>Add To Favorites</span>
                                    <span class='team' itemprop='awayTeam'>
                                        <span>[[ match.team2 ]]</span>
                                    </span>
                                    <span class='odd'>[[ match.odd_2 | number:2 ]]</span>
                                </a>
                            </li>
                        </ul>

                        <!-- 02.3.1.2 match information -->
                        <ul class='bet-info'>
                            <li>
                                <time ng-cloak class='game-date' datetime='1999-12-30'>[[ liv.getMatchStartDate(match) ]]</time>
                            </li>
                            <li>
                                <time ng-cloak class='game-time' datetime='10:00'>[[ liv.getMatchStartTime(match) ]]</time>
                            </li>
                            <li class='game-stopwatch'>
                                <span ng-cloak class='half'>[[ liv.getMatchStatus(match) ]]</span>
                                <span ng-cloak ng-if="match.status != 20" class='timeleft'>. [[ match.status_elapsed ]]’</span>
                            </li>
                            <li>
                                <span ng-cloak class='game-id'>GAME ID [[ match.sms_id ]]</span>
                            </li>
                        </ul>
                            </a>                    </li>

                    
                    
                </ul>
            </div>
        </div>
    </section>

    <section ng-cloak ng-if="liv.showWelcomeBanner">
        <div class="banner-welcome">
            <button type="button" ng-click="liv.hideWelcomeBanner()" class="welcome-close">&times;</button>
            <h2>Welcome to SportPesa!</h2>
            <p class="welcome-body">We have added your friend’s custom bet to your <strong>Betslip</strong>. In order to place it, you need to register. Registration allows you to open a Sportpesa account free of charge and under no obligation.</p>
            <a class="btn btn-default welcome-register" href="/join">Register</a>
            <p class="welcome-footer">Already have an account? <a href="/login">Log in</a></p>
        </div>
    </section>
</div>

        <div class="sp-loader" ng-show="false && !nav.loaded" ng-cloak></div>
        <div ng-init="nav.loadInitial(1, 0, 'undefined', '0', 'undefined', 0, 0, 0)"
             id="nav-content" compile="nav.content" ng-cloak>
        </div>
    </div>

                                    <script type="text/javascript">
    var defBet = 10;
    var minBet = 2;
    var maxBet = 300;
    var posWinMax = 5000;

    var defBetMulti = 10;
    var minBetMulti = 1;
    var maxBetMulti = 300;
    var posWinMaxMulti = 15000;

    var maxBetNum = 20;

    var taxPercentage = 0;
    var bonusPercentagePrematch = 0;
    var bonusPercentageJp = 0;
    var bonusPercentageLive = 0;

    var jackpotAmount = 0;
    var jackpotMaxDoublePredict = 0;
    var jackpotMaxTriplePredict = 0;
    
    var megaAmount = 0;
    var megaMaxDoublePredict = 0;
    var megaMaxTriplePredict = 0;
</script>

<div class='col-xs-12 col-sm-3 col-md-3 col-lg-3' >
    <a id='betslip-anchor' name='betslip'></a>
                    

<form action="/api/bets/place" method="post" id="betslip_form">
    <div class='bs'>
        <div class='bs-title'>
            <span class='title'>Betslip</span>
        </div>
        <div class='bs-body'>
            <div id="empty-betslip" class='bs-empty  '>
                <p>You have not selected any bet</p>
                <p>Make your first pick to start playing.</p>
                <div class='bs-error hidden'>
                    <p></p>
                </div>
            </div>
            <div id="betslip" class="hidden"                 data-betslip="normal"
                 data-type="">

                <div class='bs-title bs-sub-title normal text-nowrap'
     style="">
    <div class="row">
        <span class='title' id="betslip_type">
                                            </span>
        <div class='total-odds'>
            <span class='title'>Odds: </span>
            <span id="total-odds-truncate" class='value'></span>
            <span class="hidden" id="total-odds"></span>
        </div>
    </div>
</div>
<div class='bs-list normal' >
    <ul id="selected-bets">
                    </ul>
</div>
<div id="error-normal" class='bs-error hidden'>
    <div></div>
</div>
<div class='amount-validate' id='error-amount'>
</div>
<div class='bs-error hidden'>
    <div class="rectangle"><p>Bet related error message</p></div>
</div>
<div class='bs-title bs-winnings normal' >
    <div class="row">
        <div class="bs-checkout-row total-possible-winnings possible-winnings possible-winnings-line">
            <span class='title'>Possible Win:</span>
            <span class="value">
                <span>EUR</span>
                <span id="total-winnings" class="value"></span>
            </span>
        </div>
        <div class="bs-checkout-row total-possible-winnings possible-winnings bet-amount-line">
            <span class='value'><span class="value">Bet Amount</span>:</span>
        </div>
        <div class='bet-amount'>
            <div class='amount'>
                <span>EUR</span>&nbsp;
                <input id='amount' name='amount' type='text' number="true"
                       maxlength="6"
                       min="2"
                       max="300"
                       value="10,00"
                       oninput="onlyNumbersInput(this);"
                       onkeypress="return onlyNumbers(this, event);"
                       data-href="/api/bets/amount"
                       data-changed=""
                >
            </div>
        </div>
    </div>
</div>
<div id="success-normal" class="bs-success hidden">
    <h3></h3>
    <p></p>
    <ul>
        <li><a href="/bets/history">View History</a></li>
        <li><a class="clear-success-button" href="#">Close</a></li>
    </ul>
    <div class="clear"></div>
</div>


                
                <div class='bs-checkout'>
                    <div class='bet-amount text-nowrap bet-total-amount-line'>
                        <label class='title' for='amount'>Total Bet Amount</label>
                        <div class='amount'>
                            <span>EUR</span>&nbsp;
                            <span id="amount-total">
                                10
                            </span>
                        </div>
                    </div>
                    <div class='bs-checkout-row text-nowrap total-possible-winnings possible-winnings'>
                        <span class='title'>Total Possible Win</span>
                        <span class="value">
                        <span>EUR</span>
                        <span id="total-winnings-total"
                              class="value"></span>
                    </span>
                    </div>
                                                            <div class='actions'>
                        <a class='remove remove-all text-nowrap' href="#" data-href="/api/bets/remove_all"
                           onclick="return false;">Remove All</a>
                                                    <a class='place-bet text-nowrap' href='/login'>Place Bet</a>
                                            </div>
                    <div id="amount-validate" style="display: none;"></div>
                    <div class='clear'></div>
                </div>
            </div>
        </div>
    </div>
</form>

            <!-- 02.X PayBill numbers -->
    

    <!-- FIXME: Change class name -->
    <!-- 02.6 costumer-care -->
    
    
    <!-- 02.7 banners -->
    <div class='banners'>
        <ul>
                                                        </ul>
    </div>
</div>

                            </div>
        </div>
    </div>

</div>

            <!-- 03.0 footer -->
<footer>
    <!-- 03.1 teams -->
        <section class='teams'>
        <div class='container-fluid'>
            <div class='row'>
                <div class='col-xs-12 col-sm-12 col-md-12 col-lg-12'>
                    <h2>Teams</h2>
                    <ul><li><a href='http://www.evertonfc.com/'  id='everton' target="_blank" title="Everton">Everton</a></li><li><a href='http://www.saintsfc.co.uk/'  id='southampton' target="_blank" title="Southampton F.C.">Southampton F.C.</a></li><li><a href='http://www.hullcitytigers.com/'  id='l1904' target="_blank" title="Hull City A.F.C.">Hull City A.F.C.</a></li><li><a href='http://www.torinofc.it'  id='torino' target="_blank" title="Torino">Torino</a></li><li><a href='http://www.sportpesapremierleague.com'  id='sportpesapl' target="_blank" title="SportPesa Premiere League">SportPesa Premiere League</a></li></ul>
                </div>
            </div>
        </div>
    </section>
    <!-- 03.2 main footer -->
    <section class='main-footer'>
        <h2 class='acc-hide'>Main Footer</h2>
        <div class='container-fluid'>
            <div class='row'>
                <!-- 03.2.1 footer › SportPesa -->
                <div class='col-xs-12 col-sm-6 col-md-3 col-lg-3'>
                    <h3>SportPesa</h3>
                                        <div class='col-xs-12'>
                                            <ul>
                            <li class="pobox">
                                <p>SP International Limited, First Floor, Jubilee Buildings, Victoria Street, Douglas, IM1 2SH, Isle of Man.</p> <p>
    <a href="mailto:customercare@sportpesa.com" style="color:#fff;opacity:1;">Contact email</a>
</p>

                            </li>
                                                        <li class="link">
                                <a href='http://sportpesa.org/' target="_blank">About us</a>
                            </li>
                                                                                    <li class="link">
                                <a href='http://sportpesanews.com/' target="_blank">SportPesa News</a>
                            </li>
                                                                                        <li class='facebook'>
                                    <a href='https://www.facebook.com/SportPesaUK/?ref=bookmarks' target="_blank">Facebook</a>
                                </li>
                                                            <li class='twitter'>
                                    <a href='https://twitter.com/SportPesa_UK' target="_blank">Twitter</a>
                                </li>
                                                            <li class='youtube'>
                                    <a href='https://www.youtube.com/user/sportpesa' target="_blank">YouTube</a>
                                </li>
                                                    </ul>
                    </div>
                </div>
                <!-- 03.2.1 footer › Support and Trust -->
                <div class='col-xs-12 col-sm-6 col-md-3 col-lg-3'>
                    <h3>Support and trust</h3>
                    <ul>
                        <li>
                            <a href='/how_to_play'>How to Play</a>
                        </li>
                        <li>
                            <a href='/terms_and_conditions'>Terms and Conditions</a>
                        </li>
                        <li>
                            <a href='/responsible_gaming'>Responsible Gaming</a>
                        </li>
                                                                                                    <li>
                                <a href="/promotion_terms">Promotion Terms and Conditions</a>
                            </li>
                            <li>
                                <a href="/betting_terms">Betting Terms and Conditions</a>
                            </li>
                            <li>
                                <a href="/game_rules">General Sport Rules</a>
                            </li>
                            <li>
                                <a href="/privacy_policy">Privacy Policy</a>
                            </li>
                            <li>
                                <a href="/cookies_policy">Cookies Policy</a>
                            </li>
                            <li>
                                <a href="/faq">Frequently Asked Questions</a>
                            </li>
                                            </ul>
                </div>
                <!-- 03.2.1 footer › Legan and Compliance -->
                <div class='col-xs-12 col-sm-6 col-md-3 col-lg-3'>
                                            <a href='/adults_only'>
                                        <h3>Legal and Compliance</h3>
                                                <span>
                               <abbr id='plus18' title='Over eighteen years old'>18+</abbr>
                            </span>
                        </a>
                                        <p class="info-text">Underage gambling is an offence. Under 18s are strictly forbidden from using services on this Website.</p>
                    <p class="info-text">Online gambling debts are enforceable in law in the Isle of Man.</p>
                                                            <a href="http://www.motiv8.im/gamcare-isle-of-man" target="_blank"><img src="/img/gamcare_logo.jpg?v2.2.14.0" style="	height: 77px;	width: 57px;"></a>
                                                            </div>
                <!-- 03.2.1 footer › Licence -->
                <div class='col-xs-12 col-sm-6 col-md-3 col-lg-3'>
                    <h3>Licence</h3>
                    <p class="info-text">SP International Limited is licensed and regulated by the <a href='https://www.gov.im/gambling' target='_blank'>Isle of Man Gambling Supervision Commission</a> since 18th January 2017.</p>
                                                                <a href="https://www.gov.im/gambling" target="_blank"><img src="/img/iom_crest.png?v2.2.14.0" style="height:115px;width:85px;margin-bottom:10px;"></a>
                        <p class="info-text">SP International Limited is licensed in the Republic of Ireland under the Betting (Amendment) Act 2015, licence number: 1013603</p>
                                    </div>
            </div>
        </div>
    </section>

    <!-- 03.3 footer › partners -->
        <section class='copyright'>
        <div class='container-fluid'>
            <div class='row'>
                <div class='col-xs-12 col-sm-12 col-md-12 col-lg-12'>
                    <p>
                        <a ng-cloak ng-if="nav.mobileDevice && (nav.viewNow == 'mobile')" ng-click="nav.changeViewUser($event,'desktop')" href="" class="desktop-version ">View Desktop Version</a>
                        <a ng-cloak ng-if="nav.mobileDevice && (nav.viewNow == 'desktop')" ng-click="nav.changeViewUser($event,'mobile')" href="" class="mobile-version">View Mobile Version</a>
                    </p>
                    <p>Copyright © 2016 Kentech S.L.U. – All rights reserved ®</p>
                    <p style="margin:-10px 0 10px 0">Version: 2.2.14.0 2018-02-19</p>
                                    </div>
            </div>
        </div>
    </section>
</footer>
<div class='lightbox'></div>
<a id='back-to-top' title='Back to Top'>&uarr;</a>

<div class="print-layout">
    <div class="print-footer">

        
        <p class="customercare">
            <strong>Customer Care</strong> - We offer 24/7 customer care attention to SportPesa players                            <img src="/img/print/tel.png?v2.2.14.0" /> XXX
                    </p>

        <p class="contact">
            SP International Limited, First Floor, Jubilee Buildings, Victoria Street, Douglas, IM1 2SH, Isle of Man.<br/>
                            <strong>facebook.com</strong>/SportPesaUK   |
                            <strong>twitter.com</strong>/SportPesa_UK   |
                            <strong>youtube.com</strong>/user/sportpesa   
                    </p>

        <p class="warning">
            <span>18+</span>
            <span><strong>Underage gambling is an offence. Under 18s are strictly forbidden from using services on this Website.</strong><br/>Online gambling debts are enforceable in law in the Isle of Man.</span>
        </p>

        <p class="licence">
            <strong>Licence</strong> - SP International Limited is licensed and regulated by the Isle of Man Gambling Supervision Commission since 18th January 2017.
        </p>

    </div>
</div>
        <script>
    var app_data = {
        version: '2.2.14.0',
        locale: 'en',
        fallback_locale: 'en',
        country_prefix: '27',
        currency: 'EUR',
        betgenius_football_url: 'https://sportpesa.betstream.betgenius.com/betstream-view/footballscorecentre/sportpesafootballscorecentre/html?eventId=',
        betgenius_basketball_url: 'https://sportpesa.betstream.betgenius.com/betstream-view/basketballscorecentre/sportpesabasketballscorecentre/html?eventId=',
        betgenius_tennis_url: 'https://sportpesa.betstream.betgenius.com/betstream-view/tennisscorecentre2/sportpesatennisscorecentre/html?eventId=',
        betgenius_js_url: 'https://sportpesa.betstream.betgenius.com/betstream-view/public/bg_api.js',     
        custom_bets_betgenius_url: '',
        socket_url: 'wss://www.sportpesa.com:4500',
        country_tz: 'GMT',
        country_tz_offset: '+0000',
        moment_formats: {"date":"DD\/MM\/YY","time":"HH:mm","dateTime":"DD\/MM\/YY HH:mm"},
        angular_formats: {"date":"dd\/MM\/yy HH:mm","time":"dd\/MM\/yy HH:mm","dateTime":"dd\/MM\/yy HH:mm"},
        number_format: {"decimal_places":2,"decimal_point":",","thousands_separator":""},
        custom_bets: 0,
        user_identification: 'username',
        country: 'global'
    };
</script>


    <script type="text/javascript">
        var sessionExpired = "";
    </script>

    <script type="text/javascript" src="js/vendor/jquery-2.1.4.min.js"></script>
    <script type="text/javascript" src="js/vendor/angular-1.5.8.min.js"></script>
    <script type="text/javascript" src="js/vendor/angular-animate-1.5.8.min.js"></script>
    <script type="text/javascript" src="js/vendor/angular-resource-1.5.8.min.js"></script>
    <script type="text/javascript" src="js/vendor/angular-messages-1.5.8.min.js"></script>
    <script type="text/javascript" src="js/vendor/angular-cookies-1.5.8.min.js"></script>
    <script type="text/javascript" src="js/vendor/angular-storage-0.0.15.min.js"></script>
    <script type="text/javascript" src="js/vendor/angular-translate-2.15.2.min.js"></script>
    <script type="text/javascript" src="js/vendor/angular-translate-loader-partial-2.15.2.min.js"></script>
    <script type="text/javascript" src="js/vendor/messageformat-1.0.2.min.js"></script>
    <script type="text/javascript" src="js/vendor/angular-translate-interpolation-messageformat-2.15.2.min.js"></script>
    <script type="text/javascript" src="js/vendor/handlebars-v4.0.5.min.js"></script>
    <script type="text/javascript" src="/bundles/fosjsrouting/js/router.js?v2.2.14.0"></script>
    <script type="text/javascript" src="/js/routing?callback=fos.Router.setData"></script>
    <script type="text/javascript" src="js/vendor/bootstrap-3.3.5.min.js"></script>
    <script type="text/javascript" src="js/vendor/sweetalert.min.js"></script>
    <script type="text/javascript" src="js/vendor/jquery.event.move.min.js"></script>
    <script type="text/javascript" src="js/vendor/jquery.event.swipe.min.js"></script>
    <script type="text/javascript" src="js/vendor/jquery.validate-1.17.0.min.js"></script>
    <script type="text/javascript" src="/js/vendor/jquery.validate.additional-methods.min.js?v2.2.14.0"></script>
    <script type="text/javascript" src="js/vendor/moment-2.14.1.min.js"></script>
    <script type="text/javascript" src="js/vendor/moment-timezone-0.5.14-2017c.min.js"></script>
    <script type="text/javascript" src="js/vendor/jquery-ui-1.12.min.js"></script>
    <script type="text/javascript" src="js/vendor/decimal-light-2.2.0.min.js"></script>
    <script type="text/javascript" src="js/vendor/decimal-toFormat-2.0.0.min.js"></script>
    <script type="text/javascript" src="js/vendor/lodash-4.17.4.min.js"></script>
            <script type="text/javascript" src="js/vendor/socket.io-1.7.2.min.js"></script>
    
    <script type="text/javascript" src="i18n/ngLocale-1.5.8/angular-locale_en.js"></script>
    <script type="text/javascript" src="js/vendor/jstz-1.0.6.min.js"></script>
    <script type="text/javascript" src="js/vendor/angular.easypiechart-2.1.7.min.js"></script>
    <script type="text/javascript" src="js/vendor/iziModal-1.6.0.min.js"></script>

                <script src="/js/compiled/i18n-afbb312.js?v2.2.14.0"></script>
        <script type="text/javascript" src="/i18n/translator.global.js?v2.2.14.0"></script>

    <script>
        if (app_data.country_tz == 'GMT') {
            app_data.country_tz = jstz.determine().name();
        }
        moment.tz.setDefault(app_data.country_tz);
    </script>
    
    
            <script src="/js/compiled/app-943245a.js?v2.2.14.0"></script>
        <script id="bet-template" type="text/x-handlebars-template">
    <!-- Handlebars template -->
<li class='bet' data-id="{{ bet.id }}" data-coeff="{{ bet.coeff }}"  data-bettype="normal" data-game="{{ bet.game.id }}">
    <input type="hidden" name="bets" value='{"id": {{ bet.id }}, "coeff": "{{ bet.coeff }}" }' />
    <div class='event-info'>
        <span class='type-{{ bet.sport.key }} name'>{{#if bet.game.markets_count }}<a class="more-markets-link" href="{{ marketsUrl }}">{{/if}}{{ bet.game.description }}{{#if bet.game.markets_count }}</a>{{/if}}</span>
        <div class='remove remove-bet'>
            <a data-id="{{ bet.id }}" class="remove-button" href='#'>&nbsp;</a>
        </div>
    </div>
    <div class='bet-type'>
        <span class='type'>{{ bet.type }}</span>
    </div>
    <div class='pick-info'>
        <span>{{ trans 'your_pick' }}: <span class="your-pick">{{ bet.choice }}</span></span>
        <span class='your-odd'>{{ bet.coeff }}</span>
        <span class='old-odd'>{{ bet.oldcoeff  }}</span>
    </div>
</li>
</script>
<script id="bet-custom-template" type="text/x-handlebars-template">
    <li class='bet' data-id="{{ bet.id }}"
    data-coeff="{{ bet.selections.[0].odds }}"
    data-bettype="custom"
    data-game="{{ bet.gameId }}">
    <input type="hidden" name="selections"
           value='{"marketId": {{ bet.id }}, "eventId": {{ bet.eventId }}, "selectionId": {{ bet.selections.[0].id }},"odds": "{{ bet.selections.[0].odds }}", "sequence": null, "sid": "{{ bet.smsId}}" }'/>
    <div class='event-info'>
        <span class='type-{{ bet.sportKey }} name'><a class="more-markets-link" href="{{ marketsUrl }}">{{ bet.gameName }}</a></span>
        <div class='remove remove-bet'>
            <a data-id="{{ bet.id }}" class="remove-button" href='#'>Remove</a>
        </div>
    </div>
    <div class='bet-type'>
        <!--<span class='type'>55</span>-->
    </div>
    <div class='pick-info'>
        <span class="custom">{{ trans 'your_pick' }}: </span>
        <span class=""><span class="your-pick">{{{ bet.name }}}</span></span>
        <span class='your-odd' data-format="aplied" style="display: none;">
            {{ bet.selections.[0].odds }}
        </span>
        <span class='old-odd' style="display: none;">{{ bet.oldcoeff }}</span>
    </div>
</li>
</script>

<script id="jackpot-bet-template" type="text/x-handlebars-template">
    <input type="hidden" name="bets" value='{"id": {{ bet.id }}, "coeff": {{ bet.coeff }} }' />
</script>
<script id="jackpot-bet-info-template" type="text/x-handlebars-template">
    <!-- Handlebars template -->
<li class='bet'>
    <div class='event-info'>
        <span class='number-jackpot'>{{ betslip_info.position }}</span> <span class='type-football name'>{{ betslip_info.game }}</span>

    </div>
    <div class='pick-info'>
        <span>{{ trans 'your_pick' }}: <span class="your-pick">{{ betslip_info.choice }}</span></span>
    </div>
</li>

</script>

</body>
</html>