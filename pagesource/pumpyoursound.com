<!DOCTYPE html>
<html dir="ltr" lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width">
        <meta name="google-signin-client_id" content="881686132046-cjsh78tfsppaf2i257h8qi52l0cpjhgc.apps.googleusercontent.com">

        <meta property="og:type" content="website"> 
        
            <meta property="og:image" content="https://s3-eu-west-1.amazonaws.com/pumpyoursound/assets/pumpyoursound_fb_promo_1200x630_01.png">
            

            <title>pumpyoursound.com | Homepage
 </title>

            <link rel='dns-prefetch' href='//www.google.com'>
            <link rel='dns-prefetch' href='//cdnjs.cloudflare.com'>
            <link rel='dns-prefetch' href='//connect.soundcloud.com'>

            <link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=cyrillic-ext,latin' rel='stylesheet' type='text/css'>
            <link rel="shortcut icon" href="/favicon.ico">

            <link rel="stylesheet" href="/bower_components/bootstrap/dist/css/bootstrap.min.css">
            <link rel="stylesheet" href="/css/main.min.css?csv=1518459885">
            
            <link rel="manifest" href="/assets/oneSignal/manifest.json">
            <script src="//cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
            <script>
                var OneSignal = window.OneSignal || [];
                OneSignal.push(["init", {
                        appId: "b979f610-3bca-4656-9bfc-bd55f08a4e8c",
                        autoRegister: true,
                        notifyButton: {
                            enable: false
                        }
                    }]);
            </script>
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
                })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

                ga('create', 'UA-71737530-1', 'auto');
                ga('require', 'ecommerce');
                ga('send', 'pageview');
            </script>

            <script>
                window.fbAsyncInit = function () {
                    FB.init({
                        appId: "206679926414437",
                        xfbml: true,
                        version: "v2.7"
                    });
                };
            </script>
            <script>
                (function (d, s, id) {
                    var js, fjs = d.getElementsByTagName(s)[0];
                    if (d.getElementById(id))
                    {
                        return;
                    }
                    js = d.createElement(s);
                    js.id = id;
                    js.src = "//connect.facebook.net/en_US/sdk.js";
                    fjs.parentNode.insertBefore(js, fjs);
                }(document, 'script', 'facebook-jssdk'));
            </script>

            <!-- Facebook Pixel Code -->
            <script>
                !function (f, b, e, v, n, t, s) {
                    if (f.fbq)
                        return;
                    n = f.fbq = function () {
                        n.callMethod ?
                                n.callMethod.apply(n, arguments) : n.queue.push(arguments)
                    };
                    if (!f._fbq)
                        f._fbq = n;
                    n.push = n;
                    n.loaded = !0;
                    n.version = '2.0';
                    n.queue = [];
                    t = b.createElement(e);
                    t.async = !0;
                    t.src = v;
                    s = b.getElementsByTagName(e)[0];
                    s.parentNode.insertBefore(t, s)
                }(window,
                        document, 'script', '//connect.facebook.net/en_US/fbevents.js');
                fbq('init', '1551045371892906'); // Insert your pixel ID here.
                fbq('track', 'PageView');
            </script>
            <!-- DO NOT MODIFY -->
            <!-- End Facebook Pixel Code -->
        </head>
        <body class="homepage default">
            <div id="responsive-detector"></div>
<div id="snippet--componentContentOutside"></div>            <div id="snippet--bodyClass">
<div id="snippet--flashMessages">                    <div id="flashMessages" class="hide">
                        <ul>
                        </ul>
                    </div>
</div>                <div id="pumpApp" class="body-screen">
                    <div id="mouse-success-ident">
                        <div class="btn btn-success btn-circle">
                            <span class="glyphicon glyphicon-ok"></span>
                        </div>
                    </div>
                    <div id="preloader">
                        <div class="info">
                            <img src="/images/logo.png" alt="pump-loading">
                            <br>
                            <img src="/images/loader.gif" alt="loading">
                        </div>
                    </div>
                    <div class="topWrapper">
                        <header class="header">
                            <div class="container">
                                <a class="pull-left logoLink ajax unlink_decoration" href="/" title="Pumpyoursound">
                                    <div data-picture data-alt="Pumpyoursound">
                                        <div data-src="/images/logo.png"></div>
                                        <div data-src="/images/logo.png" 
                                             data-media="(min-width: 767px)"></div>
                                        <div data-src="/images/logo-mobile.png"
                                             data-media="(max-width: 767px)"></div>
                                        <noscript>
                                        <img src="/images/logo.png" alt="Pumpyoursound">
                                        </noscript>
                                    </div>
                                </a>
<div id="snippet--menu">                                    <div id="topMainMenu" class="navmenu navmenu-default navmenu-fixed-left offcanvas" role="navigation">
                                        <nav class="navigation pull-right">
                                            <ul class="navigation__list">
                                                <li class="navigation__item">
                                                    <a class="ajax navigation__link  active" href="/"><span class="glyphicon glyphicon-home"></span></a>
                                                </li>
                                                <li class="navigation__item">
                                                    <a class="ajax navigation__link " href="/promotion/">Promotion</a>
                                                </li>
                                                <li class="navigation__item"><a class="ajax navigation__link " href="/tool/sc-scheduler/">Sc scheduler</a></li>
                                                <li class="navigation__item"><a class="ajax navigation__link " href="/tool/repost-trader/"><b>Repost Trader <sup class="text-warning"><small>new</small></sup></b></a></li>

                                                <li class="navigation__item">
                                                    <a class="ajax navigation__link " href="/top-contests/">Top contests</a>
                                                </li>
                                                <li class="navigation__item">
                                                    <a class="ajax navigation__link " href="/top-free-downloads/">Top free downloads</a>
                                                </li>
                                                <li class="navigation__item sign">
                                                        <a class="navigation__link_sign user-auth-sign-in" href="/user-auth/" rel="nofollow">SIGN IN</a>
                                                    </li>
                                            </ul>
                                        </nav>
                                    </div>
</div>
                                <div class="clearfix"></div>
<div id="snippet--wheadInfo">                                    
</div>                            </div>
                        </header>
                        <a class="navbar-toggle" data-toggle="offcanvas" data-target="#topMainMenu" data-canvas="body">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </a>
                        <div class="whead">
<div id="snippet--whead">                                
</div>                        </div>
                    </div>
<div id="snippet--content">




<div >
    <div class="modal " id="modal-singleton" data-keyboard="false" data-backdrop="static">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-body">
                                                <div id="modal-singleton-body"></div>

                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
    </div>   
</div> 
<div class="whatwedoBlock">
    <div class="container">
        <div class="whatwedoBlock__baseInfo text-center">
            <h1 class="awesome-title">YES, WE WILL</h1>
            <h1 class="awesome-title">PUMP<span class="text-no-bold">YOUR</span>SOUND</h1>
            <p class="whatwedoBlock__text">
                The only system that will grow your fanbase and earn you money! 
                <br>
                <small>
                    Without any PRO Plans! From <a href="https://waproduction-samples.com/" target="_blank">W. A. Production</a>.
                </small>
            </p>
        </div>
        <div id="top-downloads-previews-avatars">
                <div class="box">
                    <a class="ajax" href="/channel/default/1710">
                        <img class="slide" src="https://cdn.pumpyoursound.com/images/f22eb38e3c2456817fab69dc5a4f8553.jpg" alt="W. A. Production®">
                        <div class="artist-name">W. A. Production®</div>
                    </a>
                </div>
                <div class="box">
                    <a class="ajax" href="/channel/default/80858">
                        <img class="slide" src="https://cdn.pumpyoursound.com/images/3a2467a38d73de2566c158739043af42.jpg" alt="Sample Area">
                        <div class="artist-name">Sample Area</div>
                    </a>
                </div>
                <div class="box">
                    <a class="ajax" href="/channel/default/17805">
                        <img class="slide" src="https://cdn.pumpyoursound.com/images/5a409942a8a4ddfe2e6ac1d58d451c78.jpg" alt="Pranjal Varshney">
                        <div class="artist-name">Pranjal Varshney</div>
                    </a>
                </div>
                <div class="box">
                    <a class="ajax" href="/channel/default/235065">
                        <img class="slide" src="https://i1.sndcdn.com/artworks-000186817693-1sh9tt-large.jpg" alt="ZAYLiEN">
                        <div class="artist-name">ZAYLiEN</div>
                    </a>
                </div>
                <div class="box">
                    <a class="ajax" href="/channel/default/199485">
                        <img class="slide" src="https://i1.sndcdn.com/artworks-000188142929-ss682q-large.jpg" alt="Fair Use &quot;Crazy Kool&quot; Educational Remakes [DT]">
                        <div class="artist-name">Fair Use &quot;Crazy Kool&quot; Educational Remakes [DT]</div>
                    </a>
                </div>
                <div class="box">
                    <a class="ajax" href="/channel/default/94187">
                        <img class="slide" src="https://cdn.pumpyoursound.com/images/3209f8b11850997e7144c60f3c2a0f41.jpg" alt="StiickzZ Remakes">
                        <div class="artist-name">StiickzZ Remakes</div>
                    </a>
                </div>
                <div class="box">
                    <a class="ajax" href="/channel/default/12192">
                        <img class="slide" src="https://cdn.pumpyoursound.com/images/6b828df30938382bd4f3b342acc289e7.jpg" alt="FLP Family">
                        <div class="artist-name">FLP Family</div>
                    </a>
                </div>
                <div class="box">
                    <a class="ajax" href="/channel/default/1681">
                        <img class="slide" src="https://cdn.pumpyoursound.com/images/d984fb5ee1989adf367f8a0a8cf7bd5e.jpg" alt="DJ Miliano">
                        <div class="artist-name">DJ Miliano</div>
                    </a>
                </div>
                <div class="box">
                    <a class="ajax" href="/channel/default/37837">
                        <img class="slide" src="https://cdn.pumpyoursound.com/images/b17fea58696df1adbcbd701d6822605a.jpg" alt="HB Secret Productions">
                        <div class="artist-name">HB Secret Productions</div>
                    </a>
                </div>
                <div class="box">
                    <a class="ajax" href="/channel/default/46737">
                        <img class="slide" src="https://i1.sndcdn.com/artworks-000191099698-baku1y-large.jpg" alt="Future Generation">
                        <div class="artist-name">Future Generation</div>
                    </a>
                </div>
                <div class="box">
                    <a class="ajax" href="/channel/default/1561">
                        <img class="slide" src="https://cdn.pumpyoursound.com/images/50f7f56baa51aaba9a264e9b74634b71.jpg" alt="Joseph Horn">
                        <div class="artist-name">Joseph Horn</div>
                    </a>
                </div>
                <div class="box">
                    <a class="ajax" href="/channel/default/1497">
                        <img class="slide" src="https://cdn.pumpyoursound.com/images/3c80b23f2198ec6a60b9da563f51dc5d.jpg" alt="Redhead Roman">
                        <div class="artist-name">Redhead Roman</div>
                    </a>
                </div>
                <div class="box">
                    <a class="ajax" href="/channel/default/50166">
                        <img class="slide" src="/images/alternative-nononono.png" alt="Haesën">
                        <div class="artist-name">Haesën</div>
                    </a>
                </div>
                <div class="box">
                    <a class="ajax" href="/channel/default/42959">
                        <img class="slide" src="https://i1.sndcdn.com/artworks-000152185582-snbx5m-large.jpg" alt="Coisiv">
                        <div class="artist-name">Coisiv</div>
                    </a>
                </div>
                <div class="box">
                    <a class="ajax" href="/channel/default/45705">
                        <img class="slide" src="https://i1.sndcdn.com/artworks-000149762121-pd2u71-large.jpg" alt="Frank Nugnes">
                        <div class="artist-name">Frank Nugnes</div>
                    </a>
                </div>
        </div>
        <div class="row">
            <div class="col-md-6 col-sm-12">
<div class="top-tracks-box">
    <ul role="tablist" class="nav nav-tabs">
        <li role="presentation" class="active"><a role="tab" class="multipleNano" data-toggle="tab" href="#topTracks">Top 10 Tracks</a></li>
        <li role="presentation"><a role="tab" class="multipleNano" data-toggle="tab" href="#topSamplePacks">Top 10 Sample Packs</a></li>
    </ul>
    <div class="tab-content">
        <div role="tabpanel" id="topTracks" class="tab-pane active tracks_list nano">
            <div class="nano-content">
<div class="pysPlayer track light">
    <div class="section-left">
        <a href="/fangate/detail/17600-fredji-happy-life">
            <img width="68" class="track_image" src="https://i1.sndcdn.com/artworks-000183169801-vd8f0q-large.jpg" alt="Fredji - Happy Life">
        </a>
        <span 
            id="track-283445719"
            data-mode="light"
            data-name="Fredji - Happy Life"
            data-index="a5c733c297a72d7e1ffb012c5b0d3180"
            data-id="283445719"
            data-play="false"
            data-stream=""
            data-statistic-source="/?pYSPlayer-id=283445719&amp;pYSPlayer-fangateId=17600&amp;do=pYSPlayer-play&amp;pYSPlayer-_sec=45ae08c3"
            data-fangate-url="/fangate/detail/17600-fredji-happy-life"
            class="play-btn">
            <img src="/images/PYSPlayer/light/play_icon.png" alt="play" class="play">
            <img src="/images/PYSPlayer/light/pause_icon.png" alt="pause" class="collapse pause">
        </span>
    </div>
    <span class="plays">
        <b class="plays-number">
                7,3 K
        </b>
        <span>plays</span>
    </span>
    <div class="section-right">			 
        <div class="title"> 
            <a class="ajax" href="/fangate/detail/17600-fredji-happy-life" title="download">Fredji - Happy Life</a>
            <div class="artist">FREDJI</div>
        </div>

        <div class="widget">
            <a href="/channel/default/313548" title="user profile" class="profile ajax"><img src="/images/PYSPlayer/light/pys_icon.png" alt="pumpyoursound"> Profile</a>
            <a rel="nofollow" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://pumpyoursound.com/fangate/detail/17600-fredji-happy-life" style="margin-right:10px;">
                <img src="/images/fb.png" alt="facebook">
            </a>
            <a rel="nofollow" target="_blank" href="http://twitter.com/home?status=Fredji - Happy Life https://pumpyoursound.com/fangate/detail/17600-fredji-happy-life">
                <img src="/images/twi.png" alt="twitter">
                Share
            </a>
            <div class="pull-right">
                <a class="ajax download_icon" href="/fangate/detail/17600-fredji-happy-life" title="download">Download <img src="/images/PYSPlayer/download_icon.png" alt="download"></a>
            </div>
        </div>
    </div>
