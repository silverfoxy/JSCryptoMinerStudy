<!doctype html>
<html lang="vi">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#">
<script>
    // Global variables
    window.__LOGGED_IN = false;
    window.__HAC_COMMENT_COUNT = undefined;
    window.__BUILD_VERSION = '2.1.218';
    window.__IS_MOBILE = /(android|avantgo|blackberry|bolt|boost|cricket|docomo|fone|hiptop|mini|mobi|palm|phone|pie|tablet|up\.browser|up\.link|webos|wos)/i.test(navigator.userAgent);
    window.__USER = {};
</script>
<link data-async="true" rel='stylesheet' type='text/css' href='https://hopamchuan.com/front-end/compiled/69f6971fccd0199305764a026d70e293.css'/>
<script src='https://hopamchuan.com/front-end/compiled/69f6971fccd0199305764a026d70e293.js' async></script><title>Trang chủ - Hợp Âm Chuẩn - Thư viện hợp âm lớn nhất Việt Nam</title>
<base href="https://hopamchuan.com/" >

<link rel="manifest" href="manifest.json">

<meta http-equiv="content-type" content="text/html; charset=utf-8"/>
<meta name="mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="application-name" content="Hợp Âm Chuẩn">
<meta name="apple-mobile-web-app-title" content="Hợp Âm Chuẩn">
<meta name="theme-color" content="#6294cd">
<meta name="msapplication-navbutton-color" content="#6294cd">
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
<meta name="msapplication-starturl" content="/?pwa">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link rel="icon" type="image/png" sizes="192x192" href="assets/icons/hopamchuan.png">
<link rel="apple-touch-icon" type="image/png" sizes="192x192" href="assets/icons/hopamchuan.png">

<meta name="robots" content="noodp,index,follow"/>
<meta name="description" content="Website tra cứu hợp âm chuẩn dành cho người chơi guitar, cung cấp các công cụ hữu ích khi tra cứu hợp âm, kho dữ liệu với hơn 10,000 bài hát phổ biến ở Việt Nam." />
<meta name="keywords" content="hợp âm, hợp âm chuẩn, hợp âm guitar, hợp âm chuẩn guitar, thư viện hợp âm, bài hát có hợp âm, hop am, hop am chuan, hop am guitar, hop am chuan guitar, thu vien hop am, bai hat co hop am" />
<meta name="user" content="false"/>
<meta name='revisit-after' content='30 days' />

<meta property="fb:app_id" content="1571008006325859"/>
<meta property="fb:admins" content="" />

<meta property="og:title" content="Trang chủ - Hợp Âm Chuẩn - Thư viện hợp âm lớn nhất Việt Nam" />
<meta property="og:site_name" content="hopamchuan.com" />
<meta property="og:url" content="https://hopamchuan.com/" />
<meta property="og:description" content="Website tra cứu hợp âm chuẩn dành cho người chơi guitar, cung cấp các công cụ hữu ích khi tra cứu hợp âm, kho dữ liệu với hơn 10,000 bài hát phổ biến ở Việt Nam." />
<meta property="og:image" content="https://hopamchuan.com/assets/images/hopamchuan-logo.png"/>
<meta property="og:type" content="article" />

<link rel="canonical" href="https://hopamchuan.com/">
<link rel="shortcut icon" href="https://hopamchuan.com/assets/images/favicon.ico"/>
<link rel="image_src" href="https://hopamchuan.com/assets/images/hopamchuan-logo.png">

</head>
<body>
<script type="text/html" id="auto-complete-result-template">
    <div class="autocomplete-result">
        <a href="{_url}">
            <div class="ac-title">
                <span class="ac-title-text">{_title}</span>
                <span class="ac-description">
                    <i class="fa fa-microphone"></i> {_singers}
                </span>
            </div>
            <div class="ac-lyric">{_lyric}...</div>
        </a>
    </div>
</script>
<div id="global-auto-complete-box" class="auto-complete">
    <div id="ac-results">

    </div>
    <div class="see-all">
        Nhấn <b>Enter</b> để xem <span id="ac-selected-item">tất cả</span>
    </div>
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-42943069-2', 'auto');
  ga('send', 'pageview');
    
</script>
<noscript>
    <div class="alert">
        Vui lòng kích hoạt Javascript để sử dụng đầy đủ chức năng của Hợp Âm Chuẩn.
    Xem <b><a href="http://www.enable-javascript.com/"
                    target="_blank">
            hướng dẫn kích hoạt Javascript trên trình duyệt của bạn</a></b>.    </div>
    <div class="alert-space"></div>
</noscript>
<div id="top-nav-bar" class="">
    <div id="nav-bar" class="container_16">
        <div id="top-search-bar" class="grid_8">
            <a href="https://hopamchuan.com/">
                <img alt="Hợp Âm Chuẩn" id="search-bar-icon" src="https://hopamchuan.com/assets/svg/hopamchuan-logo.svg"/>
            </a>
            <input class="auto-complete-box" id="nav-search-bar" type="text"
                   placeholder="Nhập tên bài hát hoặc ca sĩ để tìm kiếm" value=""/>
            <div class="voice-input">
                <i class="fa fa-microphone"></i>
                <span class="voice-input-candidate blink"></span>
            </div>
        </div>
        <div class="grid_8 profile-area">
            <a id="nav-profile-aligner"></a>
            <a id="create-song-link" href="https://hopamchuan.com/song/create">
                <i class="fa fa-plus"></i>Đăng bài hát            </a>
                            <a id="login-link" href="https://hopamchuan.com/auth/login?redirect=">
                    <i class="fa fa-user"></i>
                    Đăng nhập                </a>
                <a id="register-link" href="https://hopamchuan.com/auth/register">
                    Đăng ký                </a>
                        <a id="btn-more">
                <i class="fa fa-caret-down"></i>
            </a>

        </div>
    </div>
    <div class="text-bar container_16">
        <div class="grid_13">
            <a href="https://hopamchuan.com/" class="text-item">
                Bài hát            </a>
            <a href="https://hopamchuan.com/playlist" class="text-item">
                Playlist            </a>
            <a href="https://hopamchuan.com/chord" class="text-item">
                Hợp âm            </a>
            <a href="https://hopamchuan.com/rhythm" class="text-item">
                Điệu bài hát            </a>
            <a href="https://hopamchuan.com/genre" class="text-item">
                Thể loại            </a>
            <a href="https://hopamchuan.com/find_by_chord" class="text-item">
                Tìm theo hợp âm            </a>
            <a href="https://hopamchuan.com/apps" class="text-item">
                Tải ứng dụng            </a>
            <a href="https://hopamchuan.com/song-request/create" class="text-item">
                Yêu cầu hợp âm            </a>
            <a href="https://hopamchuan.com/user" class="text-item">
                Thành Viên            </a>
            <a href="https://hopamchuan.com/deals" class="text-item">
                Khóa học                <i class="fa fa-circle"
                data-new-feature="deals"
                style="display: none; color: #f44336"></i>
            </a>
        </div>
        <div class="grid_3 text-right">
            <a href="https://hopamchuan.com/manage" class="text-item">
            Quản lý <span id="incomplete-manage-tasks" class="text-item-count">22</span>
            </a>
        </div>
    </div>
</div>

<div class="global-notification" data-id="trian2" data-expiry-date="2017-10-15">
 <div class="container_16">
     <div class="grid_16 notification-content">
         Để cảm ơn đến các bạn đã đóng góp và ủng hộ cho <b>Hợp Âm Chuẩn</b> trong thời gian qua, ban quản trị xin gửi tặng một món quà nhỏ cho 10 thành viên có đóng góp nhiều nhất. Click để xem chi tiết chương trình <a class="blue-link" href="https://www.facebook.com/HopAmChuan/photos/a.485435088219272.1073741829.434482236647891/1458730560889715/?type=3&theater"><b>Tri Ân Thành Viên Lần 2</b></a>.
     </div>
    <div class="notification-close">
        <i class="fa fa-times"></i>
    </div>
 </div>
</div>

<div id="btn-more-content">
    <ul>
                    <li><a href="https://hopamchuan.com/auth/login?redirect=">Đăng nhập</a></li>
            <li class="border_bottom"><a href="https://hopamchuan.com/auth/register">Đăng ký</a></li>
                <li class="border_bottom"><a href="https://hopamchuan.com/song/create">Đăng bài hát</a></li>
                <li><a href="https://hopamchuan.com/intro">Hướng dẫn</a></li>
        <li><a href="https://hopamchuan.com/report">Báo lỗi / Góp ý</a></li>
    </ul>
