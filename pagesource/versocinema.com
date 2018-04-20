

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <title>VersoCinema - The best adult cinema</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta http-equiv="Content-Style-Type" content="text/css" />
        <meta http-equiv="Content-Language" content="en">
        <meta name="description" content="Verso Cinema caters to your needs, we produce and curate the best adult cinema.">
        <meta name="keywords" content="">
        <meta name="Distribution" content="Global" />
        <meta name="Rating" content="Mature" />
        <link rel="apple-touch-icon" sizes="180x180" href="https://cdn.static.stiffia.com/media/assets/versocinema/www/images/favicons/apple-touch-icon.png">
        <link rel="icon" type="image/png" href="https://cdn.static.stiffia.com/media/assets/versocinema/www/images/favicons/favicon-32x32.png" sizes="32x32">
        <link rel="icon" type="image/png" href="https://cdn.static.stiffia.com/media/assets/versocinema/www/images/favicons/favicon-16x16.png" sizes="16x16">
        <link rel="manifest" href="https://cdn.static.stiffia.com/media/assets/versocinema/www/images/favicons/manifest.json">
        <link rel="mask-icon" href="https://cdn.static.stiffia.com/media/assets/versocinema/www/images/favicons/safari-pinned-tab.svg" color="#5bbad5">
        <meta name="theme-color" content="#ffffff">
        <link href="https://cdn.static.stiffia.com/media/assets/versocinema/www/styles/reset.css" rel="stylesheet" type="text/css" />
        <link href="https://cdn.static.stiffia.com/media/assets/versocinema/www/styles/css.css" rel="stylesheet" type="text/css" />
        <link href="https://cdn.static.stiffia.com/media/assets/common/fonts/lato.css" rel="stylesheet" type="text/css">
        <link rel="stylesheet" href="https://cdn.static.stiffia.com/media/assets/common/styles/font-awesome/css/font-awesome.min.css">
        <script type="text/javascript" src="/bundles/fosjsrouting/js/router.js"></script>
        <script type="text/javascript" src="/js/routing?callback=fos.Router.setData"></script>
                    <script src="https://cdn.static.stiffia.com/media/assets/common/js/jquery.1.9.1.js"></script>
                    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-66416317-1', 'auto');
        ga('require', 'displayfeatures');
        ga('require', 'linkid', {
            'cookieName': '_gali',
            'duration': 45,
            'levels': 10
        });
        ga('send', 'pageview');
    </script>
            <script type="text/javascript">
        /*window.addEventListener('load', function(){
            var e = document.createElement('script');
            e.src = '//tracker.stiffia.com/bundles/xlabstracker/common/js/tracker.js';
            e.type = 'text/javascript';
            //e.async = 1;
            e.addEventListener('load', function(){
                TRACKER.set('channel', 'versocinema').init(function(){
                    // Page view
                    TRACKER.set('action', 'page_view').track();
                });
            });
            document.getElementsByTagName('head')[0].appendChild(e);
        });*/

        // XLabs tracking platform
        (function(x, l, a, b, s, t, p){x['XLabsTrackingObject'] = s;x[s] = x[s]||function(){(x[s].q = x[s].q || []).push(arguments)}, x[s].l = 1 * new Date();t = l.createElement(a),p = l.getElementsByTagName(a)[0];t.async = 1;t.src = b;p.parentNode.insertBefore(t, p);})(window, document, 'script', '//tracker.stiffia.com/bundles/xlabstracker/common/js/xlabstp.js', '_xlabsTP');
        _xlabsTP('set', 'channel', 'versocinema');
                _xlabsTP('send', 'page_view');
    </script>
        <script type="text/javascript" src="//tracker.stiffia.com/bundles/xlabstracker/common/js/bailout/bailout.js?m=listen&bbid=59"></script>
                        <meta name="viewport" content="width=device-width, initial-scale=1">
        <script type="text/javascript">
            $(document).ready(function(){
                $('#txGlobalSearch').keypress(function(e) {
                    if(e.which == 13) {
                        $(this).parent().parent().submit();
                        e.preventDefault();
                    }
                });

                $('.btnSearchSubmit').click(function(e){

                    var sTerms = $(this).siblings('#txGlobalSearch').val();

                    if(sTerms != '')
                    {
                        var parent = $(this).parent().parent();
                        parent.attr('action', Routing.generate('sphinx_search_results.en', {
                            'search_terms': $.trim(sTerms)
                        })).submit();

                    } else {
                        e.preventDefault();
                        $(this).siblings('#txGlobalSearch').focus();
                    }
                });

                $('form.topSearchForm').bind('submit',function(e){
                    var sTerms = $(this).find('#txGlobalSearch').val();
                    if(sTerms != '')
                    {
                        $(this).attr('action', Routing.generate('sphinx_search_results.en', {
                            'search_terms': $.trim(sTerms)
                        }));
                    } else {
                        e.preventDefault();
                        $(this).find('#txGlobalSearch').focus();
                        return false;
                    }
                });
            });
        </script>
    </head>
    <body>
        <div class="content">
            <div class="menu_mobile" id="menuMobile">
                <a class="close" id="btnCloseMobile"></a>
                <div class="menu_mobile_inner">
                    <ul class="menu_mobile_buts">
                        <li><a href="//www.versocinema.com/"><span>Home</span></a></li>
                        <li><a href="//www.versocinema.com/movies"><span>Films</span></a></li>
                        <li><a href="//www.versocinema.com/cast"><span>Cast</span></a></li>
                        <li><a href="//www.versocinema.com/about"><span>About</span></a></li>
                        <li><a href="https://versocinema.stiffia.com/user/login"><span>Login</span></a></li>
                        <li><a href="//www.versocinema.com/join" class="signup"><span class="see_more">Sign Up</span></a></li>
                    </ul>
                    <div class="clear"></div>
                </div>
                <div class="clear"></div>
            </div>

            <div class="header">
                <div class="inner">
                    <a class="mbl" id="btnMenuMobile">
                        <i class="fa fa-bars"></i>
                    </a>
                    <a class="logo" href="//www.versocinema.com/">
                        <img src="https://cdn.static.stiffia.com/media/assets/versocinema/www/images/logo.svg">
                    </a>
                    <ul class="menu_buts">
                        <li class="signup"><a class="rounded_corners opacity8" href="/join">Sign Up</a></li>
                        <li><a href="https://versocinema.stiffia.com/user/login" class="opacity8">Login</a></li>
                        <li class="sep"></li>
                        <li><a href="//www.versocinema.com/movies" class="opacity8"><span>Films</span></a></li>
                        <li><a href="//www.versocinema.com/directors" class="opacity8"><span>Directors</span></a></li>
                        <li><a href="//www.versocinema.com/cast" class="opacity8"><span>Cast</span></a></li>
                        <li><a href="//www.versocinema.com/blog" class="opacity8"><span>Stories</span></a></li>
                        <li><a href="//www.versocinema.com/about" class="opacity8"><span>About</span></a></li>
                    </ul>
                    <ul class="menu_buts rght">
                        <li>
                            <form action="" method="post" class="topSearchForm" id="topSearchForm" name="topSearchForm">
                                <div class="search">
                                    <input id="txGlobalSearch" class="search_terms" value="" placeholder="Search in Verso..." onfocus="this.value=''" onblur="" type="text">
                                    <button class="btnSearchSubmit"><i class="fa fa-search"></i></button>
                                </div>
                            </form>
                        </li>
                                            </ul>
                    <a href="/search" class="mbl rght">
                        <i class="fa fa-search"></i>
                    </a>
                    <div class="clear"></div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="clear"></div>
                
