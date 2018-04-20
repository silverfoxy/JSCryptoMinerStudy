<!DOCTYPE html>

<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width" />

    
    <meta property="fb:app_id" content="1092402354157500" />
    <meta property="og:type" content="website" />
        <link rel="canonical" href="http://blogtruyen.com/" />
    
    

    <meta name="google-site-verification" content="ku9D7e1Z2QXYEoCeMa2NGbak5AprHmChTwqILrTrCH8" />
    <title>Đọc truyện tranh | BlogTruyen.Com</title>
    
    <link href="/Content/themes/img/favicon.ico" rel="icon" type="image/vnd.microsoft.icon">
    <link href="/Content/themes/img/favicon.ico" rel="shortcut icon" type="image/x-icon">
    <link href="/Content/themes/img/favicon.ico" rel="icon" type="image/x-icon">
    <link href="/Content/font-awesome.min.css" rel="stylesheet" />
    <link href="/Content/Tab.css" rel="stylesheet" />
    <link href="/Content/tipTip.css" rel="stylesheet" />
    <link href="/Content/css?v=bJY91-nMn1qBUiQPfzo8Gu5v_yu2IwuuzUzDYhf0nlE1" rel="stylesheet"/>

    <link href="/Content/theme?v=KROHjGaVjXEqNoPZTwoa0uGGdxPNnSdnxfyDpcEIhNc1" rel="stylesheet"/>

    
    <script src="/Scripts/angular.min.js"></script>
    <script src="/Scripts/common.cookie.min.js"></script>
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-55294206-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());
        gtag('config', 'UA-55294206-1');
    </script>
</head>
<body ng-app="angularApp" class="" onclick='btpop();'>
    <header id="toolbar">
        <div class="container">
            <div class="row">
                <div class="col-xs-2 visible-xs mobile-menu">
                    <i class="fa fa-bars iconc"></i>
                </div>
                <div class="col-md-3 hidden-sm hidden-xs">
                    <a href="/" title="Blog truyện tranh online | BlogTruyen.Com" class="logo">BLOGTRUYEN.COM</a>
                </div>
                <div class="col-md-6 col-sm-8 top-menu">

<div class="row">
        <div class="col-sm-12">
            <ul class="menu">
                <li><a href="http://id.blogtruyen.com/dang-nhap/?returnUrl=http://blogtruyen.com/">Đăng nhập</a></li>
                <li><a href="http://id.blogtruyen.com/dang-ky/">Đăng ký</a></li>
                <li><a href="/danhsach/tatca">List truyện</a></li>
                <li>
                    <a href="#">Liên hệ</a>
                    <ul class="top-submenu">
                        <li><a href="/Contact">Liên hệ Quảng Cáo</a></li>
                        
                        <li><a href="/rss">Feed - RSS</a></li>
                    </ul>
                </li>
            </ul>
        </div>
</div>

                </div>
                <div class="col-md-3 col-sm-4 col-xs-10">
                    <form class="frm-q-search">
                        <input type="text" name="keyword" placeholder="Nhập tên truyện..." autocomplete="off" aria-autocomplete="none" />
                        <input type="submit" value="Tìm" />
                        <div class="result ds-none">
                            <div><img src="/Content/images/ajax-loader-1.gif" /> Đang tìm ...</div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </header>

    <div style="height: 39px;"></div>

    <section id="wrapper" class="container">

        <div id="banner">
            <a href="/">
                <img src="http://4.bp.blogspot.com/-0sEMrAZhKBE/WJ2lW-CwYKI/AAAAAAABOsk/85xbHPtisJE/s0/" alt="Truyen Tranh Online,Truyện tranh online,truyện,truyentranh,truyện tranh,download truyện,đọc truyện online,tiếng việt,tv,truyen online,đọc online,truyện scan,manga,manhua,manhwa,ecchi,18+ ..." />
            </a>
        </div>

        <nav id="menu">
<ul class="menu list-unstyled">
    <li>
        <a href="/timkiem/nangcao" title="" class="notitle"><h2>Tìm Nâng cao</h2></a>
    </li>
    <li>
        <a href="http://forum.blogtruyen.com" title="" class="notitle"><h2>Mini Forum</h2></a>
        <ul class="submenu">
            <li><a href="http://forum.blogtruyen.com/thu-gian-chem-gio" title="" class="notitle"><h2><h2>Thư giãn - Chém gió</h2></a></li>
            <li><a href="http://forum.blogtruyen.com/thac-mac-gop-y-khieu-nai" title="" class="notitle"><h2><h2>Thắc mắc-Góp ý-Khiếu nại</h2></a></li>
            <li><a href="http://forum.blogtruyen.com/fanmade" title="" class="notitle"><h2><h2>Fanmade</h2></a></li>
            <li><a href="http://forum.blogtruyen.com/huong-dan" title="" class="notitle"><h2><h2>Hướng Dẫn</h2></a></li>
            <li><a href="http://forum.blogtruyen.com/tuyen-nhan-su" title="" class="notitle"><h2>Tuyển nhân sự</h2></a></li>
            <li><a href="http://forum.blogtruyen.com/" title="" class="notitle"><h2>Các mục khác</h2></a></li>
        </ul>
    </li>
    
    <li>
        <a href="javascript:void(0)" title="" class="notitle"><h2>Thể Loại</h2></a>
        <ul class="submenu category list-unstyled">
                <li class=""><a href="/theloai/16" title="truyện 16+" class="notitle"><h2>16+</h2></a></li>
                <li class=""><a href="/theloai/18" title="truyện 18+" class="notitle"><h2>18+</h2></a></li>
                <li class=""><a href="/theloai/action" title="truyện Action" class="notitle"><h2>Action</h2></a></li>
                <li class=""><a href="/theloai/adult" title="truyện Adult" class="notitle"><h2>Adult</h2></a></li>
                <li class=""><a href="/theloai/adventure" title="truyện Adventure" class="notitle"><h2>Adventure</h2></a></li>
                <li class=""><a href="/theloai/anime" title="truyện Anime" class="notitle"><h2>Anime</h2></a></li>
                <li class=""><a href="/theloai/comedy" title="truyện Comedy" class="notitle"><h2>Comedy</h2></a></li>
                <li class=""><a href="/theloai/comic" title="truyện Comic" class="notitle"><h2>Comic</h2></a></li>
                <li class=""><a href="/theloai/doujinshi" title="truyện Doujinshi" class="notitle"><h2>Doujinshi</h2></a></li>
                <li class=""><a href="/theloai/drama-new" title="truyện Drama" class="notitle"><h2>Drama</h2></a></li>
                <li class=""><a href="/theloai/ecchi-new" title="truyện Ecchi" class="notitle"><h2>Ecchi</h2></a></li>
                <li class=""><a href="/theloai/event-bt" title="truyện Event BT" class="notitle"><h2>Event BT</h2></a></li>
                <li class=""><a href="/theloai/fantasy-new" title="truyện Fantasy" class="notitle"><h2>Fantasy</h2></a></li>
                <li class=""><a href="/theloai/game" title="truyện Game" class="notitle"><h2>Game</h2></a></li>
                <li class=""><a href="/theloai/gender-bender-new" title="truyện Gender Bender" class="notitle"><h2>Gender Bender</h2></a></li>
                <li class=""><a href="/theloai/harem" title="truyện Harem" class="notitle"><h2>Harem</h2></a></li>
                <li class=""><a href="/theloai/historical" title="truyện Historical" class="notitle"><h2>Historical</h2></a></li>
                <li class=""><a href="/theloai/horror" title="truyện Horror" class="notitle"><h2>Horror</h2></a></li>
                <li class=""><a href="/theloai/isekai" title="truyện Isekai/Dị giới" class="notitle"><h2>Isekai/Dị giới</h2></a></li>
                <li class=""><a href="/theloai/josei" title="truyện Josei" class="notitle"><h2>Josei</h2></a></li>
                <li class=""><a href="/theloai/live-action" title="truyện Live action" class="notitle"><h2>Live action</h2></a></li>
                <li class=""><a href="/theloai/magic" title="truyện Magic" class="notitle"><h2>Magic</h2></a></li>
                <li class=""><a href="/theloai/manga" title="truyện manga" class="notitle"><h2>manga</h2></a></li>
                <li class=""><a href="/theloai/manhua" title="truyện Manhua" class="notitle"><h2>Manhua</h2></a></li>
                <li class=""><a href="/theloai/manhwa" title="truyện Manhwa" class="notitle"><h2>Manhwa</h2></a></li>
                <li class=""><a href="/theloai/martial-arts" title="truyện Martial Arts" class="notitle"><h2>Martial Arts</h2></a></li>
                <li class=""><a href="/theloai/mature" title="truyện Mature" class="notitle"><h2>Mature</h2></a></li>
                <li class=""><a href="/theloai/mecha" title="truyện Mecha" class="notitle"><h2>Mecha</h2></a></li>
                <li class=""><a href="/theloai/mystery" title="truyện Mystery" class="notitle"><h2>Mystery</h2></a></li>
                <li class=""><a href="/theloai/nau-an" title="truyện Nấu Ăn" class="notitle"><h2>Nấu Ăn</h2></a></li>
                <li class=""><a href="/theloai/ntr" title="truyện NTR" class="notitle"><h2>NTR</h2></a></li>
                <li class=""><a href="/theloai/one-shot" title="truyện One shot" class="notitle"><h2>One shot</h2></a></li>
                <li class=""><a href="/theloai/psychological" title="truyện Psychological" class="notitle"><h2>Psychological</h2></a></li>
                <li class=""><a href="/theloai/romance" title="truyện Romance" class="notitle"><h2>Romance</h2></a></li>
                <li class=""><a href="/theloai/school-life" title="truyện School Life" class="notitle"><h2>School Life</h2></a></li>
                <li class=""><a href="/theloai/sci-fi" title="truyện Sci-fi" class="notitle"><h2>Sci-fi</h2></a></li>
                <li class=""><a href="/theloai/seinen" title="truyện Seinen" class="notitle"><h2>Seinen</h2></a></li>
                <li class=""><a href="/theloai/shoujo" title="truyện Shoujo" class="notitle"><h2>Shoujo</h2></a></li>
                <li class=""><a href="/theloai/shoujo-ai" title="truyện Shoujo Ai" class="notitle"><h2>Shoujo Ai</h2></a></li>
                <li class=""><a href="/theloai/shounen" title="truyện Shounen" class="notitle"><h2>Shounen</h2></a></li>
                <li class=""><a href="/theloai/shounen-ai" title="truyện Shounen Ai" class="notitle"><h2>Shounen Ai</h2></a></li>
                <li class=""><a href="/theloai/slice-of-life" title="truyện Slice of life" class="notitle"><h2>Slice of life</h2></a></li>
                <li class=""><a href="/theloai/smut" title="truyện Smut" class="notitle"><h2>Smut</h2></a></li>
                <li class=""><a href="/theloai/soft-yaoi" title="truyện Soft Yaoi" class="notitle"><h2>Soft Yaoi</h2></a></li>
                <li class=""><a href="/theloai/soft-yuri" title="truyện Soft Yuri" class="notitle"><h2>Soft Yuri</h2></a></li>
                <li class=""><a href="/theloai/sports" title="truyện Sports" class="notitle"><h2>Sports</h2></a></li>
                <li class=""><a href="/theloai/supernatural" title="truyện Supernatural" class="notitle"><h2>Supernatural</h2></a></li>
                <li class=""><a href="/theloai/tap-chi-truyen-tranh" title="truyện Tạp ch&#237; truyện tranh" class="notitle"><h2>Tạp ch&#237; truyện tranh</h2></a></li>
                <li class=""><a href="/theloai/tragedy" title="truyện Tragedy" class="notitle"><h2>Tragedy</h2></a></li>
                <li class=""><a href="/theloai/trap-crossdressing" title="truyện Trap (Crossdressing)" class="notitle"><h2>Trap (Crossdressing)</h2></a></li>
                <li class=""><a href="/theloai/trinh-tham" title="truyện Trinh Th&#225;m" class="notitle"><h2>Trinh Th&#225;m</h2></a></li>
                <li class=""><a href="/theloai/truyen-scan" title="truyện Truyện scan" class="notitle"><h2>Truyện scan</h2></a></li>
                <li class=""><a href="/theloai/video-clip" title="truyện Video Clip" class="notitle"><h2>Video Clip</h2></a></li>
                <li class=""><a href="/theloai/vncomic" title="truyện VnComic" class="notitle"><h2>VnComic</h2></a></li>
                <li class=""><a href="/theloai/webtoon" title="truyện Webtoon" class="notitle"><h2>Webtoon</h2></a></li>
                <li class=""><a href="/theloai/yuri" title="truyện Yuri" class="notitle"><h2>Yuri</h2></a></li>
            <li><a href="/theloai/truyen-full" title="truyện full" class="notitle"><h2>Truyện full</h2></a></li>
        </ul>
    </li>
    <li>
        <a href="/theloai/truyen-full" title="" class="notitle"><h2>Đủ Bộ</h2></a>
    </li>
    <li>
        <a href="/theloai/shoujo" title="" class="notitle"><h2>Con Gái</h2></a>
    </li>
    <li>
        <a href="/theloai/shounen" title="" class="notitle"><h2>Con Trai</h2></a>
    </li>
    <li>
            <a href="/diendan/huong-dan" title="" class="notitle"><h2>Hướng Dẫn</h2></a>
            <ul class="submenu">
                <li><a href="/diendan/huong-dan/upload-truyen-5" title="" class="notitle"><h2>Hướng Dẫn đăng Truyện</h2></a></li>
                <li><a href="/diendan/huong-dan/admin-huong-dan-edit-truyen-cho-nguoi-moi-18435" title="" class="notitle"><h2>Hướng Dẫn Edit Truyện</h2></a></li>
                <li><a href="/diendan/huong-dan/huong-dan-chen-video-youtube-vao-bai-trong-miniforum-99" title="" class="notitle"><h2>Chèn Video Youtube</h2></a></li>
                <li><a href="/diendan/huong-dan/huong-dan-lam-nut-xem-an-spoiler-876" title="" class="notitle"><h2>Cách dùng nút Xem/Ẩn</h2></a></li>
            </ul>
        </li>
</ul>
            <div class="nav-headermenu visible-xs">
                <i class="fa fa-bars iconc"></i>
            </div>
        </nav>

        <div class="qc-inner">
<script src="http://qcv5.blogtruyen.com/Data/data_script/bt_script_load_36_0.js"></script>


<br><br><center>
<a target="_blank" title="[Admin] Hướng dẫn fix vụ ảnh die toàn trang" href="http://blogtruyen.com/diendan/thong-bao/admin-huong-dan-fix-vu-anh-die-toan-trang-24342" style="    background: rgb(44, 194, 80);    padding: 4px 106px;    font-size: 22px;    color: white; border: 1px solid yellow;">[Admin] Hướng dẫn fix vụ ảnh die toàn trang</a>
<br><br><a target="_blank" title="Fanpage BlogTruyen" href="https://www.facebook.com/blogtruyen.page" style="    background: rgb(26, 116, 190);    padding: 4px 10px;    font-size: 22px;    color: white; border: 1px solid yellow;">Fanpage BlogTruyen</a> &nbsp; &nbsp; &nbsp;<a target="_blank" title="Group BlogTruyen" href="https://www.facebook.com/groups/blogtruyen.hotel" style="    background:rgb(212, 127, 35);    padding: 4px 10px;    font-size: 22px;    color: white; border: 1px solid #00ff50;">Group BlogTruyen</a>
<br><br>
</center>

        </div>

        <div id="mota">
            <h1>Truyện Tranh Online, đọc truyện tranh</h1>
            <p class="description">
                <span>Truyen tranh online, truyện tranh online,truyện tranh truyentranh, manga, đọc truyện online, truyenonline</span>
            </p>
        </div>

        <!--// Widget bên dưới menu ngang \\-->
        <section id="TopAds"></section>
        <!--\\ Widget bên dưới menu ngang //-->

        <div id="breadcrumbs">
            <span class="icon-home"></span>
            
    <span>
        Trang chủ
    </span>

        </div>



    <div id="storyPinked">

        <h3>TIÊU ĐIỂM TRUYỆN HÔM NAY</h3>

        <article>
                <a href="/9947/yeu-than-ky" title="Story name" class="tiptip" data-tiptip="tiptip-9947"><img src="http://1.bp.blogspot.com/-V-aCFvqNNEg/Wln0BYn-gwI/AAAAAAAADJM/davDoIkaKgsM8iKCwCouYxHs8YEoohy_gCHMYCw/s182-c/1.jpg" alt=""></a>
                <div class="hidden tiptip-content" id="tiptip-9947">
                    <p class="al-c color-lightgreen line-height-15 fs-14 bold">Y&#234;u Thần K&#253;</p>
                    <p class="line-height-15 fs-12">
                            Y&#234;u Thần Vừa Xuất, Ai D&#225;m Tranh Phong&#160;Y&#234;u Linh Sư Mạnh Nhất Th&#225;nh Linh Đại Lục Nhiếp Li, bởi v&#236; một cuốn s&#225;ch thần b&#237; Y&#234;u Linh Thời Kh&#244;ng m&#224; trở về năm 13 tuổi, tu luyện mạnh nhất c&#244;ng ph&#225;p, mạnh nhất y&#234;u linh chi lực, đột ph&#225; tới v&#245; đạo đỉnh phong...Kẻ th&#249; kiếp trước, to&#224;n bộ thanh to&#225;n...Nếu như...
                    </p>
                </div>
                <a href="/6551/hive" title="Story name" class="tiptip" data-tiptip="tiptip-6551"><img src="http://1.bp.blogspot.com/-iCCm79K8YM4/WfqHLuVfD7I/AAAAAAAAA18/ZjRKVZ0W5PssmzZGPYzrUIVk5yzNXNR1ACHMYCw/s182-c/21433164_287371415081682_5293959169862179211_n.jpg" alt=""></a>
                <div class="hidden tiptip-content" id="tiptip-6551">
                    <p class="al-c color-lightgreen line-height-15 fs-14 bold">Hive</p>
                    <p class="line-height-15 fs-12">
                            Chuyện g&#236; xảy ra với th&#224;nh phố m&#224; t&#244;i đang sống thế? Vợ con t&#244;i đ&#226;u rồi? Cuộc sống hạnh ph&#250;c của t&#244;i đ&#226;u rồi?? Bầy Ong khổng lồ n&#224;y l&#224; sao? Liệu t&#244;i c&#243; trở th&#224;nh con mồi của ch&#250;ng? Con người sẽ trở th&#224;nh một mắt x&#237;ch của chuỗi thức ăn hay sao? L&#224;m sao để sống s&#243;t ?????? &#160; Nếu c&#225;c bạn muốn biết...
                    </p>
                </div>
                <a href="/17548/su-troi-day-cua-khien-hiep-si" title="Story name" class="tiptip" data-tiptip="tiptip-17548"><img src="http://1.bp.blogspot.com/-8wDzX4CepEQ/WoUG_WXu4lI/AAAAAAAAEe8/93Q-uQial9kmB6NPhEDcP_2B1rhd6Li_gCHMYCw/s182-c/Untitled-1---Copy.png" alt=""></a>
                <div class="hidden tiptip-content" id="tiptip-17548">
                    <p class="al-c color-lightgreen line-height-15 fs-14 bold">Sự trỗi dậy của Khi&#234;n Hiệp Sĩ</p>
                    <p class="line-height-15 fs-12">
                            Iwatani Naofumi bị triệu hồi đến một thế giới kh&#225;c c&#249;ng với 3 người kh&#225;c để trở th&#224;nh những anh h&#249;ng của thế giới đ&#243;. Mỗi người họ đều được trang bị từng vũ kh&#237; huyền thoại ri&#234;ng biệt khi bị triệu hồi. Naofumi t&#236;nh cờ nhận được chiếc khi&#234;n huyền thoại l&#224;m vũ kh&#237;. Nhưng do sự thiếu uy t&#237;n cũng như...
                    </p>
                </div>
                <a href="/17226/blue-phobia" title="Story name" class="tiptip" data-tiptip="tiptip-17226"><img src="http://1.bp.blogspot.com/-h4QawBYQKL8/WrH2YHPL90I/AAAAAAAAFkk/df7gKITCoM0DLCB-oo4g5IwYEjXZhasPACHMYCw/s182-c/000_1495791448.png" alt=""></a>
                <div class="hidden tiptip-content" id="tiptip-17226">
                    <p class="al-c color-lightgreen line-height-15 fs-14 bold">Blue Phobia</p>
                    <p class="line-height-15 fs-12">
                            Thanh ni&#234;n đập đ&#225; ng&#224;y qua ng&#224;y để t&#236;m lối tho&#225;t cho bản th&#226;n :3
                    </p>
                </div>
                <a href="/17651/higanjima-ss3" title="Story name" class="tiptip" data-tiptip="tiptip-17651"><img src="http://1.bp.blogspot.com/-EEoOICxkr4Q/Wp69osDOtNI/AAAAAAAAFNU/lp6jhTb7dswLPLPfUFxS0ERlCnpiRco6QCHMYCw/s182-c/dammetruyen_higanjima-ss3.png" alt=""></a>
                <div class="hidden tiptip-content" id="tiptip-17651">
                    <p class="al-c color-lightgreen line-height-15 fs-14 bold">HIGANJIMA SS3</p>
                    <p class="line-height-15 fs-12">
                            Truyện n&#224;y kể về 1 h&#242;n đảo gồm những con ma c&#224; rồng phải oằn m&#236;nh chống lại 1 con qu&#225;i vật đến từ thế giới b&#234;n ngo&#224;i c&#243; t&#234;n l&#224; Akira để c&#243; thể bảo tồn giống n&#242;i ma c&#224; rồng của m&#236;nh
