

<!doctype html>

<!--[if lte IE 8]><html class="lteie8"><![endif]-->
<!--[if gt IE 8]><!-->
<html lang="en">
<!--<![endif]-->

<head>
    <meta charset="utf-8" />
<meta name="title" content="Play 500+ Board Games Online for Free • Tabletopia" />
<meta name="description" content="Online sandbox arena for playing board games just like in real life" />
<meta name="keywords">

<meta property="og:site_name" content="Tabletopia" />
<meta property="fb:app_id" content="519505238061911" />
<meta name="application-name" content="Tabletopia" />
    

    
    <meta property="og:url" content="https://tabletopia.com/" />
<meta property="og:type" content="website"/>
<meta property="og:site_name" content="Tabletopia" />
<meta property="og:title" content="Online sandbox arena for playing board games just like in real life" />
<meta property="og:description" content="Play 500+ board games online with friends for free" />
<meta property="og:image" content="https://tabletopia.com/content/images/tabletopia-cover.png" />
<meta property="og:image:width" content="600" />
<meta property="og:image:height" content="315" />
<meta property="og:image:type" content="image/png" />
<meta property="fb:admins" content="100009764017808" />
<meta property="fb:app_id" content="519505238061911" />


    <title>Play 500+ Board Games Online for Free • Tabletopia</title>

    <link rel="shortcut icon" href="/Content/Images/favicon.png">
    <link rel="stylesheet" media="screen" href="//fonts.googleapis.com/css?family=Open+Sans:400,600" />

    <link href="https://tabletopia.gcdn.co/css/playground/layout?v=7e892e45c43402ac7f32123d37dda8cb" rel="stylesheet"/>

    
    

    <style type="text/css"></style>

    

<script type="text/javascript">
    
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments);
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m);
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'gaFunc');

        (function () {
            

            gaFunc('create', {
                trackingId: 'UA-58990272-1',
                name: 'gaPortal',
                userId: '291493',
                cookieDomain: window.location.hostname === 'localhost' ? 'none' : 'auto',
                siteSpeedSampleRate: 40
            });

                
                    gaFunc('create', {
                        trackingId: 'UA-58990272-2',
                        name: 'gaSteam',
                        userId: '291493',
                        cookieDomain: window.location.hostname === 'localhost' ? 'none' : 'auto',
                        siteSpeedSampleRate: 40
                    });
                    gaFunc('gaSteam.send', 'pageview');
                
        })();

        ga = function(event, isSteamBrowser) {
            if (isSteamBrowser === 1) {
                gaFunc("gaSteam.send", event);
            } else {
                gaFunc("gaPortal.send", event);
            }
        }
    
</script>
</head>


<body ondragstart="return false;" ondrop="return false;" class="no-select steam-cursor body-scroll-always">
    <div class="wrapper ">
                <div class="wrapper__background-image"></div>

        
    <div class="container">
        <header class="site-header">

            <a href="/">
                <div class="site-header__logo logo"></div>
            </a>

            <div class="site-header__content">

                <div class="site-header__address-bar address-bar">
                    <div class="address-bar__controls">
                        <div id="go-back-history-btn" class="address-bar__prev"></div>
                        <div id="go-forward-history-btn" class="address-bar__next"></div>
                    </div>
                    <div class="address-bar__url-wrapper">
                        <span id="page-url-input" class="address-bar__url">https://tabletopia.com/</span>
                        <div id="page-url-copy-btn" class="address-bar__copy" title="Copy" data-placement="bottom"></div>
                    </div>
                </div>

                <div class="site-header__row clearfix">
                    <div class="col">

                        <nav class="site-header__nav site-nav">
                            <div class="site-nav__item _active">
                                <a href="/">Home</a>
                            </div>
                            <div class="site-nav__item ">
                                <a href="/playground/find-play">Find & Play</a>
                            </div>
                            <div class="site-nav__item ">
                                <a href="/games">All Games</a>
                            </div>
                            <div class="site-nav__item ">
                                <a href="/playground/players">Players</a>
                            </div>
                            <div class="site-nav__item ">
                                <a href="/playground/workshop">Workshop</a>
                            </div>
                            <div class="site-nav__item _name " id="user-name-menu-item">
                                <a href="/profile"></a>
                            </div>
                            <div class="site-nav__item _name">
                                <a class="button-v2 orange-btn premium-btn steam hidden js-get-premium" href="#" skip-intro-dlg="1">Go Premium!</a>
                            </div>
                        </nav>
                    </div>
                </div>

            </div>

            <div class="site-header__right">
                
                <div class="site-header__notification-area notification-area">
                    <div class="notification-area__item notification-item _games playing-now-link disabled playing-now-rooms-show-hidden-js" id="playing-now-room-btn" title="Your open rooms" data-placement="bottom">
                        <span class="notification-item__value notification-value playing-now-rooms-count-dynamic-js"></span>
                    </div>

                    <a href="#" id="page-notifications-indicator" class="notification-area__item notification-item _invitations disabled" title="Notifications" data-placement="bottom">
                        <span id="page-notifications-counter" class="notification-item__value"></span>
                    </a>
                    <div class="notification-item _report-an-issue" id="report-an-issue" title="Report an issue" data-placement="bottom"></div>

                    <div class="playing-now-rooms-dynamic-js"></div>

                    <div id="notifications-dialog" class="overall-notify overall-notify__steam hidden">
    <div class="overall-notify__header">
        <span class="overall-notify__title"></span>
        <div class="overall-notify__clear">Clear</div>
    </div>
    <div class="overall-notify__list">
    </div>
</div>

                    

<div id="dialog-notification-template" class="overall-notify__item notify-item _nobuttons hidden"
     data-id=""
     data-type="">

    <div class="notify-item__image">
        <img data-img-query="?width=100&height=100&scale=both&format=png&bgcolor=transparent" src="" alt=""/>
    </div>

    <div class="notify-item__content">
        <div class="notify-item__game"><span></span></div>
        <div class="notify-item__info"></div>
        <div class="notify-item__time"></div>

        <div class="notify-item__buttons">
            <a href="#" class="notify-item__button _play"></a>
            <a href="#" class="notify-item__button js-cancel hidden"></a>
            <a href="#" class="notify-item__button _link hidden"></a>
            
        </div>
    </div>

    <div class="notify-item__closer"></div>
</div>


                </div>

                <div id="header-search-wrapper" class="site-header__search search">
                    <div id="header-search-form" class="search__form">
                        <div class="search__input">
                            <input id="header-search-input" class="" type="text" placeholder="Search games/rooms" spellcheck="false" autocorrect="off" autocapitalize="off"/>
                        </div>
                    </div>
                    <div class="search__icon"></div>
                    <div class="dropdown _search">
                        <div class="dropdown-menu _search" id="header-search-dropdown" aria-labelledby="search-dropdown"></div>
                    </div>
                </div>
                <div class="site-header__fullscreen" id="maximize-wnd-btn"></div>
            </div>

            

        </header>
    </div>


        




