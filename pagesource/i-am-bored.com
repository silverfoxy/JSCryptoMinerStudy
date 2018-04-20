<!doctype html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="csrf_token" content="vIa09Ven0rWa0kvchk78hhRIRi2L5cQzQWVfccIg">
    
    <title>i am bored - The best in arts & entertainment, news, pop culture, and your mom since 2002.</title>
    <link rel="canonical" href="http://www.i-am-bored.com"/>
    <!-- Twitter meta tags -->
    <meta name="twitter:card" content="summary"/>
    <meta name="twitter:description"
          content="The best in arts & entertainment, news, pop culture, and your mom since 2002."/>
    <meta name="twitter:title"
          content="i am bored - The best in arts & entertainment, news, pop culture, and your mom since 2002."/>
    <!-- Facebook meta tags -->
    <meta property="og:locale" content="en_US"/>
    <meta property="og:type" content="website"/>
    <meta property="og:title"
          content="i am bored - The best in arts & entertainment, news, pop culture, and your mom since 2002."/>
    <meta property="og:description"
          content="The best in arts & entertainment, news, pop culture, and your mom since 2002."/>
    <meta property="og:url" content="http://www.i-am-bored.com"/>
    <meta property="og:site_name" content="i am bored"/>

    <link rel="shortcut icon" href="http://www.i-am-bored.com/wp-content/uploads/2015/07/favicon.ico"/>

    <script src="//global.proper.io/i_am_bored.min.js"></script>

    <script>
                    var userInformation = false;
                </script>

    <link href="https://fonts.googleapis.com/css?family=Oswald:300,400,700" rel="stylesheet">
    <link rel="stylesheet"
          href="https://cdnjs.cloudflare.com/ajax/libs/material-design-iconic-font/2.2.0/css/material-design-iconic-font.min.css">
    <link href="/build/css/all-7418b08b11.css" rel="stylesheet">
    <script src="/build/js/all-4487480edb.js"></script>

    <script type="text/javascript">
        window._taboola = window._taboola || [];
        _taboola.push({article: 'auto'});
        !function (e, f, u, i) {
            if (!document.getElementById(i)) {
                e.async = 1;
                e.src = u;
                e.id = i;
                f.parentNode.insertBefore(e, f);
            }
        }(document.createElement('script'),
            document.getElementsByTagName('script')[0],
            '//cdn.taboola.com/libtrc/i-am-bored/loader.js',
            'tb_loader_script');
        if (window.performance && typeof window.performance.mark == 'function') {
            window.performance.mark('tbl_ic');
        }
    </script>
</head>
<body>
<!-- Google Analytics -->
<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }
            , i[r].l = 1 * new Date();
        a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-356751-1', 'auto');
    ga('send', 'pageview');
</script>

<!-- Modal Login -->
<div class="modal fade" id="modal-login" tabindex="-1" role="dialog" aria-labelledby="modal-login-label">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <div class="modal-close">
                    <i class="zmdi zmdi-close close" data-dismiss="modal" aria-label="Close"></i>
                </div>
                <div class="modal-padding">
                    <h1 class="h-text-bold h-title modal-title">Log in</h1>
                    <div class="social-networks">
                        <p>Log in with a social network:</p>
                        <div class="buttons">
                            <button class="button facebook" onclick="window.location='/oauth/facebook'"><i class="zmdi zmdi-facebook"></i> Facebook</button>
                            <button class="button twitter" onclick="window.location='/oauth/twitter'"><i class="zmdi zmdi-twitter"></i> Twitter</button>
                        </div>
                    </div>
                    <div class="lines">
                        <div><hr></div>
                        <span class="or">or</span>
                        <div><hr></div>
                    </div>
                    <form method="POST" action="http://www.i-am-bored.com/login">
                        <input type="hidden" name="_token" value="vIa09Ven0rWa0kvchk78hhRIRi2L5cQzQWVfccIg">
                        <input type="hidden" name="redirect" value="http://www.i-am-bored.com">

                        <div class="form">
                            <p class="form__info">Log in with your username or email:</p>
                            <div class="form__group">
                                <label class="form__label">Username or email</label>
                                <input type="text" name="login" value="" class="form__control" placeholder="Type your username or email" required autofocus>
                            </div>
                            <div class="form__group">
                                <label class="form__label">Password</label>
                                <input type="password" name="password" class="form__control" placeholder="Type your password" required>
                            </div>
                                                    </div>
                        <div class="h-clearfix"></div>
                        <div class="modal-footer">
                            <a href="http://www.i-am-bored.com/password/reset">Forgot your password?</a>
                            <span>|</span>
                            <a href="http://www.i-am-bored.com/register">Register</a>

                            <button type="submit" class="c-btn c-btn--primary">Sign In</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

<header class="l-main-header">
    <div class="row row--info hidden-xs">
        <div class="l-main-header__info container">
            <a target="_blank" href="https://www.facebook.com/I-Am-Boredcom-92191096646/?fref=ts"
               class="c-social-ball h-flex-shrink zmdi zmdi-facebook"></a>
            <a target="_blank" href="https://www.instagram.com/iamfancylad/?hl=en"
               class="c-social-ball h-flex-shrink zmdi zmdi-instagram"></a>
            <a target="_blank" href="https://twitter.com/IAMBORED"
               class="c-social-ball h-flex-shrink zmdi zmdi-twitter"></a>
            <div class="c-search-box hidden-xs is-search-focus h-flex-shrink">
                <input type="search" class="c-search-box__input" placeholder="Search..."
                       value="">
                <i class="c-search-box__icon zmdi zmdi-search"></i>
                <i class="c-search-box__icon__delete zmdi zmdi-plus-circle"></i>
            </div>
            <strong class="l-main-header__title">The best in arts & entertainment, news, pop culture, and your mom since
                2002.</strong>
            <span class="h-flex-grow visible-md visible-sm visible-xs"></span>

                            <a href="javascript:void(0)" class="l-main-header__link l-main-header__login modal-login-open"><i
                        class="zmdi zmdi-account"></i> Login</a>
                <a href="http://www.i-am-bored.com/register" class="l-main-header__link l-main-header__register color-primary">Register</a>

                    </div>
    </div>
    <div class="l-main-header__brand">
        <div class="line container"></div>
        <div class="nav nav-header">
            <div class="container">
                <nav class="col-lg-5 col-md-5 col-sm-4 col-xs-3 nav__itens">
                    <ul class="nav__ul">
                        <li class="nav__item visible-lg visible-md isActive">
                            <a href="/" class="nav__item-text"><i class="zmdi zmdi-time"></i> Latest</a>
                        </li>
                        <li class="nav__item visible-lg visible-md ">
                            <a href="http://www.i-am-bored.com/trending" class="nav__item-text"><i
                                    class="zmdi zmdi-trending-up"></i> Trending</a>
                        </li>
                        <li class="nav__item visible-lg visible-md ">
                            <a href="http://www.i-am-bored.com/leaderbored" class="nav__item-text"><i class="zmdi zmdi-star"></i>
                                LeaderBored</a>
                        </li>
                        <li class="nav__item nav__item-dropdown">
                            <a href="javascript:void(0)" class="nav__item-dropdown-icon">
                                <i class="zmdi zmdi-menu"></i>
                            </a>

                            <ul class="dropdown">
                                <li class="dropdown__item visible-sm visible-xs">
                                    <a href="/">Latest</a>
                                </li>
                                <li class="dropdown__item visible-sm visible-xs">
                                    <a href="http://www.i-am-bored.com/trending">Trending</a>
                                </li>
                                <li class="dropdown__item visible-sm visible-xs">
                                    <a href="http://www.i-am-bored.com/leaderbored">LeaderBored</a>
                                </li>
                                                                    <li class="dropdown__item">
                                        <a href="http://www.i-am-bored.com/category/entertainment">Entertainment</a>
                                    </li>
                                                                    <li class="dropdown__item">
                                        <a href="http://www.i-am-bored.com/category/funny">Funny</a>
                                    </li>
                                                                    <li class="dropdown__item">
                                        <a href="http://www.i-am-bored.com/category/games">Games</a>
                                    </li>
                                                                    <li class="dropdown__item">
                                        <a href="http://www.i-am-bored.com/category/lifestyle">Lifestyle</a>
                                    </li>
                                                                    <li class="dropdown__item">
                                        <a href="http://www.i-am-bored.com/category/misc">Misc</a>
                                    </li>
                                                                    <li class="dropdown__item">
                                        <a href="http://www.i-am-bored.com/category/news-amp-politics">News &amp; Politics</a>
                                    </li>
                                                                    <li class="dropdown__item">
                                        <a href="http://www.i-am-bored.com/category/nsfw">NSFW</a>
                                    </li>
                                                                    <li class="dropdown__item">
                                        <a href="http://www.i-am-bored.com/category/quizzes">Quizzes</a>
                                    </li>
                                                                    <li class="dropdown__item">
                                        <a href="http://www.i-am-bored.com/category/science">Science</a>
                                    </li>
                                                                    <li class="dropdown__item">
                                        <a href="http://www.i-am-bored.com/category/sports">Sports</a>
                                    </li>
                                                                    <li class="dropdown__item">
                                        <a href="http://www.i-am-bored.com/category/tech">Tech</a>
                                    </li>
                                                                    <li class="dropdown__item">
                                        <a href="http://www.i-am-bored.com/category/weird">Weird</a>
                                    </li>
                                                            </ul>

                        </li>
                    </ul>
                </nav>
                <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6 logo">
                    <a href="/" class="logo-lg hidden-xs"><img src="/images/logo.png"></a>
                    <a href="/" class="logo-sm"><img src="/images/logo-sm.png"></a>
                    <a href="/" class="logo-face"><img src="/images/face.png"></a>
                </div>
                                                    <div class="col-xs-3 visible-xs">
                        <a href="javascript:void(0)" class="l-main-header__link l-main-header__login modal-login-open"><i
                                    class="zmdi zmdi-account"></i> Login</a>
                    </div>
                            </div>
        </div>
    </div>
</header>
<div class="h-clearfix"></div>
<div class="content container">
        <div class="row">
        <div class="col-lg-8 col-md-12 article-listing">
            <article class="card">
    <figure class="card__figure">
                <a href="http://www.i-am-bored.com/2018/03/its-maple-syrup-season">
                            <img src="http://www.i-am-bored.com/images/articles/featured/2018/3/17/300_160_3f5aed8b9b2064e4607f1922c8882dc0.jpeg" alt="">
                    </a>
    </figure>
    <div class="card__body">

        <header class="card__header">
            <h1 class="card__title">
                <a href="http://www.i-am-bored.com/2018/03/its-maple-syrup-season">It&#039;s Maple Syrup Season</a>
                            </h1>
            <p class="card__text">
                Helpful tips from Adam Davenport on how to harvest your Maple Trees
            </p>
        </header>

        <footer class="card__footer">
            <div class="user-profile">
                <a href="http://www.i-am-bored.com/user/normalfreak2/profile">
                                            <img src="http://www.i-am-bored.com/images/users/avatar/2012/7/20/3273266.jpeg" class="user-profile__img"
                             alt="normalfreak2" title="normalfreak2's Article"/>
                                    </a>
                <div class="user-profile__body">
                    <p class="user-profile__text">By: <strong><a
                                href="http://www.i-am-bored.com/user/normalfreak2/profile">normalfreak2</a></strong></p>
                    <p class="user-profile__text">Submitted 2 hours ago</p>
                </div>
            </div>
            <div class="card__rating" data-vote-articles="articles">
                <svg
                    class="card__rating__icon icon  "
                    data-vote-up="229325">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                </svg>
                <svg
                    class="card__rating__icon icon  "
                    data-vote-down="229325">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--unhappy"></use>
                </svg>
                <div class="card__counters">
                                            <p class="color-primary" data-vote-update="229325"
                           data-vote-style="{votes} points" data-vote-amount="4">
                            4 points
                        </p>
                        <p>
                            <a href="http://www.i-am-bored.com/2018/03/its-maple-syrup-season#comments" class="color-secondary"
                               title="Comments for It&#039;s Maple Syrup Season">
                                5 <i
                                    class="icon-comment zmdi zmdi-comment-outline"></i>
                            </a>
                        </p>
                                    </div>
            </div>
        </footer>
    </div>
    <a href="http://www.i-am-bored.com/2018/03/its-maple-syrup-season" class="h-link-all"></a>