</div>
<div id="page-content">
    <div id="home-page-content" class="container_16">
        <div id="loaded-content">
            <div class="grid_4">
        <div class="panel">
        <div class="panel-title">
        Thông tin cá nhân        </div>
                <div style="font-size: 12px;" class="padding-both panel-content text-center">
            <b><a href='javascript:Login.doLogin()'>Đăng nhập</a></b> hoặc <b><a href='auth/register'>Đăng ký</a></b> để đánh dấu bài hát yêu thích và tạo playlist.        </div>
        <a href="https://hopamchuan.com/song/create" class="hac-button blue big block">
        <i class="fa fa-pencil"></i> Đăng bài hát    </a>
    </div> <!-- video panel -->
    <div class="panel">
            </div> <!-- keyword panel -->
     <!-- weekly songs panel -->
    <div class="panel">
        <div class="panel-title">
        Từ khoá        </div>
        <div class="panel-content text-center">
            <canvas width="400" height="400" id="tag-canvas" style="width: 200px;height: 200px;">
                <p></p>
            </canvas>
            <div id="tag-canvas-tags" style="display: none">
                <ul>
                </ul>
            </div>
        </div>
    </div> <!-- keyword panel -->
    <div class="panel">
        <div class="panel-title">
            Điệu bài hát        </div>

        <div class="panel-content text-center padding-both">
            <div class="rhythm-list" id="rhythms">
            <a class="rhythm-item" 
        data-rhythm="ballad" 
        href="https://hopamchuan.com/rhythm/v/ballad">
        Điệu Ballad (5804 bài)
        </a>
            <a class="rhythm-item" 
        data-rhythm="blue" 
        href="https://hopamchuan.com/rhythm/v/blue">
        Điệu Blues (1136 bài)
        </a>
            <a class="rhythm-item" 
        data-rhythm="slow" 
        href="https://hopamchuan.com/rhythm/v/slow">
        Điệu Slow (1088 bài)
        </a>
            <a class="rhythm-item" 
        data-rhythm="bollero" 
        href="https://hopamchuan.com/rhythm/v/bollero">
        Điệu Bollero (751 bài)
        </a>
            <a class="rhythm-item" 
        data-rhythm="disco" 
        href="https://hopamchuan.com/rhythm/v/disco">
        Điệu Disco (595 bài)
        </a>
            <a class="rhythm-item" 
        data-rhythm="slowrock" 
        href="https://hopamchuan.com/rhythm/v/slowrock">
        Điệu Slow Rock (550 bài)
        </a>
            <a class="rhythm-item" 
        data-rhythm="valse" 
        href="https://hopamchuan.com/rhythm/v/valse">
        Điệu Valse (292 bài)
        </a>
            <a class="rhythm-item" 
        data-rhythm="chachacha" 
        href="https://hopamchuan.com/rhythm/v/chachacha">
        Điệu Chachacha (264 bài)
        </a>
            <a class="rhythm-item" 
        data-rhythm="boston" 
        href="https://hopamchuan.com/rhythm/v/boston">
        Điệu Boston (261 bài)
        </a>
            <a class="rhythm-item" 
        data-rhythm="fox" 
        href="https://hopamchuan.com/rhythm/v/fox">
        Điệu Fox (221 bài)
        </a>
            <a class="rhythm-item" 
        data-rhythm="rock" 
        href="https://hopamchuan.com/rhythm/v/rock">
        Điệu Rock (196 bài)
        </a>
            <a class="rhythm-item" 
        data-rhythm="pop" 
        href="https://hopamchuan.com/rhythm/v/pop">
        Điệu Pop (180 bài)
        </a>
            <a class="rhythm-item" 
        data-rhythm="rhumba" 
        href="https://hopamchuan.com/rhythm/v/rhumba">
        Điệu Rhumba (153 bài)
        </a>
            <a class="rhythm-item" 
        data-rhythm="bossanova" 
        href="https://hopamchuan.com/rhythm/v/bossanova">
        Bossa Nova (142 bài)
        </a>
            <a class="rhythm-item" 
        data-rhythm="tango" 
        href="https://hopamchuan.com/rhythm/v/tango">
        Điệu Tango (100 bài)
        </a>
    </div>
        </div>
    </div> <!-- rhythm panel -->

    <div class="panel">
    <!-- home_left -->

    </div>

    <div class="panel">
        <div class="panel-title">
        Đang chờ duyệt        </div>
        <div class="panel-content">
            <div class="song-list" id="approving_songs">
                                    <div class="song-item">
                    <a href="https://hopamchuan.com/manage/song/approve/18008/this-is-home" class="song-title">
                    <i class="fa fa-clock-o"></i> This Is Home</a>
                        <div class="song-info">
                            <span>
                            <a class="song-poster" href="https://hopamchuan.com/profile/v/buihc1703">
                            <span>Oogami OS</span></a><span>,
                                </span>
                                <span title="03/19/2018 02:29:04am">
                                    19 tháng 03, 2018                                </span>
                            </span>
                        </div>
                    </div>
                                    <div class="song-item">
                    <a href="https://hopamchuan.com/manage/song/approve/18021/broken" class="song-title">
                    <i class="fa fa-clock-o"></i> Broken</a>
                        <div class="song-info">
                            <span>
                            <a class="song-poster" href="https://hopamchuan.com/profile/v/Tuongntct">
                            <span>Wall Nguyễn</span></a><span>,
                                </span>
                                <span title="03/19/2018 08:13:28am">
                                    19 tháng 03, 2018                                </span>
                            </span>
                        </div>
                    </div>
                                    <div class="song-item">
                    <a href="https://hopamchuan.com/manage/song/approve/18024/ghe-qua" class="song-title">
                    <i class="fa fa-clock-o"></i> Ghé Qua</a>
                        <div class="song-info">
                            <span>
                            <a class="song-poster" href="https://hopamchuan.com/profile/v/nguyenhuy123ntt">
                            <span>Nguyên Huy</span></a><span>,
                                </span>
                                <span title="03/19/2018 03:58:37pm">
                                    19 tháng 03, 2018                                </span>
                            </span>
                        </div>
                    </div>
                                    <div class="song-item">
                    <a href="https://hopamchuan.com/manage/song/approve/18026/ngoi-sao-uoc-mo" class="song-title">
                    <i class="fa fa-clock-o"></i> Ngôi Sao Ước Mơ</a>
                        <div class="song-info">
                            <span>
                            <a class="song-poster" href="https://hopamchuan.com/profile/v/diendsue">
                            <span>Cuong Nguyen</span></a><span>,
                                </span>
                                <span title="03/19/2018 05:51:40pm">
                                    19 tháng 03, 2018                                </span>
                            </span>
                        </div>
                    </div>
                                    <div class="song-item">
                    <a href="https://hopamchuan.com/manage/song/approve/18028/de-con-tim-dan-loi" class="song-title">
                    <i class="fa fa-clock-o"></i> Để con tim dẫn lối</a>
                        <div class="song-info">
                            <span>
                            <a class="song-poster" href="https://hopamchuan.com/profile/v/quoctienfc2000">
                            <span>Quốc Tiến</span></a><span>,
                                </span>
                                <span title="03/19/2018 10:00:18pm">
                                    19 tháng 03, 2018                                </span>
                            </span>
                        </div>
                    </div>
                            </div>
        </div>
        <div class="panel-footer">
        <a href="https://hopamchuan.com/manage/song">
            Xem tất cả        </a>
        </div>
    </div> <!-- approve songs panel -->

    <div class="panel">
        <div class="panel-title">
        Yêu cầu mới        </div>
        <div class="panel-content">
            <div class="song-list" id="songs-request">
                                    <div class="song-item small">
                        <a href="https://hopamchuan.com/manage/song-request/request/1193/mua-xuan-goi" class="song-title">Mùa Xuân Gọi</a>
                        <div class="song-info">
                            <span title="03/17/2018 08:35:28pm">
                                17 tháng 03, 2018 lúc 08:35pm                            </span>
                            <span class="song-comment" title="Lượt vote">
                                2 <i class="fa fa-heart"></i>
                            </span>
                        </div>
                    </div>
                                    <div class="song-item small">
                        <a href="https://hopamchuan.com/manage/song-request/request/1192/co-gai-m52" class="song-title">Cô Gái M52</a>
                        <div class="song-info">
                            <span title="03/17/2018 12:43:10pm">
                                17 tháng 03, 2018 lúc 12:43pm                            </span>
                            <span class="song-comment" title="Lượt vote">
                                2 <i class="fa fa-heart"></i>
                            </span>
                        </div>
                    </div>
                                    <div class="song-item small">
                        <a href="https://hopamchuan.com/manage/song-request/request/1175/co-mot-nguoi-dung-nhin" class="song-title">Có Một Người Đứng Nhìn</a>
                        <div class="song-info">
                            <span title="03/11/2018 12:35:01pm">
                                11 tháng 03, 2018 lúc 12:35pm                            </span>
                            <span class="song-comment" title="Lượt vote">
                                1 <i class="fa fa-heart"></i>
                            </span>
                        </div>
                    </div>
                                    <div class="song-item small">
                        <a href="https://hopamchuan.com/manage/song-request/request/4/alone" class="song-title">Alone</a>
                        <div class="song-info">
                            <span title="12/03/2016 01:40:22pm">
                                 3 tháng 12, 2016 lúc 01:40pm                            </span>
                            <span class="song-comment" title="Lượt vote">
                                7 <i class="fa fa-heart"></i>
                            </span>
                        </div>
                    </div>
                                    <div class="song-item small">
                        <a href="https://hopamchuan.com/manage/song-request/request/14/tinh-yeu-trong-mo" class="song-title">Tình yêu trong mơ </a>
                        <div class="song-info">
                            <span title="12/04/2016 10:16:39pm">
                                 4 tháng 12, 2016 lúc 10:16pm                            </span>
                            <span class="song-comment" title="Lượt vote">
                                13 <i class="fa fa-heart"></i>
                            </span>
                        </div>
                    </div>
                            </div>
        </div>
        <div class="panel-footer">
            <a href="https://hopamchuan.com/manage/song-request">
                Xem tất cả            </a>
        </div>
    </div> <!-- request songs panel -->
    <div class="panel" id="playlist-panel">
        <div class="panel-title">
        Playlist ngẫu nhiên       <span style="float: right;">
           <i id="reload-icon" class="fa fa-refresh fa-spin-hover" 
           onmouseover="this.style.animation='fa-spin 3s infinite linear';" 
           onmouseout="this.style.animation='pause';"></i>
       </span>
        </div>
        <div id="random-playlists" class="panel-content">
        <div class="small-playlist-list">
            <div class="small-playlist-item">
            <a href="https://hopamchuan.com/playlist/v/28544/cherry-coffe">
                <div class="small-playlist-item-thumbnail"
                        style="background-image:url('https://hopamchuan.com/assets/images/hopamchuan-logo.png'), 
                        linear-gradient(141deg, #0fb8ad 0%, #1fc8db 51%, #2cb5e8 75%)">
                </div>
            </a>
            <div class="small-playlist-item-main">
                <div class="small-playlist-item-title">
                    <a href="https://hopamchuan.com/playlist/v/28544/cherry-coffe">
                        <span>cherry coffe</span>
                    </a>
                </div>
                <div class="small-playlist-item-description">
                    <a class="small-playlist-poster" href="https://hopamchuan.com/profile/v/hoang120895">
                        <i class="small-avatar" style="background-image:url('https://hopamchuan.com/images/ava/default_avatar.png')"></i>
                        <span>Hoàng Slow</span>
                    </a>
                    <span>,</span>
                    <span title="09/11/2016 03:10:39am">
                        11 tháng 09, 2016 lúc 03:10am                    </span>
                </div>
            </div>
            <div class="small-playlist-item-count">
                <span>27<i class="fa fa-music"></i></span>
            </div>
        </div>
            <div class="small-playlist-item">
            <a href="https://hopamchuan.com/playlist/v/50181/duy">
                <div class="small-playlist-item-thumbnail"
                        style="background-image:url('https://hopamchuan.com/assets/images/default-ava.png'), 
                        linear-gradient(141deg, #0fb8ad 0%, #1fc8db 51%, #2cb5e8 75%)">
                </div>
            </a>
            <div class="small-playlist-item-main">
                <div class="small-playlist-item-title">
                    <a href="https://hopamchuan.com/playlist/v/50181/duy">
                        <span>Duy</span>
                    </a>
                </div>
                <div class="small-playlist-item-description">
                    <a class="small-playlist-poster" href="https://hopamchuan.com/profile/v/Vtduy">
                        <i class="small-avatar" style="background-image:url('https://hopamchuan.com/assets/images/default-ava.png')"></i>
                        <span>Duy Vo</span>
                    </a>
                    <span>,</span>
                    <span title="10/24/2017 09:28:33am">
                        24 tháng 10, 2017 lúc 09:28am                    </span>
                </div>
            </div>
            <div class="small-playlist-item-count">
                <span>22<i class="fa fa-music"></i></span>
            </div>
        </div>
            <div class="small-playlist-item">
            <a href="https://hopamchuan.com/playlist/v/15946/tam-su-voi-em">
                <div class="small-playlist-item-thumbnail"
                        style="background-image:url('https://hopamchuan.com/assets/images/hopamchuan-logo.png'), 
                        linear-gradient(141deg, #0fb8ad 0%, #1fc8db 51%, #2cb5e8 75%)">
                </div>
            </a>
            <div class="small-playlist-item-main">
                <div class="small-playlist-item-title">
                    <a href="https://hopamchuan.com/playlist/v/15946/tam-su-voi-em">
                        <span>tam su voi em</span>
                    </a>
                </div>
                <div class="small-playlist-item-description">
                    <a class="small-playlist-poster" href="https://hopamchuan.com/profile/v/trantranhiep">
                        <i class="small-avatar" style="background-image:url('https://hopamchuan.com/images/ava/default_avatar.png')"></i>
                        <span>trantranhiep</span>
                    </a>
                    <span>,</span>
                    <span title="03/17/2016 10:15:22am">
                        17 tháng 03, 2016 lúc 10:15am                    </span>
                </div>
            </div>
            <div class="small-playlist-item-count">
                <span>14<i class="fa fa-music"></i></span>
            </div>
        </div>
            <div class="small-playlist-item">
            <a href="https://hopamchuan.com/playlist/v/36306/live">
                <div class="small-playlist-item-thumbnail"
                        style="background-image:url('https://hopamchuan.com/assets/images/hopamchuan-logo.png'), 
                        linear-gradient(141deg, #0fb8ad 0%, #1fc8db 51%, #2cb5e8 75%)">
                </div>
            </a>
            <div class="small-playlist-item-main">
                <div class="small-playlist-item-title">
                    <a href="https://hopamchuan.com/playlist/v/36306/live">
                        <span>live</span>
                    </a>
                </div>
                <div class="small-playlist-item-description">
                    <a class="small-playlist-poster" href="https://hopamchuan.com/profile/v/tapchoichovui">
                        <i class="small-avatar" style="background-image:url('https://hopamchuan.com/images/ava/default_avatar.png')"></i>
                        <span>tapchoichovui</span>
                    </a>
                    <span>,</span>
                    <span title="01/02/2017 07:02:52pm">
                         2 tháng 01, 2017 lúc 07:02pm                    </span>
                </div>
            </div>
            <div class="small-playlist-item-count">
                <span>27<i class="fa fa-music"></i></span>
            </div>
        </div>
            <div class="small-playlist-item">
            <a href="https://hopamchuan.com/playlist/v/49133/slow-rock">
                <div class="small-playlist-item-thumbnail"
                        style="background-image:url('https://hopamchuan.com/assets/images/default-ava.png'), 
                        linear-gradient(141deg, #0fb8ad 0%, #1fc8db 51%, #2cb5e8 75%)">
                </div>
            </a>
            <div class="small-playlist-item-main">
                <div class="small-playlist-item-title">
                    <a href="https://hopamchuan.com/playlist/v/49133/slow-rock">
                        <span>Slow rock</span>
                    </a>
                </div>
                <div class="small-playlist-item-description">
                    <a class="small-playlist-poster" href="https://hopamchuan.com/profile/v/An05012002">
                        <i class="small-avatar" style="background-image:url('https://hopamchuan.com/assets/images/default-ava.png')"></i>
                        <span>An05012002</span>
                    </a>
                    <span>,</span>
                    <span title="09/20/2017 06:23:41pm">
                        20 tháng 09, 2017 lúc 06:23pm                    </span>
                </div>
            </div>
            <div class="small-playlist-item-count">
                <span>15<i class="fa fa-music"></i></span>
            </div>
        </div>
            <div class="small-playlist-item">
            <a href="https://hopamchuan.com/playlist/v/15064/ukulele">
                <div class="small-playlist-item-thumbnail"
                        style="background-image:url('https://hopamchuan.com/assets/images/hopamchuan-logo.png'), 
                        linear-gradient(141deg, #0fb8ad 0%, #1fc8db 51%, #2cb5e8 75%)">
                </div>
            </a>
            <div class="small-playlist-item-main">
                <div class="small-playlist-item-title">
                    <a href="https://hopamchuan.com/playlist/v/15064/ukulele">
                        <span>Ukulele</span>
                    </a>
                </div>
                <div class="small-playlist-item-description">
                    <a class="small-playlist-poster" href="https://hopamchuan.com/profile/v/JE97">
                        <i class="small-avatar" style="background-image:url('https://hopamchuan.com/images/ava/default_avatar.png')"></i>
                        <span>JE97</span>
                    </a>
                    <span>,</span>
                    <span title="03/03/2016 04:37:44pm">
                         3 tháng 03, 2016 lúc 04:37pm                    </span>
                </div>
            </div>
            <div class="small-playlist-item-count">
                <span>34<i class="fa fa-music"></i></span>
            </div>
        </div>
            <div class="small-playlist-item">
            <a href="https://hopamchuan.com/playlist/v/51506/99-band">
                <div class="small-playlist-item-thumbnail"
                        style="background-image:url('https://hopamchuan.com/assets/images/default-ava.png'), 
                        linear-gradient(141deg, #0fb8ad 0%, #1fc8db 51%, #2cb5e8 75%)">
                </div>
            </a>
            <div class="small-playlist-item-main">
                <div class="small-playlist-item-title">
                    <a href="https://hopamchuan.com/playlist/v/51506/99-band">
                        <span>99 band</span>
                    </a>
                </div>
                <div class="small-playlist-item-description">
                    <a class="small-playlist-poster" href="https://hopamchuan.com/profile/v/Vuongngo0611">
                        <i class="small-avatar" style="background-image:url('https://hopamchuan.com/assets/images/default-ava.png')"></i>
                        <span>Vương Ngô</span>
                    </a>
                    <span>,</span>
                    <span title="12/11/2017 05:54:08pm">
                        11 tháng 12, 2017 lúc 05:54pm                    </span>
                </div>
            </div>
            <div class="small-playlist-item-count">
                <span>11<i class="fa fa-music"></i></span>
            </div>
        </div>
            <div class="small-playlist-item">
            <a href="https://hopamchuan.com/playlist/v/26640/">
                <div class="small-playlist-item-thumbnail"
                        style="background-image:url('https://hopamchuan.com/assets/images/hopamchuan-logo.png'), 
                        linear-gradient(141deg, #0fb8ad 0%, #1fc8db 51%, #2cb5e8 75%)">
                </div>
            </a>
            <div class="small-playlist-item-main">
                <div class="small-playlist-item-title">
                    <a href="https://hopamchuan.com/playlist/v/26640/">
                        <span></span>
                    </a>
                </div>
                <div class="small-playlist-item-description">
                    <a class="small-playlist-poster" href="https://hopamchuan.com/profile/v/bonanh">
                        <i class="small-avatar" style="background-image:url('https://hopamchuan.com/images/ava/default_avatar.png')"></i>
                        <span>bonanh</span>
                    </a>
                    <span>,</span>
                    <span title="08/18/2016 01:00:57am">
                        18 tháng 08, 2016 lúc 01:00am                    </span>
                </div>
            </div>
            <div class="small-playlist-item-count">
                <span>49<i class="fa fa-music"></i></span>
            </div>
        </div>
            <div class="small-playlist-item">
            <a href="https://hopamchuan.com/playlist/v/31244/">
                <div class="small-playlist-item-thumbnail"
                        style="background-image:url('https://hopamchuan.com/assets/images/hopamchuan-logo.png'), 
                        linear-gradient(141deg, #0fb8ad 0%, #1fc8db 51%, #2cb5e8 75%)">
                </div>
            </a>
            <div class="small-playlist-item-main">
                <div class="small-playlist-item-title">
                    <a href="https://hopamchuan.com/playlist/v/31244/">
                        <span></span>
                    </a>
                </div>
                <div class="small-playlist-item-description">
                    <a class="small-playlist-poster" href="https://hopamchuan.com/profile/v/kimhuonggggggg">
                        <i class="small-avatar" style="background-image:url('https://hopamchuan.com/images/ava/default_avatar.png')"></i>
                        <span>kimhuonggggggg</span>
                    </a>
                    <span>,</span>
                    <span title="10/16/2016 11:06:56am">
                        16 tháng 10, 2016 lúc 11:06am                    </span>
                </div>
            </div>
            <div class="small-playlist-item-count">
                <span>28<i class="fa fa-music"></i></span>
            </div>
        </div>
            <div class="small-playlist-item">
            <a href="https://hopamchuan.com/playlist/v/36980/nhac-em-diu">
                <div class="small-playlist-item-thumbnail"
                        style="background-image:url('https://hopamchuan.com/assets/images/default-ava.png'), 
                        linear-gradient(141deg, #0fb8ad 0%, #1fc8db 51%, #2cb5e8 75%)">
                </div>
            </a>
            <div class="small-playlist-item-main">
                <div class="small-playlist-item-title">
                    <a href="https://hopamchuan.com/playlist/v/36980/nhac-em-diu">
                        <span>nhạc êm dịu</span>
                    </a>
                </div>
                <div class="small-playlist-item-description">
                    <a class="small-playlist-poster" href="https://hopamchuan.com/profile/v/Sieunhanden1996">
                        <i class="small-avatar" style="background-image:url('https://hopamchuan.com/assets/images/default-ava.png')"></i>
                        <span>Nguyễn thành hiếu</span>
                    </a>
                    <span>,</span>
                    <span title="01/22/2017 06:20:30pm">
                        22 tháng 01, 2017 lúc 06:20pm                    </span>
                </div>
            </div>
            <div class="small-playlist-item-count">
                <span>11<i class="fa fa-music"></i></span>
            </div>
        </div>
    </div>
        </div>
        <div class="panel-footer">
            <a href="https://hopamchuan.com/playlist">
                Xem tất cả            </a>
        </div>
    </div>

    <div class="panel">
        <div class="panel-title">
            <a href="https://hopamchuan.com/sponsors">
                Nhà tài trợ            </a>
        </div>
        <a
 href="https://www.vietthuongshop.vn/" target="_blank"
data-name="Home Left Bottom 1"
data-value="Viet Thuong Logo"
class="banner-click-track"
>
<div
class="quangcao-banner"
style="
max-width: 260px;
margin: 0 auto;
padding: 5px 20px;
">
    <img src="/assets/images/banners/vietthuong.jpg" style="width: 100%;" alt="Việt Thương Music" />
</div>
</a>

<a
 href="http://tongkhonhaccu.com/" target="_blank"
data-name="Home Left Bottom 2"
data-value="TYGY Logo"
class="banner-click-track"
>
<div
class="quangcao-banner"
style="
max-width: 260px;
margin: 0 auto;
padding: 5px 20px;
">
    <img src="/assets/images/banners/tknc/tygy.jpg" style="width: 100%;" alt="TYGY Music" />
</div>
</a>
    </div>

    <div id="footer">
    <div>Hợp Âm Chuẩn Ⓒ 2013 - 2016</div>
    <div>
        <a href="https://hopamchuan.com/about">Giới thiệu</a> |
        <a href="https://hopamchuan.com/report">Báo lỗi - Góp ý</a> |
        <a href="https://hopamchuan.com/policy">Điều khoản</a> |
        <a href="javascript:openOnboarding()">Hướng dẫn</a>
    </div>
    <div id="footer-icons">
        <a target="_blank" href="https://www.facebook.com/HopAmChuan"><i class="fa fa-facebook-square"></i></a>
        <a target="_blank" href="https://play.google.com/store/apps/details?id=com.hac.android.guitarchord"><i class="fa fa-android"></i></a>
        <a target="_blank" href="https://www.microsoft.com/en-us/store/p/hop-am-chuan-hop-am-guitar/9wzdncrdbqgf"><i class="fa fa-windows"></i></a>
        <a target="_blank" href="https://itunes.apple.com/vn/app/hop-am-chuan-ung-dung-tra/id1057211347?mt=8"><i class="fa fa-apple"></i></a>
    </div>

    <div id="dev-info">
        <b>tag-2.1.218-p</b>
        |
        L: 0.5396        |
        M: 4.47MB    </div>
</div>

</div>
<div class="grid_12">
    <div class="grid_8 alpha">
        <div class="panel">
            <div class="panel-title">
                HOT NHẤT HÔM NAY            </div>
            <div id="hot-today" class="padding-both panel-content" style="height: 700px">
                
                    <div class="hot-today-item">
                    <span class="hot-today-views">
                      <i class="fa fa-star"></i>
                      <span class="hot-today-view-count">1748</span>
                    </span>
                    <a class="hot-today-item-song" href="https://hopamchuan.com/song/8801/anh-nang-cua-anh">
                    1. Ánh nắng của anh                    </a>
                    <span class="hot-today-item-singers">
                                            <a href="https://hopamchuan.com/artist/21806/duc-phuc" class="author-item">
                            Đức Phúc                        </a>
                                        </span>
                    </div>
                
                    <div class="hot-today-item">
                    <span class="hot-today-views">
                      <i class="fa fa-star"></i>
                      <span class="hot-today-view-count">1460</span>
                    </span>
                    <a class="hot-today-item-song" href="https://hopamchuan.com/song/240/tinh-don-phuong">
                    2. Tình Đơn Phương                    </a>
                    <span class="hot-today-item-singers">
                                            <a href="https://hopamchuan.com/artist/24627/tung-acoustic" class="author-item">
                            Tùng Acoustic                        </a>
                    ,                         <a href="https://hopamchuan.com/artist/24626/edward-duong-nguyen" class="author-item">
                            Edward Duong Nguyen                        </a>
                    ,                         <a href="https://hopamchuan.com/artist/4/lam-truong" class="author-item">
                            Lam Trường                        </a>
                                        </span>
                    </div>
                
                    <div class="hot-today-item">
                    <span class="hot-today-views">
                      <i class="fa fa-star"></i>
                      <span class="hot-today-view-count">1208</span>
                    </span>
                    <a class="hot-today-item-song" href="https://hopamchuan.com/song/12227/1-phut-mot-phut">
                    3. 1 Phút (Một phút)                    </a>
                    <span class="hot-today-item-singers">
                                            <a href="https://hopamchuan.com/artist/21467/andiez" class="author-item">
                            Andiez                        </a>
                                        </span>
                    </div>
                
                    <div class="hot-today-item">
                    <span class="hot-today-views">
                      <i class="fa fa-star"></i>
                      <span class="hot-today-view-count">736</span>
                    </span>
                    <a class="hot-today-item-song" href="https://hopamchuan.com/song/6215/yeu">
                    4. Yêu                    </a>
                    <span class="hot-today-item-singers">
                                            <a href="https://hopamchuan.com/artist/21132/min-st-319" class="author-item">
                            Min St.319                        </a>
                                        </span>
                    </div>
                
                    <div class="hot-today-item">
                    <span class="hot-today-views">
                      <i class="fa fa-star"></i>
                      <span class="hot-today-view-count">677</span>
                    </span>
                    <a class="hot-today-item-song" href="https://hopamchuan.com/song/15391/buon-cua-anh">
                    5. Buồn Của Anh                    </a>
                    <span class="hot-today-item-singers">
                                            <a href="https://hopamchuan.com/artist/21752/wendy-thao" class="author-item">
                            Wendy Thảo                        </a>
                    ,                         <a href="https://hopamchuan.com/artist/24438/masew" class="author-item">
                            Masew                        </a>
                    ,                         <a href="https://hopamchuan.com/artist/23705/dat-g" class="author-item">
                            Đạt G                        </a>
                    ,                         <a href="https://hopamchuan.com/artist/1773/vu-duy-khanh" class="author-item">
                            Vũ Duy Khánh                        </a>
                                        </span>
                    </div>
                
                    <div class="hot-today-item">
                    <span class="hot-today-views">
                      <i class="fa fa-star"></i>
                      <span class="hot-today-view-count">629</span>
                    </span>
                    <a class="hot-today-item-song" href="https://hopamchuan.com/song/17149/co-gai-met-52">
                    6. Cô Gái Mét 52                    </a>
                    <span class="hot-today-item-singers">
                                            <a href="https://hopamchuan.com/artist/25194/tung-viu" class="author-item">
                            Tung Viu                        </a>
                    ,                         <a href="https://hopamchuan.com/artist/23713/huy" class="author-item">
                            Huy                        </a>
                                        </span>
                    </div>
                
                    <div class="hot-today-item">
                    <span class="hot-today-views">
                      <i class="fa fa-star"></i>
                      <span class="hot-today-view-count">527</span>
                    </span>
                    <a class="hot-today-item-song" href="https://hopamchuan.com/song/15415/dung-ai-nhac-ve-co-ay">
                    7. Đừng Ai Nhắc Về Cô Ấy                    </a>
                    <span class="hot-today-item-singers">
                                            <a href="https://hopamchuan.com/artist/24693/pham-anh-quan" class="author-item">
                            Phạm Anh Quân                        </a>
                                        </span>
                    </div>
                
                    <div class="hot-today-item">
                    <span class="hot-today-views">
                      <i class="fa fa-star"></i>
                      <span class="hot-today-view-count">525</span>
                    </span>
                    <a class="hot-today-item-song" href="https://hopamchuan.com/song/11185/chieu-hom-ay">
                    8. Chiều Hôm Ấy                    </a>
                    <span class="hot-today-item-singers">
                                            <a href="https://hopamchuan.com/artist/23465/jayk" class="author-item">
                            JayK                        </a>
                                        </span>
                    </div>
                
                    <div class="hot-today-item">
                    <span class="hot-today-views">
                      <i class="fa fa-star"></i>
                      <span class="hot-today-view-count">523</span>
                    </span>
                    <a class="hot-today-item-song" href="https://hopamchuan.com/song/17639/sao-cung-duoc">
                    9. Sao Cũng Được                    </a>
                    <span class="hot-today-item-singers">
                                            <a href="https://hopamchuan.com/artist/10088/binz" class="author-item">
                            Binz                        </a>
                                        </span>
                    </div>
                
                    <div class="hot-today-item">
                    <span class="hot-today-views">
                      <i class="fa fa-star"></i>
                      <span class="hot-today-view-count">516</span>
                    </span>
                    <a class="hot-today-item-song" href="https://hopamchuan.com/song/8889/la-lung">
                    10. Lạ Lùng                    </a>
                    <span class="hot-today-item-singers">
                                            <a href="https://hopamchuan.com/artist/22157/vu" class="author-item">
                            Vũ                        </a>
                                        </span>
                    </div>
                
                    <div class="hot-today-item">
                    <span class="hot-today-views">
                      <i class="fa fa-star"></i>
                      <span class="hot-today-view-count">511</span>
                    </span>
                    <a class="hot-today-item-song" href="https://hopamchuan.com/song/5600/mot-nha">
                    11. Một Nhà                     </a>
                    <span class="hot-today-item-singers">
                                            <a href="https://hopamchuan.com/artist/21395/da-lab" class="author-item">
                            Da Lab                        </a>
                                        </span>
                    </div>
                
                    <div class="hot-today-item">
                    <span class="hot-today-views">
                      <i class="fa fa-star"></i>
                      <span class="hot-today-view-count">479</span>
                    </span>
                    <a class="hot-today-item-song" href="https://hopamchuan.com/song/15542/cung-anh">
                    12. Cùng Anh                    </a>
                    <span class="hot-today-item-singers">
                                            <a href="https://hopamchuan.com/artist/24737/stee" class="author-item">
                            Stee                        </a>
                    ,                         <a href="https://hopamchuan.com/artist/24736/hagi" class="author-item">
                            Hagi                        </a>
                    ,                         <a href="https://hopamchuan.com/artist/22894/ngoc-dolil" class="author-item">
                            Ngọc Dolil                        </a>
                                        </span>
                    </div>
                
                    <div class="hot-today-item">
                    <span class="hot-today-views">
                      <i class="fa fa-star"></i>
                      <span class="hot-today-view-count">444</span>
                    </span>
                    <a class="hot-today-item-song" href="https://hopamchuan.com/song/14301/mat-troi-cua-em">
                    13. Mặt trời của em                    </a>
                    <span class="hot-today-item-singers">
                                            <a href="https://hopamchuan.com/artist/8194/justatee" class="author-item">
                            JustaTee                        </a>
                    ,                         <a href="https://hopamchuan.com/artist/5076/phuong-ly" class="author-item">
                            Phương Ly                        </a>
                                        </span>
                    </div>
                
                    <div class="hot-today-item">
                    <span class="hot-today-views">
                      <i class="fa fa-star"></i>
                      <span class="hot-today-view-count">443</span>
                    </span>
                    <a class="hot-today-item-song" href="https://hopamchuan.com/song/1197/nguoi-tinh-mua-dong">
                    14. Người Tình Mùa Đông                    </a>
                    <span class="hot-today-item-singers">
                                            <a href="https://hopamchuan.com/artist/3273/nhu-quynh" class="author-item">
                            Như Quỳnh                        </a>
                    ,                         <a href="https://hopamchuan.com/artist/767/ha-anh-tuan" class="author-item">
                            Hà Anh Tuấn                        </a>
                                        </span>
                    </div>
                
                    <div class="hot-today-item">
                    <span class="hot-today-views">
                      <i class="fa fa-star"></i>
                      <span class="hot-today-view-count">428</span>
                    </span>
                    <a class="hot-today-item-song" href="https://hopamchuan.com/song/9244/quen-em-trong-tung-con-dau">
                    15. Quên Em Trong Từng Cơn Đau                    </a>
                    <span class="hot-today-item-singers">
                                            <a href="https://hopamchuan.com/artist/21945/kim-jun-see" class="author-item">
                            Kim Jun See                        </a>
                                        </span>
                    </div>
                
            </div>
        </div>

        <!-- home center middle -->

        <div class="panel song-feed">
            <div class="panel-title">
            <select id="weekly-filter">
            <option value="week">HOT trong tuần</option>
            <option value="month">HOT trong tháng</option>
            </select>
            </div>
            <div class="panel-content">
                <div id="weekly-monthly-list">
                    <div class="song-list">
    
        <div class="song-item feed">
            <div class="song-item-actions">
                <span class="song-like " data-song-id="8801"
                      onclick="songListLikeBtn(this)">
                    <i class="fa  fa-star-o "></i>
                </span>
                <span class="song-inline-action-add" data-song-id="8801" onclick="songListPlaylistBtn(this)">
                    <i class="fa fa-plus"></i>
                </span>
            </div>
            <div class="song-title-singers">
                <a href="https://hopamchuan.com/song/8801/anh-nang-cua-anh/" class="song-title big">
                    Ánh nắng của anh                </a>
                <span class="song-singers"> -
                                            <a href="https://hopamchuan.com/artist/21806/duc-phuc" class="author-item">
                            Đức Phúc                        </a>
                                    </span>
            </div>
            <div class="song-info">
                <span class="song-poster-date">
                    <a class="song-poster" href="https://hopamchuan.com/profile/v/skyswagger">
                        <i class="small-avatar" style="background-image:
                            url('https://i.imgur.com/JWUfPHs.jpg')"></i>
                        <span>Nguyễn Phúc Lâm</span></a><span>,</span>
                    <span title="07/30/2017 09:59:45pm">
                        30 tháng 07, 2017 lúc 09:59pm                    </span>
                </span>
                <span class="song-comment" title="Lượt xem">
                    13,676                    <i class="fa fa-eye"></i>
                </span>
            </div>
            <a href="https://hopamchuan.com/song/8801/anh-nang-cua-anh/#view-song" class="song-preview-lyric pre inline">
                <div class="chord_lyric_line text_only"><span class="hopamchuan_lyric">VERSE 1:</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Từ </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C</span> <i>]</i></span><span class="hopamchuan_lyric">bao lâu nay anh cứ </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">F</span> <i>]</i></span><span class="hopamchuan_lyric">mãi cô đơn bơ </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">G</span> <i>]</i></span><span class="hopamchuan_lyric">vơ</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Bao lâu rồi </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C</span> <i>]</i></span><span class="hopamchuan_lyric">ai đâu hay</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Ngày cứ </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">F</span> <i>]</i></span><span class="hopamchuan_lyric">thế trôi qua miên </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">G</span> <i>]</i></span><span class="hopamchuan_lyric">man</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Riêng anh một </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Dm7</span><i>]</i></span><span class="hopamchuan_lyric">mình nơi đây</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Những phút giây </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">E7</span> <i>]</i></span><span class="hopamchuan_lyric">trôi qua tầm </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Am</span> <i>]</i></span><span class="hopamchuan_lyric">tay</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Chờ một ai đó </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Dm7</span> <i>]</i></span><span class="hopamchuan_lyric">đến bên anh</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Lặng </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">F</span> <i>]</i></span><span class="hopamchuan_lyric">nghe những tâm tư </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">G</span> <i>]</i></span><span class="hopamchuan_lyric">này  </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">G7</span><i>]</i></span><span class="hopamchuan_lyric"></span>&nbsp;</div><div class="chord_lyric_line empty_line">&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Là </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C</span> <i>]</i></span><span class="hopamchuan_lyric">tia nắng ấm</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Là em </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">F</span> <i>]</i></span><span class="hopamchuan_lyric">đến bên anh</span>&nbsp;</div>            </a>
            <span class="song-chords">
                                <span>Am</span>
                                <span>C</span>
                                <span>C7</span>
                                <span>Dm7</span>
                                <span>E7</span>
                                <span>Em</span>
                                <span>F</span>
                                <span>Fm</span>
                                <span>G</span>
                                <span>G7</span>
                            </span>
                        <div class="song-rhythm">
                <div class="rhythm-tag" data-rhythm="ballad">
                    <a href="https://hopamchuan.com/rhythm/v/ballad">
                        Điệu Ballad                    </a>
                </div>
            </div>
                    </div>
    
        <div class="song-item feed">
            <div class="song-item-actions">
                <span class="song-like " data-song-id="240"
                      onclick="songListLikeBtn(this)">
                    <i class="fa  fa-star-o "></i>
                </span>
                <span class="song-inline-action-add" data-song-id="240" onclick="songListPlaylistBtn(this)">
                    <i class="fa fa-plus"></i>
                </span>
            </div>
            <div class="song-title-singers">
                <a href="https://hopamchuan.com/song/240/tinh-don-phuong/" class="song-title big">
                    Tình Đơn Phương                </a>
                <span class="song-singers"> -
                                            <a href="https://hopamchuan.com/artist/24627/tung-acoustic" class="author-item">
                            Tùng Acoustic                        </a>
                    ,                         <a href="https://hopamchuan.com/artist/24626/edward-duong-nguyen" class="author-item">
                            Edward Duong Nguyen                        </a>
                    ,                         <a href="https://hopamchuan.com/artist/4/lam-truong" class="author-item">
                            Lam Trường                        </a>
                                    </span>
            </div>
            <div class="song-info">
                <span class="song-poster-date">
                    <a class="song-poster" href="https://hopamchuan.com/profile/v/neverdielove">
                        <i class="small-avatar" style="background-image:
                            url('https://hopamchuan.com/images/ava/default_avatar.png')"></i>
                        <span>neverdielove</span></a><span>,</span>
                    <span title="12/06/2017 08:34:50pm">
                         6 tháng 12, 2017 lúc 08:34pm                    </span>
                </span>
                <span class="song-comment" title="Lượt xem">
                    12,748                    <i class="fa fa-eye"></i>
                </span>
            </div>
            <a href="https://hopamchuan.com/song/240/tinh-don-phuong/#view-song" class="song-preview-lyric pre inline">
                <div class="chord_lyric_line"><span class="hopamchuan_lyric"></span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Em</span><i>]</i></span><span class="hopamchuan_lyric">Nhiều lần ngập ngừng muốn ngỏ </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C</span><i>]</i></span><span class="hopamchuan_lyric">ý</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Tiếng yêu </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">D</span><i>]</i></span><span class="hopamchuan_lyric">đương sao không thành </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Em</span><i>]</i></span><span class="hopamchuan_lyric">câu</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Sợ rằng đường về không còn </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C</span><i>]</i></span><span class="hopamchuan_lyric">xa</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Để bên </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">D</span><i>]</i></span><span class="hopamchuan_lyric">em anh đưa lối </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Em</span><i>]</i></span><span class="hopamchuan_lyric">về.</span>&nbsp;</div><div class="chord_lyric_line empty_line">&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric"></span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Em</span><i>]</i></span><span class="hopamchuan_lyric">Nhiều lần trộm nhìn em thật </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C</span><i>]</i></span><span class="hopamchuan_lyric">lâu</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Nét thơ </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">D</span><i>]</i></span><span class="hopamchuan_lyric">ngây chưa vương sầu </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Em</span><i>]</i></span><span class="hopamchuan_lyric">lo</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Nàng đẹp tựa ngàn muôn ánh </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C</span><i>]</i></span><span class="hopamchuan_lyric">sao</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Dịu dàng mong </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">D</span><i>]</i></span><span class="hopamchuan_lyric">manh em xinh như cánh hoa </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Em</span><i>]</i></span><span class="hopamchuan_lyric">đào.</span>&nbsp;</div><div class="chord_lyric_line empty_line">&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Tình đơn </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C</span><i>]</i></span><span class="hopamchuan_lyric">phương đôi </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Am</span><i>]</i></span><span class="hopamchuan_lyric">khi thấy em cười </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">D</span><i>]</i></span><span class="hopamchuan_lyric">vui</span>&nbsp;</div>            </a>
            <span class="song-chords">
                                <span>Am</span>
                                <span>B7</span>
                                <span>Bm</span>
                                <span>C</span>
                                <span>D</span>
                                <span>Em</span>
                                <span>G</span>
                            </span>
                        <div class="song-rhythm">
                <div class="rhythm-tag" data-rhythm="ballad">
                    <a href="https://hopamchuan.com/rhythm/v/ballad">
                        Điệu Ballad                    </a>
                </div>
            </div>
                    </div>
    
        <div class="song-item feed">
            <div class="song-item-actions">
                <span class="song-like " data-song-id="15391"
                      onclick="songListLikeBtn(this)">
                    <i class="fa  fa-star-o "></i>
                </span>
                <span class="song-inline-action-add" data-song-id="15391" onclick="songListPlaylistBtn(this)">
                    <i class="fa fa-plus"></i>
                </span>
            </div>
            <div class="song-title-singers">
                <a href="https://hopamchuan.com/song/15391/buon-cua-anh/" class="song-title big">
                    Buồn Của Anh                </a>
                <span class="song-singers"> -
                                            <a href="https://hopamchuan.com/artist/21752/wendy-thao" class="author-item">
                            Wendy Thảo                        </a>
                    ,                         <a href="https://hopamchuan.com/artist/24438/masew" class="author-item">
                            Masew                        </a>
                    ,                         <a href="https://hopamchuan.com/artist/23705/dat-g" class="author-item">
                            Đạt G                        </a>
                    ,                         <a href="https://hopamchuan.com/artist/1773/vu-duy-khanh" class="author-item">
                            Vũ Duy Khánh                        </a>
                                    </span>
            </div>
            <div class="song-info">
                <span class="song-poster-date">
                    <a class="song-poster" href="https://hopamchuan.com/profile/v/vinhloc2091999">
                        <i class="small-avatar" style="background-image:
                            url('https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/19430111_1879300632331811_5380515704569165758_n.jpg?oh=f7901b7f66d2080c35e363fde7fa87b6&amp;oe=5A71FD5B')"></i>
                        <span>Quan Nguyễn Vĩnh Lộc</span></a><span>,</span>
                    <span title="01/08/2018 10:44:41am">
                         8 tháng 01, 2018 lúc 10:44am                    </span>
                </span>
                <span class="song-comment" title="Lượt xem">
                    12,102                    <i class="fa fa-eye"></i>
                </span>
            </div>
            <a href="https://hopamchuan.com/song/15391/buon-cua-anh/#view-song" class="song-preview-lyric pre inline">
                <div class="chord_lyric_line"><span class="hopamchuan_lyric"></span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Em</span><i>]</i></span><span class="hopamchuan_lyric">Hai tay anh ôm xương rồng rất </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Bm</span><i>]</i></span><span class="hopamchuan_lyric">đau</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric"></span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Em</span><i>]</i></span><span class="hopamchuan_lyric">Đôi vai anh mang nỗi buồn </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Bm</span><i>]</i></span><span class="hopamchuan_lyric">rất lâu</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric"></span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Am</span><i>]</i></span><span class="hopamchuan_lyric">Chân anh lang thang kiếm em ở </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Em</span><i>]</i></span><span class="hopamchuan_lyric">khắp chốn</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Nước mắt </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C</span><i>]</i></span><span class="hopamchuan_lyric">trào biết </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Bm</span><i>]</i></span><span class="hopamchuan_lyric">em giờ ở nơi </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Am7</span><i>]</i></span><span class="hopamchuan_lyric">đâu</span>&nbsp;</div><div class="chord_lyric_line empty_line">&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric"></span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Em</span><i>]</i></span><span class="hopamchuan_lyric">Đôi khi cô đơn xiết anh từng cơn em </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Bm</span><i>]</i></span><span class="hopamchuan_lyric">hỡiii</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric"></span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Em</span><i>]</i></span><span class="hopamchuan_lyric">Bao nhiêu nước mắt để đổi bình </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Bm</span><i>]</i></span><span class="hopamchuan_lyric">yên bên em</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric"></span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Am</span><i>]</i></span><span class="hopamchuan_lyric">Sau bao lâu quên tối nay mình </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">G</span><i>]</i></span><span class="hopamchuan_lyric">anh lê bước</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Anh ước </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C</span><i>]</i></span><span class="hopamchuan_lyric">gì cánh </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Bm</span><i>]</i></span><span class="hopamchuan_lyric">tay mình đừng buông </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Em</span><i>]</i></span><span class="hopamchuan_lyric">ra</span>&nbsp;</div><div class="chord_lyric_line empty_line">&nbsp;</div><div class="chord_lyric_line text_only"><span class="hopamchuan_lyric">ĐK;</span>&nbsp;</div>            </a>
            <span class="song-chords">
                                <span>Am</span>
                                <span>Am7</span>
                                <span>Bm</span>
                                <span>C</span>
                                <span>D</span>
                                <span>D7</span>
                                <span>Em</span>
                                <span>G</span>
                            </span>
                        <div class="song-rhythm">
                <div class="rhythm-tag" data-rhythm="ballad">
                    <a href="https://hopamchuan.com/rhythm/v/ballad">
                        Điệu Ballad                    </a>
                </div>
            </div>
                    </div>
    
        <div class="song-item feed">
            <div class="song-item-actions">
                <span class="song-like " data-song-id="12227"
                      onclick="songListLikeBtn(this)">
                    <i class="fa  fa-star-o "></i>
                </span>
                <span class="song-inline-action-add" data-song-id="12227" onclick="songListPlaylistBtn(this)">
                    <i class="fa fa-plus"></i>
                </span>
            </div>
            <div class="song-title-singers">
                <a href="https://hopamchuan.com/song/12227/1-phut-mot-phut/" class="song-title big">
                    1 Phút (Một phút)                </a>
                <span class="song-singers"> -
                                            <a href="https://hopamchuan.com/artist/21467/andiez" class="author-item">
                            Andiez                        </a>
                                    </span>
            </div>
            <div class="song-info">
                <span class="song-poster-date">
                    <a class="song-poster" href="https://hopamchuan.com/profile/v/hpvipdat">
                        <i class="small-avatar" style="background-image:
                            url('https://fb-s-c-a.akamaihd.net/h-ak-xfl1/v/t1.0-1/c0.9.50.50/p50x50/16507924_596953757169207_1772644297677225014_n.jpg?oh=5e119bdb7e43652d84e50e7b9f20e1b8&amp;oe=5936430F&amp;__gda__=1496574930_5a60fe3bfa18d9e55a436b36328e955e')"></i>
                        <span>Duy Duy Dat</span></a><span>,</span>
                    <span title="11/18/2017 03:47:57pm">
                        18 tháng 11, 2017 lúc 03:47pm                    </span>
                </span>
                <span class="song-comment" title="Lượt xem">
                    11,445                    <i class="fa fa-eye"></i>
                </span>
            </div>
            <a href="https://hopamchuan.com/song/12227/1-phut-mot-phut/#view-song" class="song-preview-lyric pre inline">
                <div class="chord_lyric_line"><span class="hopamchuan_lyric">Đã </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C</span><i>]</i></span><span class="hopamchuan_lyric">bao lâu , lòng này anh </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Em7</span><i>]</i></span><span class="hopamchuan_lyric">chẳng nói</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Nói </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Am7</span><i>]</i></span><span class="hopamchuan_lyric">với em , ngàn lời a cất </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">G</span><i>]</i></span><span class="hopamchuan_lyric">giữ trong tim</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Lần này </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">F</span><i>]</i></span><span class="hopamchuan_lyric">đến lần khác , đôi môi cứ lãng </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Em</span><i>]</i></span><span class="hopamchuan_lyric">phí chẳng nói </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Am</span><i>]</i></span><span class="hopamchuan_lyric">gì</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Chỉ </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">F</span><i>]</i></span><span class="hopamchuan_lyric">biết cạnh em , dù </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">E7</span><i>]</i></span><span class="hopamchuan_lyric">cho em chẳng để ý</span>&nbsp;</div><div class="chord_lyric_line empty_line">&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Và </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">F</span><i>]</i></span><span class="hopamchuan_lyric">rồi em đã có </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Em7</span><i>]</i></span><span class="hopamchuan_lyric">người em yêu</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Mĩm </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">G</span><i>]</i></span><span class="hopamchuan_lyric">cười cho qua hết </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">F</span><i>]</i></span><span class="hopamchuan_lyric">đi</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Phải chăng là </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Dm7</span><i>]</i></span><span class="hopamchuan_lyric">do người đến sau , </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Em7</span><i>]</i></span><span class="hopamchuan_lyric">yêu em thật nhiều , đã </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">F</span><i>]</i></span><span class="hopamchuan_lyric">nói thay anh </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Fm6</span><i>]</i></span><span class="hopamchuan_lyric">những lời a mong </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">G</span><i>]</i></span><span class="hopamchuan_lyric">ước</span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">G7</span><i>]</i></span><span class="hopamchuan_lyric"></span>&nbsp;</div><div class="chord_lyric_line empty_line">&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Vẫn chúc cho em thật</span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C</span> <i>]</i></span><span class="hopamchuan_lyric">vui , mặc anh bên lề của </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Em7</span><i>]</i></span><span class="hopamchuan_lyric">hạnh phúc</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Những phút giây ta đã </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Am7</span><i>]</i></span><span class="hopamchuan_lyric">qua , anh sẽ giữ như thước phim </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">G</span><i>]</i></span><span class="hopamchuan_lyric">, để khi nhớ</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">em anh </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">F</span><i>]</i></span><span class="hopamchuan_lyric">xem và ước rằng thực </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Em</span><i>]</i></span><span class="hopamchuan_lyric">tế sẽ như vậy</span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Am</span><i>]</i></span><span class="hopamchuan_lyric">... </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Dm</span><i>]</i></span><span class="hopamchuan_lyric">ở nơi đó thời</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">gian như ngừng </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Fm6</span><i>]</i></span><span class="hopamchuan_lyric">trôi hỡi </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">G</span><i>]</i></span><span class="hopamchuan_lyric">em</span>&nbsp;</div>            </a>
            <span class="song-chords">
                                <span>Am</span>
                                <span>C</span>
                                <span>Csus4</span>
                                <span>D</span>
                                <span>D/f#</span>
                                <span>Dm</span>
                                <span>E</span>
                                <span>Em</span>
                                <span>F</span>
                                <span>Fm6</span>
                                <span>G</span>
                                <span>G/b</span>
                                <span>G7</span>
                                <span>Gm7</span>
                            </span>
                        <div class="song-rhythm">
                <div class="rhythm-tag" data-rhythm="ballad">
                    <a href="https://hopamchuan.com/rhythm/v/ballad">
                        Điệu Ballad                    </a>
                </div>
            </div>
                    </div>
    
        <div class="song-item feed">
            <div class="song-item-actions">
                <span class="song-like " data-song-id="17149"
                      onclick="songListLikeBtn(this)">
                    <i class="fa  fa-star-o "></i>
                </span>
                <span class="song-inline-action-add" data-song-id="17149" onclick="songListPlaylistBtn(this)">
                    <i class="fa fa-plus"></i>
                </span>
            </div>
            <div class="song-title-singers">
                <a href="https://hopamchuan.com/song/17149/co-gai-met-52/" class="song-title big">
                    Cô Gái Mét 52                </a>
                <span class="song-singers"> -
                                            <a href="https://hopamchuan.com/artist/25194/tung-viu" class="author-item">
                            Tung Viu                        </a>
                    ,                         <a href="https://hopamchuan.com/artist/23713/huy" class="author-item">
                            Huy                        </a>
                                    </span>
            </div>
            <div class="song-info">
                <span class="song-poster-date">
                    <a class="song-poster" href="https://hopamchuan.com/profile/v/thienv">
                        <i class="small-avatar" style="background-image:
                            url('https://i.imgur.com/KYfa7pZ.jpg')"></i>
                        <span>Vương Thiện</span></a><span>,</span>
                    <span title="02/15/2018 08:28:08am">
                        15 tháng 02, 2018 lúc 08:28am                    </span>
                </span>
                <span class="song-comment" title="Lượt xem">
                    10,428                    <i class="fa fa-eye"></i>
                </span>
            </div>
            <a href="https://hopamchuan.com/song/17149/co-gai-met-52/#view-song" class="song-preview-lyric pre inline">
                <div class="chord_lyric_line"><span class="hopamchuan_lyric">Là cô gái hay mộng </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C</span><i>]</i></span><span class="hopamchuan_lyric">mơ</span>&nbsp;</div><div class="chord_lyric_line text_only"><span class="hopamchuan_lyric">(Xinh đẹp như tiên giáng trần)</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Người đã kiến tôi thẫn </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Am</span><i>]</i></span><span class="hopamchuan_lyric">thờ</span>&nbsp;</div><div class="chord_lyric_line text_only"><span class="hopamchuan_lyric">(Cho ngày qua tôi thẩn thờ)</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Cho tôi nhung nhớ bao </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">F</span><i>]</i></span><span class="hopamchuan_lyric">nhiêu</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Muôn nói với em bao </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">G</span><i>]</i></span><span class="hopamchuan_lyric">điều</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Rằng tôi đã thương em </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C</span><i>]</i></span><span class="hopamchuan_lyric">nhiều</span>&nbsp;</div><div class="chord_lyric_line text_only"><span class="hopamchuan_lyric">(Yêu em từ lâu em biết chăng)</span>&nbsp;</div><div class="chord_lyric_line empty_line">&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Chẳng giống mấy cô người </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C</span><i>]</i></span><span class="hopamchuan_lyric">mẫu</span>&nbsp;</div><div class="chord_lyric_line text_only"><span class="hopamchuan_lyric">(Em đẹp xinh cô gái Việt)</span>&nbsp;</div>            </a>
            <span class="song-chords">
                                <span>Am</span>
                                <span>C</span>
                                <span>F</span>
                                <span>G</span>
                            </span>
                        <div class="song-rhythm">
                <div class="rhythm-tag" data-rhythm="blue">
                    <a href="https://hopamchuan.com/rhythm/v/blue">
                        Điệu Blues                    </a>
                </div>
            </div>
                    </div>
    
        <div class="song-item feed">
            <div class="song-item-actions">
                <span class="song-like " data-song-id="15415"
                      onclick="songListLikeBtn(this)">
                    <i class="fa  fa-star-o "></i>
                </span>
                <span class="song-inline-action-add" data-song-id="15415" onclick="songListPlaylistBtn(this)">
                    <i class="fa fa-plus"></i>
                </span>
            </div>
            <div class="song-title-singers">
                <a href="https://hopamchuan.com/song/15415/dung-ai-nhac-ve-co-ay/" class="song-title big">
                    Đừng Ai Nhắc Về Cô Ấy                </a>
                <span class="song-singers"> -
                                            <a href="https://hopamchuan.com/artist/24693/pham-anh-quan" class="author-item">
                            Phạm Anh Quân                        </a>
                                    </span>
            </div>
            <div class="song-info">
                <span class="song-poster-date">
                    <a class="song-poster" href="https://hopamchuan.com/profile/v/pvc080303">
                        <i class="small-avatar" style="background-image:
                            url('https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/23172586_503491483358825_7830607492606078811_n.jpg?oh=a631333b21049100eb833eb0ab5386f9&amp;oe=5A9E891F')"></i>
                        <span>Phan Văn Cường</span></a><span>,</span>
                    <span title="12/13/2017 06:20:30pm">
                        13 tháng 12, 2017 lúc 06:20pm                    </span>
                </span>
                <span class="song-comment" title="Lượt xem">
                    9,459                    <i class="fa fa-eye"></i>
                </span>
            </div>
            <a href="https://hopamchuan.com/song/15415/dung-ai-nhac-ve-co-ay/#view-song" class="song-preview-lyric pre inline">
                <div class="chord_lyric_line"><span class="hopamchuan_lyric">Ngày xưa em nhớ </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C</span><i>]</i></span><span class="hopamchuan_lyric">không em?</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric"></span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">D</span><i>]</i></span><span class="hopamchuan_lyric">Em hứa là:</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">&quot;Ngày thành đôi sẽ </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Bm</span><i>]</i></span><span class="hopamchuan_lyric">không xa đâu Anh à&quot; </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Em</span><i>]</i></span><span class="hopamchuan_lyric"></span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Rồi sau đó chẳng </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C</span><i>]</i></span><span class="hopamchuan_lyric">biết ai sai</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Lỡ </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Am</span><i>]</i></span><span class="hopamchuan_lyric">mất tương lai</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Cứ </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">B7</span><i>]</i></span><span class="hopamchuan_lyric">thế xa nhau thôi...</span>&nbsp;</div><div class="chord_lyric_line empty_line">&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Vì đâu nông nỗi </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C</span><i>]</i></span><span class="hopamchuan_lyric">đến hôm nay?</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Điều </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">D</span><i>]</i></span><span class="hopamchuan_lyric">gì ngăn ly chuyện tình ta nhanh đến </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Bm</span><i>]</i></span><span class="hopamchuan_lyric">vậy...?</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Nặng </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Em</span><i>]</i></span><span class="hopamchuan_lyric">nợ yêu thương nên anh cứ nhớ điều </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Am</span><i>]</i></span><span class="hopamchuan_lyric">ngọt ngào nhất</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Về </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">B</span><i>]</i></span><span class="hopamchuan_lyric">một người... về một quá </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">B7</span><i>]</i></span><span class="hopamchuan_lyric">khứ</span>&nbsp;</div>            </a>
            <span class="song-chords">
                                <span>Am</span>
                                <span>B</span>
                                <span>Bm</span>
                                <span>C</span>
                                <span>D</span>
                                <span>Em</span>
                                <span>G</span>
                            </span>
                        <div class="song-rhythm">
                <div class="rhythm-tag" data-rhythm="blue">
                    <a href="https://hopamchuan.com/rhythm/v/blue">
                        Điệu Blues                    </a>
                </div>
            </div>
                    </div>
    
        <div class="song-item feed">
            <div class="song-item-actions">
                <span class="song-like " data-song-id="8889"
                      onclick="songListLikeBtn(this)">
                    <i class="fa  fa-star-o "></i>
                </span>
                <span class="song-inline-action-add" data-song-id="8889" onclick="songListPlaylistBtn(this)">
                    <i class="fa fa-plus"></i>
                </span>
            </div>
            <div class="song-title-singers">
                <a href="https://hopamchuan.com/song/8889/la-lung/" class="song-title big">
                    Lạ Lùng                </a>
                <span class="song-singers"> -
                                            <a href="https://hopamchuan.com/artist/22157/vu" class="author-item">
                            Vũ                        </a>
                                    </span>
            </div>
            <div class="song-info">
                <span class="song-poster-date">
                    <a class="song-poster" href="https://hopamchuan.com/profile/v/oneduck">
                        <i class="small-avatar" style="background-image:
                            url('https://i.imgur.com/lAvft9T.jpg')"></i>
                        <span>Oneduck</span></a><span>,</span>
                    <span title="08/30/2017 08:17:34pm">
                        30 tháng 08, 2017 lúc 08:17pm                    </span>
                </span>
                <span class="song-comment" title="Lượt xem">
                    9,064                    <i class="fa fa-eye"></i>
                </span>
            </div>
            <a href="https://hopamchuan.com/song/8889/la-lung/#view-song" class="song-preview-lyric pre inline">
                <div class="chord_lyric_line"><span class="hopamchuan_lyric">Kìa màn </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C</span><i>]</i></span><span class="hopamchuan_lyric">đêm hiu hắt </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">G/B</span><i>]</i></span><span class="hopamchuan_lyric">,</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Mang tên </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">A7</span><i>]</i></span><span class="hopamchuan_lyric">em quay về trong ký </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Dm7</span><i>]</i></span><span class="hopamchuan_lyric">ức ,</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Khoảng </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">G</span><i>]</i></span><span class="hopamchuan_lyric">cách qua </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C</span><i>]</i></span><span class="hopamchuan_lyric">thời gian</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Chiều lặng </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C</span><i>]</i></span><span class="hopamchuan_lyric">im nghe </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">G/B</span><i>]</i></span><span class="hopamchuan_lyric">gió</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Đung đưa </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">A7</span><i>]</i></span><span class="hopamchuan_lyric">cây ,</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Như là bao nỗi </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Dm7</span><i>]</i></span><span class="hopamchuan_lyric">nhớ  cuốn </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">G</span><i>]</i></span><span class="hopamchuan_lyric">anh trôi </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C</span><i>]</i></span><span class="hopamchuan_lyric">về đâu ?</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Này </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">F</span><i>]</i></span><span class="hopamchuan_lyric">gió đừng </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">G</span><i>]</i></span><span class="hopamchuan_lyric">hát ,</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Và </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">E7</span><i>]</i></span><span class="hopamchuan_lyric">mang  nỗi nhớ </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Am</span><i>]</i></span><span class="hopamchuan_lyric">chạ̣y đi </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">F</span><i>]</i></span><span class="hopamchuan_lyric">quên âu lo,</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Quên </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">G</span><i>]</i></span><span class="hopamchuan_lyric">hết  suy tư </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C</span><i>]</i></span><span class="hopamchuan_lyric">một  đời. </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C7</span> <i>]</i></span><span class="hopamchuan_lyric"></span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric"></span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">F</span><i>]</i></span><span class="hopamchuan_lyric">Mưa trong anh sẽ </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">G</span><i>]</i></span><span class="hopamchuan_lyric">phai ,</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Nhưng </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">E</span><i>]</i></span><span class="hopamchuan_lyric">đôi  môi đang vấn </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Am</span><i>]</i></span><span class="hopamchuan_lyric">vương ,</span>&nbsp;</div>            </a>
            <span class="song-chords">
                                <span>A7</span>
                                <span>Am</span>
                                <span>C</span>
                                <span>C7</span>
                                <span>Dm7</span>
                                <span>E</span>
                                <span>E7</span>
                                <span>Em</span>
                                <span>F</span>
                                <span>G</span>
                                <span>G/b</span>
                            </span>
                        <div class="song-rhythm">
                <div class="rhythm-tag" data-rhythm="ballad">
                    <a href="https://hopamchuan.com/rhythm/v/ballad">
                        Điệu Ballad                    </a>
                </div>
            </div>
                    </div>
    
        <div class="song-item feed">
            <div class="song-item-actions">
                <span class="song-like " data-song-id="15542"
                      onclick="songListLikeBtn(this)">
                    <i class="fa  fa-star-o "></i>
                </span>
                <span class="song-inline-action-add" data-song-id="15542" onclick="songListPlaylistBtn(this)">
                    <i class="fa fa-plus"></i>
                </span>
            </div>
            <div class="song-title-singers">
                <a href="https://hopamchuan.com/song/15542/cung-anh/" class="song-title big">
                    Cùng Anh                </a>
                <span class="song-singers"> -
                                            <a href="https://hopamchuan.com/artist/24737/stee" class="author-item">
                            Stee                        </a>
                    ,                         <a href="https://hopamchuan.com/artist/24736/hagi" class="author-item">
                            Hagi                        </a>
                    ,                         <a href="https://hopamchuan.com/artist/22894/ngoc-dolil" class="author-item">
                            Ngọc Dolil                        </a>
                                    </span>
            </div>
            <div class="song-info">
                <span class="song-poster-date">
                    <a class="song-poster" href="https://hopamchuan.com/profile/v/managervsco2004">
                        <i class="small-avatar" style="background-image:
                            url('https://lh3.googleusercontent.com/-DWQ5i-UA-jQ/AAAAAAAAAAI/AAAAAAAAACA/6cfeCPXTIbI/photo.jpg')"></i>
                        <span>Bum</span></a><span>,</span>
                    <span title="02/24/2018 10:15:26pm">
                        24 tháng 02, 2018 lúc 10:15pm                    </span>
                </span>
                <span class="song-comment" title="Lượt xem">
                    8,615                    <i class="fa fa-eye"></i>
                </span>
            </div>
            <a href="https://hopamchuan.com/song/15542/cung-anh/#view-song" class="song-preview-lyric pre inline">
                <div class="chord_lyric_line text_only"><span class="hopamchuan_lyric">Ver1:</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Cùng anh </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C#7</span><i>]</i></span><span class="hopamchuan_lyric">băng qua bao đại dương</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Cùng anh </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">B4</span><i>]</i></span><span class="hopamchuan_lyric">đi vượt ngàn con đường</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Phiêu </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Asus</span><i>]</i></span><span class="hopamchuan_lyric">lãng như áng mây trời</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Xanh </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">E</span><i>]</i></span><span class="hopamchuan_lyric">ngát như giấc mơ </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">B4</span><i>]</i></span><span class="hopamchuan_lyric">ta</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Và đời vẫn </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C#7</span><i>]</i></span><span class="hopamchuan_lyric">thế, vẫn </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">B4</span><i>]</i></span><span class="hopamchuan_lyric">mãi trôi</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Tháng </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Asus</span><i>]</i></span><span class="hopamchuan_lyric">năm dài, mình có </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">E</span><i>]</i></span><span class="hopamchuan_lyric">đôi </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Asus</span><i>]</i></span><span class="hopamchuan_lyric"></span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Dù là ngày </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C#7</span><i>]</i></span><span class="hopamchuan_lyric">mưa hay </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">B4</span><i>]</i></span><span class="hopamchuan_lyric">nắng xanh ngời</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Vẫn </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Asus</span><i>]</i></span><span class="hopamchuan_lyric">mong cùng người bước </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">E</span><i>]</i></span><span class="hopamchuan_lyric">qua </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">B4</span><i>]</i></span><span class="hopamchuan_lyric">....</span>&nbsp;</div><div class="chord_lyric_line empty_line">&nbsp;</div><div class="chord_lyric_line text_only"><span class="hopamchuan_lyric">Đk:</span>&nbsp;</div>            </a>
            <span class="song-chords">
                                <span>Bm</span>
                                <span>C</span>
                                <span>D</span>
                                <span>Em</span>
                                <span>G</span>
                            </span>
                        <div class="song-rhythm">
                <div class="rhythm-tag" data-rhythm="ballad">
                    <a href="https://hopamchuan.com/rhythm/v/ballad">
                        Điệu Ballad                    </a>
                </div>
            </div>
                    </div>
    
        <div class="song-item feed">
            <div class="song-item-actions">
                <span class="song-like " data-song-id="11185"
                      onclick="songListLikeBtn(this)">
                    <i class="fa  fa-star-o "></i>
                </span>
                <span class="song-inline-action-add" data-song-id="11185" onclick="songListPlaylistBtn(this)">
                    <i class="fa fa-plus"></i>
                </span>
            </div>
            <div class="song-title-singers">
                <a href="https://hopamchuan.com/song/11185/chieu-hom-ay/" class="song-title big">
                    Chiều Hôm Ấy                </a>
                <span class="song-singers"> -
                                            <a href="https://hopamchuan.com/artist/23465/jayk" class="author-item">
                            JayK                        </a>
                                    </span>
            </div>
            <div class="song-info">
                <span class="song-poster-date">
                    <a class="song-poster" href="https://hopamchuan.com/profile/v/kieunhu002">
                        <i class="small-avatar" style="background-image:
                            url('https://i.imgur.com/VsTNh6v.jpg')"></i>
                        <span>Diệp Nhật Hòa </span></a><span>,</span>
                    <span title="09/24/2017 12:34:20am">
                        24 tháng 09, 2017 lúc 12:34am                    </span>
                </span>
                <span class="song-comment" title="Lượt xem">
                    7,425                    <i class="fa fa-eye"></i>
                </span>
            </div>
            <a href="https://hopamchuan.com/song/11185/chieu-hom-ay/#view-song" class="song-preview-lyric pre inline">
                <div class="chord_lyric_line"><span class="hopamchuan_lyric">Chiều hôm </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">G</span><i>]</i></span><span class="hopamchuan_lyric">ấy em nói với anh</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Rằng </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">D</span><i>]</i></span><span class="hopamchuan_lyric">mình không nên gặp nhau nữa</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Người </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Em</span><i>]</i></span><span class="hopamchuan_lyric">ơi…</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Em đâu biết anh đau </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Bm</span><i>]</i></span><span class="hopamchuan_lyric">thế nào</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Khoảng lặng phủ </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C</span><i>]</i></span><span class="hopamchuan_lyric">kín căn phòng ấy</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Tim </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">G</span><i>]</i></span><span class="hopamchuan_lyric">anh như thắt lại</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Và </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Am</span><i>]</i></span><span class="hopamchuan_lyric">mong đó chỉ là mơ</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Vì anh còn </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">D</span><i>]</i></span><span class="hopamchuan_lyric">yêu em rất nhiều</span>&nbsp;</div><div class="chord_lyric_line empty_line">&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Giọt buồn làm </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">G</span><i>]</i></span><span class="hopamchuan_lyric">nhòe đi dòng kẻ mắt</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Hòa </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">D</span><i>]</i></span><span class="hopamchuan_lyric">cùng cơn mưa là những nỗi buồn </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Em</span><i>]</i></span><span class="hopamchuan_lyric">kia</span>&nbsp;</div>            </a>
            <span class="song-chords">
                                <span>Am7</span>
                                <span>Bm</span>
                                <span>Bm7</span>
                                <span>C</span>
                                <span>D</span>
                                <span>D/f#</span>
                                <span>D7</span>
                                <span>Em</span>
                                <span>G</span>
                                <span>Gadd9</span>
                            </span>
                        <div class="song-rhythm">
                <div class="rhythm-tag" data-rhythm="ballad">
                    <a href="https://hopamchuan.com/rhythm/v/ballad">
                        Điệu Ballad                    </a>
                </div>
            </div>
                    </div>
    
        <div class="song-item feed">
            <div class="song-item-actions">
                <span class="song-like " data-song-id="14301"
                      onclick="songListLikeBtn(this)">
                    <i class="fa  fa-star-o "></i>
                </span>
                <span class="song-inline-action-add" data-song-id="14301" onclick="songListPlaylistBtn(this)">
                    <i class="fa fa-plus"></i>
                </span>
            </div>
            <div class="song-title-singers">
                <a href="https://hopamchuan.com/song/14301/mat-troi-cua-em/" class="song-title big">
                    Mặt trời của em                </a>
                <span class="song-singers"> -
                                            <a href="https://hopamchuan.com/artist/8194/justatee" class="author-item">
                            JustaTee                        </a>
                    ,                         <a href="https://hopamchuan.com/artist/5076/phuong-ly" class="author-item">
                            Phương Ly                        </a>
                                    </span>
            </div>
            <div class="song-info">
                <span class="song-poster-date">
                    <a class="song-poster" href="https://hopamchuan.com/profile/v/quoctienfc2000">
                        <i class="small-avatar" style="background-image:
                            url('https://i.imgur.com/dlKeQB7.jpg')"></i>
                        <span>Quốc Tiến</span></a><span>,</span>
                    <span title="11/04/2017 11:36:27am">
                         4 tháng 11, 2017 lúc 11:36am                    </span>
                </span>
                <span class="song-comment" title="Lượt xem">
                    6,683                    <i class="fa fa-eye"></i>
                </span>
            </div>
            <a href="https://hopamchuan.com/song/14301/mat-troi-cua-em/#view-song" class="song-preview-lyric pre inline">
                <div class="chord_lyric_line text_only"><span class="hopamchuan_lyric">Đk:</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Mặt trời kia dù ở </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">F</span> <i>]</i></span><span class="hopamchuan_lyric">đâu</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Dù ngày trôi nhanh hay rất </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Em</span> <i>]</i></span><span class="hopamchuan_lyric">lâu</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Dù là mình xa cách </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Dm7</span> <i>]</i></span><span class="hopamchuan_lyric">nhau</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Ánh sáng ấy vẫn là như </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C</span> <i>]</i></span><span class="hopamchuan_lyric">thế</span>&nbsp;</div><div class="chord_lyric_line empty_line">&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Vậy mà sau khi không có </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">F</span> <i>]</i></span><span class="hopamchuan_lyric">anh</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Đoạn đường nào em đi cũng vắng </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Em</span> <i>]</i></span><span class="hopamchuan_lyric">tanh</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Thời gian ơi xin hãy trôi </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Dm7</span> <i>]</i></span><span class="hopamchuan_lyric">nhanh</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Để em được lại ở bên </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C</span> <i>]</i></span><span class="hopamchuan_lyric">anh</span>&nbsp;</div><div class="chord_lyric_line empty_line">&nbsp;</div>            </a>
            <span class="song-chords">
                                <span>C</span>
                                <span>Dm</span>
                                <span>Em</span>
                                <span>F</span>
                            </span>
                        <div class="song-rhythm">
                <div class="rhythm-tag" data-rhythm="ballad">
                    <a href="https://hopamchuan.com/rhythm/v/ballad">
                        Điệu Ballad                    </a>
                </div>
            </div>
                    </div>
    
        <div class="song-item feed">
            <div class="song-item-actions">
                <span class="song-like " data-song-id="5600"
                      onclick="songListLikeBtn(this)">
                    <i class="fa  fa-star-o "></i>
                </span>
                <span class="song-inline-action-add" data-song-id="5600" onclick="songListPlaylistBtn(this)">
                    <i class="fa fa-plus"></i>
                </span>
            </div>
            <div class="song-title-singers">
                <a href="https://hopamchuan.com/song/5600/mot-nha/" class="song-title big">
                    Một Nhà                 </a>
                <span class="song-singers"> -
                                            <a href="https://hopamchuan.com/artist/21395/da-lab" class="author-item">
                            Da Lab                        </a>
                                    </span>
            </div>
            <div class="song-info">
                <span class="song-poster-date">
                    <a class="song-poster" href="https://hopamchuan.com/profile/v/0982047125">
                        <i class="small-avatar" style="background-image:
                            url('https://hopamchuan.com/images/ava/default_avatar.png')"></i>
                        <span>0982047125</span></a><span>,</span>
                    <span title="10/11/2014 01:34:05pm">
                        11 tháng 10, 2014 lúc 01:34pm                    </span>
                </span>
                <span class="song-comment" title="Lượt xem">
                    6,280                    <i class="fa fa-eye"></i>
                </span>
            </div>
            <a href="https://hopamchuan.com/song/5600/mot-nha/#view-song" class="song-preview-lyric pre inline">
                <div class="chord_lyric_line text_only"><span class="hopamchuan_lyric">JGKiD:</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric"></span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C</span><i>]</i></span><span class="hopamchuan_lyric">Khi hai ta về </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">G</span><i>]</i></span><span class="hopamchuan_lyric">một nhà</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Khép đôi mi chung </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Am</span><i>]</i></span><span class="hopamchuan_lyric">một giường</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Đôi khi mơ cùng </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">F</span><i>]</i></span><span class="hopamchuan_lyric">một giấc</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Thức giấc chung một </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C</span><i>]</i></span><span class="hopamchuan_lyric">giờ</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Khi hai ta chung </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">G</span><i>]</i></span><span class="hopamchuan_lyric">một đường</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Ta vui chung một </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Am</span><i>]</i></span><span class="hopamchuan_lyric">nỗi vui</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Nước mắt rơi một </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">F</span><i>]</i></span><span class="hopamchuan_lyric">dòng</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Sống chung nhau một </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C</span><i>]</i></span><span class="hopamchuan_lyric">đời</span>&nbsp;</div><div class="chord_lyric_line empty_line">&nbsp;</div><div class="chord_lyric_line text_only"><span class="hopamchuan_lyric">Rabbit Run:</span>&nbsp;</div>            </a>
            <span class="song-chords">
                                <span>Am</span>
                                <span>C</span>
                                <span>F</span>
                                <span>G</span>
                            </span>
                        <div class="song-rhythm">
                <div class="rhythm-tag" data-rhythm="ballad">
                    <a href="https://hopamchuan.com/rhythm/v/ballad">
                        Điệu Ballad                    </a>
                </div>
            </div>
                    </div>
    
        <div class="song-item feed">
            <div class="song-item-actions">
                <span class="song-like " data-song-id="6215"
                      onclick="songListLikeBtn(this)">
                    <i class="fa  fa-star-o "></i>
                </span>
                <span class="song-inline-action-add" data-song-id="6215" onclick="songListPlaylistBtn(this)">
                    <i class="fa fa-plus"></i>
                </span>
            </div>
            <div class="song-title-singers">
                <a href="https://hopamchuan.com/song/6215/yeu/" class="song-title big">
                    Yêu                </a>
                <span class="song-singers"> -
                                            <a href="https://hopamchuan.com/artist/21132/min-st-319" class="author-item">
                            Min St.319                        </a>
                                    </span>
            </div>
            <div class="song-info">
                <span class="song-poster-date">
                    <a class="song-poster" href="https://hopamchuan.com/profile/v/hongngoc199574">
                        <i class="small-avatar" style="background-image:
                            url('https://hopamchuan.com/images/ava/default_avatar.png')"></i>
                        <span>hongngoc199574</span></a><span>,</span>
                    <span title="12/24/2016 10:29:53am">
                        24 tháng 12, 2016 lúc 10:29am                    </span>
                </span>
                <span class="song-comment" title="Lượt xem">
                    5,508                    <i class="fa fa-eye"></i>
                </span>
            </div>
            <a href="https://hopamchuan.com/song/6215/yeu/#view-song" class="song-preview-lyric pre inline">
                <div class="chord_lyric_line"><span class="hopamchuan_lyric">1. </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C</span><i>]</i></span><span class="hopamchuan_lyric">Yêu, là cùng nhau trong tay đi dưới </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">G</span><i>]</i></span><span class="hopamchuan_lyric">con đường</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Là cùng trao cho nhau ngọt môi </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Am</span><i>]</i></span><span class="hopamchuan_lyric">hôn</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Là vòng tay yêu thương ôm </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">F</span><i>]</i></span><span class="hopamchuan_lyric">mãi không rời</span>&nbsp;</div><div class="chord_lyric_line text_only"><span class="hopamchuan_lyric">Từng phút giây tuyệt vời.</span>&nbsp;</div><div class="chord_lyric_line empty_line">&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric"></span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C</span><i>]</i></span><span class="hopamchuan_lyric">Yêu, là ngày em bên anh không chút </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">G</span><i>]</i></span><span class="hopamchuan_lyric">ưu phiền</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Từng buồn lo trôi qua ngày bình </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Am</span><i>]</i></span><span class="hopamchuan_lyric">yên</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Nồng nàn ta trao nhau giấy </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">F</span><i>]</i></span><span class="hopamchuan_lyric">phút tuyệt vời</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Nguyện thề luôn bên nhau </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C</span><i>]</i></span><span class="hopamchuan_lyric">mãi.</span>&nbsp;</div><div class="chord_lyric_line empty_line">&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Dù thời gian trôi qua vẫn luôn </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">G</span><i>]</i></span><span class="hopamchuan_lyric">bên người</span>&nbsp;</div>            </a>
            <span class="song-chords">
                                <span>Am</span>
                                <span>C</span>
                                <span>F</span>
                                <span>G</span>
                            </span>
                        <div class="song-rhythm">
                <div class="rhythm-tag" data-rhythm="ballad">
                    <a href="https://hopamchuan.com/rhythm/v/ballad">
                        Điệu Ballad                    </a>
                </div>
            </div>
                    </div>
    
        <div class="song-item feed">
            <div class="song-item-actions">
                <span class="song-like " data-song-id="11844"
                      onclick="songListLikeBtn(this)">
                    <i class="fa  fa-star-o "></i>
                </span>
                <span class="song-inline-action-add" data-song-id="11844" onclick="songListPlaylistBtn(this)">
                    <i class="fa fa-plus"></i>
                </span>
            </div>
            <div class="song-title-singers">
                <a href="https://hopamchuan.com/song/11844/em-gai-mua/" class="song-title big">
                    Em gái mưa                 </a>
                <span class="song-singers"> -
                                            <a href="https://hopamchuan.com/artist/2380/anh-khang" class="author-item">
                            Anh Khang                        </a>
                    ,                         <a href="https://hopamchuan.com/artist/20556/mr-siro" class="author-item">
                            Mr. Siro                        </a>
                    ,                         <a href="https://hopamchuan.com/artist/20153/huong-tram" class="author-item">
                            Hương Tràm                        </a>
                                    </span>
            </div>
            <div class="song-info">
                <span class="song-poster-date">
                    <a class="song-poster" href="https://hopamchuan.com/profile/v/kotarosaito">
                        <i class="small-avatar" style="background-image:
                            url('https://hopamchuan.com/images/ava/default_avatar.png')"></i>
                        <span>kotarosaito</span></a><span>,</span>
                    <span title="09/24/2017 11:25:31pm">
                        24 tháng 09, 2017 lúc 11:25pm                    </span>
                </span>
                <span class="song-comment" title="Lượt xem">
                    5,151                    <i class="fa fa-eye"></i>
                </span>
            </div>
            <a href="https://hopamchuan.com/song/11844/em-gai-mua/#view-song" class="song-preview-lyric pre inline">
                <div class="chord_lyric_line"><span class="hopamchuan_lyric">Mưa trôi cả </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">G</span><i>]</i></span><span class="hopamchuan_lyric">bầu Trời nắng</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Trượt theo những </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">D/F#</span><i>]</i></span><span class="hopamchuan_lyric">nỗi buồn</span>&nbsp;</div><div class="chord_lyric_line empty_line">&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Thấm ướt lệ </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Em7</span><i>]</i></span><span class="hopamchuan_lyric">sầu môi đắng</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Vì đánh mất </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">D</span><i>]</i></span><span class="hopamchuan_lyric">hy vọng</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Lần đầu gặp </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Cmaj7</span><i>]</i></span><span class="hopamchuan_lyric">nhau dưới mưa</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Trái tim rộn ràng </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Bm7</span><i>]</i></span><span class="hopamchuan_lyric">bởi ánh nhìn..</span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Em7</span><i>]</i></span><span class="hopamchuan_lyric"></span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Tình cảm dầm </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Am7</span><i>]</i></span><span class="hopamchuan_lyric">mưa thấm lâu</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric"></span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">D</span><i>]</i></span><span class="hopamchuan_lyric">Em nào </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Gsus4</span><i>]</i></span><span class="hopamchuan_lyric">ngờ </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">G</span><i>]</i></span><span class="hopamchuan_lyric"></span>&nbsp;</div><div class="chord_lyric_line empty_line">&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Mình hợp nhau </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Em</span> <i>]</i></span><span class="hopamchuan_lyric">đến như vậy</span>&nbsp;</div>            </a>
            <span class="song-chords">
                                <span>Am</span>
                                <span>B7</span>
                                <span>Bm</span>
                                <span>C</span>
                                <span>D</span>
                                <span>Em</span>
                                <span>G</span>
                            </span>
                        <div class="song-rhythm">
                <div class="rhythm-tag" data-rhythm="ballad">
                    <a href="https://hopamchuan.com/rhythm/v/ballad">
                        Điệu Ballad                    </a>
                </div>
            </div>
                    </div>
    
        <div class="song-item feed">
            <div class="song-item-actions">
                <span class="song-like " data-song-id="17639"
                      onclick="songListLikeBtn(this)">
                    <i class="fa  fa-star-o "></i>
                </span>
                <span class="song-inline-action-add" data-song-id="17639" onclick="songListPlaylistBtn(this)">
                    <i class="fa fa-plus"></i>
                </span>
            </div>
            <div class="song-title-singers">
                <a href="https://hopamchuan.com/song/17639/sao-cung-duoc/" class="song-title big">
                    Sao Cũng Được                </a>
                <span class="song-singers"> -
                                            <a href="https://hopamchuan.com/artist/10088/binz" class="author-item">
                            Binz                        </a>
                                    </span>
            </div>
            <div class="song-info">
                <span class="song-poster-date">
                    <a class="song-poster" href="https://hopamchuan.com/profile/v/SonQuanLe">
                        <i class="small-avatar" style="background-image:
                            url('https://hopamchuan.com/assets/images/default-ava.png')"></i>
                        <span>Le Son Quan</span></a><span>,</span>
                    <span title="03/07/2018 07:32:37am">
                         7 tháng 03, 2018 lúc 07:32am                    </span>
                </span>
                <span class="song-comment" title="Lượt xem">
                    5,053                    <i class="fa fa-eye"></i>
                </span>
            </div>
            <a href="https://hopamchuan.com/song/17639/sao-cung-duoc/#view-song" class="song-preview-lyric pre inline">
                <div class="chord_lyric_line"><span class="hopamchuan_lyric">Anh có thể </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">D</span> <i>]</i></span><span class="hopamchuan_lyric">chờ em từ sáng đến tối</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Chỉ để thấy em trong bộ </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Em</span> <i>]</i></span><span class="hopamchuan_lyric">đồ anh yêu</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Có em ngồi </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">G</span> <i>]</i></span><span class="hopamchuan_lyric">phía sau</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Đi đâu cũng được </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">D</span><i>]</i></span><span class="hopamchuan_lyric"></span>&nbsp;</div><div class="chord_lyric_line empty_line">&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Em không cần </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">D</span> <i>]</i></span><span class="hopamchuan_lyric">mang son môi mỗi khi gặp anh</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Năm phút sau son sẽ </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Em</span> <i>]</i></span><span class="hopamchuan_lyric">mờ ngay thôi</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Vì em thích anh hôn </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">G</span> <i>]</i></span><span class="hopamchuan_lyric">lên môi</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Yeah đâu cũng được </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">D</span><i>]</i></span><span class="hopamchuan_lyric"></span>&nbsp;</div><div class="chord_lyric_line empty_line">&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Em không phải </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">D</span> <i>]</i></span><span class="hopamchuan_lyric">mang makeup từ sáng đến tối</span>&nbsp;</div>            </a>
            <span class="song-chords">
                                <span>Am</span>
                                <span>C</span>
                                <span>Em</span>
                                <span>G</span>
                            </span>
                        <div class="song-rhythm">
                <div class="rhythm-tag" data-rhythm="ballad">
                    <a href="https://hopamchuan.com/rhythm/v/ballad">
                        Điệu Ballad                    </a>
                </div>
            </div>
                    </div>
    
        <div class="song-item feed">
            <div class="song-item-actions">
                <span class="song-like " data-song-id="1197"
                      onclick="songListLikeBtn(this)">
                    <i class="fa  fa-star-o "></i>
                </span>
                <span class="song-inline-action-add" data-song-id="1197" onclick="songListPlaylistBtn(this)">
                    <i class="fa fa-plus"></i>
                </span>
            </div>
            <div class="song-title-singers">
                <a href="https://hopamchuan.com/song/1197/nguoi-tinh-mua-dong/" class="song-title big">
                    Người Tình Mùa Đông                </a>
                <span class="song-singers"> -
                                            <a href="https://hopamchuan.com/artist/3273/nhu-quynh" class="author-item">
                            Như Quỳnh                        </a>
                    ,                         <a href="https://hopamchuan.com/artist/767/ha-anh-tuan" class="author-item">
                            Hà Anh Tuấn                        </a>
                                    </span>
            </div>
            <div class="song-info">
                <span class="song-poster-date">
                    <a class="song-poster" href="https://hopamchuan.com/profile/v/minhltn">
                        <i class="small-avatar" style="background-image:
                            url('https://hopamchuan.com/images/ava/26_10-29-2013 2-25-28 PM.png')"></i>
                        <span>Lê Tài Nhật Minh</span></a><span>,</span>
                    <span title="09/25/2017 08:43:27am">
                        25 tháng 09, 2017 lúc 08:43am                    </span>
                </span>
                <span class="song-comment" title="Lượt xem">
                    4,379                    <i class="fa fa-eye"></i>
                </span>
            </div>
            <a href="https://hopamchuan.com/song/1197/nguoi-tinh-mua-dong/#view-song" class="song-preview-lyric pre inline">
                <div class="chord_lyric_line"><span class="hopamchuan_lyric">Đường vào </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C</span> <i>]</i></span><span class="hopamchuan_lyric">tim em ôi băng </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Em</span> <i>]</i></span><span class="hopamchuan_lyric">giá</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Trời mùa </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Am</span> <i>]</i></span><span class="hopamchuan_lyric">đông mây vẫn hay đi </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Em</span> <i>]</i></span><span class="hopamchuan_lyric">về</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Vẫn </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Dm</span> <i>]</i></span><span class="hopamchuan_lyric">mưa mưa rơi trên đường thầm </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Am</span> <i>]</i></span><span class="hopamchuan_lyric">thì</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Vì </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">F</span> <i>]</i></span><span class="hopamchuan_lyric">đâu mưa em không </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">G</span> <i>]</i></span><span class="hopamchuan_lyric">đến</span>&nbsp;</div><div class="chord_lyric_line empty_line">&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Đường vào </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C</span> <i>]</i></span><span class="hopamchuan_lyric">tim em mây giăng </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Em</span> <i>]</i></span><span class="hopamchuan_lyric">kín</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Bàn chân </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Am</span> <i>]</i></span><span class="hopamchuan_lyric">anh trên lối đi không </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Em</span> <i>]</i></span><span class="hopamchuan_lyric">thành</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Những </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Dm</span> <i>]</i></span><span class="hopamchuan_lyric">đêm khuya mưa buồn một </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Am</span> <i>]</i></span><span class="hopamchuan_lyric">mình</span>&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Có </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">G</span> <i>]</i></span><span class="hopamchuan_lyric">khi cho ta quên cuộc </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Am</span> <i>]</i></span><span class="hopamchuan_lyric">tình</span>&nbsp;</div><div class="chord_lyric_line empty_line">&nbsp;</div><div class="chord_lyric_line"><span class="hopamchuan_lyric">Từng cơn </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">C</span> <i>]</i></span><span class="hopamchuan_lyric">mưa hắt hiu bên ngoài song </span><span class="hopamchuan_chord_inline"><i>[</i><span class="hopamchuan_chord">Em</span> <i>]</i></span><span class="hopamchuan_lyric">thưa</span>&nbsp;</div>            </a>
            <span class="song-chords">
                                <span>Am</span>
                                <span>C</span>
                                <span>Dm</span>
                                <span>E7</span>
                                <span>Em</span>
                                <span>F</span>
                                <span>G</span>
                            </span>
                        <div class="song-rhythm">
                <div class="rhythm-tag" data-rhythm="ballad">
                    <a href="https://hopamchuan.com/rhythm/v/ballad">
                        Điệu Ballad                    </a>
                </div>
            </div>
                    </div>
    </div>
                </div>
            </div>
            <div class="panel-footer" id="feed-message">
                <div class="loading-block"></div>
            </div>
        </div> <!-- latest songs panel -->
    </div>

    <div class="grid_4 omega">
        <div id="recent-song-panel" class="panel">
            <div class="panel-title">
                Hợp âm mới            </div>
            <div class="panel-footer">
                <ul id="recent-list-pagination" class="tiny-pagination">
                    <li class="active">1</li>
                    <li>2</li>
                    <li>3</li>
                    <li>4</li>
                    <li>5</li>
                </ul>
            </div>
            <div class="panel-content">
                <div id="recent-list">
                    <div class="song-list">
    
        <div class="song-item small">
            <div class="song-item-actions">
                <span class="song-like " data-song-id="18027"
                      onclick="songListLikeBtn(this)">
                    <i class="fa  fa-star-o "></i>
                </span>
                <span class="song-inline-action-add" data-song-id="18027" onclick="songListPlaylistBtn(this)">
                    <i class="fa fa-plus"></i>
                </span>
            </div>
            <div class="song-title-singers">
                <a href="https://hopamchuan.com/song/18027/thanh-am/" class="song-title">
                    Thanh Âm                </a>
                <span style="padding: 0 5px; display: inline-block">-</span>
                <span class="song-singers">
                                            <a href="https://hopamchuan.com/artist/25156/kha-linh" class="author-item">
                            Khả Linh                        </a>
                                    </span>
            </div>
                        <div class="song-info">
                <span class="song-poster-date">
                    <a class="song-poster" href="https://hopamchuan.com/profile/v/nguyenhuy123ntt">
                        <i class="small-avatar" style="background-image:
                            url('https://i.imgur.com/edsttqZ.jpg')"></i>
                        <span>Nguyên Huy</span></a><span>,</span>
                    <span title="03/19/2018 08:29:10pm">
                        19 tháng 03, 2018                    </span>
                </span>
                <span class="song-comment" title="Lượt xem">
                    91                    <i class="fa fa-eye"></i>
                </span>
            </div>
        </div>
    
        <div class="song-item small">
            <div class="song-item-actions">
                <span class="song-like " data-song-id="18020"
                      onclick="songListLikeBtn(this)">
                    <i class="fa  fa-star-o "></i>
                </span>
                <span class="song-inline-action-add" data-song-id="18020" onclick="songListPlaylistBtn(this)">
                    <i class="fa fa-plus"></i>
                </span>
            </div>
            <div class="song-title-singers">
                <a href="https://hopamchuan.com/song/18020/viet-nam-ngan-dam/" class="song-title">
                    Việt Nam ngàn dặm                </a>
                <span style="padding: 0 5px; display: inline-block">-</span>
                <span class="song-singers">
                                            <a href="https://hopamchuan.com/artist/55/dan-truong" class="author-item">
                            Đan Trường                        </a>
                                    </span>
            </div>
                        <div class="song-info">
                <span class="song-poster-date">
                    <a class="song-poster" href="https://hopamchuan.com/profile/v/haianhkymao99">
                        <i class="small-avatar" style="background-image:
                            url('https://i.imgur.com/ZAJG0SJ.jpg')"></i>
                        <span>Trần Hoàng Hải Anh</span></a><span>,</span>
                    <span title="03/19/2018 08:04:06am">
                        19 tháng 03, 2018                    </span>
                </span>
                <span class="song-comment" title="Lượt xem">
                    46                    <i class="fa fa-eye"></i>
                </span>
            </div>
        </div>
    
        <div class="song-item small">
            <div class="song-item-actions">
                <span class="song-like " data-song-id="18006"
                      onclick="songListLikeBtn(this)">
                    <i class="fa  fa-star-o "></i>
                </span>
                <span class="song-inline-action-add" data-song-id="18006" onclick="songListPlaylistBtn(this)">
                    <i class="fa fa-plus"></i>
                </span>
            </div>
            <div class="song-title-singers">
                <a href="https://hopamchuan.com/song/18006/xam/" class="song-title">
                    Xàm                </a>
                <span style="padding: 0 5px; display: inline-block">-</span>
                <span class="song-singers">
                                            <a href="https://hopamchuan.com/artist/21220/lam-huu-nghi" class="author-item">
                            Lâm Hữu Nghị                        </a>
                                    </span>
            </div>
                        <div class="song-info">
                <span class="song-poster-date">
                    <a class="song-poster" href="https://hopamchuan.com/profile/v/vokaanhduy">
                        <i class="small-avatar" style="background-image:
                            url('https://i.imgur.com/LGq7VnB.jpg')"></i>
                        <span>Duy Vo</span></a><span>,</span>
                    <span title="03/18/2018 11:18:11pm">
                        18 tháng 03, 2018                    </span>
                </span>
                <span class="song-comment" title="Lượt xem">
                    44                    <i class="fa fa-eye"></i>
                </span>
            </div>
        </div>
    
        <div class="song-item small">
            <div class="song-item-actions">
                <span class="song-like " data-song-id="18019"
                      onclick="songListLikeBtn(this)">
                    <i class="fa  fa-star-o "></i>
                </span>
                <span class="song-inline-action-add" data-song-id="18019" onclick="songListPlaylistBtn(this)">
                    <i class="fa fa-plus"></i>
                </span>
            </div>
            <div class="song-title-singers">
                <a href="https://hopamchuan.com/song/18019/luyen-thuong/" class="song-title">
                    Luyến thương                </a>
                <span style="padding: 0 5px; display: inline-block">-</span>
                <span class="song-singers">
                                            <a href="https://hopamchuan.com/artist/796/tuan-vu" class="author-item">
                            Tuấn Vũ                        </a>
                                    </span>
            </div>
                        <div class="song-info">
                <span class="song-poster-date">
                    <a class="song-poster" href="https://hopamchuan.com/profile/v/thienv">
                        <i class="small-avatar" style="background-image:
                            url('https://i.imgur.com/KYfa7pZ.jpg')"></i>
                        <span>Vương Thiện</span></a><span>,</span>
                    <span title="03/19/2018 03:20:01am">
                        19 tháng 03, 2018                    </span>
                </span>
                <span class="song-comment" title="Lượt xem">
                    34                    <i class="fa fa-eye"></i>
                </span>
            </div>
        </div>
    
        <div class="song-item small">
            <div class="song-item-actions">
                <span class="song-like " data-song-id="18018"
                      onclick="songListLikeBtn(this)">
                    <i class="fa  fa-star-o "></i>
                </span>
                <span class="song-inline-action-add" data-song-id="18018" onclick="songListPlaylistBtn(this)">
                    <i class="fa fa-plus"></i>
                </span>
            </div>
            <div class="song-title-singers">
                <a href="https://hopamchuan.com/song/18018/la-thu-buon/" class="song-title">
                    Lá thu buồn                </a>
                <span style="padding: 0 5px; display: inline-block">-</span>
                <span class="song-singers">
                                            <a href="https://hopamchuan.com/artist/3021/khanh-ly" class="author-item">
                            Khánh Ly                        </a>
                                    </span>
            </div>
                        <div class="song-info">
                <span class="song-poster-date">
                    <a class="song-poster" href="https://hopamchuan.com/profile/v/thienv">
                        <i class="small-avatar" style="background-image:
                            url('https://i.imgur.com/KYfa7pZ.jpg')"></i>
                        <span>Vương Thiện</span></a><span>,</span>
                    <span title="03/19/2018 03:17:39am">
                        19 tháng 03, 2018                    </span>
                </span>
                <span class="song-comment" title="Lượt xem">
                    37                    <i class="fa fa-eye"></i>
                </span>
            </div>
        </div>
    
        <div class="song-item small">
            <div class="song-item-actions">
                <span class="song-like " data-song-id="18017"
                      onclick="songListLikeBtn(this)">
                    <i class="fa  fa-star-o "></i>
                </span>
                <span class="song-inline-action-add" data-song-id="18017" onclick="songListPlaylistBtn(this)">
                    <i class="fa fa-plus"></i>
                </span>
            </div>
            <div class="song-title-singers">
                <a href="https://hopamchuan.com/song/18017/nho-phut-ay/" class="song-title">
                    Nhớ phút ấy                </a>
                <span style="padding: 0 5px; display: inline-block">-</span>
                <span class="song-singers">
                                            <a href="https://hopamchuan.com/artist/4616/to-chan-phong" class="author-item">
                            Tô Chấn Phong                        </a>
                    ,                         <a href="https://hopamchuan.com/artist/4697/trinh-nam-son" class="author-item">
                            Trịnh Nam Sơn                        </a>
                                    </span>
            </div>
                        <div class="song-info">
                <span class="song-poster-date">
                    <a class="song-poster" href="https://hopamchuan.com/profile/v/thienv">
                        <i class="small-avatar" style="background-image:
                            url('https://i.imgur.com/KYfa7pZ.jpg')"></i>
                        <span>Vương Thiện</span></a><span>,</span>
                    <span title="03/19/2018 03:08:02am">
                        19 tháng 03, 2018                    </span>
                </span>
                <span class="song-comment" title="Lượt xem">
                    36                    <i class="fa fa-eye"></i>
                </span>
            </div>
        </div>
    
        <div class="song-item small">
            <div class="song-item-actions">
                <span class="song-like " data-song-id="18016"
                      onclick="songListLikeBtn(this)">
                    <i class="fa  fa-star-o "></i>
                </span>
                <span class="song-inline-action-add" data-song-id="18016" onclick="songListPlaylistBtn(this)">
                    <i class="fa fa-plus"></i>
                </span>
            </div>
            <div class="song-title-singers">
                <a href="https://hopamchuan.com/song/18016/diep-khuc-thuong-dau/" class="song-title">
                    Điệp khúc thương đau                </a>
                <span style="padding: 0 5px; display: inline-block">-</span>
                <span class="song-singers">
                                            <a href="https://hopamchuan.com/artist/3149/luu-hong" class="author-item">
                            Lưu Hồng                        </a>
                                    </span>
            </div>
                        <div class="song-info">
                <span class="song-poster-date">
                    <a class="song-poster" href="https://hopamchuan.com/profile/v/thienv">
                        <i class="small-avatar" style="background-image:
                            url('https://i.imgur.com/KYfa7pZ.jpg')"></i>
                        <span>Vương Thiện</span></a><span>,</span>
                    <span title="03/19/2018 03:05:07am">
                        19 tháng 03, 2018                    </span>
                </span>
                <span class="song-comment" title="Lượt xem">
                    8                    <i class="fa fa-eye"></i>
                </span>
            </div>
        </div>
    
        <div class="song-item small">
            <div class="song-item-actions">
                <span class="song-like " data-song-id="18005"
                      onclick="songListLikeBtn(this)">
                    <i class="fa  fa-star-o "></i>
                </span>
                <span class="song-inline-action-add" data-song-id="18005" onclick="songListPlaylistBtn(this)">
                    <i class="fa fa-plus"></i>
                </span>
            </div>
            <div class="song-title-singers">
                <a href="https://hopamchuan.com/song/18005/qua-deo-ngang/" class="song-title">
                    Qua Đèo Ngang                </a>
                <span style="padding: 0 5px; display: inline-block">-</span>
                <span class="song-singers">
                                            <a href="https://hopamchuan.com/artist/22148/dat-hanh" class="author-item">
                            Dật Hanh                        </a>
                                    </span>
            </div>
                        <div class="song-info">
                <span class="song-poster-date">
                    <a class="song-poster" href="https://hopamchuan.com/profile/v/vokaanhduy">
                        <i class="small-avatar" style="background-image:
                            url('https://i.imgur.com/LGq7VnB.jpg')"></i>
                        <span>Duy Vo</span></a><span>,</span>
                    <span title="03/18/2018 11:05:58pm">
                        18 tháng 03, 2018                    </span>
                </span>
                <span class="song-comment" title="Lượt xem">
                    31                    <i class="fa fa-eye"></i>
                </span>
            </div>
        </div>
    
        <div class="song-item small">
            <div class="song-item-actions">
                <span class="song-like " data-song-id="18015"
                      onclick="songListLikeBtn(this)">
                    <i class="fa  fa-star-o "></i>
                </span>
                <span class="song-inline-action-add" data-song-id="18015" onclick="songListPlaylistBtn(this)">
                    <i class="fa fa-plus"></i>
                </span>
            </div>
            <div class="song-title-singers">
                <a href="https://hopamchuan.com/song/18015/toi-yeu-long-an/" class="song-title">
                    Tôi yêu Long An                </a>
                <span style="padding: 0 5px; display: inline-block">-</span>
                <span class="song-singers">
                                            <a href="https://hopamchuan.com/artist/346/khanh-duy" class="author-item">
                            Khánh Duy                        </a>
                    ,                         <a href="https://hopamchuan.com/artist/1732/mai-thuy" class="author-item">
                            Mai Thủy                        </a>
                                    </span>
            </div>
                        <div class="song-info">
                <span class="song-poster-date">
                    <a class="song-poster" href="https://hopamchuan.com/profile/v/thienv">
                        <i class="small-avatar" style="background-image:
                            url('https://i.imgur.com/KYfa7pZ.jpg')"></i>
                        <span>Vương Thiện</span></a><span>,</span>
                    <span title="03/19/2018 03:02:03am">
                        19 tháng 03, 2018                    </span>
                </span>
                <span class="song-comment" title="Lượt xem">
                    32                    <i class="fa fa-eye"></i>
                </span>
            </div>
        </div>
    
        <div class="song-item small">
            <div class="song-item-actions">
                <span class="song-like " data-song-id="18014"
                      onclick="songListLikeBtn(this)">
                    <i class="fa  fa-star-o "></i>
                </span>
                <span class="song-inline-action-add" data-song-id="18014" onclick="songListPlaylistBtn(this)">
                    <i class="fa fa-plus"></i>
                </span>
            </div>
            <div class="song-title-singers">
                <a href="https://hopamchuan.com/song/18014/vui-tet-que-nha/" class="song-title">
                    Vui tết quê nhà                </a>
                <span style="padding: 0 5px; display: inline-block">-</span>
                <span class="song-singers">
                                            <a href="https://hopamchuan.com/artist/25521/khanh-duy-khuong" class="author-item">
                            Khánh Duy Khương                        </a>
                                    </span>
            </div>
                        <div class="song-info">
                <span class="song-poster-date">
                    <a class="song-poster" href="https://hopamchuan.com/profile/v/thienv">
                        <i class="small-avatar" style="background-image:
                            url('https://i.imgur.com/KYfa7pZ.jpg')"></i>
                        <span>Vương Thiện</span></a><span>,</span>
                    <span title="03/19/2018 03:00:53am">
                        19 tháng 03, 2018                    </span>
                </span>
                <span class="song-comment" title="Lượt xem">
                    4                    <i class="fa fa-eye"></i>
                </span>
            </div>
        </div>
    
        <div class="song-item small">
            <div class="song-item-actions">
                <span class="song-like " data-song-id="18003"
                      onclick="songListLikeBtn(this)">
                    <i class="fa  fa-star-o "></i>
                </span>
                <span class="song-inline-action-add" data-song-id="18003" onclick="songListPlaylistBtn(this)">
                    <i class="fa fa-plus"></i>
                </span>
            </div>
            <div class="song-title-singers">
                <a href="https://hopamchuan.com/song/18003/vui-cung-gunpow/" class="song-title">
                    Vui Cùng Gunpow                </a>
                <span style="padding: 0 5px; display: inline-block">-</span>
                <span class="song-singers">
                                            <a href="https://hopamchuan.com/artist/22132/lip-b" class="author-item">
                            Lip B                        </a>
                                    </span>
            </div>
                        <div class="song-info">
                <span class="song-poster-date">
                    <a class="song-poster" href="https://hopamchuan.com/profile/v/vokaanhduy">
                        <i class="small-avatar" style="background-image:
                            url('https://i.imgur.com/LGq7VnB.jpg')"></i>
                        <span>Duy Vo</span></a><span>,</span>
                    <span title="03/18/2018 09:10:16pm">
                        18 tháng 03, 2018                    </span>
                </span>
                <span class="song-comment" title="Lượt xem">
                    27                    <i class="fa fa-eye"></i>
                </span>
            </div>
        </div>
    
        <div class="song-item small">
            <div class="song-item-actions">
                <span class="song-like " data-song-id="18013"
                      onclick="songListLikeBtn(this)">
                    <i class="fa  fa-star-o "></i>
                </span>
                <span class="song-inline-action-add" data-song-id="18013" onclick="songListPlaylistBtn(this)">
                    <i class="fa fa-plus"></i>
                </span>
            </div>
            <div class="song-title-singers">
                <a href="https://hopamchuan.com/song/18013/nhanh-mai-xuan/" class="song-title">
                    Nhành mai xuân                </a>
                <span style="padding: 0 5px; display: inline-block">-</span>
                <span class="song-singers">
                                            <a href="https://hopamchuan.com/artist/428/kim-thoa" class="author-item">
                            Kim Thoa                        </a>
                                    </span>
            </div>
                        <div class="song-info">
                <span class="song-poster-date">
                    <a class="song-poster" href="https://hopamchuan.com/profile/v/thienv">
                        <i class="small-avatar" style="background-image:
                            url('https://i.imgur.com/KYfa7pZ.jpg')"></i>
                        <span>Vương Thiện</span></a><span>,</span>
                    <span title="03/19/2018 02:56:03am">
                        19 tháng 03, 2018                    </span>
                </span>
                <span class="song-comment" title="Lượt xem">
                    4                    <i class="fa fa-eye"></i>
                </span>
            </div>
        </div>
    
        <div class="song-item small">
            <div class="song-item-actions">
                <span class="song-like " data-song-id="18002"
                      onclick="songListLikeBtn(this)">
                    <i class="fa  fa-star-o "></i>
                </span>
                <span class="song-inline-action-add" data-song-id="18002" onclick="songListPlaylistBtn(this)">
                    <i class="fa fa-plus"></i>
                </span>
            </div>
            <div class="song-title-singers">
                <a href="https://hopamchuan.com/song/18002/vui-cung-noel/" class="song-title">
                    Vui Cùng Noel                </a>
                <span style="padding: 0 5px; display: inline-block">-</span>
                <span class="song-singers">
                                            <a href="https://hopamchuan.com/artist/25514/diem-my" class="author-item">
                            Diễm My                        </a>
                                    </span>
            </div>
                        <div class="song-info">
                <span class="song-poster-date">
                    <a class="song-poster" href="https://hopamchuan.com/profile/v/vokaanhduy">
                        <i class="small-avatar" style="background-image:
                            url('https://i.imgur.com/LGq7VnB.jpg')"></i>
                        <span>Duy Vo</span></a><span>,</span>
                    <span title="03/18/2018 08:53:13pm">
                        18 tháng 03, 2018                    </span>
                </span>
                <span class="song-comment" title="Lượt xem">
                    37                    <i class="fa fa-eye"></i>
                </span>
            </div>
        </div>
    
        <div class="song-item small">
            <div class="song-item-actions">
                <span class="song-like " data-song-id="18001"
                      onclick="songListLikeBtn(this)">
                    <i class="fa  fa-star-o "></i>
                </span>
                <span class="song-inline-action-add" data-song-id="18001" onclick="songListPlaylistBtn(this)">
                    <i class="fa fa-plus"></i>
                </span>
            </div>
            <div class="song-title-singers">
                <a href="https://hopamchuan.com/song/18001/lai-mot-nguoi-nua-ra-di/" class="song-title">
                    Lại Một Người Nữa Ra Đi                </a>
                <span style="padding: 0 5px; display: inline-block">-</span>
                <span class="song-singers">
                                            <a href="https://hopamchuan.com/artist/116/ly-hai" class="author-item">
                            Lý Hải                        </a>
                                    </span>
            </div>
                        <div class="song-info">
                <span class="song-poster-date">
                    <a class="song-poster" href="https://hopamchuan.com/profile/v/vokaanhduy">
                        <i class="small-avatar" style="background-image:
                            url('https://i.imgur.com/LGq7VnB.jpg')"></i>
                        <span>Duy Vo</span></a><span>,</span>
                    <span title="03/18/2018 08:36:32pm">
                        18 tháng 03, 2018                    </span>
                </span>
                <span class="song-comment" title="Lượt xem">
                    27                    <i class="fa fa-eye"></i>
                </span>
            </div>
        </div>
    
        <div class="song-item small">
            <div class="song-item-actions">
                <span class="song-like " data-song-id="18033"
                      onclick="songListLikeBtn(this)">
                    <i class="fa  fa-star-o "></i>
                </span>
                <span class="song-inline-action-add" data-song-id="18033" onclick="songListPlaylistBtn(this)">
                    <i class="fa fa-plus"></i>
                </span>
            </div>
            <div class="song-title-singers">
                <a href="https://hopamchuan.com/song/18033/khong-the-cham-duoc-em/" class="song-title">
                    Không thể chạm được em                </a>
                <span style="padding: 0 5px; display: inline-block">-</span>
                <span class="song-singers">
                                            <a href="https://hopamchuan.com/artist/23124/gin-tuan-kiet" class="author-item">
                            Gin Tuấn Kiệt                        </a>
                                    </span>
            </div>
                        <div class="song-info">
                <span class="song-poster-date">
                    <a class="song-poster" href="https://hopamchuan.com/profile/v/namduong2701">
                        <i class="small-avatar" style="background-image:
                            url('https://hopamchuan.com/assets/images/default-ava.png')"></i>
                        <span>Dương</span></a><span>,</span>
                    <span title="03/19/2018 11:17:06pm">
                        19 tháng 03, 2018                    </span>
                </span>
                <span class="song-comment" title="Lượt xem">
                    53                    <i class="fa fa-eye"></i>
                </span>
            </div>
        </div>
    
        <div class="song-item small">
            <div class="song-item-actions">
                <span class="song-like " data-song-id="18000"
                      onclick="songListLikeBtn(this)">
                    <i class="fa  fa-star-o "></i>
                </span>
                <span class="song-inline-action-add" data-song-id="18000" onclick="songListPlaylistBtn(this)">
                    <i class="fa fa-plus"></i>
                </span>
            </div>
            <div class="song-title-singers">
                <a href="https://hopamchuan.com/song/18000/cho-nuoi-tiec/" class="song-title">
                    Chớ Nuối Tiếc                </a>
                <span style="padding: 0 5px; display: inline-block">-</span>
                <span class="song-singers">
                                            <a href="https://hopamchuan.com/artist/116/ly-hai" class="author-item">
                            Lý Hải                        </a>
                                    </span>
            </div>
                        <div class="song-info">
                <span class="song-poster-date">
                    <a class="song-poster" href="https://hopamchuan.com/profile/v/vokaanhduy">
                        <i class="small-avatar" style="background-image:
                            url('https://i.imgur.com/LGq7VnB.jpg')"></i>
                        <span>Duy Vo</span></a><span>,</span>
                    <span title="03/18/2018 08:27:59pm">
                        18 tháng 03, 2018                    </span>
                </span>
                <span class="song-comment" title="Lượt xem">
                    10                    <i class="fa fa-eye"></i>
                </span>
            </div>
        </div>
    
        <div class="song-item small">
            <div class="song-item-actions">
                <span class="song-like " data-song-id="17999"
                      onclick="songListLikeBtn(this)">
                    <i class="fa  fa-star-o "></i>
                </span>
                <span class="song-inline-action-add" data-song-id="17999" onclick="songListPlaylistBtn(this)">
                    <i class="fa fa-plus"></i>
                </span>
            </div>
            <div class="song-title-singers">
                <a href="https://hopamchuan.com/song/17999/danh-cho-em/" class="song-title">
                    Dành Cho Em                </a>
                <span style="padding: 0 5px; display: inline-block">-</span>
                <span class="song-singers">
                                            <a href="https://hopamchuan.com/artist/116/ly-hai" class="author-item">
                            Lý Hải                        </a>
                                    </span>
            </div>
                        <div class="song-info">
                <span class="song-poster-date">
                    <a class="song-poster" href="https://hopamchuan.com/profile/v/vokaanhduy">
                        <i class="small-avatar" style="background-image:
                            url('https://i.imgur.com/LGq7VnB.jpg')"></i>
                        <span>Duy Vo</span></a><span>,</span>
                    <span title="03/18/2018 08:18:52pm">
                        18 tháng 03, 2018                    </span>
                </span>
                <span class="song-comment" title="Lượt xem">
                    66                    <i class="fa fa-eye"></i>
                </span>
            </div>
        </div>
    
        <div class="song-item small">
            <div class="song-item-actions">
                <span class="song-like " data-song-id="17998"
                      onclick="songListLikeBtn(this)">
                    <i class="fa  fa-star-o "></i>
                </span>
                <span class="song-inline-action-add" data-song-id="17998" onclick="songListPlaylistBtn(this)">
                    <i class="fa fa-plus"></i>
                </span>
            </div>
            <div class="song-title-singers">
                <a href="https://hopamchuan.com/song/17998/la-em/" class="song-title">
                    Là Em                </a>
                <span style="padding: 0 5px; display: inline-block">-</span>
                <span class="song-singers">
                                            <a href="https://hopamchuan.com/artist/22272/thai-dinh" class="author-item">
                            Thái Đinh                        </a>
                    ,                         <a href="https://hopamchuan.com/artist/25527/minh-cari" class="author-item">
                            Minh Cari                        </a>
                                    </span>
            </div>
                        <div class="song-info">
                <span class="song-poster-date">
                    <a class="song-poster" href="https://hopamchuan.com/profile/v/giahuyzz">
                        <i class="small-avatar" style="background-image:
                            url('https://i.imgur.com/UJlZqcB.jpg')"></i>
                        <span>Trần Gia Huy</span></a><span>,</span>
                    <span title="03/18/2018 08:15:03pm">
                        18 tháng 03, 2018                    </span>
                </span>
                <span class="song-comment" title="Lượt xem">
                    98                    <i class="fa fa-eye"></i>
                </span>
            </div>
        </div>
    
        <div class="song-item small">
            <div class="song-item-actions">
                <span class="song-like " data-song-id="18012"
                      onclick="songListLikeBtn(this)">
                    <i class="fa  fa-star-o "></i>
                </span>
                <span class="song-inline-action-add" data-song-id="18012" onclick="songListPlaylistBtn(this)">
                    <i class="fa fa-plus"></i>
                </span>
            </div>
            <div class="song-title-singers">
                <a href="https://hopamchuan.com/song/18012/me-go-cong/" class="song-title">
                    Mẹ Gò Công                </a>
                <span style="padding: 0 5px; display: inline-block">-</span>
                <span class="song-singers">
                                            <a href="https://hopamchuan.com/artist/1042/pham-phuong-thao" class="author-item">
                            Phạm Phương Thảo                        </a>
                                    </span>
            </div>
                        <div class="song-info">
                <span class="song-poster-date">
                    <a class="song-poster" href="https://hopamchuan.com/profile/v/thienv">
                        <i class="small-avatar" style="background-image:
                            url('https://i.imgur.com/KYfa7pZ.jpg')"></i>
                        <span>Vương Thiện</span></a><span>,</span>
                    <span title="03/19/2018 02:51:32am">
                        19 tháng 03, 2018                    </span>
                </span>
                <span class="song-comment" title="Lượt xem">
                    8                    <i class="fa fa-eye"></i>
                </span>
            </div>
        </div>
    
        <div class="song-item small">
            <div class="song-item-actions">
                <span class="song-like " data-song-id="18011"
                      onclick="songListLikeBtn(this)">
                    <i class="fa  fa-star-o "></i>
                </span>
                <span class="song-inline-action-add" data-song-id="18011" onclick="songListPlaylistBtn(this)">
                    <i class="fa fa-plus"></i>
                </span>
            </div>
            <div class="song-title-singers">
                <a href="https://hopamchuan.com/song/18011/nho-em-ly-bong-mai/" class="song-title">
                    Nhớ em lý bông mai                </a>
                <span style="padding: 0 5px; display: inline-block">-</span>
                <span class="song-singers">
                                            <a href="https://hopamchuan.com/artist/1444/mong-thi" class="author-item">
                            Mộng Thi                        </a>
                                    </span>
            </div>
                        <div class="song-info">
                <span class="song-poster-date">
                    <a class="song-poster" href="https://hopamchuan.com/profile/v/thienv">
                        <i class="small-avatar" style="background-image:
                            url('https://i.imgur.com/KYfa7pZ.jpg')"></i>
                        <span>Vương Thiện</span></a><span>,</span>
                    <span title="03/19/2018 02:45:58am">
                        19 tháng 03, 2018                    </span>
                </span>
                <span class="song-comment" title="Lượt xem">
                    9                    <i class="fa fa-eye"></i>
                </span>
            </div>
        </div>
    </div>
                </div>
            </div>
        </div>

        <div class="panel">
        <!-- home_right -->