</div>
<div class="clearfix"></div>

                            <hr>
<div class="pysPlayer track light">
    <div class="section-left">
        <a href="/fangate/detail/44953-sean-paul-ft-david-guetta-becky-g-mad-love">
            <img width="68" class="track_image" src="https://cdn.pumpyoursound.com/images/d6bfeadc0882cb27d0329e9decaadff2.jpg" alt="Sean Paul Ft David Guetta &amp; Becky G - Mad Love">
        </a>
        <span 
            id="track-407741850"
            data-mode="light"
            data-name="Sean Paul Ft David Guetta &amp; Becky G - Mad Love"
            data-index="8f7f97b8234dc5e8eaad7132ce7036fb"
            data-id="407741850"
            data-play="false"
            data-stream="https://cdn.pumpyoursound.com/tracks/d6bfeadc0882cb27d0329e9decaadff2.mp3"
            data-statistic-source="/?pYSPlayer-id=407741850&amp;pYSPlayer-fangateId=44953&amp;do=pYSPlayer-play&amp;pYSPlayer-_sec=b32b53e1"
            data-fangate-url="/fangate/detail/44953-sean-paul-ft-david-guetta-becky-g-mad-love"
            class="play-btn">
            <img src="/images/PYSPlayer/light/play_icon.png" alt="play" class="play">
            <img src="/images/PYSPlayer/light/pause_icon.png" alt="pause" class="collapse pause">
        </span>
    </div>
    <span class="plays">
        <b class="plays-number">
                550
        </b>
        <span>plays</span>
    </span>
    <div class="section-right">			 
        <div class="title"> 
            <a class="ajax" href="/fangate/detail/44953-sean-paul-ft-david-guetta-becky-g-mad-love" title="download">Sean Paul Ft David Guetta &amp; Becky G - Mad Love</a>
            <div class="artist">DjSalvaGarciaEdits3.0</div>
        </div>

        <div class="widget">
            <a href="/channel/default/763233" title="user profile" class="profile ajax"><img src="/images/PYSPlayer/light/pys_icon.png" alt="pumpyoursound"> Profile</a>
            <a rel="nofollow" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://pumpyoursound.com/fangate/detail/44953-sean-paul-ft-david-guetta-becky-g-mad-love" style="margin-right:10px;">
                <img src="/images/fb.png" alt="facebook">
            </a>
            <a rel="nofollow" target="_blank" href="http://twitter.com/home?status=Sean Paul Ft David Guetta &amp; Becky G - Mad Love https://pumpyoursound.com/fangate/detail/44953-sean-paul-ft-david-guetta-becky-g-mad-love">
                <img src="/images/twi.png" alt="twitter">
                Share
            </a>
            <div class="pull-right">
                <a class="ajax download_icon" href="/fangate/detail/44953-sean-paul-ft-david-guetta-becky-g-mad-love" title="download">Download <img src="/images/PYSPlayer/download_icon.png" alt="download"></a>
            </div>
        </div>
    </div>
</div>
<div class="clearfix"></div>

                            <hr>
<div class="pysPlayer track light">
    <div class="section-left">
        <a href="/fangate/detail/45389-se-acabo-el-amor">
            <img width="68" class="track_image" src="https://cdn.pumpyoursound.com/images/81b34c4c5fa9d1c05233f0d048726363.jpg" alt="Se Acabo El Amor">
        </a>
        <span 
            id="track-411129000"
            data-mode="light"
            data-name="Se Acabo El Amor"
            data-index="de8b4bec5c788190cb843c7b501679d7"
            data-id="411129000"
            data-play="false"
            data-stream="https://cdn.pumpyoursound.com/tracks/81b34c4c5fa9d1c05233f0d048726363.mp3"
            data-statistic-source="/?pYSPlayer-id=411129000&amp;pYSPlayer-fangateId=45389&amp;do=pYSPlayer-play&amp;pYSPlayer-_sec=1224d3b6"
            data-fangate-url="/fangate/detail/45389-se-acabo-el-amor"
            class="play-btn">
            <img src="/images/PYSPlayer/light/play_icon.png" alt="play" class="play">
            <img src="/images/PYSPlayer/light/pause_icon.png" alt="pause" class="collapse pause">
        </span>
    </div>
    <span class="plays">
        <b class="plays-number">
                73
        </b>
        <span>plays</span>
    </span>
    <div class="section-right">			 
        <div class="title"> 
            <a class="ajax" href="/fangate/detail/45389-se-acabo-el-amor" title="download">Se Acabo El Amor</a>
            <div class="artist">DjSalvaGarciaEdits3.0</div>
        </div>

        <div class="widget">
            <a href="/channel/default/763233" title="user profile" class="profile ajax"><img src="/images/PYSPlayer/light/pys_icon.png" alt="pumpyoursound"> Profile</a>
            <a rel="nofollow" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://pumpyoursound.com/fangate/detail/45389-se-acabo-el-amor" style="margin-right:10px;">
                <img src="/images/fb.png" alt="facebook">
            </a>
            <a rel="nofollow" target="_blank" href="http://twitter.com/home?status=Se Acabo El Amor https://pumpyoursound.com/fangate/detail/45389-se-acabo-el-amor">
                <img src="/images/twi.png" alt="twitter">
                Share
            </a>
            <div class="pull-right">
                <a class="ajax download_icon" href="/fangate/detail/45389-se-acabo-el-amor" title="download">Download <img src="/images/PYSPlayer/download_icon.png" alt="download"></a>
            </div>
        </div>
    </div>
</div>
<div class="clearfix"></div>

                            <hr>
<div class="pysPlayer track light">
    <div class="section-left">
        <a href="/fangate/detail/45310-el-bao">
            <img width="68" class="track_image" src="https://cdn.pumpyoursound.com/images/b27405340f1fa4fb47594eadf65599bc.jpg" alt="el baño">
        </a>
        <span 
            id="track-410570244"
            data-mode="light"
            data-name="el baño"
            data-index="9e5cca2a373e7887cc548d90276d0f5d"
            data-id="410570244"
            data-play="false"
            data-stream="https://cdn.pumpyoursound.com/tracks/b27405340f1fa4fb47594eadf65599bc.mp3"
            data-statistic-source="/?pYSPlayer-id=410570244&amp;pYSPlayer-fangateId=45310&amp;do=pYSPlayer-play&amp;pYSPlayer-_sec=8bd780b1"
            data-fangate-url="/fangate/detail/45310-el-bao"
            class="play-btn">
            <img src="/images/PYSPlayer/light/play_icon.png" alt="play" class="play">
            <img src="/images/PYSPlayer/light/pause_icon.png" alt="pause" class="collapse pause">
        </span>
    </div>
    <span class="plays">
        <b class="plays-number">
                103
        </b>
        <span>plays</span>
    </span>
    <div class="section-right">			 
        <div class="title"> 
            <a class="ajax" href="/fangate/detail/45310-el-bao" title="download">el baño</a>
            <div class="artist">djalexmeleroedit1</div>
        </div>

        <div class="widget">
            <a href="/channel/default/760523" title="user profile" class="profile ajax"><img src="/images/PYSPlayer/light/pys_icon.png" alt="pumpyoursound"> Profile</a>
            <a rel="nofollow" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://pumpyoursound.com/fangate/detail/45310-el-bao" style="margin-right:10px;">
                <img src="/images/fb.png" alt="facebook">
            </a>
            <a rel="nofollow" target="_blank" href="http://twitter.com/home?status=el baño https://pumpyoursound.com/fangate/detail/45310-el-bao">
                <img src="/images/twi.png" alt="twitter">
                Share
            </a>
            <div class="pull-right">
                <a class="ajax download_icon" href="/fangate/detail/45310-el-bao" title="download">Download <img src="/images/PYSPlayer/download_icon.png" alt="download"></a>
            </div>
        </div>
    </div>
</div>
<div class="clearfix"></div>

                            <hr>
<div class="pysPlayer track light">
    <div class="section-left">
        <a href="/fangate/detail/45682-beret-lo-siento">
            <img width="68" class="track_image" src="https://cdn.pumpyoursound.com/images/3d1f59074ae48b86160d214fdda4d4d2.jpg" alt="Beret - Lo Siento">
        </a>
        <span 
            id="track-413570097"
            data-mode="light"
            data-name="Beret - Lo Siento"
            data-index="1dbd16668ebd8af45cf5ab740fe318a5"
            data-id="413570097"
            data-play="false"
            data-stream="https://cdn.pumpyoursound.com/tracks/3d1f59074ae48b86160d214fdda4d4d2.mp3"
            data-statistic-source="/?pYSPlayer-id=413570097&amp;pYSPlayer-fangateId=45682&amp;do=pYSPlayer-play&amp;pYSPlayer-_sec=8a53e6f1"
            data-fangate-url="/fangate/detail/45682-beret-lo-siento"
            class="play-btn">
            <img src="/images/PYSPlayer/light/play_icon.png" alt="play" class="play">
            <img src="/images/PYSPlayer/light/pause_icon.png" alt="pause" class="collapse pause">
        </span>
    </div>
    <span class="plays">
        <b class="plays-number">
                22
        </b>
        <span>plays</span>
    </span>
    <div class="section-right">			 
        <div class="title"> 
            <a class="ajax" href="/fangate/detail/45682-beret-lo-siento" title="download">Beret - Lo Siento</a>
            <div class="artist">djalexmeleroedit1</div>
        </div>

        <div class="widget">
            <a href="/channel/default/760523" title="user profile" class="profile ajax"><img src="/images/PYSPlayer/light/pys_icon.png" alt="pumpyoursound"> Profile</a>
            <a rel="nofollow" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://pumpyoursound.com/fangate/detail/45682-beret-lo-siento" style="margin-right:10px;">
                <img src="/images/fb.png" alt="facebook">
            </a>
            <a rel="nofollow" target="_blank" href="http://twitter.com/home?status=Beret - Lo Siento https://pumpyoursound.com/fangate/detail/45682-beret-lo-siento">
                <img src="/images/twi.png" alt="twitter">
                Share
            </a>
            <div class="pull-right">
                <a class="ajax download_icon" href="/fangate/detail/45682-beret-lo-siento" title="download">Download <img src="/images/PYSPlayer/download_icon.png" alt="download"></a>
            </div>
        </div>
    </div>
</div>
<div class="clearfix"></div>

                            <hr>
<div class="pysPlayer track light">
    <div class="section-left">
        <a href="/fangate/detail/45312-farruko-ft-el-micha-fuego">
            <img width="68" class="track_image" src="https://cdn.pumpyoursound.com/images/9a85d692f499d7427eac5b2cccaf7927.jpg" alt="Farruko Ft El Micha - Fuego">
        </a>
        <span 
            id="track-410586432"
            data-mode="light"
            data-name="Farruko Ft El Micha - Fuego"
            data-index="53af20fdb1b7aa41d3c393189aa62c63"
            data-id="410586432"
            data-play="false"
            data-stream="https://cdn.pumpyoursound.com/tracks/9a85d692f499d7427eac5b2cccaf7927.mp3"
            data-statistic-source="/?pYSPlayer-id=410586432&amp;pYSPlayer-fangateId=45312&amp;do=pYSPlayer-play&amp;pYSPlayer-_sec=e5dfb929"
            data-fangate-url="/fangate/detail/45312-farruko-ft-el-micha-fuego"
            class="play-btn">
            <img src="/images/PYSPlayer/light/play_icon.png" alt="play" class="play">
            <img src="/images/PYSPlayer/light/pause_icon.png" alt="pause" class="collapse pause">
        </span>
    </div>
    <span class="plays">
        <b class="plays-number">
                61
        </b>
        <span>plays</span>
    </span>
    <div class="section-right">			 
        <div class="title"> 
            <a class="ajax" href="/fangate/detail/45312-farruko-ft-el-micha-fuego" title="download">Farruko Ft El Micha - Fuego</a>
            <div class="artist">DjSalvaGarciaEdits3.0</div>
        </div>

        <div class="widget">
            <a href="/channel/default/763233" title="user profile" class="profile ajax"><img src="/images/PYSPlayer/light/pys_icon.png" alt="pumpyoursound"> Profile</a>
            <a rel="nofollow" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://pumpyoursound.com/fangate/detail/45312-farruko-ft-el-micha-fuego" style="margin-right:10px;">
                <img src="/images/fb.png" alt="facebook">
            </a>
            <a rel="nofollow" target="_blank" href="http://twitter.com/home?status=Farruko Ft El Micha - Fuego https://pumpyoursound.com/fangate/detail/45312-farruko-ft-el-micha-fuego">
                <img src="/images/twi.png" alt="twitter">
                Share
            </a>
            <div class="pull-right">
                <a class="ajax download_icon" href="/fangate/detail/45312-farruko-ft-el-micha-fuego" title="download">Download <img src="/images/PYSPlayer/download_icon.png" alt="download"></a>
            </div>
        </div>
    </div>