</article>
                    <article class="card">
    <figure class="card__figure">
                <a href="http://www.i-am-bored.com/2018/03/sailor-song-music-video">
                            <img src="http://www.i-am-bored.com/images/articles/featured/2018/3/16/300_160_773e810d0ce72a3d5fb7b98fcff55cec.jpeg" alt="">
                    </a>
    </figure>
    <div class="card__body">

        <header class="card__header">
            <h1 class="card__title">
                <a href="http://www.i-am-bored.com/2018/03/sailor-song-music-video">Sailor Song - music video</a>
                            </h1>
            <p class="card__text">
                Anila &amp; Amir from MegaRecords
            </p>
        </header>

        <footer class="card__footer">
            <div class="user-profile">
                <a href="http://www.i-am-bored.com/user/Gerry1of1/profile">
                                            <img src="http://www.i-am-bored.com/images/users/avatar/2010/3/25/3223153.jpeg" class="user-profile__img"
                             alt="Gerry1of1" title="Gerry1of1's Article"/>
                                    </a>
                <div class="user-profile__body">
                    <p class="user-profile__text">By: <strong><a
                                href="http://www.i-am-bored.com/user/Gerry1of1/profile">Gerry1of1</a></strong></p>
                    <p class="user-profile__text">Submitted 2 hours ago</p>
                </div>
            </div>
            <div class="card__rating" data-vote-articles="articles">
                <svg
                    class="card__rating__icon icon  "
                    data-vote-up="229309">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                </svg>
                <svg
                    class="card__rating__icon icon  "
                    data-vote-down="229309">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--unhappy"></use>
                </svg>
                <div class="card__counters">
                                            <p class="color-primary" data-vote-update="229309"
                           data-vote-style="{votes} points" data-vote-amount="1">
                            1 points
                        </p>
                        <p>
                            <a href="http://www.i-am-bored.com/2018/03/sailor-song-music-video#comments" class="color-secondary"
                               title="Comments for Sailor Song - music video">
                                1 <i
                                    class="icon-comment zmdi zmdi-comment-outline"></i>
                            </a>
                        </p>
                                    </div>
            </div>
        </footer>
    </div>
    <a href="http://www.i-am-bored.com/2018/03/sailor-song-music-video" class="h-link-all"></a>
</article>
                    <article class="card">
    <figure class="card__figure">
                <a href="http://www.i-am-bored.com/2018/03/happy-birthday-stormy-daniels-turns-39-today-1">
                            <img src="http://www.i-am-bored.com/images/articles/featured/2018/3/17/300_160_4b3b6c2feb4ea8aab65ecf7d401cea17.png" alt="">
                    </a>
    </figure>
    <div class="card__body">

        <header class="card__header">
            <h1 class="card__title">
                <a href="http://www.i-am-bored.com/2018/03/happy-birthday-stormy-daniels-turns-39-today-1">Happy Birthday: Stormy Daniels Turns 39 Today</a>
                            </h1>
            <p class="card__text">
                Here she is dancing at the Solid Gold strip club in Pompano Beach, FL on March 12, 2018.
            </p>
        </header>

        <footer class="card__footer">
            <div class="user-profile">
                <a href="http://www.i-am-bored.com/user/littlemissqt/profile">
                                            <img src="http://www.i-am-bored.com/images/users/avatar/2007/11/17/3169044.png" class="user-profile__img"
                             alt="littlemissqt" title="littlemissqt's Article"/>
                                    </a>
                <div class="user-profile__body">
                    <p class="user-profile__text">By: <strong><a
                                href="http://www.i-am-bored.com/user/littlemissqt/profile">littlemissqt</a></strong></p>
                    <p class="user-profile__text">Submitted 3 hours ago</p>
                </div>
            </div>
            <div class="card__rating" data-vote-articles="articles">
                <svg
                    class="card__rating__icon icon  "
                    data-vote-up="229329">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                </svg>
                <svg
                    class="card__rating__icon icon  "
                    data-vote-down="229329">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--unhappy"></use>
                </svg>
                <div class="card__counters">
                                            <p class="color-primary" data-vote-update="229329"
                           data-vote-style="{votes} points" data-vote-amount="1">
                            1 points
                        </p>
                        <p>
                            <a href="http://www.i-am-bored.com/2018/03/happy-birthday-stormy-daniels-turns-39-today-1#comments" class="color-secondary"
                               title="Comments for Happy Birthday: Stormy Daniels Turns 39 Today">
                                1 <i
                                    class="icon-comment zmdi zmdi-comment-outline"></i>
                            </a>
                        </p>
                                    </div>
            </div>
        </footer>
    </div>
    <a href="http://www.i-am-bored.com/2018/03/happy-birthday-stormy-daniels-turns-39-today-1" class="h-link-all"></a>
</article>
                    <article class="card">
    <figure class="card__figure">
                <a href="http://www.i-am-bored.com/2018/03/what-does-black-white-photo-at-the-end-of-the-shining-mean">
                            <img src="http://www.i-am-bored.com/images/articles/featured/2018/3/17/300_160_e5c1275e6d1c95745f5851924b4ec27e.jpeg" alt="">
                    </a>
    </figure>
    <div class="card__body">

        <header class="card__header">
            <h1 class="card__title">
                <a href="http://www.i-am-bored.com/2018/03/what-does-black-white-photo-at-the-end-of-the-shining-mean">What Does Black &amp; White Photo At The End Of &quot;The Shining&quot; Mean?</a>
                            </h1>
            <p class="card__text">
                &#039;I&#039;m sorry to differ with you, sir, but you are the caretaker. You have always been the caretaker.&#039;
            </p>
        </header>

        <footer class="card__footer">
            <div class="user-profile">
                <a href="http://www.i-am-bored.com/user/littlemissqt/profile">
                                            <img src="http://www.i-am-bored.com/images/users/avatar/2007/11/17/3169044.png" class="user-profile__img"
                             alt="littlemissqt" title="littlemissqt's Article"/>
                                    </a>
                <div class="user-profile__body">
                    <p class="user-profile__text">By: <strong><a
                                href="http://www.i-am-bored.com/user/littlemissqt/profile">littlemissqt</a></strong></p>
                    <p class="user-profile__text">Submitted 3 hours ago</p>
                </div>
            </div>
            <div class="card__rating" data-vote-articles="articles">
                <svg
                    class="card__rating__icon icon  "
                    data-vote-up="229326">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                </svg>
                <svg
                    class="card__rating__icon icon  "
                    data-vote-down="229326">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--unhappy"></use>
                </svg>
                <div class="card__counters">
                                            <p class="color-primary" data-vote-update="229326"
                           data-vote-style="{votes} points" data-vote-amount="0">
                            0 points
                        </p>
                        <p>
                            <a href="http://www.i-am-bored.com/2018/03/what-does-black-white-photo-at-the-end-of-the-shining-mean#comments" class="color-secondary"
                               title="Comments for What Does Black &amp; White Photo At The End Of &quot;The Shining&quot; Mean?">
                                6 <i
                                    class="icon-comment zmdi zmdi-comment-outline"></i>
                            </a>
                        </p>
                                    </div>
            </div>
        </footer>
    </div>
    <a href="http://www.i-am-bored.com/2018/03/what-does-black-white-photo-at-the-end-of-the-shining-mean" class="h-link-all"></a>
</article>
                    <article class="card">
    <figure class="card__figure">
                <a href="http://www.i-am-bored.com/2018/03/deputies-accused-of-complex-plan-to-bilk-woman-with-dementia">
                            <img src="http://www.i-am-bored.com/images/articles/featured/2018/3/17/300_160_fa386d594a12099a9dc745b58caf0f6b.jpeg" alt="">
                    </a>
    </figure>
    <div class="card__body">

        <header class="card__header">
            <h1 class="card__title">
                <a href="http://www.i-am-bored.com/2018/03/deputies-accused-of-complex-plan-to-bilk-woman-with-dementia">Deputies Accused Of Complex Plan To Bilk Woman With Dementia</a>
                            </h1>
            <p class="card__text">
                And they say super villains don&#039;t exist.
            </p>
        </header>

        <footer class="card__footer">
            <div class="user-profile">
                <a href="http://www.i-am-bored.com/user/daegog/profile">
                                            <img src="http://www.i-am-bored.com/images/users/avatar/2007/11/16/3169020.jpeg" class="user-profile__img"
                             alt="daegog" title="daegog's Article"/>
                                    </a>
                <div class="user-profile__body">
                    <p class="user-profile__text">By: <strong><a
                                href="http://www.i-am-bored.com/user/daegog/profile">daegog</a></strong></p>
                    <p class="user-profile__text">Submitted 4 hours ago</p>
                </div>
            </div>
            <div class="card__rating" data-vote-articles="articles">
                <svg
                    class="card__rating__icon icon  "
                    data-vote-up="229323">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                </svg>
                <svg
                    class="card__rating__icon icon  "
                    data-vote-down="229323">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--unhappy"></use>
                </svg>
                <div class="card__counters">
                                            <p class="color-primary" data-vote-update="229323"
                           data-vote-style="{votes} points" data-vote-amount="0">
                            0 points
                        </p>
                        <p>
                            <a href="http://www.i-am-bored.com/2018/03/deputies-accused-of-complex-plan-to-bilk-woman-with-dementia#comments" class="color-secondary"
                               title="Comments for Deputies Accused Of Complex Plan To Bilk Woman With Dementia">
                                1 <i
                                    class="icon-comment zmdi zmdi-comment-outline"></i>
                            </a>
                        </p>
                                    </div>
            </div>
        </footer>
    </div>
    <a href="http://www.i-am-bored.com/2018/03/deputies-accused-of-complex-plan-to-bilk-woman-with-dementia" class="h-link-all"></a>
</article>
                    
            <div class="advertising advertising__mobile show-in-mobile">
                <div class="proper-ad-unit">
                    <div id="proper-ad-i_am_bored_main_1">
                        <script>if (window.proper_display) {
                                proper_display('i_am_bored_main_1');
                            }</script>
                    </div>
                </div>
            </div>
                    <article class="card">
    <figure class="card__figure">
                <a href="http://www.i-am-bored.com/2018/03/former-fbi-deputy-director-fired-just-days-before-retirement-to-kick-in">
                            <img src="http://www.i-am-bored.com/images/articles/featured/2018/3/17/300_160_c3d3f542a8853f943eb5446b7247da0c.jpeg" alt="">
                    </a>
    </figure>
    <div class="card__body">

        <header class="card__header">
            <h1 class="card__title">
                <a href="http://www.i-am-bored.com/2018/03/former-fbi-deputy-director-fired-just-days-before-retirement-to-kick-in">Former FBI Deputy Director Andrew McCabe Fired Just Days Before Retirement To Kick In</a>
                            </h1>
            <p class="card__text">
                Just when you think Trump couldn&#039;t get any lower, 22 years of service and Trump doesn&#039;t care.
            </p>
        </header>

        <footer class="card__footer">
            <div class="user-profile">
                <a href="http://www.i-am-bored.com/user/daegog/profile">
                                            <img src="http://www.i-am-bored.com/images/users/avatar/2007/11/16/3169020.jpeg" class="user-profile__img"
                             alt="daegog" title="daegog's Article"/>
                                    </a>
                <div class="user-profile__body">
                    <p class="user-profile__text">By: <strong><a
                                href="http://www.i-am-bored.com/user/daegog/profile">daegog</a></strong></p>
                    <p class="user-profile__text">Submitted 8 hours ago</p>
                </div>
            </div>
            <div class="card__rating" data-vote-articles="articles">
                <svg
                    class="card__rating__icon icon  "
                    data-vote-up="229322">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                </svg>
                <svg
                    class="card__rating__icon icon  "
                    data-vote-down="229322">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--unhappy"></use>
                </svg>
                <div class="card__counters">
                                            <p class="color-primary" data-vote-update="229322"
                           data-vote-style="{votes} points" data-vote-amount="21">
                            21 points
                        </p>
                        <p>
                            <a href="http://www.i-am-bored.com/2018/03/former-fbi-deputy-director-fired-just-days-before-retirement-to-kick-in#comments" class="color-secondary"
                               title="Comments for Former FBI Deputy Director Andrew McCabe Fired Just Days Before Retirement To Kick In">
                                59 <i
                                    class="icon-comment zmdi zmdi-comment-outline"></i>
                            </a>
                        </p>
                                    </div>
            </div>
        </footer>
    </div>
    <a href="http://www.i-am-bored.com/2018/03/former-fbi-deputy-director-fired-just-days-before-retirement-to-kick-in" class="h-link-all"></a>
</article>
                    <article class="card">
    <figure class="card__figure">
                <a href="http://www.i-am-bored.com/2018/03/why-the-chicken-was-domesticated">
                            <img src="http://www.i-am-bored.com/images/articles/featured/2018/3/17/300_160_10babc7df8564235b79825028c9f9f30.jpeg" alt="">
                    </a>
    </figure>
    <div class="card__body">

        <header class="card__header">
            <h1 class="card__title">
                <a href="http://www.i-am-bored.com/2018/03/why-the-chicken-was-domesticated">Why The Chicken Was Domesticated</a>
                            </h1>
            <p class="card__text">
                YouTuber Sam O&#039;Nella explains. And no, &quot;chickens of the trees&quot; are not a part of this video.
            </p>
        </header>

        <footer class="card__footer">
            <div class="user-profile">
                <a href="http://www.i-am-bored.com/user/squrlz4ever/profile">
                                            <img src="http://www.i-am-bored.com/images/users/avatar/2016/8/16/3480451.jpeg" class="user-profile__img"
                             alt="squrlz4ever" title="squrlz4ever's Article"/>
                                    </a>
                <div class="user-profile__body">
                    <p class="user-profile__text">By: <strong><a
                                href="http://www.i-am-bored.com/user/squrlz4ever/profile">squrlz4ever</a></strong></p>
                    <p class="user-profile__text">Submitted 10 hours ago</p>
                </div>
            </div>
            <div class="card__rating" data-vote-articles="articles">
                <svg
                    class="card__rating__icon icon  "
                    data-vote-up="229319">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                </svg>
                <svg
                    class="card__rating__icon icon  "
                    data-vote-down="229319">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--unhappy"></use>
                </svg>
                <div class="card__counters">
                                            <p class="color-primary" data-vote-update="229319"
                           data-vote-style="{votes} points" data-vote-amount="12">
                            12 points
                        </p>
                        <p>
                            <a href="http://www.i-am-bored.com/2018/03/why-the-chicken-was-domesticated#comments" class="color-secondary"
                               title="Comments for Why The Chicken Was Domesticated">
                                13 <i
                                    class="icon-comment zmdi zmdi-comment-outline"></i>
                            </a>
                        </p>
                                    </div>
            </div>
        </footer>
    </div>
    <a href="http://www.i-am-bored.com/2018/03/why-the-chicken-was-domesticated" class="h-link-all"></a>