<div class="container">

    <div class="box">

            <div class="section__title-container">
                    <h1 class="section__title title">FEATURED</h1>
            </div>
            <div class="banner">
                <div class="banner__big">
                    <a href="/games/anachrony" title="Anachrony - game with unique two-tiered worker placement system"  data-is-external="0">
                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/001/013/7xsrVAjGF80ea3YdiEX6G2.png?width=2096&amp;height=640&amp;scale=both&amp;mode=crop&amp;format=jpeg&amp;quality=80" alt="Anachrony - game with unique two-tiered worker placement system" />
                    </a>
                </div>

                    <div id="featured-banner-slider" class="banner__slider">
                            <div class="banner__small">
                                <a href="https://tabletopia.typeform.com/to/cw6GQh" title="Learn &amp; Play events for you" target=&quot;_blank&quot; data-is-external="1">
                                    <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/515/m5W76XW36bXkDnIXhj0zl3.png?width=620&amp;height=212&amp;scale=both&amp;mode=crop&amp;format=jpeg&amp;quality=80" alt="Learn &amp; Play events for you" />
                                </a>
                            </div>
                            <div class="banner__small">
                                <a href="/games/near-and-far" title="Near and Far - journey through a book of maps filled with amazing adventure"  data-is-external="0">
                                    <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/651/nIKWurT3ca5ofyfoNgjHH1.png?width=620&amp;height=212&amp;scale=both&amp;mode=crop&amp;format=jpeg&amp;quality=80" alt="Near and Far - journey through a book of maps filled with amazing adventure" />
                                </a>
                            </div>
                            <div class="banner__small">
                                <a href="/games/trickerion-legends-of-illusion" title="Trickerion - a competitive Euro-style strategy game set in a fictional world, spiced with a pinch of supernatural"  data-is-external="0">
                                    <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/473/Q0ge4xAXANW3gwhZJLFJ43.png?width=620&amp;height=212&amp;scale=both&amp;mode=crop&amp;format=jpeg&amp;quality=80" alt="Trickerion - a competitive Euro-style strategy game set in a fictional world, spiced with a pinch of supernatural" />
                                </a>
                            </div>
                            <div class="banner__small">
                                <a href="/games/paperback" title="Paperback - word-building meets deck-building"  data-is-external="0">
                                    <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/651/HxPXWyD3SyucMnAGYmKd77.png?width=620&amp;height=212&amp;scale=both&amp;mode=crop&amp;format=jpeg&amp;quality=80" alt="Paperback - word-building meets deck-building" />
                                </a>
                            </div>
                            <div class="banner__small">
                                <a href="/games/renegade" title="Renegade - an abstract-euro thematic deck-building game for 1 to 4 players"  data-is-external="0">
                                    <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/001/063/15bkCQS6hu4dElFtWV7Q61.png?width=620&amp;height=212&amp;scale=both&amp;mode=crop&amp;format=jpeg&amp;quality=80" alt="Renegade - an abstract-euro thematic deck-building game for 1 to 4 players" />
                                </a>
                            </div>
                            <div class="banner__small">
                                <a href="/games/cinque-terre" title="Cinque Terre - a game of strategy, there players compete to sell the most valuable produce in the five villages"  data-is-external="0">
                                    <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/473/qW7BdoZmGqygSmb6JaBWS3.png?width=620&amp;height=212&amp;scale=both&amp;mode=crop&amp;format=jpeg&amp;quality=80" alt="Cinque Terre - a game of strategy, there players compete to sell the most valuable produce in the five villages" />
                                </a>
                            </div>
                            <div class="banner__small">
                                <a href="games/police-precinct" title="Police Precinct - a cooperative/semi-cooperative game where players are tasked with solving a mysterious murder"  data-is-external="0">
                                    <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/473/gp8FeCtxpa4ZaBkModBsG1.png?width=620&amp;height=212&amp;scale=both&amp;mode=crop&amp;format=jpeg&amp;quality=80" alt="Police Precinct - a cooperative/semi-cooperative game where players are tasked with solving a mysterious murder" />
                                </a>
                            </div>
                            <div class="banner__small">
                                <a href="https://discord.gg/4PsHHKm" title="Join our Discord server to find opponents and meet other players!" target=&quot;_blank&quot; data-is-external="1">
                                    <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/486/7FJE1qz84iMU5FgY8zZ0RF.png?width=620&amp;height=212&amp;scale=both&amp;mode=crop&amp;format=jpeg&amp;quality=80" alt="Join our Discord server to find opponents and meet other players!" />
                                </a>
                            </div>
                    </div>
            </div>

        <section class="section _board">

            <div id="players-block" style="height: 335px; width: 100%;">
                <ul id="board-tabs-list" class="section__title-container tablist" role="tablist">
                    <li class="section__title title hidden" role="presentation">
                        <a id="playing-now-link" href="#playing-now" role="tab" data-toggle="tab" class="title__link playing-now-link">NOW PLAYING<span class="title__value"></span></a>
                    </li>
                    <li class="section__title title hidden" role="presentation">
                        <a id="invitations-link" href="#invitations" role="tab" data-toggle="tab" class="title__link">INVITATIONS<span class="title__value"></span></a>
                    </li>
                    <li class="section__title title hidden" role="presentation">
                        <a id="game-dlc-link" href="#game-dlc" role="tab" data-toggle="tab" class="title__link">LIBRARY<span class="title__value"></span></a>
                    </li>
                    <li class="section__title title hidden" role="presentation">
                        <a id="bookmarks-link" href="#bookmarks" role="tab" data-toggle="tab" class="title__link">BOOKMARKS<span class="title__value"></span></a>
                    </li>
                    <li class="section__title title hidden" role="presentation">
                        <a id="recommended-link" href="#recommended" role="tab" data-toggle="tab" class="title__link">RECOMMENDED<span class="title__value"></span></a>
                    </li>
                </ul>

                <div class="tab-content">
                        <div role="tabpanel1" id="playing-now" class="tab-pane fade hidden">
                            <div class="empty-wrapper">
                                <div class="carousel"></div>
                                <div class="empty-wrapper__empty">
                                    <div class="carousel__item _empty item"></div>
                                    <div class="carousel__item _empty item"></div>
                                    <div class="carousel__item _empty item"></div>
                                    <div class="carousel__item _empty item"></div>
                                    <div class="carousel__item _empty item"></div>
                                </div>
                            </div>
                            
<div id="room-short-template" class="carousel__item item is-link hidden" data-room-id="" data-room-url="/playground/players/user-short-url/room-short-url">
    <div class="item__hotseat hidden"></div>
    <div class="item__solo hidden"></div>
    <div class="item__scheduled-game hidden"><div class="scheduled-game_title"></div></div>
    <img class="item__image img-responsive hidden" data-url-query="?width=520&height=520&scale=both&mode=crop" src="" alt="" />
    <div class="item__bottom">
        <h3 class="item__title"></h3>
        <div class="item__additional">
            <span class="item__additional-text hidden"></span>
            <span class="item__flag hidden"></span>
        </div>
        <div class="item__buttons _stretch">
            <a href="/playground/players/user-short-url/room-short-url"
               class="item__button button js-lobby-btn hidden">
                Lobby
            </a>
            <a class="item__button button _cyan close-room-btn js-continue-btn hidden" href="/playground/zone-short-url/play-now/room-short-url" data-play-text="Play">Continue</a>
        </div>
    </div>
    <div class="item__indications">
        <div class="item__indication item-indication _short-url js-short-url-number hidden"></div>
        <div class="item__indication item-indication _abandon-game js-abandon-game" data-room-url="" data-room-id="" data-is-my-room="" data-leave-text="Leave Room" data-close-text="Close"></div>
    </div>
    <div class="item__overlay"></div>
</div>
                        </div>

                    <div role="tabpanel2" id="invitations" class="tab-pane fade hidden">
                        <div class="empty-wrapper">
                            <div class="carousel"></div>
                            <div class="empty-wrapper__empty">
                                <div class="carousel__item _empty item"></div>
                                <div class="carousel__item _empty item"></div>
                                <div class="carousel__item _empty item"></div>
                                <div class="carousel__item _empty item"></div>
                                <div class="carousel__item _empty item"></div>
                            </div>
                        </div>
                        