</div>
<div class="clearfix"></div>

                            <hr>
<div class="pysPlayer track light">
    <div class="section-left">
        <a href="/fangate/detail/45397-melendi">
            <img width="68" class="track_image" src="https://cdn.pumpyoursound.com/images/a30034f01970622f9f521bb5a5afb099.jpg" alt="melendi">
        </a>
        <span 
            id="track-411166551"
            data-mode="light"
            data-name="melendi"
            data-index="e97e55ba3596324215a78941cdadf865"
            data-id="411166551"
            data-play="false"
            data-stream="https://cdn.pumpyoursound.com/tracks/a30034f01970622f9f521bb5a5afb099.mp3"
            data-statistic-source="/?pYSPlayer-id=411166551&amp;pYSPlayer-fangateId=45397&amp;do=pYSPlayer-play&amp;pYSPlayer-_sec=1ea1b6ab"
            data-fangate-url="/fangate/detail/45397-melendi"
            class="play-btn">
            <img src="/images/PYSPlayer/light/play_icon.png" alt="play" class="play">
            <img src="/images/PYSPlayer/light/pause_icon.png" alt="pause" class="collapse pause">
        </span>
    </div>
    <span class="plays">
        <b class="plays-number">
                27
        </b>
        <span>plays</span>
    </span>
    <div class="section-right">			 
        <div class="title"> 
            <a class="ajax" href="/fangate/detail/45397-melendi" title="download">melendi</a>
            <div class="artist">DjSalvaGarciaEdits3.0</div>
        </div>

        <div class="widget">
            <a href="/channel/default/763233" title="user profile" class="profile ajax"><img src="/images/PYSPlayer/light/pys_icon.png" alt="pumpyoursound"> Profile</a>
            <a rel="nofollow" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://pumpyoursound.com/fangate/detail/45397-melendi" style="margin-right:10px;">
                <img src="/images/fb.png" alt="facebook">
            </a>
            <a rel="nofollow" target="_blank" href="http://twitter.com/home?status=melendi https://pumpyoursound.com/fangate/detail/45397-melendi">
                <img src="/images/twi.png" alt="twitter">
                Share
            </a>
            <div class="pull-right">
                <a class="ajax download_icon" href="/fangate/detail/45397-melendi" title="download">Download <img src="/images/PYSPlayer/download_icon.png" alt="download"></a>
            </div>
        </div>
    </div>
</div>
<div class="clearfix"></div>

                            <hr>
<div class="pysPlayer track light">
    <div class="section-left">
        <a href="/fangate/detail/44941-nicky-jam-ft-j-balvin-x">
            <img width="68" class="track_image" src="https://cdn.pumpyoursound.com/images/6421242e28abe05d4238bf315903df68.jpg" alt="Nicky Jam Ft J Balvin - X">
        </a>
        <span 
            id="track-407659209"
            data-mode="light"
            data-name="Nicky Jam Ft J Balvin - X"
            data-index="9ce1ff0491a951802282978713f9b6f3"
            data-id="407659209"
            data-play="false"
            data-stream="https://cdn.pumpyoursound.com/tracks/6421242e28abe05d4238bf315903df68.mp3"
            data-statistic-source="/?pYSPlayer-id=407659209&amp;pYSPlayer-fangateId=44941&amp;do=pYSPlayer-play&amp;pYSPlayer-_sec=9494cc54"
            data-fangate-url="/fangate/detail/44941-nicky-jam-ft-j-balvin-x"
            class="play-btn">
            <img src="/images/PYSPlayer/light/play_icon.png" alt="play" class="play">
            <img src="/images/PYSPlayer/light/pause_icon.png" alt="pause" class="collapse pause">
        </span>
    </div>
    <span class="plays">
        <b class="plays-number">
                347
        </b>
        <span>plays</span>
    </span>
    <div class="section-right">			 
        <div class="title"> 
            <a class="ajax" href="/fangate/detail/44941-nicky-jam-ft-j-balvin-x" title="download">Nicky Jam Ft J Balvin - X</a>
            <div class="artist">DjSalvaGarciaEdits3.0</div>
        </div>

        <div class="widget">
            <a href="/channel/default/763233" title="user profile" class="profile ajax"><img src="/images/PYSPlayer/light/pys_icon.png" alt="pumpyoursound"> Profile</a>
            <a rel="nofollow" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://pumpyoursound.com/fangate/detail/44941-nicky-jam-ft-j-balvin-x" style="margin-right:10px;">
                <img src="/images/fb.png" alt="facebook">
            </a>
            <a rel="nofollow" target="_blank" href="http://twitter.com/home?status=Nicky Jam Ft J Balvin - X https://pumpyoursound.com/fangate/detail/44941-nicky-jam-ft-j-balvin-x">
                <img src="/images/twi.png" alt="twitter">
                Share
            </a>
            <div class="pull-right">
                <a class="ajax download_icon" href="/fangate/detail/44941-nicky-jam-ft-j-balvin-x" title="download">Download <img src="/images/PYSPlayer/download_icon.png" alt="download"></a>
            </div>
        </div>
    </div>
</div>
<div class="clearfix"></div>

                            <hr>
<div class="pysPlayer track light">
    <div class="section-left">
        <a href="/fangate/detail/45606-laura-pausini-ft-gente-de-zona-nadie-ha-dicho">
            <img width="68" class="track_image" src="https://cdn.pumpyoursound.com/images/1c6b27555ae22980ae6556a6614ca69b.jpg" alt="Laura Pausini Ft Gente De Zona - Nadie Ha Dicho">
        </a>
        <span 
            id="track-413100912"
            data-mode="light"
            data-name="Laura Pausini Ft Gente De Zona - Nadie Ha Dicho"
            data-index="94b5a8dbc2fd9d191faf68436523abb5"
            data-id="413100912"
            data-play="false"
            data-stream="https://cdn.pumpyoursound.com/tracks/1c6b27555ae22980ae6556a6614ca69b.mp3"
            data-statistic-source="/?pYSPlayer-id=413100912&amp;pYSPlayer-fangateId=45606&amp;do=pYSPlayer-play&amp;pYSPlayer-_sec=f0643347"
            data-fangate-url="/fangate/detail/45606-laura-pausini-ft-gente-de-zona-nadie-ha-dicho"
            class="play-btn">
            <img src="/images/PYSPlayer/light/play_icon.png" alt="play" class="play">
            <img src="/images/PYSPlayer/light/pause_icon.png" alt="pause" class="collapse pause">
        </span>
    </div>
    <span class="plays">
        <b class="plays-number">
                17
        </b>
        <span>plays</span>
    </span>
    <div class="section-right">			 
        <div class="title"> 
            <a class="ajax" href="/fangate/detail/45606-laura-pausini-ft-gente-de-zona-nadie-ha-dicho" title="download">Laura Pausini Ft Gente De Zona - Nadie Ha Dicho</a>
            <div class="artist">djalexmeleroedit1</div>
        </div>

        <div class="widget">
            <a href="/channel/default/760523" title="user profile" class="profile ajax"><img src="/images/PYSPlayer/light/pys_icon.png" alt="pumpyoursound"> Profile</a>
            <a rel="nofollow" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://pumpyoursound.com/fangate/detail/45606-laura-pausini-ft-gente-de-zona-nadie-ha-dicho" style="margin-right:10px;">
                <img src="/images/fb.png" alt="facebook">
            </a>
            <a rel="nofollow" target="_blank" href="http://twitter.com/home?status=Laura Pausini Ft Gente De Zona - Nadie Ha Dicho https://pumpyoursound.com/fangate/detail/45606-laura-pausini-ft-gente-de-zona-nadie-ha-dicho">
                <img src="/images/twi.png" alt="twitter">
                Share
            </a>
            <div class="pull-right">
                <a class="ajax download_icon" href="/fangate/detail/45606-laura-pausini-ft-gente-de-zona-nadie-ha-dicho" title="download">Download <img src="/images/PYSPlayer/download_icon.png" alt="download"></a>
            </div>
        </div>
    </div>
</div>
<div class="clearfix"></div>

                            <hr>
<div class="pysPlayer track light">
    <div class="section-left">
        <a href="/fangate/detail/45513-maluma-el-prestamo">
            <img width="68" class="track_image" src="https://cdn.pumpyoursound.com/images/a9519e438e0820787714ef4058b94512.jpg" alt="MALUMA - EL PRÉSTAMO">
        </a>
        <span 
            id="track-413188743"
            data-mode="light"
            data-name="MALUMA - EL PRÉSTAMO"
            data-index="55e1a80fbcc1d5156226132d7c60783c"
            data-id="413188743"
            data-play="false"
            data-stream="https://cdn.pumpyoursound.com/tracks/a9519e438e0820787714ef4058b94512.mp3"
            data-statistic-source="/?pYSPlayer-id=413188743&amp;pYSPlayer-fangateId=45513&amp;do=pYSPlayer-play&amp;pYSPlayer-_sec=a5814858"
            data-fangate-url="/fangate/detail/45513-maluma-el-prestamo"
            class="play-btn">
            <img src="/images/PYSPlayer/light/play_icon.png" alt="play" class="play">
            <img src="/images/PYSPlayer/light/pause_icon.png" alt="pause" class="collapse pause">
        </span>
    </div>
    <span class="plays">
        <b class="plays-number">
                29
        </b>
        <span>plays</span>
    </span>
    <div class="section-right">			 
        <div class="title"> 
            <a class="ajax" href="/fangate/detail/45513-maluma-el-prestamo" title="download">MALUMA - EL PRÉSTAMO</a>
            <div class="artist">Alex Garcia&#039; III</div>
        </div>

        <div class="widget">
            <a href="/channel/default/487257" title="user profile" class="profile ajax"><img src="/images/PYSPlayer/light/pys_icon.png" alt="pumpyoursound"> Profile</a>
            <a rel="nofollow" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://pumpyoursound.com/fangate/detail/45513-maluma-el-prestamo" style="margin-right:10px;">
                <img src="/images/fb.png" alt="facebook">
            </a>
            <a rel="nofollow" target="_blank" href="http://twitter.com/home?status=MALUMA - EL PRÉSTAMO https://pumpyoursound.com/fangate/detail/45513-maluma-el-prestamo">
                <img src="/images/twi.png" alt="twitter">
                Share
            </a>
            <div class="pull-right">
                <a class="ajax download_icon" href="/fangate/detail/45513-maluma-el-prestamo" title="download">Download <img src="/images/PYSPlayer/download_icon.png" alt="download"></a>
            </div>
        </div>
    </div>
</div>
<div class="clearfix"></div>

            </div>
        </div>
        <div role="tabpanel" id="topSamplePacks" class="tab-pane tracks_list nano">
            <div class="nano-content">
<div class="pysPlayer track light">
    <div class="section-left">
        <a href="/fangate/detail/36526-edm-templates-net-discography-free-dl">
            <img width="68" class="track_image" src="https://cdn.pumpyoursound.com/images/a50dfee453c3140fba33dc6e65cb060e.jpg" alt="EDM TEMPLATES.NET - DISCOGRAPHY - FREE DL">
        </a>
        <span 
            id="track-363663209"
            data-mode="light"
            data-name="EDM TEMPLATES.NET - DISCOGRAPHY - FREE DL"
            data-index="82489865bbfdf43778469277d9ccab97"
            data-id="363663209"
            data-play="false"
            data-stream="https://cdn.pumpyoursound.com/tracks/a50dfee453c3140fba33dc6e65cb060e.mp3"
            data-statistic-source="/?pYSPlayer-id=363663209&amp;pYSPlayer-fangateId=36526&amp;do=pYSPlayer-play&amp;pYSPlayer-_sec=1bce23c1"
            data-fangate-url="/fangate/detail/36526-edm-templates-net-discography-free-dl"
            class="play-btn">
            <img src="/images/PYSPlayer/light/play_icon.png" alt="play" class="play">
            <img src="/images/PYSPlayer/light/pause_icon.png" alt="pause" class="collapse pause">
        </span>
    </div>
    <span class="plays">
        <b class="plays-number">
                3,3 K
        </b>
        <span>plays</span>
    </span>
    <div class="section-right">			 
        <div class="title"> 
            <a class="ajax" href="/fangate/detail/36526-edm-templates-net-discography-free-dl" title="download">EDM TEMPLATES.NET - DISCOGRAPHY - FREE DL</a>
            <div class="artist">EDM Templates.net</div>
        </div>

        <div class="widget">
            <a href="/channel/default/37107" title="user profile" class="profile ajax"><img src="/images/PYSPlayer/light/pys_icon.png" alt="pumpyoursound"> Profile</a>
            <a rel="nofollow" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://pumpyoursound.com/fangate/detail/36526-edm-templates-net-discography-free-dl" style="margin-right:10px;">
                <img src="/images/fb.png" alt="facebook">
            </a>
            <a rel="nofollow" target="_blank" href="http://twitter.com/home?status=EDM TEMPLATES.NET - DISCOGRAPHY - FREE DL https://pumpyoursound.com/fangate/detail/36526-edm-templates-net-discography-free-dl">
                <img src="/images/twi.png" alt="twitter">
                Share
            </a>
            <div class="pull-right">
                <a class="ajax download_icon" href="/fangate/detail/36526-edm-templates-net-discography-free-dl" title="download">Download <img src="/images/PYSPlayer/download_icon.png" alt="download"></a>
            </div>
        </div>
    </div>
</div>
<div class="clearfix"></div>

                            <hr>