</article>
                    <article class="card">
    <figure class="card__figure">
                <a href="http://www.i-am-bored.com/2018/03/blitzkrieg-is-buellshit">
                            <img src="http://www.i-am-bored.com/images/articles/featured/2018/3/16/300_160_d626a97d9674ce7acf7f10d373472db9.jpeg" alt="">
                    </a>
    </figure>
    <div class="card__body">

        <header class="card__header">
            <h1 class="card__title">
                <a href="http://www.i-am-bored.com/2018/03/blitzkrieg-is-buellshit">&quot;Blitzkrieg&quot; is Büllshit</a>
                            </h1>
            <p class="card__text">
                A look at Nazi military tactics and strategy.
            </p>
        </header>

        <footer class="card__footer">
            <div class="user-profile">
                <a href="http://www.i-am-bored.com/user/boredhuman/profile">
                                            <img src="http://www.i-am-bored.com/images/users/avatar/2017/6/26/3525155.jpeg" class="user-profile__img"
                             alt="boredhuman" title="boredhuman's Article"/>
                                    </a>
                <div class="user-profile__body">
                    <p class="user-profile__text">By: <strong><a
                                href="http://www.i-am-bored.com/user/boredhuman/profile">boredhuman</a></strong></p>
                    <p class="user-profile__text">Submitted 10 hours ago</p>
                </div>
            </div>
            <div class="card__rating" data-vote-articles="articles">
                <svg
                    class="card__rating__icon icon  "
                    data-vote-up="229310">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                </svg>
                <svg
                    class="card__rating__icon icon  "
                    data-vote-down="229310">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--unhappy"></use>
                </svg>
                <div class="card__counters">
                                            <p class="color-primary" data-vote-update="229310"
                           data-vote-style="{votes} points" data-vote-amount="5">
                            5 points
                        </p>
                        <p>
                            <a href="http://www.i-am-bored.com/2018/03/blitzkrieg-is-buellshit#comments" class="color-secondary"
                               title="Comments for &quot;Blitzkrieg&quot; is Büllshit">
                                6 <i
                                    class="icon-comment zmdi zmdi-comment-outline"></i>
                            </a>
                        </p>
                                    </div>
            </div>
        </footer>
    </div>
    <a href="http://www.i-am-bored.com/2018/03/blitzkrieg-is-buellshit" class="h-link-all"></a>
</article>
                    <article class="card">
    <figure class="card__figure">
                <a href="http://www.i-am-bored.com/2018/03/incredible-find-with-metal-detector">
                            <img src="http://www.i-am-bored.com/images/articles/featured/2018/3/17/300_160_e0f1de178e6252e7cfdcb9eadcb75d18.jpeg" alt="">
                    </a>
    </figure>
    <div class="card__body">

        <header class="card__header">
            <h1 class="card__title">
                <a href="http://www.i-am-bored.com/2018/03/incredible-find-with-metal-detector">One Man&#039;s Incredible Finds With His Metal Detector</a>
                            </h1>
            <p class="card__text">
                Ryan Parsons took his girlfriend with him on a hunt for buried relics. What resulted was the jaw-dropping find of a lifetime.
            </p>
        </header>

        <footer class="card__footer">
            <div class="user-profile">
                <a href="http://www.i-am-bored.com/user/squrlz4ever/profile">
                                            <img src="http://www.i-am-bored.com/images/users/avatar/2016/8/16/3480451.jpeg" class="user-profile__img"
                             alt="squrlz4ever" title="squrlz4ever's Article"/>
                                    </a>
                <div class="user-profile__body">
                    <p class="user-profile__text">By: <strong><a
                                href="http://www.i-am-bored.com/user/squrlz4ever/profile">squrlz4ever</a></strong></p>
                    <p class="user-profile__text">Submitted 10 hours ago</p>
                </div>
            </div>
            <div class="card__rating" data-vote-articles="articles">
                <svg
                    class="card__rating__icon icon  "
                    data-vote-up="229320">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                </svg>
                <svg
                    class="card__rating__icon icon  "
                    data-vote-down="229320">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--unhappy"></use>
                </svg>
                <div class="card__counters">
                                            <p class="color-primary" data-vote-update="229320"
                           data-vote-style="{votes} points" data-vote-amount="9">
                            9 points
                        </p>
                        <p>
                            <a href="http://www.i-am-bored.com/2018/03/incredible-find-with-metal-detector#comments" class="color-secondary"
                               title="Comments for One Man&#039;s Incredible Finds With His Metal Detector">
                                10 <i
                                    class="icon-comment zmdi zmdi-comment-outline"></i>
                            </a>
                        </p>
                                    </div>
            </div>
        </footer>
    </div>
    <a href="http://www.i-am-bored.com/2018/03/incredible-find-with-metal-detector" class="h-link-all"></a>
</article>
                    <article class="card">
    <figure class="card__figure">
                <a href="http://www.i-am-bored.com/2018/03/cyanide-happiness-the-shelter">
                            <img src="http://www.i-am-bored.com/images/articles/featured/2018/3/17/300_160_1d20707eb2e91175c117fa21645b4f48.jpeg" alt="">
                    </a>
    </figure>
    <div class="card__body">

        <header class="card__header">
            <h1 class="card__title">
                <a href="http://www.i-am-bored.com/2018/03/cyanide-happiness-the-shelter">Cyanide &amp; Happiness: &quot;The Shelter&quot;</a>
                            </h1>
            <p class="card__text">
                C&amp;H videos are famous for their nihilism and dark humor. This one, in particular, knocks it out of the park.
            </p>
        </header>

        <footer class="card__footer">
            <div class="user-profile">
                <a href="http://www.i-am-bored.com/user/squrlz4ever/profile">
                                            <img src="http://www.i-am-bored.com/images/users/avatar/2016/8/16/3480451.jpeg" class="user-profile__img"
                             alt="squrlz4ever" title="squrlz4ever's Article"/>
                                    </a>
                <div class="user-profile__body">
                    <p class="user-profile__text">By: <strong><a
                                href="http://www.i-am-bored.com/user/squrlz4ever/profile">squrlz4ever</a></strong></p>
                    <p class="user-profile__text">Submitted 10 hours ago</p>
                </div>
            </div>
            <div class="card__rating" data-vote-articles="articles">
                <svg
                    class="card__rating__icon icon  "
                    data-vote-up="229321">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                </svg>
                <svg
                    class="card__rating__icon icon  "
                    data-vote-down="229321">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--unhappy"></use>
                </svg>
                <div class="card__counters">
                                            <p class="color-primary" data-vote-update="229321"
                           data-vote-style="{votes} points" data-vote-amount="10">
                            10 points
                        </p>
                        <p>
                            <a href="http://www.i-am-bored.com/2018/03/cyanide-happiness-the-shelter#comments" class="color-secondary"
                               title="Comments for Cyanide &amp; Happiness: &quot;The Shelter&quot;">
                                8 <i
                                    class="icon-comment zmdi zmdi-comment-outline"></i>
                            </a>
                        </p>
                                    </div>
            </div>
        </footer>
    </div>
    <a href="http://www.i-am-bored.com/2018/03/cyanide-happiness-the-shelter" class="h-link-all"></a>
</article>
                    
            <div class="advertising advertising__mobile show-in-mobile">
                <div class="proper-ad-unit">
                    <div id="proper-ad-i_am_bored_main_1">
                        <script>if (window.proper_display) {
                                proper_display('i_am_bored_main_1');
                            }</script>
                    </div>
                </div>
            </div>
                    <article class="card">
    <figure class="card__figure">
                <a href="http://www.i-am-bored.com/2018/03/the-story-of-saint-patrick">
                            <img src="http://www.i-am-bored.com/images/articles/featured/2018/3/16/300_160_205f0f73554f6c1a49bb11f667b413a7.jpeg" alt="">
                    </a>
    </figure>
    <div class="card__body">

        <header class="card__header">
            <h1 class="card__title">
                <a href="http://www.i-am-bored.com/2018/03/the-story-of-saint-patrick">The Story Of Saint Patrick</a>
                            </h1>
            <p class="card__text">
                For St. Paddy&#039;s day, let&#039;s learn about how Saint Patrick drove the snakes away.
            </p>
        </header>

        <footer class="card__footer">
            <div class="user-profile">
                <a href="http://www.i-am-bored.com/user/DuckBoy87/profile">
                                            <img src="http://www.i-am-bored.com/images/users/avatar/2008/7/16/3183231.jpeg" class="user-profile__img"
                             alt="DuckBoy87" title="DuckBoy87's Article"/>
                                    </a>
                <div class="user-profile__body">
                    <p class="user-profile__text">By: <strong><a
                                href="http://www.i-am-bored.com/user/DuckBoy87/profile">DuckBoy87</a></strong></p>
                    <p class="user-profile__text">Submitted 10 hours ago</p>
                </div>
            </div>
            <div class="card__rating" data-vote-articles="articles">
                <svg
                    class="card__rating__icon icon  "
                    data-vote-up="229312">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                </svg>
                <svg
                    class="card__rating__icon icon  "
                    data-vote-down="229312">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--unhappy"></use>
                </svg>
                <div class="card__counters">
                                            <p class="color-primary" data-vote-update="229312"
                           data-vote-style="{votes} points" data-vote-amount="21">
                            21 points
                        </p>
                        <p>
                            <a href="http://www.i-am-bored.com/2018/03/the-story-of-saint-patrick#comments" class="color-secondary"
                               title="Comments for The Story Of Saint Patrick">
                                16 <i
                                    class="icon-comment zmdi zmdi-comment-outline"></i>
                            </a>
                        </p>
                                    </div>
            </div>
        </footer>
    </div>
    <a href="http://www.i-am-bored.com/2018/03/the-story-of-saint-patrick" class="h-link-all"></a>
</article>
                    <article class="card">
    <figure class="card__figure">
                <a href="http://www.i-am-bored.com/2018/03/rescam">
                            <img src="http://www.i-am-bored.com/images/articles/featured/2018/3/17/300_160_0e3d029c5cc086afc22fd3b5664e53cf.jpeg" alt="">
                    </a>
    </figure>
    <div class="card__body">

        <header class="card__header">
            <h1 class="card__title">
                <a href="http://www.i-am-bored.com/2018/03/rescam">The Chatbot We Can All Get Behind</a>
                            </h1>
            <p class="card__text">
                Ever wished you could screw with scammers until the heat death of the universe?
            </p>
        </header>

        <footer class="card__footer">
            <div class="user-profile">
                <a href="http://www.i-am-bored.com/user/muert/profile">
                                            <img src="http://www.i-am-bored.com/images/users/avatar/2011/4/21/3246555.jpeg" class="user-profile__img"
                             alt="muert" title="muert's Article"/>
                                    </a>
                <div class="user-profile__body">
                    <p class="user-profile__text">By: <strong><a
                                href="http://www.i-am-bored.com/user/muert/profile">muert</a></strong></p>
                    <p class="user-profile__text">Submitted 12 hours ago</p>
                </div>
            </div>
            <div class="card__rating" data-vote-articles="articles">
                <svg
                    class="card__rating__icon icon  "
                    data-vote-up="229318">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                </svg>
                <svg
                    class="card__rating__icon icon  "
                    data-vote-down="229318">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--unhappy"></use>
                </svg>
                <div class="card__counters">
                                            <p class="color-primary" data-vote-update="229318"
                           data-vote-style="{votes} points" data-vote-amount="5">
                            5 points
                        </p>
                        <p>
                            <a href="http://www.i-am-bored.com/2018/03/rescam#comments" class="color-secondary"
                               title="Comments for The Chatbot We Can All Get Behind">
                                3 <i
                                    class="icon-comment zmdi zmdi-comment-outline"></i>
                            </a>
                        </p>
                                    </div>
            </div>
        </footer>
    </div>
    <a href="http://www.i-am-bored.com/2018/03/rescam" class="h-link-all"></a>
