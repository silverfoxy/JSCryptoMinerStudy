<!DOCTYPE html>
<html lang="en" ng-app="app" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:og="http://ogp.me/ns#">
    <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# music: http://ogp.me/ns/music# video: http://ogp.me/ns/video# indievox: http://ogp.me/ns/fb/indievox#">
                <meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
<!--<meta name="apple-itunes-app" content="app-id=1075717681" />-->
<title>iNDIEVOX - 獨立音樂網 MP3音樂下載、演唱會門票</title>
<!--<meta name="viewport" content="width=device-width, initial-scale=1.0">-->
<meta name="description" content="http://www.indievox.com iNDIEVOX，indie是「獨立」的意思，vox是拉丁文的「聲音」，所以如果你不習慣念英文，也可以稱我們為「獨立音樂網」。We are iNDIEVOX. Vox stands for voice in Latin, so you can see by our name that we are a indie music website." />
<meta name="author" content="iNDIEVOX Inc." />
<meta name="keywords" content="indievox, indie, music, ticket, concert, live, live house, radio, download, mp3, 獨立音樂, 音樂, 門票, 購票, 售票, 下載, 活動, 演唱會, 電台" />
<meta property="fb:app_id" content="117190508050"/>
<meta property="fb:admins" content="100000082436586"/>
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@indievox" />
<meta name="alexaVerifyID" content="uptEcP_WygDWa5nTLH36nrQZdEs" />
<meta property="og:title" content="iNDIEVOX - 獨立音樂網 MP3音樂下載、演唱會門票" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.indievox.com/" />
<meta property="og:image" content="http://www.indievox.com/iv-asset/image/indievox-touch-icon.png" />
<meta property="og:description" content="http://www.indievox.com iNDIEVOX，indie是「獨立」的意思，vox是拉丁文的「聲音」，所以如果你不習慣念英文，也可以稱我們為「獨立音樂網」。We are iNDIEVOX. Vox stands for voice in Latin, so you can see by our name that we are a indie music website." />
<meta property="og:site_name" content="iNDIEVOX" />
<link rel="alternate" type="application/rss+xml" title="INDIEVOX News" href="http://www.indievox.com/api/xml/rss/news" />
<link rel="alternate" type="application/rss+xml" title="INDIEVOX Event" href="http://www.indievox.com/api/xml/rss/event" />
<link rel="alternate" type="application/rss+xml" title="INDIEVOX Review" href="http://www.indievox.com/api/xml/rss/indieview" />        <link rel="shortcut icon" href="https://def2j0ku07p30.cloudfront.net/public/image/ico/favicon.ico?v2" />
<link rel="apple-touch-icon" href="https://def2j0ku07p30.cloudfront.net/public/image/ico/indievox-touch-icon.png?v2" />
<link rel="apple-touch-icon" sizes="72x72" href="https://def2j0ku07p30.cloudfront.net/public/image/ico/indievox-touch-icon-72x72.png?v2" />
<link rel="apple-touch-icon" sizes="114x114" href="https://def2j0ku07p30.cloudfront.net/public/image/ico/indievox-touch-icon-114x114.png?v2" />        <link href="//fonts.googleapis.com/css?family=Open+Sans:400,300,600" rel="stylesheet" />
<link href="https://def2j0ku07p30.cloudfront.net/public/javascript/offline/css/offline-language-english-indicator.css" rel="stylesheet" />
<link href="https://def2j0ku07p30.cloudfront.net/public/javascript/offline/css/offline-language-english.css" rel="stylesheet" />
<link href="https://def2j0ku07p30.cloudfront.net/public/javascript/offline/css/offline-theme-chrome.css" rel="stylesheet" />
<link href="https://def2j0ku07p30.cloudfront.net/public/stylesheet/indievox.min.css?v=0.0.5.2" rel="stylesheet" />
<link href="https://def2j0ku07p30.cloudfront.net/public/stylesheet/bootstrap.css?v=0.0.5.2" rel="stylesheet" />
<link href="https://def2j0ku07p30.cloudfront.net/public/javascript/streetvoice-player/player.css?v=0.0.5.2" rel="stylesheet" />
<link href="https://def2j0ku07p30.cloudfront.net/public/stylesheet/base.css?v=0.0.5.2" rel="stylesheet" />
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
   <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
   <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
<![endif]-->        <script src="https://def2j0ku07p30.cloudfront.net/public/javascript/jquery/1.11.1/jquery.min.js"></script>
<script src="https://def2j0ku07p30.cloudfront.net/public/javascript/jqueryui/1.10.4/jquery-ui.min.js"></script>
<script src="https://def2j0ku07p30.cloudfront.net/public/javascript/angularjs/1.2.7/angular.min.js"></script>
<script src="//www.google.com/jsapi"></script>
<script src="https://def2j0ku07p30.cloudfront.net/public/javascript/jquery-pjax/jquery.pjax.js"></script>
<script src="/public/javascript/tinymce/jscripts/tiny_mce/tiny_mce.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCTIJsvcdt6ud-8OESvUnHhGXRi3N3iFkA"></script>
<script src="https://def2j0ku07p30.cloudfront.net/public/javascript/jquery.payment/lib/jquery.payment.min.js"></script>
<script src="https://def2j0ku07p30.cloudfront.net/public/javascript/offline/js/offline.min.js"></script>
<script src="https://def2j0ku07p30.cloudfront.net/public/javascript/konami-js/konami.js?v=0.1.5.13"></script>
<script src="https://def2j0ku07p30.cloudfront.net/public/javascript/indievox.min.js?v=0.1.5.13"></script>
<script>
    var jplayer_swfPath = 'https://def2j0ku07p30.cloudfront.net/public/javascript/jPlayer-2.9.2/dist/jplayer/jquery.jplayer.swf';
</script>
<script src="https://def2j0ku07p30.cloudfront.net/public/javascript/jPlayer-2.9.2/dist/jplayer/jquery.jplayer.min.js"></script>
<script src="https://def2j0ku07p30.cloudfront.net/public/javascript/streetvoice-player/streetvoice.player.js?v=0.1.5.13"></script>
<script src="https://def2j0ku07p30.cloudfront.net/public/javascript/streetvoice-player/angular.player.js?v=0.1.5.13"></script>
<script src="/public/javascript/indievox.js.php?v=0.1.5.13" type="text/javascript"></script>
<script src="https://def2j0ku07p30.cloudfront.net/public/javascript/google-analytics.js"></script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-4558673825932447",
    enable_page_level_ads: true
  });