Thanh ni&#234;n Vampire Miyabi sau khi thoát khỏi thí nghi&#234;̣m tàn kh&#244;́c của chính phủ,sự giam c&#226;̀m v&#244; nh&#226;n đạo...
                    </p>
                </div>
                <a href="/14231/uq-holder-tk-team" title="Story name" class="tiptip" data-tiptip="tiptip-14231"><img src="http://1.bp.blogspot.com/-uiYoaW3eArU/WrJ7P6m8uJI/AAAAAAAAFmo/Mqm9zF_iNaIr-R70BA_K0vREHW9mTF2sgCHMYCw/s182-c/6312247-16.jpg" alt=""></a>
                <div class="hidden tiptip-content" id="tiptip-14231">
                    <p class="al-c color-lightgreen line-height-15 fs-14 bold">UQ Holder (T.K Team)</p>
                    <p class="line-height-15 fs-12">
                            Phần tiếp theo của&#160;của Mahou Sensei Negima. Cốt truyện n&#243;i về Touta(Ch&#225;u của Negi Springfield) v&#224; Evangeline tại thời điểm hơn 80 năm sau phần truyện trước
                    </p>
                </div>
        </article>
    </div>


        <section class="main-content">
            <div class="row">
                    <div class="col-md-8">
                        






<!-- Section Forum Widget-->
<section class="widget-top-forum">

    <!-- Nav tabs -->
    <ul class="nav nav-tabs" role="tablist">
        <li role="presentation"><a href="#tophot" aria-controls="tophot" role="tab" data-toggle="tab">Bài HOT trong tuần</a></li>
        <li role="presentation"><a href="#topnew" aria-controls="topnew" role="tab" data-toggle="tab">Bài viết mới</a></li>
        <li role="presentation" class="active"><a href="#topcomment" aria-controls="topcomment" role="tab" data-toggle="tab">Comment mới</a></li>
        <li class="title">Diễn đàn có gì mới?</li>
    </ul>

    <!-- Tab panes -->
    <div class="tab-content">
        <div role="tabpanel" class="tab-pane" id="tophot">
            <ul class="list-unstyled">
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/tool/group-hen-18-trong-reddit-42882" title="group hen 18+ trong reddit">
                                    <img src="http://1.bp.blogspot.com/-w0lcquvfTps/Wqpjv3zaG-I/AAAAAAAEsnQ/K7qTLhPCc6Q7dIx4rfHcC8BUAyEPY78UgCHMYCw/s0/images.jpg" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/tool/group-hen-18-trong-reddit-42882" title="group hen 18+ trong reddit">group hen 18+ trong reddit</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">Liệt dương </span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/danh-cho-fan-the-loai-xuyen-khong-di-gioi-38203" title="D&#224;nh cho fan thể loại xuy&#234;n kh&#244;ng/ dị giới :))))">
                                    <img src="http://1.bp.blogspot.com/-_pT7i1Kil40/WQsY6WetgVI/AAAAAAAEc0Q/MWUa5jb52us144OaFv-y5I2jpqJUINm8QCHM/s0/Overlord-wallpaper-20160821205828-636x500.jpg" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/danh-cho-fan-the-loai-xuyen-khong-di-gioi-38203" title="D&#224;nh cho fan thể loại xuy&#234;n kh&#244;ng/ dị giới :))))">D&#224;nh cho fan thể loại xuy&#234;n kh&#244;ng/ dị giới :))))</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">Sasageyo ACCA</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/tranh-anh-dep/ecchi-nhe-lan-thu-16-giua-dem-42932" title="Ecchi nhẹ lần thứ 16 giữa đ&#234;m ">
                                    <img src="http://1.bp.blogspot.com/-J0PqMBB5uFk/Wq64NwP8mHI/AAAAAAAExO8/-UWrnQvpjP8dgIbzdLGMr9kFhToWk7-OQCHMYCw/s0/54556322_p0.jpg" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/tranh-anh-dep/ecchi-nhe-lan-thu-16-giua-dem-42932" title="Ecchi nhẹ lần thứ 16 giữa đ&#234;m ">Ecchi nhẹ lần thứ 16 giữa đ&#234;m </a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">Ecchi Dono</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/can-giup-ve-c-42935" title="cần gi&#250;p về C++ :)">
                                    <img src="http://1.bp.blogspot.com/-iKkoLCcyFaU/Wq-ER3hhQWI/AAAAAAAExYQ/UOsW1Kq9Wr8tdnmWFW2jBMeBAY_POWShACHMYCw/s0/19748682_855687037914237_2738254000317970047_n.jpg" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/can-giup-ve-c-42935" title="cần gi&#250;p về C++ :)">cần gi&#250;p về C++ :)</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">L&#234; văn thắng</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/request-truyen/can-nguoi-thau-sieu-pham-nay-da-them-noi-dung-42865" title="Cần người thầu si&#234;u phẩm n&#224;y( đ&#227; th&#234;m nội dung)">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/request-truyen/can-nguoi-thau-sieu-pham-nay-da-them-noi-dung-42865" title="Cần người thầu si&#234;u phẩm n&#224;y( đ&#227; th&#234;m nội dung)">Cần người thầu si&#234;u phẩm n&#224;y( đ&#227; th&#234;m nội dung)</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">Holy shit</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/mot-oneshot-hen-co-cai-ket-hay-42880" title="Một oneshot hen c&#243; c&#225;i kết hay">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/mot-oneshot-hen-co-cai-ket-hay-42880" title="Một oneshot hen c&#243; c&#225;i kết hay">Một oneshot hen c&#243; c&#225;i kết hay</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">em l&#224; mem mới</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/boom-headshot-42169" title="Boom!Headshot">
                                    <img src="http://1.bp.blogspot.com/-ZMMQoHzDMxM/Wq4H6GcUB8I/AAAAAAAEwZo/18w7WppNJi0CXqC57udOS34QXDd2Cyd5gCHMYCw/s0/maxresdefault.jpg" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/boom-headshot-42169" title="Boom!Headshot">Boom!Headshot</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">Th&#225;nh quay tay</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thong-bao/admin-huong-dan-fix-vu-anh-die-toan-trang-24342" title="[Admin] Hướng dẫn fix vụ ảnh die to&#224;n trang">
                                    <img src="http://puu.sh/eLWTD/08e92ed436.jpg" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thong-bao/admin-huong-dan-fix-vu-anh-die-toan-trang-24342" title="[Admin] Hướng dẫn fix vụ ảnh die to&#224;n trang">[Admin] Hướng dẫn fix vụ ảnh die to&#224;n trang</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">Ngankvn</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/tranh-anh-dep/tuzki-hang-hiem-42912" title="[Tuzki] H&#224;ng hiếm?">
                                    <img src="http://1.bp.blogspot.com/-aoFkkLoEDE0/WrEsh_Uu1FI/AAAAAAAEzm4/xOJ1gzMIMyQmNTr_oY3ptgVUM0JQhVqRgCHMYCw/s0/tuzki_2013_avatar_07.jpg" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/tranh-anh-dep/tuzki-hang-hiem-42912" title="[Tuzki] H&#224;ng hiếm?">[Tuzki] H&#224;ng hiếm?</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">Gấu H&#244;i</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/ban-ve-chuyen-ks-project-truyen-nguoi-khac-42881" title="B&#224;n về chuyện KS project truyện người kh&#225;c">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/ban-ve-chuyen-ks-project-truyen-nguoi-khac-42881" title="B&#224;n về chuyện KS project truyện người kh&#225;c">B&#224;n về chuyện KS project truyện người kh&#225;c</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">Make love not war</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/gui-boss-ngan-42874" title="Gửi boss Ng&#226;n">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/gui-boss-ngan-42874" title="Gửi boss Ng&#226;n">Gửi boss Ng&#226;n</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">CM_SuperTiger</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/tranh-anh-dep/ecchi-17-happy-woman-day-4000-anh-42742" title="Ecchi 17+: Happy woman day (4000 ảnh)">
                                    <img src="http://1.bp.blogspot.com/-KbimTOuZs5U/Wp6IirnP-JI/AAAAAAAEgP4/8AZJAXMYsNQkDWwB0eh6sbaBNUJ6x3LSACHMYCw/s0/ecchi31685.jpg" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/tranh-anh-dep/ecchi-17-happy-woman-day-4000-anh-42742" title="Ecchi 17+: Happy woman day (4000 ảnh)">Ecchi 17+: Happy woman day (4000 ảnh)</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">Liệt dương </span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thac-mac-gop-y-khieu-nai/thac-mac-dang-truyen-len-co-mod-duyet-bai-k-vay-sao-toan-de-up-raw-k-hoai-vay-42884" title="Thắc mắc đăng truyện l&#234;n c&#243; mod duyệt b&#224;i k vậy ? Sao to&#224;n để up raw k ho&#224;i vậy ?">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thac-mac-gop-y-khieu-nai/thac-mac-dang-truyen-len-co-mod-duyet-bai-k-vay-sao-toan-de-up-raw-k-hoai-vay-42884" title="Thắc mắc đăng truyện l&#234;n c&#243; mod duyệt b&#224;i k vậy ? Sao to&#224;n để up raw k ho&#224;i vậy ?">Thắc mắc đăng truyện l&#234;n c&#243; mod duyệt b&#224;i k vậy ? Sao to&#224;n để up raw k ho&#224;i vậy ?</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">Th&#225;i Minh Quang</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/tim-truyen-tranh-hack-nao-can-nao-hoac-doi-hoi-dong-nao-noi-chung-42937" title="T&#236;m truyện tranh HACK N&#195;O, c&#226;n n&#227;o... hoặc đ&#242;i hỏi động n&#227;o n&#243;i chung ?">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/tim-truyen-tranh-hack-nao-can-nao-hoac-doi-hoi-dong-nao-noi-chung-42937" title="T&#236;m truyện tranh HACK N&#195;O, c&#226;n n&#227;o... hoặc đ&#242;i hỏi động n&#227;o n&#243;i chung ?">T&#236;m truyện tranh HACK N&#195;O, c&#226;n n&#227;o... hoặc đ&#242;i hỏi động n&#227;o n&#243;i chung ?</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">Tongari</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/trang-http-animephimcom-co-ma-doc-lien-quan-den-bitcoin-42892" title="Trang http://animephim.com/ c&#243; m&#227; độc li&#234;n quan đến bitcoin">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/trang-http-animephimcom-co-ma-doc-lien-quan-den-bitcoin-42892" title="Trang http://animephim.com/ c&#243; m&#227; độc li&#234;n quan đến bitcoin">Trang http://animephim.com/ c&#243; m&#227; độc li&#234;n quan đến bitcoin</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">c&#243; ai thấu</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/ten-make-love-benh-hoan-qua-42925" title="T&#234;n Make love bệnh hoạn qu&#225;">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/ten-make-love-benh-hoan-qua-42925" title="T&#234;n Make love bệnh hoạn qu&#225;">T&#234;n Make love bệnh hoạn qu&#225;</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">Make love not war</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/a-ha-tui-bay-song-loi-vl-42945" title="&#193; h&#225;, tụi b&#226;y sống lỗi vl">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/a-ha-tui-bay-song-loi-vl-42945" title="&#193; h&#225;, tụi b&#226;y sống lỗi vl">&#193; h&#225;, tụi b&#226;y sống lỗi vl</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">Make love not war</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/request-truyen/tim-truyen-xuyen-khong-full-42890" title="t&#236;m truyện xuy&#234;n kh&#244;ng full">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/request-truyen/tim-truyen-xuyen-khong-full-42890" title="t&#236;m truyện xuy&#234;n kh&#244;ng full">t&#236;m truyện xuy&#234;n kh&#244;ng full</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">phuquy0408</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/nhock2zken-lich-su-ve-hantai-42805" title="[ Nhock2zken ] Lịch sử về Hantai !!!">
                                    <img src="http://1.bp.blogspot.com/-S8o_6776bWg/WqObCxQe88I/AAAAAAAElAM/SE126Y-UINcEt0K5Vi1c9te4_QBkGh9BACHMYCw/s0/su-that-ve-la-co-bieu-tuong-cua-cong-dong-lgbt-dang-gay-bao-tren-fb-bb-baaacvzxrF.jpg" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/nhock2zken-lich-su-ve-hantai-42805" title="[ Nhock2zken ] Lịch sử về Hantai !!!">[ Nhock2zken ] Lịch sử về Hantai !!!</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">♫♪♠♣♦♥ ™ Nh&#246;&#231;k2žk&#235;n ™ ♥♦♣♠♪♫</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/1-thoi-cuong-42879" title="1 thời cuồng~~~">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/1-thoi-cuong-42879" title="1 thời cuồng~~~">1 thời cuồng~~~</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">Kyo</span>
                            </div>
                        </div>
                    </li>
            </ul>
        </div>
        <div role="tabpanel" class="tab-pane" id="topnew">
            <ul class="list-unstyled">
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/goc-hoi-dap-42975" title="G&#243;c hỏi đ&#225;p">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/goc-hoi-dap-42975" title="G&#243;c hỏi đ&#225;p">G&#243;c hỏi đ&#225;p</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">Urek Mazino</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/goc-hoi-dap-42974" title="G&#243;c hỏi đ&#225;p">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/goc-hoi-dap-42974" title="G&#243;c hỏi đ&#225;p">G&#243;c hỏi đ&#225;p</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">Urek Mazino</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/tim-truyen-trap-yaoi-42973" title="T&#236;m truyện trap + yaoi">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/tim-truyen-trap-yaoi-42973" title="T&#236;m truyện trap + yaoi">T&#236;m truyện trap + yaoi</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">thanhsai</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/tim-clip-vocaloid-42972" title="t&#236;m clip vocaloid">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/tim-clip-vocaloid-42972" title="t&#236;m clip vocaloid">t&#236;m clip vocaloid</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">hoang thien</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/tuyen-tap-nhac-hay-series-final-fantasy-p2-42971" title="Tuyển tập nhạc hay series Final Fantasy (p.2)">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/tuyen-tap-nhac-hay-series-final-fantasy-p2-42971" title="Tuyển tập nhạc hay series Final Fantasy (p.2)">Tuyển tập nhạc hay series Final Fantasy (p.2)</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">newbiemathoi</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/request-truyen/tim-truyen-42970" title="T&#236;m Truyện">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/request-truyen/tim-truyen-42970" title="T&#236;m Truyện">T&#236;m Truyện</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">Anime:VVV[-Ver:2.0-]</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/nho-ti-m-truye-n-xa-ho-i-den-42969" title="Nhờ tìm truy&#234;̣n xã h&#244;̣i đen">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/nho-ti-m-truye-n-xa-ho-i-den-42969" title="Nhờ tìm truy&#234;̣n xã h&#244;̣i đen">Nhờ tìm truy&#234;̣n xã h&#244;̣i đen</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">strongstyles</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/nho-ti-m-truye-n-xa-ho-i-den-42968" title="Nhờ tìm truy&#234;̣n xã h&#244;̣i đen">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/nho-ti-m-truye-n-xa-ho-i-den-42968" title="Nhờ tìm truy&#234;̣n xã h&#244;̣i đen">Nhờ tìm truy&#234;̣n xã h&#244;̣i đen</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">strongstyles</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/nho-ti-m-truye-n-xa-ho-i-den-42967" title="Nhờ tìm truy&#234;̣n xã h&#244;̣i đen">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/nho-ti-m-truye-n-xa-ho-i-den-42967" title="Nhờ tìm truy&#234;̣n xã h&#244;̣i đen">Nhờ tìm truy&#234;̣n xã h&#244;̣i đen</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">strongstyles</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/nho-ti-m-truye-n-xa-ho-i-den-42966" title="Nhờ tìm truy&#234;̣n xã h&#244;̣i đen">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/nho-ti-m-truye-n-xa-ho-i-den-42966" title="Nhờ tìm truy&#234;̣n xã h&#244;̣i đen">Nhờ tìm truy&#234;̣n xã h&#244;̣i đen</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">strongstyles</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/nho-ti-m-truye-n-xa-ho-i-den-42965" title="Nhờ tìm truy&#234;̣n xã h&#244;̣i đen">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/nho-ti-m-truye-n-xa-ho-i-den-42965" title="Nhờ tìm truy&#234;̣n xã h&#244;̣i đen">Nhờ tìm truy&#234;̣n xã h&#244;̣i đen</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">strongstyles</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/nho-ti-m-truye-n-xa-ho-i-den-42964" title="Nhờ tìm truy&#234;̣n xã h&#244;̣i đen">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/nho-ti-m-truye-n-xa-ho-i-den-42964" title="Nhờ tìm truy&#234;̣n xã h&#244;̣i đen">Nhờ tìm truy&#234;̣n xã h&#244;̣i đen</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">strongstyles</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/nho-ti-m-truye-n-xa-ho-i-den-42963" title="Nhờ tìm truy&#234;̣n xã h&#244;̣i đen">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/nho-ti-m-truye-n-xa-ho-i-den-42963" title="Nhờ tìm truy&#234;̣n xã h&#244;̣i đen">Nhờ tìm truy&#234;̣n xã h&#244;̣i đen</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">strongstyles</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/request-truyen/tim-hen-42962" title="T&#236;m hen">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/request-truyen/tim-hen-42962" title="T&#236;m hen">T&#236;m hen</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">ccavqpt</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/cho-nhung-ai-hung-thu-voi-the-loai-truyen-fantasy-cua-chau-au-42961" title="Cho những ai hứng th&#250; với thể loại truyện fantasy của ch&#226;u &#226;u">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/cho-nhung-ai-hung-thu-voi-the-loai-truyen-fantasy-cua-chau-au-42961" title="Cho những ai hứng th&#250; với thể loại truyện fantasy của ch&#226;u &#226;u">Cho những ai hứng th&#250; với thể loại truyện fantasy của ch&#226;u &#226;u</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">buck minster</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/nhung-bo-anime-manga-trong-toi-42960" title="Những bộ anime/manga trong t&#244;i">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/nhung-bo-anime-manga-trong-toi-42960" title="Những bộ anime/manga trong t&#244;i">Những bộ anime/manga trong t&#244;i</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">NHT2016</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/trailer-crysis-moi-42959" title="TRAILER CRYSIS MỚI">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/trailer-crysis-moi-42959" title="TRAILER CRYSIS MỚI">TRAILER CRYSIS MỚI</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">Cancer Dancer</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/hit-drama-42958" title="h&#237;t drama">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/hit-drama-42958" title="h&#237;t drama">h&#237;t drama</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">Liệt dương </span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thac-mac-gop-y-khieu-nai/xin-ten-truyen-42957" title="Xin t&#234;n truyện">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thac-mac-gop-y-khieu-nai/xin-ten-truyen-42957" title="Xin t&#234;n truyện">Xin t&#234;n truyện</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">namikaze kuroky</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/chuyen-la-tin-shock/gioi-vo-day-war-tiep-thang-so-2-42956" title="gioi# vo^ day(^ war tiep^! thang*@ so^! 2">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/chuyen-la-tin-shock/gioi-vo-day-war-tiep-thang-so-2-42956" title="gioi# vo^ day(^ war tiep^! thang*@ so^! 2">gioi# vo^ day(^ war tiep^! thang*@ so^! 2</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">Nothingness</span>
                            </div>
                        </div>
                    </li>
            </ul>
        </div>
        <div role="tabpanel" class="tab-pane active" id="topcomment">
            <ul class="list-unstyled">
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/tuyen-tap-nhac-hay-series-final-fantasy-p2-42971" title="Tuyển tập nhạc hay series Final Fantasy (p.2)">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/tuyen-tap-nhac-hay-series-final-fantasy-p2-42971" title="Tuyển tập nhạc hay series Final Fantasy (p.2)">Tuyển tập nhạc hay series Final Fantasy (p.2)</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">Luris Fantasy</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/tuyen-nhan-su/can-1-ban-trans-eng-1-typesetter-42911" title="cần 1 bạn trans ENG, 1 typesetter">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/tuyen-nhan-su/can-1-ban-trans-eng-1-typesetter-42911" title="cần 1 bạn trans ENG, 1 typesetter">cần 1 bạn trans ENG, 1 typesetter</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">levi rivaill</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/chuyen-la-tin-shock/gioi-vo-day-war-tiep-thang-so-2-42956" title="gioi# vo^ day(^ war tiep^! thang*@ so^! 2">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/chuyen-la-tin-shock/gioi-vo-day-war-tiep-thang-so-2-42956" title="gioi# vo^ day(^ war tiep^! thang*@ so^! 2">gioi# vo^ day(^ war tiep^! thang*@ so^! 2</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">V&#244; Ảnh Q&#250;y Phi</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/tim-clip-vocaloid-42972" title="t&#236;m clip vocaloid">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/tim-clip-vocaloid-42972" title="t&#236;m clip vocaloid">t&#236;m clip vocaloid</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">dan0901122</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/goc-hoi-dap-42975" title="G&#243;c hỏi đ&#225;p">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/goc-hoi-dap-42975" title="G&#243;c hỏi đ&#225;p">G&#243;c hỏi đ&#225;p</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">Urek Mazino</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/tim-truyen-trap-yaoi-42973" title="T&#236;m truyện trap + yaoi">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/tim-truyen-trap-yaoi-42973" title="T&#236;m truyện trap + yaoi">T&#236;m truyện trap + yaoi</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">-Saruno-</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/tim-truyen-tranh-hack-nao-can-nao-hoac-doi-hoi-dong-nao-noi-chung-42937" title="T&#236;m truyện tranh HACK N&#195;O, c&#226;n n&#227;o... hoặc đ&#242;i hỏi động n&#227;o n&#243;i chung ?">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/tim-truyen-tranh-hack-nao-can-nao-hoac-doi-hoi-dong-nao-noi-chung-42937" title="T&#236;m truyện tranh HACK N&#195;O, c&#226;n n&#227;o... hoặc đ&#242;i hỏi động n&#227;o n&#243;i chung ?">T&#236;m truyện tranh HACK N&#195;O, c&#226;n n&#227;o... hoặc đ&#242;i hỏi động n&#227;o n&#243;i chung ?</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">ta-ku-to</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/request-truyen/can-tim-may-bo-manga-anime-tinh-cam-nhe-nhang-42942" title="Cần t&#236;m mấy bộ manga, anime t&#236;nh cảm nhẹ nh&#224;ng">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/request-truyen/can-tim-may-bo-manga-anime-tinh-cam-nhe-nhang-42942" title="Cần t&#236;m mấy bộ manga, anime t&#236;nh cảm nhẹ nh&#224;ng">Cần t&#236;m mấy bộ manga, anime t&#236;nh cảm nhẹ nh&#224;ng</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">Synchronize</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/tuyen-tap-nhac-hay-series-final-fantasy-p1-42717" title="Tuyển tập nhạc hay series Final Fantasy (p.1)">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/tuyen-tap-nhac-hay-series-final-fantasy-p1-42717" title="Tuyển tập nhạc hay series Final Fantasy (p.1)">Tuyển tập nhạc hay series Final Fantasy (p.1)</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">newbiemathoi</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/hit-drama-42958" title="h&#237;t drama">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/hit-drama-42958" title="h&#237;t drama">h&#237;t drama</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">Cancer Dancer</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/can-tim-truyen-42954" title="Cần t&#236;m truyện">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/can-tim-truyen-42954" title="Cần t&#236;m truyện">Cần t&#236;m truyện</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">Kabara_choeng</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/cap-nay-anh-em-boc-phot-cac-thu-nhau-nhieu-nhe-man-qua-nhac-hop-thoi-diem-troll-choi-42955" title="cấp n&#224;y anh em b&#243;c phốt c&#225;c thứ nhau nhiều nhể , mần quả nhạc hợp thời điểm troll chơi .">
                                    <img src="http://1.bp.blogspot.com/-399B0SivvWk/WrEcITvbiVI/AAAAAAAEzkY/6B2cQnrCbCo5k9Yk3BhNiiQP4xKcWvrigCHMYCw/s0/8484c67d8c6442e8858d143a070ae09f.jpg" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/cap-nay-anh-em-boc-phot-cac-thu-nhau-nhieu-nhe-man-qua-nhac-hop-thoi-diem-troll-choi-42955" title="cấp n&#224;y anh em b&#243;c phốt c&#225;c thứ nhau nhiều nhể , mần quả nhạc hợp thời điểm troll chơi .">cấp n&#224;y anh em b&#243;c phốt c&#225;c thứ nhau nhiều nhể , mần quả nhạc hợp thời điểm troll chơi .</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">Cancer Dancer</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/nho-ti-m-truye-n-xa-ho-i-den-42969" title="Nhờ tìm truy&#234;̣n xã h&#244;̣i đen">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/nho-ti-m-truye-n-xa-ho-i-den-42969" title="Nhờ tìm truy&#234;̣n xã h&#244;̣i đen">Nhờ tìm truy&#234;̣n xã h&#244;̣i đen</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">Cancer Dancer</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/cho-nhung-ai-hung-thu-voi-the-loai-truyen-fantasy-cua-chau-au-42961" title="Cho những ai hứng th&#250; với thể loại truyện fantasy của ch&#226;u &#226;u">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/cho-nhung-ai-hung-thu-voi-the-loai-truyen-fantasy-cua-chau-au-42961" title="Cho những ai hứng th&#250; với thể loại truyện fantasy của ch&#226;u &#226;u">Cho những ai hứng th&#250; với thể loại truyện fantasy của ch&#226;u &#226;u</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">Luris Fantasy</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/xuan-sang-42953" title="Xu&#226;n sang....">
                                    <img src="http://1.bp.blogspot.com/-Z01NLVPAS-0/WrEOQhZARtI/AAAAAAAEzbo/vrsUwFSmsukJxdH6t3J-jGZKigO8k_hiQCHMYCw/s0/Saekano-How-to-Raise-a-Boring-Girlfriend-%25E2%2599%25AD.jpg" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/xuan-sang-42953" title="Xu&#226;n sang....">Xu&#226;n sang....</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">Cancer Dancer</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/can-giup-ve-c-42935" title="cần gi&#250;p về C++ :)">
                                    <img src="http://1.bp.blogspot.com/-iKkoLCcyFaU/Wq-ER3hhQWI/AAAAAAAExYQ/UOsW1Kq9Wr8tdnmWFW2jBMeBAY_POWShACHMYCw/s0/19748682_855687037914237_2738254000317970047_n.jpg" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/can-giup-ve-c-42935" title="cần gi&#250;p về C++ :)">cần gi&#250;p về C++ :)</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">y-jkun-san</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/tranh-anh-dep/ecchi-nhe-lan-thu-16-giua-dem-42932" title="Ecchi nhẹ lần thứ 16 giữa đ&#234;m ">
                                    <img src="http://1.bp.blogspot.com/-J0PqMBB5uFk/Wq64NwP8mHI/AAAAAAAExO8/-UWrnQvpjP8dgIbzdLGMr9kFhToWk7-OQCHMYCw/s0/54556322_p0.jpg" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/tranh-anh-dep/ecchi-nhe-lan-thu-16-giua-dem-42932" title="Ecchi nhẹ lần thứ 16 giữa đ&#234;m ">Ecchi nhẹ lần thứ 16 giữa đ&#234;m </a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">Ecchi Dono</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/tranh-anh-dep/link-cosplay-16-42400" title="link cosplay 16+">
                                    <img src="http://1.bp.blogspot.com/-1evyw6bnbQ0/WoBgSzO15-I/AAAAAAADzyI/8vG9dMVpMfAvOGlQtXkWZ0o-m9Dp6rfTACHMYCw/s0/00-Devil.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/tranh-anh-dep/link-cosplay-16-42400" title="link cosplay 16+">link cosplay 16+</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">Ecchi Dono</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/nhung-bo-anime-manga-trong-toi-42960" title="Những bộ anime/manga trong t&#244;i">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/nhung-bo-anime-manga-trong-toi-42960" title="Những bộ anime/manga trong t&#244;i">Những bộ anime/manga trong t&#244;i</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">Rape thu&#234;</span>
                            </div>
                        </div>
                    </li>
                    <li class="item mb10">
                        <div class="row">
                            <div class="col-sm-1 col-xs-2">
                                <a href="http://forum.blogtruyen.com/thu-gian-chem-gio/lam-sao-de-len-tay-viet-van-ae-nhi-42933" title="l&#224;m sao để l&#234;n tay viết văn ae nhỉ .">
                                    <img src="http://2.bp.blogspot.com/-FDsH5Bdl1NI/UU2vwN9aTcI/AAAAAAAAmwU/owngjif1CA0/bt3550-no-thumbnail.png" alt="" class="img" />
                                </a>
                            </div>
                            <div class="col-sm-8 col-xs-6 text-ellipsis">
                                <a class="" href="http://forum.blogtruyen.com/thu-gian-chem-gio/lam-sao-de-len-tay-viet-van-ae-nhi-42933" title="l&#224;m sao để l&#234;n tay viết văn ae nhỉ .">l&#224;m sao để l&#234;n tay viết văn ae nhỉ .</a>
                            </div>
                            <div class="col-sm-3 col-xs-4 text-right text-ellipsis">
                                <span class="fs12 user">Liệt dương </span>
                            </div>
                        </div>
                    </li>
            </ul>
        </div>
    </div>