</article>
                    <article class="card">
    <figure class="card__figure">
                <a href="http://www.i-am-bored.com/2018/03/ski-lift-out-of-control-gudarui-georgia">
                            <img src="http://www.i-am-bored.com/images/articles/featured/2018/3/16/300_160_355cdb384d8ba036bbbf3cb8252e7424.jpeg" alt="">
                    </a>
    </figure>
    <div class="card__body">

        <header class="card__header">
            <h1 class="card__title">
                <a href="http://www.i-am-bored.com/2018/03/ski-lift-out-of-control-gudarui-georgia">Ski Lift Out Of Control In Gudarui Georgia</a>
                            </h1>
            <p class="card__text">
                Stick To The Bunny Slopes Folks
            </p>
        </header>

        <footer class="card__footer">
            <div class="user-profile">
                <a href="http://www.i-am-bored.com/user/daegog/profile">
                                            <img src="http://www.i-am-bored.com/images/users/avatar/2007/11/16/3169020.jpeg" class="user-profile__img"
                             alt="daegog" title="daegog's Article"/>
                                    </a>
                <div class="user-profile__body">
                    <p class="user-profile__text">By: <strong><a
                                href="http://www.i-am-bored.com/user/daegog/profile">daegog</a></strong></p>
                    <p class="user-profile__text">Submitted 20 hours ago</p>
                </div>
            </div>
            <div class="card__rating" data-vote-articles="articles">
                <svg
                    class="card__rating__icon icon  "
                    data-vote-up="229311">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                </svg>
                <svg
                    class="card__rating__icon icon  "
                    data-vote-down="229311">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--unhappy"></use>
                </svg>
                <div class="card__counters">
                                            <p class="color-primary" data-vote-update="229311"
                           data-vote-style="{votes} points" data-vote-amount="12">
                            12 points
                        </p>
                        <p>
                            <a href="http://www.i-am-bored.com/2018/03/ski-lift-out-of-control-gudarui-georgia#comments" class="color-secondary"
                               title="Comments for Ski Lift Out Of Control In Gudarui Georgia">
                                13 <i
                                    class="icon-comment zmdi zmdi-comment-outline"></i>
                            </a>
                        </p>
                                    </div>
            </div>
        </footer>
    </div>
    <a href="http://www.i-am-bored.com/2018/03/ski-lift-out-of-control-gudarui-georgia" class="h-link-all"></a>
</article>
                    <article class="card">
    <figure class="card__figure">
                <a href="http://www.i-am-bored.com/2018/03/nasas-twins-study-reveal-that-7-of-astronaut-scott-kellys-genetic-expression">
                            <img src="http://www.i-am-bored.com/images/articles/featured/2018/3/15/300_160_b8407701c417773d03385d8b1a1d612a.jpeg" alt="">
                    </a>
    </figure>
    <div class="card__body">

        <header class="card__header">
            <h1 class="card__title">
                <a href="http://www.i-am-bored.com/2018/03/nasas-twins-study-reveal-that-7-of-astronaut-scott-kellys-genetic-expression">Astronaut Scott Kelly&#039;s DNA Now Differ&#039;s Slightly From His Genetic Twin.</a>
                            </h1>
            <p class="card__text">
                Guess a year in space does some weird wild stuff.
            </p>
        </header>

        <footer class="card__footer">
            <div class="user-profile">
                <a href="http://www.i-am-bored.com/user/rumham/profile">
                                            <img src="http://www.i-am-bored.com/images/users/avatar/2016/4/3/3380203.png" class="user-profile__img"
                             alt="rumham" title="rumham's Article"/>
                                    </a>
                <div class="user-profile__body">
                    <p class="user-profile__text">By: <strong><a
                                href="http://www.i-am-bored.com/user/rumham/profile">rumham</a></strong></p>
                    <p class="user-profile__text">Submitted 1 day ago</p>
                </div>
            </div>
            <div class="card__rating" data-vote-articles="articles">
                <svg
                    class="card__rating__icon icon  "
                    data-vote-up="229279">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                </svg>
                <svg
                    class="card__rating__icon icon  "
                    data-vote-down="229279">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--unhappy"></use>
                </svg>
                <div class="card__counters">
                                            <p class="color-primary" data-vote-update="229279"
                           data-vote-style="{votes} points" data-vote-amount="6">
                            6 points
                        </p>
                        <p>
                            <a href="http://www.i-am-bored.com/2018/03/nasas-twins-study-reveal-that-7-of-astronaut-scott-kellys-genetic-expression#comments" class="color-secondary"
                               title="Comments for Astronaut Scott Kelly&#039;s DNA Now Differ&#039;s Slightly From His Genetic Twin.">
                                12 <i
                                    class="icon-comment zmdi zmdi-comment-outline"></i>
                            </a>
                        </p>
                                    </div>
            </div>
        </footer>
    </div>
    <a href="http://www.i-am-bored.com/2018/03/nasas-twins-study-reveal-that-7-of-astronaut-scott-kellys-genetic-expression" class="h-link-all"></a>
</article>
                    <article class="card">
    <figure class="card__figure">
                <a href="http://www.i-am-bored.com/2018/03/new-trailer-for-ready-player-one">
                            <img src="http://www.i-am-bored.com/images/articles/featured/2018/3/16/300_160_4a01be4eb9657a113ec1d4eaffdcb487.jpeg" alt="">
                    </a>
    </figure>
    <div class="card__body">

        <header class="card__header">
            <h1 class="card__title">
                <a href="http://www.i-am-bored.com/2018/03/new-trailer-for-ready-player-one">The New Trailer For &quot;Ready Player One&quot; Is Here!</a>
                            </h1>
            <p class="card__text">
                It already has a 78% on RottenTomatoes! Are you ready to Join the Quest?
            </p>
        </header>

        <footer class="card__footer">
            <div class="user-profile">
                <a href="http://www.i-am-bored.com/user/bliznik/profile">
                                            <i class="zmdi zmdi-account"></i>
                                    </a>
                <div class="user-profile__body">
                    <p class="user-profile__text">By: <strong><a
                                href="http://www.i-am-bored.com/user/bliznik/profile">bliznik</a></strong></p>
                    <p class="user-profile__text">Submitted 1 day ago</p>
                </div>
            </div>
            <div class="card__rating" data-vote-articles="articles">
                <svg
                    class="card__rating__icon icon  "
                    data-vote-up="229307">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                </svg>
                <svg
                    class="card__rating__icon icon  "
                    data-vote-down="229307">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--unhappy"></use>
                </svg>
                <div class="card__counters">
                                            <p class="color-primary" data-vote-update="229307"
                           data-vote-style="{votes} points" data-vote-amount="8">
                            8 points
                        </p>
                        <p>
                            <a href="http://www.i-am-bored.com/2018/03/new-trailer-for-ready-player-one#comments" class="color-secondary"
                               title="Comments for The New Trailer For &quot;Ready Player One&quot; Is Here!">
                                11 <i
                                    class="icon-comment zmdi zmdi-comment-outline"></i>
                            </a>
                        </p>
                                    </div>
            </div>
        </footer>
    </div>
    <a href="http://www.i-am-bored.com/2018/03/new-trailer-for-ready-player-one" class="h-link-all"></a>
</article>
                    
            <div class="advertising advertising__mobile show-in-mobile">
                <div class="proper-ad-unit">
                    <div id="proper-ad-i_am_bored_main_1">
                        <script>if (window.proper_display) {
                                proper_display('i_am_bored_main_1');
                            }</script>
                    </div>
                </div>
            </div>
                    <article class="card">
    <figure class="card__figure">
                <a href="http://www.i-am-bored.com/2018/03/teacher-on-leave-after-discussing-walkout-with-students">
                            <img src="http://www.i-am-bored.com/images/articles/featured/2018/3/15/300_160_9275792774f3582cef053c539fd0ab0f.jpeg" alt="">
                    </a>
    </figure>
    <div class="card__body">

        <header class="card__header">
            <h1 class="card__title">
                <a href="http://www.i-am-bored.com/2018/03/teacher-on-leave-after-discussing-walkout-with-students">High School Teacher On Leave After Questioning School Shooting Walkout</a>
                            </h1>
            <p class="card__text">
                This history teacher tried to encourage dialogue with her students about this Tuesday&#039;s walkout, and ended up on leave.
            </p>
        </header>

        <footer class="card__footer">
            <div class="user-profile">
                <a href="http://www.i-am-bored.com/user/nettech98/profile">
                                            <img src="http://www.i-am-bored.com/images/users/avatar/2008/6/27/3182160.jpeg" class="user-profile__img"
                             alt="nettech98" title="nettech98's Article"/>
                                    </a>
                <div class="user-profile__body">
                    <p class="user-profile__text">By: <strong><a
                                href="http://www.i-am-bored.com/user/nettech98/profile">nettech98</a></strong></p>
                    <p class="user-profile__text">Submitted 1 day ago</p>
                </div>
            </div>
            <div class="card__rating" data-vote-articles="articles">
                <svg
                    class="card__rating__icon icon  "
                    data-vote-up="229273">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                </svg>
                <svg
                    class="card__rating__icon icon  "
                    data-vote-down="229273">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--unhappy"></use>
                </svg>
                <div class="card__counters">
                                            <p class="color-primary" data-vote-update="229273"
                           data-vote-style="{votes} points" data-vote-amount="10">
                            10 points
                        </p>
                        <p>
                            <a href="http://www.i-am-bored.com/2018/03/teacher-on-leave-after-discussing-walkout-with-students#comments" class="color-secondary"
                               title="Comments for High School Teacher On Leave After Questioning School Shooting Walkout">
                                38 <i
                                    class="icon-comment zmdi zmdi-comment-outline"></i>
                            </a>
                        </p>
                                    </div>
            </div>
        </footer>
    </div>
    <a href="http://www.i-am-bored.com/2018/03/teacher-on-leave-after-discussing-walkout-with-students" class="h-link-all"></a>
</article>
                    <article class="card">
    <figure class="card__figure">
                <a href="http://www.i-am-bored.com/2018/03/alabama-lawmaker-we-shouldnt-arm-teachers-because-most-are-women">
                            <img src="http://www.i-am-bored.com/images/articles/featured/2018/3/15/300_160_ae49021cdbe821d0c82598013f74e025.png" alt="">
                    </a>
    </figure>
    <div class="card__body">

        <header class="card__header">
            <h1 class="card__title">
                <a href="http://www.i-am-bored.com/2018/03/alabama-lawmaker-we-shouldnt-arm-teachers-because-most-are-women">Alabama Lawmaker: We Shouldn&#039;t Arm Teachers Because Most Are Women</a>
                            </h1>
            <p class="card__text">
                And women, according to State Rep. Harry Shiver, are scared of guns.
            </p>
        </header>

        <footer class="card__footer">
            <div class="user-profile">
                <a href="http://www.i-am-bored.com/user/daegog/profile">
                                            <img src="http://www.i-am-bored.com/images/users/avatar/2007/11/16/3169020.jpeg" class="user-profile__img"
                             alt="daegog" title="daegog's Article"/>
                                    </a>
                <div class="user-profile__body">
                    <p class="user-profile__text">By: <strong><a
                                href="http://www.i-am-bored.com/user/daegog/profile">daegog</a></strong></p>
                    <p class="user-profile__text">Submitted 1 day ago</p>
                </div>
            </div>
            <div class="card__rating" data-vote-articles="articles">
                <svg
                    class="card__rating__icon icon  "
                    data-vote-up="229277">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                </svg>
                <svg
                    class="card__rating__icon icon  "
                    data-vote-down="229277">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--unhappy"></use>
                </svg>
                <div class="card__counters">
                                            <p class="color-primary" data-vote-update="229277"
                           data-vote-style="{votes} points" data-vote-amount="11">
                            11 points
                        </p>
                        <p>
                            <a href="http://www.i-am-bored.com/2018/03/alabama-lawmaker-we-shouldnt-arm-teachers-because-most-are-women#comments" class="color-secondary"
                               title="Comments for Alabama Lawmaker: We Shouldn&#039;t Arm Teachers Because Most Are Women">
                                22 <i
                                    class="icon-comment zmdi zmdi-comment-outline"></i>
                            </a>
                        </p>
                                    </div>
            </div>
        </footer>
    </div>
    <a href="http://www.i-am-bored.com/2018/03/alabama-lawmaker-we-shouldnt-arm-teachers-because-most-are-women" class="h-link-all"></a>
</article>
                    <article class="card">
    <figure class="card__figure">
                <a href="http://www.i-am-bored.com/2018/03/he-thought-a-book-would-stop-a-bullet-and-make-him-a-youtube-star-now-hes-dead">
                            <img src="http://www.i-am-bored.com/images/articles/featured/2018/3/16/300_160_d5fc8b4828fa4d35f9a0014e7f66cfc0.jpeg" alt="">
                    </a>
    </figure>
    <div class="card__body">

        <header class="card__header">
            <h1 class="card__title">
                <a href="http://www.i-am-bored.com/2018/03/he-thought-a-book-would-stop-a-bullet-and-make-him-a-youtube-star-now-hes-dead">He Thought A Book Would Stop A bullet And Launch Him As A YouTube Star, Now He’s Dead</a>
                            </h1>
            <p class="card__text">
                Horrible tragedy or just a Darwin Award winner? You make the call, IAB!
            </p>
        </header>

        <footer class="card__footer">
            <div class="user-profile">
                <a href="http://www.i-am-bored.com/user/daegog/profile">
                                            <img src="http://www.i-am-bored.com/images/users/avatar/2007/11/16/3169020.jpeg" class="user-profile__img"
                             alt="daegog" title="daegog's Article"/>
                                    </a>
                <div class="user-profile__body">
                    <p class="user-profile__text">By: <strong><a
                                href="http://www.i-am-bored.com/user/daegog/profile">daegog</a></strong></p>
                    <p class="user-profile__text">Submitted 1 day ago</p>
                </div>
            </div>
            <div class="card__rating" data-vote-articles="articles">
                <svg
                    class="card__rating__icon icon  "
                    data-vote-up="229297">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                </svg>
                <svg
                    class="card__rating__icon icon  "
                    data-vote-down="229297">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--unhappy"></use>
                </svg>
                <div class="card__counters">
                                            <p class="color-primary" data-vote-update="229297"
                           data-vote-style="{votes} points" data-vote-amount="21">
                            21 points
                        </p>
                        <p>
                            <a href="http://www.i-am-bored.com/2018/03/he-thought-a-book-would-stop-a-bullet-and-make-him-a-youtube-star-now-hes-dead#comments" class="color-secondary"
                               title="Comments for He Thought A Book Would Stop A bullet And Launch Him As A YouTube Star, Now He’s Dead">
                                33 <i
                                    class="icon-comment zmdi zmdi-comment-outline"></i>
                            </a>
                        </p>
                                    </div>
            </div>
        </footer>
    </div>
    <a href="http://www.i-am-bored.com/2018/03/he-thought-a-book-would-stop-a-bullet-and-make-him-a-youtube-star-now-hes-dead" class="h-link-all"></a>
