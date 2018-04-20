<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- CSRF Token -->
    <meta name="csrf-token" content="s06jPt4rgJRQxwvgkOQ4VEVqOMOKQALKS3wxBJSp">

    <title>    TwoInchBrush | Bob Ross Database - List of all Bob Ross paintings
</title>
    <meta name="description" content="TwoInchBrush.com is an online database and lists every painting done by Bob Ross on his TV show 'The Joy of Painting'. You can find a list of all Bob Ross paintings and seasons.">

    <!-- Styles -->
    <link href="https://fonts.googleapis.com/css?family=Arimo" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Pacifico" rel="stylesheet">

    <link href="/css/app.css" rel="stylesheet">
    <link href="/css/bootstrap.css" rel="stylesheet">

    <link href="/css/jquery_ui.css" rel="stylesheet">
    <link href="/css/gallery.css" rel="stylesheet">


    <link href="/css/bob.css" rel="stylesheet">

                <!-- Scripts -->
    <script>
        window.Laravel = {"csrfToken":"s06jPt4rgJRQxwvgkOQ4VEVqOMOKQALKS3wxBJSp"}    </script>
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
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-61441996-5', 'auto');
        ga('send', 'pageview');
    </script>

    <link rel="apple-touch-icon" sizes="57x57" href="/favicon/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/favicon/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/favicon/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/favicon/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/favicon/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/favicon/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/favicon/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/favicon/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/favicon/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192" href="/favicon/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="/favicon/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon/favicon-16x16.png">
    <link rel="manifest" href="/favicon/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="/favicon/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">

        <!-- Facebook Pixel Code -->
    <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
            n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
                document,'script','https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '336486796776130'); // Insert your pixel ID here.
        fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none"
                   src="https://www.facebook.com/tr?id=336486796776130&ev=PageView&noscript=1"
                /></noscript>
    <!-- DO NOT MODIFY -->
    <!-- End Facebook Pixel Code -->

    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-6381895428912517",
            enable_page_level_ads: true
        });
    </script>

</head>
<body>
<nav class="navbar navbar-default navbar-static-top navbar-fixed-top" style="background: white;">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                    data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/">TwoInchBrush.com</a>
        </div>

        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li><a href="/getting-started" style="font-size: 1.3em; color:black;">Getting Started</a></li>
                <li><a href="/tools">Tools & Colors</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">All
                        Paintings
                        <span class="caret"></span></a>
                    <ul class="dropdown-menu multi-level" role="menu" aria-labelledby="dropdownMenu">
                        <li><a href="/all-paintings">View All Paintings</a></li>
                        <li class="dropdown-submenu">
                            <a tabindex="-1" href="#">Seasons</a>
                            <ul class="dropdown-menu">
                                                                    <li><a href="/season/1">Season 1</a></li>
                                                                    <li><a href="/season/2">Season 2</a></li>
                                                                    <li><a href="/season/3">Season 3</a></li>
                                                                    <li><a href="/season/4">Season 4</a></li>
                                                                    <li><a href="/season/5">Season 5</a></li>
                                                                    <li><a href="/season/6">Season 6</a></li>
                                                                    <li><a href="/season/7">Season 7</a></li>
                                                                    <li><a href="/season/8">Season 8</a></li>
                                                                    <li><a href="/season/9">Season 9</a></li>
                                                                    <li><a href="/season/10">Season 10</a></li>
                                                                    <li><a href="/season/11">Season 11</a></li>
                                                                    <li><a href="/season/12">Season 12</a></li>
                                                                    <li><a href="/season/13">Season 13</a></li>
                                                                    <li><a href="/season/14">Season 14</a></li>
                                                                    <li><a href="/season/15">Season 15</a></li>
                                                                    <li><a href="/season/16">Season 16</a></li>
                                                                    <li><a href="/season/17">Season 17</a></li>
                                                                    <li><a href="/season/18">Season 18</a></li>
                                                                    <li><a href="/season/19">Season 19</a></li>
                                                                    <li><a href="/season/20">Season 20</a></li>
                                                                    <li><a href="/season/21">Season 21</a></li>
                                                                    <li><a href="/season/22">Season 22</a></li>
                                                                    <li><a href="/season/23">Season 23</a></li>
                                                                    <li><a href="/season/24">Season 24</a></li>
                                                                    <li><a href="/season/25">Season 25</a></li>
                                                                    <li><a href="/season/26">Season 26</a></li>
                                                                    <li><a href="/season/27">Season 27</a></li>
                                                                    <li><a href="/season/28">Season 28</a></li>
                                                                    <li><a href="/season/29">Season 29</a></li>
                                                                    <li><a href="/season/30">Season 30</a></li>
                                                                    <li><a href="/season/31">Season 31</a></li>
                                                            </ul>
                        </li>
                        <li class="divider"></li>
                        <li><a href="/animal-friends">Animal Friends</a></li>
                        <li><a href="/fanmade">Fan Made Paintings</a></li>
                        <li><a href="/guest-painters">Guest Painters</a></li>
                    </ul>


                </li>
                <li><a href="/colorsearch">Search by colors</a></li>
            </ul>
            <form class="navbar-form navbar-left" method="post" action="/search">
                <div class="form-group">
                    <input type="hidden" name="_token" value="s06jPt4rgJRQxwvgkOQ4VEVqOMOKQALKS3wxBJSp">

                    <div class="input-group">
                        <input type="text" class="form-control" id="search" name="search" placeholder="Search for...">
                          <span class="input-group-btn">
                            <button class="btn btn-default" type="submit"><span class="glyphicon glyphicon-search"
                                                                                aria-hidden="true"></span></button>
                          </span>
                    </div>
                </div>
            </form>
            <ul class="nav navbar-nav">
                <li><a href="/blog">Blog</a></li>

            </ul>
        </div>
    </div>