<div id="room-invitation-template" class="carousel__item item hidden" data-inv-id="">
    <img class="item__image img-responsive" src="" data-url-query="?width=520&height=520&scale=both&format=png&bgcolor=transparent&mode=crop" alt="" />
    <div class="item__bottom">
        <h3 class="item__title"></h3>
        <div class="item__additional">
            <span class="item__additional-text item-setup-name"></span>
            <span class="item__flag"></span>
        </div>
        <div class="item__buttons _stretch">
            <button class="item__button _small button _cyan accept-inv-btn" data-inv-id="" data-room-url="/playground/players/user-short-url/room-short-url">Join</button>
            <button class="item__button _small button _red reject-inv-btn" data-inv-id="">Reject</button>
        </div>
    </div>
    <div class="item__invitation invitation">
        <div class="invitation__avatar">
            <img class="img-responsive" src="" data-url-query="?width=76&height=76&scale=both&format=png&bgcolor=transparent" alt="" />
        </div>
        <div class="invitation__title"></div>
        <p class="invitation__message"></p>
    </div>
    <div class="item__overlay _cyan"></div>
</div>
                    </div>
                    <div role="tabpanel5" id="game-dlc" class="tab-pane fade hidden">
                        <div class="empty-wrapper">
                            <div class="carousel"></div>
                            <div class="empty-wrapper__empty">
                                <div class="carousel__item _empty item"></div>
                                <div class="carousel__item _empty item"></div>
                                <div class="carousel__item _empty item"></div>
                                <div class="carousel__item _empty item"></div>
                                <div class="carousel__item _empty item"></div>
                            </div>
                        </div>
                    </div>

                    <div role="tabpanel3" id="bookmarks" class="tab-pane fade hidden">
                        <div class="empty-wrapper">
                            <div class="carousel"></div>
                            <div class="empty-wrapper__empty">
                                <div class="carousel__item _empty item"></div>
                                <div class="carousel__item _empty item"></div>
                                <div class="carousel__item _empty item"></div>
                                <div class="carousel__item _empty item"></div>
                                <div class="carousel__item _empty item"></div>
                            </div>
                        </div>
                    </div>

                    <div role="tabpanel4" id="recommended" class="tab-pane fade hidden">
                        <div class="empty-wrapper">
                            <div class="carousel"></div>
                            <div class="empty-wrapper__empty">
                                <div class="carousel__item _empty item"></div>
                                <div class="carousel__item _empty item"></div>
                                <div class="carousel__item _empty item"></div>
                                <div class="carousel__item _empty item"></div>
                                <div class="carousel__item _empty item"></div>
                            </div>
                        </div>
                    </div>
                    
<div id="game-short-template" class="item game-short-item hidden" data-game-url="/games/game-short-url">
    <div class="item__try-now hidden"></div>
    <div class="item__box-image box-image">
        <div class="box-image__gradient-image hidden" data-url-query="?width=260&height=260&scale=both&mode=crop&a.blur=40&format=jpg&quality=80"></div>
        <div class="box-image__gradient"></div>
        <div class="box-image__box">
            <img class="img-responsive" data-url-query="?width=360&height=360&scale=both&format=png&bgcolor=transparent" alt="" />
        </div>
    </div>
    <span class="premium-required hidden" title="This game is only accessible with Premium"></span>
    <span class="dlc-in-library hidden" title="In Library"></span>
    <span class="dlc-cost hidden" title="Steam DLC">DLC</span>

    <div class="item__bottom _more-offset">
        <span class="item__title-wrapper">
            <h3 class="item__title _flag" title=""></h3>
            <span class="item__flag hidden"></span>
        </span>
        <div class="item__specs specs">
                <div class="specs__item js-game-age hidden">
                    <div class="specs__icon _age"></div>
                    <div class="specs__text"></div>
                </div>
                <div class="specs__item js-game-players hidden">
                    <div class="specs__icon _players"></div>
                    <div class="specs__text"></div>
                </div>
                <div class="specs__item js-game-time hidden">
                    <div class="specs__icon _time"></div>
                    <div class="specs__text"></div>
                </div>
                <div class="specs__item js-game-rating hidden">
                    <div class="specs__icon _rating"></div>
                    <div class="specs__text _lh-alt"></div>
                </div>
                <div class="specs__item js-game-total-time hidden">
                    <div class="specs__icon _total-time"></div>
                    <div class="specs__text _lh-alt"></div>
                </div>
        </div>
        <div class="item__buttons">
            <a href="/games/game-short-url" class="item__button button js-about-btn">More Info</a>
        </div>
    </div>
    <div class="item__favorite favorite favorite-game-js" data-public-id="" title="Add to Bookmarks"></div>
    <div class="item__overlay"></div>
</div>
                </div>
            </div>

            <div class="section__title-container">
                <h2 class="section__title title">NEWS</h2>
                <a href="/news" class="section__see-all">More News</a>
            </div>
            <div class="tab-content">
                <div class="tab-pane fade in active">
                    <div class="empty-wrapper news-section">
<div class="news-item" data-news-url="/news/the-veil">
    <div class="news-short-date">
        18 Mar 2018
    </div>
    <div class="news-preview-image">

        <img src="https://tabletopia.gcdn.co/static/files/001/258/fqnKg591lCthGEOD4LM8M3.jpg?width=840&height=480&scale=both&mode=crop&Anchor=Topleft&format=jpg&quality=80"/>
    </div>
    <div class="news-short-title">On the Verge of Darkness</div>
    <div class="news-short-subtitle">Announcing The Veil</div>
</div>
<div class="news-item" data-news-url="/news/mobile-4">
    <div class="news-short-date">
        16 Mar 2018
    </div>
    <div class="news-preview-image">

        <img src="https://tabletopia.gcdn.co/static/files/001/253/43B14xTjpYIDzw7yrTiPQE.jpg?width=840&height=480&scale=both&mode=crop&Anchor=Topleft&format=jpg&quality=80"/>
    </div>
    <div class="news-short-title">3 More Games for Our Mobile Library</div>
    <div class="news-short-subtitle">Tuscany, City of Gears and Black Orchestra are now available on iPad</div>
</div>
<div class="news-item" data-news-url="/news/city-of-gears">
    <div class="news-short-date">
        14 Mar 2018
    </div>
    <div class="news-preview-image">

        <img src="https://tabletopia.gcdn.co/static/files/001/233/kaQzWwYJTFUuX8INAIlqg3.jpg?width=840&height=480&scale=both&mode=crop&Anchor=Topleft&format=jpg&quality=80"/>
    </div>
    <div class="news-short-title">And The Wheels Keep Turning</div>
    <div class="news-short-subtitle">Announcing City of Gears</div>