</article>
                    <article class="card">
    <figure class="card__figure">
                <a href="http://www.i-am-bored.com/2018/03/racist-murderer-dylan-roof-has-an-equally-racist-and-depraved-sister">
                            <img src="http://www.i-am-bored.com/images/articles/featured/2018/3/16/300_160_4783bf2a5afaa1fe300d73868c1365ab.jpeg" alt="">
                    </a>
    </figure>
    <div class="card__body">

        <header class="card__header">
            <h1 class="card__title">
                <a href="http://www.i-am-bored.com/2018/03/racist-murderer-dylan-roof-has-an-equally-racist-and-depraved-sister">Racist Murderer Dylan Roof Has An Equally Racist And Depraved Sister</a>
                            </h1>
            <p class="card__text">
                Yeah, time to let go of that &quot;he&#039;s just crazy&quot; crap.
            </p>
        </header>

        <footer class="card__footer">
            <div class="user-profile">
                <a href="http://www.i-am-bored.com/user/daegog/profile">
                                            <img src="http://www.i-am-bored.com/images/users/avatar/2007/11/16/3169020.jpeg" class="user-profile__img"
                             alt="daegog" title="daegog's Article"/>
                                    </a>
                <div class="user-profile__body">
                    <p class="user-profile__text">By: <strong><a
                                href="http://www.i-am-bored.com/user/daegog/profile">daegog</a></strong></p>
                    <p class="user-profile__text">Submitted 1 day ago</p>
                </div>
            </div>
            <div class="card__rating" data-vote-articles="articles">
                <svg
                    class="card__rating__icon icon  "
                    data-vote-up="229303">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                </svg>
                <svg
                    class="card__rating__icon icon  "
                    data-vote-down="229303">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--unhappy"></use>
                </svg>
                <div class="card__counters">
                                            <p class="color-primary" data-vote-update="229303"
                           data-vote-style="{votes} points" data-vote-amount="1">
                            1 points
                        </p>
                        <p>
                            <a href="http://www.i-am-bored.com/2018/03/racist-murderer-dylan-roof-has-an-equally-racist-and-depraved-sister#comments" class="color-secondary"
                               title="Comments for Racist Murderer Dylan Roof Has An Equally Racist And Depraved Sister">
                                28 <i
                                    class="icon-comment zmdi zmdi-comment-outline"></i>
                            </a>
                        </p>
                                    </div>
            </div>
        </footer>
    </div>
    <a href="http://www.i-am-bored.com/2018/03/racist-murderer-dylan-roof-has-an-equally-racist-and-depraved-sister" class="h-link-all"></a>
</article>
                    <article class="card">
    <figure class="card__figure">
                <a href="http://www.i-am-bored.com/2018/03/singing-while-you-work-the-sailors-chantey">
                            <img src="http://www.i-am-bored.com/images/articles/featured/2018/3/16/300_160_d69f688d765b3747d26f528068cf1e29.jpeg" alt="">
                    </a>
    </figure>
    <div class="card__body">

        <header class="card__header">
            <h1 class="card__title">
                <a href="http://www.i-am-bored.com/2018/03/singing-while-you-work-the-sailors-chantey">Singing While You Work: The Sailors&#039; Chantey</a>
                            </h1>
            <p class="card__text">
                Songs of sailors&#039; past.
            </p>
        </header>

        <footer class="card__footer">
            <div class="user-profile">
                <a href="http://www.i-am-bored.com/user/megrendel/profile">
                                            <img src="http://www.i-am-bored.com/images/users/avatar/2010/6/18/3229237.jpeg" class="user-profile__img"
                             alt="megrendel" title="megrendel's Article"/>
                                    </a>
                <div class="user-profile__body">
                    <p class="user-profile__text">By: <strong><a
                                href="http://www.i-am-bored.com/user/megrendel/profile">megrendel</a></strong></p>
                    <p class="user-profile__text">Submitted 1 day ago</p>
                </div>
            </div>
            <div class="card__rating" data-vote-articles="articles">
                <svg
                    class="card__rating__icon icon  "
                    data-vote-up="229306">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                </svg>
                <svg
                    class="card__rating__icon icon  "
                    data-vote-down="229306">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--unhappy"></use>
                </svg>
                <div class="card__counters">
                                            <p class="color-primary" data-vote-update="229306"
                           data-vote-style="{votes} points" data-vote-amount="7">
                            7 points
                        </p>
                        <p>
                            <a href="http://www.i-am-bored.com/2018/03/singing-while-you-work-the-sailors-chantey#comments" class="color-secondary"
                               title="Comments for Singing While You Work: The Sailors&#039; Chantey">
                                10 <i
                                    class="icon-comment zmdi zmdi-comment-outline"></i>
                            </a>
                        </p>
                                    </div>
            </div>
        </footer>
    </div>
    <a href="http://www.i-am-bored.com/2018/03/singing-while-you-work-the-sailors-chantey" class="h-link-all"></a>
</article>
                    
            <div class="advertising advertising__mobile show-in-mobile">
                <div class="proper-ad-unit">
                    <div id="proper-ad-i_am_bored_main_1">
                        <script>if (window.proper_display) {
                                proper_display('i_am_bored_main_1');
                            }</script>
                    </div>
                </div>
            </div>
                    <article class="card">
    <figure class="card__figure">
                <a href="http://www.i-am-bored.com/2018/03/2cellos-il-libro-dell-amore">
                            <img src="http://www.i-am-bored.com/images/articles/featured/2018/3/16/300_160_b90a102059cbbb2bda7cd67ef07bea94.png" alt="">
                    </a>
    </figure>
    <div class="card__body">

        <header class="card__header">
            <h1 class="card__title">
                <a href="http://www.i-am-bored.com/2018/03/2cellos-il-libro-dell-amore">This Is 2CELLOS Performing Il Libro Dell&#039; Amore (The Book of Love) Featuring Zucchero</a>
                            </h1>
            <p class="card__text">
                Squrlz adagio got me thinking about another song I really love.
            </p>
        </header>

        <footer class="card__footer">
            <div class="user-profile">
                <a href="http://www.i-am-bored.com/user/muert/profile">
                                            <img src="http://www.i-am-bored.com/images/users/avatar/2011/4/21/3246555.jpeg" class="user-profile__img"
                             alt="muert" title="muert's Article"/>
                                    </a>
                <div class="user-profile__body">
                    <p class="user-profile__text">By: <strong><a
                                href="http://www.i-am-bored.com/user/muert/profile">muert</a></strong></p>
                    <p class="user-profile__text">Submitted 1 day ago</p>
                </div>
            </div>
            <div class="card__rating" data-vote-articles="articles">
                <svg
                    class="card__rating__icon icon  "
                    data-vote-up="229304">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                </svg>
                <svg
                    class="card__rating__icon icon  "
                    data-vote-down="229304">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--unhappy"></use>
                </svg>
                <div class="card__counters">
                                            <p class="color-primary" data-vote-update="229304"
                           data-vote-style="{votes} points" data-vote-amount="5">
                            5 points
                        </p>
                        <p>
                            <a href="http://www.i-am-bored.com/2018/03/2cellos-il-libro-dell-amore#comments" class="color-secondary"
                               title="Comments for This Is 2CELLOS Performing Il Libro Dell&#039; Amore (The Book of Love) Featuring Zucchero">
                                4 <i
                                    class="icon-comment zmdi zmdi-comment-outline"></i>
                            </a>
                        </p>
                                    </div>
            </div>
        </footer>
    </div>
    <a href="http://www.i-am-bored.com/2018/03/2cellos-il-libro-dell-amore" class="h-link-all"></a>
</article>
                    <article class="card">
    <figure class="card__figure">
                <a href="http://www.i-am-bored.com/2018/03/marvel-studios-avengers-infinity-war-official-trailer">
                            <img src="http://www.i-am-bored.com/images/articles/featured/2018/3/16/300_160_ef01571305cb71e8673485e7c65c7bfe.jpeg" alt="">
                    </a>
    </figure>
    <div class="card__body">

        <header class="card__header">
            <h1 class="card__title">
                <a href="http://www.i-am-bored.com/2018/03/marvel-studios-avengers-infinity-war-official-trailer">Check Out The Trailer For Marvel Studios&#039; &quot;Avengers: Infinity War&quot;</a>
                            </h1>
            <p class="card__text">
                Even money says this movie makes 2 billion at the box office faster than any movie ever made.
            </p>
        </header>

        <footer class="card__footer">
            <div class="user-profile">
                <a href="http://www.i-am-bored.com/user/daegog/profile">
                                            <img src="http://www.i-am-bored.com/images/users/avatar/2007/11/16/3169020.jpeg" class="user-profile__img"
                             alt="daegog" title="daegog's Article"/>
                                    </a>
                <div class="user-profile__body">
                    <p class="user-profile__text">By: <strong><a
                                href="http://www.i-am-bored.com/user/daegog/profile">daegog</a></strong></p>
                    <p class="user-profile__text">Submitted 1 day ago</p>
                </div>
            </div>
            <div class="card__rating" data-vote-articles="articles">
                <svg
                    class="card__rating__icon icon  "
                    data-vote-up="229301">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                </svg>
                <svg
                    class="card__rating__icon icon  "
                    data-vote-down="229301">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--unhappy"></use>
                </svg>
                <div class="card__counters">
                                            <p class="color-primary" data-vote-update="229301"
                           data-vote-style="{votes} points" data-vote-amount="19">
                            19 points
                        </p>
                        <p>
                            <a href="http://www.i-am-bored.com/2018/03/marvel-studios-avengers-infinity-war-official-trailer#comments" class="color-secondary"
                               title="Comments for Check Out The Trailer For Marvel Studios&#039; &quot;Avengers: Infinity War&quot;">
                                28 <i
                                    class="icon-comment zmdi zmdi-comment-outline"></i>
                            </a>
                        </p>
                                    </div>
            </div>
        </footer>
    </div>
    <a href="http://www.i-am-bored.com/2018/03/marvel-studios-avengers-infinity-war-official-trailer" class="h-link-all"></a>
</article>
                    <article class="card">
    <figure class="card__figure">
                <a href="http://www.i-am-bored.com/2018/03/cockatiel-helps-owner-make-coffee-every-morning">
                            <img src="http://www.i-am-bored.com/images/articles/featured/2018/3/16/300_160_c344c4914f4a47807430e4a94b29306f.jpeg" alt="">
                    </a>
    </figure>
    <div class="card__body">

        <header class="card__header">
            <h1 class="card__title">
                <a href="http://www.i-am-bored.com/2018/03/cockatiel-helps-owner-make-coffee-every-morning">Cockatiel Helps Owner Make Coffee Every Morning</a>
                            </h1>
            <p class="card__text">
                We now return to our regularly scheduled programming...
            </p>
        </header>

        <footer class="card__footer">
            <div class="user-profile">
                <a href="http://www.i-am-bored.com/user/squrlz4ever/profile">
                                            <img src="http://www.i-am-bored.com/images/users/avatar/2016/8/16/3480451.jpeg" class="user-profile__img"
                             alt="squrlz4ever" title="squrlz4ever's Article"/>
                                    </a>
                <div class="user-profile__body">
                    <p class="user-profile__text">By: <strong><a
                                href="http://www.i-am-bored.com/user/squrlz4ever/profile">squrlz4ever</a></strong></p>
                    <p class="user-profile__text">Submitted 1 day ago</p>
                </div>
            </div>
            <div class="card__rating" data-vote-articles="articles">
                <svg
                    class="card__rating__icon icon  "
                    data-vote-up="229289">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                </svg>
                <svg
                    class="card__rating__icon icon  "
                    data-vote-down="229289">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--unhappy"></use>
                </svg>
                <div class="card__counters">
                                            <p class="color-primary" data-vote-update="229289"
                           data-vote-style="{votes} points" data-vote-amount="16">
                            16 points
                        </p>
                        <p>
                            <a href="http://www.i-am-bored.com/2018/03/cockatiel-helps-owner-make-coffee-every-morning#comments" class="color-secondary"
                               title="Comments for Cockatiel Helps Owner Make Coffee Every Morning">
                                19 <i
                                    class="icon-comment zmdi zmdi-comment-outline"></i>
                            </a>
                        </p>
                                    </div>
            </div>
        </footer>
    </div>
    <a href="http://www.i-am-bored.com/2018/03/cockatiel-helps-owner-make-coffee-every-morning" class="h-link-all"></a>