<div class="pysPlayer track light">
    <div class="section-left">
        <a href="/fangate/detail/43371-all-my-downloads-3">
            <img width="68" class="track_image" src="https://cdn.pumpyoursound.com/images/c6da60e7daf7d5698bb1592db9619835.jpg" alt="All my downloads &lt;3">
        </a>
        <span 
            id="track-405951180"
            data-mode="light"
            data-name="All my downloads &lt;3"
            data-index="c7ba7407a87291a62b9a9af66ba90e4e"
            data-id="405951180"
            data-play="false"
            data-stream="https://cdn.pumpyoursound.com/tracks/c6da60e7daf7d5698bb1592db9619835.mp3"
            data-statistic-source="/?pYSPlayer-id=405951180&amp;pYSPlayer-fangateId=43371&amp;do=pYSPlayer-play&amp;pYSPlayer-_sec=f0803c52"
            data-fangate-url="/fangate/detail/43371-all-my-downloads-3"
            class="play-btn">
            <img src="/images/PYSPlayer/light/play_icon.png" alt="play" class="play">
            <img src="/images/PYSPlayer/light/pause_icon.png" alt="pause" class="collapse pause">
        </span>
    </div>
    <span class="plays">
        <b class="plays-number">
                1,3 K
        </b>
        <span>plays</span>
    </span>
    <div class="section-right">			 
        <div class="title"> 
            <a class="ajax" href="/fangate/detail/43371-all-my-downloads-3" title="download">All my downloads &lt;3</a>
            <div class="artist">KRISM</div>
        </div>

        <div class="widget">
            <a href="/channel/default/15305" title="user profile" class="profile ajax"><img src="/images/PYSPlayer/light/pys_icon.png" alt="pumpyoursound"> Profile</a>
            <a rel="nofollow" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://pumpyoursound.com/fangate/detail/43371-all-my-downloads-3" style="margin-right:10px;">
                <img src="/images/fb.png" alt="facebook">
            </a>
            <a rel="nofollow" target="_blank" href="http://twitter.com/home?status=All my downloads &lt;3 https://pumpyoursound.com/fangate/detail/43371-all-my-downloads-3">
                <img src="/images/twi.png" alt="twitter">
                Share
            </a>
            <div class="pull-right">
                <a class="ajax download_icon" href="/fangate/detail/43371-all-my-downloads-3" title="download">Download <img src="/images/PYSPlayer/download_icon.png" alt="download"></a>
            </div>
        </div>
    </div>
</div>
<div class="clearfix"></div>

                            <hr>
<div class="pysPlayer track light">
    <div class="section-left">
        <a href="/fangate/detail/45840-10-melodies-inspired-by-brooks">
            <img width="68" class="track_image" src="https://cdn.pumpyoursound.com/images/38faf6ce98dd2baf902530f587fd5bed.jpg" alt="10 Melodies Inspired by BROOKS">
        </a>
        <span 
            id="track-414893340"
            data-mode="light"
            data-name="10 Melodies Inspired by BROOKS"
            data-index="3dc0482f28010619555192c1d2eac4bf"
            data-id="414893340"
            data-play="false"
            data-stream="https://cdn.pumpyoursound.com/tracks/38faf6ce98dd2baf902530f587fd5bed.mp3"
            data-statistic-source="/?pYSPlayer-id=414893340&amp;pYSPlayer-fangateId=45840&amp;do=pYSPlayer-play&amp;pYSPlayer-_sec=528ef04a"
            data-fangate-url="/fangate/detail/45840-10-melodies-inspired-by-brooks"
            class="play-btn">
            <img src="/images/PYSPlayer/light/play_icon.png" alt="play" class="play">
            <img src="/images/PYSPlayer/light/pause_icon.png" alt="pause" class="collapse pause">
        </span>
    </div>
    <span class="plays">
        <b class="plays-number">
                108
        </b>
        <span>plays</span>
    </span>
    <div class="section-right">			 
        <div class="title"> 
            <a class="ajax" href="/fangate/detail/45840-10-melodies-inspired-by-brooks" title="download">10 Melodies Inspired by BROOKS</a>
            <div class="artist">FLP Family</div>
        </div>

        <div class="widget">
            <a href="/channel/default/12192" title="user profile" class="profile ajax"><img src="/images/PYSPlayer/light/pys_icon.png" alt="pumpyoursound"> Profile</a>
            <a rel="nofollow" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://pumpyoursound.com/fangate/detail/45840-10-melodies-inspired-by-brooks" style="margin-right:10px;">
                <img src="/images/fb.png" alt="facebook">
            </a>
            <a rel="nofollow" target="_blank" href="http://twitter.com/home?status=10 Melodies Inspired by BROOKS https://pumpyoursound.com/fangate/detail/45840-10-melodies-inspired-by-brooks">
                <img src="/images/twi.png" alt="twitter">
                Share
            </a>
            <div class="pull-right">
                <a class="ajax download_icon" href="/fangate/detail/45840-10-melodies-inspired-by-brooks" title="download">Download <img src="/images/PYSPlayer/download_icon.png" alt="download"></a>
            </div>
        </div>
    </div>
</div>
<div class="clearfix"></div>

                            <hr>
<div class="pysPlayer track light">
    <div class="section-left">
        <a href="/fangate/detail/13666-free-edm-buildups">
            <img width="68" class="track_image" src="https://cdn.pumpyoursound.com/images/c8e796dcb9ff757c7577af0eb3946fb6.jpg" alt="FREE EDM Buildups">
        </a>
        <span 
            id="track-292845300"
            data-mode="light"
            data-name="FREE EDM Buildups"
            data-index="6a7bdf15446e26cf123a70f5b1df642f"
            data-id="292845300"
            data-play="false"
            data-stream="https://cdn.pumpyoursound.com/tracks/c8e796dcb9ff757c7577af0eb3946fb6.mp3"
            data-statistic-source="/?pYSPlayer-id=292845300&amp;pYSPlayer-fangateId=13666&amp;do=pYSPlayer-play&amp;pYSPlayer-_sec=22a89a7e"
            data-fangate-url="/fangate/detail/13666-free-edm-buildups"
            class="play-btn">
            <img src="/images/PYSPlayer/light/play_icon.png" alt="play" class="play">
            <img src="/images/PYSPlayer/light/pause_icon.png" alt="pause" class="collapse pause">
        </span>
    </div>
    <span class="plays">
        <b class="plays-number">
                1,9 K
        </b>
        <span>plays</span>
    </span>
    <div class="section-right">			 
        <div class="title"> 
            <a class="ajax" href="/fangate/detail/13666-free-edm-buildups" title="download">FREE EDM Buildups</a>
            <div class="artist">W. A. Production®</div>
        </div>

        <div class="widget">
            <a href="/channel/default/1710" title="user profile" class="profile ajax"><img src="/images/PYSPlayer/light/pys_icon.png" alt="pumpyoursound"> Profile</a>
            <a rel="nofollow" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://pumpyoursound.com/fangate/detail/13666-free-edm-buildups" style="margin-right:10px;">
                <img src="/images/fb.png" alt="facebook">
            </a>
            <a rel="nofollow" target="_blank" href="http://twitter.com/home?status=FREE EDM Buildups https://pumpyoursound.com/fangate/detail/13666-free-edm-buildups">
                <img src="/images/twi.png" alt="twitter">
                Share
            </a>
            <div class="pull-right">
                <a class="ajax download_icon" href="/fangate/detail/13666-free-edm-buildups" title="download">Download <img src="/images/PYSPlayer/download_icon.png" alt="download"></a>
            </div>
        </div>
    </div>
</div>
<div class="clearfix"></div>

                            <hr>
<div class="pysPlayer track light">
    <div class="section-left">
        <a href="/fangate/detail/28656-free-edm-midi-mega-pack">
            <img width="68" class="track_image" src="https://cdn.pumpyoursound.com/images/398571c66f05ab7341435689b4dae09a.jpg" alt="FREE EDM MIDI Mega Pack">
        </a>
        <span 
            id="track-327564707"
            data-mode="light"
            data-name="FREE EDM MIDI Mega Pack"
            data-index="572b3d6dd2ed6cfed8b24c6ea8f19b70"
            data-id="327564707"
            data-play="false"
            data-stream="https://cdn.pumpyoursound.com/tracks/398571c66f05ab7341435689b4dae09a.mp3"
            data-statistic-source="/?pYSPlayer-id=327564707&amp;pYSPlayer-fangateId=28656&amp;do=pYSPlayer-play&amp;pYSPlayer-_sec=6807b794"
            data-fangate-url="/fangate/detail/28656-free-edm-midi-mega-pack"
            class="play-btn">
            <img src="/images/PYSPlayer/light/play_icon.png" alt="play" class="play">
            <img src="/images/PYSPlayer/light/pause_icon.png" alt="pause" class="collapse pause">
        </span>
    </div>
    <span class="plays">
        <b class="plays-number">
                2,0 K
        </b>
        <span>plays</span>
    </span>
    <div class="section-right">			 
        <div class="title"> 
            <a class="ajax" href="/fangate/detail/28656-free-edm-midi-mega-pack" title="download">FREE EDM MIDI Mega Pack</a>
            <div class="artist">W. A. Production®</div>
        </div>

        <div class="widget">
            <a href="/channel/default/1710" title="user profile" class="profile ajax"><img src="/images/PYSPlayer/light/pys_icon.png" alt="pumpyoursound"> Profile</a>
            <a rel="nofollow" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://pumpyoursound.com/fangate/detail/28656-free-edm-midi-mega-pack" style="margin-right:10px;">
                <img src="/images/fb.png" alt="facebook">
            </a>
            <a rel="nofollow" target="_blank" href="http://twitter.com/home?status=FREE EDM MIDI Mega Pack https://pumpyoursound.com/fangate/detail/28656-free-edm-midi-mega-pack">
                <img src="/images/twi.png" alt="twitter">
                Share
            </a>
            <div class="pull-right">
                <a class="ajax download_icon" href="/fangate/detail/28656-free-edm-midi-mega-pack" title="download">Download <img src="/images/PYSPlayer/download_icon.png" alt="download"></a>
            </div>
        </div>
    </div>
</div>
<div class="clearfix"></div>

                            <hr>
<div class="pysPlayer track light">
    <div class="section-left">
        <a href="/fangate/detail/30501-free-future-bounce-pack-by-ryllz">
            <img width="68" class="track_image" src="https://cdn.pumpyoursound.com/images/ea60ddb8e2720e8724037846e9209de8.jpg" alt="Free Future Bounce Pack By RYLLZ">
        </a>
        <span 
            id="track-332151666"
            data-mode="light"
            data-name="Free Future Bounce Pack By RYLLZ"
            data-index="351a5a5a66abd738c1085da5e711a496"
            data-id="332151666"
            data-play="false"
            data-stream="https://cdn.pumpyoursound.com/tracks/ea60ddb8e2720e8724037846e9209de8.mp3"
            data-statistic-source="/?pYSPlayer-id=332151666&amp;pYSPlayer-fangateId=30501&amp;do=pYSPlayer-play&amp;pYSPlayer-_sec=b49ef501"
            data-fangate-url="/fangate/detail/30501-free-future-bounce-pack-by-ryllz"
            class="play-btn">
            <img src="/images/PYSPlayer/light/play_icon.png" alt="play" class="play">
            <img src="/images/PYSPlayer/light/pause_icon.png" alt="pause" class="collapse pause">
        </span>
    </div>
    <span class="plays">
        <b class="plays-number">
                1,7 K
        </b>
        <span>plays</span>
    </span>
    <div class="section-right">			 
        <div class="title"> 
            <a class="ajax" href="/fangate/detail/30501-free-future-bounce-pack-by-ryllz" title="download">Free Future Bounce Pack By RYLLZ</a>
            <div class="artist">Ryllz</div>
        </div>

        <div class="widget">
            <a href="/channel/default/114494" title="user profile" class="profile ajax"><img src="/images/PYSPlayer/light/pys_icon.png" alt="pumpyoursound"> Profile</a>
            <a rel="nofollow" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://pumpyoursound.com/fangate/detail/30501-free-future-bounce-pack-by-ryllz" style="margin-right:10px;">
                <img src="/images/fb.png" alt="facebook">
            </a>
            <a rel="nofollow" target="_blank" href="http://twitter.com/home?status=Free Future Bounce Pack By RYLLZ https://pumpyoursound.com/fangate/detail/30501-free-future-bounce-pack-by-ryllz">
                <img src="/images/twi.png" alt="twitter">
                Share
            </a>
            <div class="pull-right">
                <a class="ajax download_icon" href="/fangate/detail/30501-free-future-bounce-pack-by-ryllz" title="download">Download <img src="/images/PYSPlayer/download_icon.png" alt="download"></a>
            </div>
        </div>
    </div>
</div>
<div class="clearfix"></div>

                            <hr>