<a href="http://nuochoangoaitot.com/?utm_source=hopamchuan.com" target="_blank"
 style="display: block;"
>
    <img src="/assets/images/banners/nuochoagiatot.jpg" style="display: block; margin: 0 auto; max-width: 320px; "/>
</a>
        </div>

        <div class="panel">
            <div class="panel-title">
                Bình luận mới            </div>
            <div class="panel-content">
                <div id="latets-comment-list">
                    <div>
            <div class="comment-list">
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/20/2018 10:21:55pm">
                        6 giờ trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/77588">
                    <i class="fa fa-share"></i> Bài hát Nụ Hôn Đánh Rơi (ledinhthi90)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://i.imgur.com/34rEKfi.jpg')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/Nalau116">
                                Vii Vii                            </a>
                        </div>
                        <div class="wrap-content">cảm ơn bạn nhiều nha &lt;3 hjhj</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/20/2018 10:05:31pm">
                        6 giờ trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/73240">
                    <i class="fa fa-share"></i> Bài hát City Lights (QuangAnh Nguyen)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://i.imgur.com/edsttqZ.jpg')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/nguyenhuy123ntt">
                                Nguyên Huy                            </a>
                        </div>
                        <div class="wrap-content">bạn chơi như trông bài thì dùng đến kỹ thuật đấy nên bạn chơi bình thường thôi. khi nào bạn dõi đi rồi bạn sẽ nghe ra được và chơi được thôi. :))</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/20/2018 10:01:00pm">
                        6 giờ trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/77834">
                    <i class="fa fa-share"></i> Bài hát Là Anh Đó (Duy Vo)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://i.imgur.com/edsttqZ.jpg')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/nguyenhuy123ntt">
                                Nguyên Huy                            </a>
                        </div>
                        <div class="wrap-content">chơi hợp âm nào đánh bass đó nha!</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/20/2018 08:23:06pm">
                        8 giờ trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/77834">
                    <i class="fa fa-share"></i> Bài hát Là Anh Đó (Duy Vo)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://hopamchuan.com/assets/images/default-ava.png')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/huynhthu1321810">
                                Alex                            </a>
                        </div>
                        <div class="wrap-content">bass là gì vậy ad</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/20/2018 07:50:42pm">
                        8 giờ trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/78408">
                    <i class="fa fa-share"></i> Bài hát đang chờ duyệt không thể chạm được em                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://hopamchuan.com/assets/images/default-ava.png')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/vuthanhcanh12">
                                canh vu thanh                            </a>
                        </div>
                        <div class="wrap-content">mình soạn theo giọng của mình :)</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/20/2018 07:49:40pm">
                        8 giờ trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/78408">
                    <i class="fa fa-share"></i> Bài hát đang chờ duyệt không thể chạm được em                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://hopamchuan.com/assets/images/default-ava.png')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/vuthanhcanh12">
                                canh vu thanh                            </a>
                        </div>
                        <div class="wrap-content">hợp âm có vấn đề gì vậy ?? b</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/20/2018 07:45:14pm">
                        8 giờ trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/70351">
                    <i class="fa fa-share"></i> Bài hát Cùng Anh (Bum)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://lh3.googleusercontent.com/-DWQ5i-UA-jQ/AAAAAAAAAAI/AAAAAAAAACA/6cfeCPXTIbI/photo.jpg')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/managervsco2004">
                                Bum                            </a>
                        </div>
                        <div class="wrap-content">vòng em -g -c-d cho dễ nhé bạn. bản này gộp rồi.</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/20/2018 06:49:55pm">
                        9 giờ trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/77075">
                    <i class="fa fa-share"></i> Bài hát Cùng Anh (Vương Thiện)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/28056332_949933095161740_4876999966564260379_n.jpg?oh=27e107e05044240831d0d9d5cbdff9d2&amp;oe=5B441264')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/Hoanbell">
                                Hoan Bell                            </a>
                        </div>
                        <div class="wrap-content">D thay bằng G có vẻ hay hơn</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/20/2018 06:22:41pm">
                        10 giờ trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/73240">
                    <i class="fa fa-share"></i> Bài hát City Lights (QuangAnh Nguyen)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://hopamchuan.com/assets/images/default-ava.png')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/Tsubaka">
                                Tsubaka                            </a>
                        </div>
                        <div class="wrap-content">a` lai nham, quat  cha minh dung la XLX chuyen</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/20/2018 06:11:45pm">
                        10 giờ trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/73240">
                    <i class="fa fa-share"></i> Bài hát City Lights (QuangAnh Nguyen)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://hopamchuan.com/assets/images/default-ava.png')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/Tsubaka">
                                Tsubaka                            </a>
                        </div>
                        <div class="wrap-content">a` xin loi minh nham, y&#039; minh la cach&#039; tia? cua tac gia ay ban, minh toan ballad bass-3231323 voi ca XXLLXLXXLX</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/20/2018 04:09:16pm">
                        12 giờ trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/1771">
                    <i class="fa fa-share"></i> Bài hát Cây Đàn Sinh Viên (SyaNguyen)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://i.imgur.com/edsttqZ.jpg')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/nguyenhuy123ntt">
                                Nguyên Huy                            </a>
                        </div>
                        <div class="wrap-content">Kiểu Rải Đó Là Đơn Giản Rồi Đó Bạn.