</article>
                    <article class="card">
    <figure class="card__figure">
                <a href="http://www.i-am-bored.com/2018/03/shes-cut-paper-with-tiny-blades-every-day-for-two-years">
                            <img src="http://www.i-am-bored.com/images/articles/featured/2018/3/16/300_160_bbf5a6074073541dd5d64b0c0f885df6.png" alt="">
                    </a>
    </figure>
    <div class="card__body">

        <header class="card__header">
            <h1 class="card__title">
                <a href="http://www.i-am-bored.com/2018/03/shes-cut-paper-with-tiny-blades-every-day-for-two-years">This Artist Cut Paper With Tiny Blades Every Day For Two Years</a>
                            </h1>
            <p class="card__text">
                Annyen Lam&#039;s Tiny Blades Project showed her process is more important than the product.
            </p>
        </header>

        <footer class="card__footer">
            <div class="user-profile">
                <a href="http://www.i-am-bored.com/user/saracasm/profile">
                                            <img src="http://www.i-am-bored.com/images/users/avatar/2017/8/8/3528258.png" class="user-profile__img"
                             alt="saracasm" title="saracasm's Article"/>
                                    </a>
                <div class="user-profile__body">
                    <p class="user-profile__text">By: <strong><a
                                href="http://www.i-am-bored.com/user/saracasm/profile">saracasm</a></strong></p>
                    <p class="user-profile__text">Submitted 1 day ago</p>
                </div>
            </div>
            <div class="card__rating" data-vote-articles="articles">
                <svg
                    class="card__rating__icon icon  "
                    data-vote-up="229298">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                </svg>
                <svg
                    class="card__rating__icon icon  "
                    data-vote-down="229298">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--unhappy"></use>
                </svg>
                <div class="card__counters">
                                            <p class="color-primary" data-vote-update="229298"
                           data-vote-style="{votes} points" data-vote-amount="7">
                            7 points
                        </p>
                        <p>
                            <a href="http://www.i-am-bored.com/2018/03/shes-cut-paper-with-tiny-blades-every-day-for-two-years#comments" class="color-secondary"
                               title="Comments for This Artist Cut Paper With Tiny Blades Every Day For Two Years">
                                8 <i
                                    class="icon-comment zmdi zmdi-comment-outline"></i>
                            </a>
                        </p>
                                    </div>
            </div>
        </footer>
    </div>
    <a href="http://www.i-am-bored.com/2018/03/shes-cut-paper-with-tiny-blades-every-day-for-two-years" class="h-link-all"></a>
</article>
                    <article class="card">
    <figure class="card__figure">
                <a href="http://www.i-am-bored.com/2018/03/unboxing-a-1940s-wartime-monopoly-edition">
                            <img src="http://www.i-am-bored.com/images/articles/featured/2018/3/16/300_160_36b5462bc4d86542db731a359a9dc455.jpeg" alt="">
                    </a>
    </figure>
    <div class="card__body">

        <header class="card__header">
            <h1 class="card__title">
                <a href="http://www.i-am-bored.com/2018/03/unboxing-a-1940s-wartime-monopoly-edition">The Unboxing Of A 1940s Wartime Monopoly Edition</a>
                            </h1>
            <p class="card__text">
                This show-and-tell of an old board game brings to life a surprising amount of history.
            </p>
        </header>

        <footer class="card__footer">
            <div class="user-profile">
                <a href="http://www.i-am-bored.com/user/squrlz4ever/profile">
                                            <img src="http://www.i-am-bored.com/images/users/avatar/2016/8/16/3480451.jpeg" class="user-profile__img"
                             alt="squrlz4ever" title="squrlz4ever's Article"/>
                                    </a>
                <div class="user-profile__body">
                    <p class="user-profile__text">By: <strong><a
                                href="http://www.i-am-bored.com/user/squrlz4ever/profile">squrlz4ever</a></strong></p>
                    <p class="user-profile__text">Submitted 1 day ago</p>
                </div>
            </div>
            <div class="card__rating" data-vote-articles="articles">
                <svg
                    class="card__rating__icon icon  "
                    data-vote-up="229293">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                </svg>
                <svg
                    class="card__rating__icon icon  "
                    data-vote-down="229293">
                    <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--unhappy"></use>
                </svg>
                <div class="card__counters">
                                            <p class="color-primary" data-vote-update="229293"
                           data-vote-style="{votes} points" data-vote-amount="5">
                            5 points
                        </p>
                        <p>
                            <a href="http://www.i-am-bored.com/2018/03/unboxing-a-1940s-wartime-monopoly-edition#comments" class="color-secondary"
                               title="Comments for The Unboxing Of A 1940s Wartime Monopoly Edition">
                                3 <i
                                    class="icon-comment zmdi zmdi-comment-outline"></i>
                            </a>
                        </p>
                                    </div>
            </div>
        </footer>
    </div>
    <a href="http://www.i-am-bored.com/2018/03/unboxing-a-1940s-wartime-monopoly-edition" class="h-link-all"></a>