<div class="pysPlayer track light">
    <div class="section-left">
        <a href="/fangate/detail/20635-free-anniversary-collection-vol-3">
            <img width="68" class="track_image" src="https://cdn.pumpyoursound.com/images/2d138a72d88478c8a5764b6c37f1ab5b.jpg" alt="FREE Anniversary Collection Vol. 3">
        </a>
        <span 
            id="track-307710553"
            data-mode="light"
            data-name="FREE Anniversary Collection Vol. 3"
            data-index="7c4e31122248afa44baecec21d33322e"
            data-id="307710553"
            data-play="false"
            data-stream="https://cdn.pumpyoursound.com/tracks/2d138a72d88478c8a5764b6c37f1ab5b.mp3"
            data-statistic-source="/?pYSPlayer-id=307710553&amp;pYSPlayer-fangateId=20635&amp;do=pYSPlayer-play&amp;pYSPlayer-_sec=9148d583"
            data-fangate-url="/fangate/detail/20635-free-anniversary-collection-vol-3"
            class="play-btn">
            <img src="/images/PYSPlayer/light/play_icon.png" alt="play" class="play">
            <img src="/images/PYSPlayer/light/pause_icon.png" alt="pause" class="collapse pause">
        </span>
    </div>
    <span class="plays">
        <b class="plays-number">
                1,1 K
        </b>
        <span>plays</span>
    </span>
    <div class="section-right">			 
        <div class="title"> 
            <a class="ajax" href="/fangate/detail/20635-free-anniversary-collection-vol-3" title="download">FREE Anniversary Collection Vol. 3</a>
            <div class="artist">W. A. Production®</div>
        </div>

        <div class="widget">
            <a href="/channel/default/1710" title="user profile" class="profile ajax"><img src="/images/PYSPlayer/light/pys_icon.png" alt="pumpyoursound"> Profile</a>
            <a rel="nofollow" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://pumpyoursound.com/fangate/detail/20635-free-anniversary-collection-vol-3" style="margin-right:10px;">
                <img src="/images/fb.png" alt="facebook">
            </a>
            <a rel="nofollow" target="_blank" href="http://twitter.com/home?status=FREE Anniversary Collection Vol. 3 https://pumpyoursound.com/fangate/detail/20635-free-anniversary-collection-vol-3">
                <img src="/images/twi.png" alt="twitter">
                Share
            </a>
            <div class="pull-right">
                <a class="ajax download_icon" href="/fangate/detail/20635-free-anniversary-collection-vol-3" title="download">Download <img src="/images/PYSPlayer/download_icon.png" alt="download"></a>
            </div>
        </div>
    </div>
</div>
<div class="clearfix"></div>

                            <hr>
<div class="pysPlayer track light">
    <div class="section-left">
        <a href="/fangate/detail/2464-free-edm-sylenth1-spire-presets">
            <img width="68" class="track_image" src="https://cdn.pumpyoursound.com/images/377d442550684f3d73046edaec7b35de.jpg" alt="Free EDM Sylenth1 &amp; Spire Presets">
        </a>
        <span 
            id="track-177495263"
            data-mode="light"
            data-name="Free EDM Sylenth1 &amp; Spire Presets"
            data-index="7120fc0ca27b6f88e481b4b1e800818c"
            data-id="177495263"
            data-play="false"
            data-stream="https://cdn.pumpyoursound.com/tracks/377d442550684f3d73046edaec7b35de.mp3"
            data-statistic-source="/?pYSPlayer-id=177495263&amp;pYSPlayer-fangateId=2464&amp;do=pYSPlayer-play&amp;pYSPlayer-_sec=b6aa76bd"
            data-fangate-url="/fangate/detail/2464-free-edm-sylenth1-spire-presets"
            class="play-btn">
            <img src="/images/PYSPlayer/light/play_icon.png" alt="play" class="play">
            <img src="/images/PYSPlayer/light/pause_icon.png" alt="pause" class="collapse pause">
        </span>
    </div>
    <span class="plays">
        <b class="plays-number">
                1,8 K
        </b>
        <span>plays</span>
    </span>
    <div class="section-right">			 
        <div class="title"> 
            <a class="ajax" href="/fangate/detail/2464-free-edm-sylenth1-spire-presets" title="download">Free EDM Sylenth1 &amp; Spire Presets</a>
            <div class="artist">W. A. Production®</div>
        </div>

        <div class="widget">
            <a href="/channel/default/1710" title="user profile" class="profile ajax"><img src="/images/PYSPlayer/light/pys_icon.png" alt="pumpyoursound"> Profile</a>
            <a rel="nofollow" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://pumpyoursound.com/fangate/detail/2464-free-edm-sylenth1-spire-presets" style="margin-right:10px;">
                <img src="/images/fb.png" alt="facebook">
            </a>
            <a rel="nofollow" target="_blank" href="http://twitter.com/home?status=Free EDM Sylenth1 &amp; Spire Presets https://pumpyoursound.com/fangate/detail/2464-free-edm-sylenth1-spire-presets">
                <img src="/images/twi.png" alt="twitter">
                Share
            </a>
            <div class="pull-right">
                <a class="ajax download_icon" href="/fangate/detail/2464-free-edm-sylenth1-spire-presets" title="download">Download <img src="/images/PYSPlayer/download_icon.png" alt="download"></a>
            </div>
        </div>
    </div>
</div>
<div class="clearfix"></div>

                            <hr>
<div class="pysPlayer track light">
    <div class="section-left">
        <a href="/fangate/detail/43412-r3hab-x-mike-williams-lullaby-flp">
            <img width="68" class="track_image" src="https://cdn.pumpyoursound.com/images/ee875c866150dc1ea182b5f960976b9e.jpg" alt="R3HAB x Mike Williams - Lullaby (FLP)">
        </a>
        <span 
            id="track-394626090"
            data-mode="light"
            data-name="R3HAB x Mike Williams - Lullaby (FLP)"
            data-index="85fbcbd01ab1facb84873491766dd8b2"
            data-id="394626090"
            data-play="false"
            data-stream="https://cdn.pumpyoursound.com/tracks/ee875c866150dc1ea182b5f960976b9e.mp3"
            data-statistic-source="/?pYSPlayer-id=394626090&amp;pYSPlayer-fangateId=43412&amp;do=pYSPlayer-play&amp;pYSPlayer-_sec=1ae45edf"
            data-fangate-url="/fangate/detail/43412-r3hab-x-mike-williams-lullaby-flp"
            class="play-btn">
            <img src="/images/PYSPlayer/light/play_icon.png" alt="play" class="play">
            <img src="/images/PYSPlayer/light/pause_icon.png" alt="pause" class="collapse pause">
        </span>
    </div>
    <span class="plays">
        <b class="plays-number">
                560
        </b>
        <span>plays</span>
    </span>
    <div class="section-right">			 
        <div class="title"> 
            <a class="ajax" href="/fangate/detail/43412-r3hab-x-mike-williams-lullaby-flp" title="download">R3HAB x Mike Williams - Lullaby (FLP)</a>
            <div class="artist">Dancepoint</div>
        </div>

        <div class="widget">
            <a href="/channel/default/450763" title="user profile" class="profile ajax"><img src="/images/PYSPlayer/light/pys_icon.png" alt="pumpyoursound"> Profile</a>
            <a rel="nofollow" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://pumpyoursound.com/fangate/detail/43412-r3hab-x-mike-williams-lullaby-flp" style="margin-right:10px;">
                <img src="/images/fb.png" alt="facebook">
            </a>
            <a rel="nofollow" target="_blank" href="http://twitter.com/home?status=R3HAB x Mike Williams - Lullaby (FLP) https://pumpyoursound.com/fangate/detail/43412-r3hab-x-mike-williams-lullaby-flp">
                <img src="/images/twi.png" alt="twitter">
                Share
            </a>
            <div class="pull-right">
                <a class="ajax download_icon" href="/fangate/detail/43412-r3hab-x-mike-williams-lullaby-flp" title="download">Download <img src="/images/PYSPlayer/download_icon.png" alt="download"></a>
            </div>
        </div>
    </div>
</div>
<div class="clearfix"></div>

                            <hr>
<div class="pysPlayer track light">
    <div class="section-left">
        <a href="/fangate/detail/45798-instachord-trial">
            <img width="68" class="track_image" src="https://cdn.pumpyoursound.com/images/9befc4773bd3a21c7b55d86d02900129.jpg" alt="InstaChord Trial">
        </a>
        <span 
            id="track-414644004"
            data-mode="light"
            data-name="InstaChord Trial"
            data-index="974d56811d58d26c9e239d8180e88f3d"
            data-id="414644004"
            data-play="false"
            data-stream="https://cdn.pumpyoursound.com/tracks/9befc4773bd3a21c7b55d86d02900129.mp3"
            data-statistic-source="/?pYSPlayer-id=414644004&amp;pYSPlayer-fangateId=45798&amp;do=pYSPlayer-play&amp;pYSPlayer-_sec=99242994"
            data-fangate-url="/fangate/detail/45798-instachord-trial"
            class="play-btn">
            <img src="/images/PYSPlayer/light/play_icon.png" alt="play" class="play">
            <img src="/images/PYSPlayer/light/pause_icon.png" alt="pause" class="collapse pause">
        </span>
    </div>
    <span class="plays">
        <b class="plays-number">
                4
        </b>
        <span>plays</span>
    </span>
    <div class="section-right">			 
        <div class="title"> 
            <a class="ajax" href="/fangate/detail/45798-instachord-trial" title="download">InstaChord Trial</a>
            <div class="artist">W. A. Production®</div>
        </div>

        <div class="widget">
            <a href="/channel/default/1710" title="user profile" class="profile ajax"><img src="/images/PYSPlayer/light/pys_icon.png" alt="pumpyoursound"> Profile</a>
            <a rel="nofollow" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://pumpyoursound.com/fangate/detail/45798-instachord-trial" style="margin-right:10px;">
                <img src="/images/fb.png" alt="facebook">
            </a>
            <a rel="nofollow" target="_blank" href="http://twitter.com/home?status=InstaChord Trial https://pumpyoursound.com/fangate/detail/45798-instachord-trial">
                <img src="/images/twi.png" alt="twitter">
                Share
            </a>
            <div class="pull-right">
                <a class="ajax download_icon" href="/fangate/detail/45798-instachord-trial" title="download">Download <img src="/images/PYSPlayer/download_icon.png" alt="download"></a>
            </div>
        </div>
    </div>
</div>
<div class="clearfix"></div>

            </div>
        </div>
    </div>
</div>            </div>
                <div class="col-md-6">
<div class="latest_tracks">
    <ul class="nav nav-tabs">
        <li class="active"><a data-toggle="tab" href="#latest_tracks">Latest Tracks</a></li>
    </ul>

    <div class="tab-content nano">
        <div id="latest_tracks" class="tab-pane fade in active tracks_list nano-content">
<div class="pysPlayer track light">
    <div class="section-left">
        <a href="/fangate/detail/46121-l-algerino-va-bene-lux-zaylar-edit">
            <img width="68" class="track_image" src="https://cdn.pumpyoursound.com/images/d2a1831e18d3ef05d3f6f6df2098b49f.jpg" alt="L&#039;Algerino - Va Bene (Lux Zaylar Edit)">
        </a>
        <span 
            id="track-417247770"
            data-mode="light"
            data-name="L&#039;Algerino - Va Bene (Lux Zaylar Edit)"
            data-index="bb0a9c0f5ee488838dff37949618fd08"
            data-id="417247770"
            data-play="false"
            data-stream="https://cdn.pumpyoursound.com/tracks/d2a1831e18d3ef05d3f6f6df2098b49f.mp3"
            data-statistic-source="/?pYSPlayer-id=417247770&amp;pYSPlayer-fangateId=46121&amp;do=pYSPlayer-play&amp;pYSPlayer-_sec=14a6b098"
            data-fangate-url="/fangate/detail/46121-l-algerino-va-bene-lux-zaylar-edit"
            class="play-btn">
            <img src="/images/PYSPlayer/light/play_icon.png" alt="play" class="play">
            <img src="/images/PYSPlayer/light/pause_icon.png" alt="pause" class="collapse pause">
        </span>
    </div>
    <span class="plays">
        <b class="plays-number">
                0
        </b>
        <span>plays</span>
    </span>
    <div class="section-right">			 
        <div class="title"> 
            <a class="ajax" href="/fangate/detail/46121-l-algerino-va-bene-lux-zaylar-edit" title="download">L&#039;Algerino - Va Bene (Lux Zaylar Edit)</a>
            <div class="artist">LUX ZAYLAR ✪</div>
        </div>

        <div class="widget">
            <a href="/channel/default/22209" title="user profile" class="profile ajax"><img src="/images/PYSPlayer/light/pys_icon.png" alt="pumpyoursound"> Profile</a>
            <a rel="nofollow" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://pumpyoursound.com/fangate/detail/46121-l-algerino-va-bene-lux-zaylar-edit" style="margin-right:10px;">
                <img src="/images/fb.png" alt="facebook">
            </a>
            <a rel="nofollow" target="_blank" href="http://twitter.com/home?status=L&#039;Algerino - Va Bene (Lux Zaylar Edit) https://pumpyoursound.com/fangate/detail/46121-l-algerino-va-bene-lux-zaylar-edit">
                <img src="/images/twi.png" alt="twitter">
                Share
            </a>
            <div class="pull-right">
                <a class="ajax download_icon" href="/fangate/detail/46121-l-algerino-va-bene-lux-zaylar-edit" title="download">Download <img src="/images/PYSPlayer/download_icon.png" alt="download"></a>
            </div>
        </div>
    </div>
</div>
<div class="clearfix"></div>

                        <hr>