</nav>

    <header>
        <div class="header-content">
            <div class="header-main-text hidden-sm hidden-xs">TwoInchBrush.com</div>
            <div class="header-sub-text">GRAB THE OL' BRUSH AND PAINT ALONG WITH US</div>

            <div class="row">
                <div class="col-md-3 col-md-offset-3 col-xs-12" style="padding-left: 20px;padding-right: 20px;">
                    <a class="btn btn-lg btn-block btn-info "
                       href="/all-paintings">View All Paintings</a>
                </div>
                <div class="col-md-3  col-xs-12" style="padding-left: 20px;padding-right: 20px;">
                    <a class="btn btn-lg btn-block btn-warning"
                       href="/getting-started">Start Painting Today</a>
                </div>
            </div>
        </div>
    </header>

    <!--  <div class="container-fluid" style="background: url('/imgs/bg.jpg') no-repeat center ;">

          <div class="row" style="margin-top: 30px; margin-bottom: 30px;">
              <div class="col-xs-12" style="text-align: center">
                  <h1 style="color: white; text-shadow: 0px 0px 8px #ff0000;">Welcome to TwoInchBrush.com</h1>
              </div>
          </div>
      </div> -->
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-2">
                <!-- Banner Side -->
                  <ins class="adsbygoogle"
                       style="display:block"
                       data-ad-client="ca-pub-6381895428912517"
                       data-ad-slot="5238104535"
                       data-ad-format="vertical"></ins>
                  <script>
                      (adsbygoogle = window.adsbygoogle || []).push({});
                  </script>
            </div>
            <div class="col-md-8">
                <div class="row">
                    <div class="col-xs-12">
                        <p class="text" style="margin-top: 15px">This is an unofficial database for 'The Joy of
                            Painting'.
                            You
                            can find a list of paintings Bob
                            Ross has done on the show. There are currently 403 of the 403 episodes added to this
                            website.
                            All linked episodes
                            are available on the official Bob Ross YouTube
                            channel.</p>
                    </div>
                </div>
               <!-- <div class="row">
                    <div class="col-xs-12">
                        <script src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=6cb88195-06a0-488b-b3f7-2c9ffe208134"></script>
                    </div>
                </div>-->


                <!--  <div class="row" style="margin-top: 0px">
            <div class="col-md-8 col-md-offset-2" style="align-content: center;width: 100%;">
                <blockquote class="twitter-tweet" data-lang="de"><p lang="en" dir="ltr">We are getting a ton of views on the website just now, how did you find us? Just reply to this tweet and tell me please :)</p>&mdash; TwoInchBrush.com (@2InchBrush) <a href="https://twitter.com/2InchBrush/status/823630025077374976">23. Januar 2017</a></blockquote>
                <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>

            </div>
        </div>