Có Thể Choi B3 2 1 N N. ĐấyThế Thôi. :))</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/20/2018 04:07:18pm">
                        12 giờ trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/1771">
                    <i class="fa fa-share"></i> Bài hát Cây Đàn Sinh Viên (SyaNguyen)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://lh5.googleusercontent.com/-FRoxmtwj4W4/AAAAAAAAAAI/AAAAAAAAAFQ/SKMmDUSNYfo/photo.jpg')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/lanhlungboy1206">
                                trung tien huynh                            </a>
                        </div>
                        <div class="wrap-content">Có kiểu rải nào dễ hơn ko bạn !</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/20/2018 04:06:55pm">
                        12 giờ trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/1771">
                    <i class="fa fa-share"></i> Bài hát Cây Đàn Sinh Viên (SyaNguyen)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://lh5.googleusercontent.com/-FRoxmtwj4W4/AAAAAAAAAAI/AAAAAAAAAFQ/SKMmDUSNYfo/photo.jpg')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/lanhlungboy1206">
                                trung tien huynh                            </a>
                        </div>
                        <div class="wrap-content">Tym tym</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/20/2018 04:06:11pm">
                        12 giờ trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/1771">
                    <i class="fa fa-share"></i> Bài hát Cây Đàn Sinh Viên (SyaNguyen)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://i.imgur.com/edsttqZ.jpg')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/nguyenhuy123ntt">
                                Nguyên Huy                            </a>
                        </div>
                        <div class="wrap-content">Ờ SR Dạo Này Não Hoạt Động Chậm Quá Nên Đoc Không Hết CMT Của Bạn.