</section>


<!--End-->

<section class="view-type bg-white pd10 mb10">
    <span class="pull-right pointer btChangeView" data-type="listview" title="Xem dạng list"><i class="fa fa-bars fs-16 active"></i></span>
    <span class="pull-right mr10 pointer btChangeView" data-type="gridview" title="Xem dạng grid"><i class="fa fa-th-large fs-16 "></i></span>
    <div class="clear-fix"></div>
</section>

<section class="list-mainpage listview">
<div class="row">
        <div class="col-sm-12">
            <div class="bg-white storyitem">
                <div class="fl-l">
                        <a href="/17494/ateya-no-tsubaki-17494" title="Ateya No Tsubaki">
                            <img src="http://1.bp.blogspot.com/-ZOCmTMEzPiM/WneMchNtndI/AAAAAAAAEIE/3b4HAxelXTARQq_xBG9KyG8ktu8PmK-KACHMYCw/w200/cover.jpg" alt="Ateya No Tsubaki" />
                        </a>
                </div>
                <div class="fl-r">
                    <h3><a href="/17494/ateya-no-tsubaki-17494" title="Ateya No Tsubaki update chap 16..chap raw tiếp tục ra l&#242;!!">Ateya No Tsubaki update chap 16..chap raw tiếp tục ra l&#242;!!</a></h3>
                    <p class="al-j break line-height-15">
                        h&#227;y follow để đc đọc nhiều hơn......
                    </p>
                </div>
                <div class="clear-fix"></div>

                <footer>
                    <div>
                        <span class="icon-author"></span>
                        <a href="http://id.blogtruyen.com/thanh-vien/183613" target="_blank" class="ellipsis poster color-u-1" title="Xem trang cá nhân của levi rivaill">levi rivaill</a>
                        <span class="icon-date"></span>
                            <span class="publishedDate">22/03/2018 00:31</span>
                        <span class="count"><span class="color-red">17</span> chương</span>
                        <span class="count"><span class="color-red">74</span> bình luận</span>
                    </div>
                    <div class="category">
                        <span class="icon-category"></span>
                                <a href="/theloai/adult" title="Adult">Adult</a>
                                <a href="/theloai/historical" title="Historical">Historical</a>
                                <a href="/theloai/horror" title="Horror">Horror</a>
                                <a href="/theloai/mystery" title="Mystery">Mystery</a>
                                <a href="/theloai/seinen" title="Seinen">Seinen</a>
                                <a href="/theloai/supernatural" title="Supernatural">Supernatural</a>
                                <a href="/theloai/tragedy" title="Tragedy">Tragedy</a>
                    </div>
                </footer>
            </div>
        </div>
        <div class="col-sm-12">
            <div class="bg-white storyitem">
                <div class="fl-l">
                        <a href="/16861/shibuya-kingyo" title="Shibuya Kingyo">
                            <img src="http://1.bp.blogspot.com/-1VGoXkX2OFU/WdTy-RFsDtI/AAAAAAAIQ_c/AtBXqB-LjsEBo0hIfaO5dlJ5Sfd2emUNwCHMYCw/w200/003.jpg" alt="Shibuya Kingyo" />
                        </a>
                </div>
                <div class="fl-r">
                    <h3><a href="/16861/shibuya-kingyo" title="Shibuya Kingyo update chap 14.5">Shibuya Kingyo update chap 14.5</a></h3>
                    <p class="al-j break line-height-15">
                        Tsukiyoda, một ch&#224;ng trai nh&#250;t nh&#225;t, kh&#244;ng thể h&#242;a nhập được với cuộc sống hiện đại, sau khi gi&#250;p đỡ c&#244; bạn nổi tiếng c&#249;ng trường v&#224; được trả c&#244;ng bằng bữa trưa. Những tưởng cuộc sống của m&#236;nh đ&#227; thay đổi, nhưng kh&#244;ng mọi thứ thay đổiTsukiyoda Hajime, ch&#224;ng trai trẻ đang tận hưởng những ng&#224;y&#160;y&#234;n b&#236;nh.&#160;V&#224; đột nhi&#234;n xuất hiện một thứ th&#244;ng b&#225;o kết th&#250;c cho dự định tiếp tục sống cuộc sống thường nhật ấy.&#160;Khu trực thuộc Tokyo, Shibuya đ&#227; xảy ra một đại thảm họa. C&#225; v&#224;ng ăn thịt người.&#160;C&#225; lớn đến cả...
                    </p>
                </div>
                <div class="clear-fix"></div>

                <footer>
                    <div>
                        <span class="icon-author"></span>
                        <a href="http://id.blogtruyen.com/thanh-vien/99079" target="_blank" class="ellipsis poster color-u-3" title="Xem trang cá nhân của Uvuvwevwevwe Onyetenyevwe Ugwemubwem Osas ">Uvuvwevwevwe Onyetenyevwe Ugwemubwem Osas </a>
                        <span class="icon-date"></span>
                            <span class="publishedDate">22/03/2018 00:03</span>
                        <span class="count"><span class="color-red">31</span> chương</span>
                        <span class="count"><span class="color-red">131</span> bình luận</span>
                    </div>
                    <div class="category">
                        <span class="icon-category"></span>
                                <a href="/theloai/action" title="Action">Action</a>
                                <a href="/theloai/adventure" title="Adventure">Adventure</a>
                                <a href="/theloai/horror" title="Horror">Horror</a>
                                <a href="/theloai/mature" title="Mature">Mature</a>
                                <a href="/theloai/school-life" title="School Life">School Life</a>
                                <a href="/theloai/drama-new" title="Drama">Drama</a>
                                <a href="/theloai/fantasy-new" title="Fantasy">Fantasy</a>
                                <a href="/theloai/manga" title="manga">manga</a>
                    </div>
                </footer>
            </div>
        </div>
        <div class="col-sm-12">
            <div class="bg-white storyitem">
                <div class="fl-l">
                        <a href="/14231/uq-holder-tk-team" title="UQ Holder (T.K Team)">
                            <img src="http://1.bp.blogspot.com/-uiYoaW3eArU/WrJ7P6m8uJI/AAAAAAAAFmo/Mqm9zF_iNaIr-R70BA_K0vREHW9mTF2sgCHMYCw/w200/6312247-16.jpg" alt="UQ Holder (T.K Team)" />
                        </a>
                </div>
                <div class="fl-r">
                    <h3><a href="/14231/uq-holder-tk-team" title="UQ Holder (T.K Team) Update Chap 146">UQ Holder (T.K Team) Update Chap 146</a></h3>
                    <p class="al-j break line-height-15">
                        Phần tiếp theo của&#160;của Mahou Sensei Negima. Cốt truyện n&#243;i về Touta(Ch&#225;u của Negi Springfield) v&#224; Evangeline tại thời điểm hơn 80 năm sau phần truyện trước
                    </p>
                </div>
                <div class="clear-fix"></div>

                <footer>
                    <div>
                        <span class="icon-author"></span>
                        <a href="http://id.blogtruyen.com/thanh-vien/108037" target="_blank" class="ellipsis poster color-u-1" title="Xem trang cá nhân của P.T">P.T</a>
                        <span class="icon-date"></span>
                            <span class="publishedDate">21/03/2018 22:32</span>
                        <span class="count"><span class="color-red">48</span> chương</span>
                        <span class="count"><span class="color-red">169</span> bình luận</span>
                    </div>
                    <div class="category">
                        <span class="icon-category"></span>
                                <a href="/theloai/action" title="Action">Action</a>
                                <a href="/theloai/adventure" title="Adventure">Adventure</a>
                                <a href="/theloai/comedy" title="Comedy">Comedy</a>
                                <a href="/theloai/martial-arts" title="Martial Arts">Martial Arts</a>
                                <a href="/theloai/mystery" title="Mystery">Mystery</a>
                                <a href="/theloai/shounen" title="Shounen">Shounen</a>
                                <a href="/theloai/ecchi-new" title="Ecchi">Ecchi</a>
                                <a href="/theloai/drama-new" title="Drama">Drama</a>
                                <a href="/theloai/fantasy-new" title="Fantasy">Fantasy</a>
                    </div>
                </footer>
            </div>
        </div>
        <div class="col-sm-12">
            <div class="bg-white storyitem">
                <div class="fl-l">
                        <a href="/17651/higanjima-ss3" title="HIGANJIMA SS3">
                            <img src="http://1.bp.blogspot.com/-EEoOICxkr4Q/Wp69osDOtNI/AAAAAAAAFNU/lp6jhTb7dswLPLPfUFxS0ERlCnpiRco6QCHMYCw/w200/dammetruyen_higanjima-ss3.png" alt="HIGANJIMA SS3" />
                        </a>
                </div>
                <div class="fl-r">
                    <h3><a href="/17651/higanjima-ss3" title="HIGANJIMA SS3 update chap 14">HIGANJIMA SS3 update chap 14</a></h3>
                    <p class="al-j break line-height-15">
                        Truyện n&#224;y kể về 1 h&#242;n đảo gồm những con ma c&#224; rồng phải oằn m&#236;nh chống lại 1 con qu&#225;i vật đến từ thế giới b&#234;n ngo&#224;i c&#243; t&#234;n l&#224; Akira để c&#243; thể bảo tồn giống n&#242;i ma c&#224; rồng của m&#236;nh
Thanh ni&#234;n Vampire Miyabi sau khi thoát khỏi thí nghi&#234;̣m tàn kh&#244;́c của chính phủ,sự giam c&#226;̀m v&#244; nh&#226;n đạo của loài người đã t&#226;̣p hợp lực lượng đ&#234;̉ bảo v&#234;̣ chủng t&#244;̣c Vampire thoát khỏi cảnh di&#234;̣t chủng,đáng ti&#234;́c c&#244;ng cu&#244;̣c này thường xuy&#234;n bị những ph&#226;̀n tử x&#226;́u xa mà n&#244;̉i b&#226;̣t nh&#226;́t...
                    </p>
                </div>
                <div class="clear-fix"></div>

                <footer>
                    <div>
                        <span class="icon-author"></span>
                        <a href="http://id.blogtruyen.com/thanh-vien/99079" target="_blank" class="ellipsis poster color-u-3" title="Xem trang cá nhân của Uvuvwevwevwe Onyetenyevwe Ugwemubwem Osas ">Uvuvwevwevwe Onyetenyevwe Ugwemubwem Osas </a>
                        <span class="icon-date"></span>
                            <span class="publishedDate">21/03/2018 22:19</span>
                        <span class="count"><span class="color-red">14</span> chương</span>
                        <span class="count"><span class="color-red">38</span> bình luận</span>
                    </div>
                    <div class="category">
                        <span class="icon-category"></span>
                                <a href="/theloai/horror" title="Horror">Horror</a>
                                <a href="/theloai/seinen" title="Seinen">Seinen</a>
                                <a href="/theloai/fantasy-new" title="Fantasy">Fantasy</a>
                                <a href="/theloai/manga" title="manga">manga</a>
                    </div>
                </footer>
            </div>
        </div>
        <div class="col-sm-12">
            <div class="bg-white storyitem">
                <div class="fl-l">
                        <a href="/1342/rainbow" title="Rainbow">
                            <img src="http://4.bp.blogspot.com/-RQ5HNw6xxLE/T4_Pq1JTL1I/AAAAAAAE9Ss/Di6O2Q69qIY/w200/" alt="Rainbow" />
                        </a>
                </div>
                <div class="fl-r">
                    <h3><a href="/1342/rainbow" title="Rainbow Update Chapter 178">Rainbow Update Chapter 178</a></h3>
                    <p class="al-j break line-height-15">
                        
	
		6 ch&#224;ng trai (16-17 tuổi) với c&#225;c biệt danh Joe,Mario, Suppon, Baremoto, Heitai v&#224; Kyabetsu bị tống v&#224;o trại gi&#225;o dưỡng v&#236; h&#224;nhvi bạo lực, lừa đảo,… Họ phải sống trong địa ngục dưới sự gi&#225;m s&#225;t của t&#234;n b&#225;csĩ bệnh hoạn v&#224; bọn quản gi&#225;o t&#224;n bạo. Lần đầu gặp mặt, nh&#243;m bạn trẻ đ&#227; c&#243; cuộcẩu đả với Sakuragi (c&#242;n gọi l&#224; Anchan), bạn c&#249;ng x&#224; lim. Với t&#224;i năng đấm bốc,ch&#224;ng trai trẻ đầy b&#237; ẩn đ&#227; cho 6 cậu b&#233; 1 trận ra tr&#242;.
	
		C&#226;u truyện kh&#244;ng chỉ kể về cuộc đời của 7 nh&#226;n vật trong “địangục”...
                    </p>
                </div>
                <div class="clear-fix"></div>

                <footer>
                    <div>
                        <span class="icon-author"></span>
                        <a href="http://id.blogtruyen.com/thanh-vien/8830" target="_blank" class="ellipsis poster color-u-1" title="Xem trang cá nhân của nguyễn hiếu thanh dung">nguyễn hiếu thanh dung</a>
                        <span class="icon-date"></span>
                            <span class="publishedDate">21/03/2018 21:53</span>
                        <span class="count"><span class="color-red">180</span> chương</span>
                        <span class="count"><span class="color-red">234</span> bình luận</span>
                    </div>
                    <div class="category">
                        <span class="icon-category"></span>
                                <a href="/theloai/historical" title="Historical">Historical</a>
                                <a href="/theloai/psychological" title="Psychological">Psychological</a>
                                <a href="/theloai/seinen" title="Seinen">Seinen</a>
                                <a href="/theloai/tragedy" title="Tragedy">Tragedy</a>
                                <a href="/theloai/drama-new" title="Drama">Drama</a>
                    </div>
                </footer>
            </div>
        </div>
        <div class="col-sm-12">
            <div class="bg-white storyitem">
                <div class="fl-l">
                        <a href="/10464/tomo-chan-wa-onnanoko" title="Tomo chan wa Onnanoko!">
                            <img src="