</div>
                    </div>
                </div>
            </div>
        </section>
            <section class="section categories-section">
        <div class="tab-content categories">
                <div class="category-name"><a class="category-name-link" href="/games?category=new-releases">New Releases</a> <a class="category-link" href="/games?category=new-releases">See all ></a></div>
                <div class="tab-pane fade in active">
                        <a href="/games/eleicoes20xx">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/001/252/VKc51wLQ0ZCt7JYEYf6Vz6.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/001/253/yEpxE25zeYwfsALLHTyHFM.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Elei&#231;&#245;es 20XX" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Elei&#231;&#245;es 20XX</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/sojourn-journey-through-time">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/001/250/IDyhy1ag53ec20uld2P6Z4.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/001/250/xc2y1LXIhVzfUmjPOSzzcc0.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Sojourn" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Sojourn</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/dragon-keepers">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/001/248/z0Vn0K5YZO9vJSakiFVhF3.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/001/248/V1prHAzRqYN6Ncs5g66Ou0.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Dragon Keepers" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Dragon Keepers</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/the-veil">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/001/240/6XmEZ9QbozK1AWv4RyJWG3.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/001/235/UGjd1zPsHKSXmaaaomFRT6.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="The Veil" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">The Veil</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/niche">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/001/235/Ec2zoXGbi7ASDZb21BGgA2.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/001/236/vVGgdgzHUlLXK2tzfcmd7B.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Niche" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Niche</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/city-of-gears">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/001/233/kaQzWwYJTFUuX8INAIlqg3.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/001/231/S4nF2AL4fcVnFfN1eoBVf0.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="City of Gears" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">City of Gears</h3>
                                </div>
                            </div>
                        </a>
                </div>
                <div class="category-name"><a class="category-name-link" href="/games?category=steam-dlc">Steam DLC</a> <a class="category-link" href="/games?category=steam-dlc">See all ></a></div>
                <div class="tab-pane fade in active">
                        <a href="/games/scythe">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                        <span class="dlc-cost" title="Steam DLC">
                                            <span class="dlc-price">DLC</span>
                                        </span>
                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/189/5Yfb9RqZpi20AOyuMvdds7.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/382/Q5VaxzZCCjnecroW6NRUU4.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Scythe" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Scythe</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/sub-terra">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                        <span class="dlc-cost" title="Steam DLC">
                                            <span class="dlc-price">DLC</span>
                                        </span>
                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/988/UDIvfVBENF4QGG1qlRVuI0.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/001/118/91AD8j50Iyp0rimNNO3Ky4.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Sub Terra" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Sub Terra</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/champions-of-midgard">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                        <span class="dlc-cost" title="Steam DLC">
                                            <span class="dlc-price">DLC</span>
                                        </span>
                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/172/OabGEgvhUIQ2qk25pq5di0.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/145/lQSjke87WSzl6Ep5hj3z46.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Champions of Midgard" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Champions of Midgard</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/scythe-the-wind-gambit_invaders_from_afar">
                            <div class="carousel__item profile-most__item item _most">
                                                                    <span class="premium-required" title="This game is only accessible with Premium"></span>
                                                                        <span class="dlc-cost" title="Steam DLC">
                                            <span class="dlc-price">DLC</span>
                                        </span>
                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/001/106/AIMSf3kEPFPYXRsubyVPC4.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/001/111/8KLaN5JhB9cc97QKx4kTR1.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Scythe: The Wind Gambit + Invaders from Afar" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Scythe: The Wind Gambit + Invaders from Afar</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/scythe-the-wind-gambit-2017">
                            <div class="carousel__item profile-most__item item _most">
                                                                    <span class="premium-required" title="This game is only accessible with Premium"></span>
                                                                        <span class="dlc-cost" title="Steam DLC">
                                            <span class="dlc-price">DLC</span>
                                        </span>
                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/001/111/nvcTl4zlYQyHdfyCvzQaZL0.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/001/088/kr576RvlusbdWsKLg3TAt1.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Scythe: The Wind Gambit" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Scythe: The Wind Gambit</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/champions-of-midgard-valhalla">
                            <div class="carousel__item profile-most__item item _most">
                                                                    <span class="premium-required" title="This game is only accessible with Premium"></span>
                                                                        <span class="dlc-cost" title="Steam DLC">
                                            <span class="dlc-price">DLC</span>
                                        </span>
                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/985/2iOHZoG0qSIQ8jUF9CqEm2.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/931/J9gMpLQ6qocDaNhii9s7S3.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Champions of Midgard: Valhalla" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Champions of Midgard: Valhalla</h3>
                                </div>
                            </div>
                        </a>
                </div>
                <div class="category-name"><a class="category-name-link" href="/games?category=kickstarter">Kickstarter</a> <a class="category-link" href="/games?category=kickstarter">See all ></a></div>
                <div class="tab-pane fade in active">
                        <a href="/games/terminus-breach-td">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/001/045/DszxtXM4zeZez0Bcre1YfI.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/001/042/9genrVAcbgpwWUuXMkRle3.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Terminus Breach TD" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Terminus Breach TD</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/dragon-keepers">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/001/248/z0Vn0K5YZO9vJSakiFVhF3.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/001/248/V1prHAzRqYN6Ncs5g66Ou0.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Dragon Keepers" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Dragon Keepers</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/crazycommute">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/001/123/pzNa7IKKFuMII27GMMWUV1.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/001/116/r5T8QLVjU29HxwB8O6Yze0.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Crazy Commute" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Crazy Commute</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/auztralia">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/001/094/98OWRFciE3yLzbW8b4ayl4.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/001/094/bnHaIwMmG5AXsrw6Ycy8Y6.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="AuZtralia" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">AuZtralia</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/argonauts">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/001/176/CYoDXofdShyKM0Tt8Ebx13.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/001/177/VnxQolgC2SYo92YY76z6n2.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Argonauts" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Argonauts</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/the-veil">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/001/240/6XmEZ9QbozK1AWv4RyJWG3.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/001/235/UGjd1zPsHKSXmaaaomFRT6.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="The Veil" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">The Veil</h3>
                                </div>
                            </div>
                        </a>
                </div>
                <div class="category-name"><a class="category-name-link" href="/games?category=hot-seat">Hot Seat</a> <a class="category-link" href="/games?category=hot-seat">See all ></a></div>
                <div class="tab-pane fade in active">
                        <a href="/games/hansa-teutonica">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/393/KS340ypSBonzwhvdmVizFN.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/384/kM8rQ79v0b8mzEvLruaxV7.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Hansa Teutonica" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Hansa Teutonica</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/santorini">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/375/BO7Ftoqyudz9VzVkYHZwqP.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/374/R6tU0LcwHQJzYTUGanfdz4.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Santorini" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Santorini</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/terra-mystica">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/379/w5G5gRJornPnVw34frgcX2.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/120/cAPNZjg3MSmpz32Xyxkzx7.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Terra Mystica" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Terra Mystica</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/town-center">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/830/aSfmQq6CbOp2dY6zECc3B6.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/134/9929YpRVO6BgnvBnC66V13.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Town Center" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Town Center</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/tao-long">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/699/2qyOKOhZMKwrRVnpLRgMi1.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/664/kkkzfBNjaZzf5r1rKl5RI8.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Tao Long: The Way of the Dragon" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Tao Long: The Way of the Dragon</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/vast-the-crystal-caverns">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/738/1tR7KABEG5faE47Wz4i8v4.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/734/ZGU7NGhGSdu3wtUKFytzi9.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Vast: The Crystal Caverns" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Vast: The Crystal Caverns</h3>
                                </div>
                            </div>
                        </a>
                </div>
                <div class="category-name"><a class="category-name-link" href="/games?category=solo">Solo</a> <a class="category-link" href="/games?category=solo">See all ></a></div>
                <div class="tab-pane fade in active">
                        <a href="/games/scythe">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                        <span class="dlc-cost" title="Steam DLC">
                                            <span class="dlc-price">DLC</span>
                                        </span>
                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/189/5Yfb9RqZpi20AOyuMvdds7.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/382/Q5VaxzZCCjnecroW6NRUU4.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Scythe" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Scythe</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/sub-terra">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                        <span class="dlc-cost" title="Steam DLC">
                                            <span class="dlc-price">DLC</span>
                                        </span>
                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/988/UDIvfVBENF4QGG1qlRVuI0.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/001/118/91AD8j50Iyp0rimNNO3Ky4.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Sub Terra" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Sub Terra</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/black-orchestra">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/938/6tTDP3Ny78MRB36Pc4smH3.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/393/Q5Y5V5KwsiRMooO2IdEHE2.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Black Orchestra" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Black Orchestra</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/roll-player">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/753/PV9eVKcUliZYzjJK61GMP2.png?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/229/AsLOTygC6qWVWLcT6oX8T0.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Roll Player" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Roll Player</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/clans-of-caledonia">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/811/ic8ySey0PjlUMXqzI50NQJ.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/847/9VSELVzsWb4U9bFwzDrQoB.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Clans of Caledonia" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Clans of Caledonia</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/co2-second-edition">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/001/206/1ByyEDKqa4R2DvreuzBwh3.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/001/198/6QEFpVDQoTszSpdSPi43C2.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="CO2: Second Chance" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">CO2: Second Chance</h3>
                                </div>
                            </div>
                        </a>
                </div>
                <div class="category-name"><a class="category-name-link" href="/games?category=two-players">Two-Player</a> <a class="category-link" href="/games?category=two-players">See all ></a></div>
                <div class="tab-pane fade in active">
                        <a href="/games/noir">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/775/VM635KZH5EhFtz1sCdtKL6.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/482/Dror55slOIdpOGZhu137f1.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="NOIR" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">NOIR</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/fugitive">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/835/ikWJo0lDqJFKRFBlQ61mY3.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/637/g2zNnJGGOEfDvmTXqWmaW6.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Fugitive" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Fugitive</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/battlecon-war-of-indines">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/790/0W25Tvu9r6uU1cczT6yOp3.png?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/518/wrb3bnNnYQ6z9osjUKFUo6.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="BattleCON: War of Indines" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">BattleCON: War of Indines</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/codex-card-time-strategy">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/799/DFLzrXWYkyDIeDtIVYz8e3.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/378/8ZWWcm5V1klg3JhyR6x646.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Codex: Card-Time Strategy" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Codex: Card-Time Strategy</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/pixel-tactics">
                            <div class="carousel__item profile-most__item item _most">
                                                                    <span class="premium-required" title="This game is only accessible with Premium"></span>
                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/778/K6oLVlFUYG5KkNd1sxyhx2.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/482/UYYGWzHy050EfrmUQJufzL.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Pixel Tactics" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Pixel Tactics</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/tao-long">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/699/2qyOKOhZMKwrRVnpLRgMi1.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/664/kkkzfBNjaZzf5r1rKl5RI8.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Tao Long: The Way of the Dragon" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Tao Long: The Way of the Dragon</h3>
                                </div>
                            </div>
                        </a>
                </div>
                <div class="category-name"><a class="category-name-link" href="/games?category=fast">Fast &amp; Fun</a> <a class="category-link" href="/games?category=fast">See all ></a></div>
                <div class="tab-pane fade in active">
                        <a href="/games/darkrock-ventures">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/345/rrTcMS4zpqinTpiuMRjsk3.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/350/eYmu4GlPkzD1tbAh6uU8w7.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Darkrock Ventures" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Darkrock Ventures</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/nations-the-dice-game">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/188/qmFZFizvQ5IHu77PWcK620.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/120/HEwHf5I8N1dqIukpYn8TA0.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Nations The Dice Game" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Nations The Dice Game</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/swintus-junior">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/761/1zTIJzK5CVaVhtyEWKo80U.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/750/Icd1TyeJpVwN4DLEgQ8Ad0.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Swintus Junior" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Swintus Junior</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/space-cadets-dice-duel">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/316/vqx2K4lr0czivPaV9hS4H7.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/312/9PywxAl0hcRu06WZwPyNK5.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Space Cadets: Dice Duel" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Space Cadets: Dice Duel</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/spyfall">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/655/OEheXWAw4HVQEyZfT93uD2.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/133/Jw8o39hYKXb2zhxAhKUSB1.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Spyfall" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Spyfall</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/eight-minute-empire-legends">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/779/c2Cw2htvm0qcZqJD0LRKX2.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/149/3yWVxBwFf4zftvS6LHbPzH.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Eight-Minute Empire: Legends" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Eight-Minute Empire: Legends</h3>
                                </div>
                            </div>
                        </a>
                </div>
                <div class="category-name"><a class="category-name-link" href="/games?category=classic">Classic</a> <a class="category-link" href="/games?category=classic">See all ></a></div>
                <div class="tab-pane fade in active">
                        <a href="/games/backgammon">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/188/wzicNjzEqRl4J6ObuePwe1.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/120/pk6F9hQ4A8aXd8CMpOGS02.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Backgammon" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Backgammon</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/halma">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/788/MAeac06g2kQW5C16zmoQh1.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/124/koBBdpG55TDZwWdeztJwq7.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Halma" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Halma</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/parcheesi">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/929/G2P5B9trWzrXVGZyK5AGj0.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/120/Uik3DXayiImIhndDm5twq4.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Parcheesi" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Parcheesi</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/riichi-mahjong">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/820/cPQLq3wuN6tDlaP6qGlF22.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/808/ieAdSzcwi2kD7GzgiyuC77.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Riichi Mahjong" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Riichi Mahjong</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/texas-hold-em">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/768/Fz5AYvMBvWbmihGnaWNCz7.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/120/oWzZyrKAsQCQYhfacHYDA1.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Texas Hold &#39;em" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Texas Hold &#39;em</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/cards-playground">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/150/NG2MZhUICxzmkaoTQ7PuzE.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/150/9QHq0bWMrf1wDFO3TTIVk1.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Cards Playground" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Cards Playground</h3>
                                </div>
                            </div>
                        </a>
                </div>
                <div class="category-name"><a class="category-name-link" href="/games?category=easy-to-learn">Easy to Learn</a> <a class="category-link" href="/games?category=easy-to-learn">See all ></a></div>
                <div class="tab-pane fade in active">
                        <a href="/games/santorini">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/375/BO7Ftoqyudz9VzVkYHZwqP.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/374/R6tU0LcwHQJzYTUGanfdz4.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Santorini" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Santorini</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/eight-minute-empire-legends">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/779/c2Cw2htvm0qcZqJD0LRKX2.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/149/3yWVxBwFf4zftvS6LHbPzH.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Eight-Minute Empire: Legends" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Eight-Minute Empire: Legends</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/alien-frontiers">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/723/FCIfYDqqePuXm9YgZA5vZ1.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/722/Nh1DcMEQ0NOi6ii3pSwZk2.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Alien Frontiers" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Alien Frontiers</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/master-of-galaxy">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/334/wTpdoygcTTbX5qSldMPnh4.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/185/ZGF3YyCoQpe0xcwzt7ZqM8.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Master of the Galaxy" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Master of the Galaxy</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/black-orchestra">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/938/6tTDP3Ny78MRB36Pc4smH3.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/393/Q5Y5V5KwsiRMooO2IdEHE2.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Black Orchestra" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Black Orchestra</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/paperback">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/636/8QiyQyyaCVyXVJyw1QQAyD0.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/557/lhlpT4XNkH8yCJPzws7voF.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Paperback" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Paperback</h3>
                                </div>
                            </div>
                        </a>
                </div>
                <div class="category-name"><a class="category-name-link" href="/games?category=premium">Premium</a> <a class="category-link" href="/games?category=premium">See all ></a></div>
                <div class="tab-pane fade in active">
                        <a href="/games/tuscany-essential-edition">
                            <div class="carousel__item profile-most__item item _most">
                                                                    <span class="premium-required" title="This game is only accessible with Premium"></span>
                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/001/133/srEUaiLKm0RVRIox7lIFi0.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/001/128/ZxfyWjXjz04m2sWIuradJD.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Tuscany: Essential Edition" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Tuscany: Essential Edition</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/millennium-blades">
                            <div class="carousel__item profile-most__item item _most">
                                                                    <span class="premium-required" title="This game is only accessible with Premium"></span>
                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/001/218/R7TPxvyVFxT7JjVGGknem3.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/001/178/g8dWhGndb4VjoZlgWLBco1.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Millennium Blades" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Millennium Blades</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/scythe-the-wind-gambit_invaders_from_afar">
                            <div class="carousel__item profile-most__item item _most">
                                                                    <span class="premium-required" title="This game is only accessible with Premium"></span>
                                                                        <span class="dlc-cost" title="Steam DLC">
                                            <span class="dlc-price">DLC</span>
                                        </span>
                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/001/106/AIMSf3kEPFPYXRsubyVPC4.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/001/111/8KLaN5JhB9cc97QKx4kTR1.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Scythe: The Wind Gambit + Invaders from Afar" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Scythe: The Wind Gambit + Invaders from Afar</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/terra-mystica-fire-ice">
                            <div class="carousel__item profile-most__item item _most">
                                                                    <span class="premium-required" title="This game is only accessible with Premium"></span>
                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/379/yyGIzZPXaLIllxRKlSxOcU.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/379/fCl1LeK0pSpe2nHSOyHAv2.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Terra Mystica: Fire &amp; Ice" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Terra Mystica: Fire &amp; Ice</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/orleans">
                            <div class="carousel__item profile-most__item item _most">
                                                                    <span class="premium-required" title="This game is only accessible with Premium"></span>
                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/865/9rFWsE8nPoYDCyJfxx0cD7.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/797/C83C7EYhnHppOL4IlbOn23.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Orl&#233;ans" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Orl&#233;ans</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/scythe-invaders-from-afar">
                            <div class="carousel__item profile-most__item item _most">
                                                                    <span class="premium-required" title="This game is only accessible with Premium"></span>
                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/951/tPsJOuh1JVvEw7R6xmbLl0.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/898/xqPUIfaffTopeyuYV5MHL0.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Scythe: Invaders from Afar" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Scythe: Invaders from Afar</h3>
                                </div>
                            </div>
                        </a>
                </div>
                <div class="category-name"><a class="category-name-link" href="/games?category=top-bgg">Top BGG</a> <a class="category-link" href="/games?category=top-bgg">See all ></a></div>
                <div class="tab-pane fade in active">
                        <a href="/games/terra-mystica">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/379/w5G5gRJornPnVw34frgcX2.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/120/cAPNZjg3MSmpz32Xyxkzx7.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Terra Mystica" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Terra Mystica</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/terra-mystica-fire-ice">
                            <div class="carousel__item profile-most__item item _most">
                                                                    <span class="premium-required" title="This game is only accessible with Premium"></span>
                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/379/yyGIzZPXaLIllxRKlSxOcU.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/379/fCl1LeK0pSpe2nHSOyHAv2.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Terra Mystica: Fire &amp; Ice" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Terra Mystica: Fire &amp; Ice</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/scythe">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                        <span class="dlc-cost" title="Steam DLC">
                                            <span class="dlc-price">DLC</span>
                                        </span>
                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/189/5Yfb9RqZpi20AOyuMvdds7.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/382/Q5VaxzZCCjnecroW6NRUU4.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Scythe" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Scythe</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/viticulture-essential-edition">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/411/0YNFX4OiFp1kDKsRIBLql0.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/268/BFyFZm8VGMSxzO1Z3TTy3P.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Viticulture: Essential Edition" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Viticulture: Essential Edition</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/the-gallerist">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/149/azI9iy8zu0mupTO7cJYtyW0.png?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/149/UFNMKxMawfepnptdjWCvZ1.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="The Gallerist" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">The Gallerist</h3>
                                </div>
                            </div>
                        </a>
                        <a href="/games/viticulture">
                            <div class="carousel__item profile-most__item item _most">
                                                                                                
                                <div class="item__box-image box-image _most">
                                    <div class="box-image__gradient-image" style="background-image: url(&#39;https://tabletopia.gcdn.co/static/files/000/172/GYN4kzM003TnHTizsNi9u6.jpg?width=140&amp;height=140&amp;scale=both&amp;mode=crop&amp;a.blur=40&amp;format=jpg&amp;quality=80&#39;);"></div>
                                    <div class="box-image__gradient"></div>
                                    <div class="box-image__box">
                                        <img class="img-responsive" src="https://tabletopia.gcdn.co/static/files/000/141/X5yITTZTI47sry3srvS7AA.png?width=260&height=260&scale=both&format=png&bgcolor=transparent" alt="Viticulture: Second Edition" />
                                    </div>
                                </div>

                                <div class="category-game-name _more-offset">
                                    <h3 class="item__title">Viticulture: Second Edition</h3>
                                </div>
                            </div>
                        </a>
                </div>
        </div>
    </section>

    </div>
