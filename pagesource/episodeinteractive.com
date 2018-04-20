

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html class="no-js" lang="en">
    <head>

        <meta charset="utf-8">
        <!-- IE: Force to always use the latest version - if chrome frame is installed use this instead -->
        <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Episode </title>

       <!-- http://ogp.me/ -->
        <meta property="og:title" content="Episode Interactive" />
        <meta property="og:type" content="website" />
        <meta property="og:url" content="home.episodeinteractive.com" />
        <meta property="og:image" content="/marketing-site/img/share.jpg">
        <meta property="og:image:type" content="image/jpg">
        <meta property="og:image:width" content="1200">
        <meta property="og:image:height" content="630">

        <link rel="apple-touch-icon" sizes="152x152" href="/marketing-site/img/apple-touch-icon-precomposed.png">

        <!-- google font -->
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet">
        <!-- font-awesome -->
        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-T8Gy5hrqNKT+hzMclPo118YTQO6cYprQmhrYwIiQ/3axmI1hQomh7Ud2hPOy8SP1" crossorigin="anonymous">

        <link rel="stylesheet" href="/marketing-site/css/normalize.css">
        <link rel="stylesheet" href="/marketing-site/css/global.css">

    </head>
    <body>

    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-90955107-1', 'auto');
        ga('send', 'pageview');
        ga('create', 'UA-71264570-3', 'auto', {'name':'f'});
        ga('f.send', 'pageview');
    </script>

        <a id="skip-to-content" href="#content" class="u-sr-only">Skip to main content</a>

        <div class="clear-fix" style="clear: both"></div>

        <div class="o-wrap">

            <header class="c-header">

                <div class="c-header__main-menu">
                    <a href="#">
                        <h2 class="c-logo hide-text c-logo--responsive has-pseudo has-pseudo--after">Episode Interactive</h2>
                    </a>

                    <input class="c-nav-inputbox" type="checkbox" id="burger-check" name="mobile-menu" checked>

                    <nav class="c-nav-m">

                        <ul class="o-list-unstyled c-nav__list js-nav__list--mobile">
                            <li class="c-nav__item js-m-has-submenu info">
                                <a href="#" class="c-nav__link">Episode Info</a>
                                <svg class="c-nav__arrow u-position-v-center" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 25 21">
                                    <path class="c-nav__arrow-path" d="M24.4,0.8c-0.1-0.2-0.3-0.3-0.4-0.3H1c-0.2,0-0.3,0.1-0.4,0.3c-0.1,0.2-0.1,0.3,0,0.5l11.5,19
                                    c0.1,0.1,0.3,0.2,0.4,0.2c0.2,0,0.3-0.1,0.4-0.2l11.5-19C24.5,1.1,24.5,0.9,24.4,0.8z"/>
                                </svg>
                            </li>
                            <li class="c-nav__item js-m-has-submenu commu">
                                <a href="#" class="c-nav__link">Community</a>
                                <svg class="c-nav__arrow u-position-v-center" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 25 21">
                                    <path class="c-nav__arrow-path" d="M24.4,0.8c-0.1-0.2-0.3-0.3-0.4-0.3H1c-0.2,0-0.3,0.1-0.4,0.3c-0.1,0.2-0.1,0.3,0,0.5l11.5,19
                                    c0.1,0.1,0.3,0.2,0.4,0.2c0.2,0,0.3-0.1,0.4-0.2l11.5-19C24.5,1.1,24.5,0.9,24.4,0.8z"/>
                                </svg>
                            </li>
                            <li class="c-nav__item"><a href="http://home.episodeinteractive.com/careers" class="c-nav__link">Careers</a></li>
                            <li class="c-nav__item"><a target="_blank" href="https://pocketgems.zendesk.com/hc/en-us/categories/200143963-Episode-Choose-Your-Story" class="c-nav__link">Support</a></li>
                        </ul>

                        <div class="c-header-m__sub c-header-m__sub--infos">
                            <div class="c-header-m__sub-item"><a class="c-nav__link" href="http://home.episodeinteractive.com/about">About Episode</a></div>
                            <div class="c-header-m__sub-item"><a class="c-nav__link" href="http://home.episodeinteractive.com/studio">Episode Studio</a></div>
                            <div class="c-header-m__sub-item"><a class="c-nav__link js-is-deep-link" href="#feature">Featured Stories</a></div>
                            <div class="c-header-m__sub-item"><a class="c-nav__link" href="http://home.episodeinteractive.com/news">In the News</a></div>
                            <div class="c-header-m__sub-item"><a class="c-nav__link" href="http://home.episodeinteractive.com/press">Press Kit</a></div>
                            <div class="c-header-m__sub-item c-btn--secondary js-mobile-nav-back"><a class="c-nav__link" href="#">Back</a></div>
                        </div>

                        <div class="c-header-m__sub c-header-m__sub--commu">
                            <div class="c-header-m__sub-item"><a class="c-nav__link" href="http://forums.episodeinteractive.com/" target="_blank">Forums</a></div>
                            <div class="c-header-m__sub-item"><a class="c-nav__link" href="https://www.instagram.com/episode/?hl=en" target="_blank">Instagram</a></div>
                            <div class="c-header-m__sub-item c-btn--secondary js-mobile-nav-back"><a class="c-nav__link" href="#">Back</a></div>
                        </div>

                        <div class="c-header__cta">
                            <a href="https://pgnarrative.appspot.com/Episode?referrer=mat_click_id%3D27afd4b1c99458f1420a7133db707e03-20170119-1365" target="_blank">
                                <div class="c-cta">
                                    <div class="c-cta__inner">Download on Mobile</div>
                                </div>
                            </a>
                            <a href="#create">
                                <div class="c-cta">
                                    <div class="c-cta__inner">Create a Story</div>
                                </div>
                            </a>
                        </div>

                    </nav>

                    <label class="c-nav-burger" for="burger-check">
                        <span class="c-nav-burger__bar has-pseudo"></span>
                    </label>

                    <nav class="c-nav u-position-v-center" role="navigation">
                        <ul class="o-list-unstyled c-nav__list">
                            <li id="js-info" class="c-nav__item js-has-submenu">
                                <a href="#" class="c-nav__link">Episode Info</a>
                                <svg class="c-nav__arrow u-position-h-center" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 25 21">
                                    <path class="c-nav__arrow-path" d="M24.4,0.8c-0.1-0.2-0.3-0.3-0.4-0.3H1c-0.2,0-0.3,0.1-0.4,0.3c-0.1,0.2-0.1,0.3,0,0.5l11.5,19
                                    c0.1,0.1,0.3,0.2,0.4,0.2c0.2,0,0.3-0.1,0.4-0.2l11.5-19C24.5,1.1,24.5,0.9,24.4,0.8z"/>
                                </svg>
                            </li>
                            <li id="js-commu" class="c-nav__item js-has-submenu">
                                <a href="#" class="c-nav__link">Community</a>
                                <svg class="c-nav__arrow u-position-h-center" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 25 21">
                                    <path class="c-nav__arrow-path" d="M24.4,0.8c-0.1-0.2-0.3-0.3-0.4-0.3H1c-0.2,0-0.3,0.1-0.4,0.3c-0.1,0.2-0.1,0.3,0,0.5l11.5,19
                                    c0.1,0.1,0.3,0.2,0.4,0.2c0.2,0,0.3-0.1,0.4-0.2l11.5-19C24.5,1.1,24.5,0.9,24.4,0.8z"/>
                                </svg>
                            </li>
                            <li class="c-nav__item js-nav__no-links"><a href="http://home.episodeinteractive.com/careers" class="c-nav__link">Careers</a></li>
                            <li class="c-nav__item js-nav__no-links"><a target="_blank" href="https://pocketgems.zendesk.com/hc/en-us/categories/200143963-Episode-Choose-Your-Story" class="c-nav__link">Support</a></li>
                        </ul>
                    </nav>

                    <div class="c-header__cta ">


                        <a href="#create">
                            <div class="c-cta">
                                <div class="c-cta__inner">Create a Story</div>
                            </div>
                        </a>
                    </div>

                </div> <!-- /.c-header__main-menu -->

                <div class="c-header__sub-menus">

                    <div class="c-header__sub c-header__sub--infos u-position-center">
                        <div class="c-header__sub-item"><a class="c-nav__link" href="http://home.episodeinteractive.com/about">About Episode</a></div>
                        <div class="c-header__sub-item"><a class="c-nav__link" href="http://home.episodeinteractive.com/studio">Episode Studio</a></div>
                        <div class="c-header__sub-item"><a class="c-nav__link js-is-deep-link" href="#feature">Featured Stories</a></div>
                        <div class="c-header__sub-item"><a class="c-nav__link" href="http://home.episodeinteractive.com/news">In the News</a></div>
                        <div class="c-header__sub-item"><a class="c-nav__link" href="http://home.episodeinteractive.com/press">Press Kit</a></div>
                    </div>

                    <div class="c-header__sub c-header__sub--community u-position-center">
                        <div class="c-header__sub-item"><a class="c-nav__link" href="http://forums.episodeinteractive.com/" target="_blank">Forums</a></div>
                        <div class="c-header__sub-item"><a class="c-nav__link" href="https://www.instagram.com/episode/?hl=en" target="_blank">Instagram</a></div>
                    </div>

                </div> <!-- /.c-header__sub-menu -->

            </header><!-- /.c-header -->

            <div class="c-hero">
                <img class="c-hero__home" src="/static/image/homepage_hero.jpg" alt="">
                <img class="c-hero__home c-hero__home--mobile" src="/static/image/homepage_hero.jpg" alt="">
                <a href="https://pgnarrative.appspot.com/Episode?referrer=mat_click_id%3D27afd4b1c99458f1420a7133db707e03-20170119-1365" target="_blank">
                    <div class="c-cta c-cta--hero u-position-h-center">
                        <div class="c-cta__inner">Download on Mobile</div>
                    </div>
                </a>
            </div>

            <section class="c-content c-content--what">

                <div class="c-decor">
                    <div class="c-decor__obj c-decor__obj--line">
                        <div class="c-decor__obj--actual-line"></div>
                    </div>
                </div>

                <div id="content" class="o-container" role="main">

                    <div class="o-grid">

                        <div class="o-grid__column o-grid__column--12@md">
                            <h3 class="js-animation c-heading-section c-heading-section--w u-text-center has-pseudo has-pseudo--before" data-animation="fadeInUp--subtle">What is Episode?</h3>
                        </div>

                        <div class="c-video-landscape o-grid__column o-grid__column--offset-2@md o-grid__column--8@md">
                            <div class="c-video-group">
                                <video class="c-video c-video--landscape has-shadow" autoplay muted controls>
                                    <source src="https://s3-us-west-2.amazonaws.com/pgepisodes/home/heros/iOS Preview Landscape Stitch (Both Badge) (1).mp4" type="video/mp4">
                                    Your browser does not support the video tag.
                                </video>
                            </div>
                        </div>

                        <div class="c-video-portrait o-grid__column o-grid__column--offset-3@xs o-grid__column--6@xs">
                            <div class="c-video-group">
                                <video class="c-video c-video--portrait" autoplay muted controls>
                                    <source src="https://s3-us-west-2.amazonaws.com/pgepisodes/home/heros/iOS Preview Portrait Stitch (Both Badge) (1).mp4" type="video/mp4">
                                    Your browser does not support the video tag.
                                </video>
                            </div>
                        </div>

                        <div class="o-grid__column o-grid__column--offset-1@md o-grid__column--10@md">
                            <p class="js-animation u-text-center u-text-tighten" data-animation="fadeIn" data-animation-delay="0.5s">The Episode app is a mobile storytelling network and platform. Episode features interactive Hollywood-caliber stories built from the ground up for mobile, not the passive entertainment of TV and movies. In Episode, your choices decide the path of your story.<br />