<div class="pysPlayer track light">
    <div class="section-left">
        <a href="/fangate/detail/46120-11">
            <img width="68" class="track_image" src="https://cdn.pumpyoursound.com/images/93c8651baa2a5b24849d0ccde400b836.jpg" alt="11">
        </a>
        <span 
            id="track-417251286"
            data-mode="light"
            data-name="11"
            data-index="9e2d084b753441cfc614c32b64426e9d"
            data-id="417251286"
            data-play="false"
            data-stream="https://cdn.pumpyoursound.com/tracks/93c8651baa2a5b24849d0ccde400b836.mp3"
            data-statistic-source="/?pYSPlayer-id=417251286&amp;pYSPlayer-fangateId=46120&amp;do=pYSPlayer-play&amp;pYSPlayer-_sec=dce47d7b"
            data-fangate-url="/fangate/detail/46120-11"
            class="play-btn">
            <img src="/images/PYSPlayer/light/play_icon.png" alt="play" class="play">
            <img src="/images/PYSPlayer/light/pause_icon.png" alt="pause" class="collapse pause">
        </span>
    </div>
    <span class="plays">
        <b class="plays-number">
                0
        </b>
        <span>plays</span>
    </span>
    <div class="section-right">			 
        <div class="title"> 
            <a class="ajax" href="/fangate/detail/46120-11" title="download">11</a>
            <div class="artist">Trizzoh</div>
        </div>

        <div class="widget">
            <a href="/channel/default/8174" title="user profile" class="profile ajax"><img src="/images/PYSPlayer/light/pys_icon.png" alt="pumpyoursound"> Profile</a>
            <a rel="nofollow" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://pumpyoursound.com/fangate/detail/46120-11" style="margin-right:10px;">
                <img src="/images/fb.png" alt="facebook">
            </a>
            <a rel="nofollow" target="_blank" href="http://twitter.com/home?status=11 https://pumpyoursound.com/fangate/detail/46120-11">
                <img src="/images/twi.png" alt="twitter">
                Share
            </a>
            <div class="pull-right">
                <a class="ajax download_icon" href="/fangate/detail/46120-11" title="download">Download <img src="/images/PYSPlayer/download_icon.png" alt="download"></a>
            </div>
        </div>
    </div>
</div>
<div class="clearfix"></div>

                        <hr>
<div class="pysPlayer track light">
    <div class="section-left">
        <a href="/fangate/detail/46119-ni-di-coa-noizemakers-remix">
            <img width="68" class="track_image" src="https://cdn.pumpyoursound.com/images/1ea8734e1fcd69b80622f059e30dd6fa.jpg" alt="Ni Di Coña (NOIZEMAKERS Remix)">
        </a>
        <span 
            id="track-417213060"
            data-mode="light"
            data-name="Ni Di Coña (NOIZEMAKERS Remix)"
            data-index="5d99a32e34db2001d61786aea2e0c2fd"
            data-id="417213060"
            data-play="false"
            data-stream="https://cdn.pumpyoursound.com/tracks/1ea8734e1fcd69b80622f059e30dd6fa.mp3"
            data-statistic-source="/?pYSPlayer-id=417213060&amp;pYSPlayer-fangateId=46119&amp;do=pYSPlayer-play&amp;pYSPlayer-_sec=84e76db9"
            data-fangate-url="/fangate/detail/46119-ni-di-coa-noizemakers-remix"
            class="play-btn">
            <img src="/images/PYSPlayer/light/play_icon.png" alt="play" class="play">
            <img src="/images/PYSPlayer/light/pause_icon.png" alt="pause" class="collapse pause">
        </span>
    </div>
    <span class="plays">
        <b class="plays-number">
                3
        </b>
        <span>plays</span>
    </span>
    <div class="section-right">			 
        <div class="title"> 
            <a class="ajax" href="/fangate/detail/46119-ni-di-coa-noizemakers-remix" title="download">Ni Di Coña (NOIZEMAKERS Remix)</a>
            <div class="artist">NOIZEMAKERS</div>
        </div>

        <div class="widget">
            <a href="/channel/default/447833" title="user profile" class="profile ajax"><img src="/images/PYSPlayer/light/pys_icon.png" alt="pumpyoursound"> Profile</a>
            <a rel="nofollow" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://pumpyoursound.com/fangate/detail/46119-ni-di-coa-noizemakers-remix" style="margin-right:10px;">
                <img src="/images/fb.png" alt="facebook">
            </a>
            <a rel="nofollow" target="_blank" href="http://twitter.com/home?status=Ni Di Coña (NOIZEMAKERS Remix) https://pumpyoursound.com/fangate/detail/46119-ni-di-coa-noizemakers-remix">
                <img src="/images/twi.png" alt="twitter">
                Share
            </a>
            <div class="pull-right">
                <a class="ajax download_icon" href="/fangate/detail/46119-ni-di-coa-noizemakers-remix" title="download">Download <img src="/images/PYSPlayer/download_icon.png" alt="download"></a>
            </div>
        </div>
    </div>
</div>
<div class="clearfix"></div>

                        <hr>
<div class="pysPlayer track light">
    <div class="section-left">
        <a href="/fangate/detail/46118-prog-house-flp-by-alan-velasco">
            <img width="68" class="track_image" src="https://cdn.pumpyoursound.com/images/f1693f4889bfb39762c7c76beb086202.jpg" alt="Prog House FLP by Alan Velasco">
        </a>
        <span 
            id="track-395141160"
            data-mode="light"
            data-name="Prog House FLP by Alan Velasco"
            data-index="98c873a561d2a8ad37dc0951f6e624f8"
            data-id="395141160"
            data-play="false"
            data-stream="https://cdn.pumpyoursound.com/tracks/f1693f4889bfb39762c7c76beb086202.mp3"
            data-statistic-source="/?pYSPlayer-id=395141160&amp;pYSPlayer-fangateId=46118&amp;do=pYSPlayer-play&amp;pYSPlayer-_sec=508aabe1"
            data-fangate-url="/fangate/detail/46118-prog-house-flp-by-alan-velasco"
            class="play-btn">
            <img src="/images/PYSPlayer/light/play_icon.png" alt="play" class="play">
            <img src="/images/PYSPlayer/light/pause_icon.png" alt="pause" class="collapse pause">
        </span>
    </div>
    <span class="plays">
        <b class="plays-number">
                2
        </b>
        <span>plays</span>
    </span>
    <div class="section-right">			 
        <div class="title"> 
            <a class="ajax" href="/fangate/detail/46118-prog-house-flp-by-alan-velasco" title="download">Prog House FLP by Alan Velasco</a>
            <div class="artist">TSN</div>
        </div>

        <div class="widget">
            <a href="/channel/default/176004" title="user profile" class="profile ajax"><img src="/images/PYSPlayer/light/pys_icon.png" alt="pumpyoursound"> Profile</a>
            <a rel="nofollow" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://pumpyoursound.com/fangate/detail/46118-prog-house-flp-by-alan-velasco" style="margin-right:10px;">
                <img src="/images/fb.png" alt="facebook">
            </a>
            <a rel="nofollow" target="_blank" href="http://twitter.com/home?status=Prog House FLP by Alan Velasco https://pumpyoursound.com/fangate/detail/46118-prog-house-flp-by-alan-velasco">
                <img src="/images/twi.png" alt="twitter">
                Share
            </a>
            <div class="pull-right">
                <a class="ajax download_icon" href="/fangate/detail/46118-prog-house-flp-by-alan-velasco" title="download">Download <img src="/images/PYSPlayer/download_icon.png" alt="download"></a>
            </div>
        </div>
    </div>
</div>
<div class="clearfix"></div>

                        <hr>
<div class="pysPlayer track light">
    <div class="section-left">
        <a href="/fangate/detail/46117-hardstyle-flp-by-hardluck">
            <img width="68" class="track_image" src="https://cdn.pumpyoursound.com/images/8c3473226d8574df2884a9b950682632.jpg" alt="Hardstyle FLP by Hardluck">
        </a>
        <span 
            id="track-408085146"
            data-mode="light"
            data-name="Hardstyle FLP by Hardluck"
            data-index="7847876a4511f8829a7b79b892fbfa88"
            data-id="408085146"
            data-play="false"
            data-stream="https://cdn.pumpyoursound.com/tracks/8c3473226d8574df2884a9b950682632.mp3"
            data-statistic-source="/?pYSPlayer-id=408085146&amp;pYSPlayer-fangateId=46117&amp;do=pYSPlayer-play&amp;pYSPlayer-_sec=1bb97c6c"
            data-fangate-url="/fangate/detail/46117-hardstyle-flp-by-hardluck"
            class="play-btn">
            <img src="/images/PYSPlayer/light/play_icon.png" alt="play" class="play">
            <img src="/images/PYSPlayer/light/pause_icon.png" alt="pause" class="collapse pause">
        </span>
    </div>
    <span class="plays">
        <b class="plays-number">
                2
        </b>
        <span>plays</span>
    </span>
    <div class="section-right">			 
        <div class="title"> 
            <a class="ajax" href="/fangate/detail/46117-hardstyle-flp-by-hardluck" title="download">Hardstyle FLP by Hardluck</a>
            <div class="artist">TSN</div>
        </div>

        <div class="widget">
            <a href="/channel/default/176004" title="user profile" class="profile ajax"><img src="/images/PYSPlayer/light/pys_icon.png" alt="pumpyoursound"> Profile</a>
            <a rel="nofollow" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://pumpyoursound.com/fangate/detail/46117-hardstyle-flp-by-hardluck" style="margin-right:10px;">
                <img src="/images/fb.png" alt="facebook">
            </a>
            <a rel="nofollow" target="_blank" href="http://twitter.com/home?status=Hardstyle FLP by Hardluck https://pumpyoursound.com/fangate/detail/46117-hardstyle-flp-by-hardluck">
                <img src="/images/twi.png" alt="twitter">
                Share
            </a>
            <div class="pull-right">
                <a class="ajax download_icon" href="/fangate/detail/46117-hardstyle-flp-by-hardluck" title="download">Download <img src="/images/PYSPlayer/download_icon.png" alt="download"></a>
            </div>
        </div>
    </div>
</div>
<div class="clearfix"></div>

                        <hr>
<div class="pysPlayer track light">
    <div class="section-left">
        <a href="/fangate/detail/46116-pack-recopilatorio-summer-vol-5-2018">
            <img width="68" class="track_image" src="https://cdn.pumpyoursound.com/images/d10a0f0e386ac970e197da9d13c69ea3.jpg" alt="PACK RECOPILATORIO SUMMER VOL. 5 2018">
        </a>
        <span 
            id="track-417215631"
            data-mode="light"
            data-name="PACK RECOPILATORIO SUMMER VOL. 5 2018"
            data-index="ff19b264df645b0b66afb87d3f1eca00"
            data-id="417215631"
            data-play="false"
            data-stream="https://cdn.pumpyoursound.com/tracks/d10a0f0e386ac970e197da9d13c69ea3.mp3"
            data-statistic-source="/?pYSPlayer-id=417215631&amp;pYSPlayer-fangateId=46116&amp;do=pYSPlayer-play&amp;pYSPlayer-_sec=f86be525"
            data-fangate-url="/fangate/detail/46116-pack-recopilatorio-summer-vol-5-2018"
            class="play-btn">
            <img src="/images/PYSPlayer/light/play_icon.png" alt="play" class="play">
            <img src="/images/PYSPlayer/light/pause_icon.png" alt="pause" class="collapse pause">
        </span>
    </div>
    <span class="plays">
        <b class="plays-number">
                2
        </b>
        <span>plays</span>
    </span>
    <div class="section-right">			 
        <div class="title"> 
            <a class="ajax" href="/fangate/detail/46116-pack-recopilatorio-summer-vol-5-2018" title="download">PACK RECOPILATORIO SUMMER VOL. 5 2018</a>
            <div class="artist">Jumper Boy</div>
        </div>

        <div class="widget">
            <a href="/channel/default/82539" title="user profile" class="profile ajax"><img src="/images/PYSPlayer/light/pys_icon.png" alt="pumpyoursound"> Profile</a>
            <a rel="nofollow" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://pumpyoursound.com/fangate/detail/46116-pack-recopilatorio-summer-vol-5-2018" style="margin-right:10px;">
                <img src="/images/fb.png" alt="facebook">
            </a>
            <a rel="nofollow" target="_blank" href="http://twitter.com/home?status=PACK RECOPILATORIO SUMMER VOL. 5 2018 https://pumpyoursound.com/fangate/detail/46116-pack-recopilatorio-summer-vol-5-2018">
                <img src="/images/twi.png" alt="twitter">
                Share
            </a>
            <div class="pull-right">
                <a class="ajax download_icon" href="/fangate/detail/46116-pack-recopilatorio-summer-vol-5-2018" title="download">Download <img src="/images/PYSPlayer/download_icon.png" alt="download"></a>
            </div>
        </div>
    </div>
</div>
<div class="clearfix"></div>

                        <hr>
<div class="pysPlayer track light">
    <div class="section-left">
        <a href="/fangate/detail/46115-leave-the-lights-on-original-edit-personal-2k1">
            <img width="68" class="track_image" src="https://cdn.pumpyoursound.com/images/0958d274ded4af04e4b878f4ec366123.jpg" alt="Leave The Lights On (ORIGINAL EDIT PERSONAL) 2K1">
        </a>
        <span 
            id="track-417206244"
            data-mode="light"
            data-name="Leave The Lights On (ORIGINAL EDIT PERSONAL) 2K1"
            data-index="fafaa5170b19c9304775c3b8d7e0c2d0"
            data-id="417206244"
            data-play="false"
            data-stream="https://cdn.pumpyoursound.com/tracks/0958d274ded4af04e4b878f4ec366123.mp3"
            data-statistic-source="/?pYSPlayer-id=417206244&amp;pYSPlayer-fangateId=46115&amp;do=pYSPlayer-play&amp;pYSPlayer-_sec=aed59b93"
            data-fangate-url="/fangate/detail/46115-leave-the-lights-on-original-edit-personal-2k1"
            class="play-btn">
            <img src="/images/PYSPlayer/light/play_icon.png" alt="play" class="play">
            <img src="/images/PYSPlayer/light/pause_icon.png" alt="pause" class="collapse pause">
        </span>
    </div>
    <span class="plays">
        <b class="plays-number">
                2
        </b>
        <span>plays</span>
    </span>
    <div class="section-right">			 
        <div class="title"> 
            <a class="ajax" href="/fangate/detail/46115-leave-the-lights-on-original-edit-personal-2k1" title="download">Leave The Lights On (ORIGINAL EDIT PERSONAL) 2K1</a>
            <div class="artist">DJ LARRY✪</div>
        </div>

        <div class="widget">
            <a href="/channel/default/779974" title="user profile" class="profile ajax"><img src="/images/PYSPlayer/light/pys_icon.png" alt="pumpyoursound"> Profile</a>
            <a rel="nofollow" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://pumpyoursound.com/fangate/detail/46115-leave-the-lights-on-original-edit-personal-2k1" style="margin-right:10px;">
                <img src="/images/fb.png" alt="facebook">
            </a>
            <a rel="nofollow" target="_blank" href="http://twitter.com/home?status=Leave The Lights On (ORIGINAL EDIT PERSONAL) 2K1 https://pumpyoursound.com/fangate/detail/46115-leave-the-lights-on-original-edit-personal-2k1">
                <img src="/images/twi.png" alt="twitter">
                Share
            </a>
            <div class="pull-right">
                <a class="ajax download_icon" href="/fangate/detail/46115-leave-the-lights-on-original-edit-personal-2k1" title="download">Download <img src="/images/PYSPlayer/download_icon.png" alt="download"></a>
            </div>
        </div>
    </div>