<link rel="stylesheet" type="text/css"  href="https://cdn.static.stiffia.com/media/assets/common/videojs/video-js-base.css">
<link rel="stylesheet" type="text/css"  href="https://cdn.static.stiffia.com/media/assets/common/videojs/video-js-chromecast.css">
<link rel="stylesheet" type="text/css"  href="https://cdn.static.stiffia.com/media/assets/common/videojs/video-js-switcher.css">
<link href="https://cdn.static.stiffia.com/media/assets/common/js/plugins/radiantMediaPlayer/noTrailerText.css" type="text/css" rel="stylesheet"/>
<script src="https://cdn.static.stiffia.com/media/assets/common/videojs/video-js-base.js"></script>
<script src="https://cdn.static.stiffia.com/media/assets/common/videojs/video-js-switcher.js"></script>

<video id="video" class="video-js vjs-default-skin wide tourMedia"></video>


<script type="text/javascript">
    var sources = [
                    {
                type:"video/mp4",
                src:"https://cdn.static.stiffia.com/media/trailers/verso/main-header.mp4",
                res:"Trailer",
                label: "Trailer"
            }
                        ];
    videojs("video", {
                        nativeControlsForTouch: true,
                                    autoplay: true,
                                    controls: false,
                        width:'100%',
            fluid: true,
                        loop: true,
                                    muted: true,
                        
            plugins: {
                videoJsResolutionSwitcher: {
                    default: "Trailer", // Default "res"
                    dynamicLabel: true // false = gear symbol // true = name of current res
                },
                /*chromecast: {
                    appId: "D5089414",
                    metadata: {
                        title: "PornXn Trailer"
                    }
                }*/
            }
        },
        function(){
            var player = this;
            window.player = player;

            player.updateSrc(sources);
        }
    );

            var player = videojs("video");

        player.on('mouseover',function(){
            player.muted(false);
        });

        player.on('mouseout',function(){
            player.muted(true);
        });

    
    // Track player operations
    window.addEventListener('load', function(){
        var player = videojs('video');
        player.on('play', function(){
            if(typeof _xlabsTP != 'undefined')
            {
                _xlabsTP('send', 'media', {
                    action: 'play',
                    file: player.src()
                });
            } else if(typeof TRACKER != 'undefined') {
                TRACKER
                    .set('action', 'media_play')
                    .set('value', player.src())
                    .track();
            }
        });
        player.on('pause', function(){
            if(typeof _xlabsTP != 'undefined')
            {
                _xlabsTP('send', 'media', {
                    action: 'pause',
                    file: player.src()
                });
            } else if(typeof TRACKER != 'undefined') {
                TRACKER
                    .set('action', 'media_pause')
                    .set('value', player.src())
                    .track();
            }
        });
        player.on('resolutionchange', function(){
            if(typeof _xlabsTP != 'undefined')
            {
                _xlabsTP('send', 'media', {
                    action: 'quality_switch',
                    file: player.src()
                });
            } else if(typeof TRACKER != 'undefined') {
                TRACKER
                    .set('action', 'media_quality_switch')
                    .set('value', player.src())
                    .track();
            }
        });
    });