</div>



    </div>


    <div class="modal fade" tabindex="-1" role="dialog" id="confirm-dlg">
        <div class="modal-dialog _narrow">
            <div class="modal__content _blue">
                <div class="modal__text">
                    <h4 class="modal__title" style="margin-bottom: 20px; text-align: center;">Are you sure?</h4>
                </div>
                <div class="modal__buttons">
                    <button type="button" class="modal__button button _grey _medium cancel-btn" data-dismiss="modal">No</button>
                    <button type="button" class="modal__button button _cyan _medium ok-btn" data-dismiss="modal">Yes</button>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" tabindex="-1" role="dialog" id="confirm-abandon-room">
        <div class="modal-dialog _narrow">
            <div class="modal__content _blue">
                <div class="modal__text">
                    <h4 class="modal__title" style="margin-bottom: 20px; text-align: center;" id="leave-room-model-title">Are you sure?</h4>
                </div>
                <div class="modal__buttons">
                    <button type="button" class="modal__button button _grey _medium cancel-btn" data-dismiss="modal">No</button>
                    <button type="button" class="modal__button button _cyan _medium ok-btn" data-dismiss="modal">Yes</button>
                </div>
                <div class="modal__close" data-dismiss="modal"></div>
            </div>
        </div>
    </div>

    <div class="modal fade" tabindex="-1" role="dialog" id="error-dlg">
        <div class="modal-dialog">
            <div class="modal__content">
                <h4 style="margin: 15px 0 20px 0;">Failed to process your request</h4>
                <div class="modal__buttons text-center">
                    <button type="button" class="modal__button button _cyan _medium ok-btn" data-dismiss="modal">OK</button>
                </div>
            </div>
        </div>
    </div>
    
    <div id="messager-message-template" class="hidden">
    <table class="messager-message-container" data-id="">
        <tr>
            <td class="messager-image-cell" rowspan="2">
                <img src="" alt="" data-img-query="?width=96&height=96&scale=both&format=png&bgcolor=transparent"/>
            </td>
            <td class="messager-title-cell"></td>
        </tr>
        <tr>
            <td class="messager-text-cell"></td>
        </tr>
    </table>
    <span class="messager-user-settings"></span>
