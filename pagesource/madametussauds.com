
<!doctype html>
<!--[if lt IE 7]> <html class="lt-ie10 lt-ie9 lt-ie8 lt-ie7"> <![endif]--><!--[if IE 7]> <html class="lt-ie10 lt-ie9 lt-ie8"> <![endif]--><!--[if IE 8]> <html class="lt-ie10 lt-ie9"> <![endif]--><!--[if IE 9]> <html class="lt-ie10"> <![endif]--><!--[if gt IE 9]><!-->
<html>
<!--<![endif]-->
<head>
    <meta charset="utf-8">

    
    <title>Madame Tussauds&trade; Attractions – Official Madame Tussauds Homepage</title>


    <meta name="description">
    <meta property="og:title" content="title">
    <meta property="og:description">
    <meta property="og:image">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="/assets/stylesheets/global.min.css">
    <link rel="alternate" href="https://www.madametussauds.com/" hreflang="x-default" />
    <link rel="alternate" href="https://www.madametussauds.co.uk/" hreflang="en-GB"/>
    <link rel="alternate" href="https://www.madametussauds.com.au/" hreflang="en-AU"/>
    <link rel="alternate" href="https://www.madametussauds.jp/" hreflang="ja-JP" />

    <script>
        var htmlEl = document.getElementsByTagName('html')[0];
        htmlEl.className += ' js';
        var mt_isTouchDevice = 'ontouchstart' in document.documentElement;
        if (mt_isTouchDevice) {
            htmlEl.className += ' touch';
        }

        // Picture element HTML5 shiv
        document.createElement("picture");

        var WebFontConfig = {
          google: { families: ['Source+Sans+Pro:300,400,700:latin', 'Dosis:700:latin,latin-ext'] }
        };
        (function() {
            var wf = document.createElement('script');
            wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
                '://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
            wf.type = 'text/javascript';
            wf.async = 'true';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(wf, s);
        })();
    </script>
    <script src="/assets/javascripts/picturefill.min.js" async=""></script>
    <link href="//cloud.typenetwork.com/projects/1263/fontface.css/" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="/assets/stylesheets/landing.css">
    <!--google tags-->
    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-951257-3']);
        _gaq.push(['_setDomainName', '.madametussauds.com']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>
    <!--/google tags-->
</head>
<body>

    <div class="mtbg-wrap">
        

<header role="banner">
  <div class="header">
    <div class="header-inner">
      <div class="logo">
        <a href="/"><img src="/assets/images/landing/logo-mt-head-global.png"></a>
      </div>
      <h1>Find your star-studded <span>experience today</span></h1>
    </div>
  </div>
</header>

<div id="mt-loader" class="mt-loader"></div>

<main>
    <section class="hero">
        <div class="mob-hero">
            <img src="/assets/images/landing/mob-hero-1.jpg">
            <h2>Find your star-studded <span>experience today</span></h2>
        </div>
        <div class="dt-hero">
            <div class="hero-sizer">
                <iframe src="//player.vimeo.com/video/221247388?api=1&amp;title=0&amp;byline=0&amp;portrait=0&amp;playbar=0&amp;loop=1&amp;&amp;player_id=okplayer" frameborder="0" id="okplayer" class="hero-video"></iframe>
                <img class="img-hero" id="img-hero" src="" data-hero-image="/assets/images/landing/dt-hero-1.jpg" alt=""/>
            </div>
        </div>
    </section>
    <nav id="nav-loc" class="nav-loc" role="navigation">
        <ul>
            <li class="nav-loc__continent nav-loc__continent--america" data-menu-image="/assets/images/landing/america-menu-bg.png">
                <a href="#">
                    <span>America</span>
                    <div class="cb-container cb-container-lrg cb-container-border cb-container-centered">
                      <div class="cb-inner">
                        <div class="cb-text">
                          <div class="h3">America</div>
                        </div>
                      </div>
                    </div>
                </a>
                <ul class="nav-loc__sub-menu">
                    <li class="nav-loc__attraction">
                        <a href="https://www.madametussauds.com/hollywood/">Hollywood</a>
                    </li>
                    <li class="nav-loc__attraction">
                        <a href="https://www.madametussauds.com/las-vegas/">Las Vegas</a>
                    </li>
                    <li class="nav-loc__attraction">
                        <a href="https://www.madametussauds.com/nashville/">Nashville</a>
                    </li>
                    <li class="nav-loc__attraction">
                        <a href="https://www.madametussauds.com/new-york/">New York</a>
                    </li>
                    <li class="nav-loc__attraction">
                        <a href="https://www.madametussauds.com/orlando/">Orlando</a>
                    </li>
                    <li class="nav-loc__attraction">
                        <a href="https://www.madametussauds.com/san-francisco/">San Francisco</a>
                    </li>
                    <li class="nav-loc__attraction">
                        <a href="https://www.madametussauds.com/washington-dc/">Washington D.C.</a>
                    </li>
                </ul>
            </li>
            <li class="nav-loc__continent nav-loc__continent--europe" data-menu-image="/assets/images/landing/europe-menu-bg.png">
                <a href="#">
                    <span>Europe</span>
                    <div class="cb-container cb-container-lrg cb-container-border cb-container-centered">
                      <div class="cb-inner">
                        <div class="cb-text">
                          <div class="h3">Europe</div>
                        </div>
                      </div>
                    </div>
                </a>
                <ul class="nav-loc__sub-menu">
                    <li class="nav-loc__attraction">
                        <a href="https://www.madametussauds.com/amsterdam/">Amsterdam</a>
                    </li>
                    <li class="nav-loc__attraction">
                        <a href="https://www.madametussauds.com/berlin/">Berlin</a>
                    </li>
                    <li class="nav-loc__attraction">
                        <a href="https://www.madametussauds.com/blackpool/">Blackpool</a>
                    </li>
                    <li class="nav-loc__attraction">
                        <a href="https://www.madametussauds.com/istanbul/">Istanbul</a>
                    </li>
                    <li class="nav-loc__attraction">
                        <a href="https://www.madametussauds.com/london/">London</a>
                    </li>
                    <li class="nav-loc__attraction">
                        <a href="https://www.madametussauds.com/prague/">Prague</a>
                    </li>
                    <li class="nav-loc__attraction">
                        <a href="https://www.madametussauds.com/wien/">Wien</a>
                    </li>
                </ul>
            </li>
            <li class="nav-loc__continent nav-loc__continent--asia" data-menu-image="/assets/images/landing/asia-menu-bg.png">
                <a href="#">
                    <span>Asia</span>
                    <div class="cb-container cb-container-lrg cb-container-border cb-container-centered">
                      <div class="cb-inner">
                        <div class="cb-text">
                          <div class="h3">Asia</div>
                        </div>
                      </div>
                    </div>
                </a>
                <ul class="nav-loc__sub-menu">
                    <li class="nav-loc__attraction">
                        <a href="https://www.madametussauds.com/bangkok/">Bangkok</a>
                    </li>
                    <li class="nav-loc__attraction">
                        <a href="https://www1.madametussauds.com/beijing/">Beijing</a>
                    </li>
                    <li class="nav-loc__attraction">
                        <a href="https://www.madametussauds.com/chongqing/">Chongqing</a>
                    </li>
                    <li class="nav-loc__attraction">
                        <a href="https://www.madametussauds.com/delhi/">Delhi</a>
                    </li>
                    <li class="nav-loc__attraction">
                        <a href="https://www.madametussauds.com/hong-kong/">Hong Kong</a>
                    </li>
                    <li class="nav-loc__attraction">
                        <a href="https://www1.madametussauds.com/">Shanghai</a>
                    </li>
                    <li class="nav-loc__attraction">
                        <a href="https://www.madametussauds.com/singapore/">Singapore</a>
                    </li>
                    <li class="nav-loc__attraction">
                        <a href="https://www.madametussauds.jp/tokyo/">Tokyo</a>
                    </li>
                    <li class="nav-loc__attraction">
                        <a href="https://www1.madametussauds.com/wuhan/">Wuhan</a>
                    </li>
                </ul>
            </li>
            <li class="nav-loc__continent nav-loc__continent--australia" data-menu-image="/assets/images/landing/australia-menu-bg.png">
                <a href="#">
                    <span>Australia</span>
                    <div class="cb-container cb-container-lrg cb-container-border cb-container-centered">
                      <div class="cb-inner">
                        <div class="cb-text">
                          <div class="h3">Australia</div>
                        </div>
                      </div>
                    </div>
                </a>
                <ul class="nav-loc__sub-menu">
                    <li class="nav-loc__attraction">
                        <a href="https://www.madametussauds.com.au/sydney/en/">Sydney</a>
                    </li>
                </ul>
            </li>
        </ul>
    </nav>
</main>
<footer class="ly-foot ly-foot-global ly-foot-global-landing" role="contentinfo">
    <div class="ly-foot-inner">
        <div class="ly-foot-title">
            <a href="/">
                <img src="/assets/images/landing/logo-mt-foot-global.png" alt="Madame Tussauds">
            </a>
        </div>
        <div class="ly-foot-nav">
            <ul>
                <li>
                    <a href="/copyright/">Copyright</a>
                </li>
                <li>
                    <a href="/legal-and-privacy/">Legal &amp; Privacy</a>
                </li>
            </ul>
        </div>
        <p class="copyright">
            <small>&copy; Copyright <a href="http://www.merlinentertainments.biz"><strong>Merlin Entertainment Group</strong></a> 2017, all rights reserved</small>
        </p>
    </div>
</footer>



    </div>

    <script src="//code.jquery.com/jquery-1.11.2.min.js"></script>
    <script src="/assets/javascripts/vimeo.api.js"></script>

    
    <script>
        (function ($) {

          var $navLoc = $('#nav-loc'),
            windowWidth = (window.innerWidth - 40);

          $(window).resize(function () {
            windowWidth = (window.innerWidth - 40);
            setHeroDimensions();
          });

            $('.copyright').click(function () {
                $("html, body").animate({ scrollTop: $(document).height() }, 750);
            });

            $('.nav-loc__continent > a', $navLoc).click(function (e) {
              e.preventDefault();
              var $this = $(this),
                  $parent = $this.parent(),
                  $submenu = $('#submenu-' + $this.children('span').text().toLowerCase().trim());

              $submenu.css({'max-width' : windowWidth});

              if ($parent.hasClass('nav-loc__continent--open')) {
                $parent.removeClass('nav-loc__continent--open');
                $('.nav-loc__continent--inactive').removeClass('nav-loc__continent--inactive');
              } else {
                $('.nav-loc__continent--open', $navLoc).removeClass('nav-loc__continent--open');
                $('.nav-loc__continent').addClass('nav-loc__continent--inactive');
                $parent.removeClass('nav-loc__continent--inactive').addClass('nav-loc__continent--open');
              }

              if ($submenu.hasClass('submenu--open')) {
                $submenu.removeClass('submenu--open');
              } else {
                $('.submenu--open').removeClass('submenu--open');
                $submenu.addClass('submenu--open');
              }

            });

            $('.dt-hero').delegate('.submenu .submenu__close', 'click', function (e) {
              $('.submenu--open').removeClass('submenu--open');
              $('.nav-loc__continent--open').removeClass('nav-loc__continent--open');
              e.preventDefault();
            });

            function initDTMenus() {
              $('.nav-loc__continent').each(function () {
                var $this = $(this),
                    title = $('> a span', $this).text(),
                    titleId = 'submenu-' + title.toLowerCase(),
                    html = '<div id="' + titleId + '" class="submenu ' + titleId + '"><a href="#" class="submenu__close"><span class="icon-close"></span></a><div class="submenu-sizer"><h2>Get closer to the stars in ' + title + '</h2><ul class="submenu-inner"></ul></div></div>';
                $('.dt-hero').append(html);

                $('#' + titleId + ' .submenu-inner').html($this.find('ul').html());

              });
            }

            function setHeroDimensions() {
              var w = $('body').width(),
                  heroHeight = $('header[role="banner"] .header').height(),
                  windowHeight = $(window).height(),
                  totalHeight = heroHeight + (windowHeight - heroHeight - 35),
                  myW = windowHeight * 1.569;

              if (w >= 943) {
                if (windowHeight <= 1024) {
                  $('.dt-hero').height(totalHeight);
                }
                else {
                  $('.dt-hero').height(windowHeight);
                }
              }
            }

            setHeroDimensions();
            initDTMenus();

            $("#okplayer").on("play", function () {
                $('.dt-hero .img-hero').fadeOut(1000);
            }).vimeo("play");

            var $imgHero = $('#img-hero');
            var imgHeroUrl = $imgHero.attr('data-hero-image');
            var $loader = $('#mt-loader');

            $imgHero.load(function () {
                setTimeout(function () {
                    $loader.addClass('mt-loader-out');
                    setTimeout(function () {
                        $loader.addClass('mt-loader-off');
                    }, 1000);
                }, 10);
            }).attr('src', imgHeroUrl);

        })(jQuery);
    </script>

    <!-- This server is up!  This server: RD0003FF797D9B -->
</body>
</html>