</script>


            <div class="inner">
    <h1>The ultimate porn experience.<span>Verso shoots and curates the best adult cinematography.</span></h1>
    <div class="clear"></div>
    <div class="cont">
        <h2 class="block_title">
            Films
            <a href="/movies" class="more" title="More Movies">
                <span>More</span>
                <img src="https://cdn.static.stiffia.com/media/assets/versocinema/www/images/more.svg">
            </a>
        </h2>
        <div class="thumbs">
                            
<div class="film">
    <a class="thumb" href="/movie/driving/view">
        <img src="https://cdn.static.stiffia.com/media/assets/versocinema/www/images/girls_NoProfilePic.jpg" title="Driving" alt="Driving">
        <img src="https://cdn.static.stiffia.com/media/dvd/551266700029/driving-001.jpg" class="sceneThumb" alt="Driving" title="Driving">
    </a>
    <div class="data">
        <h2 class="date">May 5, 2017</h2>
        <h2 class="title">
            <a href="/movie/driving/view">Driving</a>
        </h2>
                <h2 class="director">
                        by <a href="/director/julia_mcdonell/view" title="julia mcdonell">julia mcdonell</a>
        </h2>
                                                                                                                    <h2>
            
        </h2>
    </div>
</div>                            
<div class="film">
    <a class="thumb" href="/movie/hard_rain/view">
        <img src="https://cdn.static.stiffia.com/media/assets/versocinema/www/images/girls_NoProfilePic.jpg" title="Hard Rain" alt="Hard Rain">
        <img src="https://cdn.static.stiffia.com/media/dvd/504762436263/hard-rain-001.jpg" class="sceneThumb" alt="Hard Rain" title="Hard Rain">
    </a>
    <div class="data">
        <h2 class="date">May 19, 2017</h2>
        <h2 class="title">
            <a href="/movie/hard_rain/view">Hard Rain</a>
        </h2>
                <h2 class="director">
                        by <a href="/director/jean-pierre_mendoza/view" title="jean-pierre mendoza">jean-pierre mendoza</a>
        </h2>
                                                                                                                    <h2>
            
        </h2>
    </div>