</div>
    
    <div class="modal fade rate-dlg" tabindex="-1" role="dialog" id="rate-dlg">
    <div class="modal-dialog">
        <div class="modal__content _blue">
            <div class="small-close-btn hidden" data-dismiss="modal"></div>
            <h4 class="invitations-text modal__title">Rate Tabletopia</h4>

            <div class="stars stars-example-css">
                <select id="rating-stars" name="rating" autocomplete="off">
                    <option value=""></option>
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                </select>
            </div>

            <div id="rate-dlg-content" class="rate-dlg-content">
                <div class="rate-tabletopia-text">
                    How would you rate your experience with Tabletopia?
                </div>

                <textarea class="review-message hidden"></textarea>

                <div class="modal__buttons text-center">
                    <a href="#" class="rate-refuse-button js-no-thanks" data-dismiss="modal">No, thanks</a>
                    <a href="#" class="rate-refuse-button js-remind-later" data-dismiss="modal">Remind Me Later</a>
                    <a href="#" class="item__button button play-now-button-js hidden js-send-feed-back-button" data-dismiss="modal">Send Feedback</a>
                    <a href="http://store.steampowered.com/recommended/recommendgame/402560" class="item__button button play-now-button-js hidden js-write-review-button" data-dismiss="modal">Write Review</a>
                </div>
            </div>
        </div>
    </div>