Chơi Kiểu Đó Cũng Được Nhưng Cắt Bớt Ra Biến Tấu Nó Đi Nghe Nó Sẽ Nhẹ Nhàng Hơn.
Còn Không Thì Chơi &quot;B 3 2 1 2 3 X2&quot; Cũng Được Tùy Bạn Thôi. :))</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/20/2018 03:55:52pm">
                        12 giờ trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/1771">
                    <i class="fa fa-share"></i> Bài hát Cây Đàn Sinh Viên (SyaNguyen)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://lh5.googleusercontent.com/-FRoxmtwj4W4/AAAAAAAAAAI/AAAAAAAAAFQ/SKMmDUSNYfo/photo.jpg')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/lanhlungboy1206">
                                trung tien huynh                            </a>
                        </div>
                        <div class="wrap-content">Tks bạn...ý mình rải như b3231323 đó bạn</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/20/2018 01:31:33pm">
                        15 giờ trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/913">
                    <i class="fa fa-share"></i> Bài hát Những Bức Tranh Màu (Beenys2hami)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://i.imgur.com/edsttqZ.jpg')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/nguyenhuy123ntt">
                                Nguyên Huy                            </a>
                        </div>
                        <div class="wrap-content">ở trên có điền điệu kìa bạn</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/20/2018 01:30:42pm">
                        15 giờ trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/1771">
                    <i class="fa fa-share"></i> Bài hát Cây Đàn Sinh Viên (SyaNguyen)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://i.imgur.com/edsttqZ.jpg')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/nguyenhuy123ntt">
                                Nguyên Huy                            </a>
                        </div>
                        <div class="wrap-content">XNx LXLXLX Nha</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/20/2018 01:25:28pm">
                        15 giờ trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/73240">
                    <i class="fa fa-share"></i> Bài hát City Lights (QuangAnh Nguyen)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://i.imgur.com/edsttqZ.jpg')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/nguyenhuy123ntt">
                                Nguyên Huy                            </a>
                        </div>
                        <div class="wrap-content">Bạn Chơi [Em D C G] X3 rồi vào bài thôi nhá</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/20/2018 12:57:52pm">
                        15 giờ trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/913">
                    <i class="fa fa-share"></i> Bài hát Những Bức Tranh Màu (Beenys2hami)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/27973643_588857641461431_8872006503823068868_n.jpg?oh=977d3a341c127c961a21c640e48a85f4&amp;oe=5B4528F3')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/sitruong123">
                                Trường Huỳnh                            </a>
                        </div>
                        <div class="wrap-content">Bài này đánh điệu gì v mn</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/19/2018 11:55:38pm">
                        1 ngày trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/73240">
                    <i class="fa fa-share"></i> Bài hát City Lights (QuangAnh Nguyen)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://hopamchuan.com/assets/images/default-ava.png')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/Tsubaka">
                                Tsubaka                            </a>
                        </div>
                        <div class="wrap-content">bai nay intro sao vay moi nguoi</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/19/2018 11:21:34pm">
                        1 ngày trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/78408">
                    <i class="fa fa-share"></i> Bài hát đang chờ duyệt không thể chạm được em                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://i.imgur.com/CQ4bGoS.jpg')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/kabigon91">
                                kabigon91                            </a>
                        </div>
                        <div class="wrap-content">Bạn kiểm tra lại hợp âm giúp mình nha.</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/19/2018 09:39:53pm">
                        1 ngày trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/70351">
                    <i class="fa fa-share"></i> Bài hát Cùng Anh (Bum)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/27973026_145235802840505_3020967808900117519_n.jpg?_nc_cat=0&amp;oh=dbd4e49d8250cd383aa9d529fce3f29f&amp;oe=5B40090D')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/Khanh_cho_dien">
                                Trần Văn Khánh                            </a>
                        </div>
                        <div class="wrap-content">Đánh nó trật lất thế bạn eey :V</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/19/2018 09:38:38pm">
                        1 ngày trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/1771">
                    <i class="fa fa-share"></i> Bài hát Cây Đàn Sinh Viên (SyaNguyen)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://lh5.googleusercontent.com/-FRoxmtwj4W4/AAAAAAAAAAI/AAAAAAAAAFQ/SKMmDUSNYfo/photo.jpg')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/lanhlungboy1206">
                                trung tien huynh                            </a>
                        </div>
                        <div class="wrap-content">Rải sao v mn ơi!</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/19/2018 09:32:32pm">
                        1 ngày trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/1115">
                    <i class="fa fa-share"></i> Bài hát Ba Kể Con Nghe (Cương Hoyi)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://lh5.googleusercontent.com/-FRoxmtwj4W4/AAAAAAAAAAI/AAAAAAAAAFQ/SKMmDUSNYfo/photo.jpg')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/lanhlungboy1206">
                                trung tien huynh                            </a>
                        </div>
                        <div class="wrap-content">Rải như thế nào v mn ơi !</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/19/2018 08:52:59pm">
                        1 ngày trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/2245">
                    <i class="fa fa-share"></i> Bài hát Phai Dấu Cuộc Tình (maitrinh791993)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://i.imgur.com/edsttqZ.jpg')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/nguyenhuy123ntt">
                                Nguyên Huy                            </a>
                        </div>
                        <div class="wrap-content">ballad nhưng bạn biến tấu nó đi. như là bạn cắt bớt đi nge sao mà nó nhẹ nhàng nhất. vậy thôi!</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/19/2018 08:44:29pm">
                        1 ngày trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/2245">
                    <i class="fa fa-share"></i> Bài hát Phai Dấu Cuộc Tình (maitrinh791993)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://scontent.xx.fbcdn.net/v/t1.0-1/c0.2.50.50/p50x50/18193828_417543698616002_8427778968556520793_n.jpg?oh=df255a44b9cf0f9ee138be59dc382207&amp;oe=5B39B6A3')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/cmy7410">
                                Bùi Nguyễn Thành Đạt                            </a>
                        </div>
                        <div class="wrap-content">bass 3 2 1 2 3</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/19/2018 08:42:15pm">
                        1 ngày trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/2245">
                    <i class="fa fa-share"></i> Bài hát Phai Dấu Cuộc Tình (maitrinh791993)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://scontent.xx.fbcdn.net/v/t1.0-1/c0.0.50.50/p50x50/22141299_477241049341630_8183771205895035949_n.jpg?oh=9867889780e8eb2d6550a218d7e3a51b&amp;oe=5B44B4B1')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/Tanhnguyen">
                                Tánh Nasus                            </a>
                        </div>
                        <div class="wrap-content">Tỉa thế nào vậy</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/19/2018 08:38:40pm">
                        1 ngày trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/1058">
                    <i class="fa fa-share"></i> Bài hát Chiều Nay Không Có Mưa Bay (kabigon91)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://scontent.xx.fbcdn.net/v/t1.0-1/c0.0.50.50/p50x50/22141299_477241049341630_8183771205895035949_n.jpg?oh=9867889780e8eb2d6550a218d7e3a51b&amp;oe=5B44B4B1')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/Tanhnguyen">
                                Tánh Nasus                            </a>
                        </div>
                        <div class="wrap-content">Tỉa thế nào vậy mấy bạn</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/19/2018 08:36:05pm">
                        1 ngày trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/71834">
                    <i class="fa fa-share"></i> Bài hát Nàng Đến Nghe Concert Của Tôi ( chinese version) (Linhtt2412)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://i.imgur.com/edsttqZ.jpg')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/nguyenhuy123ntt">
                                Nguyên Huy                            </a>
                        </div>
                        <div class="wrap-content">Bạn Chơi Điệu Slow Đi nhé!</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/19/2018 07:58:53pm">
                        1 ngày trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/77844">
                    <i class="fa fa-share"></i> Bài hát Dưới Tán Lá Phong Non (DŨNG LỰU ĐẠN)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://i.imgur.com/bxjkqFE.jpg')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/phantatdung86">
                                DŨNG LỰU ĐẠN                            </a>
                        </div>
                        <div class="wrap-content">https://www.youtube.com/watch?v=fh9c83-UIJQ 
