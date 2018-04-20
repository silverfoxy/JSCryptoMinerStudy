<!DOCTYPE html>
<html>
<head>
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-103952138-1', 'auto');
      ga('send', 'pageview');

    </script>

    <meta charset="utf-8">
    <title>STEVE</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />

    <meta property="og:site_name" content="STEVE" />
    <meta property="og:url" content="http://stevetv.com/" />
    <meta property="og:title" content="STEVE" />
    <meta property="og:description" content="Steve is a variety show hosted by Steve Harvey featuring some of the biggest names in film, television and music." />
    <meta property="og:image" content="http://stevetv.com/img/global/stevetv.jpg" />
    <meta property='og:type' content='website' />
    <meta name="description" content="Steve is a variety show hosted by Steve Harvey featuring some of the biggest names in film, television and music.">
    <link rel="icon" href="img/favicon.ico">
    <link rel="stylesheet" type="text/css" media="all" href="/styles/css/styles.css?v=1.2"/>
    <script src="/js/libs/le.min.js"></script>
    <script>
        LE.init('68023877-3c41-4711-9cfc-d94882f462f4');
    </script>

    <script src="/js/vendors/require.js"></script>
    <script src="/js/common.js"></script>

    <script src="https://use.typekit.net/gah7zqy.js"></script>
    <script>try{Typekit.load({ async: true });}catch(e){}</script>

    <script async="async" src="https://www.googletagservices.com/tag/js/gpt.js"></script>
    <script>
     var googletag = googletag || {};
     googletag.cmd = googletag.cmd || [];
    </script>
    <script>
        try {
            require(['jquery'], ($) => {
                try {
                    $(this);
                } catch (err) {
                    let errdata = {
                        msg: ''+err+'',
                        userAgent: navigator.userAgent,
                        path: window.location.href,
                    }
                    LE.log(errdata);
                }
            });
        } catch (err) {
            let errdata = {
                msg: ''+err+'',
                userAgent: navigator.userAgent,
                path: window.location.href,
            }
            LE.log(errdata);
        }
    </script>

    <script id="_webengage_script_tag" type="text/javascript">
    var webengage; !function(w,e,b,n,g){function o(e,t){e[t[t.length-1]]=function(){r.__queue.push([t.join("."),arguments])}}var i,s,r=w[b],z=" ",l="init options track screen onReady".split(z),a="feedback survey notification".split(z),c="options render clear abort".split(z),p="Open Close Submit Complete View Click".split(z),u="identify login logout setAttribute".split(z);if(!r||!r.__v){for(w[b]=r={__queue:[],__v:"6.0",user:{}},i=0;i<l.length;i++)o(r,[l[i]]);for(i=0;i<a.length;i++){for(r[a[i]]={},s=0;s<c.length;s++)o(r[a[i]],[a[i],c[s]]);for(s=0;s<p.length;s++)o(r[a[i]],[a[i],"on"+p[s]])}for(i=0;i<u.length;i++)o(r.user,["user",u[i]]);setTimeout(function(){var f=e.createElement("script"),d=e.getElementById("_webengage_script_tag");f.type="text/javascript",f.async=!0,f.src=("https:"==e.location.protocol?"https://ssl.widgets.webengage.com":"http://cdn.widgets.webengage.com")+"/js/webengage-min-v-6.0.js",d.parentNode.insertBefore(f,d)})}}(window,document,"webengage");

    webengage.init("~7167db61");
    </script>

</head>

<body class="home">
   <div id="fb-root"></div>
     <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=1984814051759642";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>

    <div class="overflow-wrapper">
        <div class="listings-wrap">
    <div class="container">
        <div class="local-links">
            <a href="/local-listings">Local Listings</a> |
            <a href="/beontheshow">Be on the Show</a>
        </div>
        <div class="top-right-subnav">
            <a class="newsletter-subscribe" href="#">Subscribe to Steve's Newsletter</a> | 
            <a class="feedback-nav" href="mailto:support@stevetvmail.com">Feedback</a>
        </div>
    </div>
</div>

<header class="main">
    <div class="container">
        <a href="/"><img class="main-logo" src="/img/header/logo-main.png" /></a>
        <nav class="main-nav-desktop">
            <ul class="desktop-links">
                <li><a href="/clips">Clips</a></li>
                <!--<li><a href="/guests">Guests</a></li>-->
                <li><a href="/episodes">Episodes</a></li>
                <li><a href="/photos">Photos</a></li>
                <li><a href="/stories">Stories</a></li>
                <li><a href="https://1iota.com/show/658/Steve" target="_blank">Tickets</a></li>
                <li><a href="/partners">Partners</a></li>
                <li class="search"><a href="#"><span class="mag-glass"></span></a></li>
            </ul>
        </nav>

        <nav class="main-nav-mobile">
            <div class="container-nav">
                <a href="/"><img class="main-logo" src="/img/header/logo-main-alt.png" /></a>
                <div class="search-bar">
                    <input class="search-input rounded" type="text" placeholder="Search" />
                    <a href="#"><img class="mag-glass" src="/img/header/icon-mag.svg" /></a>
                </div>

                <ul class="mobile-links">
                    <li><a href="/clips">Clips</a></li>
                    <li><a href="/episodes">Episodes</a></li>
                    <li><a href="/photos">Photos</a></li>
                    <li><a href="/stories">Stories</a></li>
                    <li><a href="https://1iota.com/show/658/Steve" target="_blank">Get Tickets</a></li>
                    <li><a href="/local-listings">Where to Watch</a></li>
                    <li><a href="/beontheshow">Be on the show</a></li>
                    <li><a href="/partners">Partners</a></li>
                </ul>
                <ul class="mobile-sub-links">
                    <li><a href="mailto:contact@stevetvmail.com">Contact</a></li>
                    <li><a href="mailto:support@stevetvmail.com">Feedback</a></li>
                </ul>

                <div class="search-results-container">
                    <h2 class="search-title"></h2>
                    <ul class="search-results-mobile"></ul>
                </div>
            </div>
        </nav>

                <ul class="social-links">
            <li>
                <a href="https://www.facebook.com/SteveHarveytv/" target="_blank">
                    <img src="/img/header/icon-facebook-gray.png" />
                </a>
            </li>
            <li>
                <a href="https://www.instagram.com/SteveTVShow/" target="_blank">
                    <img src="/img/header/icon-instagram-gray.png" />
                </a>
            </li>
            <li>
                <a href="https://twitter.com/SteveTVShow" target="_blank">
                    <img src="/img/header/icon-twitter-gray.png" />
                </a>
            </li>
            <li>
                <a href="https://www.youtube.com/stevetvshow" target="_blank">
                    <img src="/img/header/icon-youtube-gray.png" />
                </a>
            </li>
        </ul>

        <a class="menu-icon mobile-only" href="#"><span></span></a>
    </div>

    <div class="search-bar-desktop">
        <div class="container">
            <div class="search-bar">
                <input class="search-input rounded" type="text" placeholder="Search" />
                <a href="#"><img class="mag-glass" src="/img/header/icon-mag.svg" /></a>
            </div>
            <a class="btn-close-search" href="#">X</a>
        </div>
    </div>

</header>

<script type="text/javascript">
    require(['jquery', 'app/header'], ($, Header) => {
        $(document).ready(function() {
            Header.init();
            //MobileSearch.init();
        });
    });
</script>
<section class="featured-carousel">
    <h1 class="page-title">Featured</h1>
    <div class="carousel-wrapper featured-class" data-layout="featured" >
                    <div class="carousel-cell item">
                
                <a href="http://stevetv.com/story/steve-harvey-s-disney-dreamers-academy-changes-lives-learn-how-to-apply">
                <div class="bg-gradient rounded"><div class="bg-inner"></div></div>
                <div class="overlay"></div>
                    <img class="desktop-only rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/slides/v073es5g1t9rqe6m4t7tthfde3_desktop.jpg?auto=compress&w=1000&h=564" />
                    <img class="mobile-only" data-flickity-lazyload="http://stevetv.imgix.net/img/slides/v073es5g1t9rqe6m4t7tthfde3_mobile.jpg?auto=compress&w=414&h=552&fit=crop&crop=focalpoint&fp-x=0.6" />
                </a>
                
                <div class="info">
                    <p class="title">
                        <a href="http://stevetv.com/story/steve-harvey-s-disney-dreamers-academy-changes-lives-learn-how-to-apply">
                            Steve Harvey's 'Disney Dreamers Academy' Changes Lives! Learn How To Apply                        </a>
                    </p>
                                            <p class="desc">
                                                    </p>
                                        <a href="http://stevetv.com/story/steve-harvey-s-disney-dreamers-academy-changes-lives-learn-how-to-apply" class="btn-item-icon video">
                        <span class="gradient">
                            <span class="inner">
                                <span class="triangle"></span>
                            </span>
                        </span>
                    </a>
                </div>

                
            </div>
                    <div class="carousel-cell item">
                
                <a href="http://stevetv.com/episode/tracey-edmonds-deion-sanders?clip=a-poisonous-bouquet-ruined-this-couple-s-dream-wedding">
                <div class="bg-gradient rounded"><div class="bg-inner"></div></div>
                <div class="overlay"></div>
                    <img class="desktop-only rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/slides/stp4t0v9hoer8e54fk8qb743g2_desktop.jpg?auto=compress&w=1000&h=564" />
                    <img class="mobile-only" data-flickity-lazyload="http://stevetv.imgix.net/img/slides/stp4t0v9hoer8e54fk8qb743g2_mobile.jpg?auto=compress&w=414&h=552&fit=crop&crop=focalpoint&fp-x=0.3" />
                </a>
                
                <div class="info">
                    <p class="title">
                        <a href="http://stevetv.com/episode/tracey-edmonds-deion-sanders?clip=a-poisonous-bouquet-ruined-this-couple-s-dream-wedding">
                            A Poisonous Bouquet Ruined This Couple's Dream Wedding                        </a>
                    </p>
                                            <p class="desc">
                            Christine and Jon were ready to tie the knot when Christine's severe reaction to her poisonous bouquet sent her to the hospital.  With the help of Disney Fairy Tale Weddings, Steve Harvey is giving the couple a second chance at the wedding of a lifetime.                        </p>
                                        <a href="http://stevetv.com/episode/tracey-edmonds-deion-sanders?clip=a-poisonous-bouquet-ruined-this-couple-s-dream-wedding" class="btn-item-icon video">
                        <span class="gradient">
                            <span class="inner">
                                <span class="triangle"></span>
                            </span>
                        </span>
                    </a>
                </div>

                
            </div>
                    <div class="carousel-cell item">
                
                <a href="http://stevetv.com/episode/tracey-edmonds-deion-sanders?clip=would-you-give-your-girlfriend-exercise-equipment-as-a-gift">
                <div class="bg-gradient rounded"><div class="bg-inner"></div></div>
                <div class="overlay"></div>
                    <img class="desktop-only rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/slides/56v00n2s0nl2i5qg7d1adhfg04_desktop.jpg?auto=compress&w=1000&h=564" />
                    <img class="mobile-only" data-flickity-lazyload="http://stevetv.imgix.net/img/slides/56v00n2s0nl2i5qg7d1adhfg04_mobile.jpg?auto=compress&w=414&h=552&fit=crop&crop=focalpoint&fp-x=0.4" />
                </a>
                
                <div class="info">
                    <p class="title">
                        <a href="http://stevetv.com/episode/tracey-edmonds-deion-sanders?clip=would-you-give-your-girlfriend-exercise-equipment-as-a-gift">
                            Would You Give Your Girlfriend Exercise Equipment As A Gift?                        </a>
                    </p>
                                            <p class="desc">
                            Steve Harvey says absolutely not. NFL star Deion Sanders says yes, because he's going to use it.  Tracey Edmonds says only if it's a treadmill.                        </p>
                                        <a href="http://stevetv.com/episode/tracey-edmonds-deion-sanders?clip=would-you-give-your-girlfriend-exercise-equipment-as-a-gift" class="btn-item-icon video">
                        <span class="gradient">
                            <span class="inner">
                                <span class="triangle"></span>
                            </span>
                        </span>
                    </a>
                </div>

                
            </div>
                    <div class="carousel-cell item">
                
                <a href="http://stevetv.com/episode/straight-talk-panel-keri-hilson-diann-valentine-kimberly-caldwell-carrie-ann-inaba?clip=my-husband-is-so-jealous-he-checks-my-phone-calls">
                <div class="bg-gradient rounded"><div class="bg-inner"></div></div>
                <div class="overlay"></div>
                    <img class="desktop-only rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/slides/g8h6667gii28781ublhbi0srd1_desktop.jpg?auto=compress&w=1000&h=564" />
                    <img class="mobile-only" data-flickity-lazyload="http://stevetv.imgix.net/img/slides/g8h6667gii28781ublhbi0srd1_mobile.jpg?auto=compress&w=414&h=552&fit=crop&crop=focalpoint&fp-x=0.5" />
                </a>
                
                <div class="info">
                    <p class="title">
                        <a href="http://stevetv.com/episode/straight-talk-panel-keri-hilson-diann-valentine-kimberly-caldwell-carrie-ann-inaba?clip=my-husband-is-so-jealous-he-checks-my-phone-calls">
                            My Husband Is So Jealous, He Checks My Phone Calls                        </a>
                    </p>
                                            <p class="desc">
                            Steve Harvey, Diann Valentine, Keri Hilson, Carrie Ann Inaba & Kimberly Caldwell give advice to a fan in the audience whose husband of 25 years doesn't want her talking to any other man.                        </p>
                                        <a href="http://stevetv.com/episode/straight-talk-panel-keri-hilson-diann-valentine-kimberly-caldwell-carrie-ann-inaba?clip=my-husband-is-so-jealous-he-checks-my-phone-calls" class="btn-item-icon video">
                        <span class="gradient">
                            <span class="inner">
                                <span class="triangle"></span>
                            </span>
                        </span>
                    </a>
                </div>

                
            </div>
                    <div class="carousel-cell item">
                
                <a href="http://stevetv.com/episode/straight-talk-panel-keri-hilson-diann-valentine-kimberly-caldwell-carrie-ann-inaba?clip=if-your-date-had-bad-breath-would-you-tell-them">
                <div class="bg-gradient rounded"><div class="bg-inner"></div></div>
                <div class="overlay"></div>
                    <img class="desktop-only rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/slides/8v4d1qvb141sfb5gi6g0hqmp17_desktop.jpg?auto=compress&w=1000&h=564" />
                    <img class="mobile-only" data-flickity-lazyload="http://stevetv.imgix.net/img/slides/8v4d1qvb141sfb5gi6g0hqmp17_mobile.jpg?auto=compress&w=414&h=552&fit=crop&crop=focalpoint&fp-x=0.5" />
                </a>
                
                <div class="info">
                    <p class="title">
                        <a href="http://stevetv.com/episode/straight-talk-panel-keri-hilson-diann-valentine-kimberly-caldwell-carrie-ann-inaba?clip=if-your-date-had-bad-breath-would-you-tell-them">
                            If Your Date Had Bad Breath... Would You Tell Them?                        </a>
                    </p>
                                            <p class="desc">
                            Sometimes the truth hurts, but it needs to be told. See how Diann Valentine, Keri Hilson, Carrie Ann Inaba & Kimberly Caldwell have handled this situation.                        </p>
                                        <a href="http://stevetv.com/episode/straight-talk-panel-keri-hilson-diann-valentine-kimberly-caldwell-carrie-ann-inaba?clip=if-your-date-had-bad-breath-would-you-tell-them" class="btn-item-icon video">
                        <span class="gradient">
                            <span class="inner">
                                <span class="triangle"></span>
                            </span>
                        </span>
                    </a>
                </div>

                
            </div>
                    <div class="carousel-cell item">
                
                <a href="http://stevetv.com/episode/lori-loughlin-darren-criss-tia-mowry-hardrict?clip=lori-loughlin-reveals-fuller-house-costar-john-stamos-hidden-talent">
                <div class="bg-gradient rounded"><div class="bg-inner"></div></div>
                <div class="overlay"></div>
                    <img class="desktop-only rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/slides/b20edfel0dhvmoa2iomklcnql0_desktop.jpg?auto=compress&w=1000&h=564" />
                    <img class="mobile-only" data-flickity-lazyload="http://stevetv.imgix.net/img/slides/b20edfel0dhvmoa2iomklcnql0_mobile.jpg?auto=compress&w=414&h=552&fit=crop&crop=focalpoint&fp-x=0.2" />
                </a>
                
                <div class="info">
                    <p class="title">
                        <a href="http://stevetv.com/episode/lori-loughlin-darren-criss-tia-mowry-hardrict?clip=lori-loughlin-reveals-fuller-house-costar-john-stamos-hidden-talent">
                            Lori Loughlin Reveals 'Fuller House' Costar John Stamos' Hidden Talent                        </a>
                    </p>
                                            <p class="desc">
                            According to Lori Loughlin, John Stamos' talent on the set of 'Full House' was "baby-whispering".                        </p>
                                        <a href="http://stevetv.com/episode/lori-loughlin-darren-criss-tia-mowry-hardrict?clip=lori-loughlin-reveals-fuller-house-costar-john-stamos-hidden-talent" class="btn-item-icon video">
                        <span class="gradient">
                            <span class="inner">
                                <span class="triangle"></span>
                            </span>
                        </span>
                    </a>
                </div>

                
            </div>
                    <div class="carousel-cell item">
                
                <a href="http://stevetv.com/story/shop-burlington-and-save-up-to-65-off-other-retailers-prices-every-day">
                <div class="bg-gradient rounded"><div class="bg-inner"></div></div>
                <div class="overlay"></div>
                    <img class="desktop-only rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/slides/9rh8pl9mdi3nr3dgrgnes9bpc1_desktop.jpg?auto=compress&w=1000&h=564" />
                    <img class="mobile-only" data-flickity-lazyload="http://stevetv.imgix.net/img/slides/9rh8pl9mdi3nr3dgrgnes9bpc1_mobile.jpg?auto=compress&w=414&h=552&fit=crop&crop=focalpoint&fp-x=0.5" />
                </a>
                
                <div class="info">
                    <p class="title">
                        <a href="http://stevetv.com/story/shop-burlington-and-save-up-to-65-off-other-retailers-prices-every-day">
                            Burlington: Your Spring & Easter Shopping Destination. Great Brands at Even Better Prices.                        </a>
                    </p>
                                            <p class="desc">
                            We’re 5 days away from the official start of Spring and just two weeks away from one of the most important fashion days of the year. I’m talking about Easter Sunday!                        </p>
                                        <a href="http://stevetv.com/story/shop-burlington-and-save-up-to-65-off-other-retailers-prices-every-day" class="btn-item-icon video">
                        <span class="gradient">
                            <span class="inner">
                                <span class="triangle"></span>
                            </span>
                        </span>
                    </a>
                </div>

                
            </div>
                    <div class="carousel-cell item">
                
                <a href="http://stevetv.com/episode/lori-loughlin-darren-criss-tia-mowry-hardrict?clip=need-some-cute-but-quick-st-patrick-s-day-treats-tia-mowry-s-got-you">
                <div class="bg-gradient rounded"><div class="bg-inner"></div></div>
                <div class="overlay"></div>
                    <img class="desktop-only rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/slides/oiefiq7bhjtkht44eh15roau55_desktop.jpg?auto=compress&w=1000&h=564" />
                    <img class="mobile-only" data-flickity-lazyload="http://stevetv.imgix.net/img/slides/oiefiq7bhjtkht44eh15roau55_mobile.jpg?auto=compress&w=414&h=552&fit=crop&crop=focalpoint&fp-x=0.3" />
                </a>
                
                <div class="info">
                    <p class="title">
                        <a href="http://stevetv.com/episode/lori-loughlin-darren-criss-tia-mowry-hardrict?clip=need-some-cute-but-quick-st-patrick-s-day-treats-tia-mowry-s-got-you">
                            Need Some Cute, But Quick St. Patrick's Day Treats?  Tia Mowry's Got You                        </a>
                    </p>
                                            <p class="desc">
                            If you don't want to go through the hassle of making St. Patrick's day treats from scratch, Tia Mowry's got a solution that uses store-bought sweets!                        </p>
                                        <a href="http://stevetv.com/episode/lori-loughlin-darren-criss-tia-mowry-hardrict?clip=need-some-cute-but-quick-st-patrick-s-day-treats-tia-mowry-s-got-you" class="btn-item-icon video">
                        <span class="gradient">
                            <span class="inner">
                                <span class="triangle"></span>
                            </span>
                        </span>
                    </a>
                </div>

                
            </div>
            </div>
</section>

<script type="text/javascript">
    require(['jquery', 'app/carousel'], ($, Carousel) => {
        $(document).ready(function() {
            // create clone of object
            var newCarousel = $.extend(true, {}, Carousel);
            let breakpoint = newCarousel._getBreakpoint();

            var customParams = {
                groupCells: false,
                pageDots: true,
                cellAlign: 'center',
                freeScroll: false,
                autoPlay: 7000,
                friction: 0.25,
                selectedAttraction: 0.025,
                lazyLoad: 1,

                //custom
                hoverPagination: true,
                parallax: true
            }

            // fade carousel in on load
            newCarousel.init('featured-class', customParams);
        });
    });