</div>
        <div id="ask-user-email-dlg" class="modal fade ask-user-email-dlg">
        <div class="modal-backdrop fade"></div>
        <div class="modal-dialog">
            <div class="modal__content _blue">
                <div class="findplay-noroom">
                    <div class="findplay-noroom__title">How can we reach you?</div> 
                    <div class="findplay-noroom__text">
                        <p>
                            Please provide an your e-mail that you can access. We'll use this address to send important information and communication.
                        </p>
                    </div>
                    <form action="/playground/playgroundusers/addemail" class="profile-edit__form edit-basic" id="ask-user-email-form" novalidate="novalidate">
                        <input type="hidden" id="Email-Add-UserId" value="291493"/>
                        <div class="edit-basic__field">
                            <div class="edit-basic__box">
                                <input class="edit-basic__input" id="Email-Add-Email" placeholder="Enter your e-mail">
                            </div>
                        </div>
                        <div class="edit-basic__field">
                            <div class="edit-basic__box" aria-labelledby="dropdown-playing-time">
                                <span>
                                    <input checked class="i-checkbox" id="SubscribeOnNews" type="checkbox" value="true">
                                    <label for="SubscribeOnNews" class="subscribe-on-news">Get our latest news about events and product updates</label>
                                </span>
                            </div>
                        </div>
                        <div class="edit-basic__field _last">
                            <div class="edit-basic__buttons">
                                <a href="#" class="edit-basic__button button _grey js-close-btn" data-dismiss="modal">
                                    <span>Not now</span>
                                </a>
                                <button type="submit" class="edit-basic__button button _blue">
                                    <span>Continue</span>
                                </button>
                            </div>
                        </div>
                    </form>
                </div>

                <div class="modal__close js-close-btn" data-dismiss="modal"></div>
            </div>
        </div>
    </div>

    <style>
    #reposrt-an-issue .edit-basic__input {
        width: 100%;
    }

    #reposrt-an-issue ._subs {
        text-align: center;
    }

    #reposrt-an-issue label {
        color: #808b97;
        font-size: 14px;
        font-weight: 100;
    }

    #reposrt-an-issue .edit-basic .edit-basic__field {
        margin-bottom: 15px;
    }

    #reposrt-an-issue #Description {
        height: auto;
    }

    #reposrt-an-issue ._subtitle {
        font-size: 16px;
        text-align: center;
    }

    #reposrt-an-issue .edit-basic__buttons {
        text-align: center;
    }

    #reposrt-an-issue .select2-selection--single {
        border: 1px solid #203853 !important;
        color: white !important;
        background: #182a3e !important;
        height: 32px !important;
    }

        #reposrt-an-issue .select2-selection--single .select2-selection__arrow {
            height: 30px !important;
        }

            #reposrt-an-issue .select2-selection--single .select2-selection__arrow .select2-selection__rendered {
                color: white !important;
            }

    #reposrt-an-issue .select2-container {
        width: 100% !important;
    }

    #reposrt-an-issue .select2-container--default .select2-selection--single .select2-selection__rendered {
        color: white;
        font-weight: 100;
        font-size: 14px;
    }

    #reposrt-an-issue #reposrt-an-issue-result-container ._subs {
        margin-bottom: 5px;
    }
</style>

<div id="reposrt-an-issue" class="reposrt-an-issue modal fade" tabindex="-1" role="dialog">
    <div class="modal-dialog">
        <div class="modal-lobby __settings-game">
            <div class="lobby-game__player-rm" data-dismiss="modal"></div>
            <div id="reposrt-an-issue-form-container">
                <h4 class="modal-invite__title _subs">Help us improve Tabletopia</h4>
                <h5 class="modal-invite__title _subtitle">We'd love your feedback on your experience with Tabletopia.</h5>
<form action="/playground/playgroundhome/sendfeedback?Length=4" class="profile-edit__form edit-basic" data-ajax="true" id="reposrt-an-issue-form" method="post">                    <div class="edit-basic__field">
                        <div class="edit-basic__box">
                            <label for="Summary">Summary</label>
                            <input class="edit-basic__input" data-val="true" data-val-required="The Summary field is required." id="Summary" name="Summary" type="text" value="" />
                            <span class="field-validation-valid" data-valmsg-for="Summary" data-valmsg-replace="true"></span>
                        </div>
                    </div>
                    <div class="edit-basic__field">
                        <div class="edit-basic__box">
                            <label for="Description">Description</label>
                            <textarea class="edit-basic__input" cols="20" data-val="true" data-val-required="The Description field is required." id="Description" name="Description" rows="5">
</textarea>
                            <span class="field-validation-valid" data-valmsg-for="Description" data-valmsg-replace="true"></span>
                        </div>
                    </div>
                    <div class="edit-basic__field">
                        <div class="edit-basic__box">
                            <label>Feedback</label>
                            <div class="edit-basic__box">
                                <div class="edit-basic__dropdown dropdown dropdown-select _profile">
                                    <select id="FeedbackType" name="FeedbackType" class="js-example-basic-single">
                                        <option value="Other" selected="selected">Other</option>
                                        <option value="GameCatalog">Game catalog</option>
                                        <option value="GameClient">Game client</option>
                                        <option value="Issues">Issues</option>
                                        <option value="Lobby">Lobby</option>
                                        <option value="Purchases">Purchases</option>
                                        <option value="SignUp">Sign Up</option>
                                        <option value="PerfomanceAndReliability">Perfomance and reliability</option>
                                    </select>
                                </div>
                            </div>
                            <span class="field-validation-valid" data-valmsg-for="FeedbackType" data-valmsg-replace="true"></span>
                        </div>
                    </div>
                    <div class="edit-basic__field">
                        <div class="edit-basic__box">
                            <label for="Name">Name</label>
                            <input class="edit-basic__input" data-val="true" data-val-required="The Name field is required." id="Name" name="Name" type="text" value="Damian" />
                            <span class="field-validation-valid" data-valmsg-for="Name" data-valmsg-replace="true"></span>
                        </div>
                    </div>
                    <div class="edit-basic__field">
                        <div class="edit-basic__box">
                            <label for="Email">Email</label>
                            <input class="edit-basic__input" data-val="true" data-val-regex="Email is not valid" data-val-regex-pattern="[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,6}" data-val-required="The Email field is required." id="feedback-email" name="Email" type="text" value="" />
                            <span class="field-validation-valid" data-valmsg-for="Email" data-valmsg-replace="true"></span>
                        </div>
                    </div>
                    <div class="edit-basic__buttons">
                        <button class="edit-basic__button button _grey" data-dismiss="modal" type="button">Cancel</button>
                        <button class="edit-basic__button button _blue" type="button" id="reposrt-an-issue-submit">Send</button>
                    </div>
</form>            </div>
            <div id="reposrt-an-issue-result-container" class="hidden">
                <h4 class="modal-invite__title _subs">Thank you for your feedback!</h4>
            </div>
        </div>
    </div>
</div>

<div id="buy-subscription-all-dlgs"></div>

    <div id="user-data"></div>