http://3.bp.blogspot.com/-4eZ3U7ahQZw/VfF_rOLxwZI/AAAAAAAHb74/MU1BXHJM5mA/w200/cover.jpg" alt="Tomo chan wa Onnanoko!" />
                        </a>
                </div>
                <div class="fl-r">
                    <h3><a href="/10464/tomo-chan-wa-onnanoko" title="Tomo chan wa Onnanoko! update chap 603">Tomo chan wa Onnanoko! update chap 603</a></h3>
                    <p class="al-j break line-height-15">
                        Tomo Aizawa v&#224; c&#226;u chuyện buồn ( cười ) trong việc biến người bạn nối khố Junichirou Kubota th&#224;nh người y&#234;u của m&#236;nh. Tuy nhi&#234;n Junichirou lại lu&#244;n coi c&#244; l&#224; 1 thằng bạn th&#226;n
                    </p>
                </div>
                <div class="clear-fix"></div>

                <footer>
                    <div>
                        <span class="icon-author"></span>
                        <a href="http://id.blogtruyen.com/thanh-vien/113676" target="_blank" class="ellipsis poster color-u-1" title="Xem trang cá nhân của Điền Quốc Huy">Điền Quốc Huy</a>
                        <span class="icon-date"></span>
                            <span class="publishedDate">21/03/2018 21:46</span>
                        <span class="count"><span class="color-red">125</span> chương</span>
                        <span class="count"><span class="color-red">156</span> bình luận</span>
                    </div>
                    <div class="category">
                        <span class="icon-category"></span>
                                <a href="/theloai/comedy" title="Comedy">Comedy</a>
                                <a href="/theloai/romance" title="Romance">Romance</a>
                                <a href="/theloai/school-life" title="School Life">School Life</a>
                    </div>
                </footer>
            </div>
        </div>
        <div class="col-sm-12">
            <div class="bg-white storyitem">
                <div class="fl-l">
                        <a href="/14966/dai-khau-giap-su" title=" Đại Kh&#226;u Gi&#225;p Sư">
                            <img src="http://1.bp.blogspot.com/-Q_yR3lFN9f0/WgbjNYEJ8SI/AAAAAAAAlpg/m-v2HKIidgUMgbwfYyt8jf-ogGcRvNlsACHMYCw/w200/t%25E1%25BA%25A3i%2Bxu%25E1%25BB%2591ng.jpg" alt=" Đại Kh&#226;u Gi&#225;p Sư" />
                        </a>
                </div>
                <div class="fl-r">
                    <h3><a href="/14966/dai-khau-giap-su" title=" Đại Kh&#226;u Gi&#225;p Sư Update Chap 27.5"> Đại Kh&#226;u Gi&#225;p Sư Update Chap 27.5</a></h3>
                    <p class="al-j break line-height-15">
                        Một c&#225;i b&#237; mật kinh t&#226;m ẩn giấu, một c&#225;i đại kh&#226;u gi&#225;p thuật, 9 c&#225;i x&#250;c xắc thần b&#237; quỷ dị, người kế thừa huyết mạch của thần, sứ mệnh tr&#249;ng kiến thần tộc...Đối mặt với rất nhiều chuyện đột nhi&#234;n tới như vậy, thiếu ni&#234;n bị thần phạt sẽ l&#224;m thế n&#224;o ? Hắn l&#224; thiếu ni&#234;n khiến to&#224;n trấn nhức đầu, nhưng lại l&#224; người con hiếu thuận, hắn l&#224; tượng sư nửa đường, cũng kh&#244;ng hề thua k&#233;m c&#225;c danh m&#244;n ch&#237;nh ph&#225;i, hắn nửa ch&#237;nh nửa t&#224;, y&#234;u gh&#233;t ph&#226;n minh, hắn rất th&#244;ng minh, nhưng kh&#244;ng hề d&#249;ng tới, hắn c&#243;...
                    </p>
                </div>
                <div class="clear-fix"></div>

                <footer>
                    <div>
                        <span class="icon-author"></span>
                        <a href="http://id.blogtruyen.com/thanh-vien/99079" target="_blank" class="ellipsis poster color-u-3" title="Xem trang cá nhân của Uvuvwevwevwe Onyetenyevwe Ugwemubwem Osas ">Uvuvwevwevwe Onyetenyevwe Ugwemubwem Osas </a>
                        <span class="icon-date"></span>
                            <span class="publishedDate">21/03/2018 21:43</span>
                        <span class="count"><span class="color-red">53</span> chương</span>
                        <span class="count"><span class="color-red">17</span> bình luận</span>
                    </div>
                    <div class="category">
                        <span class="icon-category"></span>
                                <a href="/theloai/action" title="Action">Action</a>
                                <a href="/theloai/manhua" title="Manhua">Manhua</a>
                                <a href="/theloai/supernatural" title="Supernatural">Supernatural</a>
                    </div>
                </footer>
            </div>
        </div>
        <div class="col-sm-12">
            <div class="bg-white storyitem">
                <div class="fl-l">
                        <a href="/15993/seirei-gensouki" title="SEIREI GENSOUKI">
                            <img src="http://1.bp.blogspot.com/-zo25ShRYQRY/WdTo_yB9FkI/AAAAAAAIQ7I/bq4JvQZBfN8YV39Y2JX5MPLgGRsX6LTlwCHMYCw/w200/oAaA1gs.jpg" alt="SEIREI GENSOUKI" />
                        </a>
                </div>
                <div class="fl-r">
                    <h3><a href="/15993/seirei-gensouki" title="SEIREI GENSOUKI đổi b&#236;a!!">SEIREI GENSOUKI đổi b&#236;a!!</a></h3>
                    <p class="al-j break line-height-15">
                        Amakawa Haruto, 1 thanh ni&#234;n đ&#227; chết trước khi kịp t&#225;i ngộ với người bạn thời thơ ấu đ&#227; mất t&#237;ch c&#225;ch đ&#226;y 5 năm của m&#236;nh. Rio l&#224; một cậu b&#233; sống trong khu ổ chuột nung nấu &#253; định trả th&#249; cho người mẹ đ&#227; bị giết ngay trước mặt cậu khi cậu chỉ vừa 5 tuổi. Tr&#225;i đất v&#224; thế giới kh&#225;c, hai kẻ kh&#225;c nhau ho&#224;n to&#224;n nhưng giờ đ&#226;y k&#237; ức v&#224; nh&#226;n c&#225;ch của Haruto đ&#227; t&#225;i sinh v&#224;o trong cơ thể của Rio. D&#249; k&#237; ức v&#224; nhận thức của cả hai c&#243; ch&#250;t hỗn loạn nhưng giờ đ&#226;y Rio (Haruto) quyết định sẽ sống ở thế giới...
                    </p>
                </div>
                <div class="clear-fix"></div>

                <footer>
                    <div>
                        <span class="icon-author"></span>
                        <a href="http://id.blogtruyen.com/thanh-vien/126774" target="_blank" class="ellipsis poster color-u-1" title="Xem trang cá nhân của Dark Sage (IOEnceladus)">Dark Sage (IOEnceladus)</a>
                        <span class="icon-date"></span>
                            <span class="publishedDate">21/03/2018 21:42</span>
                        <span class="count"><span class="color-red">6</span> chương</span>
                        <span class="count"><span class="color-red">50</span> bình luận</span>
                    </div>
                    <div class="category">
                        <span class="icon-category"></span>
                                <a href="/theloai/action" title="Action">Action</a>
                                <a href="/theloai/adventure" title="Adventure">Adventure</a>
                                <a href="/theloai/harem" title="Harem">Harem</a>
                                <a href="/theloai/martial-arts" title="Martial Arts">Martial Arts</a>
                                <a href="/theloai/romance" title="Romance">Romance</a>
                                <a href="/theloai/seinen" title="Seinen">Seinen</a>
                                <a href="/theloai/drama-new" title="Drama">Drama</a>
                                <a href="/theloai/fantasy-new" title="Fantasy">Fantasy</a>
                                <a href="/theloai/isekai" title="Isekai/Dị giới">Isekai/Dị giới</a>
                    </div>
                </footer>
            </div>
        </div>
        <div class="col-sm-12">
            <div class="bg-white storyitem">
                <div class="fl-l">
                        <a href="/14601/shinju-no-nectar" title="SHINJU NO NECTAR">
                            <img src="http://1.bp.blogspot.com/-HT1hOwlvOkU/Wf88L1BYpxI/AAAAAAAAUfY/JDvfOvPC1k4TRWJNDjUuUfElrkJ6uD3gwCHMYCw/w200/Q1100027761461.jpg" alt="SHINJU NO NECTAR" />
                        </a>
                </div>
                <div class="fl-r">
                    <h3><a href="/14601/shinju-no-nectar" title="SHINJU NO NECTAR Sau 1 năm...">SHINJU NO NECTAR Sau 1 năm...</a></h3>
                    <p class="al-j break line-height-15">
                        Sakra, c&#244;ng ch&#250;a c&#242;n sống cuối c&#249;ng của 1 đế chế suy t&#224;n, bị săn đuổi v&#236; sức mạnh Ambrosia m&#224; c&#244; sở hữu - năng lực ban th&#225;nh lực nhưng chỉ cho con người. Ko dc ai gi&#250;p đỡ, c&#244; quyết định triệu hồi một ai đ&#243; từ thế giới kh&#225;c trong nỗ lực tuyệt vọng h&#242;ng t&#236;m một hiệp sĩ c&#243; thể bảo vệ c&#244;. Nhưng thanh ni&#234;n dc triệu hồi tới lại ko như c&#244; k&#236; vọng ...&#160;P/s: Hẳn l&#224; main lại được chuyển sinh, k&#232;m theo sau đ&#243; l&#224; v&#244; số bịch sữa&#160;
                    </p>
                </div>
                <div class="clear-fix"></div>

                <footer>
                    <div>
                        <span class="icon-author"></span>
                        <a href="http://id.blogtruyen.com/thanh-vien/108413" target="_blank" class="ellipsis poster color-u-1" title="Xem trang cá nhân của Tago-KC">Tago-KC</a>
                        <span class="icon-date"></span>
                            <span class="publishedDate">21/03/2018 21:38</span>
                        <span class="count"><span class="color-red">13</span> chương</span>
                        <span class="count"><span class="color-red">157</span> bình luận</span>
                    </div>
                    <div class="category">
                        <span class="icon-category"></span>
                                <a href="/theloai/action" title="Action">Action</a>
                                <a href="/theloai/adult" title="Adult">Adult</a>
                                <a href="/theloai/mature" title="Mature">Mature</a>
                                <a href="/theloai/romance" title="Romance">Romance</a>
                                <a href="/theloai/shounen" title="Shounen">Shounen</a>
                                <a href="/theloai/18" title="18+">18+</a>
                                <a href="/theloai/drama-new" title="Drama">Drama</a>
                                <a href="/theloai/fantasy-new" title="Fantasy">Fantasy</a>
                                <a href="/theloai/isekai" title="Isekai/Dị giới">Isekai/Dị giới</a>
                    </div>
                </footer>
            </div>
        </div>
        <div class="col-sm-12">
            <div class="bg-white storyitem">
                <div class="fl-l">
                        <a href="/16841/volcanic-age" title="Volcanic Age">
                            <img src="http://1.bp.blogspot.com/-rVQ6d9GWMgI/Wh__fj1neFI/AAAAAAAAARg/pkp74ScwL5ArgFk184bx3ciQgVNOmozUwCHMYCw/w200/59d1aa56e1556.jpg" alt="Volcanic Age" />
                        </a>
                </div>
                <div class="fl-r">
                    <h3><a href="/16841/volcanic-age" title="Volcanic Age">Volcanic Age </a></h3>
                    <p class="al-j break line-height-15">
                        Joo seo cheon, người đ&#227; may mắn sống s&#243;t trong cuộc huyết chiến hoa sơn v&#224; trở th&#224;nh trưởng l&#227;o của hoa sơn ph&#225;i để rồi sống 1 cuộc sống đầy hối tiếc. khi đang nằm tr&#234;n giường chờ chết th&#236; bất ngờ xuy&#234;n kh&#244;ng về qu&#225; khứ.
                    </p>
                </div>
                <div class="clear-fix"></div>

                <footer>
                    <div>
                        <span class="icon-author"></span>
                        <a href="http://id.blogtruyen.com/thanh-vien/93824" target="_blank" class="ellipsis poster color-u-1" title="Xem trang cá nhân của Big Truyện">Big Truyện</a>
                        <span class="icon-date"></span>
                            <span class="publishedDate">21/03/2018 21:36</span>
                        <span class="count"><span class="color-red">7</span> chương</span>
                        <span class="count"><span class="color-red">12</span> bình luận</span>
                    </div>
                    <div class="category">
                        <span class="icon-category"></span>
                                <a href="/theloai/action" title="Action">Action</a>
                                <a href="/theloai/adventure" title="Adventure">Adventure</a>
                                <a href="/theloai/fantasy-new" title="Fantasy">Fantasy</a>
                    </div>
                </footer>
            </div>
        </div>
        <div class="col-sm-12">
            <div class="bg-white storyitem">
                <div class="fl-l">
                        <a href="/17083/minus-hand" title="Minus Hand">
                            <img src="http://1.bp.blogspot.com/-9-r9QeWHmrI/Whv5j1E2zRI/AAAAAAABL4c/NC7-P5UHhdkbF7v2TkxUgSjMCCNniiw3ACHMYCw/w200/1609982i255000.jpg" alt="Minus Hand" />
                        </a>
                </div>
                <div class="fl-r">
                    <h3><a href="/17083/minus-hand" title="Minus Hand">Minus Hand </a></h3>
                    <p class="al-j break line-height-15">
                        Zeo, 1 ch&#224;ng trai trẻ tuổi được &#244;ng trời ban cho c&#225;nh tay hủy diệt nhưng ch&#237;nh n&#243; lu&#244;n khiến anh gặp rắc rối trong c&#244;ng việc, n&#243;i ch&#237;nh x&#225;c hơn l&#224; bị đuổi việc 13 lần. nhưng cũng nhờ n&#243; đ&#227; khiến những kế hoạch của kẻ th&#249; hết lần n&#224;y đến lần kh&#225;c ph&#225; sản. c&#226;u chuyện tiếp theo của Zeo sẽ ra sao mời c&#225;c bạn đ&#243;n xem….
                    </p>
                </div>
                <div class="clear-fix"></div>

                <footer>
                    <div>
                        <span class="icon-author"></span>
                        <a href="http://id.blogtruyen.com/thanh-vien/93824" target="_blank" class="ellipsis poster color-u-1" title="Xem trang cá nhân của Big Truyện">Big Truyện</a>
                        <span class="icon-date"></span>
                            <span class="publishedDate">21/03/2018 21:36</span>
                        <span class="count"><span class="color-red">13</span> chương</span>
                        <span class="count"><span class="color-red">12</span> bình luận</span>
                    </div>
                    <div class="category">
                        <span class="icon-category"></span>
                                <a href="/theloai/action" title="Action">Action</a>
                                <a href="/theloai/shounen" title="Shounen">Shounen</a>
                                <a href="/theloai/fantasy-new" title="Fantasy">Fantasy</a>
                    </div>
                </footer>
            </div>
        </div>
        <div class="col-sm-12">
            <div class="bg-white storyitem">
                <div class="fl-l">
                        <a href="/16701/cong-chua-ga-den" title="C&#244;ng Ch&#250;a Gả Đến">
                            <img src="http://1.bp.blogspot.com/-YVld2qntVA0/Wa1g0KBtsXI/AAAAAAAHvLE/jEOZv3rJl5Q8HbpmOmhP2yLxg5GBHNYeACHMYCw/w200/cong-chua-gia-dao-dam-my.jpg" alt="C&#244;ng Ch&#250;a Gả Đến" />
                        </a>
                </div>
                <div class="fl-r">
                    <h3><a href="/16701/cong-chua-ga-den" title="C&#244;ng Ch&#250;a Gả Đến">C&#244;ng Ch&#250;a Gả Đến </a></h3>
                    <p class="al-j break line-height-15">
                        h&#226;n l&#224; c&#244;ng ch&#250;a hai mươi năm, nhưng thực ra l&#224; một người đ&#224;n &#244;ng, c&#225;i g&#236;? Ho&#224;ng huynh muốn tứ h&#244;n cho ta v&#224; Trấn Bắc Tướng Qu&#226;n ? ! Đợi đ&#227; n&#224;o... ! Ho&#224;ng huynh, huynh c&#242;n nhớ chuyện ta l&#224; h&#225;n tử kh&#244;ng vậy ! L&#227;o tử l&#224; nam l&#224;m sao gả ! Bởi v&#236; cung đấu n&#234;n phải chịu thiệt giấu diếm th&#226;n phận nam nhi để l&#224;m c&#244;ng ch&#250;a hai mươi năm, kết quả b&#226;y giờ lại bị tứ h&#244;n cho người đ&#224;n &#244;ng kh&#225;c, đ&#224;o h&#244;n cũng kh&#244;ng c&#243; được, l&#224;m sao b&#226;y giờ ....
                    </p>
                </div>
                <div class="clear-fix"></div>

                <footer>
                    <div>
                        <span class="icon-author"></span>
                        <a href="http://id.blogtruyen.com/thanh-vien/181483" target="_blank" class="ellipsis poster color-u-1" title="Xem trang cá nhân của Mặc Ng&#244;n">Mặc Ng&#244;n</a>
                        <span class="icon-date"></span>
                            <span class="publishedDate">21/03/2018 21:21</span>
                        <span class="count"><span class="color-red">17</span> chương</span>
                        <span class="count"><span class="color-red">5</span> bình luận</span>
                    </div>
                    <div class="category">
                        <span class="icon-category"></span>
                                <a href="/theloai/comedy" title="Comedy">Comedy</a>
                                <a href="/theloai/manhua" title="Manhua">Manhua</a>
                                <a href="/theloai/shounen-ai" title="Shounen Ai">Shounen Ai</a>
                                <a href="/theloai/soft-yaoi" title="Soft Yaoi">Soft Yaoi</a>
                    </div>
                </footer>
            </div>
        </div>
        <div class="col-sm-12">
            <div class="bg-white storyitem">
                <div class="fl-l">
                        <a href="/17683/idol-quoc-dan-dung-treu-toi" title="Idol quốc d&#226;n đừng tr&#234;u t&#244;i">
                            <img src="http://1.bp.blogspot.com/-acdvBA8hY38/Wqkj2gB1_FI/AAAAAAAAFZc/I9lrWqkbRo86odQ9XSkcbjIlImKTIH4ngCHMYCw/w200/bia.jpg" alt="Idol quốc d&#226;n đừng tr&#234;u t&#244;i" />
                        </a>
                </div>
                <div class="fl-r">
                    <h3><a href="/17683/idol-quoc-dan-dung-treu-toi" title="Idol quốc d&#226;n đừng tr&#234;u t&#244;i">Idol quốc d&#226;n đừng tr&#234;u t&#244;i </a></h3>
                    <p class="al-j break line-height-15">
                        Nh&#236;n t&#234;n l&#224; biết nha, chuyện của c&#244; ấy v&#224; một d&#224;n Idol quốc d&#226;n... Lỡ tay đụng phải một anh, v&#244; t&#236;nh đột nhập v&#224;o s&#224;o huyệt của nh&#243;m Idol đ&#243; v&#224; t&#232;n ten.... Bạn chỉ hận m&#236;nh kh&#244;ng phải nữ ch&#237;nh. Đọc ở M&#234; đọc truyện để cập nhật chap mới h&#224;ng ng&#224;y nh&#233;~
                    </p>
                </div>
                <div class="clear-fix"></div>

                <footer>
                    <div>
                        <span class="icon-author"></span>
                        <a href="http://id.blogtruyen.com/thanh-vien/181483" target="_blank" class="ellipsis poster color-u-1" title="Xem trang cá nhân của Mặc Ng&#244;n">Mặc Ng&#244;n</a>
                        <span class="icon-date"></span>
                            <span class="publishedDate">21/03/2018 21:16</span>
                        <span class="count"><span class="color-red">6</span> chương</span>
                        <span class="count"><span class="color-red">4</span> bình luận</span>
                    </div>
                    <div class="category">
                        <span class="icon-category"></span>
                                <a href="/theloai/comedy" title="Comedy">Comedy</a>
                                <a href="/theloai/manhua" title="Manhua">Manhua</a>
                                <a href="/theloai/romance" title="Romance">Romance</a>
                                <a href="/theloai/shoujo" title="Shoujo">Shoujo</a>
                    </div>
                </footer>
            </div>
        </div>
        <div class="col-sm-12">
            <div class="bg-white storyitem">
                <div class="fl-l">
                        <a href="/14587/con-tim-rung-dong" title=" Con Tim Rung Động">
                            <img src="http://1.bp.blogspot.com/-vaN4oK_OoSE/WEJSgy-2qSI/AAAAAAACxmU/eMDd2hg0e2E/w200/con-tim-rung-dong-583eb8c79cc16-thumbnail-176x264.jpg" alt=" Con Tim Rung Động" />
                        </a>
                </div>
                <div class="fl-r">
                    <h3><a href="/14587/con-tim-rung-dong" title=" Con Tim Rung Động update chap 29"> Con Tim Rung Động update chap 29</a></h3>
                    <p class="al-j break line-height-15">
                        C&#249;ng sống chung trong một m&#225;i nh&#224;, trải qua hiểu lầm, hảo cảm, phẫn nộ, thương x&#243;t....sẽ xảy ra hiện tượng h&#243;a học g&#236;?
                    </p>
                </div>
                <div class="clear-fix"></div>

                <footer>
                    <div>
                        <span class="icon-author"></span>
                        <a href="http://id.blogtruyen.com/thanh-vien/181483" target="_blank" class="ellipsis poster color-u-1" title="Xem trang cá nhân của Mặc Ng&#244;n">Mặc Ng&#244;n</a>
                        <span class="icon-date"></span>
                            <span class="publishedDate">21/03/2018 21:15</span>
                        <span class="count"><span class="color-red">49</span> chương</span>
                        <span class="count"><span class="color-red">11</span> bình luận</span>
                    </div>
                    <div class="category">
                        <span class="icon-category"></span>
                                <a href="/theloai/manhua" title="Manhua">Manhua</a>
                                <a href="/theloai/romance" title="Romance">Romance</a>
                                <a href="/theloai/shoujo" title="Shoujo">Shoujo</a>
                    </div>
                </footer>
            </div>
        </div>
        <div class="col-sm-12">
            <div class="bg-white storyitem">
                <div class="fl-l">
                        <a href="/9537/isekai-maou-to-shoukan-shoujo-no-dorei-majutsu" title="Isekai Maou to Shoukan Shoujo no Dorei Majutsu">
                            <img src="http://1.bp.blogspot.com/-tFXz4EIP7Ek/WrJoO4EOIAI/AAAAAAAAFmI/YQOZw_LJuPkXj50FeSOxeadP_UONwCFRQCHMYCw/w200/29426167_1558734360910915_3633115382602006528_n.jpg" alt="Isekai Maou to Shoukan Shoujo no Dorei Majutsu" />
                        </a>
                </div>
                <div class="fl-r">
                    <h3><a href="/9537/isekai-maou-to-shoukan-shoujo-no-dorei-majutsu" title="Isekai Maou to Shoukan Shoujo no Dorei Majutsu Cập nhật b&#236;a thế th&#244;i... chuẩn bị thi tốt nghiệp, lười qu&#225;">Isekai Maou to Shoukan Shoujo no Dorei Majutsu Cập nhật b&#236;a thế th&#244;i... chuẩn bị thi tốt nghiệp, lười qu&#225;</a></h3>
                    <p class="al-j break line-height-15">
                        Thể loại harem + ecchi + main b&#225; (phế)... N&#243;i chung v&#244; đọc sẽ biết
                    </p>
                </div>
                <div class="clear-fix"></div>

                <footer>
                    <div>
                        <span class="icon-author"></span>
                        <a href="http://id.blogtruyen.com/thanh-vien/153881" target="_blank" class="ellipsis poster color-u-1" title="Xem trang cá nhân của Thanhlonglong">Thanhlonglong</a>
                        <span class="icon-date"></span>
                            <span class="publishedDate">21/03/2018 21:12</span>
                        <span class="count"><span class="color-red">48</span> chương</span>
                        <span class="count"><span class="color-red">2k</span> bình luận</span>
                    </div>
                    <div class="category">
                        <span class="icon-category"></span>
                                <a href="/theloai/adventure" title="Adventure">Adventure</a>
                                <a href="/theloai/harem" title="Harem">Harem</a>
                                <a href="/theloai/ecchi-new" title="Ecchi">Ecchi</a>
                                <a href="/theloai/fantasy-new" title="Fantasy">Fantasy</a>
                                <a href="/theloai/isekai" title="Isekai/Dị giới">Isekai/Dị giới</a>
                    </div>
                </footer>
            </div>
        </div>
        <div class="col-sm-12">
            <div class="bg-white storyitem">
                <div class="fl-l">
                        <a href="/17628/vo-thuong-than-vuong" title="V&#244; Thượng Thần Vương ">
                            <img src="http://1.bp.blogspot.com/-LnF05ilKvXk/WplCaXuIVbI/AAAAAAAAFD4/09t_ILtyxWAiaYyaP7MHMTz8zbghR0TwwCHMYCw/w200/vo-thuong-than-vuong.jpg" alt="V&#244; Thượng Thần Vương " />
                        </a>
                </div>
                <div class="fl-r">
                    <h3><a href="/17628/vo-thuong-than-vuong" title="V&#244; Thượng Thần Vương  update chap 9">V&#244; Thượng Thần Vương  update chap 9</a></h3>
                    <p class="al-j break line-height-15">
                        Thiếu ni&#234;n tầm thường sau khi lấy được hạt ch&#226;u thần b&#237;, từ đ&#243; về sau nh&#226;n sinh xuất hiện biến đổi to lớn, tu luyện nguy&#234;n kh&#237;, từng bước gian nan, d&#249;ng v&#245; th&#224;nh Thần, lấy lực ph&#225; thi&#234;n, nghịch thi&#234;n tu luyện, vấn đỉnh v&#244; thượng Thần Vương!
                    </p>
                </div>
                <div class="clear-fix"></div>

                <footer>
                    <div>
                        <span class="icon-author"></span>
                        <a href="http://id.blogtruyen.com/thanh-vien/99079" target="_blank" class="ellipsis poster color-u-3" title="Xem trang cá nhân của Uvuvwevwevwe Onyetenyevwe Ugwemubwem Osas ">Uvuvwevwevwe Onyetenyevwe Ugwemubwem Osas </a>
                        <span class="icon-date"></span>
                            <span class="publishedDate">21/03/2018 21:08</span>
                        <span class="count"><span class="color-red">10</span> chương</span>
                        <span class="count"><span class="color-red">4</span> bình luận</span>
                    </div>
                    <div class="category">
                        <span class="icon-category"></span>
                                <a href="/theloai/manhua" title="Manhua">Manhua</a>
                    </div>
                </footer>
            </div>
        </div>
        <div class="col-sm-12">
            <div class="bg-white storyitem">
                <div class="fl-l">
                        <a href="/15402/fulldrum" title="Fulldrum">
                            <img src="http://1.bp.blogspot.com/-OVZuZboBTCE/WN3zjshtQrI/AAAAAAAEEgQ/EKG3oPrT6v4/w200/002-003.jpg" alt="Fulldrum" />
                        </a>
                </div>
                <div class="fl-r">
                    <h3><a href="/15402/fulldrum" title="Fulldrum update chap 6">Fulldrum update chap 6</a></h3>
                    <p class="al-j break line-height-15">
                        
                    </p>
                </div>
                <div class="clear-fix"></div>

                <footer>
                    <div>
                        <span class="icon-author"></span>
                        <a href="http://id.blogtruyen.com/thanh-vien/99079" target="_blank" class="ellipsis poster color-u-3" title="Xem trang cá nhân của Uvuvwevwevwe Onyetenyevwe Ugwemubwem Osas ">Uvuvwevwevwe Onyetenyevwe Ugwemubwem Osas </a>
                        <span class="icon-date"></span>
                            <span class="publishedDate">21/03/2018 21:07</span>
                        <span class="count"><span class="color-red">6</span> chương</span>
                        <span class="count"><span class="color-red">10</span> bình luận</span>
                    </div>
                    <div class="category">
                        <span class="icon-category"></span>
                                <a href="/theloai/comedy" title="Comedy">Comedy</a>
                                <a href="/theloai/romance" title="Romance">Romance</a>
                                <a href="/theloai/school-life" title="School Life">School Life</a>
                                <a href="/theloai/seinen" title="Seinen">Seinen</a>
                                <a href="/theloai/sports" title="Sports">Sports</a>
                                <a href="/theloai/drama-new" title="Drama">Drama</a>
                    </div>
                </footer>
            </div>
        </div>
        <div class="col-sm-12">
            <div class="bg-white storyitem">
                <div class="fl-l">
                        <a href="/17023/hom-nay-ta-cung-muon-treu-choc-nang" title="H&#244;m nay ta cũng muốn tr&#234;u chọc n&#224;ng">
                            <img src="http://1.bp.blogspot.com/-0dMGt6xbA50/WrJWzf9VbpI/AAAAAAAAFl4/5AF1-fJxZOM2kqN21sIOs7_GL-hpHC0pwCHMYCw/w200/29103677_341473399675705_8189407098983940096_n.jpg" alt="H&#244;m nay ta cũng muốn tr&#234;u chọc n&#224;ng" />
                        </a>
                </div>
                <div class="fl-r">
                    <h3><a href="/17023/hom-nay-ta-cung-muon-treu-choc-nang" title="H&#244;m nay ta cũng muốn tr&#234;u chọc n&#224;ng">H&#244;m nay ta cũng muốn tr&#234;u chọc n&#224;ng </a></h3>
                    <p class="al-j break line-height-15">
                        Kỳ Tiểu T&#236;nh, một c&#244; g&#225;i c&#243; nhan sắc đẹp tuyệt trần nhưng lại c&#243; sở th&#237;ch đ&#249;a giỡn t&#236;nh cảm của đ&#224;n &#244;ng. Một lần c&#244; bị d&#237;nh một lời nguyền rằng trong mắt mọi đ&#224;n &#244;ng c&#244; l&#224; kẻ xấu x&#237; nhất v&#224; xuy&#234;n kh&#244;ng về cổ đại, nơi c&#243; một ch&#224;ng trai cũng l&#224; huyết tộc như c&#244;. ch&#224;ng trai nhe răng ra cười một c&#225;ch đầy nham hiểm,bịch mắt c&#244; lại, nhẹ nh&#224;ng liếm v&#224; rồi...
                    </p>
                </div>
                <div class="clear-fix"></div>

                <footer>
                    <div>
                        <span class="icon-author"></span>
                        <a href="http://id.blogtruyen.com/thanh-vien/180599" target="_blank" class="ellipsis poster color-u-1" title="Xem trang cá nhân của Th&#226;́t tinh th&#226;̉m thước">Th&#226;́t tinh th&#226;̉m thước</a>
                        <span class="icon-date"></span>
                            <span class="publishedDate">21/03/2018 19:57</span>
                        <span class="count"><span class="color-red">28</span> chương</span>
                        <span class="count"><span class="color-red">10</span> bình luận</span>
                    </div>
                    <div class="category">
                        <span class="icon-category"></span>
                                <a href="/theloai/comedy" title="Comedy">Comedy</a>
                                <a href="/theloai/manhua" title="Manhua">Manhua</a>
                                <a href="/theloai/romance" title="Romance">Romance</a>
                    </div>
                </footer>
            </div>
        </div>
        <div class="col-sm-12">
            <div class="bg-white storyitem">
                <div class="fl-l">
                        <a href="/17630/minh-co-the-dung-vao-cho-ay-cua-mino-san-khong" title="M&#236;nh c&#243; thể chạm v&#224;o chỗ &quot;ấy&quot; của Mino-san kh&#244;ng? ">
                            <img src="http://1.bp.blogspot.com/-lAmXWL8j8rQ/WpoVJ2XFcHI/AAAAAAAAFEk/LNeSZhQb-aMemcFu8xpSQssucfXrNLwqACHMYCw/w200/5a991ce388cd1.png" alt="M&#236;nh c&#243; thể chạm v&#224;o chỗ &quot;ấy&quot; của Mino-san kh&#244;ng? " />
                        </a>
                </div>
                <div class="fl-r">
                    <h3><a href="/17630/minh-co-the-dung-vao-cho-ay-cua-mino-san-khong" title="M&#236;nh c&#243; thể chạm v&#224;o chỗ &quot;ấy&quot; của Mino-san kh&#244;ng? ">M&#236;nh c&#243; thể chạm v&#224;o chỗ &quot;ấy&quot; của Mino-san kh&#244;ng?  </a></h3>
                    <p class="al-j break line-height-15">
                        C&#243; g&#236; đ&#243; khiến Kobayashi lo lắng: c&#244; g&#225;i b&#237; ẩn Mino ngồi cạnh b&#234;n. Rốt cuộc c&#244; ấy l&#224; g&#236;?
                    </p>
                </div>
                <div class="clear-fix"></div>

                <footer>
                    <div>
                        <span class="icon-author"></span>
                        <a href="http://id.blogtruyen.com/thanh-vien/183027" target="_blank" class="ellipsis poster color-u-1" title="Xem trang cá nhân của thyshin">thyshin</a>
                        <span class="icon-date"></span>
                            <span class="publishedDate">21/03/2018 19:53</span>
                        <span class="count"><span class="color-red">5</span> chương</span>
                        <span class="count"><span class="color-red">43</span> bình luận</span>
                    </div>
                    <div class="category">
                        <span class="icon-category"></span>
                                <a href="/theloai/comedy" title="Comedy">Comedy</a>
                                <a href="/theloai/school-life" title="School Life">School Life</a>
                                <a href="/theloai/slice-of-life" title="Slice of life">Slice of life</a>
                                <a href="/theloai/supernatural" title="Supernatural">Supernatural</a>
                    </div>
                </footer>
            </div>
        </div>
        <div class="col-sm-12">
            <div class="bg-white storyitem">
                <div class="fl-l">
                        <a href="/17014/giu-chat-tieu-bach-long" title="Giữ chặt tiểu bạch long">
                            <img src="http://1.bp.blogspot.com/-SHz2ajSqo9M/Wp_WLJwMyGI/AAAAAAAAFOU/GLLwSeU3iXQah_7M54kuf4aliT_GyHssQCHMYCw/w200/ghhgf.jpg" alt="Giữ chặt tiểu bạch long" />
                        </a>
                </div>
                <div class="fl-r">
                    <h3><a href="/17014/giu-chat-tieu-bach-long" title="Giữ chặt tiểu bạch long">Giữ chặt tiểu bạch long </a></h3>
                    <p class="al-j break line-height-15">
                        huynh đ&#227; từng n&#243;i đời n&#224;y nguyện nắm chặt tay ta m&#227;i m&#227;i, ta cũng vậy,chỉ cần được nắm chặt tay huynh ấy m&#227;i m&#227;i l&#224; điều ước duy nhất của ta... thế nhưng... v&#236; sao...huynh...lại muốn giết ta!!?...
                    </p>
                </div>
                <div class="clear-fix"></div>

                <footer>
                    <div>
                        <span class="icon-author"></span>
                        <a href="http://id.blogtruyen.com/thanh-vien/180599" target="_blank" class="ellipsis poster color-u-1" title="Xem trang cá nhân của Th&#226;́t tinh th&#226;̉m thước">Th&#226;́t tinh th&#226;̉m thước</a>
                        <span class="icon-date"></span>
                            <span class="publishedDate">21/03/2018 19:48</span>
                        <span class="count"><span class="color-red">18</span> chương</span>
                        <span class="count"><span class="color-red">2</span> bình luận</span>
                    </div>
                    <div class="category">
                        <span class="icon-category"></span>
                                <a href="/theloai/manhua" title="Manhua">Manhua</a>
                                <a href="/theloai/romance" title="Romance">Romance</a>
                                <a href="/theloai/drama-new" title="Drama">Drama</a>
                    </div>
                </footer>
            </div>
        </div>