</script>
            </head>
    <body class="iv-body">
                    <div id="fb-root"></div>
    <script type="text/javascript">
        window.fbAsyncInit = function() {
            FB.init({
                appId      : '117190508050', // App ID
                channelUrl : '//www.indievox.com/fb/channel.html', // Channel File
                status     : true, // check login status
                cookie     : true, // enable cookies to allow the server to access the session
                xfbml      : true, // parse XFBML
                oauth      : true,
                version    : 'v2.0'
            });

            // Additional initialization code here
            FB.getLoginStatus(function(response) {

                if (response.status === 'connected') {
                    // the user is logged in and has authenticated your
                    // app, and response.authResponse supplies
                    // the user's ID, a valid access token, a signed
                    // request, and the time the access token
                    // and signed request each expire
                    //var uid = response.authResponse.userID;
                    //var accessToken = response.authResponse.accessToken;
                                    } else if (response.status === 'not_authorized') {
                    // the user is logged in to Facebook,
                    // but has not authenticated your app
                                    } else {
                    // the user isn't logged in to Facebook.
                }

            });

            // register facebook like event
            FB.Event.subscribe('edge.create', function(response) {
                if (response!='') {

                    var trim_like_resp = response.split("/");
                    var like_thing_type = trim_like_resp[3];
                    var like_thing_id = trim_like_resp[4];
                    var send_to_timeline = false;
                    var send_to_timeline_type = '';

                    if (like_thing_type && like_thing_id) {
                        switch (like_thing_type) {
                        case 'disc':
                            send_to_timeline = true;
                            send_to_timeline_type = 'favorite_disc';
                            break;
                        case 'song':
                            send_to_timeline = true;
                            send_to_timeline_type = 'favorite_song';
                            break;
                        case 'news':
                            send_to_timeline = true;
                            send_to_timeline_type = 'read_music_news';
                            break;
                        case 'review':
                            send_to_timeline = true;
                            send_to_timeline_type = 'read_music_review';
                            break;
                        default:
                            break;
                        }
                    }

                    if (send_to_timeline) {
                        $.ajax({
                            url: '/api/sns/thefb/send-to-timeline',
                            type: "POST",
                            //cache: false,
                            data: {timeline_type : send_to_timeline_type, thing_id : like_thing_id},
                            dataType: "json",
                            beforeSend: function( xhr ) {
                                $('#system-message').html('處理中...');
                                $('#system-message').show();
                            },
                            success: function( json_data ) {
                                $('#system-message').html('已完成');
                                $('#system-message').fadeOut();
                            }
                        });
                    }

                }
            });
        };

        // Load the SDK Asynchronously
        (function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/zh_TW/sdk.js";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));

    </script>
                <script type="text/javascript">
       window.___gcfg = {
          lang: 'zh-TW'
       };

       (function() {
          var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
          po.src = 'https://apis.google.com/js/plusone.js';
          var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
       })();
    </script>
            <a id="scrolltotop">
    <span class="glyphicon glyphicon-arrow-up"></span>
</a>
<script>
$(document).ready(function() {

    $(window).off('scroll');
    $(window).on('scroll', function(){
        if ($(window).scrollTop() > 200) {
            $('#scrolltotop').fadeIn('slow');
        } else {
            $('#scrolltotop').fadeOut('slow');
        }
    });

    $(document.body).off('click', '#scrolltotop');
    $(document.body).on('click', '#scrolltotop', function() {
        $(document.body).animate({
            scrollTop: 0
        }, 500);
        return false;
    });

});
</script>                <div id="wrap">
                        <nav id="header" class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container">
        <a class="navbar-brand main-board-pjax" href="/">iNDIEVOX</a>
        <ul class="nav navbar-nav">
            <li id="header-music-tab" class="main-nav dropdown ">
                <a href="/music/" class="main-board-pjax dropdown-toggle" data-hover="dropdown" data-toggle="dropdown">
                    音樂                </a>
                <ul class="dropdown-menu text-center">
                    <li>
                        <a class="main-board-pjax" href="/music/">
                            商店首頁                        </a>
                    </li>
                    <li>
                        <a class="main-board-pjax" href="/music/chart/disc">
                            排行榜                        </a>
                    </li>
                    <li>
                        <a class="main-board-pjax" href="/music/new-release/disc">
                            新鮮貨                        </a>
                    </li>
                    <li>
                        <a class="main-board-pjax" href="/ivboard/">
                            告示板                        </a>
                    </li>
                    <li>
                        <a class="main-board-pjax" href="/music/hd-lossless">
                            高音質 / 無損音質                        </a>
                    </li>
                    <li>
                        <a class="main-board-pjax" href="/indieview/">
                            樂評                        </a>
                    </li>
                    <li>
                        <a class="main-board-pjax" href="/music/label">
                            廠牌                        </a>
                    </li>
                    <li>
                        <a class="main-board-pjax" href="/vote/">
                            投票                        </a>
                    </li>
                </ul>
            </li>
                        <li id="header-event-tab" class="main-nav dropdown ">
                <a href="/event/" class="main-board-pjax dropdown-toggle" data-hover="dropdown" data-toggle="dropdown">
                    售票                </a>
                <ul class="dropdown-menu text-center">
                    <li>
                        <a class="main-board-pjax" href="/event/">
                            售票首頁                        </a>
                    </li>
                    <li>
                        <a class="main-board-pjax" href="/event/latest/">
                            最新上架                        </a>
                    </li>
                    <li>
                        <a class="main-board-pjax" href="/event/upcoming/">
                            所有活動                        </a>
                    </li>
                    <li>
                        <a class="main-board-pjax" href="/event/past/">
                            過去活動                        </a>
                    </li>
                    <li>
                        <a class="main-board-pjax" href="/event/partner/">
                            所有場館                        </a>
                    </li>
                </ul>
            </li>
                        <li id="header-news-tab" class="main-nav "><a class="main-board-pjax" href="/news/">新聞</a></li>
            <li id="header-radio-tab" class="main-nav "><a class="main-board-pjax" href="/radio/">電台</a></li>
                        <li id="header-vox-tab" class="main-nav ">
                <a id="header-login-vox">VOX</a>
            </li>
            <script>
                $(document).ready(function() {

                    $(document.body).off('click', '#header-login-vox');
                    $(document.body).on('click', '#header-login-vox', function() {

                        get_login_form('vox');

                    });

                });
            </script>
                    </ul>
        <ul class="nav navbar-nav navbar-right">
            <li id="search-button" class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown">
                    <span class="glyphicon glyphicon-search"></span>
                </a>
                <div class="dropdown-menu dropdown-full">
                    <div class="container">
                        <form id="search-form" class="navbar-form row" role="form">
                            <div class="col-lg-8 col-lg-offset-2">
                                <input type="text" id="search-q" name="q" class="form-control" placeholder="輸入文字開始搜尋...">
                            </div>
                        </form>
                    </div>
                </div>
            </li><!-- /#search-button -->
            <li id="player-button" class="dropdown">
                <a class="dropdown-toggle">
                    <span id="player-button-indicator" class="glyphicon glyphicon-play-c"></span>
                </a>
            </li><!-- /#player-button -->
                        <li class="dropdown">
    <a class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-login"></span><b class="caret"></b></a>
    <ul class="dropdown-menu text-center">
        <li><a id="header-login" href="https://www.indievox.com/login">登入</a></li>
        <li><a class="main-board-pjax" href="https://www.indievox.com/signup.html">建立帳號</a></li>
    </ul>
    <script>
        /*$(document).ready(function() {

            $(document.body).off('click', '#header-login');
            $(document.body).on('click', '#header-login', function() {

                get_login_form();

            });

        });*/
    </script>
</li>                    </ul>
    </div><!-- /.container -->
</nav><!-- /.navbar -->
<script>

    $(document).ready(function() {

        $(document.body).off('submit', '#search-form');
        $(document.body).on('submit', '#search-form', function() {
            if ($('#search-q').val()) {
                $.pjax({
                    url: '/search/'+encodeURI($('#search-q').val()),
                    container: '#main-board'
                });
            }
            return false;
        });

        $(document.body).off('click', '#player-button');
        $(document.body).on('click', '#player-button', function() {

            if (    $('#player_wrapper').hasClass('hide')
                ||  $('#player_wrapper').hasClass('fadeOutUp')
            ) {
                playerAdapter.toggleOpen();
                open_player_control();
            } else {
                playerAdapter.toggleClose();
                hide_player_control();
            }

        });



    });

</script>                                    <div class="container">
    <div id="system-message"></div>
</div>                                    <div id="main-board">
                            <div id="iosslider-special" class="iosslider-wrapper">
    <div class="container">
        <div class="fluidHeight">
            <div id="home-feature-container" class="sliderContainer row">
                <div id="home-feature" class="iosSlider">
                    <div class="slider">
                                                <div class="item home-feature-banner-item">
                            <div class="inner">
                                <a href="https://www.indievox.com/tour/130" class="col-lg-8 col-md-8 main-board-pjax" title="白目樂隊  狗年初巡 ">
                                    <img class="home-feature-commercial-img" src="https://d1ekh1oj0tf067.cloudfront.net/commerical/home_feature/www_6398.png?1520291231&c" crossorigin="anonymous" alt="白目樂隊  狗年初巡 " data-main-color="#000" />
                                </a>
                                <div class="features-text col-lg-4 col-md-4">
                                    <a href="https://www.indievox.com/tour/130" class="main-board-pjax" title="白目樂隊  狗年初巡 ">
                                        <h3>白目樂隊  狗年初巡 </h3>
                                    </a>
                                    <p>狗年，就是要用貓的姿態挑釁登場！
添翼如虎堂計畫 最具暴女能量的「白目樂隊」
在去年添翼校園獲得轟炸性的迴響後，寫了幾首新歌 
在狗年把想要又不敢說的，大聲喵出來！</p>
                                </div>
                            </div>
                        </div><!-- /item -->
                                                <div class="item home-feature-banner-item">
                            <div class="inner">
                                <a href="https://www.indievox.com/disc/14732" class="col-lg-8 col-md-8 main-board-pjax" title="路壹">
                                    <img class="home-feature-commercial-img" src="https://d1ekh1oj0tf067.cloudfront.net/commerical/home_feature/www_6401.png?1520333937&c" crossorigin="anonymous" alt="路壹" data-main-color="#000" />
                                </a>
                                <div class="features-text col-lg-4 col-md-4">
                                    <a href="https://www.indievox.com/disc/14732" class="main-board-pjax" title="路壹">
                                        <h3>路壹</h3>
                                    </a>
                                    <p>中文說唱與爵士樂融合的指標性演出，路壹Lu1領街之「 孤島唱游 / Nomad Studio Session 」北京 Blue Note 場現場錄音即將登場！先行單曲《都市背包客》，展現迷人都會風貌</p>
                                </div>
                            </div>
                        </div><!-- /item -->
                                                <div class="item home-feature-banner-item">
                            <div class="inner">
                                <a href="https://www.indievox.com/disc/14700" class="col-lg-8 col-md-8 main-board-pjax" title="DJ Mykal a.k.a.林哲儀">
                                    <img class="home-feature-commercial-img" src="https://d1ekh1oj0tf067.cloudfront.net/commerical/home_feature/www_6419.png?1520846430&c" crossorigin="anonymous" alt="DJ Mykal a.k.a.林哲儀" data-main-color="#000" />
                                </a>
                                <div class="features-text col-lg-4 col-md-4">
                                    <a href="https://www.indievox.com/disc/14700" class="main-board-pjax" title="DJ Mykal a.k.a.林哲儀">
                                        <h3>DJ Mykal a.k.a.林哲儀</h3>
                                    </a>
                                    <p>公元2072年，城市已高度發達，電腦網路與人工智能無所不在，但高度科技化的表象下依舊隱藏著人性貪婪所衍生的罪惡，依舊隱藏著貧窮與黑暗面。DJ Mykal a.k.a.林哲儀 2018 最新單曲〈REGENERATION〉</p>
                                </div>
                            </div>
                        </div><!-- /item -->
                                                <div class="item home-feature-banner-item">
                            <div class="inner">
                                <a href="https://www.indievox.com/legacy/event-post/20557" class="col-lg-8 col-md-8 main-board-pjax" title="張三李四 legacy 演唱會「衝了啦」">
                                    <img class="home-feature-commercial-img" src="https://d1ekh1oj0tf067.cloudfront.net/commerical/home_feature/www_6381.jpg?1520414712&c" crossorigin="anonymous" alt="張三李四 legacy 演唱會「衝了啦」" data-main-color="#000" />
                                </a>
                                <div class="features-text col-lg-4 col-md-4">
                                    <a href="https://www.indievox.com/legacy/event-post/20557" class="main-board-pjax" title="張三李四 legacy 演唱會「衝了啦」">
                                        <h3>張三李四 legacy 演唱會「衝了啦」</h3>
                                    </a>
                                    <p>4月8日下午3點，與張三李四相約 Legacy，一起「衝了啦」！歌聲裡，有這兩年來，在這片土地上看到的芸芸眾生，辛苦打拼的點點滴滴，故事中，也有他們鼻青臉腫頭破血流後，想跟大家分享的心情，就讓這一股熱血繼續奔騰，大聲唱給你聽！</p>
                                </div>
                            </div>
                        </div><!-- /item -->
                                                <div class="item home-feature-banner-item">
                            <div class="inner">
                                <a href="https://www.indievox.com/elephantgym/event-post/20647" class="col-lg-8 col-md-8 main-board-pjax" title="【走在沒說完的話裡 】－大象體操 新歌台日巡迴台北場">
                                    <img class="home-feature-commercial-img" src="https://d1ekh1oj0tf067.cloudfront.net/commerical/home_feature/www_6415.png?1520836993&c" crossorigin="anonymous" alt="【走在沒說完的話裡 】－大象體操 新歌台日巡迴台北場" data-main-color="#000" />
                                </a>
                                <div class="features-text col-lg-4 col-md-4">
                                    <a href="https://www.indievox.com/elephantgym/event-post/20647" class="main-board-pjax" title="【走在沒說完的話裡 】－大象體操 新歌台日巡迴台北場">
                                        <h3>【走在沒說完的話裡 】－大象體操 新歌台日巡迴台北場</h3>
                                    </a>
                                    <p>「因為想創作出一首大象體操式的情歌，所以寫了〈月落 〉 。」年底即將發行新專輯的大象體操，〈月落 〉是第一首和大家見面的新歌。這首歌揭示了大象體操嘗試開拓的新方向，也帶出第二張專輯的更多可能性。本次新歌巡迴除了〈月落 〉之外，也將演出其他從未發表的新曲目，準備讓樂迷一飽耳福。
special guest : 日本 Youtube 點閱破百萬的器樂演奏樂團 toconoma大象體操 X toconoma 兩組器樂搖滾的碰撞，絕對是今年最搖擺最爽快的音樂現場！
</p>
                                </div>
                            </div>
                        </div><!-- /item -->
                                            </div><!-- /slider -->
                </div><!-- /iosSlider -->
                <div class="slideSelectors">
                    <ul>
                                            <li class="item home-feature-item">
                            <a href="#"></a>
                        </li>
                                                <li class="item home-feature-item">
                            <a href="#"></a>
                        </li>
                                                <li class="item home-feature-item">
                            <a href="#"></a>
                        </li>
                                                <li class="item home-feature-item">
                            <a href="#"></a>
                        </li>
                                                <li class="item home-feature-item">
                            <a href="#"></a>
                        </li>
                                            </ul>
                </div><!-- /slideSelectors -->
            </div><!-- /sliderContainer -->
        </div><!-- /fluidHeight -->
        <div id="home-feature-mask" style="display:none;">
        </div>
    </div>
</div><!-- /iosslider-feature -->
<script>
$('#home-feature').ready(function() {

    function slideChangeHomeFeature(args) {

        $('.home-feature-item').removeClass('selected');
        $('.home-feature-item:eq(' + (args.currentSlideNumber - 1) + ')').addClass('selected');
        var this_slide_color = $('.home-feature-banner-item:eq(' + (args.currentSlideNumber - 1) + ')').find('.home-feature-commercial-img').attr('data-main-color');
        $('#iosslider-special').css('background-color', this_slide_color);

    }

    function slideCompleteHomeFeature(args) {
        //console.log('slide complete');
    }

    function sliderLoadedHomeFeature(args) {

        slideChangeHomeFeature(args);

    }

    $('#home-feature').iosSlider({
        snapToChildren: true,
        snapSlideCenter: true,
        desktopClickDrag: true,
        infiniteSlider: true,
        navSlideSelector: '.home-feature-item',
        onSliderLoaded: sliderLoadedHomeFeature,
        onSlideChange: slideChangeHomeFeature,
        onSlideComplete: slideCompleteHomeFeature,
        autoSlide: true
    });

    var home_feature_commercial_img_load_count = 0;

    $('.home-feature-commercial-img').bind('load', function (event) {

        var image = event.target;
        var $image = $(image);

        var modify_palette_color = getDominantColors(image);
        var this_color_string = 'rgb('+modify_palette_color[1][0][0]+', '+modify_palette_color[1][0][1]+', '+modify_palette_color[1][0][2]+')';
        var this_primary_color_string = 'rgb(' + modify_palette_color[0][0].join(',') + ')';
        var this_secondary_color_string = 'rgb(' + modify_palette_color[0][1].join(',') + ')';

        $image.attr('data-main-color', this_color_string);
        $image.parent().parent().find('.features-text').css('background-color', this_color_string);
        $image.parent().parent().find('.features-text h3').css('color', this_primary_color_string);
        $image.parent().parent().find('.features-text').css('color', this_secondary_color_string);

        home_feature_commercial_img_load_count++;

        if (home_feature_commercial_img_load_count==5) {
            var first_slide_color = $('.home-feature-banner-item:eq(0)').find('.home-feature-commercial-img').attr('data-main-color');
            $('#iosslider-special').css('background-color', first_slide_color);
        }

    });

});
</script>
<div class="gray-lighter-wrapper">
    <div class="container">
                        <div class="row">
            <div class="col-lg-8 col-md-8">
                <ol class="breadcrumb">
                    <li class="active">
                        <a href="/event/" class="main-board-pjax">
                            售票                        </a>
                        <span class="glyphicon glyphicon-right"></span>
                    </li>
                </ol><!-- /breadcrumb -->
                <div class="flex-container">
                    <div class="col-lg-2 col-md-2 m-bottom-3">
    <div class="event-block">
        <h3>
            03/20                <small>
                (二)
                </small>
                        </h3>
        <a href="/riversidemusic/event-post/20601" class="post-block main-board-pjax" title="Double Sweet/Life to Live Alone 葉家維音樂對話現場">
            <img class="post-img" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/180000/160850/event/event20601240.png?1519902926" alt="Double Sweet/Life to Live Alone 葉家維音樂對話現場">
        </a><!-- /post-block -->
        <div class="event-data">
            <a href="/riversidemusic/event-post/20601" class="btn btn-buy btn-sm btn-block main-board-pjax">
    購買門票</a>            <h6>
                台北・03/20 21:00            </h6>
            <h5>
                <a href="/riversidemusic/event-post/20601" class="main-board-pjax" title="Double Sweet/Life to Live Alone 葉家維音樂對話現場">
                    Double Sweet/Life to Live Alone 葉家維音樂對話現場                </a>
            </h5>
        </div><!-- /event-data -->
    </div><!-- /event-block -->
</div><!-- /col-lg-2 col-md-2 --><div class="col-lg-2 col-md-2 m-bottom-3">
    <div class="event-block">
        <h3>
            03/21                <small>
                (三)
                </small>
                        </h3>
        <a href="/legacy/event-post/20627" class="post-block main-board-pjax" title="房東的貓 2018「四季之外」臺灣巡迴特別場">
            <img class="post-img" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/180000/150325/event/event20627240.jpg?1520577192" alt="房東的貓 2018「四季之外」臺灣巡迴特別場">
        </a><!-- /post-block -->
        <div class="event-data">
            <a href="/legacy/event-post/20627" class="btn btn-buy btn-sm btn-block main-board-pjax">
    購買門票</a>            <h6>
                台北・03/21 19:30            </h6>
            <h5>
                <a href="/legacy/event-post/20627" class="main-board-pjax" title="房東的貓 2018「四季之外」臺灣巡迴特別場">
                    房東的貓 2018「四季之外」臺灣巡迴特別場                </a>
            </h5>
        </div><!-- /event-data -->
    </div><!-- /event-block -->
</div><!-- /col-lg-2 col-md-2 --><div class="col-lg-2 col-md-2 m-bottom-3">
    <div class="event-block">
        <h3>
            03/21                <small>
                (三)
                </small>
                        </h3>
        <a href="/riversidemusic/event-post/20569" class="post-block main-board-pjax" title="PINK HAZE。平克孩子/Captain P 屁孩隊長">
            <img class="post-img" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/180000/160850/event/event20569240.png?1518260136" alt="PINK HAZE。平克孩子/Captain P 屁孩隊長">
        </a><!-- /post-block -->
        <div class="event-data">
            <a href="/riversidemusic/event-post/20569" class="btn btn-buy btn-sm btn-block main-board-pjax">
    購買門票</a>            <h6>
                台北・03/21 21:00            </h6>
            <h5>
                <a href="/riversidemusic/event-post/20569" class="main-board-pjax" title="PINK HAZE。平克孩子/Captain P 屁孩隊長">
                    PINK HAZE。平克孩子/Captain P 屁孩隊長                </a>
            </h5>
        </div><!-- /event-data -->
    </div><!-- /event-block -->
</div><!-- /col-lg-2 col-md-2 --><div class="col-lg-2 col-md-2 m-bottom-3">
    <div class="event-block">
        <h3>
            03/22                <small>
                (四)
                </small>
                        </h3>
        <a href="/legacy/event-post/20528" class="post-block main-board-pjax" title="Nice to Meet You Again：甜約翰《Dear》首場專場">
            <img class="post-img" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/180000/150325/event/event20528240.jpg?1517457602" alt="Nice to Meet You Again：甜約翰《Dear》首場專場">
        </a><!-- /post-block -->
        <div class="event-data">
            <a href="/legacy/event-post/20528" class="btn btn-buy btn-sm btn-block main-board-pjax">
    購買門票</a>            <h6>
                台北・03/22 20:00            </h6>
            <h5>
                <a href="/legacy/event-post/20528" class="main-board-pjax" title="Nice to Meet You Again：甜約翰《Dear》首場專場">
                    Nice to Meet You Again：甜約翰《Dear》首場專場                </a>
            </h5>
        </div><!-- /event-data -->
    </div><!-- /event-block -->
</div><!-- /col-lg-2 col-md-2 --><div class="col-lg-2 col-md-2 m-bottom-3">
    <div class="event-block">
        <h3>
            03/22                <small>
                (四)
                </small>
                        </h3>
        <a href="/riversidemusic/event-post/20584" class="post-block main-board-pjax" title="太陽木音樂/榖製浪板">
            <img class="post-img" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/180000/160850/event/event20584240.png?1519108527" alt="太陽木音樂/榖製浪板">
        </a><!-- /post-block -->
        <div class="event-data">
            <a href="/riversidemusic/event-post/20584" class="btn btn-buy btn-sm btn-block main-board-pjax">
    購買門票</a>            <h6>
                台北・03/22 21:00            </h6>
            <h5>
                <a href="/riversidemusic/event-post/20584" class="main-board-pjax" title="太陽木音樂/榖製浪板">
                    太陽木音樂/榖製浪板                </a>
            </h5>
        </div><!-- /event-data -->
    </div><!-- /event-block -->
</div><!-- /col-lg-2 col-md-2 --><div class="col-lg-2 col-md-2 m-bottom-3">
    <div class="event-block">
        <h3>
            03/23                <small>
                (五)
                </small>
                        </h3>
        <a href="/soundlivehouse/event-post/20578" class="post-block main-board-pjax" title="2018/3/23(五) 製噪夜之後浪崛起-Evenfall Asleep＋Setback Line＋技術病毒">
            <img class="post-img" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/90000/61793/event/event20578240.jpg?1518613834" alt="2018/3/23(五) 製噪夜之後浪崛起-Evenfall Asleep＋Setback Line＋技術病毒">
        </a><!-- /post-block -->
        <div class="event-data">
            <a href="/soundlivehouse/event-post/20578" class="btn btn-buy btn-sm btn-block main-board-pjax">
    購買門票</a>            <h6>
                台中・03/23 19:00            </h6>
            <h5>
                <a href="/soundlivehouse/event-post/20578" class="main-board-pjax" title="2018/3/23(五) 製噪夜之後浪崛起-Evenfall Asleep＋Setback Line＋技術病毒">
                    2018/3/23(五) 製噪夜之後浪崛起-Evenfall Asleep＋Setback Line＋技術病毒                </a>
            </h5>
        </div><!-- /event-data -->
    </div><!-- /event-block -->
</div><!-- /col-lg-2 col-md-2 --><div class="col-lg-2 col-md-2 m-bottom-3">
    <div class="event-block">
        <h3>
            03/23                <small>
                (五)
                </small>
                        </h3>
        <a href="/riversidemusic/event-post/20567" class="post-block main-board-pjax" title="生炒鴨肉羹《野蠻遊戲》專輯巡迴－台北場">
            <img class="post-img" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/180000/160850/event/event20567240.png?1518280706" alt="生炒鴨肉羹《野蠻遊戲》專輯巡迴－台北場">
        </a><!-- /post-block -->
        <div class="event-data">
            <a href="/riversidemusic/event-post/20567" class="btn btn-buy btn-sm btn-block main-board-pjax">
    購買門票</a>            <h6>
                台北・03/23 20:00            </h6>
            <h5>
                <a href="/riversidemusic/event-post/20567" class="main-board-pjax" title="生炒鴨肉羹《野蠻遊戲》專輯巡迴－台北場">
                    生炒鴨肉羹《野蠻遊戲》專輯巡迴－台北場                </a>
            </h5>
        </div><!-- /event-data -->
    </div><!-- /event-block -->
</div><!-- /col-lg-2 col-md-2 --><div class="col-lg-2 col-md-2 m-bottom-3">
    <div class="event-block">
        <h3>
            03/23                <small>
                (五)
                </small>
                        </h3>
        <a href="/thelocalsinntw/event-post/20617" class="post-block main-board-pjax" title="偽。大港前夜祭 - 竹罐樂團＋Andres’ Soul Night">
            <img class="post-img" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/480000/479817/event/event20617240.jpg?1519835734" alt="偽。大港前夜祭 - 竹罐樂團＋Andres’ Soul Night">
        </a><!-- /post-block -->
        <div class="event-data">
            <a href="/thelocalsinntw/event-post/20617" class="btn btn-buy btn-sm btn-block main-board-pjax">
    購買門票</a>            <h6>
                高雄・03/23 20:00            </h6>
            <h5>
                <a href="/thelocalsinntw/event-post/20617" class="main-board-pjax" title="偽。大港前夜祭 - 竹罐樂團＋Andres’ Soul Night">
                    偽。大港前夜祭 - 竹罐樂團＋Andres’ Soul Night                </a>
            </h5>
        </div><!-- /event-data -->
    </div><!-- /event-block -->
</div><!-- /col-lg-2 col-md-2 -->                </div><!-- /flex-container -->
            </div><!-- /col-lg-8 col-md-8 -->
            <div class="col-lg-4 col-md-4">
        <ol class="breadcrumb">
        <li class="active">
            <a href="/music/chart/disc" class="main-board-pjax">
                排行榜            </a>
            <span class="glyphicon glyphicon-right"></span>
        </li>
    </ol><!-- /breadcrumb -->
    <div class="chart-block">
        <ul class="nav nav-tabs text-center">
            <li class="">
                <a href="#chart-disc" data-toggle="tab">
                    唱片排行                </a>
            </li>
            <li class="">
                <a href="#chart-song" data-toggle="tab">
                    歌曲排行                </a>
            </li>
            <!--
            <li class="">
                <a href="#chart-ticket" data-toggle="tab">
                    票券排行                </a>
            </li>
            -->
            <li class="active">
                <a href="#chart-pwyw" data-toggle="tab">
                    隨你付排行                </a>
            </li>
        </ul><!-- /nav-tabs -->
        <div class="tab-content">
            <div class="tab-pane fade " id="chart-disc">
                <ul class="chart-block-list list-unstyled">
                                                <li>
                                <div class="row">
    <div class="col-lg-0 col-md-0 col-lg-offset-0 col-md-offset-0">
        <span class="badge badge-chart badge-chart-win">
            1
        </span>
    </div>
    <div class="col-lg-1 col-md-1"><div class="play-block">
        <a class="play-icon play-button centered" data-type="disc" data-id="9555">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/disc/9555" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/240000/216036/9555180X180.png?1521385332" alt="Pianoboy" title="Pianoboy">
    </a>
</div>
</div>    <div class="col-lg-2 col-md-2">
                    <div class="has-hd">
                <h4>
                    <a href="/disc/9555" class="main-board-pjax" title="Pianoboy">
                        Pianoboy                    </a>
                </h4>
                <a class="audio-quality-label-hd label label-hd">
                    <span class="glyphicon glyphicon-hd"></span>
                </a>
            </div>
                    <h5>
            <small>
                <a href="/pianoboy" class="main-board-pjax" title="pianoboy">
                    pianoboy                </a>
            </small>
        </h5>
    </div>
</div>                            </li>
                                                        <li class="">
                                <div class="row">
    <div class="col-lg-0 col-md-0 col-lg-offset-0 col-md-offset-0">
        <span class="badge badge-chart">
            2        </span>
    </div>
    <div class="col-lg-0 col-md-0"><div class="play-block">
        <a class="play-icon play-button centered" data-type="disc" data-id="2376">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/disc/2376" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/30000/7871/phprZ4vOY180X180.jpg?1521385187" alt="台客的復仇" title="台客的復仇">
    </a>
</div>
</div>    <div class="col-lg-2 col-md-2 plus">
                    <p>
                <a href="/disc/2376" class="main-board-pjax" title="台客的復仇">
                    台客的復仇                </a>
            </p>
                    <p>
            <small>
                <a href="/ltkcommune" class="main-board-pjax" title="濁水溪公社 LTK Commune">
                    濁水溪公社 LTK Commune                </a>
            </small>
        </p>
    </div>
</div>                            </li>
                                                        <li class="">
                                <div class="row">
    <div class="col-lg-0 col-md-0 col-lg-offset-0 col-md-offset-0">
        <span class="badge badge-chart">
            3        </span>
    </div>
    <div class="col-lg-0 col-md-0"><div class="play-block">
        <a class="play-icon play-button centered" data-type="disc" data-id="14060">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/disc/14060" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/480000/452218/14060180X180.jpg?1521385476" alt="詩" title="詩">
    </a>
</div>
</div>    <div class="col-lg-2 col-md-2 plus">
                    <div class="has-flac">
                <p>
                    <a href="/disc/14060" class="main-board-pjax" title="詩">
                        詩                    </a>
                </p>
                <a class="audio-quality-label-flac label label-flac">
                    <span class="glyphicon glyphicon-flac"></span>
                </a>
            </div>
                    <p>
            <small>
                <a href="/dianawang" class="main-board-pjax" title="王詩安 Diana Wang">
                    王詩安 Diana Wang                </a>
            </small>
        </p>
    </div>
</div>                            </li>
                                                        <li class="">
                                <div class="row">
    <div class="col-lg-0 col-md-0 col-lg-offset-0 col-md-offset-0">
        <span class="badge badge-chart">
            4        </span>
    </div>
    <div class="col-lg-0 col-md-0"><div class="play-block">
        <a class="play-icon play-button centered" data-type="disc" data-id="12894">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/disc/12894" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/30000/1895/12894180X180.jpeg?1521385437" alt="[大佛普拉斯] 電影配樂" title="[大佛普拉斯] 電影配樂">
    </a>
</div>
</div>    <div class="col-lg-2 col-md-2 plus">
                    <div class="has-flac">
                <p>
                    <a href="/disc/12894" class="main-board-pjax" title="[大佛普拉斯] 電影配樂">
                        [大佛普拉斯] 電影配樂                    </a>
                </p>
                <a class="audio-quality-label-flac label label-flac">
                    <span class="glyphicon glyphicon-flac"></span>
                </a>
            </div>
                    <p>
            <small>
                <a href="/shengxiang" class="main-board-pjax" title="林生祥">
                    林生祥                </a>
            </small>
        </p>
    </div>
</div>                            </li>
                                                        <li class="">
                                <div class="row">
    <div class="col-lg-0 col-md-0 col-lg-offset-0 col-md-offset-0">
        <span class="badge badge-chart">
            5        </span>
    </div>
    <div class="col-lg-0 col-md-0"><div class="play-block">
        <a class="play-icon play-button centered" data-type="disc" data-id="10980">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/disc/10980" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/180000/154104/10980180X180.jpg?1521385373" alt="羊肉" title="羊肉">
    </a>
</div>
</div>    <div class="col-lg-2 col-md-2 plus">
                    <div class="has-flac">
                <p>
                    <a href="/disc/10980" class="main-board-pjax" title="羊肉">
                        羊肉                    </a>
                </p>
                <a class="audio-quality-label-flac label label-flac">
                    <span class="glyphicon glyphicon-flac"></span>
                </a>
            </div>
                    <p>
            <small>
                <a href="/leoking" class="main-board-pjax" title="Leo王">
                    Leo王                </a>
            </small>
        </p>
    </div>
</div>                            </li>
                                                        <li class="">
                                <div class="row">
    <div class="col-lg-0 col-md-0 col-lg-offset-0 col-md-offset-0">
        <span class="badge badge-chart">
            6        </span>
    </div>
    <div class="col-lg-0 col-md-0"><div class="play-block">
        <a class="play-icon play-button centered" data-type="disc" data-id="5966">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/disc/5966" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/30000/6023/5966180X180.jpg?1521385260" alt="你所不知道的杜振熙之內部整修" title="你所不知道的杜振熙之內部整修">
    </a>
</div>
</div>    <div class="col-lg-2 col-md-2 plus">
                    <p>
                <a href="/disc/5966" class="main-board-pjax" title="你所不知道的杜振熙之內部整修">
                    你所不知道的杜振熙之內部整修                </a>
            </p>
                    <p>
            <small>
                <a href="/softlipa" class="main-board-pjax" title="蛋堡Soft Lipa">
                    蛋堡Soft Lipa                </a>
            </small>
        </p>
    </div>
</div>                            </li>
                                                        <li class="">
                                <div class="row">
    <div class="col-lg-0 col-md-0 col-lg-offset-0 col-md-offset-0">
        <span class="badge badge-chart">
            7        </span>
    </div>
    <div class="col-lg-0 col-md-0"><div class="play-block">
        <a class="play-icon play-button centered" data-type="disc" data-id="1937">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/disc/1937" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/30000/14506/SIle64piSK180X180.jpg?1521385179" alt="工商服務 第一輯" title="工商服務 第一輯">
    </a>
</div>
</div>    <div class="col-lg-2 col-md-2 plus">
                    <p>
                <a href="/disc/1937" class="main-board-pjax" title="工商服務 第一輯">
                    工商服務 第一輯                </a>
            </p>
                    <p>
            <small>
                <a href="/rzx135cctw" class="main-board-pjax" title="恆春兮">
                    恆春兮                </a>
            </small>
        </p>
    </div>
</div>                            </li>
                                                        <li class="">
                                <div class="row">
    <div class="col-lg-0 col-md-0 col-lg-offset-0 col-md-offset-0">
        <span class="badge badge-chart">
            8        </span>
    </div>
    <div class="col-lg-0 col-md-0"><div class="play-block">
        <a class="play-icon play-button centered" data-type="disc" data-id="11052">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/disc/11052" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/420000/408960/11052180X180.jpg?1521385375" alt="小夢大半" title="小夢大半">
    </a>
</div>
</div>    <div class="col-lg-2 col-md-2 plus">
                    <div class="has-flac">
                <p>
                    <a href="/disc/11052" class="main-board-pjax" title="小夢大半">
                        小夢大半                    </a>
                </p>
                <a class="audio-quality-label-flac label label-flac">
                    <span class="glyphicon glyphicon-flac"></span>
                </a>
            </div>
                    <p>
            <small>
                <a href="/chen1ee" class="main-board-pjax" title="陳粒">
                    陳粒                </a>
            </small>
        </p>
    </div>
</div>                            </li>
                                                        <li class="">
                                <div class="row">
    <div class="col-lg-0 col-md-0 col-lg-offset-0 col-md-offset-0">
        <span class="badge badge-chart">
            9        </span>
    </div>
    <div class="col-lg-0 col-md-0"><div class="play-block">
        <a class="play-icon play-button centered" data-type="disc" data-id="11840">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/disc/11840" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/360000/353515/11840180X180.jpg?1521385402" alt="One Thing" title="One Thing">
    </a>
</div>
</div>    <div class="col-lg-2 col-md-2 plus">
                    <div class="has-hd">
                <p>
                    <a href="/disc/11840" class="main-board-pjax" title="One Thing">
                        One Thing                    </a>
                </p>
                <a class="audio-quality-label-hd label label-hd">
                    <span class="glyphicon glyphicon-hd"></span>
                </a>
            </div>
                    <p>
            <small>
                <a href="/menenvychildren" class="main-board-pjax" title="小男孩樂團 Men Envy Children">
                    小男孩樂團 Men Envy Children                </a>
            </small>
        </p>
    </div>
</div>                            </li>
                                                        <li class="p-bottom-2">
                                <div class="row">
    <div class="col-lg-0 col-md-0 col-lg-offset-0 col-md-offset-0">
        <span class="badge badge-chart">
            10        </span>
    </div>
    <div class="col-lg-0 col-md-0"><div class="play-block">
        <a class="play-icon play-button centered" data-type="disc" data-id="14783">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/disc/14783" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/480000/457452/14783180X180.jpg?1521385499" alt="硬骨见鹿集" title="硬骨见鹿集">
    </a>
</div>
</div>    <div class="col-lg-2 col-md-2 plus">
                    <div class="has-hd">
                <p>
                    <a href="/disc/14783" class="main-board-pjax" title="硬骨见鹿集">
                        硬骨见鹿集                    </a>
                </p>
                <a class="audio-quality-label-hd label label-hd">
                    <span class="glyphicon glyphicon-hd"></span>
                </a>
            </div>
                    <p>
            <small>
                <a href="/fuyi" class="main-board-pjax" title="伏仪">
                    伏仪                </a>
            </small>
        </p>
    </div>
</div>                            </li>
                                                <li class="text-center more-link">
                        <a href="/music/chart/disc" class="main-board-pjax">
                            看更多...                        </a>
                    </li>
                </ul><!-- /chart-block-list -->
            </div><!-- /#chart-disc -->
            <div class="tab-pane fade " id="chart-song">
                <ul class="chart-block-list list-unstyled">
                                                <li>
                                <div class="row">
    <div class="col-lg-0 col-md-0 col-lg-offset-0 col-md-offset-0">
        <span class="badge badge-chart badge-chart-win">
            1
        </span>
    </div>
    <div class="col-lg-1 col-md-1"><div class="play-block">
        <a class="play-icon play-button centered" data-type="song" data-id="122987">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/song/122987" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/60000/33909/12446180X180.jpg?1513046522" alt="Intro" title="Intro">
    </a>
</div>
</div>    <div class="col-lg-2 col-md-2">
                    <div class="has-hd">
                <h4>
                    <a href="/song/122987" class="main-board-pjax" title="Intro">
                        Intro                    </a>
                </h4>
                <a class="audio-quality-label-hd label label-hd">
                    <span class="glyphicon glyphicon-hd"></span>
                </a>
            </div>
                    <h5>
            <small>
                <a href="/f4v5v6d52001" class="main-board-pjax" title="龍才頎 - 男龍">
                    龍才頎 - 男龍                </a>
            </small>
        </h5>
    </div>
</div>                            </li>
                                                        <li class="">
                                <div class="row">
    <div class="col-lg-0 col-md-0 col-lg-offset-0 col-md-offset-0">
        <span class="badge badge-chart">
            2        </span>
    </div>
    <div class="col-lg-0 col-md-0"><div class="play-block">
        <a class="play-icon play-button centered" data-type="song" data-id="114810">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/song/114810" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/30000/3399/11207180X180.jpg?1521385380" alt="生活需要多一點樂觀" title="生活需要多一點樂觀">
    </a>
</div>
</div>    <div class="col-lg-2 col-md-2 plus">
                    <div class="has-flac">
                <p>
                    <a href="/song/114810" class="main-board-pjax" title="生活需要多一點樂觀">
                        生活需要多一點樂觀                    </a>
                </p>
                <a class="audio-quality-label-flac label label-flac">
                    <span class="glyphicon glyphicon-flac"></span>
                </a>
            </div>
                    <p>
            <small>
                <a href="/piastudent" class="main-board-pjax" title="PiA 吳蓓雅">
                    PiA 吳蓓雅                </a>
            </small>
        </p>
    </div>
</div>                            </li>
                                                        <li class="">
                                <div class="row">
    <div class="col-lg-0 col-md-0 col-lg-offset-0 col-md-offset-0">
        <span class="badge badge-chart">
            3        </span>
    </div>
    <div class="col-lg-0 col-md-0"><div class="play-block">
        <a class="play-icon play-button centered" data-type="song" data-id="114778">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/song/114778" class="main-board-pjax">
        <img class="play-img" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/240000/221149/pix/221149180X180.png?1521406808" alt="捲菸-美秀集團.wav" title="捲菸-美秀集團.wav">
    </a>
</div>
</div>    <div class="col-lg-2 col-md-2 plus">
                    <div class="has-hd">
                <p>
                    <a href="/song/114778" class="main-board-pjax" title="捲菸-美秀集團.wav">
                        捲菸-美秀集團.wav                    </a>
                </p>
                <a class="audio-quality-label-hd label label-hd">
                    <span class="glyphicon glyphicon-hd"></span>
                </a>
            </div>
                    <p>
            <small>
                <a href="/fb_100001487959463" class="main-board-pjax" title="美秀集團">
                    美秀集團                </a>
            </small>
        </p>
    </div>
</div>                            </li>
                                                        <li class="">
                                <div class="row">
    <div class="col-lg-0 col-md-0 col-lg-offset-0 col-md-offset-0">
        <span class="badge badge-chart">
            4        </span>
    </div>
    <div class="col-lg-0 col-md-0"><div class="play-block">
        <a class="play-icon play-button centered" data-type="song" data-id="35697">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/song/35697" class="main-board-pjax">
        <img class="play-img" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/120000/99895/pix/99895180X180.jpg?1521402825" alt="小心肝" title="小心肝">
    </a>
</div>
</div>    <div class="col-lg-2 col-md-2 plus">
                    <p>
                <a href="/song/35697" class="main-board-pjax" title="小心肝">
                    小心肝                </a>
            </p>
                    <p>
            <small>
                <a href="/chiu0820" class="main-board-pjax" title="邱振哲">
                    邱振哲                </a>
            </small>
        </p>
    </div>
</div>                            </li>
                                                        <li class="">
                                <div class="row">
    <div class="col-lg-0 col-md-0 col-lg-offset-0 col-md-offset-0">
        <span class="badge badge-chart">
            5        </span>
    </div>
    <div class="col-lg-0 col-md-0"><div class="play-block">
        <a class="play-icon play-button centered" data-type="song" data-id="111495">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/song/111495" class="main-board-pjax">
        <img class="play-img" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/420000/401034/pix/401034180X180.jpg?1521412778" alt="I Don&#039;t Know (Demo)" title="I Don&#039;t Know (Demo)">
    </a>
</div>
</div>    <div class="col-lg-2 col-md-2 plus">
                    <div class="has-hd">
                <p>
                    <a href="/song/111495" class="main-board-pjax" title="I Don&#039;t Know (Demo)">
                        I Don&#039;t Know (Demo)                    </a>
                </p>
                <a class="audio-quality-label-hd label label-hd">
                    <span class="glyphicon glyphicon-hd"></span>
                </a>
            </div>
                    <p>
            <small>
                <a href="/imeanusband" class="main-board-pjax" title="I Mean Us">
                    I Mean Us                </a>
            </small>
        </p>
    </div>
</div>                            </li>
                                                        <li class="">
                                <div class="row">
    <div class="col-lg-0 col-md-0 col-lg-offset-0 col-md-offset-0">
        <span class="badge badge-chart">
            6        </span>
    </div>
    <div class="col-lg-0 col-md-0"><div class="play-block">
        <a class="play-icon play-button centered" data-type="song" data-id="48503">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/song/48503" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/150000/147965/phpEJDfmL180X180.jpg?1521385236" alt="Disco 阿嬤" title="Disco 阿嬤">
    </a>
</div>
</div>    <div class="col-lg-2 col-md-2 plus">
                    <p>
                <a href="/song/48503" class="main-board-pjax" title="Disco 阿嬤">
                    Disco 阿嬤                </a>
            </p>
                    <p>
            <small>
                <a href="/crazyjazz1025" class="main-board-pjax" title="劉劭希">
                    劉劭希                </a>
            </small>
        </p>
    </div>
</div>                            </li>
                                                        <li class="">
                                <div class="row">
    <div class="col-lg-0 col-md-0 col-lg-offset-0 col-md-offset-0">
        <span class="badge badge-chart">
            7        </span>
    </div>
    <div class="col-lg-0 col-md-0"><div class="play-block">
        <a class="play-icon play-button centered" data-type="song" data-id="5885">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/song/5885" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/30000/1920/TvcuEsUnNa180X180.jpg?1521385149" alt="招潮蟹(IO龐克版)" title="招潮蟹(IO龐克版)">
    </a>
</div>
</div>    <div class="col-lg-2 col-md-2 plus">
                    <p>
                <a href="/song/5885" class="main-board-pjax" title="招潮蟹(IO龐克版)">
                    招潮蟹(IO龐克版)                </a>
            </p>
                    <p>
            <small>
                <a href="/openeye" class="main-board-pjax" title="openeye歐噴愛">
                    openeye歐噴愛                </a>
            </small>
        </p>
    </div>
</div>                            </li>
                                                        <li class="">
                                <div class="row">
    <div class="col-lg-0 col-md-0 col-lg-offset-0 col-md-offset-0">
        <span class="badge badge-chart">
            8        </span>
    </div>
    <div class="col-lg-0 col-md-0"><div class="play-block">
        <a href="/song/134081" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/180000/156359/14767180X180.jpg?1521385499" alt="夏天的秘密" title="夏天的秘密">
    </a>
</div>
</div>    <div class="col-lg-2 col-md-2 plus">
                    <div class="has-hd">
                <p>
                    <a href="/song/134081" class="main-board-pjax" title="夏天的秘密">
                        夏天的秘密                    </a>
                </p>
                <a class="audio-quality-label-hd label label-hd">
                    <span class="glyphicon glyphicon-hd"></span>
                </a>
            </div>
                    <p>
            <small>
                <a href="/onefang" class="main-board-pjax" title="萬芳">
                    萬芳                </a>
            </small>
        </p>
    </div>
</div>                            </li>
                                                        <li class="">
                                <div class="row">
    <div class="col-lg-0 col-md-0 col-lg-offset-0 col-md-offset-0">
        <span class="badge badge-chart">
            9        </span>
    </div>
    <div class="col-lg-0 col-md-0"><div class="play-block">
        <a class="play-icon play-button centered" data-type="song" data-id="77034">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/song/77034" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/330000/304820/6967180X180.jpg?1521385284" alt="Wanna Be Wiz You" title="Wanna Be Wiz You">
    </a>
</div>
</div>    <div class="col-lg-2 col-md-2 plus">
                    <div class="has-flac">
                <p>
                    <a href="/song/77034" class="main-board-pjax" title="Wanna Be Wiz You">
                        Wanna Be Wiz You                    </a>
                </p>
                <a class="audio-quality-label-flac label label-flac">
                    <span class="glyphicon glyphicon-flac"></span>
                </a>
            </div>
                    <p>
            <small>
                <a href="/soulstarband" class="main-board-pjax" title="SoulStar Band 靈魂星樂隊">
                    SoulStar Band 靈魂星樂隊                </a>
            </small>
        </p>
    </div>
</div>                            </li>
                                                        <li class="p-bottom-2">
                                <div class="row">
    <div class="col-lg-0 col-md-0 col-lg-offset-0 col-md-offset-0">
        <span class="badge badge-chart">
            10        </span>
    </div>
    <div class="col-lg-0 col-md-0"><div class="play-block">
        <a class="play-icon play-button centered" data-type="song" data-id="108623">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/song/108623" class="main-board-pjax">
        <img class="play-img" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/120000/92657/pix/92657180X180.jpg?1521402587" alt="感情事(demo)" title="感情事(demo)">
    </a>
</div>
</div>    <div class="col-lg-2 col-md-2 plus">
                    <div class="has-flac">
                <p>
                    <a href="/song/108623" class="main-board-pjax" title="感情事(demo)">
                        感情事(demo)                    </a>
                </p>
                <a class="audio-quality-label-flac label label-flac">
                    <span class="glyphicon glyphicon-flac"></span>
                </a>
            </div>
                    <p>
            <small>
                <a href="/contrarythink" class="main-board-pjax" title="逆思樂團(ContraryThink)">
                    逆思樂團(ContraryThink)                </a>
            </small>
        </p>
    </div>
</div>                            </li>
                                                <li class="text-center more-link">
                        <a href="/music/chart/play" class="main-board-pjax">
                            看更多...                        </a>
                    </li>
                </ul><!-- /chart-block-list -->
            </div><!-- /#chart-song -->
            <!--
            <div class="tab-pane fade " id="chart-ticket">
                <ul class="chart-block-list list-unstyled">
                                        <li class="text-center more-link">
                        <a href="/event/ticket/" class="main-board-pjax">
                            看更多...                        </a>
                    </li>
                </ul>
            </div>
            -->
            <div class="tab-pane fade in active" id="chart-pwyw">
                <ul class="chart-block-list list-unstyled">
                                                <li>
                                <div class="row">
    <div class="col-lg-0 col-md-0 col-lg-offset-0 col-md-offset-0">
        <span class="badge badge-chart badge-chart-win">
            1
        </span>
    </div>
    <div class="col-lg-1 col-md-1"><div class="play-block">
        <a class="play-icon play-button centered" data-type="song" data-id="114643">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/song/114643" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/180000/154104/11185180X180.jpg?1521385379" alt="沙豬" title="沙豬">
    </a>
</div>
</div>    <div class="col-lg-2 col-md-2">
                    <div class="has-flac">
                <h4>
                    <a href="/song/114643" class="main-board-pjax" title="沙豬">
                        沙豬                    </a>
                </h4>
                <a class="audio-quality-label-flac label label-flac">
                    <span class="glyphicon glyphicon-flac"></span>
                </a>
            </div>
                    <h5>
            <small>
                <a href="/leoking" class="main-board-pjax" title="Leo王">
                    Leo王                </a>
            </small>
        </h5>
    </div>
</div>                            </li>
                                                        <li class="">
                                <div class="row">
    <div class="col-lg-0 col-md-0 col-lg-offset-0 col-md-offset-0">
        <span class="badge badge-chart">
            2        </span>
    </div>
    <div class="col-lg-0 col-md-0"><div class="play-block">
        <a class="play-icon play-button centered" data-type="song" data-id="100082">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/song/100082" class="main-board-pjax">
        <img class="play-img" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/210000/190708/pix/190708180X180.jpeg?1521405814" alt="大風吹" title="大風吹">
    </a>
</div>
</div>    <div class="col-lg-2 col-md-2 plus">
                    <div class="has-flac">
                <p>
                    <a href="/song/100082" class="main-board-pjax" title="大風吹">
                        大風吹                    </a>
                </p>
                <a class="audio-quality-label-flac label label-flac">
                    <span class="glyphicon glyphicon-flac"></span>
                </a>
            </div>
                    <p>
            <small>
                <a href="/nopartyforcd" class="main-board-pjax" title="草東沒有派對">
                    草東沒有派對                </a>
            </small>
        </p>
    </div>
</div>                            </li>
                                                        <li class="">
                                <div class="row">
    <div class="col-lg-0 col-md-0 col-lg-offset-0 col-md-offset-0">
        <span class="badge badge-chart">
            3        </span>
    </div>
    <div class="col-lg-0 col-md-0"><div class="play-block">
        <a class="play-icon play-button centered" data-type="song" data-id="71144">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/song/71144" class="main-board-pjax">
        <img class="play-img" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/240000/216036/pix/216036180X180.jpg?1521406641" alt="The truth that you leave" title="The truth that you leave">
    </a>
</div>
</div>    <div class="col-lg-2 col-md-2 plus">
                    <p>
                <a href="/song/71144" class="main-board-pjax" title="The truth that you leave">
                    The truth that you leave                </a>
            </p>
                    <p>
            <small>
                <a href="/pianoboy" class="main-board-pjax" title="pianoboy">
                    pianoboy                </a>
            </small>
        </p>
    </div>
</div>                            </li>
                                                        <li class="">
                                <div class="row">
    <div class="col-lg-0 col-md-0 col-lg-offset-0 col-md-offset-0">
        <span class="badge badge-chart">
            4        </span>
    </div>
    <div class="col-lg-0 col-md-0"><div class="play-block">
        <a class="play-icon play-button centered" data-type="song" data-id="41044">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/song/41044" class="main-board-pjax">
        <img class="play-img" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/60000/40577/pix/40577180X180.jpg?1521400880" alt="莫拉克 (鐵花村Live)" title="莫拉克 (鐵花村Live)">
    </a>
</div>
</div>    <div class="col-lg-2 col-md-2 plus">
                    <p>
                <a href="/song/41044" class="main-board-pjax" title="莫拉克 (鐵花村Live)">
                    莫拉克 (鐵花村Live)                </a>
            </p>
                    <p>
            <small>
                <a href="/lansing" class="main-board-pjax" title="嵐馨樂團">
                    嵐馨樂團                </a>
            </small>
        </p>
    </div>
</div>                            </li>
                                                        <li class="">
                                <div class="row">
    <div class="col-lg-0 col-md-0 col-lg-offset-0 col-md-offset-0">
        <span class="badge badge-chart">
            5        </span>
    </div>
    <div class="col-lg-0 col-md-0"><div class="play-block">
        <a class="play-icon play-button centered" data-type="song" data-id="133698">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/song/133698" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/510000/484162/14707180X180.jpg?1521385497" alt="最後一夜 (demo)" title="最後一夜 (demo)">
    </a>
</div>
</div>    <div class="col-lg-2 col-md-2 plus">
                    <div class="has-hd">
                <p>
                    <a href="/song/133698" class="main-board-pjax" title="最後一夜 (demo)">
                        最後一夜 (demo)                    </a>
                </p>
                <a class="audio-quality-label-hd label label-hd">
                    <span class="glyphicon glyphicon-hd"></span>
                </a>
            </div>
                    <p>
            <small>
                <a href="/lazyplanbandtw" class="main-board-pjax" title="慵懶計劃_Lazy Plan">
                    慵懶計劃_Lazy Plan                </a>
            </small>
        </p>
    </div>
</div>                            </li>
                                                        <li class="">
                                <div class="row">
    <div class="col-lg-0 col-md-0 col-lg-offset-0 col-md-offset-0">
        <span class="badge badge-chart">
            6        </span>
    </div>
    <div class="col-lg-0 col-md-0"><div class="play-block">
        <a class="play-icon play-button centered" data-type="song" data-id="124268">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/song/124268" class="main-board-pjax">
        <img class="play-img" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/420000/414105/pix/414105180X180.jpg?1521413211" alt="紅羽毛(demo)" title="紅羽毛(demo)">
    </a>
</div>
</div>    <div class="col-lg-2 col-md-2 plus">
                    <div class="has-hd">
                <p>
                    <a href="/song/124268" class="main-board-pjax" title="紅羽毛(demo)">
                        紅羽毛(demo)                    </a>
                </p>
                <a class="audio-quality-label-hd label label-hd">
                    <span class="glyphicon glyphicon-hd"></span>
                </a>
            </div>
                    <p>
            <small>
                <a href="/fuermosha" class="main-board-pjax" title="暖嶼 Fuermosha">
                    暖嶼 Fuermosha                </a>
            </small>
        </p>
    </div>
</div>                            </li>
                                                        <li class="">
                                <div class="row">
    <div class="col-lg-0 col-md-0 col-lg-offset-0 col-md-offset-0">
        <span class="badge badge-chart">
            7        </span>
    </div>
    <div class="col-lg-0 col-md-0"><div class="play-block">
        <a class="play-icon play-button centered" data-type="song" data-id="22070">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/song/22070" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/30000/7871/phprZ4vOY180X180.jpg?1521385187" alt="原住民最屌" title="原住民最屌">
    </a>
</div>
</div>    <div class="col-lg-2 col-md-2 plus">
                    <p>
                <a href="/song/22070" class="main-board-pjax" title="原住民最屌">
                    原住民最屌                </a>
            </p>
                    <p>
            <small>
                <a href="/ltkcommune" class="main-board-pjax" title="濁水溪公社 LTK Commune">
                    濁水溪公社 LTK Commune                </a>
            </small>
        </p>
    </div>
</div>                            </li>
                                                        <li class="">
                                <div class="row">
    <div class="col-lg-0 col-md-0 col-lg-offset-0 col-md-offset-0">
        <span class="badge badge-chart">
            8        </span>
    </div>
    <div class="col-lg-0 col-md-0"><div class="play-block">
        <a class="play-icon play-button centered" data-type="song" data-id="120403">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/song/120403" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/390000/381870/12136180X180.jpg?1521385412" alt="Lost" title="Lost">
    </a>
</div>
</div>    <div class="col-lg-2 col-md-2 plus">
                    <div class="has-flac">
                <p>
                    <a href="/song/120403" class="main-board-pjax" title="Lost">
                        Lost                    </a>
                </p>
                <a class="audio-quality-label-flac label label-flac">
                    <span class="glyphicon glyphicon-flac"></span>
                </a>
            </div>
                    <p>
            <small>
                <a href="/linsyun" class="main-board-pjax" title="yun">
                    yun                </a>
            </small>
        </p>
    </div>
</div>                            </li>
                                                        <li class="">
                                <div class="row">
    <div class="col-lg-0 col-md-0 col-lg-offset-0 col-md-offset-0">
        <span class="badge badge-chart">
            9        </span>
    </div>
    <div class="col-lg-0 col-md-0"><div class="play-block">
        <a class="play-icon play-button centered" data-type="song" data-id="132706">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/song/132706" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/210000/182348/14383180X180.jpg?1521385486" alt="永遠地睡了 Slept Forever" title="永遠地睡了 Slept Forever">
    </a>
</div>
</div>    <div class="col-lg-2 col-md-2 plus">
                    <div class="has-flac">
                <p>
                    <a href="/song/132706" class="main-board-pjax" title="永遠地睡了 Slept Forever">
                        永遠地睡了 Slept Forever                    </a>
                </p>
                <a class="audio-quality-label-flac label label-flac">
                    <span class="glyphicon glyphicon-flac"></span>
                </a>
            </div>
                    <p>
            <small>
                <a href="/staywideawake" class="main-board-pjax" title="彼岸曙光">
                    彼岸曙光                </a>
            </small>
        </p>
    </div>
</div>                            </li>
                                                        <li class="p-bottom-2">
                                <div class="row">
    <div class="col-lg-0 col-md-0 col-lg-offset-0 col-md-offset-0">
        <span class="badge badge-chart">
            10        </span>
    </div>
    <div class="col-lg-0 col-md-0"><div class="play-block">
        <a class="play-icon play-button centered" data-type="song" data-id="134029">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/song/134029" class="main-board-pjax">
        <img class="play-img" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/210000/194118/pix/194118180X180.jpg?1521405925" alt="Across the skyline" title="Across the skyline">
    </a>
</div>
</div>    <div class="col-lg-2 col-md-2 plus">
                    <div class="has-hd">
                <p>
                    <a href="/song/134029" class="main-board-pjax" title="Across the skyline">
                        Across the skyline                    </a>
                </p>
                <a class="audio-quality-label-hd label label-hd">
                    <span class="glyphicon glyphicon-hd"></span>
                </a>
            </div>
                    <p>
            <small>
                <a href="/fb_1361812027" class="main-board-pjax" title="DYSTOPIA">
                    DYSTOPIA                </a>
            </small>
        </p>
    </div>
</div>                            </li>
                                                <li class="text-center more-link">
                        <a href="/music/chart/pwyw" class="main-board-pjax">
                            看更多...                        </a>
                    </li>
                </ul><!-- /chart-block-list -->
            </div><!-- /#chart-pwyw -->
        </div><!-- /tab-content -->
    </div><!-- /chart-block -->
</div><!-- /col-lg-4 col-md-4 -->        </div><!-- /row -->
            </div><!-- /container -->
</div><!-- /gray-lighter-wrapper -->
<div class="white-wrapper">
    <div class="container">
        <div class="row">
            <div class="col-lg-6 col-md-6">
                <ol class="breadcrumb">
                    <li class="active">
                        <a href="/music/" class="main-board-pjax">
                            音樂                        </a>
                        <span class="glyphicon glyphicon-right"></span>
                    </li>
                </ol><!-- /breadcrumb -->
            </div><!-- /col-lg-6 col-md-6 -->
            <div class="col-lg-6 col-md-6 text-right">
                <div class="btn-group btn-group-sm m-top-1" data-toggle="buttons">
                    <label class="btn btn-default index-disc-block-option active">
                        <input type="radio" name="index_disc_block" value="upload" />
                        新鮮貨                    </label>
                    <label class="btn btn-default index-disc-block-option">
                        <input type="radio" name="index_disc_block" value="new_disc_tw" />
                        華語推薦                    </label>
                    <label class="btn btn-default index-disc-block-option">
                        <input type="radio" name="index_disc_block" value="new_disc_global" />
                        海外嚴選                    </label>
                </div><!-- /btn-group -->
            </div><!-- /col-lg-6 col-md-6 -->
        </div><!-- /row -->
        <div id="index-disc-block" class="flex-container">
            <div class="col-lg-2 col-md-2 m-bottom-3"><div class="music-block">
        <div class="play-block">
        <a class="play-icon play-button " data-type="disc" data-id="14745">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/disc/14745" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/450000/433198/14745180X180.jpg?1521385498" alt="とうとい" title="とうとい">
    </a>
</div>
        <div class="btn-group">
            <button id="disc_14745_purchase_btn"
        type="button" class="btn btn-default btn-sm "
        data-item-id="14745"
        data-item-type="disc"
        data-mode="normal" disabled="disabled" >
    尚未開放購買</button>            <button type="button" class="btn btn-default btn-sm dropdown-toggle" data-toggle="dropdown">
                <span class="caret"></span>
            </button>
            <ul class="dropdown-menu" role="menu">
                <li>
                    <a id="disc_14745_favorite_btn"
    class="add-favorite-btn"
    data-item-id="14745"
    data-item-type="disc"  >
    加入最愛</a>                </li>
                <li>
                    <a id="disc_14745_wish_list_btn"
   class="add-wish-list-btn"
   data-item-id="14745"
   data-item-type="disc"  >
    加入願望清單</a>                </li>
                <li>
                    <a class="add-disc-to-queue-btn"
   data-id="14745"
   data-type="disc"  >
    加入播放列表</a>                </li>
            </ul>
        </div>

    
                <div class="has-flac">
                <h5>
                    <a href="/disc/14745" class="main-board-pjax" title="とうとい">
                        とうとい                    </a>
                </h5>
                <a class="audio-quality-label-flac label label-flac">
                    <span class="glyphicon glyphicon-flac"></span>
                </a>
            </div>
                    <h5>
            <small>
                <a href="/flumpoolofficial" class="main-board-pjax" title="flumpool">
                    flumpool                </a>
            </small>
        </h5>
        </div><!-- /music-block -->
</div><!-- /col-lg-2 col-md-2 --><div class="col-lg-2 col-md-2 m-bottom-3"><div class="music-block">
        <div class="play-block">
        <a class="play-icon play-button " data-type="disc" data-id="14713">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/disc/14713" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/450000/427230/14713180X180.jpg?1521385497" alt="华年" title="华年">
    </a>
</div>
        <div class="btn-group">
            <button id="disc_14713_purchase_btn"
        type="button" class="btn btn-default btn-sm buy-music-btn"
        data-item-id="14713"
        data-item-type="disc"
        data-mode="normal"  >
    NT$19</button>            <button type="button" class="btn btn-default btn-sm dropdown-toggle" data-toggle="dropdown">
                <span class="caret"></span>
            </button>
            <ul class="dropdown-menu" role="menu">
                <li>
                    <a id="disc_14713_favorite_btn"
    class="add-favorite-btn"
    data-item-id="14713"
    data-item-type="disc"  >
    加入最愛</a>                </li>
                <li>
                    <a id="disc_14713_wish_list_btn"
   class="add-wish-list-btn"
   data-item-id="14713"
   data-item-type="disc"  >
    加入願望清單</a>                </li>
                <li>
                    <a class="add-disc-to-queue-btn"
   data-id="14713"
   data-type="disc"  >
    加入播放列表</a>                </li>
            </ul>
        </div>

    
                <div class="has-flac">
                <h5>
                    <a href="/disc/14713" class="main-board-pjax" title="华年">
                        华年                    </a>
                </h5>
                <a class="audio-quality-label-flac label label-flac">
                    <span class="glyphicon glyphicon-flac"></span>
                </a>
            </div>
                    <h5>
            <small>
                <a href="/mrdear" class="main-board-pjax" title="鹿先森乐队">
                    鹿先森乐队                </a>
            </small>
        </h5>
        </div><!-- /music-block -->
</div><!-- /col-lg-2 col-md-2 --><div class="col-lg-2 col-md-2 m-bottom-3"><div class="music-block">
        <div class="play-block">
        <a class="play-icon play-button " data-type="disc" data-id="14677">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/disc/14677" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/510000/485316/14677180X180.jpg?1521385496" alt="Type-3" title="Type-3">
    </a>
</div>
        <div class="btn-group">
            <button id="disc_14677_purchase_btn"
        type="button" class="btn btn-default btn-sm buy-music-btn"
        data-item-id="14677"
        data-item-type="disc"
        data-mode="normal"  >
    NT$76</button>            <button type="button" class="btn btn-default btn-sm dropdown-toggle" data-toggle="dropdown">
                <span class="caret"></span>
            </button>
            <ul class="dropdown-menu" role="menu">
                <li>
                    <a id="disc_14677_favorite_btn"
    class="add-favorite-btn"
    data-item-id="14677"
    data-item-type="disc"  >
    加入最愛</a>                </li>
                <li>
                    <a id="disc_14677_wish_list_btn"
   class="add-wish-list-btn"
   data-item-id="14677"
   data-item-type="disc"  >
    加入願望清單</a>                </li>
                <li>
                    <a class="add-disc-to-queue-btn"
   data-id="14677"
   data-type="disc"  >
    加入播放列表</a>                </li>
            </ul>
        </div>

    
                <div class="has-flac">
                <h5>
                    <a href="/disc/14677" class="main-board-pjax" title="Type-3">
                        Type-3                    </a>
                </h5>
                <a class="audio-quality-label-flac label label-flac">
                    <span class="glyphicon glyphicon-flac"></span>
                </a>
            </div>
                    <h5>
            <small>
                <a href="/hbhirikiri" class="main-board-pjax" title="Higher Brothers &amp; HARIKIRI">
                    Higher Brothers &amp; HARIKIRI                </a>
            </small>
        </h5>
        </div><!-- /music-block -->
</div><!-- /col-lg-2 col-md-2 --><div class="col-lg-2 col-md-2 m-bottom-3"><div class="music-block">
        <div class="play-block">
        <a class="play-icon play-button " data-type="disc" data-id="14674">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/disc/14674" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/510000/485051/14674180X180.jpg?1521385496" alt="濫情歌 DOG LOVE SONG" title="濫情歌 DOG LOVE SONG">
    </a>
</div>
        <div class="btn-group">
            <button id="disc_14674_purchase_btn"
        type="button" class="btn btn-default btn-sm buy-music-btn"
        data-item-id="14674"
        data-item-type="disc"
        data-mode="normal"  >
    NT$29</button>            <button type="button" class="btn btn-default btn-sm dropdown-toggle" data-toggle="dropdown">
                <span class="caret"></span>
            </button>
            <ul class="dropdown-menu" role="menu">
                <li>
                    <a id="disc_14674_favorite_btn"
    class="add-favorite-btn"
    data-item-id="14674"
    data-item-type="disc"  >
    加入最愛</a>                </li>
                <li>
                    <a id="disc_14674_wish_list_btn"
   class="add-wish-list-btn"
   data-item-id="14674"
   data-item-type="disc"  >
    加入願望清單</a>                </li>
                <li>
                    <a class="add-disc-to-queue-btn"
   data-id="14674"
   data-type="disc"  >
    加入播放列表</a>                </li>
            </ul>
        </div>

    
                <div class="has-flac">
                <h5>
                    <a href="/disc/14674" class="main-board-pjax" title="濫情歌 DOG LOVE SONG">
                        濫情歌 DOG LOVE SONG                    </a>
                </h5>
                <a class="audio-quality-label-flac label label-flac">
                    <span class="glyphicon glyphicon-flac"></span>
                </a>
            </div>
                    <h5>
            <small>
                <a href="/murkyghost" class="main-board-pjax" title="周穆">
                    周穆                </a>
            </small>
        </h5>
        </div><!-- /music-block -->
</div><!-- /col-lg-2 col-md-2 --><div class="col-lg-2 col-md-2 m-bottom-3"><div class="music-block">
        <div class="play-block">
        <a class="play-icon play-button " data-type="disc" data-id="14608">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/disc/14608" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/510000/483029/14608180X180.jpg?1521385494" alt="In Tongues Deluxe" title="In Tongues Deluxe">
    </a>
</div>
        <div class="btn-group">
            <button id="disc_14608_purchase_btn"
        type="button" class="btn btn-default btn-sm buy-music-btn"
        data-item-id="14608"
        data-item-type="disc"
        data-mode="normal"  >
    NT$200</button>            <button type="button" class="btn btn-default btn-sm dropdown-toggle" data-toggle="dropdown">
                <span class="caret"></span>
            </button>
            <ul class="dropdown-menu" role="menu">
                <li>
                    <a id="disc_14608_favorite_btn"
    class="add-favorite-btn"
    data-item-id="14608"
    data-item-type="disc"  >
    加入最愛</a>                </li>
                <li>
                    <a id="disc_14608_wish_list_btn"
   class="add-wish-list-btn"
   data-item-id="14608"
   data-item-type="disc"  >
    加入願望清單</a>                </li>
                <li>
                    <a class="add-disc-to-queue-btn"
   data-id="14608"
   data-type="disc"  >
    加入播放列表</a>                </li>
            </ul>
        </div>

    
                <div class="has-flac">
                <h5>
                    <a href="/disc/14608" class="main-board-pjax" title="In Tongues Deluxe">
                        In Tongues Deluxe                    </a>
                </h5>
                <a class="audio-quality-label-flac label label-flac">
                    <span class="glyphicon glyphicon-flac"></span>
                </a>
            </div>
                    <h5>
            <small>
                <a href="/joji" class="main-board-pjax" title="Joji">
                    Joji                </a>
            </small>
        </h5>
        </div><!-- /music-block -->
</div><!-- /col-lg-2 col-md-2 --><div class="col-lg-2 col-md-2 m-bottom-3"><div class="music-block">
        <div class="play-block">
        <a class="play-icon play-button " data-type="disc" data-id="14607">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/disc/14607" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/510000/483023/14607180X180.jpg?1521385494" alt="Valentine (What&#039;s It Gonna Be)" title="Valentine (What&#039;s It Gonna Be)">
    </a>
</div>
        <div class="btn-group">
            <button id="disc_14607_purchase_btn"
        type="button" class="btn btn-default btn-sm buy-music-btn"
        data-item-id="14607"
        data-item-type="disc"
        data-mode="normal"  >
    NT$19</button>            <button type="button" class="btn btn-default btn-sm dropdown-toggle" data-toggle="dropdown">
                <span class="caret"></span>
            </button>
            <ul class="dropdown-menu" role="menu">
                <li>
                    <a id="disc_14607_favorite_btn"
    class="add-favorite-btn"
    data-item-id="14607"
    data-item-type="disc"  >
    加入最愛</a>                </li>
                <li>
                    <a id="disc_14607_wish_list_btn"
   class="add-wish-list-btn"
   data-item-id="14607"
   data-item-type="disc"  >
    加入願望清單</a>                </li>
                <li>
                    <a class="add-disc-to-queue-btn"
   data-id="14607"
   data-type="disc"  >
    加入播放列表</a>                </li>
            </ul>
        </div>

    
                <div class="has-flac">
                <h5>
                    <a href="/disc/14607" class="main-board-pjax" title="Valentine (What&#039;s It Gonna Be)">
                        Valentine (What&#039;s It Gonna Be)                    </a>
                </h5>
                <a class="audio-quality-label-flac label label-flac">
                    <span class="glyphicon glyphicon-flac"></span>
                </a>
            </div>
                    <h5>
            <small>
                <a href="/rinasawayama" class="main-board-pjax" title="Rina Sawayama">
                    Rina Sawayama                </a>
            </small>
        </h5>
        </div><!-- /music-block -->
</div><!-- /col-lg-2 col-md-2 --><div class="col-lg-2 col-md-2 m-bottom-3"><div class="music-block">
        <div class="play-block">
        <a class="play-icon play-button " data-type="disc" data-id="14405">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/disc/14405" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/30000/1484/14405180X180.jpg?1521385487" alt="沙漏" title="沙漏">
    </a>
</div>
        <div class="btn-group">
            <button id="disc_14405_purchase_btn"
        type="button" class="btn btn-default btn-sm "
        data-item-id="14405"
        data-item-type="disc"
        data-mode="normal" disabled="disabled" >
    尚未開放購買</button>            <button type="button" class="btn btn-default btn-sm dropdown-toggle" data-toggle="dropdown">
                <span class="caret"></span>
            </button>
            <ul class="dropdown-menu" role="menu">
                <li>
                    <a id="disc_14405_favorite_btn"
    class="add-favorite-btn"
    data-item-id="14405"
    data-item-type="disc"  >
    加入最愛</a>                </li>
                <li>
                    <a id="disc_14405_wish_list_btn"
   class="add-wish-list-btn"
   data-item-id="14405"
   data-item-type="disc"  >
    加入願望清單</a>                </li>
                <li>
                    <a class="add-disc-to-queue-btn"
   data-id="14405"
   data-type="disc"  >
    加入播放列表</a>                </li>
            </ul>
        </div>

    
                <div class="has-hd">
                <h5>
                    <a href="/disc/14405" class="main-board-pjax" title="沙漏">
                        沙漏                    </a>
                </h5>
                <a class="audio-quality-label-hd label label-hd">
                    <span class="glyphicon glyphicon-hd"></span>
                </a>
            </div>
                    <h5>
            <small>
                <a href="/tizzybac" class="main-board-pjax" title="Tizzy Bac">
                    Tizzy Bac                </a>
            </small>
        </h5>
        </div><!-- /music-block -->
</div><!-- /col-lg-2 col-md-2 --><div class="col-lg-2 col-md-2 m-bottom-3"><div class="music-block">
        <div class="play-block">
        <a class="play-icon play-button " data-type="disc" data-id="14496">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/disc/14496" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/210000/182956/14496180X180.jpg?1521385490" alt="你是被抹去的那一段風景 (tour mix)" title="你是被抹去的那一段風景 (tour mix)">
    </a>
</div>
        <div class="btn-group">
            <button id="disc_14496_purchase_btn"
        type="button" class="btn btn-default btn-sm buy-music-btn"
        data-item-id="14496"
        data-item-type="disc"
        data-mode="normal"  >
    NT$19+</button>            <button type="button" class="btn btn-default btn-sm dropdown-toggle" data-toggle="dropdown">
                <span class="caret"></span>
            </button>
            <ul class="dropdown-menu" role="menu">
                <li>
                    <a id="disc_14496_favorite_btn"
    class="add-favorite-btn"
    data-item-id="14496"
    data-item-type="disc"  >
    加入最愛</a>                </li>
                <li>
                    <a id="disc_14496_wish_list_btn"
   class="add-wish-list-btn"
   data-item-id="14496"
   data-item-type="disc"  >
    加入願望清單</a>                </li>
                <li>
                    <a class="add-disc-to-queue-btn"
   data-id="14496"
   data-type="disc"  >
    加入播放列表</a>                </li>
            </ul>
        </div>

    
                <div class="has-hd">
                <h5>
                    <a href="/disc/14496" class="main-board-pjax" title="你是被抹去的那一段風景 (tour mix)">
                        你是被抹去的那一段風景 (tour mix)                    </a>
                </h5>
                <a class="audio-quality-label-hd label label-hd">
                    <span class="glyphicon glyphicon-hd"></span>
                </a>
            </div>
                    <h5>
            <small>
                <a href="/hellonico" class="main-board-pjax" title="Hello Nico">
                    Hello Nico                </a>
            </small>
        </h5>
        </div><!-- /music-block -->
</div><!-- /col-lg-2 col-md-2 --><div class="col-lg-2 col-md-2 m-bottom-3"><div class="music-block">
        <div class="play-block">
        <a class="play-icon play-button " data-type="disc" data-id="14539">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/disc/14539" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/480000/479186/14539180X180.jpg?1521385491" alt="Amen" title="Amen">
    </a>
</div>
        <div class="btn-group">
            <button id="disc_14539_purchase_btn"
        type="button" class="btn btn-default btn-sm buy-music-btn"
        data-item-id="14539"
        data-item-type="disc"
        data-mode="normal"  >
    NT$200+</button>            <button type="button" class="btn btn-default btn-sm dropdown-toggle" data-toggle="dropdown">
                <span class="caret"></span>
            </button>
            <ul class="dropdown-menu" role="menu">
                <li>
                    <a id="disc_14539_favorite_btn"
    class="add-favorite-btn"
    data-item-id="14539"
    data-item-type="disc"  >
    加入最愛</a>                </li>
                <li>
                    <a id="disc_14539_wish_list_btn"
   class="add-wish-list-btn"
   data-item-id="14539"
   data-item-type="disc"  >
    加入願望清單</a>                </li>
                <li>
                    <a class="add-disc-to-queue-btn"
   data-id="14539"
   data-type="disc"  >
    加入播放列表</a>                </li>
            </ul>
        </div>

    
                <div class="has-hd">
                <h5>
                    <a href="/disc/14539" class="main-board-pjax" title="Amen">
                        Amen                    </a>
                </h5>
                <a class="audio-quality-label-hd label label-hd">
                    <span class="glyphicon glyphicon-hd"></span>
                </a>
            </div>
                    <h5>
            <small>
                <a href="/richbrian" class="main-board-pjax" title="Rich Brian">
                    Rich Brian                </a>
            </small>
        </h5>
        </div><!-- /music-block -->
</div><!-- /col-lg-2 col-md-2 --><div class="col-lg-2 col-md-2 m-bottom-3"><div class="music-block">
        <div class="play-block">
        <a class="play-icon play-button " data-type="disc" data-id="14456">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/disc/14456" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/420000/399543/14456180X180.jpg?1521385489" alt="A Spiritual Journey" title="A Spiritual Journey">
    </a>
</div>
        <div class="btn-group">
            <button id="disc_14456_purchase_btn"
        type="button" class="btn btn-default btn-sm buy-music-btn"
        data-item-id="14456"
        data-item-type="disc"
        data-mode="normal"  >
    NT$190+</button>            <button type="button" class="btn btn-default btn-sm dropdown-toggle" data-toggle="dropdown">
                <span class="caret"></span>
            </button>
            <ul class="dropdown-menu" role="menu">
                <li>
                    <a id="disc_14456_favorite_btn"
    class="add-favorite-btn"
    data-item-id="14456"
    data-item-type="disc"  >
    加入最愛</a>                </li>
                <li>
                    <a id="disc_14456_wish_list_btn"
   class="add-wish-list-btn"
   data-item-id="14456"
   data-item-type="disc"  >
    加入願望清單</a>                </li>
                <li>
                    <a class="add-disc-to-queue-btn"
   data-id="14456"
   data-type="disc"  >
    加入播放列表</a>                </li>
            </ul>
        </div>

    
                <div class="has-hd">
                <h5>
                    <a href="/disc/14456" class="main-board-pjax" title="A Spiritual Journey">
                        A Spiritual Journey                    </a>
                </h5>
                <a class="audio-quality-label-hd label label-hd">
                    <span class="glyphicon glyphicon-hd"></span>
                </a>
            </div>
                    <h5>
            <small>
                <a href="/sandbox" class="main-board-pjax" title="Sandbox">
                    Sandbox                </a>
            </small>
        </h5>
        </div><!-- /music-block -->
</div><!-- /col-lg-2 col-md-2 --><div class="col-lg-2 col-md-2 m-bottom-3"><div class="music-block">
        <div class="play-block">
        <a class="play-icon play-button " data-type="disc" data-id="14104">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/disc/14104" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/30000/9985/14104180X180.jpg?1521385477" alt="問號" title="問號">
    </a>
</div>
        <div class="btn-group">
            <button id="disc_14104_purchase_btn"
        type="button" class="btn btn-default btn-sm buy-music-btn"
        data-item-id="14104"
        data-item-type="disc"
        data-mode="normal"  >
    NT$190+</button>            <button type="button" class="btn btn-default btn-sm dropdown-toggle" data-toggle="dropdown">
                <span class="caret"></span>
            </button>
            <ul class="dropdown-menu" role="menu">
                <li>
                    <a id="disc_14104_favorite_btn"
    class="add-favorite-btn"
    data-item-id="14104"
    data-item-type="disc"  >
    加入最愛</a>                </li>
                <li>
                    <a id="disc_14104_wish_list_btn"
   class="add-wish-list-btn"
   data-item-id="14104"
   data-item-type="disc"  >
    加入願望清單</a>                </li>
                <li>
                    <a class="add-disc-to-queue-btn"
   data-id="14104"
   data-type="disc"  >
    加入播放列表</a>                </li>
            </ul>
        </div>

    
                <div class="has-hd">
                <h5>
                    <a href="/disc/14104" class="main-board-pjax" title="問號">
                        問號                    </a>
                </h5>
                <a class="audio-quality-label-hd label label-hd">
                    <span class="glyphicon glyphicon-hd"></span>
                </a>
            </div>
                    <h5>
            <small>
                <a href="/msays" class="main-board-pjax" title="激膚">
                    激膚                </a>
            </small>
        </h5>
        </div><!-- /music-block -->
</div><!-- /col-lg-2 col-md-2 --><div class="col-lg-2 col-md-2 m-bottom-3"><div class="music-block">
        <div class="play-block">
        <a class="play-icon play-button " data-type="disc" data-id="14454">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/disc/14454" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/480000/452218/14454180X180.png?1521385489" alt="HOME (Remixes)" title="HOME (Remixes)">
    </a>
</div>
        <div class="btn-group">
            <button id="disc_14454_purchase_btn"
        type="button" class="btn btn-default btn-sm buy-music-btn"
        data-item-id="14454"
        data-item-type="disc"
        data-mode="normal"  >
    NT$76</button>            <button type="button" class="btn btn-default btn-sm dropdown-toggle" data-toggle="dropdown">
                <span class="caret"></span>
            </button>
            <ul class="dropdown-menu" role="menu">
                <li>
                    <a id="disc_14454_favorite_btn"
    class="add-favorite-btn"
    data-item-id="14454"
    data-item-type="disc"  >
    加入最愛</a>                </li>
                <li>
                    <a id="disc_14454_wish_list_btn"
   class="add-wish-list-btn"
   data-item-id="14454"
   data-item-type="disc"  >
    加入願望清單</a>                </li>
                <li>
                    <a class="add-disc-to-queue-btn"
   data-id="14454"
   data-type="disc"  >
    加入播放列表</a>                </li>
            </ul>
        </div>

    
                <div class="has-flac">
                <h5>
                    <a href="/disc/14454" class="main-board-pjax" title="HOME (Remixes)">
                        HOME (Remixes)                    </a>
                </h5>
                <a class="audio-quality-label-flac label label-flac">
                    <span class="glyphicon glyphicon-flac"></span>
                </a>
            </div>
                    <h5>
            <small>
                <a href="/dianawang" class="main-board-pjax" title="王詩安 Diana Wang">
                    王詩安 Diana Wang                </a>
            </small>
        </h5>
        </div><!-- /music-block -->
</div><!-- /col-lg-2 col-md-2 -->        </div>
    </div>
</div>
        <div class="border-wrapper" style="background: #000000;">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12">
                        <ol class="breadcrumb">
                            <li>
                                <a class="main-board-pjax" href="/ivboard/" style="color: #ffffff">
                                    告示板                                </a>
                                <span class="glyphicon glyphicon-right"></span>
                            </li>
                            <li class="active" style="color: #ffffff">
                                2017 年度風雲榜                                <span class="glyphicon glyphicon-right"></span>
                            </li>
                        </ol><!-- /breadcrumb -->
                    </div><!-- /col-lg-12 col-md-12 -->
                </div><!-- /row -->
            </div><!-- /container -->
            <a href="/ivboard/iVCharts2017" class="board-block text-large main-board-pjax" style="color: #ffffff">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-4 col-md-4">
                            <div class="banner-block">
                                <img class="banner-img" src="https://d1ekh1oj0tf067.cloudfront.net/ivboard/56480X480.png?1518504110">
                            </div><!-- /banner-block -->
                        </div><!-- /col-lg-4 col-md-4 -->
                        <div class="col-lg-8 col-md-8">
                            <p>

舊的一年已經過去，回過頭重新審視之後我們必須快樂勇敢的向前走。在過去的 365 天裡，哪一張專輯最受歡迎？又是那些人在各種鍍金獎項奪得佳績？ 哪些是初試啼聲又不能錯過的新聲代。匯集所有年度之最，2017 iNDIEVOX 年度風雲榜




2017 年度洞察報告

</p>
                            <div class="row m-top-4">
                                                                        <div class="col-lg-2 col-md-2">
                                            <h4>歌曲</h4>
                                            <div class="board-item">
                                                <div class="board-item-block">
                                                    <img src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/330000/313352/pix/313352480X480.jpg?1521409847">
                                                </div><!-- /play-block -->
                                                <h4 class="max-h4-two-hide">迷鹿(Demo)</h4>
                                                                                                    <h5 class="h5-two-hide">桑諾斯Somnus</h5>
                                                                                                </div><!-- /board-item -->
                                        </div><!-- /col-lg-2 col-md-2 -->
                                                                                <div class="col-lg-2 col-md-2">
                                            <h4>音樂人</h4>
                                            <div class="board-item">
                                                <div class="board-item-block">
                                                    <img src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/210000/182956/pix/182956480X480.jpg?1521405560">
                                                </div><!-- /play-block -->
                                                <h4 class="max-h4-two-hide">Hello Nico</h4>
                                                                                            </div><!-- /board-item -->
                                        </div><!-- /col-lg-2 col-md-2 -->
                                                                                <div class="col-lg-2 col-md-2">
                                            <h4>唱片</h4>
                                            <div class="board-item">
                                                <div class="board-item-block">
                                                    <img src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/150000/131680/12323480X480.jpeg?1521385418">
                                                </div><!-- /play-block -->
                                                <h4 class="max-h4-two-hide">年度愛情鉅獻</h4>
                                                                                                    <h5 class="h5-two-hide">十九兩樂團</h5>
                                                                                                </div><!-- /board-item -->
                                        </div><!-- /col-lg-2 col-md-2 -->
                                                                                <div class="col-lg-2 col-md-2">
                                            <h4>唱片</h4>
                                            <div class="board-item">
                                                <div class="board-item-block">
                                                    <img src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/450000/435553/12005480X480.jpg?1521385407">
                                                </div><!-- /play-block -->
                                                <h4 class="max-h4-two-hide">返校(遊戲原聲帶)</h4>
                                                                                                    <h5 class="h5-two-hide">張衞帆</h5>
                                                                                                </div><!-- /board-item -->
                                        </div><!-- /col-lg-2 col-md-2 -->
                                                                    </div><!-- /row -->
                        </div><!-- /col-lg-8 col-md-8 -->
                    </div><!-- /row -->
                </div><!-- /container -->
            </a><!-- /board-block -->
        </div>
        <div class="white-wrapper">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12">
                <ol class="breadcrumb">
                    <li class="active">
                        <a href="/radio/" class="main-board-pjax">
                            電台                        </a>
                        <span class="glyphicon glyphicon-right"></span>
                    </li>
                </ol><!-- /breadcrumb -->
            </div><!-- /col-lg-12 col-md-12 -->
        </div><!-- /row -->
        <div class="flex-container">
                                <div class="col-lg-2 col-md-2 m-bottom-3">
                        <a class="radio-channel-open post-block radio-block" data-channel-title="悲傷" data-level1-type="emotion_pyaudio" data-level2-type="sad">
                            <h5>悲傷</h5>
                            <img class="post-img" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/30000/562/pix/562180X180.jpg?1521399560">
                            <img class="type-img" src="/public/image/radio/icon_sad.svg">
                            <span class="glyphicon glyphicon-play-c"></span>
                        </a><!-- /post-block -->
                    </div><!-- /col-lg-2 col-md-2 m-bottom-3 -->
                                        <div class="col-lg-2 col-md-2 m-bottom-3">
                        <a class="radio-channel-open post-block radio-block" data-channel-title="充滿能量" data-level1-type="emotion" data-level2-type="powerful">
                            <h5>充滿能量</h5>
                            <img class="post-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/30000/8749/phpkJQxt2180X180.jpg?1521385191">
                            <img class="type-img" src="/public/image/radio/icon_powerful.svg">
                            <span class="glyphicon glyphicon-play-c"></span>
                        </a><!-- /post-block -->
                    </div><!-- /col-lg-2 col-md-2 m-bottom-3 -->
                                        <div class="col-lg-2 col-md-2 m-bottom-3">
                        <a class="radio-channel-open post-block radio-block" data-channel-title="開趴" data-level1-type="emotion" data-level2-type="party">
                            <h5>開趴</h5>
                            <img class="post-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/420000/402586/10789180X180.jpg?1521385367">
                            <img class="type-img" src="/public/image/radio/icon_party.svg">
                            <span class="glyphicon glyphicon-play-c"></span>
                        </a><!-- /post-block -->
                    </div><!-- /col-lg-2 col-md-2 m-bottom-3 -->
                                        <div class="col-lg-2 col-md-2 m-bottom-3">
                        <a class="radio-channel-open post-block radio-block" data-channel-title="快樂" data-level1-type="emotion_pyaudio" data-level2-type="happy">
                            <h5>快樂</h5>
                            <img class="post-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/420000/390980/10271180X180.jpg?1521385352">
                            <img class="type-img" src="/public/image/radio/icon_happy.svg">
                            <span class="glyphicon glyphicon-play-c"></span>
                        </a><!-- /post-block -->
                    </div><!-- /col-lg-2 col-md-2 m-bottom-3 -->
                                        <div class="col-lg-2 col-md-2 m-bottom-3">
                        <a class="radio-channel-open post-block radio-block" data-channel-title="興奮" data-level1-type="emotion_pyaudio" data-level2-type="excited">
                            <h5>興奮</h5>
                            <img class="post-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/420000/391891/10313180X180.jpg?1521385353">
                            <img class="type-img" src="/public/image/radio/icon_excited.svg">
                            <span class="glyphicon glyphicon-play-c"></span>
                        </a><!-- /post-block -->
                    </div><!-- /col-lg-2 col-md-2 m-bottom-3 -->
                                        <div class="col-lg-2 col-md-2 m-bottom-3">
                        <a class="radio-channel-open post-block radio-block" data-channel-title="憤怒" data-level1-type="emotion_pyaudio" data-level2-type="angry">
                            <h5>憤怒</h5>
                            <img class="post-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/60000/57994/php37bn2G180X180.JPG?1521385191">
                            <img class="type-img" src="/public/image/radio/icon_angry.svg">
                            <span class="glyphicon glyphicon-play-c"></span>
                        </a><!-- /post-block -->
                    </div><!-- /col-lg-2 col-md-2 m-bottom-3 -->
                            </div><!-- /flex-container -->
    </div><!-- /container -->
</div><!-- /white-wrapper -->
<div class="gray-light-wrapper">
    <div class="container">
        <div class="row">
            <div class="col-lg-6 col-md-6">
                <ol class="breadcrumb">
                    <li class="active">
                        <a href="/indieview" class="main-board-pjax">
                            樂評                        </a>
                        <span class="glyphicon glyphicon-right"></span>
                    </li>
                </ol><!-- /breadcrumb -->
            </div><!-- /col-lg-6 col-md-6 -->
        </div><!-- /row -->
        <div id="index-article-block" class="flex-container">
            <div class="col-lg-3 col-md-3 m-bottom-3">
    <div class="card-block">
        <div class="card-content card-content-hidden">
            <h4>
                <a href="/indieview/300" class="main-board-pjax" title="Nightcap睡帽樂團 - Room Service">
                    Nightcap睡帽樂團 - Room Service                </a>
            </h4>
            <div class="play-block">
        <a class="play-icon play-button centered" data-type="disc" data-id="14287">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/disc/14287" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/210000/205177/14287180X180.jpg?1521385483" alt="Room Service" title="Room Service">
    </a>
</div>
            <p>
                白淩：年紀大了包袱也多了，沒辦法像以前唱的那麼理直氣壯，但還是要努力保持赤子之心            </p>
        </div>
        <div class="card-info">
            <span class="text-ivred">
                DISC            </span>
        </div>
    </div><!-- /card-block -->
</div><div class="col-lg-3 col-md-3 m-bottom-3">
    <div class="card-block">
        <div class="card-content card-content-hidden">
            <h4>
                <a href="/indieview/299" class="main-board-pjax" title="吳汶芳 - 我來自…">
                    吳汶芳 - 我來自…                </a>
            </h4>
            <div class="play-block">
        <a class="play-icon play-button centered" data-type="disc" data-id="14286">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/disc/14286" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/210000/199814/14286180X180.jpg?1521385483" alt="我來自…" title="我來自…">
    </a>
</div>
            <p>
                寫歌階段因為迷戀上海洋，有製作人推薦我愛海人士必看電影，盧貝松的《碧海藍天》，看完除了被配樂震懾到，也因此寫了兩個版本的〈不要來找我〉，收錄在專輯裡，一個是“成全遼闊” 版寫給動物的，一個是“放手解脫”版寫人和人的情感，這兩種情感正是電影裡的主軸，也是我第一次透過非自身經驗寫出來的歌，製作過程就希望能有多點海洋的元素或是這部電影配樂的啟發，所以分別配上了小號和 fretless bass 都是電影原聲帶裡不可缺的樂器音色。

            </p>
        </div>
        <div class="card-info">
            <span class="text-ivred">
                DISC            </span>
        </div>
    </div><!-- /card-block -->
</div><div class="col-lg-3 col-md-3 m-bottom-3">
    <div class="card-block">
        <div class="card-content card-content-hidden">
            <h4>
                <a href="/indieview/298" class="main-board-pjax" title="閃靈 - 電影【衝組】原聲帶：失落的令旗">
                    閃靈 - 電影【衝組】原聲帶：失落的令旗                </a>
            </h4>
            <div class="play-block">
        <a class="play-icon play-button centered" data-type="disc" data-id="14052">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/disc/14052" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/30000/10882/14052180X180.jpg?1521385476" alt="電影【衝組】原聲帶：失落的令旗" title="電影【衝組】原聲帶：失落的令旗">
    </a>
</div>
            <p>
                Freddy：閃靈過去的專輯都充滿故事性，但流程是從音樂的創作來去建構出每一首歌的畫面感。這次寫原聲帶的流程是相反的，從電影的畫面去創作適合的音樂。            </p>
        </div>
        <div class="card-info">
            <span class="text-ivred">
                DISC            </span>
        </div>
    </div><!-- /card-block -->
</div><div class="col-lg-3 col-md-3 m-bottom-3">
    <div class="card-block">
        <div class="card-content card-content-hidden">
            <h4>
                <a href="/indieview/297" class="main-board-pjax" title="程璧 - 步履不停">
                    程璧 - 步履不停                </a>
            </h4>
            <div class="play-block">
        <a class="play-icon play-button centered" data-type="disc" data-id="14020">
        <span class="glyphicon glyphicon-play-c"></span>
    </a>
        <a href="/disc/14020" class="main-board-pjax">
        <img class="play-img" src="https://deqn8ytzomqhz.cloudfront.net/indievox_music/mp3/420000/417810/14020180X180.jpg?1521385474" alt="步履不停" title="步履不停">
    </a>
</div>
            <p>
                此次專輯由知名製作人鈴木惣一朗領軍，集結優秀樂手全程於東京錄製、混音，在時而簡樸隆重，時而如細緻華衣的編曲中，形塑出不同以往的成熟樣貌。而程璧在清澈見長的歌聲下，更加展露嗓音知性的醇美，也大膽嘗試不同音域詮釋作品，活化而豐富了歌的生命。            </p>
        </div>
        <div class="card-info">
            <span class="text-ivred">
                DISC            </span>
        </div>
    </div><!-- /card-block -->
</div>        </div>
    </div><!-- /container -->
</div><!-- /gray-light-wrapper -->
<div class="gray-light-wrapper">
    <div class="container">
        <div class="row">
            <div class="col-lg-6 col-md-6">
                <ol class="breadcrumb">
                    <li class="active">
                        <a href="/news/category/25" class="main-board-pjax">
                            公告                        </a>
                        <span class="glyphicon glyphicon-right"></span>
                    </li>
                </ol><!-- /breadcrumb -->
            </div><!-- /col-lg-6 col-md-6 -->
        </div><!-- /row -->
        <div id="index-article-block" class="flex-container">
            <div class="col-lg-3 col-md-3 m-bottom-3">
    <div class="card-block">
        <div class="card-content card-content-hidden">
            <h4>
                <a href="/news/1933" class="main-board-pjax" title="【公告】春節連假期間客服暫停服務公告">
                    【公告】春節連假期間客服暫停服務公告                </a>
            </h4>
                        <a href="/news/1933" class="main-board-pjax" title="【公告】春節連假期間客服暫停服務公告">
                <img class="card-img" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/30000/523/article/1518590250.jpg">
            </a>
                        <p>
                適逢春節連假，本公司將依人事行政局所公告辦公行事曆，於農曆除夕及春節假期期間暫停電話客服，若仍於連假期間有任何問題，可先來信至 iNDIEVOX 客服信箱 support@indievox.com 詢問，待春節假期結束將由客服人員於平日客服時間內盡快為您回覆。
客服電話暫停服務期間：107 年 2 月 15 日 (四) 至 107 年 2 月 20 日 (二)，共計六日。
本公司將於 2 月 21 日恢復客服電話服務，連假期間造成不便之處，敬請見諒。 
祝福各位新春愉快，狗年大吉！
            </p>
        </div>
        <div class="card-info">
        	<span class="pull-right text-muted">
                2018/02/14            </span>
        </div>
    </div><!-- /card-block -->
</div><div class="col-lg-3 col-md-3 m-bottom-3">
    <div class="card-block">
        <div class="card-content card-content-hidden">
            <h4>
                <a href="/news/1932" class="main-board-pjax" title="【公告】12/09 (六) MK Oriental 東方猴樂團環遊世界笑哈哈 節目取消退票事宜">
                    【公告】12/09 (六) MK Oriental 東方猴樂團環遊世界笑哈哈 節目取消退票事宜                </a>
            </h4>
                        <p>
                （以下轉發主辦單位公告）
原訂​於​ 2017/​12​/​9​(六) 19:​30​ 台中國家歌劇院中劇場​舉辦​之環遊世界笑哈哈節目，
因演出者健康因素取消演出，已購買票券之觀眾​請​於即日起至 2017/​12​/​20​ (​三​) 前辦理全額退票手續，
造成不便敬請見諒。
 
【退票方式】
 


​12​/20​(三​)前將票券以掛號方式（郵戳為憑），檢附以下資料寄至
「10560 台北市松山區光復北路 11 巷 35 號 11 樓 一定發股份有限公司 iNDIEVOX 收」

  需檢附以下資料：1.需退票的實體票券2.申請人匯款帳戶存摺封面影本，請註明所屬分行3.聯絡人4.聯絡電話5.聯絡人地址
6. 請在信封上註明：​1209 ​活動退票 本場次將全額退票，退票金額包含：票面金額＋取票手續費（如有支付）＋寄件郵資。iNDIEVOX 將於收到退票後，將安排於2018年​1月20日前（遇例假日順延）匯款至指定帳戶。
若有其他退票相關問題，請於週一至週五，下午 13:00 ~ 下午 19:00 致電 02-2748-9758 或 email 至 support@indievox.com 詢問。            </p>
        </div>
        <div class="card-info">
        	<span class="pull-right text-muted">
                2017/12/05            </span>
        </div>
    </div><!-- /card-block -->
</div><div class="col-lg-3 col-md-3 m-bottom-3">
    <div class="card-block">
        <div class="card-content card-content-hidden">
            <h4>
                <a href="/news/1931" class="main-board-pjax" title="【公告】世外桃源〔H〕2017 新專輯巡迴演唱會-台中場 演出取消退票事宜">
                    【公告】世外桃源〔H〕2017 新專輯巡迴演唱會-台中場 演出取消退票事宜                </a>
            </h4>
                        <p>
                 
2017/10/27 （五）晚間 20：00 舉辦之世外桃源〔H〕2017 新專輯巡迴演唱會-台中場，由於世外桃源團員們的行程異動，10/27 世外桃源 "H" 新專輯巡迴演唱會之台中場次確定取消。於即日起至 2017/11/1(三) 前，以 iNDIEVOX 售票系統收到為主，完成辦理全額退票手續。【郵寄退票方式】
請於 11/1 (三) 前將票券以掛號方式（郵戳為憑），檢附以下資料寄至 「10560 台北市松山區光復北路 11 巷 35 號 11 樓 一定發股份有限公司 iNDIEVOX 收」 需檢附以下資料： 1.需退票的實體票券 2.申請人匯款帳戶存摺封面影本，請註明所屬分行 3.聯絡人 4.聯絡電話5.聯絡人地址6.請在信封上註明： Legacy 台中 1027 活動退票  本場次將全額退票，退票金額包含：票面金額＋取票手續費（如有支付）＋寄件郵資。  iNDIEVOX 將於收到退票後，將安排於 11 月 20 日前（遇例假日順延）匯款至指定帳戶。若有其他退票相關問題，請於週一至週五，下午 13:00 ~ 下午 19:00 致電 02-2748-9758 或 email 至 support@indievox.com 詢問。造成您的不便，敬請見諒！
Legacy Taichung 音樂展演空間 敬上            </p>
        </div>
        <div class="card-info">
        	<span class="pull-right text-muted">
                2017/10/17            </span>
        </div>
    </div><!-- /card-block -->
</div><div class="col-lg-3 col-md-3 m-bottom-3">
    <div class="card-block">
        <div class="card-content card-content-hidden">
            <h4>
                <a href="/news/1930" class="main-board-pjax" title="【公告】雙十連假期間客服暫停服務公告">
                    【公告】雙十連假期間客服暫停服務公告                </a>
            </h4>
                        <p>
                 
適逢雙十連假，本公司將於此期間暫停電話客服，若仍於連假期間有任何問題，可先來信至iNDIEVOX 客服信箱 support@indievox.com 詢問，待假期結束將由客服人員於平日客服時間內盡快為您回覆。
客服電話暫停服務期間：106 年10 月 7 日 (六) 至 106 年 10 月 10 日 (二)，共計四日。
本公司將於 10 月 11 日 (三) 恢復客服電話服務，連假期間造成不便之處，敬請見諒。 
iNDIEVOX 祝福各位連假愉快！            </p>
        </div>
        <div class="card-info">
        	<span class="pull-right text-muted">
                2017/10/03            </span>
        </div>
    </div><!-- /card-block -->
</div>        </div>
    </div><!-- /container -->
</div><!-- /gray-light-wrapper -->
<div class="gray-light-wrapper">
    <div class="container">
        <div class="row">
            <div class="col-lg-6 col-md-6">
                <ol class="breadcrumb">
                    <li class="active">
                        <a href="/news/category/blow" class="main-board-pjax">
                            吹音樂 <!--&amp; iNDIEVIEW-->
                        </a>
                        <span class="glyphicon glyphicon-right"></span>
                    </li>
                </ol><!-- /breadcrumb -->
            </div><!-- /col-lg-6 col-md-6 -->
        </div><!-- /row -->
        <div id="index-article-block" class="flex-container">
            <div class="col-lg-3 col-md-3 m-bottom-3">
    <div class="card-block">
        <div class="card-content card-content-hidden">
            <h4>
                <a href="https://blow.streetvoice.com/38964-%e7%9c%be%e8%81%b2%e5%8c%af%e8%81%9a%e7%9a%84%e5%9c%b0%e4%b8%8b%e5%ae%a4%e5%92%96%e5%95%a1%e5%bb%b3%ef%bc%9a%e7%8e%ab%e7%91%b0%e7%9a%84-basement-cafe/" class="main-board-pjax" target="_blank" title="眾聲匯聚的地下室咖啡廳：玫瑰的 Basement Cafe">
                    眾聲匯聚的地下室咖啡廳：玫瑰的 Basement Cafe                </a>
            </h4>
                        <a href="https://blow.streetvoice.com/38964-%e7%9c%be%e8%81%b2%e5%8c%af%e8%81%9a%e7%9a%84%e5%9c%b0%e4%b8%8b%e5%ae%a4%e5%92%96%e5%95%a1%e5%bb%b3%ef%bc%9a%e7%8e%ab%e7%91%b0%e7%9a%84-basement-cafe/" class="main-board-pjax" target="_blank" title="眾聲匯聚的地下室咖啡廳：玫瑰的 Basement Cafe">
                <img class="card-img" src="https://blow.streetvoice.com/wp-content/uploads/2018/03/29186441_2148852775130828_5385024712915025920_o.jpg">
            </a>
                        <p>
                走下光復南路 420 巷 10 號的地下室，溫暖的鎢絲燈照亮了壅擠的空間，3/2 這天下午的 Basement Cafe 十分熱鬧。
定期於週末一連二日舉辦的「Back to Black 黑膠跳蚤市集」來到第七回，本屆邀來十組攤商，而正在吧台旁的主理人玫瑰（Rose）正準備著客席的餐飲，他是 Trash 樂團的前貝斯手，2015 年暫放音樂人身份，潛心經營屬於音樂與咖啡酒食的空間「Basement Cafe」，用自己的方式為台灣的音樂和演出場景盡一份心力，去年年中自「行者」樓下搬到光復南路的現址，對於「音樂 x 空間」的理想也一起遷居至此。

咖啡、酒食結合黑膠、藝術並不算稀奇，但 Basement Cafe 是將店內一部分作為唱片行「夢可你安黑膠館」，與長期共享空間的夥伴張哥一同打理，兩者並非「附屬」關係，力求讓音樂與餐點在此平起平坐。
這天張哥忙進忙出，招呼來挖寶的客人與熟識的攤主、達人，協助找片、交貨，玫瑰則鎮守吧台出餐，並擔任起市集導覽大使，介紹 Basement Cafe 的價值與意義。
&amp;nbsp;

披著分享會外皮的黑膠市集
每季定期舉辦的黑膠市集反應都相當熱絡，玫瑰說，市集攤主由「素人蒐藏家」與「職業賣家」二種身份人選組成，規模有別，彼此搜羅的內容更不一樣。互動與意外能讓市集現場增色不少，攤位彼此不只相互競爭，而是能產生猶如同好般的第二層交集，像一場對外公開的交流會。
在黑膠市集尤其重要的是，賣家都必須透過口傳、講述，來介紹這些音樂。玫瑰說：「我覺得人與人的分享是在黑膠市集中很重要的一環。現在介紹音樂，或是在網路上能買到的，是已經從 Youtube、Spotify 聽過的看過的，不會找到更多不同的內容；甚至因為賣家自己對於這張專輯的了解，他自己的心得感想、生命啟發與影響，與你分享⋯⋯這些就是沒辦法透過網路與數位感受到的。」
如他所言，當天現場除了飲食餐具碰撞的聲響，就是討論音樂的人聲：自唱片、出版年份、藝人的 side project、某一年的演唱會⋯⋯。吧台前摩肩擦踵，在攤位與唱片櫃前駐足、交談，即使是在 Livehouse 或第一手的音樂發生地——練團室，都很少能見到如此大量的音樂內容討論，音量甚至蓋過我跟玫瑰的談話。


這天市集攤位有豐富的西洋流行音樂、日本黑膠、黑人音樂、華語流行與各種特別的曲風，甚至還有「膠換小櫃子」讓來賓彼此交換蒐藏。攤主與攤主之間忘情交流，一旁挑選唱片的客人不覺得被冷落，湊著耳朵聽得出神；平日來店內消費的食客，對今天的特別活動感到驚喜，不時問著桌上的擺放的卡帶都是些什麼音樂，更說：「怎麼現在還有人出卡帶？」。
當天有幾組小家庭客人帶著小孩光顧，小巧的雙眼打量著場內比臉還大的唱片，對上一世代以類比方式播送音樂的過程感到新奇。店內設置的黑膠唱機，成為市集中提供檢驗唱片品質的服務站，孩子們就一直待在 DJ 台旁，等著試聽片從封套中取出，目不轉睛地盯著唱針與唱片接觸的瞬間，膠片被摩擦後出現的聲音吸引著。
小小的空間試聽音樂風格天差地遠，前一秒 Alpha Blondy 的〈I Wish You Were Here〉，下一秒是 Run-DMC，是分享音樂，也像客人們暗自炫耀著自己不凡的品味。
新世代音樂主題餐廳：讓不經意地體驗、傳承感動
座落於住商混合區的 Basement Cafe 只營業到午夜 12 點，盡量不影響到居住安寧，甚至夜間也會特別選擇住戶們年代的老歌，稍微大聲也鮮少有人反對，敦親睦鄰的結果是常客多是附近鄰居，來這裡聽歌、放鬆。
玫瑰說，現在的大型酒吧、夜店不如過去流行，小而精緻的酒吧都往光復南路移動，顧客也希望能找到較為精緻、不同的體驗，像是結合策展、演藝、藝術的複合空間。
培養「對實體音樂的熱情」必須由日常做起，寄情於音樂的玫瑰還有許多推廣想法，像「音樂清明節」紀念不在人世的巨星，也邀請許多音樂圈的好友充當 DJ 放歌。除了常駐的張哥之外，也找過盪在空中的賴Q、勞動服務的 Fish，更與 DJ 組織 Starck &amp;amp; Co. 合作過連續四週的開幕活動。他期待有天能讓「非典型 DJ」的素人願意上台，在 Basement Cafe 無須高超的接歌技巧，只要你願意分享自己的音樂。


「我心裡面喜歡呈現的策展樣子，是融合在店家裡的。我現在店面其實也有在做展覽，但不是告訴你說『這裏有個展』。我身邊很多朋友的作品都放在店內，讓人不經意地看到。我會找張哥提供音樂、唱片空間也是，目的是讓來客不經意地享受到這件事情。」
玫瑰解釋：「會結合唱片行的原因是因為，比較少以店的名義去做音樂推廣。通常都是我開一家酒吧，可能請 DJ 來放，不然就是重複播放一些歌單。我覺得音樂主題餐廳在台灣已經沒落一陣子，現在也很少看到其他人在做。當然還是有，相對還是比較少，咖啡店這些空間能吸引到的人不同，我們就想用體驗的方式把我們想傳達的價值放在裡面，讓大家不知不覺地碰到。」
「之前看到逆瓣膜發黑膠，在 THT唱片舉辦搶聽會，我就覺得很棒，希望之後我們也可以這樣做，提供台灣樂團一處能夠分享、介紹你自己音樂的場地。」玫瑰說。
同時，他也正實驗如何在酒食文藝空間中，將音樂視為獨立服務項目，嘗試扭轉習以為常對音樂、演出免費的認知，告訴來客「享受音樂」與「食用餐點」一樣重要，令人意外地實施至今沒有太多反彈。
玫瑰說，現在有很多年輕人、學生來店，現階段可能不會在音樂上特別消費，但他覺得這是扎根，是一種佈局：「當三、四年過後，或許會因為這些經歷、體驗與過程，在年輕一輩的心中有辦法發酵。」

Back to Black 黑膠市集 #8 世界唱片行日
日期：2018.04.21（六）- 2018.04.22（日）
時間：14:00 至 20:00
地點：Basement Cafe（台北市光復南路420巷10號 b1 / 捷運國父紀念館站）
活動資訊：https://www.facebook.com/events/402958973479511/?event_time_id=402958980146177
            </p>
        </div>
        <div class="card-info">
            <span class="pull-right text-muted">
                2018/03/14            </span>
        </div>
    </div><!-- /card-block -->
</div><div class="col-lg-3 col-md-3 m-bottom-3">
    <div class="card-block">
        <div class="card-content card-content-hidden">
            <h4>
                <a href="https://blow.streetvoice.com/38749-%e3%80%90%e5%b0%88%e8%a8%aa%e3%80%91%e8%a1%9d%e7%aa%81%e5%b0%b1%e6%98%af%e6%88%91%e5%80%91%e7%9a%84%e5%92%8c%e8%ab%a7%ef%bc%9a%e7%b4%85%e6%a8%82%e5%9c%98/" class="main-board-pjax" target="_blank" title="【專訪】衝突就是我們的和諧：紅樂團">
                    【專訪】衝突就是我們的和諧：紅樂團                </a>
            </h4>
                        <a href="https://blow.streetvoice.com/38749-%e3%80%90%e5%b0%88%e8%a8%aa%e3%80%91%e8%a1%9d%e7%aa%81%e5%b0%b1%e6%98%af%e6%88%91%e5%80%91%e7%9a%84%e5%92%8c%e8%ab%a7%ef%bc%9a%e7%b4%85%e6%a8%82%e5%9c%98/" class="main-board-pjax" target="_blank" title="【專訪】衝突就是我們的和諧：紅樂團">
                <img class="card-img" src="https://blow.streetvoice.com/wp-content/uploads/2018/02/20180301-專訪-April-Red-紅.png">
            </a>
                        <p>
                April Red 在去年底，繳出了一張用五年時光淬鍊的大碟《你的世界渲染了我 》。發片之後，他們沒有什麼大動作，反而像是呼應這個名稱似的，讓音樂緩緩地擴散、暈開，直到今年四月，他們即將回到主場台北，舉行一場融合視覺與聽覺，充滿感官饗宴的專場演出。

連日寒流席捲，外頭陰雨綿綿，April red 兩位成員：主唱少詩、DJ Code 特別從林口前來受訪。走進會議室，兩人脫下厚重的大衣，少詩身穿一襲黑色雪紡紗連身裙，輕飄飄的，像她說話的方式，和唱歌的聲音。
異材質的銀色緞面內裡，突顯出的花朵圖騰，像舞台上的她，樂響如風，她沉醉得張開雙臂，隨之舞動，以花朵盛開的姿態。
一旁的 Code 穿著純白的毛衣，相對俐落，可仔細一看，那白衣上頭壓印著凹凸的方形圖案，整齊如電子音樂規律精準的節奏，更像是手指鼓上的按鍵。
黑與白、女與男、視覺與音樂、感性與理性，兩人像是互補的鏡子，流竄在電子聲響裡的，是優雅靜謐的古典詩意，衝突就是他們的和諧。

圖像思考的音樂
少詩熱愛藝術、音樂，小學參加過合唱團，包辦教室的佈告欄、海報設計；國中學起聲樂，後續一路讀到服裝設計系。「我覺得我們的音樂可以用視覺的想像去呈現。」在少詩眼裡，紅色充滿無限的想像空間，可以很溫暖、浪漫，同時又極端、衝突。於是把團名取作「紅樂團」，後來因為受邀參加海外音樂祭，撞名美國金屬樂團「RED」，便在前面加了個 April。四月，那是她出生的月份。

從小學習藝術的經驗，使得少詩的感官特別敏銳，聽進耳裡的樂響，色彩斑斕而富有溫度。音樂創作的想像，也全由視覺延伸而來，像在創作〈渴望〉時，她想像一個人如同海浪般，充滿強大的力量，而且沒有束縛。後來編曲也加了海浪聲，轉化最初的發想。
她說，「任何一個創作其實都是共通的，音樂曲風也可以延伸到視覺上。比如說電子音樂有 minimal，它是極簡、實驗的感覺。視覺上，我就會很直接想到簡單的線條、圓形或幾何圖形。」
「詩」這項命題，也命中注定般，鑲進了她的名字。空靈飄渺的聲線、充滿畫面的歌詞，到音樂氛圍的鋪陳，April red 的作品饒富東方特有的詩意，從〈雪花〉到〈我不知道風是在哪一個方向吹〉，更兩度用了徐志摩的詩作入歌。

電音才是心之所向
若說少詩是團內感性的代表，Code 就是天秤的另一端。那些經過縝密安排，精緻俐落的電子節拍，必須花費大量時間、心力編輯調整。專輯收錄的〈橄欖樹〉，就是他的一枝獨秀，有別於 EP 版本著重演唱的感覺，他重新取樣人聲、打散原來的編曲，用不一樣的邏輯做出新的旋律線。

Code 出身音樂世家，外曾祖父是大學的音樂教授，每天輪流教一位孫子拉小提琴，古典音樂的洗禮，持續到國小二年級，在他小小年紀印上了刻痕。到了 16 歲，舅舅找他組團，把他帶去學打鼓，開啟他寬廣的聆聽視野，從流行聽到搖滾，最後在電子音樂找到心之所向。
「那時候電子音樂、DJ 開始風行，我就很好奇，為什麼 DJ 播的音樂都不會斷掉？然後就開始去模仿，買 CD 回家用卡帶機接，憑著聽到的印象來接歌。」自製 mixtape 的過程中，他玩出了興趣，退伍後，買了器材埋頭深耕，走上 DJ 之路。期間，他曾進錄音室工作，當了 8 年錄音師，也是在那裡，他第一次聽到少詩的聲音。

April red 的隱藏版團員：蔡政勳
當年，Code 在錄音室聽到少詩唱的廣告 demo，他感覺這個聲音清新脫俗，高音空靈，中音又很溫暖，便邀她在自己的創作專輯《江水》獻聲，兩人初次合作的〈雪花〉，後來也收錄在樂團首張同名 EP。

促使 April red 成軍的關鍵人物，是原本毛遂自薦要當鍵盤手的好友：蔡政勳。「那時候我們就拿〈雪花〉去給他聽，聽一聽他就說：『你們可以組團啊。』就慫恿我們。」沒想到，後來團組好了，第一個團員卻因為孩子剛出生而缺席。
因緣際會下，來自比利時的胡月（Pierre Hujoel）曾一度頂替鍵盤手一職，後來為了讓作品的自由度、機動性更高，樂團再度回歸兩人編制，也不再侷限於東方元素，而眼界放到全世界。在新專輯裡，他們嘗試尋找世界各個角落的傳統樂器，最後找到北海道、俄羅斯、以色列、法國的樂手合作。蔡政勳也終於實現他當鍵盤手的承諾，演奏了〈雲煙〉（鋼琴版）、〈你的世界渲染了我〉。
困難重重合作路
April red 成軍以來，足跡遍及英國、美國、加拿大、俄羅斯、荷蘭、中國，走訪世界各國，開闊了他們的生活經驗與視野，也刺激他們創作。中國巡迴到了重慶，他們把城市快速開發的衝突寫成了〈紅色城市〉；在 Glastonbury 的經驗，更靈感湧現，當場寫下了〈Dreamland〉。
這樣的經驗也促使他們廣邀各地樂手合作，然而這個決定，卻讓製作過程變成一條漫漫長路……。
一開始聯絡以色列的音樂人，從 Facebook 到電子郵件，全遭對方以讀不回，讓他們一度想找別人合作，但是 Code 仍不肯妥協，加對方臉書好友後，主動傳了音檔過去，終於有了回覆。

和俄羅斯樂手接洽的過程，同樣困難重重，各種聯絡方式毫無下文，直到 Code 發現俄羅斯有他們慣用的社群軟體，下載了 app 使用，才終於取得聯繫。「我們對自己的音樂滿有自信的，想說音樂丟過去，他們應該會 ok，但問題是你有沒有真正聯絡到他。」
Code 的堅持，讓這張專輯能克服重重的困難。少詩說，「〈你的世界渲染了我〉有一部分是在寫他（Code），因為他在音樂這塊領域上，非常堅持，也很努力，我覺得有感染到我。」
其實到了最後，是 April red 用自己的音樂，渲染了世界各個角落的樂手們。

攝影／Yuming
&amp;nbsp;
April Red 紅 你的世界渲染了我 紅白電子派對
日期：2018.4.13 (五)
時間：20:00 入場 20:30 開演
地點：永豐 Legacy Taipei 音樂展演空間（台北市八德路一段 1 號 華山中五館）
售票連結：https://www.indievox.com/legacy/event-post/20636
            </p>
        </div>
        <div class="card-info">
            <span class="pull-right text-muted">
                2018/03/09            </span>
        </div>
    </div><!-- /card-block -->
</div><div class="col-lg-3 col-md-3 m-bottom-3">
    <div class="card-block">
        <div class="card-content card-content-hidden">
            <h4>
                <a href="https://blow.streetvoice.com/38784-%e5%90%b8%e5%bc%95toyota%e5%86%a0%e5%90%8d%e5%a4%a7%e6%b8%af%e9%96%8b%e5%94%b1%e5%a6%82%e4%bd%95%e8%88%87%e5%93%81%e7%89%8c%e8%b4%8a%e5%8a%a9%e5%95%86%e5%90%88%e4%bd%9c%ef%bc%9f/" class="main-board-pjax" target="_blank" title="吸引TOYOTA冠名…大港開唱如何與品牌贊助商合作？">
                    吸引TOYOTA冠名…大港開唱如何與品牌贊助商合作？                </a>
            </h4>
                        <a href="https://blow.streetvoice.com/38784-%e5%90%b8%e5%bc%95toyota%e5%86%a0%e5%90%8d%e5%a4%a7%e6%b8%af%e9%96%8b%e5%94%b1%e5%a6%82%e4%bd%95%e8%88%87%e5%93%81%e7%89%8c%e8%b4%8a%e5%8a%a9%e5%95%86%e5%90%88%e4%bd%9c%ef%bc%9f/" class="main-board-pjax" target="_blank" title="吸引TOYOTA冠名…大港開唱如何與品牌贊助商合作？">
                <img class="card-img" src="https://blow.streetvoice.com/wp-content/uploads/2018/03/image1.png">
            </a>
                        <p>
                2017 年 11 月 27 日，大港開唱在粉絲專頁上貼出大人與小孩攜手望海的背影。附圖文字回顧大港歷史，並對外公告新夥伴 TOYOTA 的加入。
這不僅第十屆「大港開唱 x TOYOTA」冠名合作的第一波預告，也是大港開唱首度讓品牌冠名贊助到這樣的高度。
負責牽起這次合作機會的大港成員俊凱說：過去與大港團隊討論贊助規格時，從未有「活動冠名」的選項；頂多開放「舞台冠名」而已。今年會嘗試踏出這一步，源於 TOYOTA 釋出許多空間給大港操作，且大港也認同對方的品牌。
車與音樂祭。雙方謹慎的合作，讓兩邊的品牌得以融合。大港開唱在音樂節與贊助商的扣連之間，試圖開啟新的可能。

俊凱是在 2015 年，第七屆大港開唱復辦時加入的，平時較為外界所知的身份是小男孩樂隊的鼓手。可在樂手身份之外，口齒伶俐、愛開玩笑的他，過去曾是《自由時報》的廣告業務。
所有贊助企業在他口中都是「客戶」。俊凱會加入大港，正是因為在報社期間，曾協助野台開唱與他的客戶們連線。離職後自己創業，自然延續這項獨特的音樂節業務。
他笑說自己比較商業、世俗，因此適合作為大港與贊助客戶之間的協調者，平衡兩方的看法：「我們知道怎樣才能做到客戶生意，所以客戶有些要求久了會知道，這可能行得通，這個可能客戶就不會要。」
談到 2015 年，第一次幫大港開唱拉贊助的狀況，俊凱斬釘截鐵地說道：「對一些客戶來說，大港不是一個陌生的音樂祭。」策展團隊不僅有舉辦野台開唱的背景，本身也有六屆的歷史。然而，客戶即使聽過大港之名，卻未必知道怎麼跟「音樂節」合作。

不同客戶有不同的甜蜜點要照顧。有些客戶覺得，只要活動跟音樂有關，跟年輕人有關就值得合作。有些完全相反，把活動的優勢說破了嘴也不會來。
換個立場想，音樂節也有自己的性格原則，像大港開唱十分愛惜品牌，重視樂迷反應，便不可能任由贊助商左右。這時候，一個熟悉雙方思維，且值得信任的業務中間人就很重要。
俊凱以自己和客戶長年聯繫的信任做引子，同時調整大港成員的思維（行政組的 Anita 就笑說，是把大家心中世俗的那面拉出來）。親身參與四屆下來，為大港累積了幾位穩定的贊助商如：虎航、The North Face、雪山啤酒、城市商旅⋯⋯等。
資源交換的過程，為了平衡彼此的需求得持續溝通。以虎航為例。時常邀請日本藝人演出的大港開唱，在機票支出上透過虎航的贊助，可以交換掉一些開銷。然而在執行面上仍須顧到細節。大港節目組的宗翰解釋，國外樂團常常有許多器材要帶來，和虎航合作上，就得花時間在虎航與藝人之間溝通機位與行李限重。
合作的三年來，虎航名氣漸增，機位越來越難訂，仍願意和大港合作是挺有情義的。俊凱表示，虎航對外被視作廉價航空，一般機票得額外付費托運，但「虎航在跟大港合作的時候，就把它當作是豪華航空對我們。該給的都有給到足。」
雙向幫助，彼此尊重才有繼續合作的可能。音樂節成長之餘，贊助夥伴若獲得好評，音樂節團隊自然會感到與有榮焉。
大港在 2016 年，曾和佐丹奴合作完成現場工作人員的工作服，去年開始則改與 The North Face 合作。在第十屆大港的現場，他們預計會贊助 800 件工作服，背面印妥「STAFF 工作的音樂祭」，正面印上 The North Face 的 logo。
與服飾品牌合作的自然曝光，是鑑於國外音樂節而來的靈感。工作人員穿得開心，樂迷看得舒服。俊凱說，他們這麼一試之後：「真的有人就問說，這個（工作服）可不可以買？」

今年大港的重點贊助商，自然是 TOYOTA。當前者的橘色渡輪符號，與豐田汽車的三橢圓標誌並立在一塊兒時，總給人海陸交會、台日友好的島國想像。
為了這次的活動冠名，大港做出了不少嘗試。譬如宣傳短片，他們將大港的「人生」招牌與 TOYOTA 汽車結合成一體的概念：十年前你駕著「人生的第一部車」到大港；十年後你駕著「人生的車」再度迴游。
在那支一分鐘的宣傳短片中，他們保留了大港樂迷認識的熟悉身影，演員卡司包括閃靈團員以及濁水溪公社的小柯；背景還搭著濁團的〈晚安台灣〉，銅管搖滾熱熱鬧鬧的。影片釋出之後，樂迷零負評，TOYOTA 也正面接受。
深度的合作過程亦有驚喜。在和 TOYOTA 員工聯繫後，他們發現裡面的員工居然是雪莉樂樂團的貝斯手；他們的作品還曾與八十八顆芭樂籽、蘇打綠一同收錄到合輯《少年ㄞ國 2》中。
Anita 說：「本來以為他們只是大港的樂迷，後來談才知道說，他們公司裡面有很多人來參加大港，很支持大港。」大港在去年 12 月，把這個發現寫成短篇訪問分享，俊凱認為這篇貼文的意義，烘托出一個企業集團裡的人味：「它（TOYOTA）是個品牌沒有錯，但裡面還是很多人組成的，裡面的人很多可能也是音樂愛好者。」

今年的大港現場將會有 TOYOTA 贊助的「豐田祭」舞台，由 DJ Mr. Skin 把主理的「國語作業簿」及「下港體制」兩大企劃帶入。舞台消息公布後，樂迷反應也極為良好。
總結這幾年聯繫音樂節與品牌贊助的經驗，俊凱認為，客戶們提供贊助後，在意的回收未必是產品的銷售數字。現場的人氣、熱情的氣氛、觀眾的樣貌與互動，可能才是重點。
對於觀望「贊助音樂節」一舉的品牌，他釋出邀請的善意，認為大家未必要直接談合作，可以先來活動現場看看。對於有意獲得贊助的音樂節，他則強調主辦單位要有長期合作的考量，穩定經營才能給贊助商信心。
只想做一次生意是行不通的。單一音樂節若消耗贊助單位的信心，受害的會是整個策展環境。俊凱認為大港開唱是很愛惜自己品牌的音樂祭：「它很重視各個環節的人的感受，樂迷的感受、贊助商的感受、高雄市政府的感受、還有其他的 partners，都會想要面面俱到。」
面對多方需求的重視，不輕易釋出活動冠名的價值。或許是大港能在這幾年培養出上述穩定合作的品牌夥伴，為彼此共同加分的主要原因吧？
            </p>
        </div>
        <div class="card-info">
            <span class="pull-right text-muted">
                2018/03/02            </span>
        </div>
    </div><!-- /card-block -->
</div><div class="col-lg-3 col-md-3 m-bottom-3">
    <div class="card-block">
        <div class="card-content card-content-hidden">
            <h4>
                <a href="https://blow.streetvoice.com/38703-%e8%88%87%e7%9b%a7%e5%be%8b%e9%8a%98%e8%81%8a%e8%81%8a%e9%82%a3%e5%bc%b5%e3%80%8c%e9%81%b2%e4%be%86%e3%80%8d%e7%9a%84%e3%80%8a%e5%a4%a9%e9%bb%91%e8%ab%8b%e9%96%89%e7%9c%bc%e3%80%8b%e5%8e%9f%e8%81%b2/" class="main-board-pjax" target="_blank" title="與盧律銘聊聊那張「遲來」的《天黑請閉眼》原聲帶">
                    與盧律銘聊聊那張「遲來」的《天黑請閉眼》原聲帶                </a>
            </h4>
                        <a href="https://blow.streetvoice.com/38703-%e8%88%87%e7%9b%a7%e5%be%8b%e9%8a%98%e8%81%8a%e8%81%8a%e9%82%a3%e5%bc%b5%e3%80%8c%e9%81%b2%e4%be%86%e3%80%8d%e7%9a%84%e3%80%8a%e5%a4%a9%e9%bb%91%e8%ab%8b%e9%96%89%e7%9c%bc%e3%80%8b%e5%8e%9f%e8%81%b2/" class="main-board-pjax" target="_blank" title="與盧律銘聊聊那張「遲來」的《天黑請閉眼》原聲帶">
                <img class="card-img" src="https://blow.streetvoice.com/wp-content/uploads/2018/02/MG_9781.jpg">
            </a>
                        <p>
                盧律銘改了髮型，二月下旬，他預計前往柏林影展為參與配樂的新片《小美》做宣傳。離台之前與我相約會面，談到這支黃榮昇導演的首部長片時，他眼睛一亮，不斷讚許這部片有多麼酷，敘事手法有多特別⋯⋯我差點忘記這次約訪的重點，是要談他拿到金鐘獎音效獎的劇集《天黑請閉眼》。

離敲響金鐘那晚已間隔一季，離劇集完整播出則快過了一年。《天黑請閉眼》的配樂作品這才正式發行，總顯得有些太遲。一經詢問才知道，原來，他當初接到這件配樂案時，並未提早與製作方討論原聲帶發行這塊兒。劇集的商品預算最後放到插畫上，盧律銘遂自己投文化部的影視原聲帶補助，好取得發行資金。
為了等申請通過的梯次公布，發行時程延宕著。拿下金鐘獎戲劇類最大獎的熱潮已過去，他還是堅持要把原聲帶做出來，甚至不惜下重本。
《天黑請閉眼》實體 CD 版由長期合作的盧翊軒設計。精緻的黑色壓克力切割，手工黏貼，成本若加上製作誤差的報銷品，一張恐接近台幣 300 元。限量張數賣完，是不可能賺什麼錢的。以獲利邏輯來說，他簡直瘋了！
瘋了的本地配樂創作者不只他一人，從去年李欣芸的《心情電影院》到王希文的《健忘村》，實體美術皆宛若精品。可當你看出他們對自己作品的珍惜，他們總會回你喜悅與無奈參半的苦笑&amp;#8230;&amp;#8230;。
「我覺得把原聲帶做出來，對我們來說是一個很重要的事情。不一定要做實體，但至少留下一個紀錄。」作為一位堅定走在電子聲響路線的配樂家，盧律銘的言行鮮有先鋒的銳利，更多的反而是自省。鑑於這次的遲發，倒是提醒自己下次接到新的案子要提早申請補助。
劇中配樂經過重新剪接、排序，去蕪存菁。原聲帶取名為《Before It&amp;#8217;s Dark》（天黑），「Close Your Eyes」（請閉眼）則交給內頁的摺紙去表現。
我一直想做很「類型」的東西
遲來的原聲帶背後，自然有遲遲未說的故事。回想最初，一共六集的《天黑請閉眼》的配樂案，其實是曾和導演合作過的好友王希文轉交給他做的。
2016 年秋天，盧律銘與《天黑請閉眼》的導演柯貞年首次見面。雙方沒有太多寒暄，溝通單刀直入談工作，快速地交換想法與喜歡的音樂後，下次開會就要面對劇組了。
這是柯貞年的第一部電影劇，也是盧律銘第一次為迷你劇集做配樂。懸疑推理的類型，自然是吸引雙方投入的挑戰。「我一直很想要做看看很『類型』的東西，」盧律銘說，「我覺得類型片可以做很多的嘗試，譬如說電子。很有趣，我想嘗試看看。」
那首片頭曲〈天黑請閉眼〉是最早完成的。使用了合成器、電吉他、大提琴，還有一支挺難辨識的鬼魅豎笛，唯獨沒有人聲。一般而言，電視劇的片頭曲會是有人聲演唱的，《天黑》的製作方也有意照常做。但他與導演都傾向純演奏，最後的折衷方式是「片頭為演奏曲，片尾有人唱歌」，並且一概由他編曲。
片頭曲〈天黑請閉眼〉裡有一支挺難辨識，若隱若現的豎笛。「我喜歡豎笛就是這樣，它的音色其實很像合成器。」盧律銘說。
《天黑請閉眼》音樂和劇一樣有著推理性格，處處有著狀似密麻，實則清晰的線索。
綜觀配樂曲名包含：「紅、橙、黃、綠、藍、靛、紫、白」，八種顏色分別是劇中八位角色的姓名聯想。得知此事，再對照片名的「黑」，更能顯出劇本設定的精妙。稍有心機的聽眾若依循曲序，也大概能預先猜到「受害者」是誰，最終的「兇手」又是誰了。
就盧律銘所憶，片中的男同志角色、登山社社長李子碩的〈紫色〉，在播出後的反應最大，曾有朋友截 PTT 上的討論給他看：「我覺得蠻慶幸這件事情，好像有做到什麼，大家有留意到這首歌。」
當然，他對於自己的作品仍有不盡滿意之處。自認第一集時自己還在暖身，作品並不成熟，原聲帶選曲遂跳過了前兩集。另外，某些補足影像缺失的功能性創作，也過不了自己那關。譬如有集警察問訊，過程很長，每一個角色都要問，「那個音樂，我自己很不喜歡這樣做，就是做得非常滿。每一個人我都有音樂，又非常長，就是要去補問訊時尷尬的感覺。」
天黑無法閉眼
儘管做類型劇的配樂很好玩，電視劇緊湊的工作節奏，仍讓盧律銘自覺身處煉獄：「製作過程先不管音樂內容，在精神跟體力上，真的是很大的負荷，真的是太可怕。」
在《天黑請閉眼》製作期間，盧律銘一週的工作分配是：四天寫音樂，一天錄音，一天混音；平均十天要完成一集（90 分鐘）的音樂。
天黑無法閉眼。盧律銘回憶，那時一天只能睡二到三個小時，做完一集還不能休息，得馬上進行混音。同時間，新的音樂寫好後，得把工作帶先交給夥伴簡豐書安排位置，看是要與對白、環境音、擬音疊合或錯開。好避免聲音上的頻率打到，或是重疊後，影像情緒太滿。
除了緊湊的工作流程，還要預備各種如：剪接 delay 的狀況出現：「我們好像習慣這樣，邊走邊做邊趕。」
「其實電視劇，以他的時間成本來說，資本額應該要是最大的。可能要高於電影很多，因為它的長度很長。可是好像相反，而且少了非常多。所有人都是 cost down 在做事情。」
盧律銘說，在台灣，多數的電視劇配樂因為時間的壓縮，往往會將前幾集做好的音樂，剪剪貼貼複製到後面的集數使用。但他不想這樣做，以工匠的手藝一首首寫，配樂是豐富了，但也把自己累到了。
《天黑請閉眼》的配樂預算，他有一半拿去混音，另外一半分給樂手與自己。加上一些額外的錄音室使用費扣一扣，到最後自己幾乎沒賺到什麼。雙手一攤，關於錢，他沒露出懊悔的表情，倒是可惜每集片尾展示的幕後名單，許多樂手的名字沒被列上去：「他們不會做每一集的 credit，只會做一次而已。那（幕後名單）其實是第一集的 credit，他們不會因為你的關係特地去換。」
盧律銘今年 35 歲了。作為新一輩嶄露頭角的本地配樂家，感受到的世代狀態是尷尬的。在台灣，對於能要求到「正常的」費用、工作環境，自己已不奢望了。直說要把期待留給年輕人。最近他正與李欣芸、侯志堅、王希文、楊敏奇等本地配樂工作者，一同擔任配樂講座的講師，參與教育工作。
回憶金鐘當晚獲獎固然開心，但「得獎後隔天覺得，幹，日子還是要過啊！」去年他完成首部劇情唱片《接線員》的配樂後，意識到配樂沒有「做到完美」這回事。自己每次重看《接線員》，都會有想改進之處，身為創作者所能做的就是放下它：「你可能這段時間是要跟這個作品一起成長，成長到這裡的時候，你就是要『Let it go』。」
懂得接受、包容作品的不完美；並汲取教訓，下次改進。或許正說明了訪問開頭，盧律銘對「為等補助而遲發原聲帶」一題上，何以能不帶怨懟，反身自省。
「得獎後隔天覺得，幹，日子還是要過啊！」
採訪後記：盧律銘與濁水溪公社的小柯
身為棋盤上的空格與聲子蟲的團員，盧律銘提到配樂時總以「工作」稱之，彷彿玩團與配樂是兩回事。我以為在生活內外和音樂參與如此之多的人會是個夜貓子，沒想到約訪時他說自己是早睡早起派。
下午在咖啡廳見面時，盧律銘疲憊的眼神，唯有談到身邊的人的才華時才恢復神采。譬如專訪開頭談到的新片《小美》，譬如提到去年與濁水溪公社的合作，好似希望總藏在別人身上。
2017 年，盧律銘接手的案子可不少。除了《接線員》、《天黑請閉眼》的配樂，還擔綱了 HH 的專輯製作人、參與世大運閉幕式，以及《帶我去月球》的配樂。此外，他也首度為濁水溪公社作編曲，從旁看見不一樣的濁團主唱小柯（柯仁堅）。
「一開始小柯找我編的時候，我才真正認識小柯這個人。我才知道，喔，原來他這麼認真，這麼執著。」盧律銘回憶，在濁團專輯最後一次錄音後，小柯和他搭計程車準備去吃飯，對他說，自己玩團來有個習慣，會把做音樂的想法記在記事本上，「想要什麼編制，玩什麼曲風。他（小柯）覺得這張專輯（《亞洲衝擊》）把他曾經列過的想法一次達成了。」
小柯對盧律銘說，前陣子開始，每場演出他只想好好表演而已：「我在他身上看到很多可以學習的東西。因為每個樂團就像你的人生一直在成長。他可能一開始是很鬧的，接下來他想要好好寫歌，接下來想要把每張專輯精緻化。就是一個成長的過程。」

攝影／Yuming
            </p>
        </div>
        <div class="card-info">
            <span class="pull-right text-muted">
                2018/02/27            </span>
        </div>
    </div><!-- /card-block -->
</div>        </div>
    </div><!-- /container -->
</div><!-- /gray-light-wrapper -->
<div class="gray-wrapper">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12">
                <ol class="breadcrumb">
                    <li class="active">
                        <a href="/music/label/" class="main-board-pjax">
                            廠牌                        </a>
                        <span class="glyphicon glyphicon-right"></span>
                    </li>
                </ol><!-- /breadcrumb -->
            </div><!-- /col-lg-12 col-md-12 -->
        </div><!-- /row -->
        <div class="flex-container">
                        <div class="col-lg-2 col-md-2 m-bottom-3">
                <div class="avatar-block text-center">
                    <a href="/wakyo" class="main-board-pjax" title="Wakyo">
                        <img class="avatar-img user-23749-icon-col-lg-2" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/30000/23749/pix/23749180X180.jpg?1521400327" />
                    </a>
                </div><!-- /avatar-block -->
            </div><!-- /col-lg-2 col-md-2 -->
                        <div class="col-lg-2 col-md-2 m-bottom-3">
                <div class="avatar-block text-center">
                    <a href="/forgoodmusic" class="main-board-pjax" title="好多音樂">
                        <img class="avatar-img user-406376-icon-col-lg-2" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/420000/406376/pix/406376180X180.jpg?1521412955" />
                    </a>
                </div><!-- /avatar-block -->
            </div><!-- /col-lg-2 col-md-2 -->
                        <div class="col-lg-2 col-md-2 m-bottom-3">
                <div class="avatar-block text-center">
                    <a href="/magnum" class="main-board-pjax" title="馬雅音樂">
                        <img class="avatar-img user-5143-icon-col-lg-2" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/30000/5143/pix/5143180X180.jpg?1521399712" />
                    </a>
                </div><!-- /avatar-block -->
            </div><!-- /col-lg-2 col-md-2 -->
                        <div class="col-lg-2 col-md-2 m-bottom-3">
                <div class="avatar-block text-center">
                    <a href="/blackmarketmusicproduction" class="main-board-pjax" title="黑市音樂">
                        <img class="avatar-img user-142228-icon-col-lg-2" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/150000/142228/pix/142228180X180.jpg?1521404217" />
                    </a>
                </div><!-- /avatar-block -->
            </div><!-- /col-lg-2 col-md-2 -->
                        <div class="col-lg-2 col-md-2 m-bottom-3">
                <div class="avatar-block text-center">
                    <a href="/infrasound" class="main-board-pjax" title="音伏線">
                        <img class="avatar-img user-444929-icon-col-lg-2" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/450000/444929/pix/444929180X180.jpg?1521414228" />
                    </a>
                </div><!-- /avatar-block -->
            </div><!-- /col-lg-2 col-md-2 -->
                        <div class="col-lg-2 col-md-2 m-bottom-3">
                <div class="avatar-block text-center">
                    <a href="/forgoodmusic" class="main-board-pjax" title="好多音樂">
                        <img class="avatar-img user-406376-icon-col-lg-2" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/420000/406376/pix/406376180X180.jpg?1521412955" />
                    </a>
                </div><!-- /avatar-block -->
            </div><!-- /col-lg-2 col-md-2 -->
                        <div class="col-lg-2 col-md-2 m-bottom-3">
                <div class="avatar-block text-center">
                    <a href="/wwrmusic" class="main-board-pjax" title="White Wabbit Records 小白兔唱片">
                        <img class="avatar-img user-6298-icon-col-lg-2" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/30000/6298/pix/6298180X180.jpg?1521399749" />
                    </a>
                </div><!-- /avatar-block -->
            </div><!-- /col-lg-2 col-md-2 -->
                        <div class="col-lg-2 col-md-2 m-bottom-3">
                <div class="avatar-block text-center">
                    <a href="/sincerely30" class="main-board-pjax" title="三十而立Sincerely Music">
                        <img class="avatar-img user-192160-icon-col-lg-2" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/210000/192160/pix/192160180X180.jpg?1521405861" />
                    </a>
                </div><!-- /avatar-block -->
            </div><!-- /col-lg-2 col-md-2 -->
                        <div class="col-lg-2 col-md-2 m-bottom-3">
                <div class="avatar-block text-center">
                    <a href="/tcmusic" class="main-board-pjax" title="角頭音樂">
                        <img class="avatar-img user-14503-icon-col-lg-2" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/30000/14503/pix/14503180X180.jpg?1521400021" />
                    </a>
                </div><!-- /avatar-block -->
            </div><!-- /col-lg-2 col-md-2 -->
                        <div class="col-lg-2 col-md-2 m-bottom-3">
                <div class="avatar-block text-center">
                    <a href="/treesmusic" class="main-board-pjax" title="大大樹音樂圖像">
                        <img class="avatar-img user-1892-icon-col-lg-2" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/30000/1892/pix/1892180X180.jpg?1521399604" />
                    </a>
                </div><!-- /avatar-block -->
            </div><!-- /col-lg-2 col-md-2 -->
                        <div class="col-lg-2 col-md-2 m-bottom-3">
                <div class="avatar-block text-center">
                    <a href="/republic" class="main-board-pjax" title="相知國際股份有限公司">
                        <img class="avatar-img user-330527-icon-col-lg-2" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/360000/330527/pix/330527180X180.jpg?1521410417" />
                    </a>
                </div><!-- /avatar-block -->
            </div><!-- /col-lg-2 col-md-2 -->
                        <div class="col-lg-2 col-md-2 m-bottom-3">
                <div class="avatar-block text-center">
                    <a href="/wannaplaymusic" class="main-board-pjax" title="想玩音樂唱片 Wanna Play Music Record">
                        <img class="avatar-img user-14508-icon-col-lg-2" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/30000/14508/pix/14508180X180.jpg?1521400021" />
                    </a>
                </div><!-- /avatar-block -->
            </div><!-- /col-lg-2 col-md-2 -->
                    </div><!-- /row -->
    </div><!-- /container -->
</div><!-- /gray-wrapper -->
<div class="gray-dark-wrapper">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12">
                <ol class="breadcrumb">
                    <li class="active">
                        <a href="/event/partner/" class="main-board-pjax">
                            場館                        </a>
                        <span class="glyphicon glyphicon-right"></span>
                    </li>
                </ol><!-- /breadcrumb -->
            </div><!-- /col-lg-12 col-md-12 -->
        </div><!-- /row -->
        <div class="flex-container">
                        <div class="col-lg-2 col-md-2 m-bottom-3">
                <div class="avatar-block text-center">
                    <a href="/paramountbar" class="main-board-pjax" title="Paramount Bar 百樂門酒館">
                        <img class="avatar-img user-214178-icon-col-lg-2" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/240000/214178/pix/214178180X180.jpg?1521406581" />
                    </a>
                </div><!-- /avatar-block -->
            </div><!-- /col-lg-2 col-md-2 -->
                        <div class="col-lg-2 col-md-2 m-bottom-3">
                <div class="avatar-block text-center">
                    <a href="/legacy" class="main-board-pjax" title="永豐 Legacy Taipei ">
                        <img class="avatar-img user-150325-icon-col-lg-2" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/180000/150325/pix/150325180X180.jpg?1521404485" />
                    </a>
                </div><!-- /avatar-block -->
            </div><!-- /col-lg-2 col-md-2 -->
                        <div class="col-lg-2 col-md-2 m-bottom-3">
                <div class="avatar-block text-center">
                    <a href="/jackstudio" class="main-board-pjax" title="杰克音樂">
                        <img class="avatar-img user-315734-icon-col-lg-2" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/330000/315734/pix/315734180X180.png?1521409928" />
                    </a>
                </div><!-- /avatar-block -->
            </div><!-- /col-lg-2 col-md-2 -->
                        <div class="col-lg-2 col-md-2 m-bottom-3">
                <div class="avatar-block text-center">
                    <a href="/themercury" class="main-board-pjax" title="The Mercury 水星酒館">
                        <img class="avatar-img user-146583-icon-col-lg-2" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/150000/146583/pix/146583180X180.jpg?1521404361" />
                    </a>
                </div><!-- /avatar-block -->
            </div><!-- /col-lg-2 col-md-2 -->
                        <div class="col-lg-2 col-md-2 m-bottom-3">
                <div class="avatar-block text-center">
                    <a href="/riversidemusic" class="main-board-pjax" title="河岸留言">
                        <img class="avatar-img user-160850-icon-col-lg-2" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/180000/160850/pix/160850180X180.jpg?1521404830" />
                    </a>
                </div><!-- /avatar-block -->
            </div><!-- /col-lg-2 col-md-2 -->
                        <div class="col-lg-2 col-md-2 m-bottom-3">
                <div class="avatar-block text-center">
                    <a href="/thelocalsinntw" class="main-board-pjax" title="草舍酒館">
                        <img class="avatar-img user-479817-icon-col-lg-2" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/480000/479817/pix/479817180X180.jpg?1521415397" />
                    </a>
                </div><!-- /avatar-block -->
            </div><!-- /col-lg-2 col-md-2 -->
                        <div class="col-lg-2 col-md-2 m-bottom-3">
                <div class="avatar-block text-center">
                    <a href="/forro" class="main-board-pjax" title="Forro Cafe">
                        <img class="avatar-img user-178865-icon-col-lg-2" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/180000/178865/pix/178865180X180.jpg?1521405425" />
                    </a>
                </div><!-- /avatar-block -->
            </div><!-- /col-lg-2 col-md-2 -->
                        <div class="col-lg-2 col-md-2 m-bottom-3">
                <div class="avatar-block text-center">
                    <a href="/legacymini" class="main-board-pjax" title="Legacy mini @amba">
                        <img class="avatar-img user-170146-icon-col-lg-2" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/180000/170146/pix/170146180X180.jpg?1521405138" />
                    </a>
                </div><!-- /avatar-block -->
            </div><!-- /col-lg-2 col-md-2 -->
                        <div class="col-lg-2 col-md-2 m-bottom-3">
                <div class="avatar-block text-center">
                    <a href="/therelivehouse" class="main-board-pjax" title="ThERE Cafe &amp; Live House">
                        <img class="avatar-img user-164825-icon-col-lg-2" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/180000/164825/pix/164825180X180.jpg?1521404962" />
                    </a>
                </div><!-- /avatar-block -->
            </div><!-- /col-lg-2 col-md-2 -->
                        <div class="col-lg-2 col-md-2 m-bottom-3">
                <div class="avatar-block text-center">
                    <a href="/emerge" class="main-board-pjax" title="浮現音樂">
                        <img class="avatar-img user-568-icon-col-lg-2" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/30000/568/pix/568180X180.png?1521399560" />
                    </a>
                </div><!-- /avatar-block -->
            </div><!-- /col-lg-2 col-md-2 -->
                        <div class="col-lg-2 col-md-2 m-bottom-3">
                <div class="avatar-block text-center">
                    <a href="/kafka" class="main-board-pjax" title="海邊的卡夫卡 Kafka by the Sea">
                        <img class="avatar-img user-561-icon-col-lg-2" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/30000/561/pix/561180X180.jpg?1521399560" />
                    </a>
                </div><!-- /avatar-block -->
            </div><!-- /col-lg-2 col-md-2 -->
                        <div class="col-lg-2 col-md-2 m-bottom-3">
                <div class="avatar-block text-center">
                    <a href="/legacytc" class="main-board-pjax" title="Legacy Taichung　">
                        <img class="avatar-img user-308382-icon-col-lg-2" src="https://d1ekh1oj0tf067.cloudfront.net/indievox_user/330000/308382/pix/308382180X180.jpg?1521409683" />
                    </a>
                </div><!-- /avatar-block -->
            </div><!-- /col-lg-2 col-md-2 -->
                    </div><!-- /row -->
    </div><!-- /container -->
</div><!-- /gray-dark-wrapper -->
<script>

    $(document).ready(function() {

        $('#index-disc-block').ready(function() {

            $(document.body).off('click', '.index-disc-block-option:not(.active)');
            $(document.body).on('click', '.index-disc-block-option:not(.active)', function() {

                var type = $(this).find('input').val();
                $.ajax({
                    url: '/home/get-index-disc-block',
                    type: "GET",
                    //cache: false,
                    data: {type : type},
                    dataType: "html",
                    beforeSend: function( xhr ) {
                        $('#system-message').html('處理中...');
                        $('#system-message').show();
                    },
                    success: function( html_block ) {
                        $('#system-message').html('已完成');
                        $('#system-message').fadeOut();
                        $('#index-disc-block').html(html_block);
                    }
                });

            });

        });


        $(document.body).off('click', '.index-article-block-option:not(.active)');
        $(document.body).on('click', '.index-article-block-option:not(.active)', function() {

            var type = $(this).find('input').val();
            $.ajax({
                url: '/home/get-index-article-block',
                type: "GET",
                //cache: false,
                data: {type : type},
                dataType: "html",
                beforeSend: function( xhr ) {
                    $('#system-message').html('處理中...');
                    $('#system-message').show();
                },
                success: function( html_block ) {
                    $('#system-message').html('已完成');
                    $('#system-message').fadeOut();
                    $('#index-article-block').html(html_block);
                }
            });

        });

        $(document.body).off('click', '.radio-channel-open');
        $(document.body).on('click', '.radio-channel-open', function() {

            var level1_type = $(this).attr('data-level1-type');
            var level2_type = $(this).attr('data-level2-type');
            var radio_channel_title = $(this).attr('data-channel-title');
            var api_url = '/api/play/radio/'+level1_type+'/'+level2_type;

            playerAdapter.openRadio(radio_channel_title, api_url, true);

        });

    });

</script>                        </div><!-- /#main-board -->
        </div>
                <footer id="footer" class="">
    <div class="container">
        <div class="row">
            <div class="col-md-3 col-lg-3">
                <div>
    <p>加入 iV 粉絲團，掌握獨立音樂最新動態！</p>
    <img src="/public/image/logo-facebook.png" class="pull-left">
    <div class="m-bottom-1">
        <iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Findievox%2F&amp;send=false&amp;layout=button_count&amp;width=85&amp;show_faces=false&amp;font&amp;colorscheme=light&amp;action=like&amp;height=21&amp;appId=117190508050"
                scrolling="no"
                frameborder="0"
                style="border:none; overflow:hidden; width:85px; height:21px;"
                allowtransparency="true">
        </iframe>
    </div>
</div>
            </div>
            <!--
            <div class="col-md-3 col-lg-3">
                <p>iNDIEVOX App, for ticketing and music!</p>
                <a href="/app/" target="_blank"><img src="/public/image/app-page-btn-1.png"></a>
                <a href="/app/" target="_blank"><img src="/public/image/app-page-btn-2.png"></a>
            </div>
            -->
                        <div class="col-md-3 col-lg-3">
                <p>本網站支援 ibon 售票系統</p>
                <a href="http://ticket.7net.com.tw/index.php?class=funcnav&func=news&work=detail&news_id=2300" target="_blank">
                    <img src="/public/image/logo-ibon.png" class="img-responsive">
                </a>
            </div>
                        <div class="col-md-3 col-lg-3">
                <form role="form" class="clearfix">
                    <div class="form-group pull-left m-right-4 m-bottom-1">
    <label for="">
        語言 / Language
    </label>
    <div class="btn-group">
        <a class="btn btn-link btn-xs dropdown-toggle" data-toggle="dropdown">繁體中文 <span class="caret"></span></a>
        <ul class="dropdown-menu">
            <li class="active"><a class="language-select" language_code="zh">繁體中文</a></li><li class=""><a class="language-select" language_code="cn">简体中文</a></li><li class=""><a class="language-select" language_code="en">English</a></li><li class=""><a class="language-select" language_code="jp">日本語</a></li>        </ul>
    </div>
</div>
<script>
$(document).ready(function() {

    $(document.body).off('click', '.language-select');
    $(document.body).on('click','.language-select', function() {

        var language_code = $(this).attr('language_code');
        if (language_code != 'zh') {
            $.ajax({
                url: '/language/set-prefer-language',
                type: "POST",
                data: {language_code : language_code},
                dataType: "json",
                beforeSend: function( xhr ) {
                    $('#system-message').html('處理中...');
                    $('#system-message').show();
                },
                success: function( json_data ) {
                    if(json_data.response.status.code==0){
                        $('#system-message').html('已完成');
                        $('#system-message').fadeOut();
                        window.location.reload();
                    } else {
                        $('#system-message').html('失敗，請重新操作');
                        $('#system-message').fadeOut();
                    }
                }
            });
        }

    });

});
</script>                    <div class="form-group pull-left m-bottom-1">
    <label for="">所在地區</label>
    <div class="btn-group">
        <a class="btn btn-link btn-xs dropdown-toggle" data-toggle="dropdown">臺灣 Taiwan <span class="caret"></span></a>
        <ul class="dropdown-menu">
            <li class="active"><a class="currency-select" currency="TWD">臺灣 Taiwan</a></li>        </ul>
    </div>
</div>
<script>
    $(document).ready(function() {

        $(document.body).off('click', '.currency-select');
        $(document.body).on('click','.currency-select', function() {

            var currency = $(this).attr('currency');
            if (currency != 'TWD') {
                $.ajax({
                    url: '/music-purchase/set-prefer-currency',
                    type: "POST",
                    data: {currency : currency},
                    dataType: "json",
                    beforeSend: function( xhr ) {
                        $('#system-message').html('處理中...');
                        $('#system-message').show();
                    },
                    success: function( json_data ) {
                        if(json_data.response.status.code==0){
                            $('#system-message').html('已完成');
                            $('#system-message').fadeOut();
                            window.location.reload();
                        } else {
                            $('#system-message').html('失敗，請重新操作');
                            $('#system-message').fadeOut();
                        }
                    }
                });
            }

        });

    });
</script>                </form>
            </div>
        </div>
        <div class="row m-top-4">
            <div class="col-md-12 col-lg-12">
                <ul class="list-inline">
                    <li><a class="main-board-pjax" href="/h/about.html">關於 iNDIEVOX</a></li>
                    <li><a class="main-board-pjax" href="/h/terms.html">服務條款</a></li>
                    <li><a class="main-board-pjax" href="/h/privacy.html">隱私權保護政策</a></li>
                    <li><a class="main-board-pjax" href="/h/content-provider-agreement.html">內容提供者合約</a></li>
                    <li><a class="main-board-pjax" href="/h/copyright-protection.html">著作權保護措施</a></li>
                    <li><a class="main-board-pjax" href="/h/disclaimer.html">免責聲明</a></li>
                    <li><a class="main-board-pjax" href="/h/contact.html">與我們聯絡</a></li>
                                        <li><a class="main-board-pjax" href="/h/buy-ticket/web">票券購買說明</a></li>
                                        <li><a class="main-board-pjax" href="/h/fund">音樂購買說明</a></li>
                    <li><a class="main-board-pjax" href="/h/jobs.html">人才招募</a></li>
                    <li><a class="main-board-pjax" href="/h/faq.html">常見問題</a></li>
                    <li>
                        <a id="switch-mobile-view-link">
                            切換至手機版 iNDIEVOX 網頁                        </a>
                    </li>
                    <script>
                        $(document.body).off('click', '#switch-mobile-view-link');
                        $(document.body).on('click','#switch-mobile-view-link', function() {

                            $.ajax({
                                url: '/home/switch-use-mobile-view',
                                type: "POST",
                                data: {use_mobile_view : 'true'},
                                dataType: "json",
                                beforeSend: function( xhr ) {
                                    $('#system-message').html('處理中...');
                                    $('#system-message').show();
                                },
                                success: function( json_data ) {
                                    if(json_data.response.status.code==0){
                                        $('#system-message').html('已完成');
                                        $('#system-message').fadeOut();
                                        window.location.reload();
                                    } else {
                                        $('#system-message').html('失敗，請重新操作');
                                        $('#system-message').fadeOut();
                                    }
                                }
                            });

                        });
                    </script>
                </ul>
                <p>Copyright 2008-2018 iNDIEVOX. All Rights Reserved.</p>
            </div>
        </div>
    </div><!-- /container -->
</footer>        <!-- Player
================================================== -->
<div id="player_wrapper" ng-controller="PlayerController" class="hide">
    <div class="container">
        <!-- player -->
        <div id="player">
            <div id="player_controls_playback">
                <div id="player_prev" ng-click="prev(null,async_enable)" ng-class="{disabled: currentIndex <= 0}" class="player_control main_asset"></div>
                <div id="player_play_pause" ng-click="start()" ng-class="{pause: playState == 'play', play: playState == 'stop'}" class="player_control main_asset"></div>
                <div id="player_next" ng-click="next()" ng-class="{disabled: songs.length - 1 <= currentIndex }" class="player_control main_asset"></div>
            </div><!-- /player_controls_playback -->
            <div id="player_volume_group">
                <div id="volume_wrapper">
                    <div id="volume_back" class="bar"></div>
                    <div id="volume_progress" class="bar progress"></div>
                    <div id="volume_scrubber" class="" style="display: block;"></div>
                </div>
                <div id="player_volume" class="player_control main_asset {{ volumeLevel }} " type="button" ng-class="{muted:isMute}" ng-click="mute()" data-translate-title="QUEUE_SOUND_VOLUME_MUTE" title="Volumn. Click to mute."></div>
            </div><!-- /player_volume_group -->
            <div class="player_black">
                <div id="player_song_container">
                    <div id="display_coverart">
                        <img ng-src="{{ currentSong.image }}" ng-show="currentSong" />
                    </div><!-- /display_coverart -->
                    <div id="display_text">
                        <h5><a class="song_name popup_work main-board-pjax" href="{{ currentSong.url }}">{{ currentSong.name }}</a></h5>
                        <h6><a class="musician_name dynamic main-board-pjax" href="{{ currentSong.musician.url }}">{{ currentSong.musician.name }}</a></h6>
                    </div><!-- /display_text -->
                    <div id="display_action" style="display: block;">
                        <!--<a ng-show="currentSong" ng-click="like(currentSong)">
                            <i class="player_s_icon-like" ng-class="{ active: currentSong.like == true }"></i>
                        </a>-->
                        <a ng-show="currentSong.is_ad == false" ng-click="like(currentSong)">
                            <i class="player_s_icon-thumbs-up" ng-class="{ active: currentSong.like == true }"></i>
                        </a>
                        <a ng-show="currentSong.is_ad == false" ng-click="dislike(currentSong)">
                            <i class="player_s_icon-thumbs-down" ng-class="{ active: currentSong.song_already_dislike == true }"></i>
                        </a>
                        <!--<a><i class="player_s_icon-share"></i></a>-->
                        <a ng-show="currentSong.is_ad == false && currentSong.song_already_buy == false" class="buy-music-btn" data-item-id="{{ currentSong.id }}" data-item-type="song" data-mode="radio">
                            <i class="player_s_icon-buy"></i>
                        </a>
                    </div><!-- /display_action -->
                    <div id="player_controls_seeking">
                        <div id="player_times">
                            <span id="player_elapsed">00:00</span>
                        </div>
                        <div id="seeking_wrapper" class="" aria-disabled="false">
                            <div id="player_seeking_back" class="bar"></div>
                            <div id="player_seeking_buffer" class="bar buffer" style="width: 0%; "></div>
                            <div id="player_seeking_progress" class="bar progress" style="width: 0%; "></div>
                            <div id="player_seeking_scrubber" class="" style="display: block; left: 0%; "></div>
                        </div>
                        <div id="player_times">
                            <span id="player_duration">00:00</span>
                        </div>
                    </div><!-- /player_controls_seeking -->
                </div><!-- /player_song_container -->
            </div><!-- player_black -->
            <div id="button_wrapper">
                <div id="open_playlist_button" class="player_control main_asset" type="button">
                    <span class="playlist_unm">{{ songs.length }}</span>
                </div>
                <div id="loop_button" ng-class="{active: loopMode}" ng-click="toggleLoop()" class="player_control"></div>
                <!--<div id="limitless_button" ng-class="{active: radioMode}" class="player_control" ng-click="toggleRadio()"></div>-->
                <div id="limitless_button" class="player_control" ng-click="goToRadio()"></div>
            </div><!-- /button_wrapper -->
        </div><!-- /player -->
        <!-- player_queue -->
        <div id="c_queue">
            <div id="playerDetails">
                <h4>{{ playerTitle }}</h4>
                <span id="queue_songCount">（{{ songs.length }}）</span>
                <div id="playerDetails_queue">
                    <div id="current_playlist_clear" ng-click="clearQueue()">清空</div>
                </div>
                <div id="player_queue_resize" class="main_asset ui-resizable-handle ui-resizable-n" title="Drag to resize" data-translate-title="QUEUE_RESIZE_HANDLE"></div>
            </div>
            <div id="queue" class="size-m">
                <div id="queue_list_window" class="queue viewport ui-droppable">
                    <ol id="queue_list" class="queue medium overview clearfix ui-sortable">
                        <li class="queue-item" queue-index="{{ $index }}" ng-repeat="song in songs">
                            <div class="queue-item-content" ng-class="{nowplaying: $index == currentIndex}">
                                <div class="queueSong">
                                    <a class="play" ng-click="play(song, 'async_enable')"></a>
                                    <div class="albumart" ng-style="{'background-image':'url(' + song.image + ')'}"></div>
                                    <a href="{{ song.url }}" title="{{ song.name }}" class="popup_work queueSong_name song ellipsis main-board-pjax">{{ song.name }}</a>
                                    <a href="{{ song.musician.url }}" title="{{ song.musician.name }}" class="dynamic queueSong_artist artist ellipsis main-board-pjax">by {{ song.musician.name }}</a>
                                    <span class="remove" ng-click="remove(song)"></span>
                                </div>
                            </div>
                        </li>
                    </ol>
                </div>
            </div>
        </div>
        <!-- /player_queue -->
    </div><!-- container -->
</div>
<div id="jplayer"></div>        <div id="iv-modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
    <div id="iv-modal-block" class="modal-dialog">
    </div><!-- /.modal-dialog -->
</div>        <div id="iv-realtime-message">
    <div class="realtime-message-full">
        <div>
            <div class="realtime-message-inner">
                <div class="realtime-message-icon">
                    <span class="glyphicon glyphicon-iv-c"></span>
                </div>
                <div id="realtime-message-content">
                </div>
            </div>
        </div>
    </div>
</div>
<script>

    $(window).load(function() {

        //console.log('window load 2');

        if (typeof io == 'undefined') $.loadScript('https://dev.indievox.com:1337/socket.io/socket.io.js', function(){

            // listen notification

            try {

                socket = io.connect('https://dev.indievox.com:1337/notify');

                socket.on("connect", function() {

                    socket_connect = true;

                                        socket.emit("subscribe", { ivpath: "indievox9e16f4540293df0a05195a8cc42de9843d821f41", channel: "site-message" });
                });

                
                socket.on('update-indievox9e16f4540293df0a05195a8cc42de9843d821f41-site-message', function (data) {
                    console.log('site message');
                    console.log(data);
                    var title = data.message.title;
                    var content = data.message.content;
                    var realtime_message = '<strong>'+title+'</strong> : "'+content+'"';

                    $('#realtime-message-content').html(realtime_message);
                    $('#iv-realtime-message').show();
                    setTimeout(function() {
                        $('#iv-realtime-message').fadeOut();
                    }, 5000);
                });

            } catch (e) { console.log(e); }

        });

    });

</script>        <!--<script src="https://cdn.ravenjs.com/2.1.0/raven.min.js"></script>
<script>
$(window).load(function() {
    Raven.config('https://9f09623b6dd34b0d8e352867247e9a15@app.getsentry.com/69052').install();
});
</script>-->            </body>
</html>