Link này bạn ơi</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/19/2018 05:52:00pm">
                        1 ngày trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/71834">
                    <i class="fa fa-share"></i> Bài hát Nàng Đến Nghe Concert Của Tôi ( chinese version) (Linhtt2412)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://hopamchuan.com/assets/images/default-ava.png')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/tohoangkhoi1999">
                                tohoangkhoi1999                            </a>
                        </div>
                        <div class="wrap-content">em ko bik đàn điệu gì lun ấy :))</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/19/2018 05:20:36pm">
                        1 ngày trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/78123">
                    <i class="fa fa-share"></i> Bài hát Sài Gòn Tôi Mưa (Vương Thiện)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/26904746_326710011069826_9135438355069857157_n.jpg?oh=5facc346c6fdc5135044b80a2265616b&amp;oe=5B2F23D4')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/thonguyen1972002">
                                Nguyễn Thọ                            </a>
                        </div>
                        <div class="wrap-content">hay quá :DDDD</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/19/2018 03:10:12pm">
                        1 ngày trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/69881">
                    <i class="fa fa-share"></i> Bài hát Đừng Ai Nhắc Về Cô Ấy (Phan Văn Cường)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://i.imgur.com/edsttqZ.jpg')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/nguyenhuy123ntt">
                                Nguyên Huy                            </a>
                        </div>
                        <div class="wrap-content">Dạ Anh. đây là HỢP ÂM CHUẨN. chỉ cung cấp hợp âm và lời bài hát và điệu thôi ạ.!</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/19/2018 02:59:03pm">
                        1 ngày trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/77275">
                    <i class="fa fa-share"></i> Bài hát Thê Tử (Trương Hoàng Bảo Trân)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://i.imgur.com/edsttqZ.jpg')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/nguyenhuy123ntt">
                                Nguyên Huy                            </a>
                        </div>
                        <div class="wrap-content">Xxx-Xxx-Xxx-Xx Chị Nhé. tay linh hoạt để chuyển điệu nhịp nhàng chị nhé :))</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/19/2018 02:53:26pm">
                        1 ngày trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/19493">
                    <i class="fa fa-share"></i> Bài hát Mùa Ta Đã Yêu (engec94)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://i.imgur.com/edsttqZ.jpg')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/nguyenhuy123ntt">
                                Nguyên Huy                            </a>
                        </div>
                        <div class="wrap-content">4/4 Chị nhé</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/19/2018 01:17:41pm">
                        1 ngày trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/69881">
                    <i class="fa fa-share"></i> Bài hát Đừng Ai Nhắc Về Cô Ấy (Phan Văn Cường)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://hopamchuan.com/assets/images/default-ava.png')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/Tranthaitai123">
                                Trần thái tài                            </a>
                        </div>
                        <div class="wrap-content">Không có nốt sao đánh đc ạ</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/19/2018 08:32:46am">
                        1 ngày trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/77844">
                    <i class="fa fa-share"></i> Bài hát Dưới Tán Lá Phong Non (DŨNG LỰU ĐẠN)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://hopamchuan.com/assets/images/default-ava.png')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/tho190402">
                                đào hữu thọ                            </a>
                        </div>
                        <div class="wrap-content">video không có sẵn ban ơi</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/19/2018 12:21:59am">
                        2 ngày trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/77844">
                    <i class="fa fa-share"></i> Bài hát Dưới Tán Lá Phong Non (DŨNG LỰU ĐẠN)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://i.imgur.com/bxjkqFE.jpg')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/phantatdung86">
                                DŨNG LỰU ĐẠN                            </a>
                        </div>
                        <div class="wrap-content">Đây bạn ơi</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/19/2018 12:21:51am">
                        2 ngày trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/77844">
                    <i class="fa fa-share"></i> Bài hát Dưới Tán Lá Phong Non (DŨNG LỰU ĐẠN)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://i.imgur.com/bxjkqFE.jpg')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/phantatdung86">
                                DŨNG LỰU ĐẠN                            </a>
                        </div>
                        <div class="wrap-content">https://youtu.be/DamSTXSkdsc</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/18/2018 06:10:33pm">
                        2 ngày trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/77767">
                    <i class="fa fa-share"></i> Bài hát đang chờ duyệt Mashup nhạc trẻ                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://fb-s-b-a.akamaihd.net/h-ak-xfa1/v/t1.0-1/c15.0.50.50/p50x50/10354686_10150004552801856_220367501106153455_n.jpg?oh=61d2ef0908c4e9ea88e64dcd066685fb&amp;oe=58E9C72F&amp;__gda__=1492193938_87b1aafc8dec7a951228572845dec5be')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/dxt123">
                                Duong Xuan Tung                            </a>
                        </div>
                        <div class="wrap-content">- link đây ạ https://youtu.be/bFVsCpo-2F4</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/18/2018 05:19:46pm">
                        2 ngày trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/1770">
                    <i class="fa fa-share"></i> Bài hát Bay Giữa Ngân Hà (hoanglespaul)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://lh5.googleusercontent.com/-FRoxmtwj4W4/AAAAAAAAAAI/AAAAAAAAAFQ/SKMmDUSNYfo/photo.jpg')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/lanhlungboy1206">
                                trung tien huynh                            </a>
                        </div>
                        <div class="wrap-content">Tks bạn nhiều</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/18/2018 04:57:30pm">
                        2 ngày trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/78181">
                    <i class="fa fa-share"></i> Bài hát đang chờ duyệt Mash up Chưa bao giờ mẹ kể - Làm cha                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://i.imgur.com/oFDTIhy.jpg')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/haor2015">
                                Hảo Dương                            </a>
                        </div>
                        <div class="wrap-content">https://youtu.be/fspIHVK_ou8</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/18/2018 04:10:47pm">
                        2 ngày trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/67784">
                    <i class="fa fa-share"></i> Bài hát Đã lỡ yêu em nhiều (Hkun Kun)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/23435037_186847451888514_3774453436305481520_n.jpg?oh=c3bf555f16bbbd3a55940942e1bad3e7&amp;oe=5B3237D0')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/congduoi2001">
                                Teemo Phạm                            </a>
                        </div>
                        <div class="wrap-content">Bản này đối với người mới tập như mình thì dễ đánh.cảm ơn bạn nha.</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/18/2018 02:37:42pm">
                        2 ngày trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/74073">
                    <i class="fa fa-share"></i> Bài hát Bartender (Ngọc Liên)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://scontent.xx.fbcdn.net/v/t1.0-1/p50x50/20292660_1867665406826667_6251078830815910561_n.jpg?oh=b19d853e4785d5c0a5e983779fd026d4&amp;oe=5AA6EBE4')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/phamlaodai2002">
                                Phạm Lão Đại                            </a>
                        </div>
                        <div class="wrap-content">Bạn ơi đánh điệu gì thì đc ạ</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/18/2018 01:47:16pm">
                        2 ngày trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/3376">
                    <i class="fa fa-share"></i> Bài hát Như Một Giấc Mơ (Hợp Âm Chuẩn)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://hopamchuan.com/assets/images/default-ava.png')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/Ntb0804">
                                Nguyễn B                            </a>
                        </div>
                        <div class="wrap-content">Like</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/18/2018 01:47:04pm">
                        2 ngày trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/77966">
                    <i class="fa fa-share"></i> Bài hát đang chờ duyệt Có Bao Giờ ?                     </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://hopamchuan.com/assets/images/default-ava.png')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/longyanq">
                                Yan                            </a>
                        </div>
                        <div class="wrap-content">oke bạn</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/18/2018 12:43:19pm">
                        2 ngày trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/77588">
                    <i class="fa fa-share"></i> Bài hát Nụ Hôn Đánh Rơi (ledinhthi90)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://hopamchuan.com/images/ava/default_avatar.png')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/ledinhthi90">
                                ledinhthi90                            </a>
                        </div>
                        <div class="wrap-content">Cách rải chậm: Bass - 3 - (21) - 3 hoặc Bass - 4 - (32) - 4 rồi chuyển hợp âm khác, vẫn rải tiếp tục như vậy. (4 nốt đơn)