</div>

    <div class="row">
        <div class="col-md-12 text-center">
            <nav class="paging-new">


    <ul class="pagination paging list-unstyled">

        

                    <li>
                        <select class="form-control slcPaging">
                                <option value="/page-1" selected=&quot;selected&quot;>Trang 1</option>
                                <option value="/page-2" >Trang 2</option>
                                <option value="/page-3" >Trang 3</option>
                                <option value="/page-4" >Trang 4</option>
                                <option value="/page-5" >Trang 5</option>
                                <option value="/page-6" >Trang 6</option>
                                <option value="/page-7" >Trang 7</option>
                                <option value="/page-8" >Trang 8</option>
                                <option value="/page-9" >Trang 9</option>
                                <option value="/page-10" >Trang 10</option>
                                <option value="/page-11" >Trang 11</option>
                                <option value="/page-12" >Trang 12</option>
                                <option value="/page-13" >Trang 13</option>
                                <option value="/page-14" >Trang 14</option>
                                <option value="/page-15" >Trang 15</option>
                                <option value="/page-16" >Trang 16</option>
                                <option value="/page-17" >Trang 17</option>
                                <option value="/page-18" >Trang 18</option>
                                <option value="/page-19" >Trang 19</option>
                                <option value="/page-20" >Trang 20</option>
                                <option value="/page-21" >Trang 21</option>
                                <option value="/page-22" >Trang 22</option>
                                <option value="/page-23" >Trang 23</option>
                                <option value="/page-24" >Trang 24</option>
                                <option value="/page-25" >Trang 25</option>
                                <option value="/page-26" >Trang 26</option>
                                <option value="/page-27" >Trang 27</option>
                                <option value="/page-28" >Trang 28</option>
                                <option value="/page-29" >Trang 29</option>
                                <option value="/page-30" >Trang 30</option>
                                <option value="/page-31" >Trang 31</option>
                                <option value="/page-32" >Trang 32</option>
                                <option value="/page-33" >Trang 33</option>
                                <option value="/page-34" >Trang 34</option>
                                <option value="/page-35" >Trang 35</option>
                                <option value="/page-36" >Trang 36</option>
                                <option value="/page-37" >Trang 37</option>
                                <option value="/page-38" >Trang 38</option>
                                <option value="/page-39" >Trang 39</option>
                                <option value="/page-40" >Trang 40</option>
                                <option value="/page-41" >Trang 41</option>
                                <option value="/page-42" >Trang 42</option>
                                <option value="/page-43" >Trang 43</option>
                                <option value="/page-44" >Trang 44</option>
                                <option value="/page-45" >Trang 45</option>
                                <option value="/page-46" >Trang 46</option>
                                <option value="/page-47" >Trang 47</option>
                                <option value="/page-48" >Trang 48</option>
                                <option value="/page-49" >Trang 49</option>
                                <option value="/page-50" >Trang 50</option>
                                <option value="/page-51" >Trang 51</option>
                                <option value="/page-52" >Trang 52</option>
                                <option value="/page-53" >Trang 53</option>
                                <option value="/page-54" >Trang 54</option>
                                <option value="/page-55" >Trang 55</option>
                                <option value="/page-56" >Trang 56</option>
                                <option value="/page-57" >Trang 57</option>
                                <option value="/page-58" >Trang 58</option>
                                <option value="/page-59" >Trang 59</option>
                                <option value="/page-60" >Trang 60</option>
                                <option value="/page-61" >Trang 61</option>
                                <option value="/page-62" >Trang 62</option>
                                <option value="/page-63" >Trang 63</option>
                                <option value="/page-64" >Trang 64</option>
                                <option value="/page-65" >Trang 65</option>
                                <option value="/page-66" >Trang 66</option>
                                <option value="/page-67" >Trang 67</option>
                                <option value="/page-68" >Trang 68</option>
                                <option value="/page-69" >Trang 69</option>
                                <option value="/page-70" >Trang 70</option>
                                <option value="/page-71" >Trang 71</option>
                                <option value="/page-72" >Trang 72</option>
                                <option value="/page-73" >Trang 73</option>
                                <option value="/page-74" >Trang 74</option>
                                <option value="/page-75" >Trang 75</option>
                                <option value="/page-76" >Trang 76</option>
                                <option value="/page-77" >Trang 77</option>
                                <option value="/page-78" >Trang 78</option>
                                <option value="/page-79" >Trang 79</option>
                                <option value="/page-80" >Trang 80</option>
                                <option value="/page-81" >Trang 81</option>
                                <option value="/page-82" >Trang 82</option>
                                <option value="/page-83" >Trang 83</option>
                                <option value="/page-84" >Trang 84</option>
                                <option value="/page-85" >Trang 85</option>
                                <option value="/page-86" >Trang 86</option>
                                <option value="/page-87" >Trang 87</option>
                                <option value="/page-88" >Trang 88</option>
                                <option value="/page-89" >Trang 89</option>
                                <option value="/page-90" >Trang 90</option>
                                <option value="/page-91" >Trang 91</option>
                                <option value="/page-92" >Trang 92</option>
                                <option value="/page-93" >Trang 93</option>
                                <option value="/page-94" >Trang 94</option>
                                <option value="/page-95" >Trang 95</option>
                                <option value="/page-96" >Trang 96</option>
                                <option value="/page-97" >Trang 97</option>
                                <option value="/page-98" >Trang 98</option>
                                <option value="/page-99" >Trang 99</option>
                                <option value="/page-100" >Trang 100</option>
                                <option value="/page-101" >Trang 101</option>
                                <option value="/page-102" >Trang 102</option>
                                <option value="/page-103" >Trang 103</option>
                                <option value="/page-104" >Trang 104</option>
                                <option value="/page-105" >Trang 105</option>
                                <option value="/page-106" >Trang 106</option>
                                <option value="/page-107" >Trang 107</option>
                                <option value="/page-108" >Trang 108</option>
                                <option value="/page-109" >Trang 109</option>
                                <option value="/page-110" >Trang 110</option>
                                <option value="/page-111" >Trang 111</option>
                                <option value="/page-112" >Trang 112</option>
                                <option value="/page-113" >Trang 113</option>
                                <option value="/page-114" >Trang 114</option>
                                <option value="/page-115" >Trang 115</option>
                                <option value="/page-116" >Trang 116</option>
                                <option value="/page-117" >Trang 117</option>
                                <option value="/page-118" >Trang 118</option>
                                <option value="/page-119" >Trang 119</option>
                                <option value="/page-120" >Trang 120</option>
                                <option value="/page-121" >Trang 121</option>
                                <option value="/page-122" >Trang 122</option>
                                <option value="/page-123" >Trang 123</option>
                                <option value="/page-124" >Trang 124</option>
                                <option value="/page-125" >Trang 125</option>
                                <option value="/page-126" >Trang 126</option>
                                <option value="/page-127" >Trang 127</option>
                                <option value="/page-128" >Trang 128</option>
                                <option value="/page-129" >Trang 129</option>
                                <option value="/page-130" >Trang 130</option>
                                <option value="/page-131" >Trang 131</option>
                                <option value="/page-132" >Trang 132</option>
                                <option value="/page-133" >Trang 133</option>
                                <option value="/page-134" >Trang 134</option>
                                <option value="/page-135" >Trang 135</option>
                                <option value="/page-136" >Trang 136</option>
                                <option value="/page-137" >Trang 137</option>
                                <option value="/page-138" >Trang 138</option>
                                <option value="/page-139" >Trang 139</option>
                                <option value="/page-140" >Trang 140</option>
                                <option value="/page-141" >Trang 141</option>
                                <option value="/page-142" >Trang 142</option>
                                <option value="/page-143" >Trang 143</option>
                                <option value="/page-144" >Trang 144</option>
                                <option value="/page-145" >Trang 145</option>
                                <option value="/page-146" >Trang 146</option>
                                <option value="/page-147" >Trang 147</option>
                                <option value="/page-148" >Trang 148</option>
                                <option value="/page-149" >Trang 149</option>
                                <option value="/page-150" >Trang 150</option>
                                <option value="/page-151" >Trang 151</option>
                                <option value="/page-152" >Trang 152</option>
                                <option value="/page-153" >Trang 153</option>
                                <option value="/page-154" >Trang 154</option>
                                <option value="/page-155" >Trang 155</option>
                                <option value="/page-156" >Trang 156</option>
                                <option value="/page-157" >Trang 157</option>
                                <option value="/page-158" >Trang 158</option>
                                <option value="/page-159" >Trang 159</option>
                                <option value="/page-160" >Trang 160</option>
                                <option value="/page-161" >Trang 161</option>
                                <option value="/page-162" >Trang 162</option>
                                <option value="/page-163" >Trang 163</option>
                                <option value="/page-164" >Trang 164</option>
                                <option value="/page-165" >Trang 165</option>
                                <option value="/page-166" >Trang 166</option>
                                <option value="/page-167" >Trang 167</option>
                                <option value="/page-168" >Trang 168</option>
                                <option value="/page-169" >Trang 169</option>
                                <option value="/page-170" >Trang 170</option>
                                <option value="/page-171" >Trang 171</option>
                                <option value="/page-172" >Trang 172</option>
                                <option value="/page-173" >Trang 173</option>
                                <option value="/page-174" >Trang 174</option>
                                <option value="/page-175" >Trang 175</option>
                                <option value="/page-176" >Trang 176</option>
                                <option value="/page-177" >Trang 177</option>
                                <option value="/page-178" >Trang 178</option>
                                <option value="/page-179" >Trang 179</option>
                                <option value="/page-180" >Trang 180</option>
                                <option value="/page-181" >Trang 181</option>
                                <option value="/page-182" >Trang 182</option>
                                <option value="/page-183" >Trang 183</option>
                                <option value="/page-184" >Trang 184</option>
                                <option value="/page-185" >Trang 185</option>
                                <option value="/page-186" >Trang 186</option>
                                <option value="/page-187" >Trang 187</option>
                                <option value="/page-188" >Trang 188</option>
                                <option value="/page-189" >Trang 189</option>
                                <option value="/page-190" >Trang 190</option>
                                <option value="/page-191" >Trang 191</option>
                                <option value="/page-192" >Trang 192</option>
                                <option value="/page-193" >Trang 193</option>
                                <option value="/page-194" >Trang 194</option>
                                <option value="/page-195" >Trang 195</option>
                                <option value="/page-196" >Trang 196</option>
                                <option value="/page-197" >Trang 197</option>
                                <option value="/page-198" >Trang 198</option>
                                <option value="/page-199" >Trang 199</option>
                                <option value="/page-200" >Trang 200</option>
                                <option value="/page-201" >Trang 201</option>
                                <option value="/page-202" >Trang 202</option>
                                <option value="/page-203" >Trang 203</option>
                                <option value="/page-204" >Trang 204</option>
                                <option value="/page-205" >Trang 205</option>
                                <option value="/page-206" >Trang 206</option>
                                <option value="/page-207" >Trang 207</option>
                                <option value="/page-208" >Trang 208</option>
                                <option value="/page-209" >Trang 209</option>
                                <option value="/page-210" >Trang 210</option>
                                <option value="/page-211" >Trang 211</option>
                                <option value="/page-212" >Trang 212</option>
                                <option value="/page-213" >Trang 213</option>
                                <option value="/page-214" >Trang 214</option>
                                <option value="/page-215" >Trang 215</option>
                                <option value="/page-216" >Trang 216</option>
                                <option value="/page-217" >Trang 217</option>
                                <option value="/page-218" >Trang 218</option>
                                <option value="/page-219" >Trang 219</option>
                                <option value="/page-220" >Trang 220</option>
                                <option value="/page-221" >Trang 221</option>
                                <option value="/page-222" >Trang 222</option>
                                <option value="/page-223" >Trang 223</option>
                                <option value="/page-224" >Trang 224</option>
                                <option value="/page-225" >Trang 225</option>
                                <option value="/page-226" >Trang 226</option>
                                <option value="/page-227" >Trang 227</option>
                                <option value="/page-228" >Trang 228</option>
                                <option value="/page-229" >Trang 229</option>
                                <option value="/page-230" >Trang 230</option>
                                <option value="/page-231" >Trang 231</option>
                                <option value="/page-232" >Trang 232</option>
                                <option value="/page-233" >Trang 233</option>
                                <option value="/page-234" >Trang 234</option>
                                <option value="/page-235" >Trang 235</option>
                                <option value="/page-236" >Trang 236</option>
                                <option value="/page-237" >Trang 237</option>
                                <option value="/page-238" >Trang 238</option>
                                <option value="/page-239" >Trang 239</option>
                                <option value="/page-240" >Trang 240</option>
                                <option value="/page-241" >Trang 241</option>
                                <option value="/page-242" >Trang 242</option>
                                <option value="/page-243" >Trang 243</option>
                                <option value="/page-244" >Trang 244</option>
                                <option value="/page-245" >Trang 245</option>
                                <option value="/page-246" >Trang 246</option>
                                <option value="/page-247" >Trang 247</option>
                                <option value="/page-248" >Trang 248</option>
                                <option value="/page-249" >Trang 249</option>
                                <option value="/page-250" >Trang 250</option>
                                <option value="/page-251" >Trang 251</option>
                                <option value="/page-252" >Trang 252</option>
                                <option value="/page-253" >Trang 253</option>
                                <option value="/page-254" >Trang 254</option>
                                <option value="/page-255" >Trang 255</option>
                                <option value="/page-256" >Trang 256</option>
                                <option value="/page-257" >Trang 257</option>
                                <option value="/page-258" >Trang 258</option>
                                <option value="/page-259" >Trang 259</option>
                                <option value="/page-260" >Trang 260</option>
                                <option value="/page-261" >Trang 261</option>
                                <option value="/page-262" >Trang 262</option>
                                <option value="/page-263" >Trang 263</option>
                                <option value="/page-264" >Trang 264</option>
                                <option value="/page-265" >Trang 265</option>
                                <option value="/page-266" >Trang 266</option>
                                <option value="/page-267" >Trang 267</option>
                                <option value="/page-268" >Trang 268</option>
                                <option value="/page-269" >Trang 269</option>
                                <option value="/page-270" >Trang 270</option>
                                <option value="/page-271" >Trang 271</option>
                                <option value="/page-272" >Trang 272</option>
                                <option value="/page-273" >Trang 273</option>
                                <option value="/page-274" >Trang 274</option>
                                <option value="/page-275" >Trang 275</option>
                                <option value="/page-276" >Trang 276</option>
                                <option value="/page-277" >Trang 277</option>
                                <option value="/page-278" >Trang 278</option>
                                <option value="/page-279" >Trang 279</option>
                                <option value="/page-280" >Trang 280</option>
                                <option value="/page-281" >Trang 281</option>
                                <option value="/page-282" >Trang 282</option>
                                <option value="/page-283" >Trang 283</option>
                                <option value="/page-284" >Trang 284</option>
                                <option value="/page-285" >Trang 285</option>
                                <option value="/page-286" >Trang 286</option>
                                <option value="/page-287" >Trang 287</option>
                                <option value="/page-288" >Trang 288</option>
                                <option value="/page-289" >Trang 289</option>
                                <option value="/page-290" >Trang 290</option>
                                <option value="/page-291" >Trang 291</option>
                                <option value="/page-292" >Trang 292</option>
                                <option value="/page-293" >Trang 293</option>
                                <option value="/page-294" >Trang 294</option>
                                <option value="/page-295" >Trang 295</option>
                                <option value="/page-296" >Trang 296</option>
                                <option value="/page-297" >Trang 297</option>
                                <option value="/page-298" >Trang 298</option>
                                <option value="/page-299" >Trang 299</option>
                                <option value="/page-300" >Trang 300</option>
                                <option value="/page-301" >Trang 301</option>
                                <option value="/page-302" >Trang 302</option>
                                <option value="/page-303" >Trang 303</option>
                                <option value="/page-304" >Trang 304</option>
                                <option value="/page-305" >Trang 305</option>
                                <option value="/page-306" >Trang 306</option>
                                <option value="/page-307" >Trang 307</option>
                                <option value="/page-308" >Trang 308</option>
                                <option value="/page-309" >Trang 309</option>
                                <option value="/page-310" >Trang 310</option>
                                <option value="/page-311" >Trang 311</option>
                                <option value="/page-312" >Trang 312</option>
                                <option value="/page-313" >Trang 313</option>
                                <option value="/page-314" >Trang 314</option>
                                <option value="/page-315" >Trang 315</option>
                                <option value="/page-316" >Trang 316</option>
                                <option value="/page-317" >Trang 317</option>
                                <option value="/page-318" >Trang 318</option>
                                <option value="/page-319" >Trang 319</option>
                                <option value="/page-320" >Trang 320</option>
                                <option value="/page-321" >Trang 321</option>
                                <option value="/page-322" >Trang 322</option>
                                <option value="/page-323" >Trang 323</option>
                                <option value="/page-324" >Trang 324</option>
                                <option value="/page-325" >Trang 325</option>
                                <option value="/page-326" >Trang 326</option>
                                <option value="/page-327" >Trang 327</option>
                                <option value="/page-328" >Trang 328</option>
                                <option value="/page-329" >Trang 329</option>
                                <option value="/page-330" >Trang 330</option>
                                <option value="/page-331" >Trang 331</option>
                                <option value="/page-332" >Trang 332</option>
                                <option value="/page-333" >Trang 333</option>
                                <option value="/page-334" >Trang 334</option>
                                <option value="/page-335" >Trang 335</option>
                                <option value="/page-336" >Trang 336</option>
                                <option value="/page-337" >Trang 337</option>
                                <option value="/page-338" >Trang 338</option>
                                <option value="/page-339" >Trang 339</option>
                                <option value="/page-340" >Trang 340</option>
                                <option value="/page-341" >Trang 341</option>
                                <option value="/page-342" >Trang 342</option>
                                <option value="/page-343" >Trang 343</option>
                                <option value="/page-344" >Trang 344</option>
                                <option value="/page-345" >Trang 345</option>
                                <option value="/page-346" >Trang 346</option>
                                <option value="/page-347" >Trang 347</option>
                                <option value="/page-348" >Trang 348</option>
                                <option value="/page-349" >Trang 349</option>
                                <option value="/page-350" >Trang 350</option>
                                <option value="/page-351" >Trang 351</option>
                                <option value="/page-352" >Trang 352</option>
                                <option value="/page-353" >Trang 353</option>
                                <option value="/page-354" >Trang 354</option>
                                <option value="/page-355" >Trang 355</option>
                                <option value="/page-356" >Trang 356</option>
                                <option value="/page-357" >Trang 357</option>
                                <option value="/page-358" >Trang 358</option>
                                <option value="/page-359" >Trang 359</option>
                                <option value="/page-360" >Trang 360</option>
                                <option value="/page-361" >Trang 361</option>
                                <option value="/page-362" >Trang 362</option>
                                <option value="/page-363" >Trang 363</option>
                                <option value="/page-364" >Trang 364</option>
                                <option value="/page-365" >Trang 365</option>
                                <option value="/page-366" >Trang 366</option>
                                <option value="/page-367" >Trang 367</option>
                                <option value="/page-368" >Trang 368</option>
                                <option value="/page-369" >Trang 369</option>
                                <option value="/page-370" >Trang 370</option>
                                <option value="/page-371" >Trang 371</option>
                                <option value="/page-372" >Trang 372</option>
                                <option value="/page-373" >Trang 373</option>
                                <option value="/page-374" >Trang 374</option>
                                <option value="/page-375" >Trang 375</option>
                                <option value="/page-376" >Trang 376</option>
                                <option value="/page-377" >Trang 377</option>
                                <option value="/page-378" >Trang 378</option>
                                <option value="/page-379" >Trang 379</option>
                                <option value="/page-380" >Trang 380</option>
                                <option value="/page-381" >Trang 381</option>
                                <option value="/page-382" >Trang 382</option>
                                <option value="/page-383" >Trang 383</option>
                                <option value="/page-384" >Trang 384</option>
                                <option value="/page-385" >Trang 385</option>
                                <option value="/page-386" >Trang 386</option>
                                <option value="/page-387" >Trang 387</option>
                                <option value="/page-388" >Trang 388</option>
                                <option value="/page-389" >Trang 389</option>
                                <option value="/page-390" >Trang 390</option>
                                <option value="/page-391" >Trang 391</option>
                                <option value="/page-392" >Trang 392</option>
                                <option value="/page-393" >Trang 393</option>
                                <option value="/page-394" >Trang 394</option>
                                <option value="/page-395" >Trang 395</option>
                                <option value="/page-396" >Trang 396</option>
                                <option value="/page-397" >Trang 397</option>
                                <option value="/page-398" >Trang 398</option>
                                <option value="/page-399" >Trang 399</option>
                                <option value="/page-400" >Trang 400</option>
                                <option value="/page-401" >Trang 401</option>
                                <option value="/page-402" >Trang 402</option>
                                <option value="/page-403" >Trang 403</option>
                                <option value="/page-404" >Trang 404</option>
                                <option value="/page-405" >Trang 405</option>
                                <option value="/page-406" >Trang 406</option>
                                <option value="/page-407" >Trang 407</option>
                                <option value="/page-408" >Trang 408</option>
                                <option value="/page-409" >Trang 409</option>
                                <option value="/page-410" >Trang 410</option>
                                <option value="/page-411" >Trang 411</option>
                                <option value="/page-412" >Trang 412</option>
                                <option value="/page-413" >Trang 413</option>
                                <option value="/page-414" >Trang 414</option>
                                <option value="/page-415" >Trang 415</option>
                                <option value="/page-416" >Trang 416</option>
                                <option value="/page-417" >Trang 417</option>
                                <option value="/page-418" >Trang 418</option>
                                <option value="/page-419" >Trang 419</option>
                                <option value="/page-420" >Trang 420</option>
                                <option value="/page-421" >Trang 421</option>
                                <option value="/page-422" >Trang 422</option>
                                <option value="/page-423" >Trang 423</option>
                                <option value="/page-424" >Trang 424</option>
                                <option value="/page-425" >Trang 425</option>
                                <option value="/page-426" >Trang 426</option>
                                <option value="/page-427" >Trang 427</option>
                                <option value="/page-428" >Trang 428</option>
                                <option value="/page-429" >Trang 429</option>
                                <option value="/page-430" >Trang 430</option>
                                <option value="/page-431" >Trang 431</option>
                                <option value="/page-432" >Trang 432</option>
                                <option value="/page-433" >Trang 433</option>
                                <option value="/page-434" >Trang 434</option>
                                <option value="/page-435" >Trang 435</option>
                                <option value="/page-436" >Trang 436</option>
                                <option value="/page-437" >Trang 437</option>
                                <option value="/page-438" >Trang 438</option>
                                <option value="/page-439" >Trang 439</option>
                                <option value="/page-440" >Trang 440</option>
                                <option value="/page-441" >Trang 441</option>
                                <option value="/page-442" >Trang 442</option>
                                <option value="/page-443" >Trang 443</option>
                                <option value="/page-444" >Trang 444</option>
                                <option value="/page-445" >Trang 445</option>
                                <option value="/page-446" >Trang 446</option>
                                <option value="/page-447" >Trang 447</option>
                                <option value="/page-448" >Trang 448</option>
                                <option value="/page-449" >Trang 449</option>
                                <option value="/page-450" >Trang 450</option>
                                <option value="/page-451" >Trang 451</option>
                                <option value="/page-452" >Trang 452</option>
                                <option value="/page-453" >Trang 453</option>
                                <option value="/page-454" >Trang 454</option>
                                <option value="/page-455" >Trang 455</option>
                                <option value="/page-456" >Trang 456</option>
                                <option value="/page-457" >Trang 457</option>
                                <option value="/page-458" >Trang 458</option>
                                <option value="/page-459" >Trang 459</option>
                                <option value="/page-460" >Trang 460</option>
                                <option value="/page-461" >Trang 461</option>
                                <option value="/page-462" >Trang 462</option>
                                <option value="/page-463" >Trang 463</option>
                                <option value="/page-464" >Trang 464</option>
                                <option value="/page-465" >Trang 465</option>
                                <option value="/page-466" >Trang 466</option>
                                <option value="/page-467" >Trang 467</option>
                                <option value="/page-468" >Trang 468</option>
                                <option value="/page-469" >Trang 469</option>
                                <option value="/page-470" >Trang 470</option>
                                <option value="/page-471" >Trang 471</option>
                                <option value="/page-472" >Trang 472</option>
                                <option value="/page-473" >Trang 473</option>
                                <option value="/page-474" >Trang 474</option>
                                <option value="/page-475" >Trang 475</option>
                                <option value="/page-476" >Trang 476</option>
                                <option value="/page-477" >Trang 477</option>
                                <option value="/page-478" >Trang 478</option>
                                <option value="/page-479" >Trang 479</option>
                                <option value="/page-480" >Trang 480</option>
                                <option value="/page-481" >Trang 481</option>
                                <option value="/page-482" >Trang 482</option>
                                <option value="/page-483" >Trang 483</option>
                                <option value="/page-484" >Trang 484</option>
                                <option value="/page-485" >Trang 485</option>
                                <option value="/page-486" >Trang 486</option>
                                <option value="/page-487" >Trang 487</option>
                                <option value="/page-488" >Trang 488</option>
                                <option value="/page-489" >Trang 489</option>
                                <option value="/page-490" >Trang 490</option>
                                <option value="/page-491" >Trang 491</option>
                                <option value="/page-492" >Trang 492</option>
                                <option value="/page-493" >Trang 493</option>
                                <option value="/page-494" >Trang 494</option>
                                <option value="/page-495" >Trang 495</option>
                                <option value="/page-496" >Trang 496</option>
                                <option value="/page-497" >Trang 497</option>
                                <option value="/page-498" >Trang 498</option>
                                <option value="/page-499" >Trang 499</option>
                                <option value="/page-500" >Trang 500</option>
                                <option value="/page-501" >Trang 501</option>
                                <option value="/page-502" >Trang 502</option>
                                <option value="/page-503" >Trang 503</option>
                                <option value="/page-504" >Trang 504</option>
                                <option value="/page-505" >Trang 505</option>
                                <option value="/page-506" >Trang 506</option>
                                <option value="/page-507" >Trang 507</option>
                                <option value="/page-508" >Trang 508</option>
                                <option value="/page-509" >Trang 509</option>
                                <option value="/page-510" >Trang 510</option>
                                <option value="/page-511" >Trang 511</option>
                                <option value="/page-512" >Trang 512</option>
                                <option value="/page-513" >Trang 513</option>
                                <option value="/page-514" >Trang 514</option>
                                <option value="/page-515" >Trang 515</option>
                                <option value="/page-516" >Trang 516</option>
                                <option value="/page-517" >Trang 517</option>
                                <option value="/page-518" >Trang 518</option>
                                <option value="/page-519" >Trang 519</option>
                                <option value="/page-520" >Trang 520</option>
                                <option value="/page-521" >Trang 521</option>
                                <option value="/page-522" >Trang 522</option>
                                <option value="/page-523" >Trang 523</option>
                                <option value="/page-524" >Trang 524</option>
                                <option value="/page-525" >Trang 525</option>
                                <option value="/page-526" >Trang 526</option>
                                <option value="/page-527" >Trang 527</option>
                                <option value="/page-528" >Trang 528</option>
                                <option value="/page-529" >Trang 529</option>
                                <option value="/page-530" >Trang 530</option>
                                <option value="/page-531" >Trang 531</option>
                                <option value="/page-532" >Trang 532</option>
                                <option value="/page-533" >Trang 533</option>
                                <option value="/page-534" >Trang 534</option>
                                <option value="/page-535" >Trang 535</option>
                                <option value="/page-536" >Trang 536</option>
                                <option value="/page-537" >Trang 537</option>
                                <option value="/page-538" >Trang 538</option>
                                <option value="/page-539" >Trang 539</option>
                                <option value="/page-540" >Trang 540</option>
                                <option value="/page-541" >Trang 541</option>
                                <option value="/page-542" >Trang 542</option>
                                <option value="/page-543" >Trang 543</option>
                                <option value="/page-544" >Trang 544</option>
                                <option value="/page-545" >Trang 545</option>
                                <option value="/page-546" >Trang 546</option>
                                <option value="/page-547" >Trang 547</option>
                                <option value="/page-548" >Trang 548</option>
                                <option value="/page-549" >Trang 549</option>
                                <option value="/page-550" >Trang 550</option>
                                <option value="/page-551" >Trang 551</option>
                                <option value="/page-552" >Trang 552</option>
                                <option value="/page-553" >Trang 553</option>
                                <option value="/page-554" >Trang 554</option>
                                <option value="/page-555" >Trang 555</option>
                                <option value="/page-556" >Trang 556</option>
                                <option value="/page-557" >Trang 557</option>
                                <option value="/page-558" >Trang 558</option>
                                <option value="/page-559" >Trang 559</option>
                                <option value="/page-560" >Trang 560</option>
                                <option value="/page-561" >Trang 561</option>
                                <option value="/page-562" >Trang 562</option>
                                <option value="/page-563" >Trang 563</option>
                                <option value="/page-564" >Trang 564</option>
                                <option value="/page-565" >Trang 565</option>
                                <option value="/page-566" >Trang 566</option>
                                <option value="/page-567" >Trang 567</option>
                                <option value="/page-568" >Trang 568</option>
                                <option value="/page-569" >Trang 569</option>
                                <option value="/page-570" >Trang 570</option>
                                <option value="/page-571" >Trang 571</option>
                                <option value="/page-572" >Trang 572</option>
                                <option value="/page-573" >Trang 573</option>
                                <option value="/page-574" >Trang 574</option>
                                <option value="/page-575" >Trang 575</option>
                                <option value="/page-576" >Trang 576</option>
                                <option value="/page-577" >Trang 577</option>
                                <option value="/page-578" >Trang 578</option>
                                <option value="/page-579" >Trang 579</option>
                                <option value="/page-580" >Trang 580</option>
                                <option value="/page-581" >Trang 581</option>
                                <option value="/page-582" >Trang 582</option>
                                <option value="/page-583" >Trang 583</option>
                                <option value="/page-584" >Trang 584</option>
                                <option value="/page-585" >Trang 585</option>
                                <option value="/page-586" >Trang 586</option>
                                <option value="/page-587" >Trang 587</option>
                                <option value="/page-588" >Trang 588</option>
                                <option value="/page-589" >Trang 589</option>
                                <option value="/page-590" >Trang 590</option>
                                <option value="/page-591" >Trang 591</option>
                                <option value="/page-592" >Trang 592</option>
                                <option value="/page-593" >Trang 593</option>
                                <option value="/page-594" >Trang 594</option>
                                <option value="/page-595" >Trang 595</option>
                                <option value="/page-596" >Trang 596</option>
                                <option value="/page-597" >Trang 597</option>
                                <option value="/page-598" >Trang 598</option>
                                <option value="/page-599" >Trang 599</option>
                                <option value="/page-600" >Trang 600</option>
                                <option value="/page-601" >Trang 601</option>
                                <option value="/page-602" >Trang 602</option>
                                <option value="/page-603" >Trang 603</option>
                                <option value="/page-604" >Trang 604</option>
                                <option value="/page-605" >Trang 605</option>
                                <option value="/page-606" >Trang 606</option>
                                <option value="/page-607" >Trang 607</option>
                                <option value="/page-608" >Trang 608</option>
                                <option value="/page-609" >Trang 609</option>
                                <option value="/page-610" >Trang 610</option>
                                <option value="/page-611" >Trang 611</option>
                                <option value="/page-612" >Trang 612</option>
                                <option value="/page-613" >Trang 613</option>
                                <option value="/page-614" >Trang 614</option>
                                <option value="/page-615" >Trang 615</option>
                                <option value="/page-616" >Trang 616</option>
                                <option value="/page-617" >Trang 617</option>
                                <option value="/page-618" >Trang 618</option>
                                <option value="/page-619" >Trang 619</option>
                                <option value="/page-620" >Trang 620</option>
                                <option value="/page-621" >Trang 621</option>
                                <option value="/page-622" >Trang 622</option>
                                <option value="/page-623" >Trang 623</option>
                                <option value="/page-624" >Trang 624</option>
                                <option value="/page-625" >Trang 625</option>
                                <option value="/page-626" >Trang 626</option>
                                <option value="/page-627" >Trang 627</option>
                                <option value="/page-628" >Trang 628</option>
                                <option value="/page-629" >Trang 629</option>
                                <option value="/page-630" >Trang 630</option>
                                <option value="/page-631" >Trang 631</option>
                                <option value="/page-632" >Trang 632</option>
                                <option value="/page-633" >Trang 633</option>
                                <option value="/page-634" >Trang 634</option>
                                <option value="/page-635" >Trang 635</option>
                                <option value="/page-636" >Trang 636</option>
                                <option value="/page-637" >Trang 637</option>
                                <option value="/page-638" >Trang 638</option>
                                <option value="/page-639" >Trang 639</option>
                        </select>
                    </li>
                    <li><a href="/page-2">2</a></li>
                    <li><a href="/page-3">3</a></li>
                    <li><a href="/page-4">4</a></li>
                    <li><a href="/page-5">5</a></li>
                    <li><a href="/page-6">6</a></li>
                    <li><a href="/page-7">7</a></li>


            <li><a href="/page-2"><i class="glyphicon glyphicon-step-forward red"></i></a></li>
            <li><a href="/page-639" title="Trang cuối"><i class="glyphicon glyphicon-forward red"></i></a></li>
    </ul>

            </nav>
        </div>
    </div>