</div>                            
<div class="film">
    <a class="thumb" href="/movie/come_with_me_until_the_end/view">
        <img src="https://cdn.static.stiffia.com/media/assets/versocinema/www/images/girls_NoProfilePic.jpg" title="Come With Me Until The End" alt="Come With Me Until The End">
        <img src="https://cdn.static.stiffia.com/media/dvd/18062291202/come-with-me-until-the-end-001.jpg" class="sceneThumb" alt="Come With Me Until The End" title="Come With Me Until The End">
    </a>
    <div class="data">
        <h2 class="date">April 28, 2017</h2>
        <h2 class="title">
            <a href="/movie/come_with_me_until_the_end/view">Come With Me Until The End</a>
        </h2>
                <h2 class="director">
                        by <a href="/director/jean-pierre_mendoza/view" title="jean-pierre mendoza">jean-pierre mendoza</a>
        </h2>
                                                                                                                    <h2>
            
        </h2>
    </div>
</div>                            
<div class="film">
    <a class="thumb" href="/movie/arousal/view">
        <img src="https://cdn.static.stiffia.com/media/assets/versocinema/www/images/girls_NoProfilePic.jpg" title="Arousal" alt="Arousal">
        <img src="https://cdn.static.stiffia.com/media/dvd/83620010876/arousal-001.jpg" class="sceneThumb" alt="Arousal" title="Arousal">
    </a>
    <div class="data">
        <h2 class="date">April 21, 2017</h2>
        <h2 class="title">
            <a href="/movie/arousal/view">Arousal</a>
        </h2>
                <h2 class="director">
                        by <a href="/director/julia_mcdonell/view" title="julia mcdonell">julia mcdonell</a>
        </h2>
                                                                                                                    <h2>
            
        </h2>
    </div>
</div>                            
<div class="film">
    <a class="thumb" href="/movie/candles/view">
        <img src="https://cdn.static.stiffia.com/media/assets/versocinema/www/images/girls_NoProfilePic.jpg" title="Candles" alt="Candles">
        <img src="https://cdn.static.stiffia.com/media/dvd/926608030218/candles-001.jpg" class="sceneThumb" alt="Candles" title="Candles">
    </a>
    <div class="data">
        <h2 class="date">March 10, 2017</h2>
        <h2 class="title">
            <a href="/movie/candles/view">Candles</a>
        </h2>
                                                                                                                    <h2>
            
        </h2>
    </div>
</div>                    </div>
    </div>
    <div class="clear"></div>
    <div class="cont">
        <h2 class="block_title">Scenes
            <a href="" class="more">
                <span>More</span>
                <img src="https://cdn.static.stiffia.com/media/assets/versocinema/www/images/more.svg">
            </a>
        </h2>
        <div class="clear"></div>
                                    
<div class="thumbs vids tour">
    <div class="vid big">
        
    

<a class="thumb" href="/movie/girl_mirror/view" title="Girl Mirror">
    <img src="https://cdn.static.stiffia.com/media/videos/432705583051/girl-mirror-004.jpg" title="Girl Mirror" alt="Girl Mirror">