</article>
                    
            <div class="advertising advertising__mobile show-in-mobile">
                <div class="proper-ad-unit">
                    <div id="proper-ad-i_am_bored_main_1">
                        <script>if (window.proper_display) {
                                proper_display('i_am_bored_main_1');
                            }</script>
                    </div>
                </div>
            </div>
            </div>        <div class="col-lg-4 hidden-md hidden-sm hidden-xs">
                    <div class="advertising advertising__desktop show-in-desktop">
                <div class="proper-ad-unit">
                    <div id="proper-ad-i_am_bored_side_1">
                        <script>if (window.proper_display) {
                                proper_display('i_am_bored_side_1');
                            }</script>
                    </div>
                </div>
            </div>
               
        <div class="col-lg-12 trending-ten">
            <span class="trending-ten__title">
                <i class="zmdi zmdi-trending-up"></i> The Trending 10
            </span>
            <ul class="trending-ten__menu">
                                    <li data-menu-item="week"
                        class="col-lg-4 trending-ten__menu_item  isActive ">WEEK</li>
                                    <li data-menu-item="month"
                        class="col-lg-4 trending-ten__menu_item ">MONTH</li>
                                    <li data-menu-item="year"
                        class="col-lg-4 trending-ten__menu_item ">YEAR</li>
                            </ul>
                            <div class="trending-ten__content  isActive "
                     data-menu-content="week">
                                            <div class="trending-ten__content_item">
                                                            <figure>
                                    <a href="http://www.i-am-bored.com/2018/03/well-this-is-awkward"><img
                                            src="http://www.i-am-bored.com/images/articles/featured/2018/3/13/80_80_75c410478285dd5a50ef81a7e0218727.jpeg" alt=""></a>
                                </figure>
                                                        <div class="content has-image">
                                <div class="title">
                                    <a href="http://www.i-am-bored.com/2018/03/well-this-is-awkward">Well, This Is Awkward</a>
                                </div>
                                <div class="ratings">
                                    <div class="rating">
                                        <svg class="icon-happy">
                                            <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                                        </svg>
                                        285
                                    </div>
                                    <div class="rating">
                                        <i class="icon-comment zmdi zmdi-comment-outline"></i> 273
                                    </div>
                                </div>
                            </div>
                        </div>
                                                                    <div class="trending-ten__content_item">
                                                            <figure>
                                    <a href="http://www.i-am-bored.com/2018/03/marvel-studios-avengers-infinity-war-official-trailer"><img
                                            src="http://www.i-am-bored.com/images/articles/featured/2018/3/16/80_80_ef01571305cb71e8673485e7c65c7bfe.jpeg" alt=""></a>
                                </figure>
                                                        <div class="content has-image">
                                <div class="title">
                                    <a href="http://www.i-am-bored.com/2018/03/marvel-studios-avengers-infinity-war-official-trailer">Check Out The Trailer For Marvel Studios&#039; &quot;Avengers: Infinity War&quot;</a>
                                </div>
                                <div class="ratings">
                                    <div class="rating">
                                        <svg class="icon-happy">
                                            <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                                        </svg>
                                        19
                                    </div>
                                    <div class="rating">
                                        <i class="icon-comment zmdi zmdi-comment-outline"></i> 28
                                    </div>
                                </div>
                            </div>
                        </div>
                                                                    <div class="trending-ten__content_item">
                                                            <figure>
                                    <a href="http://www.i-am-bored.com/2018/03/this-is-why-the-moon-landing-couldnt-have-been-faked"><img
                                            src="http://www.i-am-bored.com/images/articles/featured/2018/3/13/80_80_27507a7a3cdd9d71e63e96ad608f07ba.png" alt=""></a>
                                </figure>
                                                        <div class="content has-image">
                                <div class="title">
                                    <a href="http://www.i-am-bored.com/2018/03/this-is-why-the-moon-landing-couldnt-have-been-faked">This Is Why The Moon Landing Couldn&#039;t Have Been Faked</a>
                                </div>
                                <div class="ratings">
                                    <div class="rating">
                                        <svg class="icon-happy">
                                            <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                                        </svg>
                                        3
                                    </div>
                                    <div class="rating">
                                        <i class="icon-comment zmdi zmdi-comment-outline"></i> 45
                                    </div>
                                </div>
                            </div>
                        </div>
                                                                    <div class="trending-ten__content_item">
                                                            <figure>
                                    <a href="http://www.i-am-bored.com/2018/03/patrick-stewart-talks-about-meeting-sting-on-the-set-of-dune"><img
                                            src="http://www.i-am-bored.com/images/articles/featured/2018/3/14/80_80_8bf8e026359fc4c156abfd0adfe99785.jpeg" alt=""></a>
                                </figure>
                                                        <div class="content has-image">
                                <div class="title">
                                    <a href="http://www.i-am-bored.com/2018/03/patrick-stewart-talks-about-meeting-sting-on-the-set-of-dune">What Happened When Patrick Stewart Met Sting On The Set of Dune?</a>
                                </div>
                                <div class="ratings">
                                    <div class="rating">
                                        <svg class="icon-happy">
                                            <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                                        </svg>
                                        16
                                    </div>
                                    <div class="rating">
                                        <i class="icon-comment zmdi zmdi-comment-outline"></i> 28
                                    </div>
                                </div>
                            </div>
                        </div>
                                                                    <div class="trending-ten__content_item">
                                                            <figure>
                                    <a href="http://www.i-am-bored.com/2018/03/how-to-clean-a-vinyl-record-with-wood-glue"><img
                                            src="http://www.i-am-bored.com/images/articles/featured/2018/3/11/80_80_bfee0a2468a4bf2dcb3989a156610163.jpeg" alt=""></a>
                                </figure>
                                                        <div class="content has-image">
                                <div class="title">
                                    <a href="http://www.i-am-bored.com/2018/03/how-to-clean-a-vinyl-record-with-wood-glue">How To Clean A Vinyl Record With Wood Glue</a>
                                </div>
                                <div class="ratings">
                                    <div class="rating">
                                        <svg class="icon-happy">
                                            <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                                        </svg>
                                        12
                                    </div>
                                    <div class="rating">
                                        <i class="icon-comment zmdi zmdi-comment-outline"></i> 15
                                    </div>
                                </div>
                            </div>
                        </div>
                                                                                    <div class="advertising advertising__desktop show-in-desktop">
                                    <div class="proper-ad-unit">
                                        <div id="proper-ad-i_am_bored_side_2">
                                            <script>if (window.proper_display) {
                                                    proper_display('i_am_bored_side_2');
                                                }</script>
                                        </div>
                                    </div>
                                </div>
                                                                                                <div class="trending-ten__content_item">
                                                            <figure>
                                    <a href="http://www.i-am-bored.com/2018/03/extreme-masturbation-kills-100-germans-every-year"><img
                                            src="http://www.i-am-bored.com/images/articles/featured/2018/3/10/80_80_f7a921574f802c6e5a19316786555c7f.jpeg" alt=""></a>
                                </figure>
                                                        <div class="content has-image">
                                <div class="title">
                                    <a href="http://www.i-am-bored.com/2018/03/extreme-masturbation-kills-100-germans-every-year">Extreme Masturbation Kills 100 Germans Every Year</a>
                                </div>
                                <div class="ratings">
                                    <div class="rating">
                                        <svg class="icon-happy">
                                            <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                                        </svg>
                                        25
                                    </div>
                                    <div class="rating">
                                        <i class="icon-comment zmdi zmdi-comment-outline"></i> 30
                                    </div>
                                </div>
                            </div>
                        </div>
                                                                    <div class="trending-ten__content_item">
                                                            <figure>
                                    <a href="http://www.i-am-bored.com/2018/03/new-trailer-for-ready-player-one"><img
                                            src="http://www.i-am-bored.com/images/articles/featured/2018/3/16/80_80_4a01be4eb9657a113ec1d4eaffdcb487.jpeg" alt=""></a>
                                </figure>
                                                        <div class="content has-image">
                                <div class="title">
                                    <a href="http://www.i-am-bored.com/2018/03/new-trailer-for-ready-player-one">The New Trailer For &quot;Ready Player One&quot; Is Here!</a>
                                </div>
                                <div class="ratings">
                                    <div class="rating">
                                        <svg class="icon-happy">
                                            <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                                        </svg>
                                        8
                                    </div>
                                    <div class="rating">
                                        <i class="icon-comment zmdi zmdi-comment-outline"></i> 11
                                    </div>
                                </div>
                            </div>
                        </div>
                                                                    <div class="trending-ten__content_item">
                                                            <figure>
                                    <a href="http://www.i-am-bored.com/2018/03/the-letter"><img
                                            src="http://www.i-am-bored.com/images/articles/featured/2018/3/11/80_80_4b13f1bb26f2e8ca6144537743372db8.png" alt=""></a>
                                </figure>
                                                        <div class="content has-image">
                                <div class="title">
                                    <a href="http://www.i-am-bored.com/2018/03/the-letter">Stephen Fry In &quot;The Letter&quot;</a>
                                </div>
                                <div class="ratings">
                                    <div class="rating">
                                        <svg class="icon-happy">
                                            <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                                        </svg>
                                        1
                                    </div>
                                    <div class="rating">
                                        <i class="icon-comment zmdi zmdi-comment-outline"></i> 12
                                    </div>
                                </div>
                            </div>
                        </div>
                                                                    <div class="trending-ten__content_item">
                                                            <figure>
                                    <a href="http://www.i-am-bored.com/2018/03/cockatiel-helps-owner-make-coffee-every-morning"><img
                                            src="http://www.i-am-bored.com/images/articles/featured/2018/3/16/80_80_c344c4914f4a47807430e4a94b29306f.jpeg" alt=""></a>
                                </figure>
                                                        <div class="content has-image">
                                <div class="title">
                                    <a href="http://www.i-am-bored.com/2018/03/cockatiel-helps-owner-make-coffee-every-morning">Cockatiel Helps Owner Make Coffee Every Morning</a>
                                </div>
                                <div class="ratings">
                                    <div class="rating">
                                        <svg class="icon-happy">
                                            <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                                        </svg>
                                        16
                                    </div>
                                    <div class="rating">
                                        <i class="icon-comment zmdi zmdi-comment-outline"></i> 19
                                    </div>
                                </div>
                            </div>
                        </div>
                                                                    <div class="trending-ten__content_item">
                                                            <figure>
                                    <a href="http://www.i-am-bored.com/2018/03/animals-rescuing-other-animals"><img
                                            src="http://www.i-am-bored.com/images/articles/featured/2018/3/13/80_80_aaef91c75436b1e58a1254340e753976.png" alt=""></a>
                                </figure>
                                                        <div class="content has-image">
                                <div class="title">
                                    <a href="http://www.i-am-bored.com/2018/03/animals-rescuing-other-animals">Animals Rescuing Other Animals</a>
                                </div>
                                <div class="ratings">
                                    <div class="rating">
                                        <svg class="icon-happy">
                                            <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                                        </svg>
                                        5
                                    </div>
                                    <div class="rating">
                                        <i class="icon-comment zmdi zmdi-comment-outline"></i> 1
                                    </div>
                                </div>
                            </div>
                        </div>
                                                            </div>
                            <div class="trending-ten__content "
                     data-menu-content="month">
                                            <div class="trending-ten__content_item">
                                                            <figure>
                                    <a href="http://www.i-am-bored.com/2018/03/well-this-is-awkward"><img
                                            src="http://www.i-am-bored.com/images/articles/featured/2018/3/13/80_80_75c410478285dd5a50ef81a7e0218727.jpeg" alt=""></a>
                                </figure>
                                                        <div class="content has-image">
                                <div class="title">
                                    <a href="http://www.i-am-bored.com/2018/03/well-this-is-awkward">Well, This Is Awkward</a>
                                </div>
                                <div class="ratings">
                                    <div class="rating">
                                        <svg class="icon-happy">
                                            <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                                        </svg>
                                        285
                                    </div>
                                    <div class="rating">
                                        <i class="icon-comment zmdi zmdi-comment-outline"></i> 273
                                    </div>
                                </div>
                            </div>
                        </div>
                                                                    <div class="trending-ten__content_item">
                                                            <figure>
                                    <a href="http://www.i-am-bored.com/2018/03/open-forum-friday-a-little-iab-housekeeping-announcements-and-pointless-blabbering"><img
                                            src="http://www.i-am-bored.com/images/articles/featured/2018/3/8/80_80_4b9227646da306cf634217730f72c6c8.png" alt=""></a>
                                </figure>
                                                        <div class="content has-image">
                                <div class="title">
                                    <a href="http://www.i-am-bored.com/2018/03/open-forum-friday-a-little-iab-housekeeping-announcements-and-pointless-blabbering">Open Forum Friday: A Little IAB Housekeeping, Announcements, And Pointless Blabbering</a>
                                </div>
                                <div class="ratings">
                                    <div class="rating">
                                        <svg class="icon-happy">
                                            <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                                        </svg>
                                        191
                                    </div>
                                    <div class="rating">
                                        <i class="icon-comment zmdi zmdi-comment-outline"></i> 420
                                    </div>
                                </div>
                            </div>
                        </div>
                                                                    <div class="trending-ten__content_item">
                                                            <figure>
                                    <a href="http://www.i-am-bored.com/2018/02/trump-vs-the-world"><img
                                            src="http://www.i-am-bored.com/images/articles/featured/2018/2/19/80_80_f74225532e7e09eced72324a9f802852.png" alt=""></a>
                                </figure>
                                                        <div class="content has-image">
                                <div class="title">
                                    <a href="http://www.i-am-bored.com/2018/02/trump-vs-the-world">Trump Vs. The World: When Leaders Of Other Countries Your President As A Punchline</a>
                                </div>
                                <div class="ratings">
                                    <div class="rating">
                                        <svg class="icon-happy">
                                            <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                                        </svg>
                                        25
                                    </div>
                                    <div class="rating">
                                        <i class="icon-comment zmdi zmdi-comment-outline"></i> 14
                                    </div>
                                </div>
                            </div>
                        </div>
                                                                    <div class="trending-ten__content_item">
                                                            <figure>
                                    <a href="http://www.i-am-bored.com/2018/03/marvel-studios-avengers-infinity-war-official-trailer"><img
                                            src="http://www.i-am-bored.com/images/articles/featured/2018/3/16/80_80_ef01571305cb71e8673485e7c65c7bfe.jpeg" alt=""></a>
                                </figure>
                                                        <div class="content has-image">
                                <div class="title">
                                    <a href="http://www.i-am-bored.com/2018/03/marvel-studios-avengers-infinity-war-official-trailer">Check Out The Trailer For Marvel Studios&#039; &quot;Avengers: Infinity War&quot;</a>
                                </div>
                                <div class="ratings">
                                    <div class="rating">
                                        <svg class="icon-happy">
                                            <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                                        </svg>
                                        19
                                    </div>
                                    <div class="rating">
                                        <i class="icon-comment zmdi zmdi-comment-outline"></i> 28
                                    </div>
                                </div>
                            </div>
                        </div>
                                                                    <div class="trending-ten__content_item">
                                                            <figure>
                                    <a href="http://www.i-am-bored.com/2018/03/why-im-leaving-iab-permanently"><img
                                            src="http://www.i-am-bored.com/images/articles/featured/2018/3/5/80_80_54d305b27a436c11738f71f1157582a4.jpeg" alt=""></a>
                                </figure>
                                                        <div class="content has-image">
                                <div class="title">
                                    <a href="http://www.i-am-bored.com/2018/03/why-im-leaving-iab-permanently">Why I&#039;m Leaving IAB Permanently</a>
                                </div>
                                <div class="ratings">
                                    <div class="rating">
                                        <svg class="icon-happy">
                                            <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                                        </svg>
                                        349
                                    </div>
                                    <div class="rating">
                                        <i class="icon-comment zmdi zmdi-comment-outline"></i> 319
                                    </div>
                                </div>
                            </div>
                        </div>
                                                                                    <div class="advertising advertising__desktop show-in-desktop">
                                    <div class="proper-ad-unit">
                                        <div id="proper-ad-i_am_bored_side_2">
                                            <script>if (window.proper_display) {
                                                    proper_display('i_am_bored_side_2');
                                                }</script>
                                        </div>
                                    </div>
                                </div>
                                                                                                <div class="trending-ten__content_item">
                                                            <figure>
                                    <a href="http://www.i-am-bored.com/2018/02/south-parks-mr-garrison-is-forced-to-teach-evolution"><img
                                            src="http://www.i-am-bored.com/images/articles/featured/2018/2/26/80_80_3fd6083b3f05a04e9d5be9d52b1e1944.png" alt=""></a>
                                </figure>
                                                        <div class="content has-image">
                                <div class="title">
                                    <a href="http://www.i-am-bored.com/2018/02/south-parks-mr-garrison-is-forced-to-teach-evolution">South Park&#039;s Mr. Garrison Is Forced To Teach Evolution</a>
                                </div>
                                <div class="ratings">
                                    <div class="rating">
                                        <svg class="icon-happy">
                                            <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                                        </svg>
                                        26
                                    </div>
                                    <div class="rating">
                                        <i class="icon-comment zmdi zmdi-comment-outline"></i> 26
                                    </div>
                                </div>
                            </div>
                        </div>
                                                                    <div class="trending-ten__content_item">
                                                            <figure>
                                    <a href="http://www.i-am-bored.com/2018/02/and-now-for-your-daily-moment-of-zen-cat-on-roomba"><img
                                            src="http://www.i-am-bored.com/images/articles/featured/2018/2/28/80_80_8f3f8910c417fca97be287f88fda92ee.png" alt=""></a>
                                </figure>
                                                        <div class="content has-image">
                                <div class="title">
                                    <a href="http://www.i-am-bored.com/2018/02/and-now-for-your-daily-moment-of-zen-cat-on-roomba">And Now For Your Daily Moment Of Zen: Cat On Roomba</a>
                                </div>
                                <div class="ratings">
                                    <div class="rating">
                                        <svg class="icon-happy">
                                            <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                                        </svg>
                                        7
                                    </div>
                                    <div class="rating">
                                        <i class="icon-comment zmdi zmdi-comment-outline"></i> 9
                                    </div>
                                </div>
                            </div>
                        </div>
                                                                    <div class="trending-ten__content_item">
                                                            <figure>
                                    <a href="http://www.i-am-bored.com/2018/02/rumhams-huhhams-vibe-expierience-lol"><img
                                            src="http://www.i-am-bored.com/images/articles/featured/2018/2/21/80_80_5037e5b1f229798adc42a3eeac75948f.png" alt=""></a>
                                </figure>
                                                        <div class="content has-image">
                                <div class="title">
                                    <a href="http://www.i-am-bored.com/2018/02/rumhams-huhhams-vibe-expierience-lol">Artist Spotlight: Rumham&#039;s HuhHam&#039;s Vibe Experience</a>
                                </div>
                                <div class="ratings">
                                    <div class="rating">
                                        <svg class="icon-happy">
                                            <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                                        </svg>
                                        30
                                    </div>
                                    <div class="rating">
                                        <i class="icon-comment zmdi zmdi-comment-outline"></i> 20
                                    </div>
                                </div>
                            </div>
                        </div>
                                                                    <div class="trending-ten__content_item">
                                                            <figure>
                                    <a href="http://www.i-am-bored.com/2018/03/this-is-why-the-moon-landing-couldnt-have-been-faked"><img
                                            src="http://www.i-am-bored.com/images/articles/featured/2018/3/13/80_80_27507a7a3cdd9d71e63e96ad608f07ba.png" alt=""></a>
                                </figure>
                                                        <div class="content has-image">
                                <div class="title">
                                    <a href="http://www.i-am-bored.com/2018/03/this-is-why-the-moon-landing-couldnt-have-been-faked">This Is Why The Moon Landing Couldn&#039;t Have Been Faked</a>
                                </div>
                                <div class="ratings">
                                    <div class="rating">
                                        <svg class="icon-happy">
                                            <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                                        </svg>
                                        3
                                    </div>
                                    <div class="rating">
                                        <i class="icon-comment zmdi zmdi-comment-outline"></i> 45
                                    </div>
                                </div>
                            </div>
                        </div>
                                                                    <div class="trending-ten__content_item">
                                                            <figure>
                                    <a href="http://www.i-am-bored.com/2018/03/worst-boxer-in-the-world-candidate-2brian-sutherland"><img
                                            src="http://www.i-am-bored.com/images/articles/featured/2018/3/2/80_80_53ae3e6d1604dd82cbf25380c2738255.png" alt=""></a>
                                </figure>
                                                        <div class="content has-image">
                                <div class="title">
                                    <a href="http://www.i-am-bored.com/2018/03/worst-boxer-in-the-world-candidate-2brian-sutherland">Worst Boxer in the World, Candidate #2: Undefeated Street Fighter Brian Sutherland</a>
                                </div>
                                <div class="ratings">
                                    <div class="rating">
                                        <svg class="icon-happy">
                                            <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                                        </svg>
                                        16
                                    </div>
                                    <div class="rating">
                                        <i class="icon-comment zmdi zmdi-comment-outline"></i> 22
                                    </div>
                                </div>
                            </div>
                        </div>
                                                            </div>
                            <div class="trending-ten__content "
                     data-menu-content="year">
                                            <div class="trending-ten__content_item">
                                                            <figure>
                                    <a href="http://www.i-am-bored.com/2018/03/well-this-is-awkward"><img
                                            src="http://www.i-am-bored.com/images/articles/featured/2018/3/13/80_80_75c410478285dd5a50ef81a7e0218727.jpeg" alt=""></a>
                                </figure>
                                                        <div class="content has-image">
                                <div class="title">
                                    <a href="http://www.i-am-bored.com/2018/03/well-this-is-awkward">Well, This Is Awkward</a>
                                </div>
                                <div class="ratings">
                                    <div class="rating">
                                        <svg class="icon-happy">
                                            <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                                        </svg>
                                        285
                                    </div>
                                    <div class="rating">
                                        <i class="icon-comment zmdi zmdi-comment-outline"></i> 273
                                    </div>
                                </div>
                            </div>
                        </div>
                                                                    <div class="trending-ten__content_item">
                                                            <figure>
                                    <a href="http://www.i-am-bored.com/2017/03/neil-degrasse-tyson-goes-all-twitter-on-trump"><img
                                            src="http://www.i-am-bored.com/images/articles/featured/2017/3/20/80_80_195cd4d46fecf7bc085f22fc3dfdd8d5.jpeg" alt=""></a>
                                </figure>
                                                        <div class="content has-image">
                                <div class="title">
                                    <a href="http://www.i-am-bored.com/2017/03/neil-degrasse-tyson-goes-all-twitter-on-trump">Neil deGrasse Tyson Says Trump&#039;s Budget Will Make Americans Sick And Stupid</a>
                                </div>
                                <div class="ratings">
                                    <div class="rating">
                                        <svg class="icon-happy">
                                            <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                                        </svg>
                                        62
                                    </div>
                                    <div class="rating">
                                        <i class="icon-comment zmdi zmdi-comment-outline"></i> 92
                                    </div>
                                </div>
                            </div>
                        </div>
                                                                    <div class="trending-ten__content_item">
                                                            <figure>
                                    <a href="http://www.i-am-bored.com/2018/03/open-forum-friday-a-little-iab-housekeeping-announcements-and-pointless-blabbering"><img
                                            src="http://www.i-am-bored.com/images/articles/featured/2018/3/8/80_80_4b9227646da306cf634217730f72c6c8.png" alt=""></a>
                                </figure>
                                                        <div class="content has-image">
                                <div class="title">
                                    <a href="http://www.i-am-bored.com/2018/03/open-forum-friday-a-little-iab-housekeeping-announcements-and-pointless-blabbering">Open Forum Friday: A Little IAB Housekeeping, Announcements, And Pointless Blabbering</a>
                                </div>
                                <div class="ratings">
                                    <div class="rating">
                                        <svg class="icon-happy">
                                            <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                                        </svg>
                                        191
                                    </div>
                                    <div class="rating">
                                        <i class="icon-comment zmdi zmdi-comment-outline"></i> 420
                                    </div>
                                </div>
                            </div>
                        </div>
                                                                    <div class="trending-ten__content_item">
                                                            <figure>
                                    <a href="http://www.i-am-bored.com/2017/11/squrlz-offers-public-apology-in-wake-of-iab-sex-scandal"><img
                                            src="http://www.i-am-bored.com/images/articles/featured/2017/11/22/80_80_27b0cd8c6a1de63110eaac19044f58c9.png" alt=""></a>
                                </figure>
                                                        <div class="content has-image">
                                <div class="title">
                                    <a href="http://www.i-am-bored.com/2017/11/squrlz-offers-public-apology-in-wake-of-iab-sex-scandal">Squrlz Offers Public Apology In Wake Of IAB Sex Scandal</a>
                                </div>
                                <div class="ratings">
                                    <div class="rating">
                                        <svg class="icon-happy">
                                            <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                                        </svg>
                                        65
                                    </div>
                                    <div class="rating">
                                        <i class="icon-comment zmdi zmdi-comment-outline"></i> 34
                                    </div>
                                </div>
                            </div>
                        </div>
                                                                    <div class="trending-ten__content_item">
                                                            <figure>
                                    <a href="http://www.i-am-bored.com/2018/02/trump-vs-the-world"><img
                                            src="http://www.i-am-bored.com/images/articles/featured/2018/2/19/80_80_f74225532e7e09eced72324a9f802852.png" alt=""></a>
                                </figure>
                                                        <div class="content has-image">
                                <div class="title">
                                    <a href="http://www.i-am-bored.com/2018/02/trump-vs-the-world">Trump Vs. The World: When Leaders Of Other Countries Your President As A Punchline</a>
                                </div>
                                <div class="ratings">
                                    <div class="rating">
                                        <svg class="icon-happy">
                                            <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                                        </svg>
                                        25
                                    </div>
                                    <div class="rating">
                                        <i class="icon-comment zmdi zmdi-comment-outline"></i> 14
                                    </div>
                                </div>
                            </div>
                        </div>
                                                                                    <div class="advertising advertising__desktop show-in-desktop">
                                    <div class="proper-ad-unit">
                                        <div id="proper-ad-i_am_bored_side_2">
                                            <script>if (window.proper_display) {
                                                    proper_display('i_am_bored_side_2');
                                                }</script>
                                        </div>
                                    </div>
                                </div>
                                                                                                <div class="trending-ten__content_item">
                                                            <figure>
                                    <a href="http://www.i-am-bored.com/2018/03/marvel-studios-avengers-infinity-war-official-trailer"><img
                                            src="http://www.i-am-bored.com/images/articles/featured/2018/3/16/80_80_ef01571305cb71e8673485e7c65c7bfe.jpeg" alt=""></a>
                                </figure>
                                                        <div class="content has-image">
                                <div class="title">
                                    <a href="http://www.i-am-bored.com/2018/03/marvel-studios-avengers-infinity-war-official-trailer">Check Out The Trailer For Marvel Studios&#039; &quot;Avengers: Infinity War&quot;</a>
                                </div>
                                <div class="ratings">
                                    <div class="rating">
                                        <svg class="icon-happy">
                                            <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                                        </svg>
                                        19
                                    </div>
                                    <div class="rating">
                                        <i class="icon-comment zmdi zmdi-comment-outline"></i> 28
                                    </div>
                                </div>
                            </div>
                        </div>
                                                                    <div class="trending-ten__content_item">
                                                            <figure>
                                    <a href="http://www.i-am-bored.com/2017/05/check-out-this-guys-mind-blowing-take-on-the-classic-detachable-thumb-trick"><img
                                            src="http://www.i-am-bored.com/images/articles/featured/2017/5/1/80_80_e42995de98f131f459d76836ae9345e6.png" alt=""></a>
                                </figure>
                                                        <div class="content has-image">
                                <div class="title">
                                    <a href="http://www.i-am-bored.com/2017/05/check-out-this-guys-mind-blowing-take-on-the-classic-detachable-thumb-trick">Check Out This Guy&#039;s Mind-Blowing Take On The Classic &quot;Detachable Thumb Trick&quot;</a>
                                </div>
                                <div class="ratings">
                                    <div class="rating">
                                        <svg class="icon-happy">
                                            <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                                        </svg>
                                        17
                                    </div>
                                    <div class="rating">
                                        <i class="icon-comment zmdi zmdi-comment-outline"></i> 13
                                    </div>
                                </div>
                            </div>
                        </div>
                                                                    <div class="trending-ten__content_item">
                                                            <figure>
                                    <a href="http://www.i-am-bored.com/2018/02/man-i-a-b-was-goofy-once"><img
                                            src="http://www.i-am-bored.com/images/articles/featured/2018/2/13/80_80_57a22f2ab9d0190d833ee2f3e23ca167.png" alt=""></a>
                                </figure>
                                                        <div class="content has-image">
                                <div class="title">
                                    <a href="http://www.i-am-bored.com/2018/02/man-i-a-b-was-goofy-once">Man, IAB Was Goofy Once</a>
                                </div>
                                <div class="ratings">
                                    <div class="rating">
                                        <svg class="icon-happy">
                                            <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                                        </svg>
                                        41
                                    </div>
                                    <div class="rating">
                                        <i class="icon-comment zmdi zmdi-comment-outline"></i> 35
                                    </div>
                                </div>
                            </div>
                        </div>
                                                                    <div class="trending-ten__content_item">
                                                            <figure>
                                    <a href="http://www.i-am-bored.com/2017/08/the-invention-of-blue"><img
                                            src="http://www.i-am-bored.com/images/articles/featured/2017/8/24/80_80_2add2071252526a6062d1169e7eecdae.png" alt=""></a>
                                </figure>
                                                        <div class="content has-image">
                                <div class="title">
                                    <a href="http://www.i-am-bored.com/2017/08/the-invention-of-blue">The Invention Of Blue: The History Of Blue Pigments In Human Culture</a>
                                </div>
                                <div class="ratings">
                                    <div class="rating">
                                        <svg class="icon-happy">
                                            <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                                        </svg>
                                        10
                                    </div>
                                    <div class="rating">
                                        <i class="icon-comment zmdi zmdi-comment-outline"></i> 20
                                    </div>
                                </div>
                            </div>
                        </div>
                                                                    <div class="trending-ten__content_item">
                                                            <figure>
                                    <a href="http://www.i-am-bored.com/2017/03/if-real-people-commercials-were-real-life"><img
                                            src="http://www.i-am-bored.com/images/articles/featured/2017/3/19/80_80_90857f64d753af0070822cd8d9b322f5.jpeg" alt=""></a>
                                </figure>
                                                        <div class="content has-image">
                                <div class="title">
                                    <a href="http://www.i-am-bored.com/2017/03/if-real-people-commercials-were-real-life">If &quot;Real People&quot; Commercials Were Real Life</a>
                                </div>
                                <div class="ratings">
                                    <div class="rating">
                                        <svg class="icon-happy">
                                            <use xlink:href="http://www.i-am-bored.com/images/svg/sprite.svg#icon--happy"></use>
                                        </svg>
                                        11
                                    </div>
                                    <div class="rating">
                                        <i class="icon-comment zmdi zmdi-comment-outline"></i> 11
                                    </div>
                                </div>
                            </div>
                        </div>
                                                            </div>
                    </div>
                    <div class="advertising advertising__desktop show-in-desktop">
                <div class="proper-ad-unit">
                    <div id="proper-ad-i_am_bored_side_3">
                        <script>if (window.proper_display) {
                                proper_display('i_am_bored_side_3');
                            }</script>
                    </div>
                </div>
            </div>
            </div>
    </div>
    <div class="container pagination ">
        <div class="row">
            <div class="col-lg-8 col-md-8 col-sm-10">
                <ul class="pagination__itens">

                    <!-- Previous Page Link -->
                                            <li class="pagination__itens__item isDisabled"><a href="javascript:void(0)">Prev</a></li>
                    
                    <!-- Previous Pages -->
                    
                    <!-- Current Page -->
                    <li class="pagination__itens__item isActive"><a href="javascript:void(0)">1</a></li>

                    <!-- Next Pages -->
                                            <li class="pagination__itens__item"><a href="?page=2">2</a></li>
                                            <li class="pagination__itens__item"><a href="?page=3">3</a></li>
                                            <li class="pagination__itens__item"><a href="?page=4">4</a></li>
                    
                    <!-- Next Page Link -->
                                            <li class="pagination__itens__item"><a href="http://www.i-am-bored.com?page=2">Next</a></li>
                    
                </ul>
            </div>
        </div>
    </div>

    <div class="advertising advertising__desktop show-in-desktop">
        <div class="proper-ad-unit">
            <div id="proper-ad-i_am_bored_main_1">
                <script>if (window.proper_display) {
                        proper_display('i_am_bored_main_1');
                    }</script>
            </div>
        </div>
    </div>