</script>
<section class="weekly-guests">
    <div class="container">
        <div class="title-bar">
            <div class="gradient-bar-top">
                <span class="left"></span>
                <span class="right"></span>
            </div>
            <h1 class="section-title">This Week's Guests</h1>
            <!--<a class="btn-see-all" href="/guests">See all</a>-->
            <div class="calendar-bar carousel-pager">
                <ul>
                                                                        <li id="item-0" data-index="0" class="item ">
                                <a>
                                    <span class="day">Mon</span>
                                    <span class="num">19</span>
                                </a>
                            </li>
                                                                        <li id="item-1" data-index="1" class="item active">
                                <a>
                                    <span class="day">Tue</span>
                                    <span class="num">20</span>
                                </a>
                            </li>
                                                                        <li id="item-2" data-index="2" class="item ">
                                <a>
                                    <span class="day">Wed</span>
                                    <span class="num">21</span>
                                </a>
                            </li>
                                                                        <li id="item-3" data-index="3" class="item ">
                                <a>
                                    <span class="day">Thu</span>
                                    <span class="num">22</span>
                                </a>
                            </li>
                                                                        <li id="item-4" data-index="4" class="item ">
                                <a>
                                    <span class="day">Fri</span>
                                    <span class="num">23</span>
                                </a>
                            </li>
                                    </ul>
            </div>
            <div class="gradient-bar-bottom">
                <span class="left"></span>
                <span class="right"></span>
            </div>
        </div>

        <div class="guest-image-wrap">
            <div class="carousel-wrapper weeklyguests-class" data-layout="featured">
                                        <div class="guests">
                                            <div class="guest-image double">
                                <div class="image-wrap rounded">
                                    <img class="desktop-only" data-flickity-lazyload="http://stevetv.imgix.net/img/guests/nddh4afkar779u71q1jehlrl83_desktop.jpg?auto=compress&w=624&h=351&fit=crop&crop=focalpoint&fp-x=0.1" />
                                    <img class="mobile-only" data-flickity-lazyload="http://stevetv.imgix.net/img/guests/nddh4afkar779u71q1jehlrl83_mobile.jpg?auto=compress&w=320&h=413&fit=crop&crop=focalpoint&fp-x=0.5" />
                                </div>

                                <h3 class="title">Deion Sanders&nbsp;<span>& Tracey Edmonds</span></h3>
                            </div>
                                        </div>
                                        <div class="guests">
                                            <div class="guest-image double">
                                <div class="image-wrap rounded">
                                    <img class="desktop-only" data-flickity-lazyload="http://stevetv.imgix.net/img/guests/tgm40kncupf97upa082lep91i7_desktop.jpg?auto=compress&w=624&h=351&fit=crop&crop=focalpoint&fp-x=0.1" />
                                    <img class="mobile-only" data-flickity-lazyload="http://stevetv.imgix.net/img/guests/tgm40kncupf97upa082lep91i7_mobile.jpg?auto=compress&w=320&h=413&fit=crop&crop=focalpoint&fp-x=0.5" />
                                </div>

                                <h3 class="title">Terry&nbsp;<span>Crews</span></h3>
                            </div>
                                            <div class="guest-image double">
                                <div class="image-wrap rounded">
                                    <img class="desktop-only" data-flickity-lazyload="http://stevetv.imgix.net/img/guests/vf0936n3fnuqmcgued64i8i6l5_desktop.jpg?auto=compress&w=624&h=351&fit=crop&crop=focalpoint&fp-x=0.1" />
                                    <img class="mobile-only" data-flickity-lazyload="http://stevetv.imgix.net/img/guests/vf0936n3fnuqmcgued64i8i6l5_mobile.jpg?auto=compress&w=320&h=413&fit=crop&crop=focalpoint&fp-x=0.5" />
                                </div>

                                <h3 class="title">Maria Menounos&nbsp;<span>& Keven Undergaro</span></h3>
                            </div>
                                        </div>
                                        <div class="guests">
                                            <div class="guest-image third">
                                <div class="image-wrap rounded">
                                    <img class="desktop-only" data-flickity-lazyload="http://stevetv.imgix.net/img/guests/6p495hgpck1d44obnmj2arfet5_desktop.jpg?auto=compress&w=624&h=351&fit=crop&crop=focalpoint&fp-x=0.1" />
                                    <img class="mobile-only" data-flickity-lazyload="http://stevetv.imgix.net/img/guests/6p495hgpck1d44obnmj2arfet5_mobile.jpg?auto=compress&w=320&h=413&fit=crop&crop=focalpoint&fp-x=0.5" />
                                </div>

                                <h3 class="title">Eric Christian&nbsp;<span>Olsen</span></h3>
                            </div>
                                            <div class="guest-image third">
                                <div class="image-wrap rounded">
                                    <img class="desktop-only" data-flickity-lazyload="http://stevetv.imgix.net/img/guests/u10srn8o3u2a5br3rmpot44id5_desktop.jpg?auto=compress&w=624&h=351&fit=crop&crop=focalpoint&fp-x=0.1" />
                                    <img class="mobile-only" data-flickity-lazyload="http://stevetv.imgix.net/img/guests/u10srn8o3u2a5br3rmpot44id5_mobile.jpg?auto=compress&w=320&h=413&fit=crop&crop=focalpoint&fp-x=0.5" />
                                </div>

                                <h3 class="title">Sarah&nbsp;<span>Wright Olsen</span></h3>
                            </div>
                                            <div class="guest-image third">
                                <div class="image-wrap rounded">
                                    <img class="desktop-only" data-flickity-lazyload="http://stevetv.imgix.net/img/guests/6lt41m6249t9pa116rmqo0dkn6_desktop.jpg?auto=compress&w=624&h=351&fit=crop&crop=focalpoint&fp-x=0.1" />
                                    <img class="mobile-only" data-flickity-lazyload="http://stevetv.imgix.net/img/guests/6lt41m6249t9pa116rmqo0dkn6_mobile.jpg?auto=compress&w=320&h=413&fit=crop&crop=focalpoint&fp-x=0.5" />
                                </div>

                                <h3 class="title">Jussie&nbsp;<span>Smollett</span></h3>
                            </div>
                                        </div>
                                        <div class="guests">
                                            <div class="guest-image double">
                                <div class="image-wrap rounded">
                                    <img class="desktop-only" data-flickity-lazyload="http://stevetv.imgix.net/img/guests/v5q32ie64k016eovkbqdvb7to7_desktop.jpg?auto=compress&w=624&h=351&fit=crop&crop=focalpoint&fp-x=0.1" />
                                    <img class="mobile-only" data-flickity-lazyload="http://stevetv.imgix.net/img/guests/v5q32ie64k016eovkbqdvb7to7_mobile.jpg?auto=compress&w=320&h=413&fit=crop&crop=focalpoint&fp-x=0.5" />
                                </div>

                                <h3 class="title">Josh&nbsp;<span>Henderson</span></h3>
                            </div>
                                            <div class="guest-image double">
                                <div class="image-wrap rounded">
                                    <img class="desktop-only" data-flickity-lazyload="http://stevetv.imgix.net/img/guests/h21pg3meoqcpn7bg93mfigj1m0_desktop.jpg?auto=compress&w=624&h=351&fit=crop&crop=focalpoint&fp-x=0.1" />
                                    <img class="mobile-only" data-flickity-lazyload="http://stevetv.imgix.net/img/guests/h21pg3meoqcpn7bg93mfigj1m0_mobile.jpg?auto=compress&w=320&h=413&fit=crop&crop=focalpoint&fp-x=0.6" />
                                </div>

                                <h3 class="title">Nikki & Brie&nbsp;<span>Bella</span></h3>
                            </div>
                                        </div>
                                        <div class="guests">
                                            <div class="guest-image double">
                                <div class="image-wrap rounded">
                                    <img class="desktop-only" data-flickity-lazyload="http://stevetv.imgix.net/img/guests/77rfo7gqgoh9ri3js1i5b885s0_desktop.jpg?auto=compress&w=624&h=351&fit=crop&crop=focalpoint&fp-x=0.1" />
                                    <img class="mobile-only" data-flickity-lazyload="http://stevetv.imgix.net/img/guests/77rfo7gqgoh9ri3js1i5b885s0_mobile.jpg?auto=compress&w=320&h=413&fit=crop&crop=focalpoint&fp-x=0.5" />
                                </div>

                                <h3 class="title">Boris Kodjoe&nbsp;<span>& Nicole Ari Parker</span></h3>
                            </div>
                                        </div>
                            </div>
        </div>
    </div>
</section>

<script type="text/javascript">
    require(['jquery', 'app/carousel'], ($, Carousel) => {
        $(document).ready(function() {
            // create clone of object
            var wgCarousel = $.extend(true, {}, Carousel);

            var customParams = {
                initialIndex: 1,
                groupCells: 1,
                pageDots: false,
                contain: true,
                cellAlign: 'center',
                freeScroll: false,
                wrapAround: false,
                lazyLoad: 1,
                adaptiveHeight: true,

                // custom app parameter
                onCellChange: true,
                hoverPagination: true
            }

            // fade carousel in on load
            wgCarousel.init('weeklyguests-class', customParams);
        });
    });
</script>
<div class="desktop-only">
    <section class="carousel">
    <div class="container">
        <div class="title-bar">
            <h1 class="section-title">Latest Clips</h1>
            <a class="btn-see-all" href="clips">See all</a>
        </div>

        <div class="carousel-wrapper carousel-full-clips-desktop" data-layout="grid">

    <div class="carousel-cell item">
                                    <div class="sub-item">
                    <div class="image-contain">
                        <a href="/clip/terry-crews-on-what-black-panther-means-for-our-generation">
                            <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/am9ogm9vuk5m75g2st9ofl2k83_primary.jpg?auto=compress" />
                        </a>
                        <a href="/clip/terry-crews-on-what-black-panther-means-for-our-generation" class="btn-item-icon video">
                            <span class="gradient">
                                <span class="inner">
                                    <span class="triangle"></span>
                                </span>
                            </span>
                        </a>
                    </div>

                                            <p class="sub-title">
                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                            <span>01:18</span>
                        </p>
                    
                    <p class="title">
                        <a href="/clip/terry-crews-on-what-black-panther-means-for-our-generation">
                            Terry Crews On What Black Panther Means For Our Generation                        </a>
                    </p>
                </div>
                                                <div class="sub-item">
                    <div class="image-contain">
                        <a href="/clip/terry-crews-draws-a-spot-on-cartoon-of-steve-harvey-in-only-a-few-minutes">
                            <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/fbh08ep4fdg4m8276cbo1aa5n2_primary.jpg?auto=compress" />
                        </a>
                        <a href="/clip/terry-crews-draws-a-spot-on-cartoon-of-steve-harvey-in-only-a-few-minutes" class="btn-item-icon video">
                            <span class="gradient">
                                <span class="inner">
                                    <span class="triangle"></span>
                                </span>
                            </span>
                        </a>
                    </div>

                                            <p class="sub-title">
                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                            <span>03:08</span>
                        </p>
                    
                    <p class="title">
                        <a href="/clip/terry-crews-draws-a-spot-on-cartoon-of-steve-harvey-in-only-a-few-minutes">
                            Terry Crews Draws A Spot-On Cartoon Of Steve Harvey In Only A Few Minutes                        </a>
                    </p>
                </div>
                                                <div class="sub-item ad">
                    
                    <div id="div-gpt-ad-350" class="adbanner" style="margin: 0 auto;">
                    <script type="text/javascript">
                        setTimeout(function() {
                            var slotName = "div-gpt-ad-350";
                            googletag.cmd.push( function() {
                                var ad = googletag.defineSlot( "/146961238/STEVE_300x250", [[300,250]], slotName );
                                ad.addService(googletag.pubads());
                                ad.setTargeting("page", "homepage");ad.setTargeting("position", "primary");
                                googletag.enableServices();
                                googletag.display(slotName);
                            } );
                        }, 250);
                    </script>
                    </div>                </div>
                                                <div class="sub-item">
                    <div class="image-contain">
                        <a href="/clip/google-grandma-is-back">
                            <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/rttgljmjtuv65bmn6htbb0o822_primary.jpg?auto=compress" />
                        </a>
                        <a href="/clip/google-grandma-is-back" class="btn-item-icon video">
                            <span class="gradient">
                                <span class="inner">
                                    <span class="triangle"></span>
                                </span>
                            </span>
                        </a>
                    </div>

                                            <p class="sub-title">
                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                            <span>05:28</span>
                        </p>
                    
                    <p class="title">
                        <a href="/clip/google-grandma-is-back">
                            "Google Grandma" Is Back!                        </a>
                    </p>
                </div>
                                                <div class="sub-item">
                    <div class="image-contain">
                        <a href="/clip/christine-and-jon-get-a-second-chance-at-their-first-dance">
                            <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/r0ila4sjct034o34n69vauaep1_primary.jpg?auto=compress" />
                        </a>
                        <a href="/clip/christine-and-jon-get-a-second-chance-at-their-first-dance" class="btn-item-icon video">
                            <span class="gradient">
                                <span class="inner">
                                    <span class="triangle"></span>
                                </span>
                            </span>
                        </a>
                    </div>

                                            <p class="sub-title">
                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                            <span>04:25</span>
                        </p>
                    
                    <p class="title">
                        <a href="/clip/christine-and-jon-get-a-second-chance-at-their-first-dance">
                            Christine And Jon Get A Second Chance At Their First Dance                        </a>
                    </p>
                </div>
                                                <div class="sub-item">
                    <div class="image-contain">
                        <a href="/clip/maria-menounos-keven-undergaro-open-up-about-deciding-to-get-married-on-national-tv">
                            <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/epmbt1sb560aumnmd8ahl814d1_primary.jpg?auto=compress" />
                        </a>
                        <a href="/clip/maria-menounos-keven-undergaro-open-up-about-deciding-to-get-married-on-national-tv" class="btn-item-icon video">
                            <span class="gradient">
                                <span class="inner">
                                    <span class="triangle"></span>
                                </span>
                            </span>
                        </a>
                    </div>

                                            <p class="sub-title">
                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                            <span>02:39</span>
                        </p>
                    
                    <p class="title">
                        <a href="/clip/maria-menounos-keven-undergaro-open-up-about-deciding-to-get-married-on-national-tv">
                            Maria Menounos & Keven Undergaro Open Up About Deciding To Get Married On National TV                        </a>
                    </p>
                </div>
                        </div>
    <div class="carousel-cell item">
                                    <div class="sub-item">
                    <div class="image-contain">
                        <a href="/clip/kids-adorably-react-to-the-news-that-they-re-going-to-disney-world">
                            <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/22i5vm5jn6s57sc2juk4n4cuo5_primary.jpg?auto=compress" />
                        </a>
                        <a href="/clip/kids-adorably-react-to-the-news-that-they-re-going-to-disney-world" class="btn-item-icon video">
                            <span class="gradient">
                                <span class="inner">
                                    <span class="triangle"></span>
                                </span>
                            </span>
                        </a>
                    </div>

                                            <p class="sub-title">
                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                            <span>03:12</span>
                        </p>
                    
                    <p class="title">
                        <a href="/clip/kids-adorably-react-to-the-news-that-they-re-going-to-disney-world">
                            Kids Adorably React To The News That They're Going To Disney World                        </a>
                    </p>
                </div>
                                                <div class="sub-item">
                    <div class="image-contain">
                        <a href="/clip/hey-steve-where-can-i-have-a-tropical-vacation-that-won-t-break-the-bank">
                            <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/sol4ul53c3kuunnreh7a4mi6i7_primary.jpg?auto=compress" />
                        </a>
                        <a href="/clip/hey-steve-where-can-i-have-a-tropical-vacation-that-won-t-break-the-bank" class="btn-item-icon video">
                            <span class="gradient">
                                <span class="inner">
                                    <span class="triangle"></span>
                                </span>
                            </span>
                        </a>
                    </div>

                                            <p class="sub-title">
                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                            <span>01:27</span>
                        </p>
                    
                    <p class="title">
                        <a href="/clip/hey-steve-where-can-i-have-a-tropical-vacation-that-won-t-break-the-bank">
                            Hey Steve: Where Can I Have A Tropical Vacation That Won't Break The Bank?                        </a>
                    </p>
                </div>
                                                <div class="sub-item ad">
                    
                    <div id="div-gpt-ad-258" class="adbanner" style="margin: 0 auto;">
                    <script type="text/javascript">
                        setTimeout(function() {
                            var slotName = "div-gpt-ad-258";
                            googletag.cmd.push( function() {
                                var ad = googletag.defineSlot( "/146961238/STEVE_300x250", [[300,250]], slotName );
                                ad.addService(googletag.pubads());
                                ad.setTargeting("page", "homepage");ad.setTargeting("position", "secondary");
                                googletag.enableServices();
                                googletag.display(slotName);
                            } );
                        }, 250);
                    </script>
                    </div>                </div>
                                                <div class="sub-item">
                    <div class="image-contain">
                        <a href="/clip/last-laugh-sleeping-baby-wakes-up-to-dance-when-he-hears-his-jam">
                            <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/9mcgd43jmgm7qdsc9iejpbl3p1_primary.jpg?auto=compress" />
                        </a>
                        <a href="/clip/last-laugh-sleeping-baby-wakes-up-to-dance-when-he-hears-his-jam" class="btn-item-icon video">
                            <span class="gradient">
                                <span class="inner">
                                    <span class="triangle"></span>
                                </span>
                            </span>
                        </a>
                    </div>

                                            <p class="sub-title">
                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                            <span>01:26</span>
                        </p>
                    
                    <p class="title">
                        <a href="/clip/last-laugh-sleeping-baby-wakes-up-to-dance-when-he-hears-his-jam">
                            Last Laugh: Sleeping Baby Wakes Up To Dance When He Hears His Jam                        </a>
                    </p>
                </div>
                                                <div class="sub-item">
                    <div class="image-contain">
                        <a href="/clip/tracey-edmonds-hasn-t-been-sick-in-seven-years">
                            <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/nif1efa4qabk84b5e847i9iv31_primary.jpg?auto=compress" />
                        </a>
                        <a href="/clip/tracey-edmonds-hasn-t-been-sick-in-seven-years" class="btn-item-icon video">
                            <span class="gradient">
                                <span class="inner">
                                    <span class="triangle"></span>
                                </span>
                            </span>
                        </a>
                    </div>

                                            <p class="sub-title">
                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                            <span>02:18</span>
                        </p>
                    
                    <p class="title">
                        <a href="/clip/tracey-edmonds-hasn-t-been-sick-in-seven-years">
                            Tracey Edmonds Hasn't Been Sick In Seven Years                        </a>
                    </p>
                </div>
                                                <div class="sub-item">
                    <div class="image-contain">
                        <a href="/clip/would-you-give-your-girlfriend-exercise-equipment-as-a-gift">
                            <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/k9hdqnc5drkepe3519qjh1hh56_primary.jpg?auto=compress" />
                        </a>
                        <a href="/clip/would-you-give-your-girlfriend-exercise-equipment-as-a-gift" class="btn-item-icon video">
                            <span class="gradient">
                                <span class="inner">
                                    <span class="triangle"></span>
                                </span>
                            </span>
                        </a>
                    </div>

                                            <p class="sub-title">
                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                            <span>04:11</span>
                        </p>
                    
                    <p class="title">
                        <a href="/clip/would-you-give-your-girlfriend-exercise-equipment-as-a-gift">
                            Would You Give Your Girlfriend Exercise Equipment As A Gift?                        </a>
                    </p>
                </div>
                        </div>
    <div class="carousel-cell item">
                                    <div class="sub-item">
                    <div class="image-contain">
                        <a href="/clip/their-lives-changed-after-steve-harvey-s-disney-dreamers-academy">
                            <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/bd4vkg1n6g4kiv2qngl3e2m964_primary.jpg?auto=compress" />
                        </a>
                        <a href="/clip/their-lives-changed-after-steve-harvey-s-disney-dreamers-academy" class="btn-item-icon video">
                            <span class="gradient">
                                <span class="inner">
                                    <span class="triangle"></span>
                                </span>
                            </span>
                        </a>
                    </div>

                                            <p class="sub-title">
                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                            <span>06:30</span>
                        </p>
                    
                    <p class="title">
                        <a href="/clip/their-lives-changed-after-steve-harvey-s-disney-dreamers-academy">
                            Their Lives Changed After Steve Harvey's 'Disney Dreamers Academy'                        </a>
                    </p>
                </div>
                                                <div class="sub-item">
                    <div class="image-contain">
                        <a href="/clip/a-poisonous-bouquet-ruined-this-couple-s-dream-wedding">
                            <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/c6eq8ec36ncera7o0v6hee5457_primary.jpg?auto=compress" />
                        </a>
                        <a href="/clip/a-poisonous-bouquet-ruined-this-couple-s-dream-wedding" class="btn-item-icon video">
                            <span class="gradient">
                                <span class="inner">
                                    <span class="triangle"></span>
                                </span>
                            </span>
                        </a>
                    </div>

                                            <p class="sub-title">
                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                            <span>02:18</span>
                        </p>
                    
                    <p class="title">
                        <a href="/clip/a-poisonous-bouquet-ruined-this-couple-s-dream-wedding">
                            A Poisonous Bouquet Ruined This Couple's Dream Wedding                        </a>
                    </p>
                </div>
                                                <div class="sub-item ad">
                    
                    <div id="div-gpt-ad-735" class="adbanner" style="margin: 0 auto;">
                    <script type="text/javascript">
                        setTimeout(function() {
                            var slotName = "div-gpt-ad-735";
                            googletag.cmd.push( function() {
                                var ad = googletag.defineSlot( "/146961238/STEVE_300x250", [[300,250]], slotName );
                                ad.addService(googletag.pubads());
                                ad.setTargeting("page", "homepage");ad.setTargeting("position", "secondary");
                                googletag.enableServices();
                                googletag.display(slotName);
                            } );
                        }, 250);
                    </script>
                    </div>                </div>
                                                <div class="sub-item">
                    <div class="image-contain">
                        <a href="/clip/steve-harvey-s-warning-for-parents-at-disney-world">
                            <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/e27u1ke36fkmga4ikmo54oe656_primary.jpg?auto=compress" />
                        </a>
                        <a href="/clip/steve-harvey-s-warning-for-parents-at-disney-world" class="btn-item-icon video">
                            <span class="gradient">
                                <span class="inner">
                                    <span class="triangle"></span>
                                </span>
                            </span>
                        </a>
                    </div>

                                            <p class="sub-title">
                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                            <span>03:51</span>
                        </p>
                    
                    <p class="title">
                        <a href="/clip/steve-harvey-s-warning-for-parents-at-disney-world">
                            Steve Harvey's Warning For Parents At Disney World                        </a>
                    </p>
                </div>
                                                <div class="sub-item">
                    <div class="image-contain">
                        <a href="/clip/hey-steve-should-we-keep-letting-our-3-year-old-think-you-re-her-uncle">
                            <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/5dmbhfpclbud9bqi6up0aetki5_primary.jpg?auto=compress" />
                        </a>
                        <a href="/clip/hey-steve-should-we-keep-letting-our-3-year-old-think-you-re-her-uncle" class="btn-item-icon video">
                            <span class="gradient">
                                <span class="inner">
                                    <span class="triangle"></span>
                                </span>
                            </span>
                        </a>
                    </div>

                                            <p class="sub-title">
                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                            <span>02:04</span>
                        </p>
                    
                    <p class="title">
                        <a href="/clip/hey-steve-should-we-keep-letting-our-3-year-old-think-you-re-her-uncle">
                            Hey Steve: Should We Keep Letting Our 3-Year-Old Think You're Her Uncle?                        </a>
                    </p>
                </div>
                                                <div class="sub-item">
                    <div class="image-contain">
                        <a href="/clip/harvey-s-hundreds-takes-disney-world">
                            <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/1p7qgapntvb0o77u4c83pufe53_primary.jpg?auto=compress" />
                        </a>
                        <a href="/clip/harvey-s-hundreds-takes-disney-world" class="btn-item-icon video">
                            <span class="gradient">
                                <span class="inner">
                                    <span class="triangle"></span>
                                </span>
                            </span>
                        </a>
                    </div>

                                            <p class="sub-title">
                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                            <span>01:52</span>
                        </p>
                    
                    <p class="title">
                        <a href="/clip/harvey-s-hundreds-takes-disney-world">
                            Harvey's Hundreds Takes Disney World!                        </a>
                    </p>
                </div>
                        </div>
    <div class="carousel-cell item">
                                    <div class="sub-item">
                    <div class="image-contain">
                        <a href="/clip/last-laugh-toddler-s-suitcase-explodes-he-doesn-t-care">
                            <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/tmre7db6t8hia25q81ijkoj305_primary.jpg?auto=compress" />
                        </a>
                        <a href="/clip/last-laugh-toddler-s-suitcase-explodes-he-doesn-t-care" class="btn-item-icon video">
                            <span class="gradient">
                                <span class="inner">
                                    <span class="triangle"></span>
                                </span>
                            </span>
                        </a>
                    </div>

                                            <p class="sub-title">
                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                            <span>01:12</span>
                        </p>
                    
                    <p class="title">
                        <a href="/clip/last-laugh-toddler-s-suitcase-explodes-he-doesn-t-care">
                            Last Laugh: Toddler's Suitcase Explodes; He Doesn't Care                        </a>
                    </p>
                </div>
                                                <div class="sub-item">
                    <div class="image-contain">
                        <a href="/clip/can-you-admire-other-people-s-looks-while-you-re-in-a-relationship">
                            <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/2rsj66rsceaa4ufd6i1t3g76k3_primary.jpg?auto=compress" />
                        </a>
                        <a href="/clip/can-you-admire-other-people-s-looks-while-you-re-in-a-relationship" class="btn-item-icon video">
                            <span class="gradient">
                                <span class="inner">
                                    <span class="triangle"></span>
                                </span>
                            </span>
                        </a>
                    </div>

                                            <p class="sub-title">
                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                            <span>04:35</span>
                        </p>
                    
                    <p class="title">
                        <a href="/clip/can-you-admire-other-people-s-looks-while-you-re-in-a-relationship">
                            Can You Admire Other People's Looks While You're In A Relationship?                        </a>
                    </p>
                </div>
                                                <div class="sub-item ad">
                    
                    <div id="div-gpt-ad-745" class="adbanner" style="margin: 0 auto;">
                    <script type="text/javascript">
                        setTimeout(function() {
                            var slotName = "div-gpt-ad-745";
                            googletag.cmd.push( function() {
                                var ad = googletag.defineSlot( "/146961238/STEVE_300x250", [[300,250]], slotName );
                                ad.addService(googletag.pubads());
                                ad.setTargeting("page", "homepage");ad.setTargeting("position", "secondary");
                                googletag.enableServices();
                                googletag.display(slotName);
                            } );
                        }, 250);
                    </script>
                    </div>                </div>
                                                <div class="sub-item">
                    <div class="image-contain">
                        <a href="/clip/my-husband-is-so-jealous-he-checks-my-phone-calls">
                            <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/uvr2ajvmv8ucjb0suckv4rrvs3_primary.jpg?auto=compress" />
                        </a>
                        <a href="/clip/my-husband-is-so-jealous-he-checks-my-phone-calls" class="btn-item-icon video">
                            <span class="gradient">
                                <span class="inner">
                                    <span class="triangle"></span>
                                </span>
                            </span>
                        </a>
                    </div>

                                            <p class="sub-title">
                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                            <span>06:36</span>
                        </p>
                    
                    <p class="title">
                        <a href="/clip/my-husband-is-so-jealous-he-checks-my-phone-calls">
                            My Husband Is So Jealous, He Checks My Phone Calls                        </a>
                    </p>
                </div>
                                                <div class="sub-item">
                    <div class="image-contain">
                        <a href="/clip/only-date-your-friend-s-ex-if-you-re-prepared-for-this">
                            <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/9ocf538bo4815jtong6m82gut1_primary.jpg?auto=compress" />
                        </a>
                        <a href="/clip/only-date-your-friend-s-ex-if-you-re-prepared-for-this" class="btn-item-icon video">
                            <span class="gradient">
                                <span class="inner">
                                    <span class="triangle"></span>
                                </span>
                            </span>
                        </a>
                    </div>

                                            <p class="sub-title">
                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                            <span>04:09</span>
                        </p>
                    
                    <p class="title">
                        <a href="/clip/only-date-your-friend-s-ex-if-you-re-prepared-for-this">
                            Only Date Your Friend's Ex If You're Prepared For This                        </a>
                    </p>
                </div>
                                                <div class="sub-item">
                    <div class="image-contain">
                        <a href="/clip/if-your-date-had-bad-breath-would-you-tell-them">
                            <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/imc9sg82fgaiesgnk3a4c2kdf0_primary.jpg?auto=compress" />
                        </a>
                        <a href="/clip/if-your-date-had-bad-breath-would-you-tell-them" class="btn-item-icon video">
                            <span class="gradient">
                                <span class="inner">
                                    <span class="triangle"></span>
                                </span>
                            </span>
                        </a>
                    </div>

                                            <p class="sub-title">
                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                            <span>04:27</span>
                        </p>
                    
                    <p class="title">
                        <a href="/clip/if-your-date-had-bad-breath-would-you-tell-them">
                            If Your Date Had Bad Breath... Would You Tell Them?                        </a>
                    </p>
                </div>
                        </div>