</a>
<div class="data">
    <h2 class="date">May 12, 2017</h2>
    <h2 class="title">
        <a href="/movie/girl_mirror/view" title="Girl Mirror">Girl Mirror</a>
    </h2>
    <h2>
                                                                                        <a href="/cast/lobo/view" title="Lobo">Lobo</a><span class="sep">·</span><a href="/cast/luna_ruiz/view" title="Luna Ruiz">Luna Ruiz</a>
    </h2>
</div>    </div>
                                                
        <div class="vidsC">
            <div class="vid">
        
    

<a class="thumb" href="/movie/no_1_treat/view" title="No.1 Treat">
    <img src="https://cdn.static.stiffia.com/media/videos/981808100827/no-1-treat-004.jpg" title="No.1 Treat" alt="No.1 Treat">
</a>
<div class="data">
    <h2 class="date">November 27, 2015</h2>
    <h2 class="title">
        <a href="/movie/no_1_treat/view" title="No.1 Treat">No.1 Treat</a>
    </h2>
    <h2>
                                                        <a href="/cast/apolonia_lapiedra/view" title="Apolonia Lapiedra">Apolonia Lapiedra</a>
    </h2>
</div>        </div>

                                                    
            <div class="vid">
        
    

<a class="thumb" href="/movie/for_your_birthday_i_offer_myself_as_a_present/view" title=" For Your Birthday I Offer Myself As A Present">
    <img src="https://cdn.static.stiffia.com/media/videos/274046509061/-for-your-birthday-i-offer-myself-as-a-present-004.jpg" title=" For Your Birthday I Offer Myself As A Present" alt=" For Your Birthday I Offer Myself As A Present">
</a>
<div class="data">
    <h2 class="date">November 6, 2015</h2>
    <h2 class="title">
        <a href="/movie/for_your_birthday_i_offer_myself_as_a_present/view" title=" For Your Birthday I Offer Myself As A Present"> For Your Birthday I Offer Myself As A Present</a>
    </h2>
    <h2>
                                                                                        <a href="/cast/juan_lucho/view" title="Juan Lucho">Juan Lucho</a><span class="sep">·</span><a href="/cast/gala_brown/view" title="Gala Brown">Gala Brown</a>
    </h2>
</div>        </div>

        </div>
</div>
                                                        <div class="thumbs vids second">
    <div class="vidsC">
    
        <div class="vid">
        
    

<a class="thumb" href="/movie/snapshots_vol__2/view" title="Snapshots Vol. 2">
    <img src="https://cdn.static.stiffia.com/media/videos/59735265095/snapshots-vol--2-001.jpg" title="Snapshots Vol. 2" alt="Snapshots Vol. 2">
</a>
<div class="data">
    <h2 class="date">November 27, 2015</h2>
    <h2 class="title">
        <a href="/movie/snapshots_vol__2/view" title="Snapshots Vol. 2">Snapshots Vol. 2</a>
    </h2>
    <h2>
                                                                                        <a href="/cast/lobo/view" title="Lobo">Lobo</a><span class="sep">·</span><a href="/cast/luna_ruiz/view" title="Luna Ruiz">Luna Ruiz</a>
    </h2>
</div>        </div>

                                                        
        <div class="vid">
        
    

<a class="thumb" href="/movie/polyvision/view" title="Polyvision">
    <img src="https://cdn.static.stiffia.com/media/videos/486778379418/polyvision-001.jpg" title="Polyvision" alt="Polyvision">
</a>
<div class="data">
    <h2 class="date">December 18, 2015</h2>
    <h2 class="title">
        <a href="/movie/polyvision/view" title="Polyvision">Polyvision</a>
    </h2>
    <h2>
                                                                                        <a href="/cast/julia_roca/view" title="Julia Roca">Julia Roca</a><span class="sep">·</span><a href="/cast/vic_leon/view" title="Vic León">Vic León</a>
    </h2>