-->
                <div class="row" style="margin-top: 40px">
                    <div class=" col-xs-12">


                        <p class="text">
                            If this is your first time painting we suggest you head over to our <a
                                    href="/getting-started">'Getting
                                Started'</a> section and discover the joy of painting.
                        </p>

                        <p class="text">Below you can see a random selection of paintings.<br> You can also go through
                            the
                            seasons and look
                            for a painting you might like to do, view <a href="/all-paintings">a list of all
                                paintings</a>
                            Bob
                            Ross
                            made, or look for one <a href="/colorsearch">using only colors
                                you have available</a>. </p>


                        <p class="text">Happy painting, and God bless, my friend.</p>

                    </div>
                </div>

                <div class="row" style="margin-top: 40px">
                    <div class="col-md-8 col-md-offset-2">
                        <a class="btn btn-lg btn-block btn-warning"
                           href="/getting-started">Start Painting Today</a>
                    </div>
                </div>
                <div class="row" style="margin-top: 80px">
                    <div class="col-md-12 col-xs-12">
                        <p class="text">
                            Check out our latest article:
                        </p>

                        <p>

                        <div class="panel">
                            <div class="panel-header" style="padding-left: 20px; padding-right: 20px;">

                                <h2><a href="/blog/article/why-does-bob-ross-have-a-coke-nail" style="color: inherit;">Why Does Bob Ross Have A Coke Nail?</a>
                                </h2>
                            </div>


                            <div class="panel-body">


                                <p> <p>UrbanDictionary.com defines a coke nail as "one significantly longer fingernail on one or both hand(s), most often the pinkie nail, which is used for scooping up powder cocaine and snorting it. This is known as doing a bump. The nail becomes the vessel as opposed to needing an item to snort a line of coke through; ie, a straw, rolled up dollar bill, etc.".
And if you look closely and watch carefully you might just notice the same thing on the hands of Bob Ross. An example can be see on the picture of Bob and a baby raccoon below. </p><p><b> But why? Did Bob Ross do cocaine?</b>
</p>