<script type="text/javascript">
    window.global = window.global || {};
    window.global.currentUserId = 291493;

    window.isInSteamBrowser = 1;

    window.SR = window.SR || {};
    window.SR.addFavorite = "Add to Favorites";
    window.SR.AddToFriend = "Add to friends";
    window.SR.areYouSureYouWantToFinishGameAndDeleteRoom = "Finish your game and close the room?";
    window.SR.areYouSureYouWantToLeaveRoom = "Leave this room?";
    window.SR.chooseYourDesignerPlan = "Upgrade your Designer plan";
    window.SR.chooseYourPlayerPlan = "Upgrade your Player plan";
    window.SR.Cancel = "Cancel";
    window.SR.Close = "Close";
    window.SR.CloseSessionsToPlayGame = "Close one of your open rooms to take part in a new game.";
    window.SR.GameWillStartWhenEnoughUsersAccept = "Searching for opponents.<br/>The game will start automatically when there are enough players.";
    window.SR.GoToRoom = "Open Room";
    window.SR.Join = "Join";
    window.SR.LeaveRoom = "Leave Room";
    window.SR.GotIt = "Got It!";
    window.SR.Next = "Next";
    window.SR.No = "No";
    window.SR.Notification = "Notification";
    window.SR.Notifications = "Notifications";
    window.SR.NotNow = "Not Now";
    window.SR.onlineOnSteam = "Online on Steam";
    window.SR.online = "Online";
    window.SR.Play = "Play";
    window.SR.Previous = "Previous";
    window.SR.RateThankYouTitle = "Thank You!";
    window.SR.RateThankYouText = "How about a positive review to encourage more people to join Tabletopia?";
    window.SR.RateTabletopiaWhatToMake = "What can we change to receive more stars?";
    window.SR.Ready = "Ready";
    window.SR.Reject = "Reject";
    window.SR.RemoveFromBookmarks = "Remove from Bookmarks";
    window.SR.removeFavorite = "Remove from Favorites";
    window.SR.RemoveFromFriends = "Remove from friends";
    window.SR.Save = "Save";
    window.SR.SaveChanges = "Save Changes";
    window.SR.connectToSteamAccount = "Connect your account to Steam to receive Tabletopia on Steam for free";
    window.SR.receiveTabletopiaOnSteam = "Receive your Tabletopia on Steam for free";
    window.SR.getActivationCode = "Get Activation Code";
    window.SR.runYourTabletopiaOnSteamForFree = "Run Tabletopia on Steam for free";
    window.SR.viewActivationCode = "View Activation Code";
    window.SR.connect = "Connect";
    window.SR.Yes = "Yes";
    window.SR.BuySubscriptionToPlayThisGame = "This is a premium game. To get access, make any pledge on our website.";
    window.SR.UpdatePaymentInformation = "Update Payment Method";

    window.urls = window.urls || {};
    window.urls.UserData = "/playground/users/info";
    window.urls.acceptInvitation = "/playground/playgroundrooms/acceptinvite";
    window.urls.closeRoom = "/playground/rooms/abandon";
    window.urls.declineInvitation = "/playground/playgroundrooms/declineinvite";
    window.urls.getPurchasingSubscriptions = "/playground/playgroundsubscription/getpurchasingsubscriptions";
    window.urls.getPaimentInfo = "/playground/playgroundsubscription/getpaimentinfo";
    window.urls.leaveRoom = "/playground/rooms/leave";
    window.urls.login = "/login?redirect=redirect_url&continue=True";
    window.urls.notificationGet = "/playground/notification/getnotifications";
    window.urls.notificationAcceptInvitation = "/playground/playgroundrooms/acceptinvite";
    window.urls.notificationDeclineInvitation = "/playground/playgroundrooms/declineinvite";
    window.urls.notificationMarkAsRead = "/playground/notification/markasread";
    window.urls.notificationMarkAsReadAll = "/playground/notification/markasreadall";
    window.urls.playingNowRooms = "/playground/playgroundrooms/headerplayingnowrooms";
    window.urls.playingNowRoomsCount = "/playground/rooms/count";
    window.urls.readyCheckSetReady = "/playground/rooms/readycheck/setready";
    window.urls.roomPlayTemplate = "/playground/players/user-short-url/room-short-url/play";
    window.urls.roomTemplate = "/playground/players/user-short-url/room-short-url";
    window.urls.search = "/playground/playgroundsearch/search";
    window.urls.sessionManager = "/playground/sessionsmanager/user-short-url/room-short-url";
    window.urls.zoneBuySubscription = "/playground/playgroundrooms/zonebuysubscription?userShortUrl=user-short-url&amp;roomShortUrl=room-short-url";
    window.urls.currentUserProfile = "/profile";
    window.urls.defaultUserAvatar = "/Areas/Playground/Content/Images/profile-avatar-empty.png";

    window.urls.cdnUrl = "https://tabletopia.gcdn.co";

    window.user = window.user || {};
    window.user.hashedUserId = "";
</script>

    <script type="text/javascript">
    (function (h) { function k() { var a = function (d, b) { if (this instanceof AdriverCounter) d = a.items.length || 1, a.items[d] = this, b.ph = d, b.custom && (b.custom = a.toQueryString(b.custom, ";")), a.request(a.toQueryString(b)); else return a.items[d] }; a.httplize = function (a) { return (/^\/\//.test(a) ? location.protocol : "") + a }; a.loadScript = function (a) { try { var b = g.getElementsByTagName("head")[0], c = g.createElement("script"); c.setAttribute("type", "text/javascript"); c.setAttribute("charset", "windows-1251"); c.setAttribute("src", a.split("![rnd]").join(Math.round(1E6 * Math.random()))); c.onreadystatechange = function () { /loaded|complete/.test(this.readyState) && (c.onload = null, b.removeChild(c)) }; c.onload = function () { b.removeChild(c) }; b.insertBefore(c, b.firstChild) } catch (f) { } }; a.toQueryString = function (a, b, c) { b = b || "&"; c = c || "="; var f = [], e; for (e in a) a.hasOwnProperty(e) && f.push(e + c + escape(a[e])); return f.join(b) }; a.request = function (d) { var b = a.toQueryString(a.defaults); a.loadScript(a.redirectHost + "/cgi-bin/erle.cgi?" + d + "&rnd=![rnd]" + (b ? "&" + b : "")) }; a.items = []; a.defaults = { tail256: document.referrer || "unknown" }; a.redirectHost = a.httplize("//ad.adriver.ru"); return a } var g = document; "undefined" === typeof AdriverCounter && (AdriverCounter = k()); new AdriverCounter(0, h) })
    ({ "sid": 216962, "bt": 62, "custom": { "153": window.user.hashedUserId } });

    var google_conversion_id = 954689091;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/954689091/?guid=ON&amp;script=0" />
    </div>
</noscript>

    <script src="https://tabletopia.gcdn.co/js/playground/layout/libraries?v=7e892e45c43402ac7f32123d37dda8cb"></script>

    <script src="/signalr/hubs"></script>
    <script src="https://tabletopia.gcdn.co/js/playground/layout/global?v=7e892e45c43402ac7f32123d37dda8cb"></script>

    <script src="https://tabletopia.gcdn.co/js/playground/mask?v=7e892e45c43402ac7f32123d37dda8cb"></script>

    <script src="https://tabletopia.gcdn.co/js/validate-tooltips?v=7e892e45c43402ac7f32123d37dda8cb"></script>


    <script type="text/javascript">
        Messenger.options = {
            theme: "tabletopia"
        }

        $(function() {
            initPlayingNowRooms();
        });

        function initPlayingNowRooms() {
            window.global.activeRooms.add($("#playing-now-room-dlg"), function(roomsCount) {
                var $btn = $("#playing-now-room-btn");
                var $cnt = $btn.find(".notification-value");

                if (roomsCount > 0) {
                    $btn.removeClass("disabled");
                    $cnt.html(roomsCount);
                } else {
                    $("#playing-now-room-dlg").modal("hide");
                    $btn.addClass("disabled");
                    $btn.fadeTo(700, 1, function() {
                        $btn.fadeTo(300, 0.5, function() {
                            $cnt.html("");
                        });
                    });
                }
            });
        }
    </script>

    
    <script>
        window.playground = window.playground || {};
        window.playground.friendUrl = "/playground/players/template";
        window.playground.avatarResize = "?width=112&height=112&scale=both&mode=crop";
        window.playground.dateNow = "19 Mar 2018";
        window.playground.userId = 291493;;

        window.urls = window.urls || {};
        window.urls.playersBlock = "/playground/home/playersblock";

        window.playground.SR = window.playground.SR || {};
        window.playground.SR.Close = "Close";
        window.playground.SR.lastActivity = "Recent activity";
        window.playground.SR.FailedToLoad = "Failed to load";
        window.playground.SR.joined = "Joined";
        window.playground.SR.Next = "Next";
        window.playground.SR.Previous = "Previous";
        window.playground.SR.userWasInvitedInTT = "Invitation sent";
        window.playground.SR.userIsNotInTT = "TT is not installed";
        window.playground.SR.steamFriendsCanNotBeRemoved = "You cannot remove Steam friends";
        window.playground.SR.WelcomeToTabletopia = "Welcome to Tabletopia";
    </script>
    <script src="https://tabletopia.gcdn.co/js/playground/home/index?v=7e892e45c43402ac7f32123d37dda8cb"></script>



        <script type="text/javascript">
            // this ready handler must be the last on page
            $(function() {
                window.global.signalrManager.connect();
            });
        </script>
</body>
</html>