</div>        </div>

        </div>
                                                        <div class="vid big">
        
    

<a class="thumb" href="/movie/hit_me_with_your_best_shot/view" title="Hit Me With Your Best Shot">
    <img src="https://cdn.static.stiffia.com/media/videos/672190639190/hit-me-with-your-best-shot-004.jpg" title="Hit Me With Your Best Shot" alt="Hit Me With Your Best Shot">
</a>
<div class="data">
    <h2 class="date">August 11, 2015</h2>
    <h2 class="title">
        <a href="/movie/hit_me_with_your_best_shot/view" title="Hit Me With Your Best Shot">Hit Me With Your Best Shot</a>
    </h2>
    <h2>
                                                                                        <a href="/cast/lobo/view" title="Lobo">Lobo</a><span class="sep">·</span><a href="/cast/luna_ruiz/view" title="Luna Ruiz">Luna Ruiz</a>
    </h2>
</div>    </div>
</div>
                        </div>
    <div class="cont">
        <h2 class="block_title">
            Stories
            <a href="" class="more">
                <span>More</span>
                <img src="https://cdn.static.stiffia.com/media/assets/versocinema/www/images/more.svg">
            </a>
        </h2>
        <div class="clear"></div>
        <div class="thumbs posts">
                            <div class="post">
    <a class="thumb" href="/blog/now_we_are_really_going_bananas/348" title="Now we are really going bananas">
        <img src="https://cdn.static.stiffia.com/media/news/315938534215/bigsample.jpg" title="Now We Are Really Going Bananas" alt="Now We Are Really Going Bananas">
        <img src="https://cdn.static.stiffia.com/media/assets/versocinema/www/images/postBg.jpg" class="push" title="Now We Are Really Going Bananas" alt="Now We Are Really Going Bananas">
    </a>
    <div class="data">
        <h2 class="title">
            <a href="/blog/now_we_are_really_going_bananas/348" title="Now We Are Really Going Bananas">Now We Are Really Going Bananas</a>
        </h2>
        <p>
            This week we present our new short film whose title “Going bananas” reveals its main subject: some fruity matters ;-) (yes, that was a joke and you wi
            <a href="/blog/now_we_are_really_going_bananas/348" class="more"><em class="fade"></em>More...</a>
        </p>
            </div>
</div>                            <div class="post">
    <a class="thumb" href="/blog/treats_to_treat_you/350" title="Treats to treat you">
        <img src="https://cdn.static.stiffia.com/media/news/332533357665/bigsample.jpg" title="Treats To Treat You" alt="Treats To Treat You">
        <img src="https://cdn.static.stiffia.com/media/assets/versocinema/www/images/postBg.jpg" class="push" title="Treats To Treat You" alt="Treats To Treat You">
    </a>
    <div class="data">
        <h2 class="title">
            <a href="/blog/treats_to_treat_you/350" title="Treats To Treat You">Treats To Treat You</a>
        </h2>
        <p>
            This week we are happy to present our new concept of visual pieces: exclusive high-quality cinematic videos featuring our beloved performers doing thi
            <a href="/blog/treats_to_treat_you/350" class="more"><em class="fade"></em>More...</a>
        </p>
            </div>
</div>                            <div class="post">
    <a class="thumb" href="/blog/the_stranger/305" title="The stranger">
        <img src="https://cdn.static.stiffia.com/media/news/330262687523/bigsample.jpg" title="The Stranger" alt="The Stranger">
        <img src="https://cdn.static.stiffia.com/media/assets/versocinema/www/images/postBg.jpg" class="push" title="The Stranger" alt="The Stranger">
    </a>
    <div class="data">
        <h2 class="title">
            <a href="/blog/the_stranger/305" title="The Stranger">The Stranger</a>
        </h2>
        <p>
            When we get excited, the heart beat up. You feel you´ve done exercise even if you are completely still. Your heart moves depending on what your eyes s
            <a href="/blog/the_stranger/305" class="more"><em class="fade"></em>More...</a>
        </p>
            </div>
</div>                            <div class="post">
    <a class="thumb" href="/blog/versocinema_got_on_tumblr_/282" title="VersoCinema got on tumblr!">
        <img src="https://cdn.static.stiffia.com/media/news/521261902526/bigsample.jpg" title="Versocinema Got On Tumblr!" alt="Versocinema Got On Tumblr!">
        <img src="https://cdn.static.stiffia.com/media/assets/versocinema/www/images/postBg.jpg" class="push" title="Versocinema Got On Tumblr!" alt="Versocinema Got On Tumblr!">
    </a>
    <div class="data">
        <h2 class="title">
            <a href="/blog/versocinema_got_on_tumblr_/282" title="Versocinema Got On Tumblr!">Versocinema Got On Tumblr!</a>
        </h2>
        <p>
            We have been busy these last days with shootings and other stuff, and we are proud and also excited to present our new Tumblr page! We had been thinki
            <a href="/blog/versocinema_got_on_tumblr_/282" class="more"><em class="fade"></em>More...</a>
        </p>
            </div>
</div>                    </div>
    </div>
</div>
        </div>
        <div class="footer">
            <div class="cont">
                <ul>
                    <li>
                        <a href="//www.versocinema.com/">Home</a>
                        <a href="//www.versocinema.com/movies">Films</a>
                        <a href="//www.versocinema.com/cast">Cast</a>
                        <a href="//www.versocinema.com/about">About</a>
                        <a href="https://versocinema.stiffia.com/user/login">Login</a>
                    </li>
                    <div class="clear"></div>
                    <li>
                        <a target="_blank" href="//www.versocinema.com/2257" title="18 U.S.C. 2257 Record-Keeping Requirements Compliance Statement">18 U.S.C. 2257 Record-Keeping Requirements Compliance Statement</a>
                    </li>
                    <div class="clear"></div>
                    <li>
                        <a target="_blank" rel="nofollow" href="http://support.stiffia.com/" title="Support">Customer Support</a>
                        <a target="_blank" rel="nofollow" href="http://support.stiffia.com/hc/en-us/sections/200906291" title="Cancel your membership">Cancel your membership</a>
                        <a target="_blank" rel="nofollow" href="http://manicasupport.com/#billing" title="Billing Support">Billing Support</a>
                        <a target="_blank" rel="nofollow" href="http://www.manicamoney.com" title="Adult Affiliate Program">Adult Affiliate Program</a>
                    </li>
                </ul>
                <div class="clear"></div>
            </div>
            <div class="cont">
                <div class="quarter">
                    <img src="https://cdn.static.stiffia.com/media/assets/versocinema/www/images/logoW.svg" class="logo">
                    <div class="clear"></div>
                    <a title="Join now!" href="//www.versocinema.com/join" class="see_more">Become a Member</a>
                </div>
                <div class="threequarter">
                    <p>&copy; 2017 Manica Media. All Rights Reserved. Models were at least 18 years old when photographed.</p>
                    <p>Please read our
                        <a target="_blank" href="//www.versocinema.com/TOS" title="Terms of service">Terms of service</a>,
                        <a target="_blank" href="//www.versocinema.com/privacy" title="Privacy Policy">Privacy Policy</a>,
                        <a target="_blank" href="//www.versocinema.com/cookie_policy" title="Cookie Policy">Cookie Policy</a>
                    </p>
                    <p>Please visit <a target="_blank" href="http://www.epoch.com">Epoch.com</a>, our authorized sales agent</p>
                    <small>ManicaMedia S.L - Pau Claris 108 1-2b, Barcelona, Spain.</small>
                    <div class="clear"></div>
                </div>
            </div>
            <div class="clear"></div>
        </div>
        <script type="text/javascript">
            $('#btnMenuMobile').click(function(e){
                e.preventDefault();
                $('#menuMobile').show();
            });

            $('#btnCloseMobile').click(function(e){
                e.preventDefault();
                $('#menuMobile').hide();
            });
        </script>
            </body>
</html>