</div>
<div class="clearfix"></div>

                        <hr>
<div class="pysPlayer track light">
    <div class="section-left">
        <a href="/fangate/detail/46114-n-gxtmvre-trap-sample-pack-free-download">
            <img width="68" class="track_image" src="https://cdn.pumpyoursound.com/images/e37cfdde90ca226457dce6be244d79d2.jpg" alt="N!gxtmvrE Trap Sample Pack [FREE DOWNLOAD]">
        </a>
        <span 
            id="track-417203643"
            data-mode="light"
            data-name="N!gxtmvrE Trap Sample Pack [FREE DOWNLOAD]"
            data-index="48312edaedcd4e45ccf949b690a88e2f"
            data-id="417203643"
            data-play="false"
            data-stream="https://cdn.pumpyoursound.com/tracks/e37cfdde90ca226457dce6be244d79d2.mp3"
            data-statistic-source="/?pYSPlayer-id=417203643&amp;pYSPlayer-fangateId=46114&amp;do=pYSPlayer-play&amp;pYSPlayer-_sec=36d0ee01"
            data-fangate-url="/fangate/detail/46114-n-gxtmvre-trap-sample-pack-free-download"
            class="play-btn">
            <img src="/images/PYSPlayer/light/play_icon.png" alt="play" class="play">
            <img src="/images/PYSPlayer/light/pause_icon.png" alt="pause" class="collapse pause">
        </span>
    </div>
    <span class="plays">
        <b class="plays-number">
                0
        </b>
        <span>plays</span>
    </span>
    <div class="section-right">			 
        <div class="title"> 
            <a class="ajax" href="/fangate/detail/46114-n-gxtmvre-trap-sample-pack-free-download" title="download">N!gxtmvrE Trap Sample Pack [FREE DOWNLOAD]</a>
            <div class="artist">N!gxtmvrE</div>
        </div>

        <div class="widget">
            <a href="/channel/default/761292" title="user profile" class="profile ajax"><img src="/images/PYSPlayer/light/pys_icon.png" alt="pumpyoursound"> Profile</a>
            <a rel="nofollow" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://pumpyoursound.com/fangate/detail/46114-n-gxtmvre-trap-sample-pack-free-download" style="margin-right:10px;">
                <img src="/images/fb.png" alt="facebook">
            </a>
            <a rel="nofollow" target="_blank" href="http://twitter.com/home?status=N!gxtmvrE Trap Sample Pack [FREE DOWNLOAD] https://pumpyoursound.com/fangate/detail/46114-n-gxtmvre-trap-sample-pack-free-download">
                <img src="/images/twi.png" alt="twitter">
                Share
            </a>
            <div class="pull-right">
                <a class="ajax download_icon" href="/fangate/detail/46114-n-gxtmvre-trap-sample-pack-free-download" title="download">Download <img src="/images/PYSPlayer/download_icon.png" alt="download"></a>
            </div>
        </div>
    </div>
</div>
<div class="clearfix"></div>

                        <hr>
<div class="pysPlayer track light">
    <div class="section-left">
        <a href="/fangate/detail/46112-rewrite-the-stars-sn-bootleg">
            <img width="68" class="track_image" src="https://cdn.pumpyoursound.com/images/2b28a224f884d348a98b9083d6c02ceb.jpg" alt="Rewrite The Stars(SN Bootleg)">
        </a>
        <span 
            id="track-417211608"
            data-mode="light"
            data-name="Rewrite The Stars(SN Bootleg)"
            data-index="4a91e6cb77e24415174a12e1d8a69454"
            data-id="417211608"
            data-play="false"
            data-stream="https://cdn.pumpyoursound.com/tracks/2b28a224f884d348a98b9083d6c02ceb.mp3"
            data-statistic-source="/?pYSPlayer-id=417211608&amp;pYSPlayer-fangateId=46112&amp;do=pYSPlayer-play&amp;pYSPlayer-_sec=8ecf60f1"
            data-fangate-url="/fangate/detail/46112-rewrite-the-stars-sn-bootleg"
            class="play-btn">
            <img src="/images/PYSPlayer/light/play_icon.png" alt="play" class="play">
            <img src="/images/PYSPlayer/light/pause_icon.png" alt="pause" class="collapse pause">
        </span>
    </div>
    <span class="plays">
        <b class="plays-number">
                0
        </b>
        <span>plays</span>
    </span>
    <div class="section-right">			 
        <div class="title"> 
            <a class="ajax" href="/fangate/detail/46112-rewrite-the-stars-sn-bootleg" title="download">Rewrite The Stars(SN Bootleg)</a>
            <div class="artist">ѕи</div>
        </div>

        <div class="widget">
            <a href="/channel/default/44626" title="user profile" class="profile ajax"><img src="/images/PYSPlayer/light/pys_icon.png" alt="pumpyoursound"> Profile</a>
            <a rel="nofollow" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://pumpyoursound.com/fangate/detail/46112-rewrite-the-stars-sn-bootleg" style="margin-right:10px;">
                <img src="/images/fb.png" alt="facebook">
            </a>
            <a rel="nofollow" target="_blank" href="http://twitter.com/home?status=Rewrite The Stars(SN Bootleg) https://pumpyoursound.com/fangate/detail/46112-rewrite-the-stars-sn-bootleg">
                <img src="/images/twi.png" alt="twitter">
                Share
            </a>
            <div class="pull-right">
                <a class="ajax download_icon" href="/fangate/detail/46112-rewrite-the-stars-sn-bootleg" title="download">Download <img src="/images/PYSPlayer/download_icon.png" alt="download"></a>
            </div>
        </div>
    </div>
</div>
<div class="clearfix"></div>

                        <hr>
<div class="pysPlayer track light">
    <div class="section-left">
        <a href="/fangate/detail/46111-free-download">
            <img width="68" class="track_image" src="https://cdn.pumpyoursound.com/images/4130821b8b4dc83333940a43ca706cef.jpg" alt="Free Download">
        </a>
        <span 
            id="track-392196033"
            data-mode="light"
            data-name="Free Download"
            data-index="c38ea72a876495ec36666abb9adfaf50"
            data-id="392196033"
            data-play="false"
            data-stream="https://cdn.pumpyoursound.com/tracks/4130821b8b4dc83333940a43ca706cef.mp3"
            data-statistic-source="/?pYSPlayer-id=392196033&amp;pYSPlayer-fangateId=46111&amp;do=pYSPlayer-play&amp;pYSPlayer-_sec=4c68adce"
            data-fangate-url="/fangate/detail/46111-free-download"
            class="play-btn">
            <img src="/images/PYSPlayer/light/play_icon.png" alt="play" class="play">
            <img src="/images/PYSPlayer/light/pause_icon.png" alt="pause" class="collapse pause">
        </span>
    </div>
    <span class="plays">
        <b class="plays-number">
                0
        </b>
        <span>plays</span>
    </span>
    <div class="section-right">			 
        <div class="title"> 
            <a class="ajax" href="/fangate/detail/46111-free-download" title="download">Free Download</a>
            <div class="artist">Aeron Kellan</div>
        </div>

        <div class="widget">
            <a href="/channel/default/11563" title="user profile" class="profile ajax"><img src="/images/PYSPlayer/light/pys_icon.png" alt="pumpyoursound"> Profile</a>
            <a rel="nofollow" target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=https://pumpyoursound.com/fangate/detail/46111-free-download" style="margin-right:10px;">
                <img src="/images/fb.png" alt="facebook">
            </a>
            <a rel="nofollow" target="_blank" href="http://twitter.com/home?status=Free Download https://pumpyoursound.com/fangate/detail/46111-free-download">
                <img src="/images/twi.png" alt="twitter">
                Share
            </a>
            <div class="pull-right">
                <a class="ajax download_icon" href="/fangate/detail/46111-free-download" title="download">Download <img src="/images/PYSPlayer/download_icon.png" alt="download"></a>
            </div>
        </div>
    </div>
</div>
<div class="clearfix"></div>

        </div>
    </div>