</div>
    </div>
</section>


<script type="text/javascript">
    require(['jquery', 'app/carousel'], ($, Carousel) => {
        $(document).ready(function() {
            // create clone of object
            var newCarousel = $.extend(true, {}, Carousel);
            newCarousel.init('carousel-full-clips-desktop');
        });
    });
</script>
</div>

<div class="mobile-only">
    <section class="carousel">
    <div class="container">
        <div class="title-bar">
            <h1 class="section-title">Latest Clips</h1>
            <a class="btn-see-all" href="clips">See all</a>
        </div>

        <div class="carousel-wrapper carousel-full-clips-mobile" data-layout="single" >

            <div class="carousel-cell item" data-slug="terry-crews-on-what-black-panther-means-for-our-generation">
            <div class="image-contain">
                <a href="/clip/terry-crews-on-what-black-panther-means-for-our-generation">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/am9ogm9vuk5m75g2st9ofl2k83_primary.jpg?auto=compress" />
                </a>
                <a href="/clip/terry-crews-on-what-black-panther-means-for-our-generation" class="btn-item-icon video">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

                            <p class="sub-title">
                                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                        <span>01:18</span>
                                                        </p>
            
            <p class="title">
                <a data-slug="terry-crews-on-what-black-panther-means-for-our-generation" href="/clip/terry-crews-on-what-black-panther-means-for-our-generation">
                    Terry Crews On What Black Panther Means For Our Generation                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="terry-crews-draws-a-spot-on-cartoon-of-steve-harvey-in-only-a-few-minutes">
            <div class="image-contain">
                <a href="/clip/terry-crews-draws-a-spot-on-cartoon-of-steve-harvey-in-only-a-few-minutes">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/fbh08ep4fdg4m8276cbo1aa5n2_primary.jpg?auto=compress" />
                </a>
                <a href="/clip/terry-crews-draws-a-spot-on-cartoon-of-steve-harvey-in-only-a-few-minutes" class="btn-item-icon video">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

                            <p class="sub-title">
                                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                        <span>03:08</span>
                                                        </p>
            
            <p class="title">
                <a data-slug="terry-crews-draws-a-spot-on-cartoon-of-steve-harvey-in-only-a-few-minutes" href="/clip/terry-crews-draws-a-spot-on-cartoon-of-steve-harvey-in-only-a-few-minutes">
                    Terry Crews Draws A Spot-On Cartoon Of Steve Harvey In Only A Few Minutes                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="you-can-go-fishing-in-disney-world">
            <div class="image-contain">
                <a href="/clip/you-can-go-fishing-in-disney-world">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/4cjmvqvsmrdp1hqeahmt02qm35_primary.jpg?auto=compress" />
                </a>
                <a href="/clip/you-can-go-fishing-in-disney-world" class="btn-item-icon video">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

                            <p class="sub-title">
                                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                        <span>02:22</span>
                                                        </p>
            
            <p class="title">
                <a data-slug="you-can-go-fishing-in-disney-world" href="/clip/you-can-go-fishing-in-disney-world">
                    You Can Go Fishing In Disney World?                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="google-grandma-is-back">
            <div class="image-contain">
                <a href="/clip/google-grandma-is-back">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/rttgljmjtuv65bmn6htbb0o822_primary.jpg?auto=compress" />
                </a>
                <a href="/clip/google-grandma-is-back" class="btn-item-icon video">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

                            <p class="sub-title">
                                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                        <span>05:28</span>
                                                        </p>
            
            <p class="title">
                <a data-slug="google-grandma-is-back" href="/clip/google-grandma-is-back">
                    "Google Grandma" Is Back!                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="christine-and-jon-get-a-second-chance-at-their-first-dance">
            <div class="image-contain">
                <a href="/clip/christine-and-jon-get-a-second-chance-at-their-first-dance">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/r0ila4sjct034o34n69vauaep1_primary.jpg?auto=compress" />
                </a>
                <a href="/clip/christine-and-jon-get-a-second-chance-at-their-first-dance" class="btn-item-icon video">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

                            <p class="sub-title">
                                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                        <span>04:25</span>
                                                        </p>
            
            <p class="title">
                <a data-slug="christine-and-jon-get-a-second-chance-at-their-first-dance" href="/clip/christine-and-jon-get-a-second-chance-at-their-first-dance">
                    Christine And Jon Get A Second Chance At Their First Dance                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="maria-menounos-keven-undergaro-open-up-about-deciding-to-get-married-on-national-tv">
            <div class="image-contain">
                <a href="/clip/maria-menounos-keven-undergaro-open-up-about-deciding-to-get-married-on-national-tv">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/epmbt1sb560aumnmd8ahl814d1_primary.jpg?auto=compress" />
                </a>
                <a href="/clip/maria-menounos-keven-undergaro-open-up-about-deciding-to-get-married-on-national-tv" class="btn-item-icon video">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

                            <p class="sub-title">
                                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                        <span>02:39</span>
                                                        </p>
            
            <p class="title">
                <a data-slug="maria-menounos-keven-undergaro-open-up-about-deciding-to-get-married-on-national-tv" href="/clip/maria-menounos-keven-undergaro-open-up-about-deciding-to-get-married-on-national-tv">
                    Maria Menounos & Keven Undergaro Open Up About Deciding To Get Married On National TV                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="kids-adorably-react-to-the-news-that-they-re-going-to-disney-world">
            <div class="image-contain">
                <a href="/clip/kids-adorably-react-to-the-news-that-they-re-going-to-disney-world">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/22i5vm5jn6s57sc2juk4n4cuo5_primary.jpg?auto=compress" />
                </a>
                <a href="/clip/kids-adorably-react-to-the-news-that-they-re-going-to-disney-world" class="btn-item-icon video">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

                            <p class="sub-title">
                                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                        <span>03:12</span>
                                                        </p>
            
            <p class="title">
                <a data-slug="kids-adorably-react-to-the-news-that-they-re-going-to-disney-world" href="/clip/kids-adorably-react-to-the-news-that-they-re-going-to-disney-world">
                    Kids Adorably React To The News That They're Going To Disney World                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="hey-steve-where-can-i-have-a-tropical-vacation-that-won-t-break-the-bank">
            <div class="image-contain">
                <a href="/clip/hey-steve-where-can-i-have-a-tropical-vacation-that-won-t-break-the-bank">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/sol4ul53c3kuunnreh7a4mi6i7_primary.jpg?auto=compress" />
                </a>
                <a href="/clip/hey-steve-where-can-i-have-a-tropical-vacation-that-won-t-break-the-bank" class="btn-item-icon video">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

                            <p class="sub-title">
                                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                        <span>01:27</span>
                                                        </p>
            
            <p class="title">
                <a data-slug="hey-steve-where-can-i-have-a-tropical-vacation-that-won-t-break-the-bank" href="/clip/hey-steve-where-can-i-have-a-tropical-vacation-that-won-t-break-the-bank">
                    Hey Steve: Where Can I Have A Tropical Vacation That Won't Break The Bank?                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="80-year-old-teaches-steve-harvey-how-to-tango">
            <div class="image-contain">
                <a href="/clip/80-year-old-teaches-steve-harvey-how-to-tango">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/sig1hjmok78j3tcc9609hkdgd0_primary.jpg?auto=compress" />
                </a>
                <a href="/clip/80-year-old-teaches-steve-harvey-how-to-tango" class="btn-item-icon video">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

                            <p class="sub-title">
                                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                        <span>03:16</span>
                                                        </p>
            
            <p class="title">
                <a data-slug="80-year-old-teaches-steve-harvey-how-to-tango" href="/clip/80-year-old-teaches-steve-harvey-how-to-tango">
                    80-Year-Old Teaches Steve Harvey How To Tango                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="last-laugh-sleeping-baby-wakes-up-to-dance-when-he-hears-his-jam">
            <div class="image-contain">
                <a href="/clip/last-laugh-sleeping-baby-wakes-up-to-dance-when-he-hears-his-jam">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/9mcgd43jmgm7qdsc9iejpbl3p1_primary.jpg?auto=compress" />
                </a>
                <a href="/clip/last-laugh-sleeping-baby-wakes-up-to-dance-when-he-hears-his-jam" class="btn-item-icon video">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

                            <p class="sub-title">
                                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                        <span>01:26</span>
                                                        </p>
            
            <p class="title">
                <a data-slug="last-laugh-sleeping-baby-wakes-up-to-dance-when-he-hears-his-jam" href="/clip/last-laugh-sleeping-baby-wakes-up-to-dance-when-he-hears-his-jam">
                    Last Laugh: Sleeping Baby Wakes Up To Dance When He Hears His Jam                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="tracey-edmonds-hasn-t-been-sick-in-seven-years">
            <div class="image-contain">
                <a href="/clip/tracey-edmonds-hasn-t-been-sick-in-seven-years">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/nif1efa4qabk84b5e847i9iv31_primary.jpg?auto=compress" />
                </a>
                <a href="/clip/tracey-edmonds-hasn-t-been-sick-in-seven-years" class="btn-item-icon video">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

                            <p class="sub-title">
                                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                        <span>02:18</span>
                                                        </p>
            
            <p class="title">
                <a data-slug="tracey-edmonds-hasn-t-been-sick-in-seven-years" href="/clip/tracey-edmonds-hasn-t-been-sick-in-seven-years">
                    Tracey Edmonds Hasn't Been Sick In Seven Years                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="would-you-give-your-girlfriend-exercise-equipment-as-a-gift">
            <div class="image-contain">
                <a href="/clip/would-you-give-your-girlfriend-exercise-equipment-as-a-gift">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/k9hdqnc5drkepe3519qjh1hh56_primary.jpg?auto=compress" />
                </a>
                <a href="/clip/would-you-give-your-girlfriend-exercise-equipment-as-a-gift" class="btn-item-icon video">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

                            <p class="sub-title">
                                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                        <span>04:11</span>
                                                        </p>
            
            <p class="title">
                <a data-slug="would-you-give-your-girlfriend-exercise-equipment-as-a-gift" href="/clip/would-you-give-your-girlfriend-exercise-equipment-as-a-gift">
                    Would You Give Your Girlfriend Exercise Equipment As A Gift?                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="their-lives-changed-after-steve-harvey-s-disney-dreamers-academy">
            <div class="image-contain">
                <a href="/clip/their-lives-changed-after-steve-harvey-s-disney-dreamers-academy">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/bd4vkg1n6g4kiv2qngl3e2m964_primary.jpg?auto=compress" />
                </a>
                <a href="/clip/their-lives-changed-after-steve-harvey-s-disney-dreamers-academy" class="btn-item-icon video">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

                            <p class="sub-title">
                                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                        <span>06:30</span>
                                                        </p>
            
            <p class="title">
                <a data-slug="their-lives-changed-after-steve-harvey-s-disney-dreamers-academy" href="/clip/their-lives-changed-after-steve-harvey-s-disney-dreamers-academy">
                    Their Lives Changed After Steve Harvey's 'Disney Dreamers Academy'                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="a-poisonous-bouquet-ruined-this-couple-s-dream-wedding">
            <div class="image-contain">
                <a href="/clip/a-poisonous-bouquet-ruined-this-couple-s-dream-wedding">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/c6eq8ec36ncera7o0v6hee5457_primary.jpg?auto=compress" />
                </a>
                <a href="/clip/a-poisonous-bouquet-ruined-this-couple-s-dream-wedding" class="btn-item-icon video">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

                            <p class="sub-title">
                                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                        <span>02:18</span>
                                                        </p>
            
            <p class="title">
                <a data-slug="a-poisonous-bouquet-ruined-this-couple-s-dream-wedding" href="/clip/a-poisonous-bouquet-ruined-this-couple-s-dream-wedding">
                    A Poisonous Bouquet Ruined This Couple's Dream Wedding                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="this-couple-s-gonna-be-in-trouble-after-this">
            <div class="image-contain">
                <a href="/clip/this-couple-s-gonna-be-in-trouble-after-this">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/fr1bcacg3sf527rdsnsj9r2ag1_primary.jpg?auto=compress" />
                </a>
                <a href="/clip/this-couple-s-gonna-be-in-trouble-after-this" class="btn-item-icon video">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

                            <p class="sub-title">
                                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                        <span>04:06</span>
                                                        </p>
            
            <p class="title">
                <a data-slug="this-couple-s-gonna-be-in-trouble-after-this" href="/clip/this-couple-s-gonna-be-in-trouble-after-this">
                    This Couple's Gonna Be In Trouble After This                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="steve-harvey-s-warning-for-parents-at-disney-world">
            <div class="image-contain">
                <a href="/clip/steve-harvey-s-warning-for-parents-at-disney-world">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/e27u1ke36fkmga4ikmo54oe656_primary.jpg?auto=compress" />
                </a>
                <a href="/clip/steve-harvey-s-warning-for-parents-at-disney-world" class="btn-item-icon video">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

                            <p class="sub-title">
                                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                        <span>03:51</span>
                                                        </p>
            
            <p class="title">
                <a data-slug="steve-harvey-s-warning-for-parents-at-disney-world" href="/clip/steve-harvey-s-warning-for-parents-at-disney-world">
                    Steve Harvey's Warning For Parents At Disney World                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="hey-steve-should-we-keep-letting-our-3-year-old-think-you-re-her-uncle">
            <div class="image-contain">
                <a href="/clip/hey-steve-should-we-keep-letting-our-3-year-old-think-you-re-her-uncle">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/5dmbhfpclbud9bqi6up0aetki5_primary.jpg?auto=compress" />
                </a>
                <a href="/clip/hey-steve-should-we-keep-letting-our-3-year-old-think-you-re-her-uncle" class="btn-item-icon video">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

                            <p class="sub-title">
                                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                        <span>02:04</span>
                                                        </p>
            
            <p class="title">
                <a data-slug="hey-steve-should-we-keep-letting-our-3-year-old-think-you-re-her-uncle" href="/clip/hey-steve-should-we-keep-letting-our-3-year-old-think-you-re-her-uncle">
                    Hey Steve: Should We Keep Letting Our 3-Year-Old Think You're Her Uncle?                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="harvey-s-hundreds-takes-disney-world">
            <div class="image-contain">
                <a href="/clip/harvey-s-hundreds-takes-disney-world">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/1p7qgapntvb0o77u4c83pufe53_primary.jpg?auto=compress" />
                </a>
                <a href="/clip/harvey-s-hundreds-takes-disney-world" class="btn-item-icon video">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

                            <p class="sub-title">
                                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                        <span>01:52</span>
                                                        </p>
            
            <p class="title">
                <a data-slug="harvey-s-hundreds-takes-disney-world" href="/clip/harvey-s-hundreds-takes-disney-world">
                    Harvey's Hundreds Takes Disney World!                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="last-laugh-toddler-s-suitcase-explodes-he-doesn-t-care">
            <div class="image-contain">
                <a href="/clip/last-laugh-toddler-s-suitcase-explodes-he-doesn-t-care">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/tmre7db6t8hia25q81ijkoj305_primary.jpg?auto=compress" />
                </a>
                <a href="/clip/last-laugh-toddler-s-suitcase-explodes-he-doesn-t-care" class="btn-item-icon video">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

                            <p class="sub-title">
                                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                        <span>01:12</span>
                                                        </p>
            
            <p class="title">
                <a data-slug="last-laugh-toddler-s-suitcase-explodes-he-doesn-t-care" href="/clip/last-laugh-toddler-s-suitcase-explodes-he-doesn-t-care">
                    Last Laugh: Toddler's Suitcase Explodes; He Doesn't Care                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="can-you-admire-other-people-s-looks-while-you-re-in-a-relationship">
            <div class="image-contain">
                <a href="/clip/can-you-admire-other-people-s-looks-while-you-re-in-a-relationship">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/2rsj66rsceaa4ufd6i1t3g76k3_primary.jpg?auto=compress" />
                </a>
                <a href="/clip/can-you-admire-other-people-s-looks-while-you-re-in-a-relationship" class="btn-item-icon video">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

                            <p class="sub-title">
                                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                        <span>04:35</span>
                                                        </p>
            
            <p class="title">
                <a data-slug="can-you-admire-other-people-s-looks-while-you-re-in-a-relationship" href="/clip/can-you-admire-other-people-s-looks-while-you-re-in-a-relationship">
                    Can You Admire Other People's Looks While You're In A Relationship?                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="why-you-should-or-shouldn-t-stay-friends-with-your-ex">
            <div class="image-contain">
                <a href="/clip/why-you-should-or-shouldn-t-stay-friends-with-your-ex">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/812ai58tnn0bs2f51djpu24cb5_primary.jpg?auto=compress" />
                </a>
                <a href="/clip/why-you-should-or-shouldn-t-stay-friends-with-your-ex" class="btn-item-icon video">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

                            <p class="sub-title">
                                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                        <span>05:16</span>
                                                        </p>
            
            <p class="title">
                <a data-slug="why-you-should-or-shouldn-t-stay-friends-with-your-ex" href="/clip/why-you-should-or-shouldn-t-stay-friends-with-your-ex">
                    Why You Should (Or Shouldn't) Stay Friends With Your Ex                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="my-husband-is-so-jealous-he-checks-my-phone-calls">
            <div class="image-contain">
                <a href="/clip/my-husband-is-so-jealous-he-checks-my-phone-calls">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/uvr2ajvmv8ucjb0suckv4rrvs3_primary.jpg?auto=compress" />
                </a>
                <a href="/clip/my-husband-is-so-jealous-he-checks-my-phone-calls" class="btn-item-icon video">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

                            <p class="sub-title">
                                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                        <span>06:36</span>
                                                        </p>
            
            <p class="title">
                <a data-slug="my-husband-is-so-jealous-he-checks-my-phone-calls" href="/clip/my-husband-is-so-jealous-he-checks-my-phone-calls">
                    My Husband Is So Jealous, He Checks My Phone Calls                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="only-date-your-friend-s-ex-if-you-re-prepared-for-this">
            <div class="image-contain">
                <a href="/clip/only-date-your-friend-s-ex-if-you-re-prepared-for-this">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/9ocf538bo4815jtong6m82gut1_primary.jpg?auto=compress" />
                </a>
                <a href="/clip/only-date-your-friend-s-ex-if-you-re-prepared-for-this" class="btn-item-icon video">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

                            <p class="sub-title">
                                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                        <span>04:09</span>
                                                        </p>
            
            <p class="title">
                <a data-slug="only-date-your-friend-s-ex-if-you-re-prepared-for-this" href="/clip/only-date-your-friend-s-ex-if-you-re-prepared-for-this">
                    Only Date Your Friend's Ex If You're Prepared For This                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="if-your-date-had-bad-breath-would-you-tell-them">
            <div class="image-contain">
                <a href="/clip/if-your-date-had-bad-breath-would-you-tell-them">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episode_clips/imc9sg82fgaiesgnk3a4c2kdf0_primary.jpg?auto=compress" />
                </a>
                <a href="/clip/if-your-date-had-bad-breath-would-you-tell-them" class="btn-item-icon video">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

                            <p class="sub-title">
                                            <img class="icon-clock" src="/img/global/icon-clock.svg" />
                        <span>04:27</span>
                                                        </p>
            
            <p class="title">
                <a data-slug="if-your-date-had-bad-breath-would-you-tell-them" href="/clip/if-your-date-had-bad-breath-would-you-tell-them">
                    If Your Date Had Bad Breath... Would You Tell Them?                </a>
            </p>
        </div>
    
</div>
    </div>
</section>


<script type="text/javascript">
    require(['jquery', 'app/carousel'], ($, Carousel) => {
        $(document).ready(function() {
            // create clone of object
            var newCarousel = $.extend(true, {}, Carousel);
            newCarousel.init('carousel-full-clips-mobile');
        });
    });
</script>
</div>

<div class="bg-gradient">
    <section class="carousel">
    <div class="container">
        <div class="title-bar">
            <h1 class="section-title">Latest Episodes</h1>
            <a class="btn-see-all" href="episodes">See all</a>
        </div>

        <div class="carousel-wrapper carousel-full-episodes" data-layout="single" >

            <div class="carousel-cell item" data-slug="terry-crews-maria-menounos-and-keven-undergaro">
            <div class="image-contain">
                <a href="/episode/terry-crews-maria-menounos-and-keven-undergaro">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episodes/lsvud05n9uua8rc7nhb25icb36_primary.jpg?auto=compress" />
                </a>
                <a href="/episode/terry-crews-maria-menounos-and-keven-undergaro" class="btn-item-icon episode">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

                            <p class="sub-title">
                                                                Mar 20, 2018                                    </p>
            
            <p class="title">
                <a data-slug="terry-crews-maria-menounos-and-keven-undergaro" href="/episode/terry-crews-maria-menounos-and-keven-undergaro">
                    Terry Crews & Maria Menounos and Keven Undergaro                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="tracey-edmonds-deion-sanders">
            <div class="image-contain">
                <a href="/episode/tracey-edmonds-deion-sanders">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episodes/8gfsmj0d5an4680g7omhbls817_primary.jpg?auto=compress" />
                </a>
                <a href="/episode/tracey-edmonds-deion-sanders" class="btn-item-icon episode">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

                            <p class="sub-title">
                                                                Mar 19, 2018                                    </p>
            
            <p class="title">
                <a data-slug="tracey-edmonds-deion-sanders" href="/episode/tracey-edmonds-deion-sanders">
                    Tracey Edmonds & Deion Sanders                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="straight-talk-panel-keri-hilson-diann-valentine-kimberly-caldwell-carrie-ann-inaba">
            <div class="image-contain">
                <a href="/episode/straight-talk-panel-keri-hilson-diann-valentine-kimberly-caldwell-carrie-ann-inaba">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episodes/9pdhps2ltsgbkqb8ch6in4vkd7_primary.jpg?auto=compress" />
                </a>
                <a href="/episode/straight-talk-panel-keri-hilson-diann-valentine-kimberly-caldwell-carrie-ann-inaba" class="btn-item-icon episode">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

                            <p class="sub-title">
                                                                Mar 16, 2018                                    </p>
            
            <p class="title">
                <a data-slug="straight-talk-panel-keri-hilson-diann-valentine-kimberly-caldwell-carrie-ann-inaba" href="/episode/straight-talk-panel-keri-hilson-diann-valentine-kimberly-caldwell-carrie-ann-inaba">
                    Straight Talk Panel: Keri Hilson, Diann Valentine, Kimberly Caldwell & Carrie Ann Inaba                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="lori-loughlin-darren-criss-tia-mowry-hardrict">
            <div class="image-contain">
                <a href="/episode/lori-loughlin-darren-criss-tia-mowry-hardrict">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episodes/lants9br21du1n3fpqnpra5813_primary.jpg?auto=compress" />
                </a>
                <a href="/episode/lori-loughlin-darren-criss-tia-mowry-hardrict" class="btn-item-icon episode">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

                            <p class="sub-title">
                                                                Mar 15, 2018                                    </p>
            
            <p class="title">
                <a data-slug="lori-loughlin-darren-criss-tia-mowry-hardrict" href="/episode/lori-loughlin-darren-criss-tia-mowry-hardrict">
                    Lori Loughlin, Darren Criss & Tia Mowry-Hardrict                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="ariadna-gutirrez-jimmi-simpson-geoffrey-zakarian">
            <div class="image-contain">
                <a href="/episode/ariadna-gutirrez-jimmi-simpson-geoffrey-zakarian">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episodes/ijg50p9ugu1cubdv8110o4lv05_primary.jpg?auto=compress" />
                </a>
                <a href="/episode/ariadna-gutirrez-jimmi-simpson-geoffrey-zakarian" class="btn-item-icon episode">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

                            <p class="sub-title">
                                                                Mar 14, 2018                                    </p>
            
            <p class="title">
                <a data-slug="ariadna-gutirrez-jimmi-simpson-geoffrey-zakarian" href="/episode/ariadna-gutirrez-jimmi-simpson-geoffrey-zakarian">
                    Ariadna Gutiérrez, Jimmi Simpson & Geoffrey Zakarian                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="jaime-pressly-craig-bierko">
            <div class="image-contain">
                <a href="/episode/jaime-pressly-craig-bierko">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episodes/bcb9apm3e520tpvm5npo44pud7_primary.jpg?auto=compress" />
                </a>
                <a href="/episode/jaime-pressly-craig-bierko" class="btn-item-icon episode">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

                            <p class="sub-title">
                                                                Mar 13, 2018                                    </p>
            
            <p class="title">
                <a data-slug="jaime-pressly-craig-bierko" href="/episode/jaime-pressly-craig-bierko">
                    Jaime Pressly & Craig Bierko                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="matt-leblanc">
            <div class="image-contain">
                <a href="/episode/matt-leblanc">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/episodes/qmf5jkcs8adm1lnf0vac0ufnj4_primary.jpg?auto=compress" />
                </a>
                <a href="/episode/matt-leblanc" class="btn-item-icon episode">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

                            <p class="sub-title">
                                                                Mar 12, 2018                                    </p>
            
            <p class="title">
                <a data-slug="matt-leblanc" href="/episode/matt-leblanc">
                    Matt LeBlanc                </a>
            </p>
        </div>
    
</div>
    </div>
</section>


<script type="text/javascript">
    require(['jquery', 'app/carousel'], ($, Carousel) => {
        $(document).ready(function() {
            // create clone of object
            var newCarousel = $.extend(true, {}, Carousel);
            newCarousel.init('carousel-full-episodes');
        });
    });
</script>
</div>
<section class="ad-wrapper ad-728x90">
    <div class="container">
        
                    <div id="div-gpt-ad-128" class="adbanner" style="margin: 0 auto;">
                    <script type="text/javascript">
                        setTimeout(function() {
                            var slotName = "div-gpt-ad-128";
                            googletag.cmd.push( function() {
                                var ad = googletag.defineSlot( "/146961238/STEVE_728x90", [[728,90]], slotName );
                                ad.addService(googletag.pubads());
                                ad.setTargeting("page", "homepage");
                                googletag.enableServices();
                                googletag.display(slotName);
                            } );
                        }, 250);
                    </script>
                    </div>    </div>
</section>
<div class="desktop-only bg-gradient">
    <section class="carousel">
    <div class="container">
        <div class="title-bar">
            <h1 class="section-title">Latest Stories</h1>
            <a class="btn-see-all" href="stories">See all</a>
        </div>

        <div class="carousel-wrapper carousel-latest-stories" data-layout="single" >

            <div class="carousel-cell item" data-slug="steve-harvey-s-disney-dreamers-academy-changes-lives-learn-how-to-apply">
            <div class="image-contain">
                <a href="/story/steve-harvey-s-disney-dreamers-academy-changes-lives-learn-how-to-apply">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/0r3isp5qrh3l7h16l412botu33_primary.jpg?auto=compress" />
                </a>
                <a href="/story/steve-harvey-s-disney-dreamers-academy-changes-lives-learn-how-to-apply" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="steve-harvey-s-disney-dreamers-academy-changes-lives-learn-how-to-apply" href="/story/steve-harvey-s-disney-dreamers-academy-changes-lives-learn-how-to-apply">
                    Steve Harvey's 'Disney Dreamers Academy' Changes Lives! Learn How To Apply                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="shop-burlington-and-save-up-to-65-off-other-retailers-prices-every-day">
            <div class="image-contain">
                <a href="/story/shop-burlington-and-save-up-to-65-off-other-retailers-prices-every-day">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/u3qvbipodrig6fatp3b7mposr0_primary.jpg?auto=compress" />
                </a>
                <a href="/story/shop-burlington-and-save-up-to-65-off-other-retailers-prices-every-day" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="shop-burlington-and-save-up-to-65-off-other-retailers-prices-every-day" href="/story/shop-burlington-and-save-up-to-65-off-other-retailers-prices-every-day">
                    Burlington: Your Spring & Easter Shopping Destination                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="chef-geoffrey-zakarian-puts-what-on-his-chicken-here-s-the-recipe">
            <div class="image-contain">
                <a href="/story/chef-geoffrey-zakarian-puts-what-on-his-chicken-here-s-the-recipe">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/hg75u2imgm4nm5t8ffp16s5gi7_primary.jpg?auto=compress" />
                </a>
                <a href="/story/chef-geoffrey-zakarian-puts-what-on-his-chicken-here-s-the-recipe" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="chef-geoffrey-zakarian-puts-what-on-his-chicken-here-s-the-recipe" href="/story/chef-geoffrey-zakarian-puts-what-on-his-chicken-here-s-the-recipe">
                    Chef Geoffrey Zakarian Puts WHAT On His Chicken? Here's The Recipe                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="these-morning-save-deals-could-be-yours-it-s-this-easy">
            <div class="image-contain">
                <a href="/story/these-morning-save-deals-could-be-yours-it-s-this-easy">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/9cbq4a0uborbuajvo8t6fggqs6_primary.jpg?auto=compress" />
                </a>
                <a href="/story/these-morning-save-deals-could-be-yours-it-s-this-easy" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="these-morning-save-deals-could-be-yours-it-s-this-easy" href="/story/these-morning-save-deals-could-be-yours-it-s-this-easy">
                    These Morning Save Deals Could Be Yours- It's This Easy!                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="the-mane-choice-ceo-gives-steve-harvey-s-fans-the-hair-of-their-dreams">
            <div class="image-contain">
                <a href="/story/the-mane-choice-ceo-gives-steve-harvey-s-fans-the-hair-of-their-dreams">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/0qmqq8o0q6nojn9pkpdhbs2m97_primary.jpg?auto=compress" />
                </a>
                <a href="/story/the-mane-choice-ceo-gives-steve-harvey-s-fans-the-hair-of-their-dreams" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="the-mane-choice-ceo-gives-steve-harvey-s-fans-the-hair-of-their-dreams" href="/story/the-mane-choice-ceo-gives-steve-harvey-s-fans-the-hair-of-their-dreams">
                    The Mane Choice CEO Gives Steve Harvey's Fans The Hair Of Their Dreams                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="77-year-old-miriam-and-102-year-old-ida-are-more-fit-than-you">
            <div class="image-contain">
                <a href="/story/77-year-old-miriam-and-102-year-old-ida-are-more-fit-than-you">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/pkdkv42m839sifh6or87ihcct2_primary.jpg?auto=compress" />
                </a>
                <a href="/story/77-year-old-miriam-and-102-year-old-ida-are-more-fit-than-you" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="77-year-old-miriam-and-102-year-old-ida-are-more-fit-than-you" href="/story/77-year-old-miriam-and-102-year-old-ida-are-more-fit-than-you">
                    77-Year-Old Marion and 102-Year-Old Ida Are More Fit Than You                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="nutrition-expert-a-d-dolphin-guarantees-a-way-to-lose-ten-pounds">
            <div class="image-contain">
                <a href="/story/nutrition-expert-a-d-dolphin-guarantees-a-way-to-lose-ten-pounds">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/mp2aaims7ucpmhk70s7vit3r94_primary.jpg?auto=compress" />
                </a>
                <a href="/story/nutrition-expert-a-d-dolphin-guarantees-a-way-to-lose-ten-pounds" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="nutrition-expert-a-d-dolphin-guarantees-a-way-to-lose-ten-pounds" href="/story/nutrition-expert-a-d-dolphin-guarantees-a-way-to-lose-ten-pounds">
                    Nutrition Expert A.D. Dolphin Guarantees A Way To Lose Ten Pounds                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="steve-harvey-creates-a-real-love-connection-between-two-audience-members">
            <div class="image-contain">
                <a href="/story/steve-harvey-creates-a-real-love-connection-between-two-audience-members">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/3nhrtupr91d72sd1js6brr54n4_primary.jpg?auto=compress" />
                </a>
                <a href="/story/steve-harvey-creates-a-real-love-connection-between-two-audience-members" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="steve-harvey-creates-a-real-love-connection-between-two-audience-members" href="/story/steve-harvey-creates-a-real-love-connection-between-two-audience-members">
                    Steve Harvey Creates A Real Love Connection Between Two Audience Members                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="listen-up-these-morning-save-deals-are-a-total-steal">
            <div class="image-contain">
                <a href="/story/listen-up-these-morning-save-deals-are-a-total-steal">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/0avlec5tg9iubrmrtcf31b4gu0_primary.jpg?auto=compress" />
                </a>
                <a href="/story/listen-up-these-morning-save-deals-are-a-total-steal" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="listen-up-these-morning-save-deals-are-a-total-steal" href="/story/listen-up-these-morning-save-deals-are-a-total-steal">
                    Listen Up!  These Morning Save Deals Are A Total Steal                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="100-suits-for-100-men">
            <div class="image-contain">
                <a href="/story/100-suits-for-100-men">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/nfikl1fvaevu816h3fuuo1v4n3_primary.jpg?auto=compress" />
                </a>
                <a href="/story/100-suits-for-100-men" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="100-suits-for-100-men" href="/story/100-suits-for-100-men">
                    100 Suits For 100 Men                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="these-mannish-kids-are-about-to-become-your-new-favorite-rap-group">
            <div class="image-contain">
                <a href="/story/these-mannish-kids-are-about-to-become-your-new-favorite-rap-group">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/1k3g823cfpfq8pdlpl1cnvb5s0_primary.jpg?auto=compress" />
                </a>
                <a href="/story/these-mannish-kids-are-about-to-become-your-new-favorite-rap-group" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="these-mannish-kids-are-about-to-become-your-new-favorite-rap-group" href="/story/these-mannish-kids-are-about-to-become-your-new-favorite-rap-group">
                    These 'Mannish' Kids Are About To Become Your New Favorite Rap Group                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="treat-yo-self-with-the-latest-morning-save-deal">
            <div class="image-contain">
                <a href="/story/treat-yo-self-with-the-latest-morning-save-deal">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/p78lmvdcs3c12cuan4uskpu3n7_primary.jpg?auto=compress" />
                </a>
                <a href="/story/treat-yo-self-with-the-latest-morning-save-deal" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="treat-yo-self-with-the-latest-morning-save-deal" href="/story/treat-yo-self-with-the-latest-morning-save-deal">
                    Treat Yo' Self With The Latest Morning Save Deal                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="make-this-morning-save-deal-a-last-minute-valentine-s-gift">
            <div class="image-contain">
                <a href="/story/make-this-morning-save-deal-a-last-minute-valentine-s-gift">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/c21r5nf67rdmeflr0uul62jni5_primary.jpg?auto=compress" />
                </a>
                <a href="/story/make-this-morning-save-deal-a-last-minute-valentine-s-gift" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="make-this-morning-save-deal-a-last-minute-valentine-s-gift" href="/story/make-this-morning-save-deal-a-last-minute-valentine-s-gift">
                    Make This Morning Save Deal A Last Minute Valentine's Gift                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="13-year-old-rj-dances-drums-and-does-it-all">
            <div class="image-contain">
                <a href="/story/13-year-old-rj-dances-drums-and-does-it-all">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/uevqkh2ph15jisvf5ft8nt52s6_primary.jpg?auto=compress" />
                </a>
                <a href="/story/13-year-old-rj-dances-drums-and-does-it-all" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="13-year-old-rj-dances-drums-and-does-it-all" href="/story/13-year-old-rj-dances-drums-and-does-it-all">
                    13-Year-Old RJ Dances, Drums And Does It All!                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="the-latest-morning-save-deal-will-improve-your-lunch-game">
            <div class="image-contain">
                <a href="/story/the-latest-morning-save-deal-will-improve-your-lunch-game">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/tvabf8dim4qrfgks9lrt70n316_primary.jpg?auto=compress" />
                </a>
                <a href="/story/the-latest-morning-save-deal-will-improve-your-lunch-game" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="the-latest-morning-save-deal-will-improve-your-lunch-game" href="/story/the-latest-morning-save-deal-will-improve-your-lunch-game">
                    The Latest Morning Save Deal Will Improve Your Lunch Game                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="campbell-remess-builds-teddy-bears-for-children-dealing-with-cancer">
            <div class="image-contain">
                <a href="/story/campbell-remess-builds-teddy-bears-for-children-dealing-with-cancer">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/j206nku5sfda0pgldoj0r2lda7_primary.jpg?auto=compress" />
                </a>
                <a href="/story/campbell-remess-builds-teddy-bears-for-children-dealing-with-cancer" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="campbell-remess-builds-teddy-bears-for-children-dealing-with-cancer" href="/story/campbell-remess-builds-teddy-bears-for-children-dealing-with-cancer">
                    9-Year-Old Campbell Builds Teddy Bears For Children With Cancer                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="jess-lockwood-makes-a-surprise-appearance-on-steve">
            <div class="image-contain">
                <a href="/story/jess-lockwood-makes-a-surprise-appearance-on-steve">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/8gii6di5j37a1cflik12k1gne6_primary.jpg?auto=compress" />
                </a>
                <a href="/story/jess-lockwood-makes-a-surprise-appearance-on-steve" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="jess-lockwood-makes-a-surprise-appearance-on-steve" href="/story/jess-lockwood-makes-a-surprise-appearance-on-steve">
                    Jess Lockwood Makes A Surprise Appearance on STEVE                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="here-s-another-morning-save-deal-to-brighten-up-your-day">
            <div class="image-contain">
                <a href="/story/here-s-another-morning-save-deal-to-brighten-up-your-day">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/isbvf662rjm5viupn4cajlde95_primary.jpg?auto=compress" />
                </a>
                <a href="/story/here-s-another-morning-save-deal-to-brighten-up-your-day" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="here-s-another-morning-save-deal-to-brighten-up-your-day" href="/story/here-s-another-morning-save-deal-to-brighten-up-your-day">
                    Here's Another Morning Save Deal To Brighten Up Your Day                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="laila-ali-s-healthy-lamb-chop-and-quinoa-dinner-recipie">
            <div class="image-contain">
                <a href="/story/laila-ali-s-healthy-lamb-chop-and-quinoa-dinner-recipie">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/v71vsun78rsftvkem9627hbl67_primary.jpg?auto=compress" />
                </a>
                <a href="/story/laila-ali-s-healthy-lamb-chop-and-quinoa-dinner-recipie" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="laila-ali-s-healthy-lamb-chop-and-quinoa-dinner-recipie" href="/story/laila-ali-s-healthy-lamb-chop-and-quinoa-dinner-recipie">
                    Laila Ali's Healthy Lamb Chop And Quinoa Dinner Recipes                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="check-out-the-puppies-they-need-a-home-adopt-one-today">
            <div class="image-contain">
                <a href="/story/check-out-the-puppies-they-need-a-home-adopt-one-today">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/b2j49aibm6pamp4ter7fj87rc2_primary.jpg?auto=compress" />
                </a>
                <a href="/story/check-out-the-puppies-they-need-a-home-adopt-one-today" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="check-out-the-puppies-they-need-a-home-adopt-one-today" href="/story/check-out-the-puppies-they-need-a-home-adopt-one-today">
                    Check Out the Puppies! They Need A Home. Adopt One Today!                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="dignity-for-incarcerated-women">
            <div class="image-contain">
                <a href="/story/dignity-for-incarcerated-women">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/cdjan5lpaqr0r2pg9vabsfqq54_primary.jpg?auto=compress" />
                </a>
                <a href="/story/dignity-for-incarcerated-women" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="dignity-for-incarcerated-women" href="/story/dignity-for-incarcerated-women">
                    #cut50 Dignity - For Incarcerated Women                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="it-s-time-for-another-amazing-morning-save-deal">
            <div class="image-contain">
                <a href="/story/it-s-time-for-another-amazing-morning-save-deal">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/12kv8erhla3elljpfu39i94535_primary.jpg?auto=compress" />
                </a>
                <a href="/story/it-s-time-for-another-amazing-morning-save-deal" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="it-s-time-for-another-amazing-morning-save-deal" href="/story/it-s-time-for-another-amazing-morning-save-deal">
                    It's Time For Another Amazing Morning Save Deal                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="steve-harvey-s-latest-daytime-talk-show-steve-renewed-for-season-2">
            <div class="image-contain">
                <a href="/story/steve-harvey-s-latest-daytime-talk-show-steve-renewed-for-season-2">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/ft0h6p6l1nv1lpcudtk5tkdtr7_primary.jpg?auto=compress" />
                </a>
                <a href="/story/steve-harvey-s-latest-daytime-talk-show-steve-renewed-for-season-2" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="steve-harvey-s-latest-daytime-talk-show-steve-renewed-for-season-2" href="/story/steve-harvey-s-latest-daytime-talk-show-steve-renewed-for-season-2">
                    Steve Harvey's Latest Daytime Talk Show "STEVE" Renewed For Season 2                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="don-t-snooze-on-these-morningsave-com-deals">
            <div class="image-contain">
                <a href="/story/don-t-snooze-on-these-morningsave-com-deals">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/q6grodt7vtkphb67l0r8f6m6v7_primary.jpg?auto=compress" />
                </a>
                <a href="/story/don-t-snooze-on-these-morningsave-com-deals" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="don-t-snooze-on-these-morningsave-com-deals" href="/story/don-t-snooze-on-these-morningsave-com-deals">
                    Don't Snooze On These Morningsave.com Deals                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="mondaymotivation-tim-storey-s-concept-of-life-s-dinner">
            <div class="image-contain">
                <a href="/story/mondaymotivation-tim-storey-s-concept-of-life-s-dinner">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/sq91p3c8ute3kc2g02b0ccp4p0_primary.jpg?auto=compress" />
                </a>
                <a href="/story/mondaymotivation-tim-storey-s-concept-of-life-s-dinner" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="mondaymotivation-tim-storey-s-concept-of-life-s-dinner" href="/story/mondaymotivation-tim-storey-s-concept-of-life-s-dinner">
                    #MotivationMonday- Tim Storey's Concept of "Life's Diner"                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="steve-deals-from-morningsave-com">
            <div class="image-contain">
                <a href="/story/steve-deals-from-morningsave-com">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/aojhl52pop53gc3vfa6c0qshr7_primary.jpg?auto=compress" />
                </a>
                <a href="/story/steve-deals-from-morningsave-com" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="steve-deals-from-morningsave-com" href="/story/steve-deals-from-morningsave-com">
                    STEVE Deals from Morningsave.com                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="wycleff-jean-performs-a-melody-of-hits">
            <div class="image-contain">
                <a href="/story/wycleff-jean-performs-a-melody-of-hits">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/tai440fmhnte7i4j7hlodf0g14_primary.jpg?auto=compress" />
                </a>
                <a href="/story/wycleff-jean-performs-a-melody-of-hits" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="wycleff-jean-performs-a-melody-of-hits" href="/story/wycleff-jean-performs-a-melody-of-hits">
                    Wyclef Jean Performs A Medley Of Hits                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="mondaymotivation-tim-storey-s-3-steps-to-getting-charged">
            <div class="image-contain">
                <a href="/story/mondaymotivation-tim-storey-s-3-steps-to-getting-charged">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/ike8lsl5gknrn5a98os5nv2rs6_primary.jpg?auto=compress" />
                </a>
                <a href="/story/mondaymotivation-tim-storey-s-3-steps-to-getting-charged" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="mondaymotivation-tim-storey-s-3-steps-to-getting-charged" href="/story/mondaymotivation-tim-storey-s-3-steps-to-getting-charged">
                    #MotivationMonday - Tim Storey's 3 Steps to Getting Charged                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="new-year-new-deals-from-morningsave-com">
            <div class="image-contain">
                <a href="/story/new-year-new-deals-from-morningsave-com">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/aoq23t15mqlkppd3ohr2hj3070_primary.jpg?auto=compress" />
                </a>
                <a href="/story/new-year-new-deals-from-morningsave-com" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="new-year-new-deals-from-morningsave-com" href="/story/new-year-new-deals-from-morningsave-com">
                    New Year, New Deals From MorningSave.com                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="books-n-bros-encourages-the-youth-to-read">
            <div class="image-contain">
                <a href="/story/books-n-bros-encourages-the-youth-to-read">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/g6v1jo45d7qbaoe9t2952h6o53_primary.jpg?auto=compress" />
                </a>
                <a href="/story/books-n-bros-encourages-the-youth-to-read" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="books-n-bros-encourages-the-youth-to-read" href="/story/books-n-bros-encourages-the-youth-to-read">
                    Books N Bros Encourages the Youth to Read                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="leslie-odom-jr-performs-have-yourself-a-merry-little-christmas">
            <div class="image-contain">
                <a href="/story/leslie-odom-jr-performs-have-yourself-a-merry-little-christmas">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/ult5ivd3ekubr9r9r0b5dfi985_primary.jpg?auto=compress" />
                </a>
                <a href="/story/leslie-odom-jr-performs-have-yourself-a-merry-little-christmas" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="leslie-odom-jr-performs-have-yourself-a-merry-little-christmas" href="/story/leslie-odom-jr-performs-have-yourself-a-merry-little-christmas">
                    Leslie Odom Jr. Performs ‘Have Yourself a Merry Little Christmas’                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="steve-harvey-s-christmas-giveaways">
            <div class="image-contain">
                <a href="/story/steve-harvey-s-christmas-giveaways">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/6os90bq9i7flsgl0p6o73b41s3_primary.jpg?auto=compress" />
                </a>
                <a href="/story/steve-harvey-s-christmas-giveaways" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="steve-harvey-s-christmas-giveaways" href="/story/steve-harvey-s-christmas-giveaways">
                    Steve Harvey's Christmas Giveaways                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="morning-save-for-the-holidays">
            <div class="image-contain">
                <a href="/story/morning-save-for-the-holidays">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/uh02gu9mbqine4njoovej5fsn4_primary.jpg?auto=compress" />
                </a>
                <a href="/story/morning-save-for-the-holidays" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="morning-save-for-the-holidays" href="/story/morning-save-for-the-holidays">
                    The Deals That Keep Getting Better                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="great-gift-ideas-from-burlington">
            <div class="image-contain">
                <a href="/story/great-gift-ideas-from-burlington">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/aks1k68rrp495it1al4e99hjj6_primary.jpg?auto=compress" />
                </a>
                <a href="/story/great-gift-ideas-from-burlington" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="great-gift-ideas-from-burlington" href="/story/great-gift-ideas-from-burlington">
                    Great Gift Ideas From Burlington                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="steve-harvey-has-a-couple-of-surprises-for-ben-sunderman">
            <div class="image-contain">
                <a href="/story/steve-harvey-has-a-couple-of-surprises-for-ben-sunderman">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/s5oun0m7ioiqkcp3v86g6rn7g5_primary.jpg?auto=compress" />
                </a>
                <a href="/story/steve-harvey-has-a-couple-of-surprises-for-ben-sunderman" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="steve-harvey-has-a-couple-of-surprises-for-ben-sunderman" href="/story/steve-harvey-has-a-couple-of-surprises-for-ben-sunderman">
                    Steve Harvey Has a Couple of  Surprises for Ben Sunderman                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="liz-kennedy-calls-in-dr-robberts-to-help-annette-hair-loss">
            <div class="image-contain">
                <a href="/story/liz-kennedy-calls-in-dr-robberts-to-help-annette-hair-loss">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/r20k24tfrpn4sbnorbdd3g18t5_primary.jpg?auto=compress" />
                </a>
                <a href="/story/liz-kennedy-calls-in-dr-robberts-to-help-annette-hair-loss" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="liz-kennedy-calls-in-dr-robberts-to-help-annette-hair-loss" href="/story/liz-kennedy-calls-in-dr-robberts-to-help-annette-hair-loss">
                    Liz Kennedy Calls in Dr. Roberts to Help Annette's Hair Loss                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="putmeonsteve-christina-performs-don-t-rain-on-my-parade">
            <div class="image-contain">
                <a href="/story/putmeonsteve-christina-performs-don-t-rain-on-my-parade">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/ktoic320n04sqdathpefs9tjn6_primary.jpg?auto=compress" />
                </a>
                <a href="/story/putmeonsteve-christina-performs-don-t-rain-on-my-parade" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="putmeonsteve-christina-performs-don-t-rain-on-my-parade" href="/story/putmeonsteve-christina-performs-don-t-rain-on-my-parade">
                    #putmeonsteve: Christina Performs ‘Don’t Rain On My Parade'                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="trendy-tech-gifts-for-this-holiday-season-from-morningsave-com">
            <div class="image-contain">
                <a href="/story/trendy-tech-gifts-for-this-holiday-season-from-morningsave-com">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/tk1jc7j8eujepb7s65j18j69c0_primary.jpg?auto=compress" />
                </a>
                <a href="/story/trendy-tech-gifts-for-this-holiday-season-from-morningsave-com" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="trendy-tech-gifts-for-this-holiday-season-from-morningsave-com" href="/story/trendy-tech-gifts-for-this-holiday-season-from-morningsave-com">
                    Trendy Tech Gifts For This Holiday Season From Morningsave.com                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="smokey-robinson-new-album-christmas-everyday">
            <div class="image-contain">
                <a href="/story/smokey-robinson-new-album-christmas-everyday">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/4qbokuka5gok40ai62re2q32n5_primary.jpg?auto=compress" />
                </a>
                <a href="/story/smokey-robinson-new-album-christmas-everyday" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="smokey-robinson-new-album-christmas-everyday" href="/story/smokey-robinson-new-album-christmas-everyday">
                    Smokey Robinson's New Album 'Christmas Everyday'                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="what-s-the-deal-on-these-products-from-morningsave-com">
            <div class="image-contain">
                <a href="/story/what-s-the-deal-on-these-products-from-morningsave-com">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/2fk0btnc85p7lt5i6lumcbd1b3_primary.jpg?auto=compress" />
                </a>
                <a href="/story/what-s-the-deal-on-these-products-from-morningsave-com" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="what-s-the-deal-on-these-products-from-morningsave-com" href="/story/what-s-the-deal-on-these-products-from-morningsave-com">
                    What's the Deal on These Products from MorningSave.com                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="steve-s-must-see-willie-spence-performs-on-steve">
            <div class="image-contain">
                <a href="/story/steve-s-must-see-willie-spence-performs-on-steve">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/q7h0g4771d8kghshkjpvck0l66_primary.jpg?auto=compress" />
                </a>
                <a href="/story/steve-s-must-see-willie-spence-performs-on-steve" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="steve-s-must-see-willie-spence-performs-on-steve" href="/story/steve-s-must-see-willie-spence-performs-on-steve">
                    Steve's Must See: Willie Spence Performs on STEVE                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="lolo-jones-and-the-salvation-army-s-fightforgood">
            <div class="image-contain">
                <a href="/story/lolo-jones-and-the-salvation-army-s-fightforgood">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/jtd11f4jqbdu7lti62uav41lk0_primary.jpg?auto=compress" />
                </a>
                <a href="/story/lolo-jones-and-the-salvation-army-s-fightforgood" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="lolo-jones-and-the-salvation-army-s-fightforgood" href="/story/lolo-jones-and-the-salvation-army-s-fightforgood">
                    Lolo Jones and The Salvation Army's #Fightforgood                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="cover-story-doo-wop-performance-schedule">
            <div class="image-contain">
                <a href="/story/cover-story-doo-wop-performance-schedule">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/r5nvp1gji34pluilr736ha16n3_primary.jpg?auto=compress" />
                </a>
                <a href="/story/cover-story-doo-wop-performance-schedule" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="cover-story-doo-wop-performance-schedule" href="/story/cover-story-doo-wop-performance-schedule">
                    Cover Story Doo-Wop Performance Schedule                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="debbie-allen-s-hot-chocolate-nutcracker">
            <div class="image-contain">
                <a href="/story/debbie-allen-s-hot-chocolate-nutcracker">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/u39vtjk8cp2met8te9trigoge2_primary.jpg?auto=compress" />
                </a>
                <a href="/story/debbie-allen-s-hot-chocolate-nutcracker" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="debbie-allen-s-hot-chocolate-nutcracker" href="/story/debbie-allen-s-hot-chocolate-nutcracker">
                    Debbie Allen's 'Hot Chocolate Nutcracker'                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="sunny-anderson-s-classic-brined-and-roasted-turkey-plus-her-famous-glazes">
            <div class="image-contain">
                <a href="/story/sunny-anderson-s-classic-brined-and-roasted-turkey-plus-her-famous-glazes">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/7aucsp1e99u33ltpbrc69amts2_primary.jpg?auto=compress" />
                </a>
                <a href="/story/sunny-anderson-s-classic-brined-and-roasted-turkey-plus-her-famous-glazes" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="sunny-anderson-s-classic-brined-and-roasted-turkey-plus-her-famous-glazes" href="/story/sunny-anderson-s-classic-brined-and-roasted-turkey-plus-her-famous-glazes">
                    Sunny Anderson's Classic Brined and Roasted Turkey Plus Her Famous Glazes                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="web-exclusive-sunny-anderson-s-recipes-11-17-17">
            <div class="image-contain">
                <a href="/story/web-exclusive-sunny-anderson-s-recipes-11-17-17">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/lgp267rb5gv7f9341maa7d4665_primary.jpg?auto=compress" />
                </a>
                <a href="/story/web-exclusive-sunny-anderson-s-recipes-11-17-17" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="web-exclusive-sunny-anderson-s-recipes-11-17-17" href="/story/web-exclusive-sunny-anderson-s-recipes-11-17-17">
                    Sunny Anderson's Sunny’s Spicy Macaroni and Cheese Plus More                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="web-exclusive-sunny-anderson-s-recipes-11-16-17">
            <div class="image-contain">
                <a href="/story/web-exclusive-sunny-anderson-s-recipes-11-16-17">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/q1v3htl884obssb2nssg4skna4_primary.jpg?auto=compress" />
                </a>
                <a href="/story/web-exclusive-sunny-anderson-s-recipes-11-16-17" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="web-exclusive-sunny-anderson-s-recipes-11-16-17" href="/story/web-exclusive-sunny-anderson-s-recipes-11-16-17">
                    Sunny Anderson's Blackberry Ginger Glazed Rainbow Carrots Plus More                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="web-exclusive-sunny-anderson-s-recipes-11-15-17">
            <div class="image-contain">
                <a href="/story/web-exclusive-sunny-anderson-s-recipes-11-15-17">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/62r3cdb2qkg4m5jmoal0b9cog6_primary.jpg?auto=compress" />
                </a>
                <a href="/story/web-exclusive-sunny-anderson-s-recipes-11-15-17" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="web-exclusive-sunny-anderson-s-recipes-11-15-17" href="/story/web-exclusive-sunny-anderson-s-recipes-11-15-17">
                    Sunny Anderson's Happy Family Stuffing Plus More                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="we-re-thankful-for-these-deals-from-morningsave-com">
            <div class="image-contain">
                <a href="/story/we-re-thankful-for-these-deals-from-morningsave-com">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/23arh6eq037glssef03q6hoe61_primary.jpg?auto=compress" />
                </a>
                <a href="/story/we-re-thankful-for-these-deals-from-morningsave-com" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="we-re-thankful-for-these-deals-from-morningsave-com" href="/story/we-re-thankful-for-these-deals-from-morningsave-com">
                    We're Thankful for These Deals From Morningsave.com                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="web-exclusive-sunny-anderson-s-recipes-11-14-17">
            <div class="image-contain">
                <a href="/story/web-exclusive-sunny-anderson-s-recipes-11-14-17">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/hcdro79oifmi5hjnlp672d0824_primary.jpg?auto=compress" />
                </a>
                <a href="/story/web-exclusive-sunny-anderson-s-recipes-11-14-17" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="web-exclusive-sunny-anderson-s-recipes-11-14-17" href="/story/web-exclusive-sunny-anderson-s-recipes-11-14-17">
                    Sunny Anderson's Easy Sweet Potato Mash                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="web-exclusive-more-recipes-from-sunny-anderson">
            <div class="image-contain">
                <a href="/story/web-exclusive-more-recipes-from-sunny-anderson">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/qe8sj3jhgdnuh1ajfne3851nc3_primary.jpg?auto=compress" />
                </a>
                <a href="/story/web-exclusive-more-recipes-from-sunny-anderson" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="web-exclusive-more-recipes-from-sunny-anderson" href="/story/web-exclusive-more-recipes-from-sunny-anderson">
                    Sunny Anderson Smoked Turkey Leg and Green Bean Salad Plus More                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="morning-save-and-steve-harvey-partner-up-to-give-out-cool-free-stuff">
            <div class="image-contain">
                <a href="/story/morning-save-and-steve-harvey-partner-up-to-give-out-cool-free-stuff">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/o8iuebp68phkvlkr47ru2gub20_primary.jpg?auto=compress" />
                </a>
                <a href="/story/morning-save-and-steve-harvey-partner-up-to-give-out-cool-free-stuff" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="morning-save-and-steve-harvey-partner-up-to-give-out-cool-free-stuff" href="/story/morning-save-and-steve-harvey-partner-up-to-give-out-cool-free-stuff">
                    Morning Save and Steve Harvey Partner Up to Give Out Cool Free Stuff                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="morning-save-and-steve-partner-up-to-give-out-free-stuff">
            <div class="image-contain">
                <a href="/story/morning-save-and-steve-partner-up-to-give-out-free-stuff">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/i4mtbtim2akbfm4qh74kgotjt5_primary.jpg?auto=compress" />
                </a>
                <a href="/story/morning-save-and-steve-partner-up-to-give-out-free-stuff" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="morning-save-and-steve-partner-up-to-give-out-free-stuff" href="/story/morning-save-and-steve-partner-up-to-give-out-free-stuff">
                    Morning Save and Steve Partner up to Give out Free Stuff                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="gene-simmons-introduces-the-vault-experience">
            <div class="image-contain">
                <a href="/story/gene-simmons-introduces-the-vault-experience">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/mbk9q4bto2b86knj9gr9kt5097_primary.jpg?auto=compress" />
                </a>
                <a href="/story/gene-simmons-introduces-the-vault-experience" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="gene-simmons-introduces-the-vault-experience" href="/story/gene-simmons-introduces-the-vault-experience">
                    Gene Simmons Introduces the Vault Experience                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="steve-harvey-keeps-giving-away-stuff">
            <div class="image-contain">
                <a href="/story/steve-harvey-keeps-giving-away-stuff">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/2dnna45993etp9dh03r9c5qf84_primary.jpg?auto=compress" />
                </a>
                <a href="/story/steve-harvey-keeps-giving-away-stuff" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="steve-harvey-keeps-giving-away-stuff" href="/story/steve-harvey-keeps-giving-away-stuff">
                    Steve Harvey Keeps Giving Away Stuff!                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="kenya-moore-haircare">
            <div class="image-contain">
                <a href="/story/kenya-moore-haircare">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/rgan5b660jb6i6262l6clj6ov0_primary.jpg?auto=compress" />
                </a>
                <a href="/story/kenya-moore-haircare" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="kenya-moore-haircare" href="/story/kenya-moore-haircare">
                    Kenya Moore Haircare                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="a-story-of-survival-for-a-dog-named-odin">
            <div class="image-contain">
                <a href="/story/a-story-of-survival-for-a-dog-named-odin">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/kqf99t91b7kgheofv2u561c5b0_primary.jpg?auto=compress" />
                </a>
                <a href="/story/a-story-of-survival-for-a-dog-named-odin" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="a-story-of-survival-for-a-dog-named-odin" href="/story/a-story-of-survival-for-a-dog-named-odin">
                    A Story of Survival for a Dog Named Odin                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="the-deals-of-tomorrow-are-here-today-thanks-morningsave-com">
            <div class="image-contain">
                <a href="/story/the-deals-of-tomorrow-are-here-today-thanks-morningsave-com">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/e76he6t3q9e87am51m6spj1ls7_primary.jpg?auto=compress" />
                </a>
                <a href="/story/the-deals-of-tomorrow-are-here-today-thanks-morningsave-com" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="the-deals-of-tomorrow-are-here-today-thanks-morningsave-com" href="/story/the-deals-of-tomorrow-are-here-today-thanks-morningsave-com">
                    The Deals of Tomorrow Are Here Today!                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="morning-save-saves-the-day">
            <div class="image-contain">
                <a href="/story/morning-save-saves-the-day">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/e6b7ljg668q3cbcsmmi68ov7e5_primary.jpg?auto=compress" />
                </a>
                <a href="/story/morning-save-saves-the-day" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="morning-save-saves-the-day" href="/story/morning-save-saves-the-day">
                    Morning Save Saves the Day!                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="10-to-1-dating-mom-gets-her-man">
            <div class="image-contain">
                <a href="/story/10-to-1-dating-mom-gets-her-man">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/b65sdorhnldte5u1mvp5eajej0_primary.jpg?auto=compress" />
                </a>
                <a href="/story/10-to-1-dating-mom-gets-her-man" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="10-to-1-dating-mom-gets-her-man" href="/story/10-to-1-dating-mom-gets-her-man">
                    10 to 1 Dating: Mom Gets Her Man                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="help-fill-bethenny-frankel-s-cargo-ship-for-puerto-rico-bstrong">
            <div class="image-contain">
                <a href="/story/help-fill-bethenny-frankel-s-cargo-ship-for-puerto-rico-bstrong">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/pv4cq7qsoi1f5mp3i7qm8qsqu5_primary.jpg?auto=compress" />
                </a>
                <a href="/story/help-fill-bethenny-frankel-s-cargo-ship-for-puerto-rico-bstrong" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="help-fill-bethenny-frankel-s-cargo-ship-for-puerto-rico-bstrong" href="/story/help-fill-bethenny-frankel-s-cargo-ship-for-puerto-rico-bstrong">
                    Help Support Puerto Rico #bstrong                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="morningsave-com-asks-what-would-you-do-for">
            <div class="image-contain">
                <a href="/story/morningsave-com-asks-what-would-you-do-for">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/o16e3396ni3vuekvspu4m4kgi7_primary.jpg?auto=compress" />
                </a>
                <a href="/story/morningsave-com-asks-what-would-you-do-for" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="morningsave-com-asks-what-would-you-do-for" href="/story/morningsave-com-asks-what-would-you-do-for">
                    Morningsave.com asks, "What Would You Do For…?"                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="11-year-old-kheris-rogers-flexin-on-steve">
            <div class="image-contain">
                <a href="/story/11-year-old-kheris-rogers-flexin-on-steve">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/9o3upeue4njmhnkdpthpvvhjp5_primary.jpg?auto=compress" />
                </a>
                <a href="/story/11-year-old-kheris-rogers-flexin-on-steve" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="11-year-old-kheris-rogers-flexin-on-steve" href="/story/11-year-old-kheris-rogers-flexin-on-steve">
                    11-year-old Kheris Rogers Flexin' on STEVE                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="steve-makes-random-people-do-random-acts-for-free-gear-from-morningsave-com">
            <div class="image-contain">
                <a href="/story/steve-makes-random-people-do-random-acts-for-free-gear-from-morningsave-com">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/6alu8gh2b8o1auvcr8no6mjiu6_primary.jpg?auto=compress" />
                </a>
                <a href="/story/steve-makes-random-people-do-random-acts-for-free-gear-from-morningsave-com" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="steve-makes-random-people-do-random-acts-for-free-gear-from-morningsave-com" href="/story/steve-makes-random-people-do-random-acts-for-free-gear-from-morningsave-com">
                    Steve Makes Random People Do Random Acts for Free Gear from Morningsave.com                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="steve-and-burlington-want-you-to-look-your-best-this-fall">
            <div class="image-contain">
                <a href="/story/steve-and-burlington-want-you-to-look-your-best-this-fall">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/j8raoebgv8rtjt2s9accjmvbe7_primary.jpg?auto=compress" />
                </a>
                <a href="/story/steve-and-burlington-want-you-to-look-your-best-this-fall" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="steve-and-burlington-want-you-to-look-your-best-this-fall" href="/story/steve-and-burlington-want-you-to-look-your-best-this-fall">
                    STEVE and Burlington Want You to Look Your Best This Fall!                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="it-s-not-too-late-to-donate-to-these-hurricane-relief-funds">
            <div class="image-contain">
                <a href="/story/it-s-not-too-late-to-donate-to-these-hurricane-relief-funds">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/888372qmdtrvt143ivirtu1bv5_primary.jpg?auto=compress" />
                </a>
                <a href="/story/it-s-not-too-late-to-donate-to-these-hurricane-relief-funds" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="it-s-not-too-late-to-donate-to-these-hurricane-relief-funds" href="/story/it-s-not-too-late-to-donate-to-these-hurricane-relief-funds">
                    It's Not Too Late to Donate to These Hurricane Relief Funds                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="check-out-the-incredible-deals-steve-and-morning-save-have-for-you">
            <div class="image-contain">
                <a href="/story/check-out-the-incredible-deals-steve-and-morning-save-have-for-you">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/9hgbqd7r2sf2en7ps4jr8ruv84_primary.jpg?auto=compress" />
                </a>
                <a href="/story/check-out-the-incredible-deals-steve-and-morning-save-have-for-you" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="check-out-the-incredible-deals-steve-and-morning-save-have-for-you" href="/story/check-out-the-incredible-deals-steve-and-morning-save-have-for-you">
                    Check out the Incredible Deals Steve and Morning Save Have for You!                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="steve-and-morningsave-com-have-some-incredibly-cool-stuff-to-show-you">
            <div class="image-contain">
                <a href="/story/steve-and-morningsave-com-have-some-incredibly-cool-stuff-to-show-you">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/pl9i1s1bigmhnibo5pkullmtu3_primary.jpg?auto=compress" />
                </a>
                <a href="/story/steve-and-morningsave-com-have-some-incredibly-cool-stuff-to-show-you" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="steve-and-morningsave-com-have-some-incredibly-cool-stuff-to-show-you" href="/story/steve-and-morningsave-com-have-some-incredibly-cool-stuff-to-show-you">
                    Steve And MorningSave.com Have Some Incredibly Cool Stuff To Show You!                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="what-would-you-do-for-some-free-stuff-from-morningsave-com">
            <div class="image-contain">
                <a href="/story/what-would-you-do-for-some-free-stuff-from-morningsave-com">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/pg4c4ismtbcej9a304pf6394p6_primary.jpg?auto=compress" />
                </a>
                <a href="/story/what-would-you-do-for-some-free-stuff-from-morningsave-com" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="what-would-you-do-for-some-free-stuff-from-morningsave-com" href="/story/what-would-you-do-for-some-free-stuff-from-morningsave-com">
                    'What Would You Do For...' Some Free Stuff from MorningSave.com                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="kevin-s-last-surprise-for-steve-harvey">
            <div class="image-contain">
                <a href="/story/kevin-s-last-surprise-for-steve-harvey">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/0a6d2v3978cbv6mpifghthavp6_primary.jpg?auto=compress" />
                </a>
                <a href="/story/kevin-s-last-surprise-for-steve-harvey" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="kevin-s-last-surprise-for-steve-harvey" href="/story/kevin-s-last-surprise-for-steve-harvey">
                    Kevin's Last Surprise for Steve Harvey!                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="steve-is-everything-steve-harvey-has-worked-for">
            <div class="image-contain">
                <a href="/story/steve-is-everything-steve-harvey-has-worked-for">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/s5fj3ivsqop6hgs2tvk0458t40_primary.jpg?auto=compress" />
                </a>
                <a href="/story/steve-is-everything-steve-harvey-has-worked-for" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="steve-is-everything-steve-harvey-has-worked-for" href="/story/steve-is-everything-steve-harvey-has-worked-for">
                    STEVE is Everything Steve Harvey Has Worked For                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="morningsave-com-and-steve-watch-what-people-would-do-to-get-cool-stuff">
            <div class="image-contain">
                <a href="/story/morningsave-com-and-steve-watch-what-people-would-do-to-get-cool-stuff">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/6dbup2kq2g548hupv7gfctsq36_primary.jpg?auto=compress" />
                </a>
                <a href="/story/morningsave-com-and-steve-watch-what-people-would-do-to-get-cool-stuff" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="morningsave-com-and-steve-watch-what-people-would-do-to-get-cool-stuff" href="/story/morningsave-com-and-steve-watch-what-people-would-do-to-get-cool-stuff">
                    MorningSave.com and Steve Watch What People Would Do to Get Cool Stuff!                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="5-things-steve-wants-you-to-know-about-steve">
            <div class="image-contain">
                <a href="/story/5-things-steve-wants-you-to-know-about-steve">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/g33kelu2q6mvel5dcombd4pfo6_primary.jpg?auto=compress" />
                </a>
                <a href="/story/5-things-steve-wants-you-to-know-about-steve" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="5-things-steve-wants-you-to-know-about-steve" href="/story/5-things-steve-wants-you-to-know-about-steve">
                    5 Things Steve Wants You to Know about STEVE                </a>
            </p>
        </div>
    
</div>
    </div>
</section>


<script type="text/javascript">
    require(['jquery', 'app/carousel'], ($, Carousel) => {
        $(document).ready(function() {
            // create clone of object
            var newCarousel = $.extend(true, {}, Carousel);
            newCarousel.init('carousel-latest-stories');
        });
    });
</script>
</div>
<div class="mobile-only">
    <section class="carousel">
    <div class="container">
        <div class="title-bar">
            <h1 class="section-title">Latest Stories</h1>
            <a class="btn-see-all" href="stories">See all</a>
        </div>

        <div class="carousel-wrapper carousel-latest-stories-mobile" data-layout="single" >

            <div class="carousel-cell item" data-slug="steve-harvey-s-disney-dreamers-academy-changes-lives-learn-how-to-apply">
            <div class="image-contain">
                <a href="/story/steve-harvey-s-disney-dreamers-academy-changes-lives-learn-how-to-apply">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/0r3isp5qrh3l7h16l412botu33_primary.jpg?auto=compress" />
                </a>
                <a href="/story/steve-harvey-s-disney-dreamers-academy-changes-lives-learn-how-to-apply" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="steve-harvey-s-disney-dreamers-academy-changes-lives-learn-how-to-apply" href="/story/steve-harvey-s-disney-dreamers-academy-changes-lives-learn-how-to-apply">
                    Steve Harvey's 'Disney Dreamers Academy' Changes Lives! Learn How To Apply                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="shop-burlington-and-save-up-to-65-off-other-retailers-prices-every-day">
            <div class="image-contain">
                <a href="/story/shop-burlington-and-save-up-to-65-off-other-retailers-prices-every-day">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/u3qvbipodrig6fatp3b7mposr0_primary.jpg?auto=compress" />
                </a>
                <a href="/story/shop-burlington-and-save-up-to-65-off-other-retailers-prices-every-day" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="shop-burlington-and-save-up-to-65-off-other-retailers-prices-every-day" href="/story/shop-burlington-and-save-up-to-65-off-other-retailers-prices-every-day">
                    Burlington: Your Spring & Easter Shopping Destination                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="chef-geoffrey-zakarian-puts-what-on-his-chicken-here-s-the-recipe">
            <div class="image-contain">
                <a href="/story/chef-geoffrey-zakarian-puts-what-on-his-chicken-here-s-the-recipe">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/hg75u2imgm4nm5t8ffp16s5gi7_primary.jpg?auto=compress" />
                </a>
                <a href="/story/chef-geoffrey-zakarian-puts-what-on-his-chicken-here-s-the-recipe" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="chef-geoffrey-zakarian-puts-what-on-his-chicken-here-s-the-recipe" href="/story/chef-geoffrey-zakarian-puts-what-on-his-chicken-here-s-the-recipe">
                    Chef Geoffrey Zakarian Puts WHAT On His Chicken? Here's The Recipe                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="these-morning-save-deals-could-be-yours-it-s-this-easy">
            <div class="image-contain">
                <a href="/story/these-morning-save-deals-could-be-yours-it-s-this-easy">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/9cbq4a0uborbuajvo8t6fggqs6_primary.jpg?auto=compress" />
                </a>
                <a href="/story/these-morning-save-deals-could-be-yours-it-s-this-easy" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="these-morning-save-deals-could-be-yours-it-s-this-easy" href="/story/these-morning-save-deals-could-be-yours-it-s-this-easy">
                    These Morning Save Deals Could Be Yours- It's This Easy!                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="the-mane-choice-ceo-gives-steve-harvey-s-fans-the-hair-of-their-dreams">
            <div class="image-contain">
                <a href="/story/the-mane-choice-ceo-gives-steve-harvey-s-fans-the-hair-of-their-dreams">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/0qmqq8o0q6nojn9pkpdhbs2m97_primary.jpg?auto=compress" />
                </a>
                <a href="/story/the-mane-choice-ceo-gives-steve-harvey-s-fans-the-hair-of-their-dreams" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="the-mane-choice-ceo-gives-steve-harvey-s-fans-the-hair-of-their-dreams" href="/story/the-mane-choice-ceo-gives-steve-harvey-s-fans-the-hair-of-their-dreams">
                    The Mane Choice CEO Gives Steve Harvey's Fans The Hair Of Their Dreams                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="77-year-old-miriam-and-102-year-old-ida-are-more-fit-than-you">
            <div class="image-contain">
                <a href="/story/77-year-old-miriam-and-102-year-old-ida-are-more-fit-than-you">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/pkdkv42m839sifh6or87ihcct2_primary.jpg?auto=compress" />
                </a>
                <a href="/story/77-year-old-miriam-and-102-year-old-ida-are-more-fit-than-you" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="77-year-old-miriam-and-102-year-old-ida-are-more-fit-than-you" href="/story/77-year-old-miriam-and-102-year-old-ida-are-more-fit-than-you">
                    77-Year-Old Marion and 102-Year-Old Ida Are More Fit Than You                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="nutrition-expert-a-d-dolphin-guarantees-a-way-to-lose-ten-pounds">
            <div class="image-contain">
                <a href="/story/nutrition-expert-a-d-dolphin-guarantees-a-way-to-lose-ten-pounds">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/mp2aaims7ucpmhk70s7vit3r94_primary.jpg?auto=compress" />
                </a>
                <a href="/story/nutrition-expert-a-d-dolphin-guarantees-a-way-to-lose-ten-pounds" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="nutrition-expert-a-d-dolphin-guarantees-a-way-to-lose-ten-pounds" href="/story/nutrition-expert-a-d-dolphin-guarantees-a-way-to-lose-ten-pounds">
                    Nutrition Expert A.D. Dolphin Guarantees A Way To Lose Ten Pounds                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="steve-harvey-creates-a-real-love-connection-between-two-audience-members">
            <div class="image-contain">
                <a href="/story/steve-harvey-creates-a-real-love-connection-between-two-audience-members">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/3nhrtupr91d72sd1js6brr54n4_primary.jpg?auto=compress" />
                </a>
                <a href="/story/steve-harvey-creates-a-real-love-connection-between-two-audience-members" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="steve-harvey-creates-a-real-love-connection-between-two-audience-members" href="/story/steve-harvey-creates-a-real-love-connection-between-two-audience-members">
                    Steve Harvey Creates A Real Love Connection Between Two Audience Members                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="listen-up-these-morning-save-deals-are-a-total-steal">
            <div class="image-contain">
                <a href="/story/listen-up-these-morning-save-deals-are-a-total-steal">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/0avlec5tg9iubrmrtcf31b4gu0_primary.jpg?auto=compress" />
                </a>
                <a href="/story/listen-up-these-morning-save-deals-are-a-total-steal" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="listen-up-these-morning-save-deals-are-a-total-steal" href="/story/listen-up-these-morning-save-deals-are-a-total-steal">
                    Listen Up!  These Morning Save Deals Are A Total Steal                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="100-suits-for-100-men">
            <div class="image-contain">
                <a href="/story/100-suits-for-100-men">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/nfikl1fvaevu816h3fuuo1v4n3_primary.jpg?auto=compress" />
                </a>
                <a href="/story/100-suits-for-100-men" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="100-suits-for-100-men" href="/story/100-suits-for-100-men">
                    100 Suits For 100 Men                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="these-mannish-kids-are-about-to-become-your-new-favorite-rap-group">
            <div class="image-contain">
                <a href="/story/these-mannish-kids-are-about-to-become-your-new-favorite-rap-group">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/1k3g823cfpfq8pdlpl1cnvb5s0_primary.jpg?auto=compress" />
                </a>
                <a href="/story/these-mannish-kids-are-about-to-become-your-new-favorite-rap-group" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="these-mannish-kids-are-about-to-become-your-new-favorite-rap-group" href="/story/these-mannish-kids-are-about-to-become-your-new-favorite-rap-group">
                    These 'Mannish' Kids Are About To Become Your New Favorite Rap Group                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="treat-yo-self-with-the-latest-morning-save-deal">
            <div class="image-contain">
                <a href="/story/treat-yo-self-with-the-latest-morning-save-deal">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/p78lmvdcs3c12cuan4uskpu3n7_primary.jpg?auto=compress" />
                </a>
                <a href="/story/treat-yo-self-with-the-latest-morning-save-deal" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="treat-yo-self-with-the-latest-morning-save-deal" href="/story/treat-yo-self-with-the-latest-morning-save-deal">
                    Treat Yo' Self With The Latest Morning Save Deal                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="make-this-morning-save-deal-a-last-minute-valentine-s-gift">
            <div class="image-contain">
                <a href="/story/make-this-morning-save-deal-a-last-minute-valentine-s-gift">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/c21r5nf67rdmeflr0uul62jni5_primary.jpg?auto=compress" />
                </a>
                <a href="/story/make-this-morning-save-deal-a-last-minute-valentine-s-gift" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="make-this-morning-save-deal-a-last-minute-valentine-s-gift" href="/story/make-this-morning-save-deal-a-last-minute-valentine-s-gift">
                    Make This Morning Save Deal A Last Minute Valentine's Gift                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="13-year-old-rj-dances-drums-and-does-it-all">
            <div class="image-contain">
                <a href="/story/13-year-old-rj-dances-drums-and-does-it-all">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/uevqkh2ph15jisvf5ft8nt52s6_primary.jpg?auto=compress" />
                </a>
                <a href="/story/13-year-old-rj-dances-drums-and-does-it-all" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="13-year-old-rj-dances-drums-and-does-it-all" href="/story/13-year-old-rj-dances-drums-and-does-it-all">
                    13-Year-Old RJ Dances, Drums And Does It All!                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="the-latest-morning-save-deal-will-improve-your-lunch-game">
            <div class="image-contain">
                <a href="/story/the-latest-morning-save-deal-will-improve-your-lunch-game">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/tvabf8dim4qrfgks9lrt70n316_primary.jpg?auto=compress" />
                </a>
                <a href="/story/the-latest-morning-save-deal-will-improve-your-lunch-game" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="the-latest-morning-save-deal-will-improve-your-lunch-game" href="/story/the-latest-morning-save-deal-will-improve-your-lunch-game">
                    The Latest Morning Save Deal Will Improve Your Lunch Game                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="campbell-remess-builds-teddy-bears-for-children-dealing-with-cancer">
            <div class="image-contain">
                <a href="/story/campbell-remess-builds-teddy-bears-for-children-dealing-with-cancer">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/j206nku5sfda0pgldoj0r2lda7_primary.jpg?auto=compress" />
                </a>
                <a href="/story/campbell-remess-builds-teddy-bears-for-children-dealing-with-cancer" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="campbell-remess-builds-teddy-bears-for-children-dealing-with-cancer" href="/story/campbell-remess-builds-teddy-bears-for-children-dealing-with-cancer">
                    9-Year-Old Campbell Builds Teddy Bears For Children With Cancer                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="jess-lockwood-makes-a-surprise-appearance-on-steve">
            <div class="image-contain">
                <a href="/story/jess-lockwood-makes-a-surprise-appearance-on-steve">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/8gii6di5j37a1cflik12k1gne6_primary.jpg?auto=compress" />
                </a>
                <a href="/story/jess-lockwood-makes-a-surprise-appearance-on-steve" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="jess-lockwood-makes-a-surprise-appearance-on-steve" href="/story/jess-lockwood-makes-a-surprise-appearance-on-steve">
                    Jess Lockwood Makes A Surprise Appearance on STEVE                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="here-s-another-morning-save-deal-to-brighten-up-your-day">
            <div class="image-contain">
                <a href="/story/here-s-another-morning-save-deal-to-brighten-up-your-day">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/isbvf662rjm5viupn4cajlde95_primary.jpg?auto=compress" />
                </a>
                <a href="/story/here-s-another-morning-save-deal-to-brighten-up-your-day" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="here-s-another-morning-save-deal-to-brighten-up-your-day" href="/story/here-s-another-morning-save-deal-to-brighten-up-your-day">
                    Here's Another Morning Save Deal To Brighten Up Your Day                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="laila-ali-s-healthy-lamb-chop-and-quinoa-dinner-recipie">
            <div class="image-contain">
                <a href="/story/laila-ali-s-healthy-lamb-chop-and-quinoa-dinner-recipie">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/v71vsun78rsftvkem9627hbl67_primary.jpg?auto=compress" />
                </a>
                <a href="/story/laila-ali-s-healthy-lamb-chop-and-quinoa-dinner-recipie" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="laila-ali-s-healthy-lamb-chop-and-quinoa-dinner-recipie" href="/story/laila-ali-s-healthy-lamb-chop-and-quinoa-dinner-recipie">
                    Laila Ali's Healthy Lamb Chop And Quinoa Dinner Recipes                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="check-out-the-puppies-they-need-a-home-adopt-one-today">
            <div class="image-contain">
                <a href="/story/check-out-the-puppies-they-need-a-home-adopt-one-today">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/b2j49aibm6pamp4ter7fj87rc2_primary.jpg?auto=compress" />
                </a>
                <a href="/story/check-out-the-puppies-they-need-a-home-adopt-one-today" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="check-out-the-puppies-they-need-a-home-adopt-one-today" href="/story/check-out-the-puppies-they-need-a-home-adopt-one-today">
                    Check Out the Puppies! They Need A Home. Adopt One Today!                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="dignity-for-incarcerated-women">
            <div class="image-contain">
                <a href="/story/dignity-for-incarcerated-women">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/cdjan5lpaqr0r2pg9vabsfqq54_primary.jpg?auto=compress" />
                </a>
                <a href="/story/dignity-for-incarcerated-women" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="dignity-for-incarcerated-women" href="/story/dignity-for-incarcerated-women">
                    #cut50 Dignity - For Incarcerated Women                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="it-s-time-for-another-amazing-morning-save-deal">
            <div class="image-contain">
                <a href="/story/it-s-time-for-another-amazing-morning-save-deal">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/12kv8erhla3elljpfu39i94535_primary.jpg?auto=compress" />
                </a>
                <a href="/story/it-s-time-for-another-amazing-morning-save-deal" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="it-s-time-for-another-amazing-morning-save-deal" href="/story/it-s-time-for-another-amazing-morning-save-deal">
                    It's Time For Another Amazing Morning Save Deal                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="steve-harvey-s-latest-daytime-talk-show-steve-renewed-for-season-2">
            <div class="image-contain">
                <a href="/story/steve-harvey-s-latest-daytime-talk-show-steve-renewed-for-season-2">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/ft0h6p6l1nv1lpcudtk5tkdtr7_primary.jpg?auto=compress" />
                </a>
                <a href="/story/steve-harvey-s-latest-daytime-talk-show-steve-renewed-for-season-2" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="steve-harvey-s-latest-daytime-talk-show-steve-renewed-for-season-2" href="/story/steve-harvey-s-latest-daytime-talk-show-steve-renewed-for-season-2">
                    Steve Harvey's Latest Daytime Talk Show "STEVE" Renewed For Season 2                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="don-t-snooze-on-these-morningsave-com-deals">
            <div class="image-contain">
                <a href="/story/don-t-snooze-on-these-morningsave-com-deals">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/q6grodt7vtkphb67l0r8f6m6v7_primary.jpg?auto=compress" />
                </a>
                <a href="/story/don-t-snooze-on-these-morningsave-com-deals" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="don-t-snooze-on-these-morningsave-com-deals" href="/story/don-t-snooze-on-these-morningsave-com-deals">
                    Don't Snooze On These Morningsave.com Deals                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="mondaymotivation-tim-storey-s-concept-of-life-s-dinner">
            <div class="image-contain">
                <a href="/story/mondaymotivation-tim-storey-s-concept-of-life-s-dinner">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/sq91p3c8ute3kc2g02b0ccp4p0_primary.jpg?auto=compress" />
                </a>
                <a href="/story/mondaymotivation-tim-storey-s-concept-of-life-s-dinner" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="mondaymotivation-tim-storey-s-concept-of-life-s-dinner" href="/story/mondaymotivation-tim-storey-s-concept-of-life-s-dinner">
                    #MotivationMonday- Tim Storey's Concept of "Life's Diner"                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="steve-deals-from-morningsave-com">
            <div class="image-contain">
                <a href="/story/steve-deals-from-morningsave-com">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/aojhl52pop53gc3vfa6c0qshr7_primary.jpg?auto=compress" />
                </a>
                <a href="/story/steve-deals-from-morningsave-com" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="steve-deals-from-morningsave-com" href="/story/steve-deals-from-morningsave-com">
                    STEVE Deals from Morningsave.com                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="wycleff-jean-performs-a-melody-of-hits">
            <div class="image-contain">
                <a href="/story/wycleff-jean-performs-a-melody-of-hits">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/tai440fmhnte7i4j7hlodf0g14_primary.jpg?auto=compress" />
                </a>
                <a href="/story/wycleff-jean-performs-a-melody-of-hits" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="wycleff-jean-performs-a-melody-of-hits" href="/story/wycleff-jean-performs-a-melody-of-hits">
                    Wyclef Jean Performs A Medley Of Hits                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="mondaymotivation-tim-storey-s-3-steps-to-getting-charged">
            <div class="image-contain">
                <a href="/story/mondaymotivation-tim-storey-s-3-steps-to-getting-charged">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/ike8lsl5gknrn5a98os5nv2rs6_primary.jpg?auto=compress" />
                </a>
                <a href="/story/mondaymotivation-tim-storey-s-3-steps-to-getting-charged" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="mondaymotivation-tim-storey-s-3-steps-to-getting-charged" href="/story/mondaymotivation-tim-storey-s-3-steps-to-getting-charged">
                    #MotivationMonday - Tim Storey's 3 Steps to Getting Charged                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="new-year-new-deals-from-morningsave-com">
            <div class="image-contain">
                <a href="/story/new-year-new-deals-from-morningsave-com">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/aoq23t15mqlkppd3ohr2hj3070_primary.jpg?auto=compress" />
                </a>
                <a href="/story/new-year-new-deals-from-morningsave-com" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="new-year-new-deals-from-morningsave-com" href="/story/new-year-new-deals-from-morningsave-com">
                    New Year, New Deals From MorningSave.com                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="books-n-bros-encourages-the-youth-to-read">
            <div class="image-contain">
                <a href="/story/books-n-bros-encourages-the-youth-to-read">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/g6v1jo45d7qbaoe9t2952h6o53_primary.jpg?auto=compress" />
                </a>
                <a href="/story/books-n-bros-encourages-the-youth-to-read" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="books-n-bros-encourages-the-youth-to-read" href="/story/books-n-bros-encourages-the-youth-to-read">
                    Books N Bros Encourages the Youth to Read                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="leslie-odom-jr-performs-have-yourself-a-merry-little-christmas">
            <div class="image-contain">
                <a href="/story/leslie-odom-jr-performs-have-yourself-a-merry-little-christmas">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/ult5ivd3ekubr9r9r0b5dfi985_primary.jpg?auto=compress" />
                </a>
                <a href="/story/leslie-odom-jr-performs-have-yourself-a-merry-little-christmas" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="leslie-odom-jr-performs-have-yourself-a-merry-little-christmas" href="/story/leslie-odom-jr-performs-have-yourself-a-merry-little-christmas">
                    Leslie Odom Jr. Performs ‘Have Yourself a Merry Little Christmas’                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="steve-harvey-s-christmas-giveaways">
            <div class="image-contain">
                <a href="/story/steve-harvey-s-christmas-giveaways">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/6os90bq9i7flsgl0p6o73b41s3_primary.jpg?auto=compress" />
                </a>
                <a href="/story/steve-harvey-s-christmas-giveaways" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="steve-harvey-s-christmas-giveaways" href="/story/steve-harvey-s-christmas-giveaways">
                    Steve Harvey's Christmas Giveaways                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="morning-save-for-the-holidays">
            <div class="image-contain">
                <a href="/story/morning-save-for-the-holidays">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/uh02gu9mbqine4njoovej5fsn4_primary.jpg?auto=compress" />
                </a>
                <a href="/story/morning-save-for-the-holidays" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="morning-save-for-the-holidays" href="/story/morning-save-for-the-holidays">
                    The Deals That Keep Getting Better                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="great-gift-ideas-from-burlington">
            <div class="image-contain">
                <a href="/story/great-gift-ideas-from-burlington">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/aks1k68rrp495it1al4e99hjj6_primary.jpg?auto=compress" />
                </a>
                <a href="/story/great-gift-ideas-from-burlington" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="great-gift-ideas-from-burlington" href="/story/great-gift-ideas-from-burlington">
                    Great Gift Ideas From Burlington                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="steve-harvey-has-a-couple-of-surprises-for-ben-sunderman">
            <div class="image-contain">
                <a href="/story/steve-harvey-has-a-couple-of-surprises-for-ben-sunderman">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/s5oun0m7ioiqkcp3v86g6rn7g5_primary.jpg?auto=compress" />
                </a>
                <a href="/story/steve-harvey-has-a-couple-of-surprises-for-ben-sunderman" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="steve-harvey-has-a-couple-of-surprises-for-ben-sunderman" href="/story/steve-harvey-has-a-couple-of-surprises-for-ben-sunderman">
                    Steve Harvey Has a Couple of  Surprises for Ben Sunderman                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="liz-kennedy-calls-in-dr-robberts-to-help-annette-hair-loss">
            <div class="image-contain">
                <a href="/story/liz-kennedy-calls-in-dr-robberts-to-help-annette-hair-loss">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/r20k24tfrpn4sbnorbdd3g18t5_primary.jpg?auto=compress" />
                </a>
                <a href="/story/liz-kennedy-calls-in-dr-robberts-to-help-annette-hair-loss" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="liz-kennedy-calls-in-dr-robberts-to-help-annette-hair-loss" href="/story/liz-kennedy-calls-in-dr-robberts-to-help-annette-hair-loss">
                    Liz Kennedy Calls in Dr. Roberts to Help Annette's Hair Loss                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="putmeonsteve-christina-performs-don-t-rain-on-my-parade">
            <div class="image-contain">
                <a href="/story/putmeonsteve-christina-performs-don-t-rain-on-my-parade">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/ktoic320n04sqdathpefs9tjn6_primary.jpg?auto=compress" />
                </a>
                <a href="/story/putmeonsteve-christina-performs-don-t-rain-on-my-parade" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="putmeonsteve-christina-performs-don-t-rain-on-my-parade" href="/story/putmeonsteve-christina-performs-don-t-rain-on-my-parade">
                    #putmeonsteve: Christina Performs ‘Don’t Rain On My Parade'                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="trendy-tech-gifts-for-this-holiday-season-from-morningsave-com">
            <div class="image-contain">
                <a href="/story/trendy-tech-gifts-for-this-holiday-season-from-morningsave-com">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/tk1jc7j8eujepb7s65j18j69c0_primary.jpg?auto=compress" />
                </a>
                <a href="/story/trendy-tech-gifts-for-this-holiday-season-from-morningsave-com" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="trendy-tech-gifts-for-this-holiday-season-from-morningsave-com" href="/story/trendy-tech-gifts-for-this-holiday-season-from-morningsave-com">
                    Trendy Tech Gifts For This Holiday Season From Morningsave.com                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="smokey-robinson-new-album-christmas-everyday">
            <div class="image-contain">
                <a href="/story/smokey-robinson-new-album-christmas-everyday">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/4qbokuka5gok40ai62re2q32n5_primary.jpg?auto=compress" />
                </a>
                <a href="/story/smokey-robinson-new-album-christmas-everyday" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="smokey-robinson-new-album-christmas-everyday" href="/story/smokey-robinson-new-album-christmas-everyday">
                    Smokey Robinson's New Album 'Christmas Everyday'                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="what-s-the-deal-on-these-products-from-morningsave-com">
            <div class="image-contain">
                <a href="/story/what-s-the-deal-on-these-products-from-morningsave-com">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/2fk0btnc85p7lt5i6lumcbd1b3_primary.jpg?auto=compress" />
                </a>
                <a href="/story/what-s-the-deal-on-these-products-from-morningsave-com" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="what-s-the-deal-on-these-products-from-morningsave-com" href="/story/what-s-the-deal-on-these-products-from-morningsave-com">
                    What's the Deal on These Products from MorningSave.com                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="steve-s-must-see-willie-spence-performs-on-steve">
            <div class="image-contain">
                <a href="/story/steve-s-must-see-willie-spence-performs-on-steve">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/q7h0g4771d8kghshkjpvck0l66_primary.jpg?auto=compress" />
                </a>
                <a href="/story/steve-s-must-see-willie-spence-performs-on-steve" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="steve-s-must-see-willie-spence-performs-on-steve" href="/story/steve-s-must-see-willie-spence-performs-on-steve">
                    Steve's Must See: Willie Spence Performs on STEVE                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="lolo-jones-and-the-salvation-army-s-fightforgood">
            <div class="image-contain">
                <a href="/story/lolo-jones-and-the-salvation-army-s-fightforgood">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/jtd11f4jqbdu7lti62uav41lk0_primary.jpg?auto=compress" />
                </a>
                <a href="/story/lolo-jones-and-the-salvation-army-s-fightforgood" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="lolo-jones-and-the-salvation-army-s-fightforgood" href="/story/lolo-jones-and-the-salvation-army-s-fightforgood">
                    Lolo Jones and The Salvation Army's #Fightforgood                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="cover-story-doo-wop-performance-schedule">
            <div class="image-contain">
                <a href="/story/cover-story-doo-wop-performance-schedule">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/r5nvp1gji34pluilr736ha16n3_primary.jpg?auto=compress" />
                </a>
                <a href="/story/cover-story-doo-wop-performance-schedule" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="cover-story-doo-wop-performance-schedule" href="/story/cover-story-doo-wop-performance-schedule">
                    Cover Story Doo-Wop Performance Schedule                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="debbie-allen-s-hot-chocolate-nutcracker">
            <div class="image-contain">
                <a href="/story/debbie-allen-s-hot-chocolate-nutcracker">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/u39vtjk8cp2met8te9trigoge2_primary.jpg?auto=compress" />
                </a>
                <a href="/story/debbie-allen-s-hot-chocolate-nutcracker" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="debbie-allen-s-hot-chocolate-nutcracker" href="/story/debbie-allen-s-hot-chocolate-nutcracker">
                    Debbie Allen's 'Hot Chocolate Nutcracker'                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="sunny-anderson-s-classic-brined-and-roasted-turkey-plus-her-famous-glazes">
            <div class="image-contain">
                <a href="/story/sunny-anderson-s-classic-brined-and-roasted-turkey-plus-her-famous-glazes">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/7aucsp1e99u33ltpbrc69amts2_primary.jpg?auto=compress" />
                </a>
                <a href="/story/sunny-anderson-s-classic-brined-and-roasted-turkey-plus-her-famous-glazes" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="sunny-anderson-s-classic-brined-and-roasted-turkey-plus-her-famous-glazes" href="/story/sunny-anderson-s-classic-brined-and-roasted-turkey-plus-her-famous-glazes">
                    Sunny Anderson's Classic Brined and Roasted Turkey Plus Her Famous Glazes                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="web-exclusive-sunny-anderson-s-recipes-11-17-17">
            <div class="image-contain">
                <a href="/story/web-exclusive-sunny-anderson-s-recipes-11-17-17">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/lgp267rb5gv7f9341maa7d4665_primary.jpg?auto=compress" />
                </a>
                <a href="/story/web-exclusive-sunny-anderson-s-recipes-11-17-17" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="web-exclusive-sunny-anderson-s-recipes-11-17-17" href="/story/web-exclusive-sunny-anderson-s-recipes-11-17-17">
                    Sunny Anderson's Sunny’s Spicy Macaroni and Cheese Plus More                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="web-exclusive-sunny-anderson-s-recipes-11-16-17">
            <div class="image-contain">
                <a href="/story/web-exclusive-sunny-anderson-s-recipes-11-16-17">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/q1v3htl884obssb2nssg4skna4_primary.jpg?auto=compress" />
                </a>
                <a href="/story/web-exclusive-sunny-anderson-s-recipes-11-16-17" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="web-exclusive-sunny-anderson-s-recipes-11-16-17" href="/story/web-exclusive-sunny-anderson-s-recipes-11-16-17">
                    Sunny Anderson's Blackberry Ginger Glazed Rainbow Carrots Plus More                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="web-exclusive-sunny-anderson-s-recipes-11-15-17">
            <div class="image-contain">
                <a href="/story/web-exclusive-sunny-anderson-s-recipes-11-15-17">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/62r3cdb2qkg4m5jmoal0b9cog6_primary.jpg?auto=compress" />
                </a>
                <a href="/story/web-exclusive-sunny-anderson-s-recipes-11-15-17" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="web-exclusive-sunny-anderson-s-recipes-11-15-17" href="/story/web-exclusive-sunny-anderson-s-recipes-11-15-17">
                    Sunny Anderson's Happy Family Stuffing Plus More                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="we-re-thankful-for-these-deals-from-morningsave-com">
            <div class="image-contain">
                <a href="/story/we-re-thankful-for-these-deals-from-morningsave-com">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/23arh6eq037glssef03q6hoe61_primary.jpg?auto=compress" />
                </a>
                <a href="/story/we-re-thankful-for-these-deals-from-morningsave-com" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="we-re-thankful-for-these-deals-from-morningsave-com" href="/story/we-re-thankful-for-these-deals-from-morningsave-com">
                    We're Thankful for These Deals From Morningsave.com                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="web-exclusive-sunny-anderson-s-recipes-11-14-17">
            <div class="image-contain">
                <a href="/story/web-exclusive-sunny-anderson-s-recipes-11-14-17">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/hcdro79oifmi5hjnlp672d0824_primary.jpg?auto=compress" />
                </a>
                <a href="/story/web-exclusive-sunny-anderson-s-recipes-11-14-17" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="web-exclusive-sunny-anderson-s-recipes-11-14-17" href="/story/web-exclusive-sunny-anderson-s-recipes-11-14-17">
                    Sunny Anderson's Easy Sweet Potato Mash                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="web-exclusive-more-recipes-from-sunny-anderson">
            <div class="image-contain">
                <a href="/story/web-exclusive-more-recipes-from-sunny-anderson">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/qe8sj3jhgdnuh1ajfne3851nc3_primary.jpg?auto=compress" />
                </a>
                <a href="/story/web-exclusive-more-recipes-from-sunny-anderson" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="web-exclusive-more-recipes-from-sunny-anderson" href="/story/web-exclusive-more-recipes-from-sunny-anderson">
                    Sunny Anderson Smoked Turkey Leg and Green Bean Salad Plus More                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="morning-save-and-steve-harvey-partner-up-to-give-out-cool-free-stuff">
            <div class="image-contain">
                <a href="/story/morning-save-and-steve-harvey-partner-up-to-give-out-cool-free-stuff">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/o8iuebp68phkvlkr47ru2gub20_primary.jpg?auto=compress" />
                </a>
                <a href="/story/morning-save-and-steve-harvey-partner-up-to-give-out-cool-free-stuff" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="morning-save-and-steve-harvey-partner-up-to-give-out-cool-free-stuff" href="/story/morning-save-and-steve-harvey-partner-up-to-give-out-cool-free-stuff">
                    Morning Save and Steve Harvey Partner Up to Give Out Cool Free Stuff                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="morning-save-and-steve-partner-up-to-give-out-free-stuff">
            <div class="image-contain">
                <a href="/story/morning-save-and-steve-partner-up-to-give-out-free-stuff">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/i4mtbtim2akbfm4qh74kgotjt5_primary.jpg?auto=compress" />
                </a>
                <a href="/story/morning-save-and-steve-partner-up-to-give-out-free-stuff" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="morning-save-and-steve-partner-up-to-give-out-free-stuff" href="/story/morning-save-and-steve-partner-up-to-give-out-free-stuff">
                    Morning Save and Steve Partner up to Give out Free Stuff                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="gene-simmons-introduces-the-vault-experience">
            <div class="image-contain">
                <a href="/story/gene-simmons-introduces-the-vault-experience">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/mbk9q4bto2b86knj9gr9kt5097_primary.jpg?auto=compress" />
                </a>
                <a href="/story/gene-simmons-introduces-the-vault-experience" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="gene-simmons-introduces-the-vault-experience" href="/story/gene-simmons-introduces-the-vault-experience">
                    Gene Simmons Introduces the Vault Experience                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="steve-harvey-keeps-giving-away-stuff">
            <div class="image-contain">
                <a href="/story/steve-harvey-keeps-giving-away-stuff">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/2dnna45993etp9dh03r9c5qf84_primary.jpg?auto=compress" />
                </a>
                <a href="/story/steve-harvey-keeps-giving-away-stuff" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="steve-harvey-keeps-giving-away-stuff" href="/story/steve-harvey-keeps-giving-away-stuff">
                    Steve Harvey Keeps Giving Away Stuff!                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="kenya-moore-haircare">
            <div class="image-contain">
                <a href="/story/kenya-moore-haircare">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/rgan5b660jb6i6262l6clj6ov0_primary.jpg?auto=compress" />
                </a>
                <a href="/story/kenya-moore-haircare" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="kenya-moore-haircare" href="/story/kenya-moore-haircare">
                    Kenya Moore Haircare                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="a-story-of-survival-for-a-dog-named-odin">
            <div class="image-contain">
                <a href="/story/a-story-of-survival-for-a-dog-named-odin">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/kqf99t91b7kgheofv2u561c5b0_primary.jpg?auto=compress" />
                </a>
                <a href="/story/a-story-of-survival-for-a-dog-named-odin" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="a-story-of-survival-for-a-dog-named-odin" href="/story/a-story-of-survival-for-a-dog-named-odin">
                    A Story of Survival for a Dog Named Odin                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="the-deals-of-tomorrow-are-here-today-thanks-morningsave-com">
            <div class="image-contain">
                <a href="/story/the-deals-of-tomorrow-are-here-today-thanks-morningsave-com">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/e76he6t3q9e87am51m6spj1ls7_primary.jpg?auto=compress" />
                </a>
                <a href="/story/the-deals-of-tomorrow-are-here-today-thanks-morningsave-com" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="the-deals-of-tomorrow-are-here-today-thanks-morningsave-com" href="/story/the-deals-of-tomorrow-are-here-today-thanks-morningsave-com">
                    The Deals of Tomorrow Are Here Today!                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="morning-save-saves-the-day">
            <div class="image-contain">
                <a href="/story/morning-save-saves-the-day">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/e6b7ljg668q3cbcsmmi68ov7e5_primary.jpg?auto=compress" />
                </a>
                <a href="/story/morning-save-saves-the-day" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="morning-save-saves-the-day" href="/story/morning-save-saves-the-day">
                    Morning Save Saves the Day!                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="10-to-1-dating-mom-gets-her-man">
            <div class="image-contain">
                <a href="/story/10-to-1-dating-mom-gets-her-man">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/b65sdorhnldte5u1mvp5eajej0_primary.jpg?auto=compress" />
                </a>
                <a href="/story/10-to-1-dating-mom-gets-her-man" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="10-to-1-dating-mom-gets-her-man" href="/story/10-to-1-dating-mom-gets-her-man">
                    10 to 1 Dating: Mom Gets Her Man                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="help-fill-bethenny-frankel-s-cargo-ship-for-puerto-rico-bstrong">
            <div class="image-contain">
                <a href="/story/help-fill-bethenny-frankel-s-cargo-ship-for-puerto-rico-bstrong">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/pv4cq7qsoi1f5mp3i7qm8qsqu5_primary.jpg?auto=compress" />
                </a>
                <a href="/story/help-fill-bethenny-frankel-s-cargo-ship-for-puerto-rico-bstrong" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="help-fill-bethenny-frankel-s-cargo-ship-for-puerto-rico-bstrong" href="/story/help-fill-bethenny-frankel-s-cargo-ship-for-puerto-rico-bstrong">
                    Help Support Puerto Rico #bstrong                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="morningsave-com-asks-what-would-you-do-for">
            <div class="image-contain">
                <a href="/story/morningsave-com-asks-what-would-you-do-for">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/o16e3396ni3vuekvspu4m4kgi7_primary.jpg?auto=compress" />
                </a>
                <a href="/story/morningsave-com-asks-what-would-you-do-for" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="morningsave-com-asks-what-would-you-do-for" href="/story/morningsave-com-asks-what-would-you-do-for">
                    Morningsave.com asks, "What Would You Do For…?"                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="11-year-old-kheris-rogers-flexin-on-steve">
            <div class="image-contain">
                <a href="/story/11-year-old-kheris-rogers-flexin-on-steve">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/9o3upeue4njmhnkdpthpvvhjp5_primary.jpg?auto=compress" />
                </a>
                <a href="/story/11-year-old-kheris-rogers-flexin-on-steve" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="11-year-old-kheris-rogers-flexin-on-steve" href="/story/11-year-old-kheris-rogers-flexin-on-steve">
                    11-year-old Kheris Rogers Flexin' on STEVE                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="steve-makes-random-people-do-random-acts-for-free-gear-from-morningsave-com">
            <div class="image-contain">
                <a href="/story/steve-makes-random-people-do-random-acts-for-free-gear-from-morningsave-com">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/6alu8gh2b8o1auvcr8no6mjiu6_primary.jpg?auto=compress" />
                </a>
                <a href="/story/steve-makes-random-people-do-random-acts-for-free-gear-from-morningsave-com" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="steve-makes-random-people-do-random-acts-for-free-gear-from-morningsave-com" href="/story/steve-makes-random-people-do-random-acts-for-free-gear-from-morningsave-com">
                    Steve Makes Random People Do Random Acts for Free Gear from Morningsave.com                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="steve-and-burlington-want-you-to-look-your-best-this-fall">
            <div class="image-contain">
                <a href="/story/steve-and-burlington-want-you-to-look-your-best-this-fall">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/j8raoebgv8rtjt2s9accjmvbe7_primary.jpg?auto=compress" />
                </a>
                <a href="/story/steve-and-burlington-want-you-to-look-your-best-this-fall" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="steve-and-burlington-want-you-to-look-your-best-this-fall" href="/story/steve-and-burlington-want-you-to-look-your-best-this-fall">
                    STEVE and Burlington Want You to Look Your Best This Fall!                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="it-s-not-too-late-to-donate-to-these-hurricane-relief-funds">
            <div class="image-contain">
                <a href="/story/it-s-not-too-late-to-donate-to-these-hurricane-relief-funds">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/888372qmdtrvt143ivirtu1bv5_primary.jpg?auto=compress" />
                </a>
                <a href="/story/it-s-not-too-late-to-donate-to-these-hurricane-relief-funds" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="it-s-not-too-late-to-donate-to-these-hurricane-relief-funds" href="/story/it-s-not-too-late-to-donate-to-these-hurricane-relief-funds">
                    It's Not Too Late to Donate to These Hurricane Relief Funds                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="check-out-the-incredible-deals-steve-and-morning-save-have-for-you">
            <div class="image-contain">
                <a href="/story/check-out-the-incredible-deals-steve-and-morning-save-have-for-you">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/9hgbqd7r2sf2en7ps4jr8ruv84_primary.jpg?auto=compress" />
                </a>
                <a href="/story/check-out-the-incredible-deals-steve-and-morning-save-have-for-you" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="check-out-the-incredible-deals-steve-and-morning-save-have-for-you" href="/story/check-out-the-incredible-deals-steve-and-morning-save-have-for-you">
                    Check out the Incredible Deals Steve and Morning Save Have for You!                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="steve-and-morningsave-com-have-some-incredibly-cool-stuff-to-show-you">
            <div class="image-contain">
                <a href="/story/steve-and-morningsave-com-have-some-incredibly-cool-stuff-to-show-you">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/pl9i1s1bigmhnibo5pkullmtu3_primary.jpg?auto=compress" />
                </a>
                <a href="/story/steve-and-morningsave-com-have-some-incredibly-cool-stuff-to-show-you" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="steve-and-morningsave-com-have-some-incredibly-cool-stuff-to-show-you" href="/story/steve-and-morningsave-com-have-some-incredibly-cool-stuff-to-show-you">
                    Steve And MorningSave.com Have Some Incredibly Cool Stuff To Show You!                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="what-would-you-do-for-some-free-stuff-from-morningsave-com">
            <div class="image-contain">
                <a href="/story/what-would-you-do-for-some-free-stuff-from-morningsave-com">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/pg4c4ismtbcej9a304pf6394p6_primary.jpg?auto=compress" />
                </a>
                <a href="/story/what-would-you-do-for-some-free-stuff-from-morningsave-com" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="what-would-you-do-for-some-free-stuff-from-morningsave-com" href="/story/what-would-you-do-for-some-free-stuff-from-morningsave-com">
                    'What Would You Do For...' Some Free Stuff from MorningSave.com                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="kevin-s-last-surprise-for-steve-harvey">
            <div class="image-contain">
                <a href="/story/kevin-s-last-surprise-for-steve-harvey">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/0a6d2v3978cbv6mpifghthavp6_primary.jpg?auto=compress" />
                </a>
                <a href="/story/kevin-s-last-surprise-for-steve-harvey" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="kevin-s-last-surprise-for-steve-harvey" href="/story/kevin-s-last-surprise-for-steve-harvey">
                    Kevin's Last Surprise for Steve Harvey!                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="steve-is-everything-steve-harvey-has-worked-for">
            <div class="image-contain">
                <a href="/story/steve-is-everything-steve-harvey-has-worked-for">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/s5fj3ivsqop6hgs2tvk0458t40_primary.jpg?auto=compress" />
                </a>
                <a href="/story/steve-is-everything-steve-harvey-has-worked-for" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="steve-is-everything-steve-harvey-has-worked-for" href="/story/steve-is-everything-steve-harvey-has-worked-for">
                    STEVE is Everything Steve Harvey Has Worked For                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="morningsave-com-and-steve-watch-what-people-would-do-to-get-cool-stuff">
            <div class="image-contain">
                <a href="/story/morningsave-com-and-steve-watch-what-people-would-do-to-get-cool-stuff">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/6dbup2kq2g548hupv7gfctsq36_primary.jpg?auto=compress" />
                </a>
                <a href="/story/morningsave-com-and-steve-watch-what-people-would-do-to-get-cool-stuff" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="morningsave-com-and-steve-watch-what-people-would-do-to-get-cool-stuff" href="/story/morningsave-com-and-steve-watch-what-people-would-do-to-get-cool-stuff">
                    MorningSave.com and Steve Watch What People Would Do to Get Cool Stuff!                </a>
            </p>
        </div>
                <div class="carousel-cell item" data-slug="5-things-steve-wants-you-to-know-about-steve">
            <div class="image-contain">
                <a href="/story/5-things-steve-wants-you-to-know-about-steve">
                    <img class="rounded" data-flickity-lazyload="http://stevetv.imgix.net/img/stories/g33kelu2q6mvel5dcombd4pfo6_primary.jpg?auto=compress" />
                </a>
                <a href="/story/5-things-steve-wants-you-to-know-about-steve" class="btn-item-icon story">
                    <span class="gradient">
                        <span class="inner">
                            <span class="triangle"></span>
                        </span>
                    </span>
                </a>
                <div class="playing-overlay rounded">
                    <span>Currently Playing</span>
                </div>
            </div>

            
            <p class="title">
                <a data-slug="5-things-steve-wants-you-to-know-about-steve" href="/story/5-things-steve-wants-you-to-know-about-steve">
                    5 Things Steve Wants You to Know about STEVE                </a>
            </p>
        </div>
    
</div>
    </div>
</section>


<script type="text/javascript">
    require(['jquery', 'app/carousel'], ($, Carousel) => {
        $(document).ready(function() {
            // create clone of object
            var newCarousel = $.extend(true, {}, Carousel);
            newCarousel.init('carousel-latest-stories-mobile');
        });
    });
</script>
</div>

<section class="tickets">
    <div class="container">
        <img class="desktop-only" src="/img/home/bg-tickets.png" />
        <img class="mobile-only" src="/img/home/bg-tickets.png" />
        <h2>Tickets to the show</h2>
        <a class="btn-request" href="https://1iota.com/show/658/Steve" target="_blank">Request Now</a>
    </div>
</section>
<section class="newsletter-signup">
    <div class="container">
        <h2 class="title">Sign Up For #TeamSteve</h2>
        <p class="sub">Do you want to join #TeamSteve? Sign up here for the latest news, guest info and exclusive content.</p>

        <form action="//stevetv.us12.list-manage.com/subscribe/post-json?u=eb3e7e86eee595c3697121e76&amp;id=5bbedeebaf&amp;c=?" method="get" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="form-newsletter validate" novalidate target="_blank" novalidate>
            <div class="response" id="mce-response" style="display:none"></div>
            <input type="email" value="" placeholder="Enter email" required name="EMAIL" id="mce-EMAIL" class="text">
            <!--<input class="submit" type="submit" value="Sign Up" />-->
            <div style="position: absolute; left: -5000px;" aria-hidden="true">
                <input type="text" name="b_eb3e7e86eee595c3697121e76_5bbedeebaf" tabindex="-1" value="">
                <input type="text" value="stevetv.com" name="WEBSITE" class="" id="mce-WEBSITE">
            </div>
            <a class="btn-submit" href="#">Sign Up</a>

            <div class="confirmation hide">
                Thank you for signing up!
            </div>
        </form>
    </div>
</section>
<section class="connect">
    <div class="container">
        <h1 class="section-title">Connect on Social</h1>
        
<ul class="social-links ">
    <li>
        <a href="https://www.facebook.com/SteveTVShow/" target="_blank">
            <img class="icon-facebook" src="/img/social/icon-facebook.svg" />
        </a>
    </li>
    <li>
        <a href="https://www.instagram.com/SteveTVShow/" target="_blank">
            <img class="icon-instagram" src="/img/social/icon-instagram.svg" />
        </a>
    </li>
    <li>
        <a href="https://twitter.com/SteveTVShow" target="_blank">
            <img class="icon-twitter" src="/img/social/icon-twitter.svg" />
        </a>
    </li>
    <li>
        <a href="https://www.youtube.com/stevetvshow" target="_blank">
            <img class="icon-youtube" src="/img/social/icon-youtube.svg" />
        </a>
    </li>
</ul>

    </div>
</section>

<script type="text/javascript">
    // homepage specific js
    require(['jquery', 'app/home'], ($, Home) => {
        $(document).ready(function() {
            Home.init();
            googletag.pubads().refresh();
        });
    });
</script>
<footer class="main">
    <p class="copyright">
        Copyright &copy; 2018. All rights reserved
    </p>

    <ul class="footer-links">
        <li><a href="/privacy-policy" target="_blank">Privacy</a></li>
        <li><a href="mailto:support@stevetvmail.com">Feedback</a></li>
        <li><a href="mailto:advertise@stevetvmail.com">Advertise</a></li>
        <li><a href="/partners">Partners</a></li>
    </ul>
</footer>

<div class="modal">
    <div class="overlay"></div>
    <div class="modal-container">
        <h1 class="title">Join TeamSteve</h1>
        <p class="desc">Exclusives, offers and the latest from STEVE</p>

        <form action="//stevetv.us12.list-manage.com/subscribe/post-json?u=eb3e7e86eee595c3697121e76&amp;id=5bbedeebaf&amp;c=?" method="get" id="mc-embedded-subscribe-form1" name="mc-embedded-subscribe-form1" class="form-newsletter validate form-wrapper" novalidate target="_blank" novalidate>
            <div class="response" id="mce-response1" style="display:none"></div>
            <input type="email" value="" placeholder="Enter email" required name="EMAIL" id="mce-EMAIL" class="email">
<!--             <input class="firstname" type="text" placeholder="First Name" />
            <input class="lastname" type="text" placeholder="Last Name" /> -->
            
            <div style="position: absolute; left: -5000px;" aria-hidden="true">
                <input type="text" name="b_eb3e7e86eee595c3697121e76_5bbedeebaf" tabindex="-1" value="">
                <input type="text" value="stevetv.com" name="WEBSITE" class="" id="mce-WEBSITE">
            </div>
            <input class="btn-submit" type="submit" value="submit" />
        </form>

        <div class="confirmation hide">
            Thank you for signing up!
        </div>

        <p class="fine-copy">By signing up you agree to our <a href="http://steveharvey.com/privacy-policy.php">Privacy Policy</a></p>
    </div>
</div>

<script type="text/javascript">
    require(['jquery', 'app/modal'], ($, Modal) => {
        $(document).ready(function() {
            Modal.init();
        });
    });
</script>
    </div>

    </body>
</html>