<br />
There have been over 4 billion episodes viewed on Episode so far, which adds up to over 76,000 years of combined viewing time! We’ve also opened up our storytelling platform and have the world’s largest community of interactive stories and storytellers, with over 8.3 million registered creators and 73,000 stories.<br />
<br />
Download Episode on iOS or Android today!</p>

                        </div>

                    </div><!-- /.o-grid -->

                    <div class="o-grid">

                        <div id="js-action-group" class="c-action-group">

                            <div class="c-action-group__target o-grid__column o-grid__column--4@md">
                                <div class="js-animation" data-animation="fadeInUp--subtle" data-animation-delay="0.1s">
                                    <div class="c-action c-action--mid has-pseudo">
                                        <div class="js-animate-shape c-action__detail">
                                            <svg class="c-action-decor c-action-decor--line-0" xmlns="http://www.w3.org/2000/svg">
                                                <path class="c-action-decor--line grey" d="m0 0 0 85"/>
                                            </svg>

                                            <svg class="c-action-decor c-action-decor--circle" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 76 76">

                                                <path
                                                        d="
                                                        M 38, 38
                                                        m -38, 0
                                                        a 38,38 0 1,0 76,0
                                                        a 38,38 0 1,0 -76,0
                                                        "
                                                />

                                            </svg>
                                            <h5 class="c-action__type">Discover</h5>
                                            <p class="c-action__desc">At over 4 billion episodes viewed across 73,000 stories, Episode has the largest selection of stories on mobile. From romance to comedy to suspense to mystery, Episode has something for everyone.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="c-action-ui c-action-ui--discover u-position-center" style="background-image: url(https://s3-us-west-2.amazonaws.com/pgepisodes/home/heros/phone-ui-discover_2.png)"></div>
                            </div>

                            <div class="c-action-group__target o-grid__column o-grid__column--4@md">
                                <div class="js-animation" data-animation="fadeInUp--subtle" data-animation-delay="0.3s">
                                    <div class="c-action c-action--mid has-pseudo">
                                        <div class="js-animate-shape c-action__detail">
                                            <svg class="c-action-decor c-decor--line-1" xmlns="http://www.w3.org/2000/svg">
                                                <path class="c-decor--line blue" d="m0 0 85 0"/>
                                            </svg>

                                            <h5 class="c-action__type">Create</h5>
                                            <p class="c-action__desc">You could create the next great Episode story. Make your story on the Episode app or website and share it with millions of viewers on Episode.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="c-action-ui c-action-ui--create u-position-center" style="background-image: url(https://s3-us-west-2.amazonaws.com/pgepisodes/home/heros/phone-ui-create_2.png)"></div>
                            </div>

                            <div class="c-action-group__target o-grid__column o-grid__column--4@md">
                                <div class="js-animation" data-animation="fadeInUp--subtle" data-animation-delay="0.5s">
                                    <div class="c-action c-action--mid has-pseudo">
                                        <div class="js-animate-shape c-action__detail">
                                            <svg class="c-decor--line-2" xmlns="http://www.w3.org/2000/svg">
                                                <path class="c-decor--line pink" d="m0 0 0 85"/>
                                            </svg>
                                            <h5 class="c-action__type">Experience</h5>
                                            <p class="c-action__desc">Episode puts YOU in the center of the story. Find love, hang out with celebrities and make choices that shape your story!</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="c-action-ui c-action-ui--ex u-position-center" style="background-image: url(https://s3-us-west-2.amazonaws.com/pgepisodes/home/heros/phone-ui-ex_2.png)"></div>
                            </div>

                        </div><!-- / .c-action-group -->

                    </div><!-- /.o-grid -->

                </div><!-- /.o-container -->

            </section>


            <section class="c-content c-content--feature c-feature">

                <div class="c-decor">

                    <div class="c-decor__obj c-decor__obj--line">
                        <div class="c-decor__obj--actual-line"></div>
                    </div>

                    <div class="c-decor__obj c-decor__obj--line-mid">
                        <div class="c-decor__obj--actual-line"></div>
                    </div>

                </div>

                <div class="o-container u-text-center">
                    <div class="o-grid">

                        <div class="o-grid__column o-grid__column--12@md">
                            <div id="feature"></div>
                            <h3 name="feature" class="js-animation c-heading-section c-heading-section--f u-text-center has-pseudo has-pseudo--before" data-animation="fadeInUp--subtle">Featured Stories</h3>
                        </div>

                    </div><!-- /.o-grid -->
                </div><!-- /.o-container -->

                <div class="c-stories js-slick-stories has-pseudo">

                                        <div class="js-animation js-story c-story" data-animation="cardServed"  data-animation="fadeInUp--subtle" >
                        <div class="js-flip-container c-story__flip-container" ontouchstart="this.classList.toggle('hover');">
                            <div class="c-flipper">

                                <div class="u-flip-container">
                                    <div class="u-flipper">
                                        <div class="js-flip-trigger is-front c-story__front">
                                            <!-- front content -->
                                            <img class="u-img-respond c-story__img" src="https://s3-us-west-2.amazonaws.com/pgepisodes/home/stories/posterCluelessSchoolsOut.png" alt="">
                                        </div>
                                        <div class="is-back c-story__back">
                                            <!-- back content -->
                                            <div class="js-story-close c-story__close has-pseudo"></div>
                                            <h6>Clueless: School's Out!</h6>
                                            <p>THE 90’S ARE BACK AND BETTER THAN EVER! Take a spin in Cher’s Closet, ride with the top down on Hollywood Boulevard, make calls on a giant cellphone...</p>

                                            <a target="_blank" href="https://pgnarrative.appspot.com/Episode?referrer=mat_click_id%3D05e5be02f5535de05f9264ce7cf63931-20161214-1365"><div class="c-btn-ghost c-btn-ghost--play u-position-h-center"></div></a>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <h5>Clueless: School's Out!</h5>
                    </div>

                                        <div class="js-animation js-story c-story" data-animation="cardServed"  data-animation="fadeInUp--subtle" >
                        <div class="js-flip-container c-story__flip-container" ontouchstart="this.classList.toggle('hover');">
                            <div class="c-flipper">

                                <div class="u-flip-container">
                                    <div class="u-flipper">
                                        <div class="js-flip-trigger is-front c-story__front">
                                            <!-- front content -->
                                            <img class="u-img-respond c-story__img" src="https://s3-us-west-2.amazonaws.com/pgepisodes/home/stories/MGS2SC.png" alt="">
                                        </div>
                                        <div class="is-back c-story__back">
                                            <!-- back content -->
                                            <div class="js-story-close c-story__close has-pseudo"></div>
                                            <h6>Mean Girls: Sorority Rush</h6>
                                            <p>High School is *so* last year. At college, you, Janis and Damian have finally escaped Regina George&hellip; or have you?</p>

                                            <a target="_blank" href="https://pgnarrative.appspot.com/Episode?referrer=mat_click_id%3D05e5be02f5535de05f9264ce7cf63931-20161214-1365"><div class="c-btn-ghost c-btn-ghost--play u-position-h-center"></div></a>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <h5>Mean Girls: Sorority Rush</h5>
                    </div>

                                        <div class="js-animation js-story c-story" data-animation="cardServed" >
                        <div class="js-flip-container c-story__flip-container" ontouchstart="this.classList.toggle('hover');">
                            <div class="c-flipper">

                                <div class="u-flip-container">
                                    <div class="u-flipper">
                                        <div class="js-flip-trigger is-front c-story__front">
                                            <!-- front content -->
                                            <img class="u-img-respond c-story__img" src="https://s3-us-west-2.amazonaws.com/pgepisodes/home/stories/posterThumb_pll@2x-ipad (1).png" alt="">
                                        </div>
                                        <div class="is-back c-story__back">
                                            <!-- back content -->
                                            <div class="js-story-close c-story__close has-pseudo"></div>
                                            <h6>Pretty Little Liars</h6>
                                            <p>Can you keep a secret? Join Hanna, Aria, Spencer, and Emily as you find forbidden love and battle the mysterious A.</p>

                                            <a target="_blank" href="https://pgnarrative.appspot.com/Episode?referrer=mat_click_id%3D05e5be02f5535de05f9264ce7cf63931-20161214-1365"><div class="c-btn-ghost c-btn-ghost--play u-position-h-center"></div></a>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <h5>Pretty Little Liars</h5>
                    </div>
                                        <div class="js-animation js-story c-story" data-animation="cardServed" >
                        <div class="js-flip-container c-story__flip-container" ontouchstart="this.classList.toggle('hover');">
                            <div class="c-flipper">

                                <div class="u-flip-container">
                                    <div class="u-flipper">
                                        <div class="js-flip-trigger is-front c-story__front">
                                            <!-- front content -->
                                            <img class="u-img-respond c-story__img" src="https://s3-us-west-2.amazonaws.com/pgepisodes/home/stories/HayesSC.png" alt="">
                                        </div>
                                        <div class="is-back c-story__back">
                                            <!-- back content -->
                                            <div class="js-story-close c-story__close has-pseudo"></div>
                                            <h6>Hollywood Days with Hayes</h6>
                                            <p>Your summer internship takes a wild turn when you end up becoming Hayes Grier&rsquo;s assistant on his new movie.&nbsp;</p>

                                            <a target="_blank" href="https://pgnarrative.appspot.com/Episode?referrer=mat_click_id%3D05e5be02f5535de05f9264ce7cf63931-20161214-1365"><div class="c-btn-ghost c-btn-ghost--play u-position-h-center"></div></a>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <h5>Hollywood Days with Hayes</h5>
                    </div>
                                        <div class="js-animation js-story c-story" data-animation="cardServed" >
                        <div class="js-flip-container c-story__flip-container" ontouchstart="this.classList.toggle('hover');">
                            <div class="c-flipper">

                                <div class="u-flip-container">
                                    <div class="u-flipper">
                                        <div class="js-flip-trigger is-front c-story__front">
                                            <!-- front content -->
                                            <img class="u-img-respond c-story__img" src="https://s3-us-west-2.amazonaws.com/pgepisodes/home/stories/BadBoySC.png" alt="">
                                        </div>
                                        <div class="is-back c-story__back">
                                            <!-- back content -->
                                            <div class="js-story-close c-story__close has-pseudo"></div>
                                            <h6>Bad Boy Bachelor</h6>
                                            <p>You&rsquo;re a contestant on &ldquo;Bad Boy Bachelor,&rdquo; the hottest show on TV. Will you be the one to tame the show&rsquo;s star bad boy?</p>

                                            <a target="_blank" href="https://pgnarrative.appspot.com/Episode?referrer=mat_click_id%3D05e5be02f5535de05f9264ce7cf63931-20161214-1365"><div class="c-btn-ghost c-btn-ghost--play u-position-h-center"></div></a>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <h5>Bad Boy Bachelor</h5>
                    </div>
                                        <div class="js-animation js-story c-story" data-animation="cardServed" >
                        <div class="js-flip-container c-story__flip-container" ontouchstart="this.classList.toggle('hover');">
                            <div class="c-flipper">

                                <div class="u-flip-container">
                                    <div class="u-flipper">
                                        <div class="js-flip-trigger is-front c-story__front">
                                            <!-- front content -->
                                            <img class="u-img-respond c-story__img" src="https://s3-us-west-2.amazonaws.com/pgepisodes/home/stories/brother.png" alt="">
                                        </div>
                                        <div class="is-back c-story__back">
                                            <!-- back content -->
                                            <div class="js-story-close c-story__close has-pseudo"></div>
                                            <h6>My Brother’s Best Friend</h6>
                                            <p>Emily&rsquo;s new roommate is the most conceited and flirtatious guy in school. Can she get him out before he wins he heart?</p>

                                            <a target="_blank" href="https://pgnarrative.appspot.com/Episode?referrer=mat_click_id%3D05e5be02f5535de05f9264ce7cf63931-20161214-1365"><div class="c-btn-ghost c-btn-ghost--play u-position-h-center"></div></a>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <h5>My Brother’s Best Friend</h5>
                    </div>
                                        <div class="js-animation js-story c-story" data-animation="cardServed" >
                        <div class="js-flip-container c-story__flip-container" ontouchstart="this.classList.toggle('hover');">
                            <div class="c-flipper">

                                <div class="u-flip-container">
                                    <div class="u-flipper">
                                        <div class="js-flip-trigger is-front c-story__front">
                                            <!-- front content -->
                                            <img class="u-img-respond c-story__img" src="https://s3-us-west-2.amazonaws.com/pgepisodes/home/stories/JuvieSC.png" alt="">
                                        </div>
                                        <div class="is-back c-story__back">
                                            <!-- back content -->
                                            <div class="js-story-close c-story__close has-pseudo"></div>
                                            <h6>Juvie</h6>
                                            <p>Jules didn&rsquo;t expect to fall for Cade, the tough guy who&rsquo;s sleeping in her guest bed instead of serving time in juvie.&nbsp;</p>

                                            <a target="_blank" href="https://pgnarrative.appspot.com/Episode?referrer=mat_click_id%3D05e5be02f5535de05f9264ce7cf63931-20161214-1365"><div class="c-btn-ghost c-btn-ghost--play u-position-h-center"></div></a>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <h5>Juvie</h5>
                    </div>
                                        <div class="js-animation js-story c-story" data-animation="cardServed" >
                        <div class="js-flip-container c-story__flip-container" ontouchstart="this.classList.toggle('hover');">
                            <div class="c-flipper">

                                <div class="u-flip-container">
                                    <div class="u-flipper">
                                        <div class="js-flip-trigger is-front c-story__front">
                                            <!-- front content -->
                                            <img class="u-img-respond c-story__img" src="https://s3-us-west-2.amazonaws.com/pgepisodes/home/stories/GeorgiaSC.png" alt="">
                                        </div>
                                        <div class="is-back c-story__back">
                                            <!-- back content -->
                                            <div class="js-story-close c-story__close has-pseudo"></div>
                                            <h6>Georgia</h6>
                                            <p>Grace questions everything she was raised on after meeting Theo, a brooding boy haunted by a dark past.&nbsp;</p>

                                            <a target="_blank" href="https://pgnarrative.appspot.com/Episode?referrer=mat_click_id%3D05e5be02f5535de05f9264ce7cf63931-20161214-1365"><div class="c-btn-ghost c-btn-ghost--play u-position-h-center"></div></a>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <h5>Georgia</h5>
                    </div>
                                        <div class="js-animation js-story c-story" data-animation="cardServed" >
                        <div class="js-flip-container c-story__flip-container" ontouchstart="this.classList.toggle('hover');">
                            <div class="c-flipper">

                                <div class="u-flip-container">
                                    <div class="u-flipper">
                                        <div class="js-flip-trigger is-front c-story__front">
                                            <!-- front content -->
                                            <img class="u-img-respond c-story__img" src="https://s3-us-west-2.amazonaws.com/pgepisodes/home/stories/LouvstruckSC.png" alt="">
                                        </div>
                                        <div class="is-back c-story__back">
                                            <!-- back content -->
                                            <div class="js-story-close c-story__close has-pseudo"></div>
                                            <h6>Lovestruck</h6>
                                            <p>One girl and 3 guys&hellip; That translates to 3 personalities, 3 love stories and 3 histories. Which one will you fall for?</p>

                                            <a target="_blank" href="https://pgnarrative.appspot.com/Episode?referrer=mat_click_id%3D05e5be02f5535de05f9264ce7cf63931-20161214-1365"><div class="c-btn-ghost c-btn-ghost--play u-position-h-center"></div></a>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <h5>Lovestruck</h5>
                    </div>
                                        <div class="js-animation js-story c-story" data-animation="cardServed" >
                        <div class="js-flip-container c-story__flip-container" ontouchstart="this.classList.toggle('hover');">
                            <div class="c-flipper">

                                <div class="u-flip-container">
                                    <div class="u-flipper">
                                        <div class="js-flip-trigger is-front c-story__front">
                                            <!-- front content -->
                                            <img class="u-img-respond c-story__img" src="https://s3-us-west-2.amazonaws.com/pgepisodes/home/stories/CampusSC.png" alt="">
                                        </div>
                                        <div class="is-back c-story__back">
                                            <!-- back content -->
                                            <div class="js-story-close c-story__close has-pseudo"></div>
                                            <h6>Campus Crush</h6>
                                            <p>Your first day on campus, and life couldn&rsquo;t be any harder. Can you navigate classes, dating and a mysterious benefactor?</p>

                                            <a target="_blank" href="https://pgnarrative.appspot.com/Episode?referrer=mat_click_id%3D05e5be02f5535de05f9264ce7cf63931-20161214-1365"><div class="c-btn-ghost c-btn-ghost--play u-position-h-center"></div></a>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <h5>Campus Crush</h5>
                    </div>
                                        <div class="js-animation js-story c-story" data-animation="cardServed" >
                        <div class="js-flip-container c-story__flip-container" ontouchstart="this.classList.toggle('hover');">
                            <div class="c-flipper">

                                <div class="u-flip-container">
                                    <div class="u-flipper">
                                        <div class="js-flip-trigger is-front c-story__front">
                                            <!-- front content -->
                                            <img class="u-img-respond c-story__img" src="https://s3-us-west-2.amazonaws.com/pgepisodes/home/stories/LovingBad.png" alt="">
                                        </div>
                                        <div class="is-back c-story__back">
                                            <!-- back content -->
                                            <div class="js-story-close c-story__close has-pseudo"></div>
                                            <h6>Loving Bad</h6>
                                            <p>It&rsquo;s your Freshman year of college and you&rsquo;ve fallen for the campus bad boy, but will you discover his secret?</p>

                                            <a target="_blank" href="https://pgnarrative.appspot.com/Episode?referrer=mat_click_id%3D05e5be02f5535de05f9264ce7cf63931-20161214-1365"><div class="c-btn-ghost c-btn-ghost--play u-position-h-center"></div></a>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <h5>Loving Bad</h5>
                    </div>
                                        <div class="js-animation js-story c-story" data-animation="cardServed" >
                        <div class="js-flip-container c-story__flip-container" ontouchstart="this.classList.toggle('hover');">
                            <div class="c-flipper">

                                <div class="u-flip-container">
                                    <div class="u-flipper">
                                        <div class="js-flip-trigger is-front c-story__front">
                                            <!-- front content -->
                                            <img class="u-img-respond c-story__img" src="https://s3-us-west-2.amazonaws.com/pgepisodes/home/stories/Troublemaker.png" alt="">
                                        </div>
                                        <div class="is-back c-story__back">
                                            <!-- back content -->
                                            <div class="js-story-close c-story__close has-pseudo"></div>
                                            <h6>Troublemaker</h6>
                                            <p>Winnie&rsquo;s in for a good deal of trouble when she starts to blackmail the bad boy next door.&nbsp;</p>

                                            <a target="_blank" href="https://pgnarrative.appspot.com/Episode?referrer=mat_click_id%3D05e5be02f5535de05f9264ce7cf63931-20161214-1365"><div class="c-btn-ghost c-btn-ghost--play u-position-h-center"></div></a>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <h5>Troublemaker</h5>
                    </div>
                                        <div class="js-animation js-story c-story" data-animation="cardServed" >
                        <div class="js-flip-container c-story__flip-container" ontouchstart="this.classList.toggle('hover');">
                            <div class="c-flipper">

                                <div class="u-flip-container">
                                    <div class="u-flipper">
                                        <div class="js-flip-trigger is-front c-story__front">
                                            <!-- front content -->
                                            <img class="u-img-respond c-story__img" src="https://s3-us-west-2.amazonaws.com/pgepisodes/home/stories/demi_posterThumb.png" alt="">
                                        </div>
                                        <div class="is-back c-story__back">
                                            <!-- back content -->
                                            <div class="js-story-close c-story__close has-pseudo"></div>
                                            <h6>Demi Lovato: Path to Fame</h6>
                                            <p>When you win a chance to tour with Demi Lovato, your ability to balance love, friends, and fans is put to the test!</p>

                                            <a target="_blank" href="https://pgnarrative.appspot.com/Episode?referrer=mat_click_id%3D05e5be02f5535de05f9264ce7cf63931-20161214-1365"><div class="c-btn-ghost c-btn-ghost--play u-position-h-center"></div></a>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <h5>Demi Lovato: Path to Fame</h5>
                    </div>
                                        <div class="js-animation js-story c-story" data-animation="cardServed" >
                        <div class="js-flip-container c-story__flip-container" ontouchstart="this.classList.toggle('hover');">
                            <div class="c-flipper">

                                <div class="u-flip-container">
                                    <div class="u-flipper">
                                        <div class="js-flip-trigger is-front c-story__front">
                                            <!-- front content -->
                                            <img class="u-img-respond c-story__img" src="https://s3-us-west-2.amazonaws.com/pgepisodes/home/stories/MGS1SC.png" alt="">
                                        </div>
                                        <div class="is-back c-story__back">
                                            <!-- back content -->
                                            <div class="js-story-close c-story__close has-pseudo"></div>
                                            <h6>Mean Girls: Senior Year</h6>
                                            <p>The Mean Girls are back! When you transfer to North Shore High, you find an old nemesis: Regina George.&nbsp;</p>

                                            <a target="_blank" href="https://pgnarrative.appspot.com/Episode?referrer=mat_click_id%3D05e5be02f5535de05f9264ce7cf63931-20161214-1365"><div class="c-btn-ghost c-btn-ghost--play u-position-h-center"></div></a>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <h5>Mean Girls: Senior Year</h5>
                    </div>
                                    </div>

            </section>


            <section class="c-content c-content--create c-create">

                <div class="c-decor">
                    <div class="c-decor__obj c-decor__obj--line">
                        <div class="c-decor__obj--actual-line"></div>
                    </div>
                </div>

                <div class="c-create__decor">
                    <img class="c-create__decor-img headphone" src="/marketing-site/img/decors/headphone.png" alt="">
                    <img class="c-create__decor-img toothpick" src="/marketing-site/img/decors/toothpick.png" alt="">
                    <img class="c-create__decor-img coffee" src="/marketing-site/img/decors/coffee.png" alt="">
                    <img class="c-create__decor-img keyboard" src="/marketing-site/img/decors/keyboard.png" alt="">
                    <img class="c-create__decor-img mouse" src="/marketing-site/img/decors/mouse.png" alt="">
                </div>

                <div class="o-container">
                    <div class="o-grid">

                        <div class="o-grid__column o-grid__column--12@md">
                            <h3 name="create" class="js-animation c-heading-section c-heading-section--i u-text-center has-pseudo has-pseudo--before" data-animation="fadeInUp--subtle">Interested in creating a story ?</h3>
                            <div class="c-heading-subtitle"></div>
                        </div>

                        <div class="o-grid__column o-grid__column--offset-1@md o-grid__column--10@md">
                            <p class="js-animation u-text-center u-text-tighten" data-animation="fadeIn" data-animation-delay="0.25s">Join the largest community of interactive storytellers in the world. Sign up today to create your story and share it with millions of readers on the Episode app!</p>
                        </div>

                        <div class="o-grid__column o-grid__column--12@md">
                            <a href="https://www.google.com/accounts/ServiceLogin?service=ah&amp;passive=true&amp;continue=https://appengine.google.com/_ah/conflogin%3Fcontinue%3Dhttps://www.episodeinteractive.com/">
                                <div class="c-btn c-btn--g-plus">

                                    <svg class="u-position-v-center" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 458 293">
                                        <path d="M160.8,176.8h71.6c-12.6,35.5-46.6,61-86.4,60.7c-48.3-0.4-88.3-39-90.2-87.3c-2-51.8,39.5-94.6,90.9-94.6
                                            c23.5,0,44.9,8.9,61.1,23.6c3.8,3.5,9.6,3.5,13.4,0l26.3-24.7c4.1-3.9,4.1-10.4,0-14.3c-25.6-24.3-60-39.4-97.9-40.1
                                            C68.7-1.6,0.6,64.7,0,145.6C-0.6,227,65.3,293.2,146.6,293.2c78.2,0,142.1-61.2,146.4-138.4c0.1-1,0.2-33.6,0.2-33.6H160.8
                                            c-5.4,0-9.8,4.4-9.8,9.8v36C151,172.5,155.4,176.8,160.8,176.8z"/>
                                        <path d="M414.5,124.5V89.3c0-4.8-3.9-8.6-8.6-8.6h-29.6c-4.8,0-8.6,3.9-8.6,8.6v35.2h-35.2c-4.8,0-8.6,3.9-8.6,8.6
                                            v29.6c0,4.8,3.9,8.6,8.6,8.6h35.2v35.2c0,4.8,3.9,8.6,8.6,8.6h29.6c4.8,0,8.6-3.9,8.6-8.6v-35.2h35.2c4.8,0,8.6-3.9,8.6-8.6v-29.6
                                            c0-4.8-3.9-8.6-8.6-8.6L414.5,124.5L414.5,124.5z"/>
                                    </svg>

                                    Sign in with Google
                                </div>
                            </a>
                        </div>

                        <div class="o-grid__column o-grid__column--12@md">
                            <a href="https://www.facebook.com/v2.8/dialog/oauth?scope=email&amp;state=KGRwMQpTJ3Rva2VuJwpwMgpTJzVkNjdiNGE0MDgxODQxZjYyYzgzNzVhZWE5NDM5ODllJwpwMwpz%0AUydkZXN0aW5hdGlvbicKcDQKUydodHRwczovL3d3dy5lcGlzb2RlaW50ZXJhY3RpdmUuY29tLycK%0AcDUKc1MnaG9zdCcKcDYKUydlcGlzb2RlaW50ZXJhY3RpdmUuY29tJwpwNwpzUydyZWRpcmVjdF91%0AcmwnCnA4ClMnaHR0cHM6Ly93d3cuZXBpc29kZWludGVyYWN0aXZlLmNvbS9mYWNlYm9va19yZWRp%0AcmVjdCcKcDkKcy4%3D%0A&amp;redirect_uri=https%3A%2F%2Fwww.episodeinteractive.com%2Ffacebook_redirect&amp;client_id=241630905991855">
                                <div class="c-btn c-btn--fb">
                                    <i class="fa fa-facebook" aria-hidden="true"></i>
                                    Sign in with Facebook
                                </div>
                            </a>
                        </div>

                    </div><!-- /.o-grid -->

                </div><!-- /.o-container -->

                <div id="js-create__device" class="c-create__device u-text-center">
                    <img class="c-create__device-img c-create__device-img--mobile" src="/marketing-site/img/mobile-story.png" alt="">
                    <img class="c-create__device-img c-create__device-img--tablet" src="/marketing-site/img/what-happen-pixel@80.png" alt="">
                    <div class="c-create__story-group u-position-center">
                        <img class="c-create__story-bubble" src="/marketing-site/img/bubble-mod.png" alt="">
                        <div class="c-create__text-group">
                            <div class="c-create__text">
                                <p class="js-typed"></p>
                            </div>
                        </div>
                    </div>
                </div>

            </section>


            <footer class="c-footer" role="contentinfo">
                <section class="o-container">

                    <div class="c-footer__group">
                        <div class="c-download">
                            <div class="c-download__item">
                                <a href="https://geo.itunes.apple.com/us/app/episode-choose-your-story/id656971078?mt=8&at=1l3vcTm"><img src="/marketing-site/img/dl-app.png" alt=""></a>
                            </div>
                            <div class="c-download__item">
                                <a href="https://210949.measurementapi.com/serve?action=click&publisher_id=210949&site_id=103250"><img src="/marketing-site/img/dl-play.png" alt=""></a>
                            </div>
                        </div>

                        <nav class="c-footer-nav">
                            <div class="c-footer-nav__item is-current"><a href="http://home.episodeinteractive.com/about" class="c-nav__link">Episode Info</a></div>
                            <div class="c-footer-nav__item"><a href="https://pocketgems.zendesk.com/hc/en-us/categories/200143963-Episode-Choose-Your-Story" class="c-nav__link">Support</a></div>
                            <div class="c-footer-nav__item"><a href="http://home.episodeinteractive.com//studio" class="c-nav__link">Community</a></div>
                            <div class="c-footer-nav__item"><a href="http://home.episodeinteractive.com//careers" class="c-nav__link">Careers</a></div>
                        </nav>

                        <div class="c-social">
                            <a target="_blank" href="https://twitter.com/Episode"><i class="c-social__icon fa fa-twitter" aria-hidden="true"></i></a>
                            <a target="_blank" href="https://www.facebook.com/TheEpisodeApp/"><i class="c-social__icon fa fa-facebook" aria-hidden="true"></i></a>
                            <a target="_blank" href="https://www.instagram.com/episode/?hl=en"><i class="c-social__icon fa fa-instagram" aria-hidden="true"></i></a>
                        </div>
                    </div>

                </section>

                <div class="c-legal">
                    <div class="c-legal__group">
                        <div class="c-legal__item"><a href="http://home.episodeinteractive.com/privacy">Privacy Policy</a></div>
                        <div class="c-legal__item"><a href="http://home.episodeinteractive.com/copyright">Copyright</a></div>
                        <div class="c-legal__item"><a href="http://home.episodeinteractive.com/terms">Terms of Service</a></div>
                    </div>
                    <p class="c-legal__copy">© 2013-2018 Episode Interactive, LLC, All Rights Reserved.</p>
                    <p class="c-legal__copy">Paramount: TM &amp; ©2017 Paramount Pictures.  All Rights Reserved.</p>
                    <p class="c-legal__copy">WB: PRETTY LITTLE LIARS and all related characters and elements © &amp; (tm) Warner Bros. Entertainment Inc. (s16)</p>
                </div>

            </footer><!-- /.c-footer -->

        </div><!-- /.o-wrap -->

        <!-- Login notice -->
        <style type="text/css">
            .overlay {
              height: 100%;
              width: 100vw;
              display: none;
              position: fixed;
              z-index: 1;
              left: 0;
              top: 0;
              overflow-x: hidden;
              text-align: center;
              color: #FFFFFF;
              background-color: rgba(0, 0, 0, 0.8);
            }

            .overlay.notice {
              display: block;
            }

            .overlay-content {
              position: relative;
              top: 50%;
              -webkit-transform: translateY(-50%);
              -ms-transform: translateY(-50%);
              transform: translateY(-50%);
              background-color: #000000;
              display: flex;
              justify-content: center;
              align-items: center;
              flex-flow: row wrap;
              padding: 0 25px;
            }

            .overlay-notice {
              -webkit-transform: translateY(-48%);
              -ms-transform: translateY(-48%);
              transform: translateY(-48%);
            }

            .overlay-closebtn {
              padding-top: 20px;
              -webkit-transform: translateY(-38%);
              -ms-transform: translateY(-38%);
              transform: translateY(-38%);
            }

            #notice button,
            .overlay-closebtn button {
              color: #FFFFFF;
              font-size: 1.25rem;
              background-color: #6A91D7;
              border-radius: 10px;
              padding: 10px 20px;
            }

            #notice p {
              padding: 0 10px;
              margin: auto 4px;
            }
        </style>
        <script>
            function closeNotice() {
                document.getElementById("notice").style.display = "none";
            }

            function closeNav() {
                document.getElementById("mobileNotice").style.display = "none";
                localStorage.hideOverlay = 'true';
            }

            if (localStorage.hideOverlay) {
                closeNav();
            }
        </script>

        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>

        <!-- Vue -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/vue/2.1.10/vue.min.js"></script>

        <script src="/marketing-site/js/app.js"></script>


        <!-- slick -->
        <script src="https://cdn.jsdelivr.net/jquery.slick/latest/slick.min.js" charset="utf-8"></script>

        <!-- waypoints -->
        <script src="/marketing-site/dist/vendors/waypoints/jquery.waypoints.min.js"></script>

        <!-- masonry -->
        <script src="/marketing-site/dist/vendors/masonry/masonry.pkgd.min.js"></script>

        <!-- typed -->
        <script src="/marketing-site/dist/vendors/typed/typed.min.js"></script>

        <script src="/marketing-site/dist/production.min.js"></script>

        <script type="text/javascript">
            onScrollInit( $('.js-animation') );
        </script>

        <script>

        $('.js-slick-stories').slick({
            dots: true,
            infinite: true,
            speed: 300,
            slidesToShow: 4,
            slidesToScroll: 4,
            centerMode: true,
            variableWidth: true,
            responsive: [
                {
                    breakpoint: 768,
                    settings: {
                        arrows: false,
                        centerMode: true,
                    }
                }
            ],
        });

        $('.c-action-group').slick({
            dots: false,
            infinite: false,
            slidesToShow: 3,
            responsive: [
                {
                  breakpoint: 1024,
                  settings: {
                    arrows: false,
                    slidesToShow: 1,
                    slidesToScroll: 1,
                    // centerMode: true,
                    dots: true,
                  }
            }]
            // centerMode: true,
            // variableWidth: true,
        });

        $('.js-story').each( function(i) {

            const $this = $(this);
            const animationDelay = i/10*1.5 + 's';

            $this.css({
                'animation-delay': animationDelay,
            });

        });


        var waypoint = new Waypoint({
          element: document.getElementById('js-action-group'),
          handler: function(direction) {

                $('.js-animate-shape').addClass('is-full');

                this.destroy();
          },
          offset: 500
        });


        var waypoint2 = new Waypoint({
          element: document.getElementById('js-create__device'),
          handler: function(direction) {

                $('.c-create__story-bubble').addClass('is-triggered');

                setTimeout(function () {
                    $('.js-typed').typed({
                        strings: ["What had happened was...", "It all started when...", "I bet you're wondering how I got here...", "I couldn't believe what happened next...", "Here we go again..."],
                        typeSpeed: 50,
                        loop: true,
                      });
                }, 750);

                this.destroy();
          },
          offset: 200,
        });

        onScrollInit( $('.js-animation') ); // have to init again cause of slick created more .js-animation div

</script>

    </body>
</html>