<p>
While the average person most likely does not even know about the existence of these nails and their use the coke nail got a bit of exposure in 201...</p>
                                <a class="btn btn-default" href="/blog/article/why-does-bob-ross-have-a-coke-nail">Read More...</a>
                            </div>
                        </div>
                        </p>
                    </div>

                </div>

            </div>
            <div class="col-md-2">
                <!-- Banner Side -->
                 <ins class="adsbygoogle"
                      style="display:block"
                      data-ad-client="ca-pub-6381895428912517"
                      data-ad-slot="5238104535"
                      data-ad-format="vertical"></ins>
                 <script>
                     (adsbygoogle = window.adsbygoogle || []).push({});
                 </script>
            </div>

        </div>
    </div>

    <div class="container-fluid youtube-holder">
        <div class="container">

            <div class="row" style="margin-top: 0">
                <div class="col-xs-12">
                    <a href="/painting/91"><h3 style="color: whitesmoke; margin-bottom: 20px;">
                            Random episode: High Tide</h3></a>
                </div>
                <div class="col-xs-12 col-md-10 col-md-offset-1">
                    <div class="videoWrapper">
                        <!-- Copy & Pasted from YouTube -->
                        <iframe width="560" height="349"
                                src="https://www.youtube.com/embed/_IREQ4SIcX8"
                                frameborder="0" allowfullscreen></iframe>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid">
        <div class="row" style="margin-top: 50px">
            <div class="col-md-2"> <ins class="adsbygoogle"
                                        style="display:block"
                                        data-ad-client="ca-pub-6381895428912517"
                                        data-ad-slot="5238104535"
                                        data-ad-format="vertical"></ins>
                <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                </script></div>
            <div class="col-md-8">
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                        <a href="/painting/287">
                            <div class="painting-holder">


                                <img id="painting287"
                                     class="img-responsive"
                                     href="#"
                                     src="/images/painting287.png">

                                <div class="desc">
                                    <p class="painting-name">Winter Moon</p>

                                    <p class="details">
                                        Season 1 Episode 6<br>
                                        4 colors used</p>
                                </div>
                            </div>
                        </a>
                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                        <a href="/painting/226">
                            <div class="painting-holder">


                                <img id="painting226"
                                     class="img-responsive"
                                     href="#"
                                     src="/images/painting226.png">

                                <div class="desc">
                                    <p class="painting-name">Country Life</p>

                                    <p class="details">
                                        Season 6 Episode 10<br>
                                        10 colors used</p>
                                </div>
                            </div>
                        </a>
                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                        <a href="/painting/248">
                            <div class="painting-holder">


                                <img id="painting248"
                                     class="img-responsive"
                                     href="#"
                                     src="/images/painting248.png">

                                <div class="desc">
                                    <p class="painting-name">Warm Summer Day </p>

                                    <p class="details">
                                        Season 4 Episode 6<br>
                                        11 colors used</p>
                                </div>
                            </div>
                        </a>
                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                        <a href="/painting/31">
                            <div class="painting-holder">


                                <img id="painting31"
                                     class="img-responsive"
                                     href="#"
                                     src="/images/painting31.png">

                                <div class="desc">
                                    <p class="painting-name">Mystic Mountain</p>

                                    <p class="details">
                                        Season 20 Episode 1<br>
                                        12 colors used</p>
                                </div>
                            </div>
                        </a>
                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                        <a href="/painting/111">
                            <div class="painting-holder">


                                <img id="painting111"
                                     class="img-responsive"
                                     href="#"
                                     src="/images/painting111.png">

                                <div class="desc">
                                    <p class="painting-name">Distant Mountains</p>

                                    <p class="details">
                                        Season 14 Episode 1<br>
                                        13 colors used</p>
                                </div>
                            </div>
                        </a>
                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                        <a href="/painting/340">
                            <div class="painting-holder">


                                <img id="painting340"
                                     class="img-responsive"
                                     href="#"
                                     src="/images/painting340.png">

                                <div class="desc">
                                    <p class="painting-name">Snow Birch</p>

                                    <p class="details">
                                        Season 26 Episode 7<br>
                                        5 colors used</p>
                                </div>
                            </div>
                        </a>
                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                        <a href="/painting/228">
                            <div class="painting-holder">


                                <img id="painting228"
                                     class="img-responsive"
                                     href="#"
                                     src="/images/painting228.png">

                                <div class="desc">
                                    <p class="painting-name">Marshlands </p>

                                    <p class="details">
                                        Season 6 Episode 12<br>
                                        11 colors used</p>
                                </div>
                            </div>
                        </a>
                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                        <a href="/painting/404">
                            <div class="painting-holder">


                                <img id="painting404"
                                     class="img-responsive"
                                     href="#"
                                     src="/images/painting404.png">

                                <div class="desc">
                                    <p class="painting-name">View from Clear Creek</p>

                                    <p class="details">
                                        Season 31 Episode 6<br>
                                        13 colors used</p>
                                </div>
                            </div>
                        </a>
                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                        <a href="/painting/224">
                            <div class="painting-holder">


                                <img id="painting224"
                                     class="img-responsive"
                                     href="#"
                                     src="/images/painting224.png">

                                <div class="desc">
                                    <p class="painting-name">Horizons West</p>

                                    <p class="details">
                                        Season 6 Episode 8<br>
                                        7 colors used</p>
                                </div>
                            </div>
                        </a>
                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                        <a href="/painting/194">
                            <div class="painting-holder">


                                <img id="painting194"
                                     class="img-responsive"
                                     href="#"
                                     src="/images/painting194.png">

                                <div class="desc">
                                    <p class="painting-name">Hunter&#039;s Haven</p>

                                    <p class="details">
                                        Season 8 Episode 5<br>
                                        11 colors used</p>
                                </div>
                            </div>
                        </a>
                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                        <a href="/painting/237">
                            <div class="painting-holder">


                                <img id="painting237"
                                     class="img-responsive"
                                     href="#"
                                     src="/images/painting237.png">

                                <div class="desc">
                                    <p class="painting-name">Arizona Splendor</p>

                                    <p class="details">
                                        Season 5 Episode 8<br>
                                        9 colors used</p>
                                </div>
                            </div>
                        </a>
                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                        <a href="/painting/293">
                            <div class="painting-holder">


                                <img id="painting293"
                                     class="img-responsive"
                                     href="#"
                                     src="/images/painting293.png">

                                <div class="desc">
                                    <p class="painting-name">Snow Fall</p>

                                    <p class="details">
                                        Season 1 Episode 12<br>
                                        4 colors used</p>
                                </div>
                            </div>
                        </a>
                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                        <a href="/painting/383">
                            <div class="painting-holder">


                                <img id="painting383"
                                     class="img-responsive"
                                     href="#"
                                     src="/images/painting383.png">

                                <div class="desc">
                                    <p class="painting-name">A Perfect Winter Day</p>

                                    <p class="details">
                                        Season 29 Episode 11<br>
                                        7 colors used</p>
                                </div>
                            </div>
                        </a>
                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                        <a href="/painting/56">
                            <div class="painting-holder">


                                <img id="painting56"
                                     class="img-responsive"
                                     href="#"
                                     src="/images/painting56.png">

                                <div class="desc">
                                    <p class="painting-name">Evening&#039;s Peace</p>

                                    <p class="details">
                                        Season 19 Episode 12<br>
                                        10 colors used</p>
                                </div>
                            </div>
                        </a>
                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                        <a href="/painting/27">
                            <div class="painting-holder">


                                <img id="painting27"
                                     class="img-responsive"
                                     href="#"
                                     src="/images/painting27.png">

                                <div class="desc">
                                    <p class="painting-name">Blue Winter</p>

                                    <p class="details">
                                        Season 21 Episode 10<br>
                                        3 colors used</p>
                                </div>
                            </div>
                        </a>
                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                        <a href="/painting/33">
                            <div class="painting-holder">


                                <img id="painting33"
                                     class="img-responsive"
                                     href="#"
                                     src="/images/painting33.png">

                                <div class="desc">
                                    <p class="painting-name">Winter in Pastel</p>

                                    <p class="details">
                                        Season 20 Episode 3<br>
                                        9 colors used</p>
                                </div>
                            </div>
                        </a>
                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                        <a href="/painting/203">
                            <div class="painting-holder">


                                <img id="painting203"
                                     class="img-responsive"
                                     href="#"
                                     src="/images/painting203.png">

                                <div class="desc">
                                    <p class="painting-name">Winter Cabin</p>

                                    <p class="details">
                                        Season 7 Episode 1<br>
                                        6 colors used</p>
                                </div>
                            </div>
                        </a>
                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                        <a href="/painting/285">
                            <div class="painting-holder">


                                <img id="painting285"
                                     class="img-responsive"
                                     href="#"
                                     src="/images/painting285.png">

                                <div class="desc">
                                    <p class="painting-name">Winter Mist</p>

                                    <p class="details">
                                        Season 1 Episode 4<br>
                                        3 colors used</p>
                                </div>
                            </div>
                        </a>
                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                        <a href="/painting/263">
                            <div class="painting-holder">


                                <img id="painting263"
                                     class="img-responsive"
                                     href="#"
                                     src="/images/painting263.png">

                                <div class="desc">
                                    <p class="painting-name">Night Light</p>

                                    <p class="details">
                                        Season 3 Episode 8<br>
                                        9 colors used</p>
                                </div>
                            </div>
                        </a>
                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                        <a href="/painting/408">
                            <div class="painting-holder">


                                <img id="painting408"
                                     class="img-responsive"
                                     href="#"
                                     src="/images/painting408.png">

                                <div class="desc">
                                    <p class="painting-name">Balmy Beach</p>

                                    <p class="details">
                                        Season 31 Episode 10<br>
                                        13 colors used</p>
                                </div>
                            </div>
                        </a>
                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                        <a href="/painting/381">
                            <div class="painting-holder">


                                <img id="painting381"
                                     class="img-responsive"
                                     href="#"
                                     src="/images/painting381.png">

                                <div class="desc">
                                    <p class="painting-name">Storm on the Horizon</p>

                                    <p class="details">
                                        Season 29 Episode 9<br>
                                        9 colors used</p>
                                </div>
                            </div>
                        </a>
                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                        <a href="/painting/323">
                            <div class="painting-holder">


                                <img id="painting323"
                                     class="img-responsive"
                                     href="#"
                                     src="/images/painting323.png">

                                <div class="desc">
                                    <p class="painting-name">Not Quite Spring</p>

                                    <p class="details">
                                        Season 25 Episode 3<br>
                                        9 colors used</p>
                                </div>
                            </div>
                        </a>
                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                        <a href="/painting/409">
                            <div class="painting-holder">


                                <img id="painting409"
                                     class="img-responsive"
                                     href="#"
                                     src="/images/painting409.png">

                                <div class="desc">
                                    <p class="painting-name">Lake at the Ridge</p>

                                    <p class="details">
                                        Season 31 Episode 11<br>
                                        12 colors used</p>
                                </div>
                            </div>
                        </a>
                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                        <a href="/painting/272">
                            <div class="painting-holder">


                                <img id="painting272"
                                     class="img-responsive"
                                     href="#"
                                     src="/images/painting272.png">

                                <div class="desc">
                                    <p class="painting-name">Shades of Grey</p>

                                    <p class="details">
                                        Season 2 Episode 4<br>
                                        3 colors used</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
            <div class="col-md-2"> <ins class="adsbygoogle"
                                        style="display:block"
                                        data-ad-client="ca-pub-6381895428912517"
                                        data-ad-slot="5238104535"
                                        data-ad-format="vertical"></ins>
                <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                </script></div>
        </div>
    </div>