</div>
<div class="row footer">
    <div class="container">
        <div class="col-lg-5 col-md-4 col-xs-12 copy">© 2016 I Am Bored - All Rights Reserved</div>
        <div class="col-lg-7 col-md-8 col-xs-12">
            <ul class="footer__menu__itens">
                <li class="footer__menu__item"><a href="/about-us">About</a></li>
                <li class="footer__menu__item"><a href="http://www.i-am-bored.com/contact">Advertise</a></li>
                <li class="footer__menu__item"><a href="http://www.i-am-bored.com/contact">Contact</a></li>
                
                <li class="footer__menu__item"><a href="/terms">Terms</a></li>
                <li class="footer__menu__item"><a href="/privacy">Privacy</a></li>
                <li class="footer__menu__item"><a href="/what-is-new-at-iab">What's new</a></li>
            </ul>
        </div>
    </div>
</div><div class="advertising advertising__mobile show-in-mobile">
    <div class="proper-ad-unit ad-sticky">
        <div id="proper-ad-i_am_bored_sticky_1">
            <script>if (window.proper_display) {
                    proper_display('i_am_bored_sticky_1');
                }</script>
        </div>
    </div>
</div>
    <script>
            </script>
<script type="text/javascript">
    window._taboola = window._taboola || [];
    _taboola.push({flush: true});
</script>
</body>
</html>