</section>
                    </div>
                    <div class="col-md-4 sidebar">
                        

<div data-cookie-id="widgetTopManga" class="portlet ui-widget ui-widget-content ui-helper-clearfix">
    <div class="portlet-header bg-coral">Truyện hay</div>
    <div class="portlet-content tabs" id="tab-hot-story" style="display:none">
        <ul>
            <li><a href="#tabs-top-hot">TOP HOT</a></li>
            <li><a href="#tabs-top-week">TOP WEEK</a></li>
            <li><a href="#tabs-top-all">TOP ALL</a></li>
        </ul>
        <div id="tabs-top-hot">
                <p>
                    <span class="ellipsis">1. <a href="/9537/isekai-maou-to-shoukan-shoujo-no-dorei-majutsu" title="Isekai Maou to Shoukan Shoujo no Dorei Majutsu">Isekai Maou to Shoukan Shoujo no Dorei Majutsu</a></span>
                    <span class="fl-r fs-11">8.796 views</span>
                </p>
                <p>
                    <span class="ellipsis">2. <a href="/10464/tomo-chan-wa-onnanoko" title="Tomo chan wa Onnanoko!">Tomo chan wa Onnanoko!</a></span>
                    <span class="fl-r fs-11">7.825 views</span>
                </p>
                <p>
                    <span class="ellipsis">3. <a href="/14601/shinju-no-nectar" title="SHINJU NO NECTAR">SHINJU NO NECTAR</a></span>
                    <span class="fl-r fs-11">6.343 views</span>
                </p>
                <p>
                    <span class="ellipsis">4. <a href="/9947/yeu-than-ky" title="Y&#234;u Thần K&#253;">Y&#234;u Thần K&#253;</a></span>
                    <span class="fl-r fs-11">6.161 views</span>
                </p>
                <p>
                    <span class="ellipsis">5. <a href="/17548/su-troi-day-cua-khien-hiep-si" title="Sự trỗi dậy của Khi&#234;n Hiệp Sĩ">Sự trỗi dậy của Khi&#234;n Hiệp Sĩ</a></span>
                    <span class="fl-r fs-11">5.969 views</span>
                </p>
                <p>
                    <span class="ellipsis">6. <a href="/15993/seirei-gensouki" title="SEIREI GENSOUKI">SEIREI GENSOUKI</a></span>
                    <span class="fl-r fs-11">5.404 views</span>
                </p>
                <p>
                    <span class="ellipsis">7. <a href="/12317/huyen-thu-vuong" title="Huyễn Th&#250; Vương">Huyễn Th&#250; Vương</a></span>
                    <span class="fl-r fs-11">5.301 views</span>
                </p>
                <p>
                    <span class="ellipsis">8. <a href="/17100/linh-kiem-ton" title="Linh Kiếm T&#244;n">Linh Kiếm T&#244;n</a></span>
                    <span class="fl-r fs-11">5.064 views</span>
                </p>
                <p>
                    <span class="ellipsis">9. <a href="/17651/higanjima-ss3" title="HIGANJIMA SS3">HIGANJIMA SS3</a></span>
                    <span class="fl-r fs-11">3.464 views</span>
                </p>
                <p>
                    <span class="ellipsis">10. <a href="/17630/minh-co-the-dung-vao-cho-ay-cua-mino-san-khong" title="M&#236;nh c&#243; thể chạm v&#224;o chỗ &quot;ấy&quot; của Mino-san kh&#244;ng? ">M&#236;nh c&#243; thể chạm v&#224;o chỗ &quot;ấy&quot; của Mino-san kh&#244;ng? </a></span>
                    <span class="fl-r fs-11">3.138 views</span>
                </p>
                <p>
                    <span class="ellipsis">11. <a href="/13141/prison-lab" title="Prison Lab">Prison Lab</a></span>
                    <span class="fl-r fs-11">3.109 views</span>
                </p>
                <p>
                    <span class="ellipsis">12. <a href="/13985/ngu-linh-the-gioi" title=" Ngự Linh Thế Giới"> Ngự Linh Thế Giới</a></span>
                    <span class="fl-r fs-11">3.065 views</span>
                </p>
                <p>
                    <span class="ellipsis">13. <a href="/17698/so-thu-hen" title="hentai zoo">hentai zoo</a></span>
                    <span class="fl-r fs-11">3.056 views</span>
                </p>
                <p>
                    <span class="ellipsis">14. <a href="/16841/volcanic-age" title="Volcanic Age">Volcanic Age</a></span>
                    <span class="fl-r fs-11">2.824 views</span>
                </p>
                <p>
                    <span class="ellipsis">15. <a href="/15622/vo-than-chua-te" title="V&#245; Thần Ch&#250;a Tể">V&#245; Thần Ch&#250;a Tể</a></span>
                    <span class="fl-r fs-11">2.797 views</span>
                </p>
        </div>
        <div id="tabs-top-week">
                <p>
                    <span class="ellipsis">1. <a href="/9947/yeu-than-ky" title="Y&#234;u Thần K&#253;">Y&#234;u Thần K&#253;</a></span>
                    <span class="fl-r fs-11">90.424</span>
                </p>
                <p>
                    <span class="ellipsis">2. <a href="/13985/ngu-linh-the-gioi" title=" Ngự Linh Thế Giới"> Ngự Linh Thế Giới</a></span>
                    <span class="fl-r fs-11">90.290</span>
                </p>
                <p>
                    <span class="ellipsis">3. <a href="/10709/bach-luyen-thanh-than" title="B&#225;ch Luyện Th&#224;nh Thần">B&#225;ch Luyện Th&#224;nh Thần</a></span>
                    <span class="fl-r fs-11">66.138</span>
                </p>
                <p>
                    <span class="ellipsis">4. <a href="/17698/so-thu-hen" title="hentai zoo">hentai zoo</a></span>
                    <span class="fl-r fs-11">65.338</span>
                </p>
                <p>
                    <span class="ellipsis">5. <a href="/3968/nanatsu-no-taizai" title="Nanatsu no Taizai">Nanatsu no Taizai</a></span>
                    <span class="fl-r fs-11">60.882</span>
                </p>
                <p>
                    <span class="ellipsis">6. <a href="/139/one-piece" title="One Piece">One Piece</a></span>
                    <span class="fl-r fs-11">59.253</span>
                </p>
                <p>
                    <span class="ellipsis">7. <a href="/17651/higanjima-ss3" title="HIGANJIMA SS3">HIGANJIMA SS3</a></span>
                    <span class="fl-r fs-11">56.001</span>
                </p>
                <p>
                    <span class="ellipsis">8. <a href="/242/hiep-khach-giang-ho" title="Hiệp Kh&#225;ch Giang Hồ">Hiệp Kh&#225;ch Giang Hồ</a></span>
                    <span class="fl-r fs-11">55.358</span>
                </p>
                <p>
                    <span class="ellipsis">9. <a href="/17098/thien-thanh" title=" Thi&#234;n Thanh"> Thi&#234;n Thanh</a></span>
                    <span class="fl-r fs-11">55.206</span>
                </p>
                <p>
                    <span class="ellipsis">10. <a href="/419/hunter-x-hunter" title="Hunter X Hunter">Hunter X Hunter</a></span>
                    <span class="fl-r fs-11">54.952</span>
                </p>
                <p>
                    <span class="ellipsis">11. <a href="/3170/dau-pha-thuong-khung" title="Đấu Ph&#225; Thương Khung">Đấu Ph&#225; Thương Khung</a></span>
                    <span class="fl-r fs-11">51.336</span>
                </p>
                <p>
                    <span class="ellipsis">12. <a href="/11643/tensei-shitara-slime-datta-ken-11643" title="Tensei Shitara Slime Datta Ken">Tensei Shitara Slime Datta Ken</a></span>
                    <span class="fl-r fs-11">49.237</span>
                </p>
                <p>
                    <span class="ellipsis">13. <a href="/15061/bokutachi-wa-benkyou-ga-dekinai" title="Bokutachi wa benkyou ga dekinai (T.K Team)">Bokutachi wa benkyou ga dekinai (T.K Team)</a></span>
                    <span class="fl-r fs-11">47.132</span>
                </p>
                <p>
                    <span class="ellipsis">14. <a href="/8724/kengan-ashua" title="Kengan Ashua">Kengan Ashua</a></span>
                    <span class="fl-r fs-11">46.634</span>
                </p>
                <p>
                    <span class="ellipsis">15. <a href="/6870/tinh-than-bien" title="Tinh Thần Biến">Tinh Thần Biến</a></span>
                    <span class="fl-r fs-11">46.043</span>
                </p>
        </div>
        <div id="tabs-top-all">
                <p>
                    <span class="ellipsis">1. <a href="/242/hiep-khach-giang-ho" title="Hiệp Kh&#225;ch Giang Hồ">Hiệp Kh&#225;ch Giang Hồ</a></span>
                    <span class="fl-r fs-11">56.105.787</span>
                </p>
                <p>
                    <span class="ellipsis">2. <a href="/139/one-piece" title="One Piece">One Piece</a></span>
                    <span class="fl-r fs-11">39.704.541</span>
                </p>
                <p>
                    <span class="ellipsis">3. <a href="/133/naruto" title="Naruto">Naruto</a></span>
                    <span class="fl-r fs-11">39.506.473</span>
                </p>
                <p>
                    <span class="ellipsis">4. <a href="/118/conan" title="Conan">Conan</a></span>
                    <span class="fl-r fs-11">27.689.690</span>
                </p>
                <p>
                    <span class="ellipsis">5. <a href="/162/bleach" title="Bleach">Bleach</a></span>
                    <span class="fl-r fs-11">24.250.094</span>
                </p>
                <p>
                    <span class="ellipsis">6. <a href="/150/nozoki-ana" title="Nozoki Ana">Nozoki Ana</a></span>
                    <span class="fl-r fs-11">19.894.542</span>
                </p>
                <p>
                    <span class="ellipsis">7. <a href="/86/fairy-tail" title="Fairy Tail">Fairy Tail</a></span>
                    <span class="fl-r fs-11">19.221.591</span>
                </p>
                <p>
                    <span class="ellipsis">8. <a href="/41/dragon-ball-original" title="Dragon Ball Bản Vip - Bản Đẹp Nguy&#234;n Gốc">Dragon Ball Bản Vip - Bản Đẹp Nguy&#234;n Gốc</a></span>
                    <span class="fl-r fs-11">16.362.046</span>
                </p>
                <p>
                    <span class="ellipsis">9. <a href="/137/gantz" title="Gantz">Gantz</a></span>
                    <span class="fl-r fs-11">14.985.550</span>
                </p>
                <p>
                    <span class="ellipsis">10. <a href="/3415/onepunch-man" title="Onepunch-Man">Onepunch-Man</a></span>
                    <span class="fl-r fs-11">13.754.672</span>
                </p>
                <p>
                    <span class="ellipsis">11. <a href="/507/dau-an-rong-thieng" title="Dấu ấn rồng thi&#234;ng">Dấu ấn rồng thi&#234;ng</a></span>
                    <span class="fl-r fs-11">13.634.369</span>
                </p>
                <p>
                    <span class="ellipsis">12. <a href="/631/minamoto-kun-monogatari" title="Minamoto kun Monogatari">Minamoto kun Monogatari</a></span>
                    <span class="fl-r fs-11">12.917.080</span>
                </p>
                <p>
                    <span class="ellipsis">13. <a href="/5898/inuyasha-remake" title="Inuyasha Bản Đẹp">Inuyasha Bản Đẹp</a></span>
                    <span class="fl-r fs-11">12.114.469</span>
                </p>
                <p>
                    <span class="ellipsis">14. <a href="/19/the-breaker-new-waves" title="The Breaker New Waves">The Breaker New Waves</a></span>
                    <span class="fl-r fs-11">12.062.214</span>
                </p>
                <p>
                    <span class="ellipsis">15. <a href="/5/toriko" title="Toriko">Toriko</a></span>
                    <span class="fl-r fs-11">11.634.092</span>
                </p>
        </div>
    </div>