</div>
                </div>
        </div>
        <div class="row statistics">
            <div class="col-md-3">
                <div>
                    794,759
                </div> 
                <div>
                    Active users
                </div>
            </div>
            <div class="col-md-3">
                <div>
                    44,549
                </div> 
                <div>
                    Fangates created
                </div>
            </div>
            <div class="col-md-3">
                <div>
                    4,420,188
                </div> 
                <div>
                    Total downloads
                </div>
            </div>
            <div class="col-md-3">
                <div>
                    22,483 $
                </div> 
                <div>
                    Money earned
                </div>
            </div>
        </div>
        <div class="clearfix"></div>
            <div class="howToWorks">
                <div class="baseHead__boxTitle">
                    <strong class="awesome-title">How it works</strong>
                    <div class="subtitle bottom-decoration"></div>
                </div>
                <div class="row">
                    <div class="col-md-3">
                        <div class="step">1</div>
                        <div class="step-separator">
                            <span class="fa fa-angle-right" aria-hidden="true"></span>
                        </div>
                        <div class="icon-hiw icon-hiw-step1"></div>
                        <div class="step-description">
                            <strong>Create fangates</strong>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="step">2</div>
                        <div class="step-separator">
                            <span class="fa fa-angle-right" aria-hidden="true"></span>
                        </div>
                        <div class="icon-hiw icon-hiw-step2"></div>
                        <div class="step-description">
                            <strong>Plan your repost</strong>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="step">3</div>
                        <div class="step-separator">
                            <span class="fa fa-angle-right" aria-hidden="true"></span>
                        </div>
                        <div class="icon-hiw icon-hiw-step3"></div>
                        <div class="step-description">
                            <strong>Build audience</strong>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="step">4</div>
                        <div class="icon-hiw icon-hiw-step4"></div>
                        <div class="step-description">
                            <strong>Get rewards for DLs</strong>
                        </div>
                    </div>
                </div>
            </div>
    </div>
    <div class="features">
        <div class="container">
            <div class="baseHead__boxTitle">
                <strong class="awesome-title">Features</strong>
                <div class="subtitle bottom-decoration"></div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <div class="row">
                        <div class="col-md-3">
                            <div class="icon-feature icon-feature1"></div>
                        </div>
                        <div class="col-md-8">
                            <strong class="awesome-title">COMPLETELY FREE</strong>
                            <p>
                                All of our features are absolutely free, 
                                no need for paying anything extra.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="row">
                        <div class="col-md-3">
                            <div class="icon-feature icon-feature2"></div>
                        </div>
                        <div class="col-md-8">
                            <strong class="awesome-title">INNER CIRCLE</strong>
                            <p>
                                Get PumpYourSound followers, that will automatically repost each new release 
                                of yours!
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <div class="row">
                        <div class="col-md-3">
                            <div class="icon-feature icon-feature3"></div>
                        </div>
                        <div class="col-md-8">
                            <strong class="awesome-title">FOLLOWERS</strong>
                            <p>
                                Get SoundCloud, Facebook and YouTube followers for your free downloads!
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="row">
                        <div class="col-md-3">
                            <div class="icon-feature icon-feature4"></div>
                        </div>
                        <div class="col-md-8">
                            <strong class="awesome-title">REWARDS</strong>
                            <p>
                                Get bonuses & make real money 
                                from your tracks!
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <div class="row">
                        <div class="col-md-3">
                            <div class="icon-feature icon-feature5"></div>
                        </div>
                        <div class="col-md-8">
                            <strong class="awesome-title">MAILING LIST</strong>
                            <p>
                                Collect emails and build your own 
                                mailing list!
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="row">
                        <div class="col-md-3">
                            <div class="icon-feature icon-feature6"></div>
                        </div>
                        <div class="col-md-8">
                            <strong class="awesome-title">PLANNER</strong>
                            <p>
                                Plan your SoundCloud activity & reposts, manage multiple accounts!
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="testimonials" id="testimonialsHandle">
        <div class="container">
            <div class="baseHead__boxTitle">
                <strong class="awesome-title">TESTIMONIALS</strong>
                <div class="subtitle bottom-decoration"></div>
            </div>
            <ul class="sliders">
                    <li>
                            <a href="https://soundcloud.com/melodic-tunes" target="_blank">
                                <img width="128" class="img-circle text-center" src="https://cdn.pumpyoursound.com/upload/testimonial/c4ca4238a0b923820dcc509a6f75849b.png" alt="EDM Bedroom Producers" title="EDM Bedroom Producers">
                            </a>
                        <p>"Pump Your Sound is a must have tool for all Producers to rapidly grow up a fambase in a short time on Soundcloud, Facebook and YouTube. The best thing is that all of this is for free!"</p>
                        <div class="text-center for">
                            <hr>
                            <a href="https://soundcloud.com/melodic-tunes" target="_blank"><strong>Sash_S</strong></a>
                            <div>EDM Bedroom Producers</div>
                        </div>
                    </li>
                    <li>
                            <a href="https://soundcloud.com/marko-stc" target="_blank">
                                <img width="128" class="img-circle text-center" src="https://cdn.pumpyoursound.com/upload/testimonial/c81e728d9d4c2f636f067f89cc14862c.png" alt="YouTuber / Templates Creator" title="YouTuber / Templates Creator">
                            </a>
                        <p>"For producers that put their stuff out there for free, getting followers and money in the same time is something really amazing that makes Pump Your Sound different than some other gates, so I highly recommend it!"</p>
                        <div class="text-center for">
                            <hr>
                            <a href="https://soundcloud.com/marko-stc" target="_blank"><strong>Marko Stc</strong></a>
                            <div>YouTuber / Templates Creator</div>
                        </div>
                    </li>
                    <li>
                            <a href="https://soundcloud.com/flp-family" target="_blank">
                                <img width="128" class="img-circle text-center" src="https://cdn.pumpyoursound.com/upload/testimonial/eccbc87e4b5ce2fe28308fd9f2a7baf3.png" alt="FL Studio Templates / YouTube Channel" title="FL Studio Templates / YouTube Channel">
                            </a>
                        <p>"The best fangates system I've used till now. Getting rewards is what I love about this. Pumpyoursound is your best option."</p>
                        <div class="text-center for">
                            <hr>
                            <a href="https://soundcloud.com/flp-family" target="_blank"><strong>FLP Family</strong></a>
                            <div>FL Studio Templates / YouTube Channel</div>
                        </div>
                    </li>
                    <li>
                            <a href="https://soundcloud.com/redheadroman" target="_blank">
                                <img width="128" class="img-circle text-center" src="https://cdn.pumpyoursound.com/upload/testimonial/a87ff679a2f3e71d9181a67b7542122c.png" alt="Producer / Sound-Designer" title="Producer / Sound-Designer">
                            </a>
                        <p>"Pump Your Sound system has been created by&nbsp;producers for producers. We know exactly what features you are looking for. As one of the creators of Pump Your Sound, I deeply&nbsp;believe, that once you will start using this system you will never go back :)"</p>
                        <div class="text-center for">
                            <hr>
                            <a href="https://soundcloud.com/redheadroman" target="_blank"><strong>Redhead Roman</strong></a>
                            <div>Producer / Sound-Designer</div>
                        </div>
                    </li>
                    <li>
                            <a href="https://soundcloud.com/mixfeedru" target="_blank">
                                <img width="128" class="img-circle text-center" src="https://cdn.pumpyoursound.com/upload/testimonial/e4da3b7fbbce2345d7772b0674a318d5.png" alt="[ MIX FEED ] / [ ZERO DAY ]" title="[ MIX FEED ] / [ ZERO DAY ]">
                            </a>
                        <p>"Sick service guys! Continue to work and improve your project, cheers! :)"</p>
                        <div class="text-center for">
                            <hr>
                            <a href="https://soundcloud.com/mixfeedru" target="_blank"><strong>[ MIX FEED ]</strong></a>
                            <div>[ MIX FEED ] / [ ZERO DAY ]</div>
                        </div>
                    </li>
                    <li>
                            <a href="https://soundcloud.com/pr-gangstahouse" target="_blank">
                                <img width="128" class="img-circle text-center" src="https://cdn.pumpyoursound.com/upload/testimonial/1679091c5a880faf6fb5e6087eb1b2dc.png" alt="Promotion Label / Company" title="Promotion Label / Company">
                            </a>
                        <p class="MsoNormal"><span style="font-size: 8.5pt; line-height: 107%; font-family: Verdana, sans-serif; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">"What is Pumpyoursound? This is your new tool for getting your unique base of fans! This is a great opportunity for your creativity not to be left out! The Pumpyoursound platform will help you become more attractive to your listeners. This is what you try today, you will always use it!"</span></p>
                        <div class="text-center for">
                            <hr>
                            <a href="https://soundcloud.com/pr-gangstahouse" target="_blank"><strong>GANGSTA-HOUSE</strong></a>
                            <div>Promotion Label / Company</div>
                        </div>
                    </li>
                    <li>
                            <a href="https://soundcloud.com/scedmsmash" target="_blank">
                                <img width="128" class="img-circle text-center" src="https://cdn.pumpyoursound.com/upload/testimonial/8f14e45fceea167a5a36dedd4bea2543.png" alt="Promotion Label / Company" title="Promotion Label / Company">
                            </a>
                        <p class="MsoNormal"><span style="font-size: 8.5pt; line-height: 107%; font-family: Verdana, sans-serif; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">"We are using PumpYourSounds for their ScPlanner. We are really happy about it. It's a great service for scheduling the reposts of you tracks in a very easily way. It is also really cool that it is a Free Service."</span></p>
                        <div class="text-center for">
                            <hr>
                            <a href="https://soundcloud.com/scedmsmash" target="_blank"><strong>EDM SMASH</strong></a>
                            <div>Promotion Label / Company</div>
                        </div>
                    </li>
            </ul>
        </div>
    </div>
</div>

<div id="newsletter" class="newsletter">
    <div class="container text-center">
        <h3>Subcribe For Our Newsletter</h3>
        <p>Stay In Touch With Pump Your Sound</p>
<form action="/" method="post" id="frm-newsletterLayoutForm-enterEmailForm">
	<div class="input-group">
		<input type="text" name="email" placeholder="Enter your email address." class="form-control" id="frm-newsletterLayoutForm-enterEmailForm-email" required data-nette-rules='[{"op":":filled","msg":"This field is required."},{"op":":email","msg":"Please enter a valid email address."}]'>
	<span class="input-group-btn"><input type="submit" name="send" class="btn btn-primary ajax" value="Subscribe"></span>
</div>
<input type="hidden" name="do" value="newsletterLayoutForm-enterEmailForm-submit"><!--[if IE]><input type=IEbug disabled style="display:none"><![endif]-->
</form>
    </div>
</div>
</div>                </div>
                <footer class="footer">
                    <div class="container">
                        <ul class="footer__list">
                            <li class="footer__item">
                                <a target="_blank" href="https://soundcloud.com/pumpyoursound">
                                    <div class="footer__imgHelper footer__imgHelper--1"></div>
                                </a>
                            </li>
                            <li class="footer__item">
                                <a target="_blank" href="https://www.youtube.com/channel/UCBq8Xz-h8Qdw-qHJURO-Uqg">
                                    <div class="footer__imgHelper footer__imgHelper--2"></div>
                                </a>
                            </li>
                            <li class="footer__item">
                                <a target="_blank" href="https://www.facebook.com/pumpyoursoundcom">
                                    <div class="footer__imgHelper footer__imgHelper--3"></div>
                                </a>
                            </li>
                            <li class="footer__item">
                                <a target="_blank" href="https://www.instagram.com/w.a.production/">
                                    <div class="footer__imgHelper footer__imgHelper--4"></div>
                                </a>
                            </li>
                        </ul>
                        <ul class="footer__list--menu">
                            <li class="footer__item--menu">
                                <a class="footer__link--menu ajax" href="/article/1-how-to-use-pumpyourmusic" title="How to use PUMPYOURMUSIC">
                                    How to use PUMPYOURSOUND
                                </a>
                            </li>
                            <li class="footer__item--menu">
                                <a class="footer__link--menu ajax" href="/article/12-tutorials" title="Tutorials">
                                    Tutorials
                                </a>
                            </li>
                            <li class="footer__item--menu">
                                <a class="footer__link--menu ajax" href="/article/7-privacy-policy" title="Legal, Terms & Privacy">
                                    Legal, Terms & Privacy
                                </a>
                            </li>
                            <li class="footer__item--menu">
                                <a class="footer__link--menu ajax" href="/page/faq/" title="FAQ">
                                    FAQ
                                </a>
                            </li>
                            <li class="footer__item--menu">
                                <a class="footer__link--menu ajax" href="/article/6-dmca-policy" title="DMCA Policy">
                                    DMCA Policy
                                </a>
                            </li>
                            <li class="footer__item--menu">
                                <a class="footer__link--menu ajax" href="/support/" title="Contact Us">
                                    Contact Us
                                </a>
                            </li>    
                            <li class="footer__item--menu">
                                <a class="footer__link--menu ajax" href="/#newsletter" title="Newsletter">
                                    Newsletter
                                </a>
                            </li>
                        </ul>
                        <div class="icon-g2aicon"></div>
                        <br>
                        <p class="footer__text--menu">
                            &copy; 2018 PUMPYOURSOUND.com
                        </p>
                    </div>
                </footer>
            </div>

            <div id="soundcloud-api" 
                 data-exchange-audio-source="/?do=exchangeAudioSource"
                 data-client-id="a1185e94db3f4af29745c19d55102250" 
                 data-redirect-url="http://pumpyoursound.com/?do=soundConnectAuth">
            </div>

            <div id="audio">
                <div class="sm2-bar-ui full-width dark-text flat fixed">
                    <div class="bd sm2-main-controls">
                        <div class="sm2-inline-texture"></div>
                        <div class="sm2-inline-gradient"></div>

                        <div class="sm2-inline-element sm2-button-element">
                            <div class="sm2-button-bd">
                                <a href="#play" data-ajax-off="off" class="no-ajax sm2-inline-button sm2-icon-play-pause">Play / pause</a>
                            </div>
                        </div>

                        <div class="sm2-inline-element sm2-inline-status">

                            <div class="sm2-playlist">
                                <div class="sm2-playlist-target">
                                    <!-- playlist <ul> + <li> markup will be injected here -->
                                    <!-- if you want default / non-JS content, you can put that here. -->
                                    <noscript><p>JavaScript is required.</p></noscript>
                                </div>
                            </div>

                            <div class="sm2-progress">
                                <div class="sm2-row">
                                    <div class="sm2-inline-time">0:00</div>
                                    <div class="sm2-progress-bd">
                                        <div class="sm2-progress-track">
                                            <div class="sm2-progress-bar"></div>
                                            <div class="sm2-progress-ball"><div class="icon-overlay"></div></div>
                                        </div>
                                    </div>
                                    <div class="sm2-inline-duration">0:00</div>
                                </div>
                            </div>

                        </div>
                        <div class="sm2-inline-element sm2-button-element sm2-volume">
                            <div class="sm2-button-bd">
                                <span class="sm2-inline-button sm2-volume-control volume-shade"></span>
                                <a href="#volume" class="sm2-inline-button sm2-volume-control">volume</a>
                            </div>
                        </div>

                        <div class="sm2-inline-element sm2-button-element">
                            <div class="sm2-button-bd">
                                <a href="#prev" title="Previous" class="sm2-inline-button sm2-icon-previous">&lt; previous</a>
                            </div>
                        </div>

                        <div class="sm2-inline-element sm2-button-element">
                            <div class="sm2-button-bd">
                                <a href="#next" title="Next" class="sm2-inline-button sm2-icon-next">&gt; next</a>
                            </div>
                        </div>

                        <div class="sm2-inline-element sm2-button-element">
                            <div class="sm2-button-bd">
                                <a href="#repeat" title="Repeat playlist" class="sm2-inline-button sm2-icon-repeat">&infin; repeat</a>
                            </div>
                        </div>

                        <div class="sm2-inline-element sm2-button-element sm2-menu">
                            <div class="sm2-button-bd">
                                <a href="#menu" class="sm2-inline-button sm2-icon-menu">menu</a>
                            </div>
                        </div>
                    </div>

                    <div class="bd sm2-playlist-drawer sm2-element">
                        <div class="sm2-inline-texture">
                            <div class="sm2-box-shadow"></div>
                        </div>

                        <div class="sm2-playlist-wrapper">
                            <ul class="sm2-playlist-bd" id="sm2-playlist"></ul>
                        </div>
                    </div>
                </div>
            </div>

        <div id="snippet--stackSnippet"></div>

            
        <script src="https://cdn.paddle.com/paddle/paddle.js"></script>
        <script type="text/javascript">
                Paddle.Setup({
                    vendor: 27726
                });
        </script>
        <script>
            (function (w, d, t, u, n, a, m) {
                w['MauticTrackingObject'] = n;
                w[n] = w[n] || function () {
                    (w[n].q = w[n].q || []).push(arguments)
                }, a = d.createElement(t),
                        m = d.getElementsByTagName(t)[0];
                a.async = 1;
                a.src = u;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//tools.mautic.pumpyoursound.com/mtc.js', 'mt');

            mt('send', 'pageview');
        </script>
        <script src='/js/bower_components.min.js?csv=1518781852'></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery-throttle-debounce/1.1/jquery.ba-throttle-debounce.min.js"></script>
        <script src="//apis.google.com/js/api.js"></script>
        <script src="//connect.soundcloud.com/sdk-2.0.0.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/Chart.js/2.2.1/Chart.min.js"></script>       
        <script src="//www.google.com/recaptcha/api.js"></script>
        <script src='/js/internal_components.min.js?csv=1518598715'></script>
        <script data-main="/js/main.min.js?csv=1518598716" src="/js/require.js" ></script>

        <div class="eu-cookies">
            Google serves cookies to analyse traffic to this site. Information about your use of our site is shared with Google for that purpose. &nbsp; 
            <button>OK, Close</button>
            &nbsp; <a href="https://www.google.com/policies/technologies/cookies/">See details</a>
        </div>
    </body>
</html>