<div class="spacer ">
    <div class="quote hidden-xs hidden-sm">
        <span id="quote">"In painting, you have unlimited power. You have the ability to move mountains. You can bend rivers."</span>
    </div>

</div>
<div class="row">
    <div class="col-xs-12 ">
        <div class="disclaimer">
            THE BOB ROSS NAME AND IMAGES ARE TRADEMARKS OF BOB ROSS INC. ALL IMAGES AND LINKED VIDEOS ARE OWNED BY BOB
            ROSS INC.<br>TowInchBrush.com is a participant in the Amazon Services LLC Associates Program, an affiliate advertising program designed to provide a means for sites to earn advertising fees by advertising and linking to amazon.com.<br>
            Prices are updated regularly, but not claimed to be correct at all times.<br>
            &copy; <a href="http://www.felixauer.com/">Felix Auer</a>, 2017
        </div>
    </div>
</div>
<!-- Scripts -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script type="text/javascript"
        src="https://cdnjs.cloudflare.com/ajax/libs/jquery-backstretch/2.0.4/jquery.backstretch.min.js"></script>
<script src="/js/app.js"></script>
<script src="/js/bootstrap.js"></script>
<script src="/js/gallery.js"></script>


<script>


    $(document).ready(function () {
        $(".dropdown-toggle").dropdown();

        $('#quote').text(getRandomQuote());
        $('#search').attr("placeholder", getRandomSearch());
    });

    function getRandomQuote() {
        var quotes = [
            "'In painting, you have unlimited power. You have the ability to move mountains. You can bend rivers.'",
            "'You need the dark in order to show the light.'",
            "'Look around. Look at what we have. Beauty is everywhere—you only have to look to see it.'",
            "'Just go out and talk to a tree. Make friends with it.'",
            "'There\'s nothing wrong with having a tree as a friend.'",
            "'They say everything looks better with odd numbers of things. But sometimes I put even numbers—just to upset the critics.'",
            "'We tell people sometimes: we\'re like drug dealers, come into town and get everybody absolutely addicted to painting.'",
            "'The secret to doing anything is believing that you can do it. Anything that you believe you can do strong enough, you can do.'",
            "'I really believe that if you practice enough you could paint the \'Mona Lisa\' with a two-inch brush.'",
            "'We artists are a different breed of people. We\'re a happy bunch.'",
            "'We don\'t make mistakes. We just have happy accidents.'"
        ];
        return quotes[Math.floor(Math.random() * quotes.length)];
    }
    function getRandomSearch() {
        var items = [
            "Try 'River'",
            "Try 'Mountain'",
            "Try 'Water'",
            "Try 'Sea'",
            "Try 'Seascape'",
            "Try 'Oval'",
            "Try 'Steve'",
            "Try 'Black Gesso'",
            "Try 'Building'",
            "Try 'Bridge'",
            "Try 'Guest Painter'",
            "Try 'Animals'",
        ];
        return items[Math.floor(Math.random() * items.length)];
    }
</script>

    <script>
        (function (h, e, a, t, m, p) {
            m = e.createElement(a);
            m.async = !0;
            m.src = t;
            p = e.getElementsByTagName(a)[0];
            p.parentNode.insertBefore(m, p);
        })(window, document, 'script', 'https://u.heatmap.it/log.js');
    </script>
<div id="amzn-assoc-ad-d3dfa75d-34d1-4a5f-808a-879b4dcb4aa6"></div><script async src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=d3dfa75d-34d1-4a5f-808a-879b4dcb4aa6"></script>
</body>
</html>