</div>



<div data-cookie-id="widgetNewManga" class="portlet ui-widget ui-widget-content ui-helper-clearfix">
    <div class="portlet-header bg-green">Truyện mới đăng</div>
    <div class="portlet-content" id="top-newest-story" style="display:none">
            <a href="/17713/khong-nhan-tu" title="Kh&#244;ng Nhan Tự">
                <img src="http://1.bp.blogspot.com/-aCYOimwyrLE/WrIyBm-Dc6I/AAAAAAAAFlY/Ari1m43CXPU7F7nnMW_vFtijrhWnXLIrwCHMYCw/s86-c/khong-nhan-tu.jpg" alt="Kh&#244;ng Nhan Tự" />
            </a>
            <a href="/17712/layers-of-fear" title="Layers of Fear">
                <img src="http://1.bp.blogspot.com/-WZHhM2mF1sQ/WrIwMbrXfmI/AAAAAAAAFlI/Y897xA6ZPZYgF2ttQjODAAj3kEZGFDWZACHMYCw/s86-c/layers-of-fear.jpg" alt="Layers of Fear" />
            </a>
            <a href="/17711/tieu-nhan-tien-truyen" title=" Ti&#234;u Nh&#226;n tiền truyện">
                <img src="http://1.bp.blogspot.com/-VCINulVzBGc/WrIv0UVdjHI/AAAAAAAAFlE/FPx0xNS7NX43fny_m2sTAMHguUdH2UFxACHMYCw/s86-c/tieu-nhan-tien-truyen.jpg" alt=" Ti&#234;u Nh&#226;n tiền truyện" />
            </a>
            <a href="/17710/tieu-tien-den-dot-kich" title=" Tiểu Ti&#234;n Đến Đột K&#237;ch">
                <img src="http://1.bp.blogspot.com/-bjSFl5M6cqE/WrIWdFGfarI/AAAAAAAAFk0/kI0bX-F9tbMJVPi2FXHSC6NB1sZdObfdQCHMYCw/s86-c/TieuTienDenDotKichA3manga.jpg" alt=" Tiểu Ti&#234;n Đến Đột K&#237;ch" />
            </a>
            <a href="/17709/o-lai-the-ky-nay" title="Ở lại thế kỷ n&#224;y">
                <img src="http://1.bp.blogspot.com/-JOBomATtkLs/WrESw8M0rKI/AAAAAAAAFjo/VYhwhvLBqRwOle_RFP6b56b1cA7Rj30KwCHMYCw/s86-c/jb76pt39f.webp-w750.jpg" alt="Ở lại thế kỷ n&#224;y" />
            </a>
            <a href="/17708/bastard-hwang-youngchan" title="Bastard (HWANG Youngchan)">
                <img src="http://1.bp.blogspot.com/-xy1b4uGNj4c/WrD7bKGJ6eI/AAAAAAAAFjI/B_BaphNW7R4m83t54xasNo-JkHBW5HSWACHMYCw/s86-c/anh%2Bbia.jpg" alt="Bastard (HWANG Youngchan)" />
            </a>
            <a href="/17707/shut-hell-17707" title="SHUT HELL">
                <img src="http://1.bp.blogspot.com/-47ZF0kPKM8w/Wq-971nBxAI/AAAAAAAAFhk/Dc9huvio5k4DnUlQMzO6vncH3169OLDWwCHMYCw/s86-c/f023.01.jpg" alt="SHUT HELL" />
            </a>
            <a href="/17706/hayai-hanashi-ga-ikutsuka" title="Hayai Hanashi ga Ikutsuka">
                <img src="http://1.bp.blogspot.com/-13bLaJXmNwE/Wq-s6pgLFdI/AAAAAAAAFg8/cmgBj8yjNX8vXAQf6xTIzb_gOvHhtESYACHMYCw/s86-c/000.jpg" alt="Hayai Hanashi ga Ikutsuka" />
            </a>
            <a href="/17705/circle-2" title="Circle 2">
                <img src="http://1.bp.blogspot.com/-ADb9GlM2m8A/Wq-jo_k67HI/AAAAAAAAFgs/N8r9z5rDSg8xIJeJWVKH1LmOlyZYiYfhACHMYCw/s86-c/circle2.jpg" alt="Circle 2" />
            </a>
            <a href="/17704/vuong-tu-thanh-pho-va-cong-chua-amazon" title="Vương Tử Th&#224;nh Phố V&#224; C&#244;ng Ch&#250;a Amazon">
                <img src="http://1.bp.blogspot.com/-IajePugpOak/Wq9LSp-qy2I/AAAAAAAAFgY/cnYe00jYlFIUk3uOPVEVPTnAZh0VXjfawCHMYCw/s86-c/jakjiwjqeqieweqejsadasdsdadad.jpg" alt="Vương Tử Th&#224;nh Phố V&#224; C&#244;ng Ch&#250;a Amazon" />
            </a>
            <a href="/17703/teisou-gyakuten-sekai" title="Teisou Gyakuten Sekai">
                <img src="http://1.bp.blogspot.com/-GbsPF0P58JI/Wq4x_q69CoI/AAAAAAAAFfA/3Q3iliNyMSQwAkikTzGmL8IXohW1N_mswCHMYCw/s86-c/RDI9eYe.jpg" alt="Teisou Gyakuten Sekai" />
            </a>
            <a href="/17702/oniisan-no-hikkoshi-no-katazuke-ga-susumanai" title="Oniisan no Hikkoshi no Katazuke ga Susumanai">
                <img src="http://1.bp.blogspot.com/-6-2gMjRz1hA/Wq4xZyjw0PI/AAAAAAAAFe4/ANocE3DxOAYN_5oa-xey0R7-3TlIXYmRACHMYCw/s86-c/xB.meWpxMpb.jpg" alt="Oniisan no Hikkoshi no Katazuke ga Susumanai" />
            </a>
            <a href="/17701/lion-to-hanayome" title="Lion to Hanayome">
                <img src="http://1.bp.blogspot.com/-VyTqP7N9VSo/Wq3FnYuPwBI/AAAAAAAAFeQ/OLlwuGY0F0cbNlCOcTU8TmyVxpSovt7OACHMYCw/s86-c/1.jpg" alt="Lion to Hanayome" />
            </a>
            <a href="/17700/thanh-xuan-bi-lang-quen-17700" title="thanh xu&#226;n bị l&#227;ng qu&#234;n ">
                <img src="http://1.bp.blogspot.com/-gUFufOE0iTE/Wq29ZfQxvVI/AAAAAAAAFeA/li4uTB7tMTYvByjlY09w1fPrFKp4QQWtgCHMYCw/s86-c/1.jpg" alt="thanh xu&#226;n bị l&#227;ng qu&#234;n " />
            </a>
            <a href="/17699/yancha-gal-no-anjo-san" title="Yancha Gal no Anjo-san">
                <img src="http://1.bp.blogspot.com/-zuAoBH_Mti8/Wq2hledku3I/AAAAAAAAFdw/GNkQcD8ZPnkBvN_SnLyD4e9BD5l3lQgRwCHMYCw/s86-c/0.jpg" alt="Yancha Gal no Anjo-san" />
            </a>
    </div>