Cách rải nhanh (dùng cho đoạn 2 và điệp khúc - 8 nốt móc đơn):
+ Đối với các hợp âm dây bass ở dây 5 (Am, C) thì rải 5-4-3-4-2-3-4-3
+ Đối với các hợp âm dây bass ở dây 6 (F, Em, G, E) thì rải 6-5-4-3-2-3-4-3
+ Đối với hợp âm D thì rải 4-3-2-3-1-2-3-2
Đoạn điệp khúc chỉ rải 4 nốt móc đơn là chuyển hợp âm (trừ hợp âm C - chỉ riêng em thôi và 3 câu cuối D - nên đêm hờ hững trôi ... đau lòng quá rải đủ nhịp)</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/18/2018 12:10:17pm">
                        2 ngày trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/78022">
                    <i class="fa fa-share"></i> Bài hát đang chờ duyệt Em Đi                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://hopamchuan.com/assets/images/default-ava.png')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/Hachoavu">
                                Hắc hoa vũ                            </a>
                        </div>
                        <div class="wrap-content">ad duyệt hộ em thông tin ca sĩ nhạc sĩ với ạ</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/18/2018 10:45:51am">
                        2 ngày trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/9620">
                    <i class="fa fa-share"></i> Bài hát Nhà Là Nơi Để Về (dangkhoa261198)                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://hopamchuan.com/assets/images/default-ava.png')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/mhiep2522003">
                                mhiep2522003                            </a>
                        </div>
                        <div class="wrap-content">quạt bài này sao ạ</div>
                    </div>
                </div>
                            <div class="comment-item">
                     <span class="pull-right text-small text-gray"
                           title="03/18/2018 09:43:36am">
                        2 ngày trước                        </span>
                    <a class="comment-link blue-link" href="https://hopamchuan.com/manage/comment/view/78011">
                    <i class="fa fa-share"></i> Bài hát đang chờ duyệt Em.                    </a>
                    <div class="comment-content">
                        <div class="user-info">
                            <div class="small-avatar" style="background-image: url('https://i.imgur.com/qKrZGkB.jpg')"></div>
                            <a class="person-name"
                               href="https://hopamchuan.com/profile/v/gau307">
                                Dương Công Vủ                            </a>
                        </div>
                        <div class="wrap-content">bạn cập nhật link demo cho bài hát giúp mình nha</div>
                    </div>
                </div>
                    </div>
    </div>
                </div>
            </div>
        </div>
         <!-- comments panel -->

    </div>
</div>
        </div>
    </div>
</div> <!-- home-page-content -->