</div>



    <div data-cookie-id="widgetComment" class="portlet ui-widget ui-widget-content ui-helper-clearfix">
        <div class="portlet-header bg-yellow">Bình luận mới</div>
        <div class="portlet-content" id="top-newest-comment" style="display:none">
                <article>
                        <img src="http://1.bp.blogspot.com/-moClBzUWAHU/Uaska_nMncI/AAAAAAABnVA/pyvV5cEeQ-8/s50-c/" />

                    <span class="color-u-1 bold">Phan Bảo</span>
                    <div class="al-j break-word"><p>đọc thể loại horror, mature này nhiều lắm rồi mà số lượng truyện có thể end được cực kỳ ít, tác giả cứ tăng level quái tự làm khó bản thân không</p></div>
                    <p class="link ellipsis">
                        22/03/2018 01:25 &emsp;
                        

                        <a href="/16861/shibuya-kingyo#bt-comment">Shibuya Kingyo</a>
                    </p>
                    <div class="clear-fix"></div>
                </article>
                <article>
                        <img src="http://1.bp.blogspot.com/-K9FAWZV7x8s/Wncu1cUZQiI/AAAAAAADwB4/tusiWg-crDERR6nGcSAXWasoC1qlZ5PmQCHMYCw/s50-c/anh-troll-facebook-10.jpg" />

                    <span class="color-u-1 bold">levi rivaill</span>
                    <div class="al-j break-word"><p>anh em cứ nhiệt tình follow vs động viên thớt thì thớt mới có</p>
<p>động lực đc <img src="https://4.bp.blogspot.com/-WkVRicQQHXA/Wk6RUOJzf_I/AAAAAAAH6SA/QXmyfJa2ocM2RSoQgKlCs3EvjSPosvNPwCKgBGAs/h120/09-dapban.gif" alt="emo" /></p></div>
                    <p class="link ellipsis">
                        22/03/2018 00:46 &emsp;
                        

                        <a href="/17494/ateya-no-tsubaki-17494#bt-comment">Ateya No Tsubaki</a>
                    </p>
                    <div class="clear-fix"></div>
                </article>
                <article>
                        <img src="http://1.bp.blogspot.com/-8_2HH3D3PbM/WrELN_6LXtI/AAAAAAAEzbQ/9I9541vkXm8zSbru-rB0kDIRJ_ImgaLmACHMYCw/s50-c/21230854_2037277513173699_8246771376569374506_n.jpg" />

                    <span class="color-u-1 bold">Shin Ji Dong</span>
                    <div class="al-j break-word"><p>follow. tốc độ ra chap mới của chủ thớt nhanh quá <img src="http://4.bp.blogspot.com/_1Jw2fzSntT0/TZC7x84Zb1I/AAAAAAAABL4/K96u_raR2fA/w1600/042.gif" alt="emo" /></p></div>
                    <p class="link ellipsis">
                        22/03/2018 00:45 &emsp;
                        
                            <a class="linkCommentChapter" href="/c295725/ateya-no-tsubaki-17494-chap-16" target="_blank">chap 16</a>
                            <span>&emsp;</span>

                        <a href="/17494/ateya-no-tsubaki-17494#bt-comment">Ateya No Tsubaki</a>
                    </p>
                    <div class="clear-fix"></div>
                </article>
                <article>
                        <img src="http://1.bp.blogspot.com/-iPtE2kia2Ow/VVwmGhcaVsI/AAAAAAADlM4/DirH3_Nb4ts/s50-c/" />

                    <span class="color-u-1 bold">Nagi Springfield</span>
                    <div class="al-j break-word"><p><img src="https://4.bp.blogspot.com/-o8WtStqZWTM/Wk6RfupjDAI/AAAAAAAH6SU/vRpWHAKIWpY7lQ2yEVH86s5g-6ZsebwfwCKgBGAs/h120/31-wtf.gif" alt="emo" /></p></div>
                    <p class="link ellipsis">
                        22/03/2018 00:32 &emsp;
                        
                            <a class="linkCommentChapter" href="/c295523/hayai-hanashi-ga-ikutsuka-oneshot-mau-truyen-1" target="_blank">Oneshot mẩu truyện 1</a>
                            <span>&emsp;</span>

                        <a href="/17706/hayai-hanashi-ga-ikutsuka#bt-comment">Hayai Hanashi ga Ikutsuka</a>
                    </p>
                    <div class="clear-fix"></div>
                </article>
                <article>
                        <img src="http://1.bp.blogspot.com/-sKu12ZxHWeg/WpbLgTo5eVI/AAAAAAAEWig/aYtzSRjzdSEidX9b2EttP9OaIK51Ha80ACHMYCw/s50-c/a.jpg" />

                    <span class="color-u-1 bold">ruud123</span>
                    <div class="al-j break-word"><p><img src="http://3.bp.blogspot.com/_1Jw2fzSntT0/TZDLDV1xUaI/AAAAAAAABQQ/fRG_RZM6YFs/w1600/011.gif" alt="emo" /> bò có mấy núm nhỉ </p></div>
                    <p class="link ellipsis">
                        22/03/2018 00:19 &emsp;
                        
                            <a class="linkCommentChapter" href="/c295696/minh-co-the-dung-vao-cho-ay-cua-mino-san-khong-chap-5" target="_blank">Chap 5</a>
                            <span>&emsp;</span>

                        <a href="/17630/minh-co-the-dung-vao-cho-ay-cua-mino-san-khong#bt-comment">M&#236;nh c&#243; thể chạm v&#224;o chỗ &quot;ấy&quot; của Mino-san kh&#244;ng? </a>
                    </p>
                    <div class="clear-fix"></div>
                </article>
                <article>
                        <img src="http://1.bp.blogspot.com/-J0eUhoSZ5Rg/VwoodoROPsI/AAAAAAANmCk/Xsys41nJs4Y/s50-c/" />

                    <span class="color-u-1 bold">Vuong Trung Duong</span>
                    <div class="al-j break-word"><p><img src="https://3.bp.blogspot.com/-ysXF3ISlV_s/Wk6RUKXSiaI/AAAAAAAH6SA/ankRG9Dp4ygsTr2XKq40m4AMwnf0KaN7wCKgBGAs/h120/30-SoonComputer.gif" alt="emo" /><img src="https://2.bp.blogspot.com/-3yGCQ8tFdcc/Wk6RmS-_l_I/AAAAAAAH6SY/oiMNaJpjGdkIkz7U4Mk-l_IdCwxTyFckgCKgBGAs/h120/69-MeGusta.png" alt="emo" /></p></div>
                    <p class="link ellipsis">
                        22/03/2018 00:19 &emsp;
                        
                            <a class="linkCommentChapter" href="/c295721/shibuya-kingyo-chap-145" target="_blank">chap 14.5</a>
                            <span>&emsp;</span>

                        <a href="/16861/shibuya-kingyo#bt-comment">Shibuya Kingyo</a>
                    </p>
                    <div class="clear-fix"></div>
                </article>
                <article>
                        <img src="http://1.bp.blogspot.com/-sKu12ZxHWeg/WpbLgTo5eVI/AAAAAAAEWig/aYtzSRjzdSEidX9b2EttP9OaIK51Ha80ACHMYCw/s50-c/a.jpg" />

                    <span class="color-u-1 bold">ruud123</span>
                    <div class="al-j break-word"><p>vẽ hen cmnl đi <img src="http://4.bp.blogspot.com/_1Jw2fzSntT0/TZDLG7DSq6I/AAAAAAAABRQ/LmKW68VqpkA/w1600/027.gif" alt="emo" /></p></div>
                    <p class="link ellipsis">
                        22/03/2018 00:18 &emsp;
                        
                            <a class="linkCommentChapter" href="/c295579/yancha-gal-no-anjo-san-chap-7-8" target="_blank">Chap 7-8</a>
                            <span>&emsp;</span>

                        <a href="/17699/yancha-gal-no-anjo-san#bt-comment">Yancha Gal no Anjo-san</a>
                    </p>
                    <div class="clear-fix"></div>
                </article>
                <article>
                        <img src="http://1.bp.blogspot.com/-y6teVoh2-20/V16X8505NII/AAAAAAAPKcc/u9i9b_11a9Q/s50-c/" />

                    <span class="color-u-1 bold">Douma Sama</span>
                    <div class="al-j break-word"><p>chưa full đâu, quay ra đi<img src="https://1.bp.blogspot.com/-IngYS7DHm3k/Wk6RUGFAM7I/AAAAAAAH6SA/Jc-cKeVL2x8qOjPOEtjpP8gJ6C85GfVFwCKgBGAs/h120/02-ahihi.gif" alt="emo" /></p></div>
                    <p class="link ellipsis">
                        22/03/2018 00:14 &emsp;
                        

                        <a href="/17531/tsuiraku-jk-to-haijin-kyoushi-17531#bt-comment">Tsuiraku JK to Haijin Kyoushi</a>
                    </p>
                    <div class="clear-fix"></div>
                </article>
                <article>
                        <img src="http://1.bp.blogspot.com/-XoSMb64z5lI/WCiSGNzuE_I/AAAAAAACn5w/cup3rhzkWzA/s50-c/67snoHz.png" />

                    <span class="color-u-1 bold">DragonZo</span>
                    <div class="al-j break-word">LOLI DESU :3</div>
                    <p class="link ellipsis">
                        22/03/2018 00:05 &emsp;
                        

                        <a href="/14601/shinju-no-nectar#bt-comment">SHINJU NO NECTAR</a>
                    </p>
                    <div class="clear-fix"></div>
                </article>
                <article>
                        <img src="http://3.bp.blogspot.com/-SClhoA8I_sI/TxOkLKBnS8I/AAAAAAAAAH0/HS4apVPTu1c/w50-c/" />

                    <span class="color-u-1 bold">pikachu long</span>
                    <div class="al-j break-word">Tiếp đi thớt</div>
                    <p class="link ellipsis">
                        22/03/2018 00:04 &emsp;
                        

                        <a href="/14057/superman-american-alien#bt-comment">Superman - American Alien</a>
                    </p>
                    <div class="clear-fix"></div>
                </article>
        </div>
    </div>

<div data-cookie-id="widgetContact" class="portlet ui-widget ui-widget-content ui-helper-clearfix">
    <div class="portlet-header bg-lightcoral">Liên hệ nhanh</div>
    <div class="portlet-content" style="display:none">
        <div style="overflow:hidden">
            <iframe height="425" allowtransparency="true" frameborder="0" scrolling="no" style="width: 100%;border:none;margin-top: -75px;" src="http://ngankvn2.wufoo.com/forms/z7x3p9/"></iframe>
        </div>
    </div>
</div>
<div data-cookie-id="widgetStatistic" class="portlet ui-widget ui-widget-content ui-helper-clearfix">
    <div class="portlet-header bg-cyan">Thống kê</div>
    <div class="portlet-content" style="display:none">
        <p>
            <span>Số lượng truyện:</span> <span class="fs-16 color-red bold">13.100</span>
        </p>
        <p>
            <span>Số lượng chương:</span> <span class="fs-16 color-orange bold">272.153</span>
        </p>
        <p>
            <span>Số lượng bình luận:</span> <span class="fs-16 color-green bold">777.639</span>
        </p>
        <p style="margin-bottom:0">
            <span>Số lượng thành viên:</span> <span class="fs-16 color-blue bold">165.958</span>
        </p>
    </div>
</div>

<style>#sticky.stick {margin-top: 0 !important;position: fixed; top: 40px; }</style>

<div id="sticky-anchor"></div>
<div id="sticky">
<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fblogtruyen.page%2F&tabs=timeline%2Cmessages&width=307&height=700&small_header=false&adapt_container_width=false&hide_cover=false&show_facepile=true&appId=1092402354157500" width="307" height="700" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>

<br/><br/><a style="color:#49ff00" href="http://thichdoctruyen.com/the-loai/ngon-tinh" target="_blank">Truyen ngon tinh</a>&nbsp;&nbsp;&nbsp;&nbsp;<a style="color: #49ff00" href="http://truyenngontinh.com" target="_blank">Truyện ngôn tình</a>


</div>



                    </div>
            </div>

        </section>

        <footer>


            <div class="clear-fix"></div>
            <div id="copyright">
                <div class="al-c">
                    Copyright © 2008-2013
                    <a title="truyen tranh online, truyen tranh" href="http://blogtruyen.com/">Blog truyen tranh online</a>
                    | <a title="truyen tranh, doc truyen online" href="http://blogtruyen.com/">Truyện tranh, Đọc Truyện tranh online, Xem truyện</a>
                    | <a title="doc truyen tranh, truyen tranh online" href="http://blogtruyen.com/">doc truyen tranh</a>.
                    All rights reserved.<br>
                    Powered By <a title="blog truyen tranh, doc truyen" href="http://blogtruyen.com/" style="color: lime;">BlogTruyen.Com</a>
                    <span style="color: lime">Version 5.0.0</span>
                    <br>
                    <br>
                    <a style="color: #00E0FF;" href="/contact/" title="Liên hệ, thông tin">Liên hệ : <b>contact@blogtruyen.com</b></a>
                </div>
                <div class="fl-r ite">
                    Thiết kế bởi <a href="http://webchatluong.com" title="Thiết kế web, website giá rẻ, website chất lượng" style="color: yellow;">ITE Group</a>
                </div>
                <div class="clear-fix"></div>
            </div>

        </footer>
    </section>


    <div id="themeChanger" class="dropup hidden">
        <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">
            Giao diện
            <span class="caret"></span>
        </button>
        <ul class="dropdown-menu">
            <li><a href="javascript:void(0)" data-theme-sysname="theme-default">Mặc định</a></li>
            <li><a href="javascript:void(0)" data-theme-sysname="theme-dark">Tối</a></li>
            <li><a href="javascript:void(0)" data-theme-sysname="theme-simple">Đơn giản</a></li>
        </ul>
    </div>

    <div id="loadingWithOverlay" class="alpha60" style="display:none">
        <i class="fa fa-spinner fa-pulse fa-3x fa-fw margin-bottom"></i>
        <p>Đang tải dữ liệu ...</p>
    </div>

    <div id="overlay">
        <div class="overlay-frame"></div>
        <div class="overlay-content">
            <img src="/Content/images/loading.gif" class="img-load" alt="loading..." />
            <p>Đang tải...</p>
        </div>
    </div>
    <div class="ajax-loading-box" id="ajaxLoadingBox">
        <div class="ajax-inner-loading-box">Đang tải...</div>
    </div>
    <script>
        _tokenUser = '';
        _signalRUrl = 'http://id.blogtruyen.com/signalr/hubs';
        _urlGetNotify = 'http://id.blogtruyen.com/Notify/GetCountNotify';
        _CookieKeyCommentType = 'BTCommentType';
    </script>
    <script src="/bundles/jquery?v=FVs3ACwOLIVInrAl5sdzR2jrCDmVOWFbZMY6g6Q0ulE1"></script>

    <script src="/bundles/jqueryui?v=MNBLTt1LDLtbzRUDeJq0wOsbR5c6Cdq_HKzZ8sGdT1g1"></script>

    <script src="/Scripts/bootstrap.min.js"></script>
    <script src="/Scripts/default?v=WYSZ1ZF79NIGNPMbyUFlD6wfvPYXnJBFfcB9JzOgA541"></script>

    <script src="/Scripts/jquery.signalR-2.2.0.min.js"></script>
    <script src="http://id.blogtruyen.com/signalr/hubs"></script>

    <script src="/Scripts/tooltip/jquery.tipTip.js"></script>
    <script src="/Scripts/common.frontend.js"></script>
    
    <script src="/Scripts/notification.js?v=2"></script>

    <script>
        //if (_tokenUser.length > 0) {
        //angular.bootstrap(document, ['angularApp']);
        //}
    </script>


    
<!-- Paste code ads here -->

    
    <div class="above-toolbar">
    </div>

    
<script>
var domainParts ='',
host = location.host, domain = '';
domainParts = host.split('.');
var length = domainParts.length;
domain  = domainParts[length - 2] + '.' + domainParts[length - 1]
//console.log('domain: ' + domain )

function _cookie(_name, _value, _days) {// xx3004 - Extended based on Open Sources
	if (_value != undefined && _name != undefined) {
		if (_days) {
			var date = new Date();
			date.setTime(date.getTime() + (_days * 24 * 60 * 60 * 1000));
			var _expires = "; expires=" + date.toGMTString();
		}
		else var _expires = "";
		document.cookie = _name + "=" + _value + _expires + "; path=/;domain=" + domain ;
	} else if (_name != undefined && !_value) {
		var nameEQ = _name + "=";
		var ca = document.cookie.split(';');
		for(var i=0; i < ca.length; i++) {
			var c = ca[i];
			while (c.charAt(0)==' ') c = c.substring(1, c.length);
			if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length, c.length);
		}
		return null;
	} else if (_name != undefined && _value === null) {
		_cookie(_name, "", -1);
	}
}
function popunder1() {
	if (!_cookie('btpop1')) {
		_cookie('btpop1', 'Popunder', 1/24);
		pop = window.open("https://360game.vn/ads/new-tab?token=0174da8853ea", 'windowpop1');
		pop.blur();
		window.focus();
	}
}

function popunder2() {
	if (!_cookie('btpop2')) {
		_cookie('btpop2', 'Popunder', 1/2);
		pop = window.open("http://www.188bongda.com/188bet-link/?utm_source=blogtruyen&utm_medium=referral&utm_campaign=blogtruyen", 'windowpop2');
		pop.blur();
		window.focus();
	}
}

function popunder3() {
	if (!_cookie('btpop3')) {
		_cookie('btpop3', 'Popunder', 1/2);
		pop = window.open("https://www.nhanthuong88.com/livecasino/Register?aff=320637&utm_source=blogtruyen.com&utm_medium=pop&utm_campaign=vietnam", 'windowpop3');
		pop.blur();
		window.focus();
	}
}


function randnum() {
var MAX = 3;
var rand = Math.floor((Math.random() * MAX) + 1);
return rand;
}

function btpop() {
var x = randnum();
 if (x == 1) { popunder1();popunder2();popunder3();}
 if (x == 2) { popunder2();popunder3();popunder1();}
 if (x == 3) { popunder3();popunder1();popunder2();}
}
</script> 






<script>
function sticky_relocate() {
    var window_top = $(window).scrollTop();
    var div_top = $('#sticky-anchor').offset().top;
    if (window_top > div_top) {
        $('#sticky').addClass('stick');
        $('#sticky-anchor').height($('#sticky').outerHeight());
    } else {
        $('#sticky').removeClass('stick');
        $('#sticky-anchor').height(0);
    }
}

$(function() {
    $(window).scroll(sticky_relocate);
    sticky_relocate();
});

</script>


</body>
</html>