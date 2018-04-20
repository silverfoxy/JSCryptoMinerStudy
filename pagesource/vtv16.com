<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8"/>
    <title>Phim | Phim Mới | Phim Hay | Phim Mỹ | Xem Phim Nhanh Trực Tuyến</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="title" content="Phim | Phim Mới | Phim Hay | Phim Mỹ | Xem Phim Nhanh Trực Tuyến"/>
    <meta name="description" content="Xem phim nhanh miễn phí chất lượng cao, Xem Phim online Việt Sub, Xem phim nhanh online chất lượng cao"/>
    <meta name="keywords" content="phim, phim mới, phim hay, phim bộ, phim thuyet minh"/>
    <meta name="robots" content="index,follow"/>
    <meta name="revisit-after" content="1 days"/>
    <meta name="ROBOTS" content="index,follow,noodp"/>
    <meta name="googlebot" content="index,follow"/>
    <meta name="BingBOT" content="index,follow"/>
    <meta name="yahooBOT" content="index,follow"/>
    <meta name="slurp" content="index,follow"/>
    <meta name="msnbot" content="index,follow"/>
    <meta property="og:video" content="video"/>
    <meta property="og:type" content="PHIM"/>
    <meta property="og:title" content="Phim | Phim Mới | Phim Hay | Phim Mỹ | Xem Phim Nhanh Trực Tuyến"/>
    <meta property="og:description" content="Xem phim nhanh miễn phí chất lượng cao, Xem Phim online Việt Sub, Xem phim nhanh online chất lượng cao"/>
    <meta property="og:image" content="http://www.vtv16.com/images/vtv16.jpg" />
        <meta property="og:site_name" content="VTV16.COM"/>
    <meta property="og:url" content="http://www.vtv16.com"/>
    <meta property="fb:app_id" content="184839348790790"/>
    <meta name="google-site-verification" content="p-O_gd4-kv0MwBEjzO0XlmlmHUm6cCCt08iNkAqJGck"/>
    <link rel="shortcut icon" href="http://www.vtv16.com/images/favicon.ico" type="image/x-icon"/>
    <link type="text/css" href="http://www.vtv16.com/css/style.css" rel="stylesheet"/>
    <link type="text/css" href="http://www.vtv16.com/css/main.css?v=1.0" rel="stylesheet"/>
    <link type="text/css" href="http://www.vtv16.com/css/owl.carousel.css" rel="stylesheet"/>
        <script language="javascript" src="http://www.vtv16.com/js/jquery-2.2.3.min.js"></script>
    <script language="javascript" src="http://www.vtv16.com/js/actions.js"></script>
    <script language="javascript" src="http://www.vtv16.com/js/functions.js"></script>
    <script language="javascript" src="http://www.vtv16.com/js/owl.carousel.min.js"></script>
    <script language="javascript" src="http://www.vtv16.com/js/jquery.jpanelmenu.js"></script>
    <script language="javascript" src="http://www.vtv16.com/js/vtv16.js?v=1.0"></script>
    <script type="text/javascript">
    $(document).ready(function() {
        $(".items").owlCarousel({
            items:5,
            itemsTablet: [700,3],
            itemsMobile : [479,2],
            scrollPerPage:true,
            lazyLoad:true,
            navigation : true, // Show next and prev buttons
            slideSpeed : 800,
            paginationSpeed : 400,
            stopOnHover:true,
            pagination:false,
            autoPlay:8000,
            navigationText : ['<div class="control prev"></div>','<div class="control next"></div>']
        });
    });
</script>
    <script language="javascript" src="https://cdn.onesignal.com/sdks/OneSignalSDK.js"></script>
    <script type="text/javascript">
        var OneSignal = window.OneSignal || [];
        OneSignal.push(["init", {
            appId: "cc9fb208-6cc1-435a-9434-877744af42ff",
            autoRegister: !0,
            subdomainName: "vtv16",
            httpPermissionRequest: {enable: !0},
            safari_web_id: "web.onesignal.auto.3575d4da-2056-4635-b3df-37db701214ed",
            persistNotification: !0,
            welcomeNotification: {title: "VTV16.COM", message: "Cảm ơn bạn đã đăng ký nhận thông báo!"},
            notifyButton: {
                enable: !0,
                size: "medium",
                theme: "inverse",
                position: "bottom-left",
                offset: {bottom: "10px", left: "10px"},
                prenotify: !0,
                showCredit: !1,
                text: {
                    "tip.state.unsubscribed": "Đăng ký nhận thông báo khi có phim mới",
                    "tip.state.subscribed": "Bạn đã đăng ký nhận thông báo",
                    "tip.state.blocked": "Bạn đã chặn nhận thông báo",
                    "message.prenotify": "Bấm để đăng ký nhận thông báo",
                    "message.action.subscribed": "Cảm ơn bạn đã đăng ký nhận thông báo",
                    "message.action.resubscribed": "Bạn đã đăng ký lại nhận thông báo",
                    "message.action.unsubscribed": "Bạn sẽ không nhận được thông báo nữa",
                    "dialog.main.title": "Quản lý trang nhận thông báo",
                    "dialog.main.button.subscribe": "Đăng ký",
                    "dialog.main.button.unsubscribe": "Hủy đăng ký",
                    "dialog.blocked.title": "Bỏ chặn thông báo",
                    "dialog.blocked.message": "Làm theo hướng dẫn để nhận thông báo:"
                },
                colors: {
                    "circle.background": "rgb(93, 158, 166)",
                    "circle.foreground": "white",
                    "badge.background": "rgb(93, 158, 166)",
                    "badge.foreground": "white",
                    "badge.bordercolor": "white",
                    "pulse.color": "white",
                    "dialog.button.background.hovering": "rgb(77, 101, 113)",
                    "dialog.button.background.active": "rgb(70, 92, 103)",
                    "dialog.button.background": "rgb(155,205,155)",
                    "dialog.button.foreground": "white"
                }
            },
            promptOptions: {
                siteName: "VTV16.COM",
                actionMessage: "Đăng ký để nhận thông báo cập nhật phim mới nhất từ VTV16.COM",
                exampleNotificationTitle: "TRANG XEM PHIM UPDATE NHANH NHẤT VIỆT NAM",
                exampleNotificationMessage: "Cập nhật tập xx mới",
                exampleNotificationCaption: "Bạn có thể bỏ thông báo bất cứ lúc nào",
                acceptButtonText: "Đăng ký",
                cancelButtonText: "Bỏ qua"
            }
        }]);
    </script>
    <style>
        #hide_float_left a {
            background: #01AEF0;
            padding: 0px;
            color: #FFF;
            font-size: 15px;
        }
    </style>
</head>
    <div id="header">
    <div class="container">
        <div class="fixed">
            <i class="menu-trigger"></i>
            <h1 id="logo">
                <a href="http://www.vtv16.com" title="Phim online, xem phim chất lượng cao miễn phí - Phim 24h mỗi ngày">Xem phim</a>
            </h1>
        </div>
        <div class="search-wapper">
            <form method="post" onsubmit="return false;" action class="style2" id="search">
                <input type="text" class="keyword" name="keyword" placeholder="Gõ tên phim, diễn viên cần tìm..." autocomplete="off">
                <input type="submit" class="submit" value="Tìm" title="Bấm nhẹ">
            </form>
            <!--mlucky-->
                        <!--end mlucky-->
        </div>
        <div class="box-favorite">
            <div class="toggle"><i></i> Box phim</div>
            <div class="list"></div>
        </div>
        <div class="request-film">
            <a rel="nofollow" href="https://goo.gl/QeJjXk" target="_blank"><span style="color:#D2990B"><i></i> Yêu cầu phim</span></a>
        </div>
        <div class="user">
            <a rel="nofollow" href="#" class="btn btn-login">Đăng nhập</a>
            <a rel="nofollow" href="#" class="register">Chưa có tài khoản ?<span>Đăng ký ngay<i></i></span></a>
        </div>
    </div>
</div>

<div id="menu">
    <ul class="container">
        <li class="active home">
            <a href="http://www.vtv16.com">Trang chủ</a>
        </li>
        <li>
            <a>Thể loại</a>
            <ul class="sub">
                                    <li>
                        <h2>
                            <a title="Âm Nhạc" href="http://www.vtv16.com/the-loai/phim-am-nhac">Phim Âm Nhạc</a>
                        </h2>
                    </li>
                                    <li>
                        <h2>
                            <a title="Anime" href="http://www.vtv16.com/the-loai/phim-anime">Phim Anime</a>
                        </h2>
                    </li>
                                    <li>
                        <h2>
                            <a title="Tài Liệu" href="http://www.vtv16.com/the-loai/phim-tai-lieu">Phim Tài Liệu</a>
                        </h2>
                    </li>
                                    <li>
                        <h2>
                            <a title="Thể Thao" href="http://www.vtv16.com/the-loai/phim-the-thao">Phim Thể Thao</a>
                        </h2>
                    </li>
                                    <li>
                        <h2>
                            <a title="Gia Đình" href="http://www.vtv16.com/the-loai/phim-gia-dinh">Phim Gia Đình</a>
                        </h2>
                    </li>
                                    <li>
                        <h2>
                            <a title="Học Đường" href="http://www.vtv16.com/the-loai/phim-hoc-duong">Phim Học Đường</a>
                        </h2>
                    </li>
                                    <li>
                        <h2>
                            <a title="Lịch Sử" href="http://www.vtv16.com/the-loai/phim-lich-su">Phim Lịch Sử</a>
                        </h2>
                    </li>
                                    <li>
                        <h2>
                            <a title="Kiếm Hiệp" href="http://www.vtv16.com/the-loai/phim-kiem-hiep">Phim Kiếm Hiệp</a>
                        </h2>
                    </li>
                                    <li>
                        <h2>
                            <a title="Chiến Tranh" href="http://www.vtv16.com/the-loai/phim-chien-tranh">Phim Chiến Tranh</a>
                        </h2>
                    </li>
                                    <li>
                        <h2>
                            <a title="Hình Sự" href="http://www.vtv16.com/the-loai/phim-hinh-su">Phim Hình Sự</a>
                        </h2>
                    </li>
                                    <li>
                        <h2>
                            <a title="Truyền Hình" href="http://www.vtv16.com/the-loai/phim-truyen-hinh">Phim Truyền Hình</a>
                        </h2>
                    </li>
                                    <li>
                        <h2>
                            <a title="Hài Tết" href="http://www.vtv16.com/the-loai/phim-hai-tet">Phim Hài Tết</a>
                        </h2>
                    </li>
                                    <li>
                        <h2>
                            <a title="Cổ Trang" href="http://www.vtv16.com/the-loai/phim-co-trang">Phim Cổ Trang</a>
                        </h2>
                    </li>
                                    <li>
                        <h2>
                            <a title="Thần Thoại" href="http://www.vtv16.com/the-loai/phim-than-thoai">Phim Thần Thoại</a>
                        </h2>
                    </li>
                                    <li>
                        <h2>
                            <a title="Viễn Tưởng" href="http://www.vtv16.com/the-loai/phim-vien-tuong">Phim Viễn Tưởng</a>
                        </h2>
                    </li>
                                    <li>
                        <h2>
                            <a title="Tâm Lý" href="http://www.vtv16.com/the-loai/phim-tam-ly">Phim Tâm Lý</a>
                        </h2>
                    </li>
                                    <li>
                        <h2>
                            <a title="Hài Hước" href="http://www.vtv16.com/the-loai/phim-hai-huoc">Phim Hài Hước</a>
                        </h2>
                    </li>
                                    <li>
                        <h2>
                            <a title="Võ Thuật" href="http://www.vtv16.com/the-loai/phim-vo-thuat">Phim Võ Thuật</a>
                        </h2>
                    </li>
                                    <li>
                        <h2>
                            <a title="Hoạt Hình" href="http://www.vtv16.com/the-loai/phim-hoat-hinh">Phim Hoạt Hình</a>
                        </h2>
                    </li>
                                    <li>
                        <h2>
                            <a title="Tình Cảm" href="http://www.vtv16.com/the-loai/phim-tinh-cam">Phim Tình Cảm</a>
                        </h2>
                    </li>
                                    <li>
                        <h2>
                            <a title="Kinh Dị" href="http://www.vtv16.com/the-loai/phim-kinh-di">Phim Kinh Dị</a>
                        </h2>
                    </li>
                                    <li>
                        <h2>
                            <a title="Phiêu Lưu" href="http://www.vtv16.com/the-loai/phim-phieu-luu">Phim Phiêu Lưu</a>
                        </h2>
                    </li>
                                    <li>
                        <h2>
                            <a title="Hành Động" href="http://www.vtv16.com/the-loai/phim-hanh-dong">Phim Hành Động</a>
                        </h2>
                    </li>
                            </ul>
        </li>
        <li>
            <a>Quốc gia</a>
            <ul class="sub">
                                    <li>
                        <h2>
                            <a title="Pháp" href="http://www.vtv16.com/quoc-gia/phim-phap">Phim Pháp</a>
                        </h2>
                    </li>
                                    <li>
                        <h2>
                            <a title="Ấn độ" href="http://www.vtv16.com/quoc-gia/phim-an-do">Phim Ấn độ</a>
                        </h2>
                    </li>
                                    <li>
                        <h2>
                            <a title="Thái Lan" href="http://www.vtv16.com/quoc-gia/phim-thai-lan">Phim Thái Lan</a>
                        </h2>
                    </li>
                                    <li>
                        <h2>
                            <a title="Âu Mỹ" href="http://www.vtv16.com/quoc-gia/phim-au-my">Phim Âu Mỹ</a>
                        </h2>
                    </li>
                                    <li>
                        <h2>
                            <a title="Nhật Bản" href="http://www.vtv16.com/quoc-gia/phim-nhat-ban">Phim Nhật Bản</a>
                        </h2>
                    </li>
                                    <li>
                        <h2>
                            <a title="Hồng Kông" href="http://www.vtv16.com/quoc-gia/phim-hong-kong">Phim Hồng Kông</a>
                        </h2>
                    </li>
                                    <li>
                        <h2>
                            <a title="Đài Loan" href="http://www.vtv16.com/quoc-gia/phim-dai-loan">Phim Đài Loan</a>
                        </h2>
                    </li>
                                    <li>
                        <h2>
                            <a title="Hàn Quốc" href="http://www.vtv16.com/quoc-gia/phim-han-quoc">Phim Hàn Quốc</a>
                        </h2>
                    </li>
                                    <li>
                        <h2>
                            <a title="Trung Quốc" href="http://www.vtv16.com/quoc-gia/phim-trung-quoc">Phim Trung Quốc</a>
                        </h2>
                    </li>
                                    <li>
                        <h2>
                            <a title="Việt Nam" href="http://www.vtv16.com/quoc-gia/phim-viet-nam">Phim Việt Nam</a>
                        </h2>
                    </li>
                            </ul>
        </li>
        <li>
            <a href="http://www.vtv16.com/danh-sach/phim-le" title="Phim lẻ">Phim lẻ</a>
            <ul class="sub" style="width: 110px;">
                <li><a href="http://www.vtv16.com/danh-sach/phim-le/nam-2018" title="Phim lẻ 2018">Phim lẻ 2018</a></li>
                <li><a href="http://www.vtv16.com/danh-sach/phim-le/nam-2017" title="Phim lẻ 2017">Phim lẻ 2017</a></li>
                <li><a href="http://www.vtv16.com/danh-sach/phim-le/nam-2016" title="Phim lẻ 2016">Phim lẻ 2016</a></li>
                <li><a href="http://www.vtv16.com/danh-sach/phim-le/nam-2015" title="Phim lẻ 2015">Phim lẻ 2015</a></li>
                <li><a href="http://www.vtv16.com/danh-sach/phim-le/nam-2014" title="Phim lẻ 2014">Phim lẻ 2014</a></li>
                <li><a href="http://www.vtv16.com/danh-sach/phim-le/nam-2013" title="Phim lẻ 2013">Phim lẻ 2013</a></li>
                <li><a href="http://www.vtv16.com/danh-sach/phim-le/nam-2012" title="Phim lẻ 2012">Phim lẻ 2012</a></li>
            </ul>
        </li>
        <li>
            <a href="http://www.vtv16.com/danh-sach/phim-bo" title="Phim bộ">Phim bộ</a>
            <ul class="sub lw130" style="width: 390px;">
                <li><h2><a href="http://www.vtv16.com/danh-sach/phim-bo-viet-nam" title="Phim bộ Việt Nam">Phim bộ Việt Nam</a></h2></li>
                <li><h2><a href="http://www.vtv16.com/danh-sach/phim-bo-my" title="Phim bộ Mỹ">Phim bộ Mỹ</a></h2></li>
                <li><h2><a href="http://www.vtv16.com/danh-sach/phim-bo-han-quoc" title="Phim bộ Hàn Quốc">Phim bộ Hàn Quốc</a></h2></li>
                <li><h2><a href="http://www.vtv16.com/danh-sach/phim-bo-trung-quoc" title="Phim bộ Trung Quốc">Phim bộ Trung Quốc</a></h2></li>
                <li><h2><a href="http://www.vtv16.com/danh-sach/phim-bo-hong-kong" title="Phim bộ Hồng Kông">Phim bộ Hồng Kông</a></h2></li>
                <li><h2><a href="http://www.vtv16.com/danh-sach/phim-bo-thai-lan" title="Phim bộ Thái Lan">Phim bộ Thái Lan</a></h2></li>
                <li><a href="http://www.vtv16.com/danh-sach/phim-bo/nam-2018" title="Phim bộ 2018">Phim bộ 2018</a></li>
                <li><a href="http://www.vtv16.com/danh-sach/phim-bo/nam-2017" title="Phim bộ 2017">Phim bộ 2017</a></li>
                <li><a href="http://www.vtv16.com/danh-sach/phim-bo/nam-2016" title="Phim bộ 2016">Phim bộ 2016</a></li>
                <li><a href="http://www.vtv16.com/danh-sach/phim-bo/nam-2015" title="Phim bộ 2015">Phim bộ 2015</a></li>
                <li><a href="http://www.vtv16.com/danh-sach/phim-bo/nam-2014" title="Phim bộ 2014">Phim bộ 2014</a></li>
                <li><a href="http://www.vtv16.com/danh-sach/phim-bo/nam-2013" title="Phim bộ 2013">Phim bộ 2013</a></li>
                <li><a href="http://www.vtv16.com/danh-sach/phim-bo/nam-2012" title="Phim bộ 2012">Phim bộ 2012</a></li>
            </ul>
        </li>
        <li>
            <h2><a href="http://www.vtv16.com/danh-sach/phim-moi" title="Phim mới">Phim mới</a></h2>
            <ul class="sub" style="width: 110px;">
                <li><a href="http://www.vtv16.com/danh-sach/phim-moi/nam-2018" title="Phim 2018">Phim 2018</a></li>
                <li><a href="http://www.vtv16.com/danh-sach/phim-moi/nam-2017" title="Phim 2017">Phim 2017</a></li>
                <li><a href="http://www.vtv16.com/danh-sach/phim-moi/nam-2016" title="Phim 2016">Phim 2016</a></li>
                <li><a href="http://www.vtv16.com/danh-sach/phim-moi/nam-2015" title="Phim 2015">Phim 2015</a></li>
                <li><a href="http://www.vtv16.com/danh-sach/phim-moi/nam-2014" title="Phim 2014">Phim 2014</a></li>
                <li><a href="http://www.vtv16.com/danh-sach/phim-moi/nam-2013" title="Phim 2013">Phim 2013</a></li>
                <li><a href="http://www.vtv16.com/danh-sach/phim-moi/nam-2012" title="Phim 2012">Phim 2012</a></li>
            </ul>
        </li>
        <li>
            <h2><a href="http://www.vtv16.com/danh-sach/phim-chieu-rap" title="Phim chiếu rạp">Phim chiếu rạp</a></h2>
            <ul class="sub" style="width: 125px;">
                <li><a href="http://www.vtv16.com/danh-sach/phim-chieu-rap/nam-2018" title="Phim chiếu rạp 2018">Phim chiếu rạp 2018</a></li>
                <li><a href="http://www.vtv16.com/danh-sach/phim-chieu-rap/nam-2017" title="Phim chiếu rạp 2017">Phim chiếu rạp 2017</a></li>
                <li><a href="http://www.vtv16.com/danh-sach/phim-chieu-rap/nam-2016" title="Phim chiếu rạp 2016">Phim chiếu rạp 2016</a></li>
                <li><a href="http://www.vtv16.com/danh-sach/phim-chieu-rap/nam-2015" title="Phim chiếu rạp 2015">Phim chiếu rạp 2015</a></li>
            </ul>
        </li>
        <li>
            <h2>
                <a href="http://www.vtv16.com/bang-xep-hang-top-phim" title="Bảng xếp hạng top phim hay nhất, nhiều người xem nhất">Bảng xếp hạng</a>
            </h2>
        </li>
    </ul>
</div>
<div class="banner-980" style="text-align: center">
    <a href="https://goo.gl/X1qKQV" rel="nofollow" target="_blank">
        <img src="http://sbbanner.com/newmedia/vi/media/viSbnG_980x100.gif" alt="188BET, cá độ bóng đá, nhà cái uy tín">
    </a>
</div>
    <div class="widget hotest">
        <div class="container">
            <div class="items">
                                                        <div class="item">
                        <div class="poster">
                            <a title="Tình Khúc Bạch Dương - VTV1" href="http://www.vtv16.com/phim/tinh-khuc-bach-duong-5193">
                                <img alt="Tình Khúc Bạch Dương" src="http://img.vtv16.com/image/2018/01/tinh-khuc-bach-duong.jpg">
                            </a>
                        </div>
                        <div class="status">Tập 12 Full HD</div>
                        <div class="info">
                            <a title="Tình Khúc Bạch Dương - VTV1" href="http://www.vtv16.com/phim/tinh-khuc-bach-duong-5193">Tình Khúc Bạch Dương</a>
                            <dfn>VTV1</dfn>
                        </div>
                        <i class="dub"></i>
                    </div>
                                                        <div class="item">
                        <div class="poster">
                            <a title="Cả Một Đời Ân Oán - VTV3" href="http://www.vtv16.com/phim/ca-mot-doi-an-oan-5008">
                                <img alt="Cả Một Đời Ân Oán" src="http://img.vtv16.com/image/2017/12/ca-mot-doi-an-oan.jpg">
                            </a>
                        </div>
                        <div class="status">Tập 27 Full HD</div>
                        <div class="info">
                            <a title="Cả Một Đời Ân Oán - VTV3" href="http://www.vtv16.com/phim/ca-mot-doi-an-oan-5008">Cả Một Đời Ân Oán</a>
                            <dfn>VTV3</dfn>
                        </div>
                        <i class="dub"></i>
                    </div>
                                                        <div class="item">
                        <div class="poster">
                            <a title="Thám Tử Lừng Danh Conan - Detective Conan" href="http://www.vtv16.com/phim/tham-tu-lung-danh-conan-919">
                                <img alt="Thám Tử Lừng Danh Conan" src="http://img.vtv16.com/image/2016/05/tham-tu-lung-danh-conan.jpg">
                            </a>
                        </div>
                        <div class="status">Tập 895 VIETSUB</div>
                        <div class="info">
                            <a title="Thám Tử Lừng Danh Conan - Detective Conan" href="http://www.vtv16.com/phim/tham-tu-lung-danh-conan-919">Thám Tử Lừng Danh Conan</a>
                            <dfn>Detective Conan</dfn>
                        </div>
                        <i class="dub"></i>
                    </div>
                                                        <div class="item">
                        <div class="poster">
                            <a title="Running Man - SBS" href="http://www.vtv16.com/phim/running-man-406">
                                <img alt="Running Man" src="http://img.vtv16.com/image/2016/01/running-man.jpg">
                            </a>
                        </div>
                        <div class="status">Tập 391 VIETSUB</div>
                        <div class="info">
                            <a title="Running Man - SBS" href="http://www.vtv16.com/phim/running-man-406">Running Man</a>
                            <dfn>SBS</dfn>
                        </div>
                        <i class="dub"></i>
                    </div>
                                                        <div class="item">
                        <div class="poster">
                            <a title="Hoa Du Ký - A Korean Odyssey" href="http://www.vtv16.com/phim/hoa-du-ky-5045">
                                <img alt="Hoa Du Ký" src="http://img.vtv16.com/image/2017/12/hoa-du-ky.jpg">
                            </a>
                        </div>
                        <div class="status">Full 20/20 VIETSUB - Thuyết Minh</div>
                        <div class="info">
                            <a title="Hoa Du Ký - A Korean Odyssey" href="http://www.vtv16.com/phim/hoa-du-ky-5045">Hoa Du Ký</a>
                            <dfn>A Korean Odyssey</dfn>
                        </div>
                        <i class="dub"></i>
                    </div>
                                                        <div class="item">
                        <div class="poster">
                            <a title="Thương Nhớ Ở Ai - VTV3" href="http://www.vtv16.com/phim/thuong-nho-o-ai-4891">
                                <img alt="Thương Nhớ Ở Ai" src="http://thoctv.com/wp-content/uploads/2017/10/Thương-Nhớ-Ở-Ai-VTV3-poster.jpg">
                            </a>
                        </div>
                        <div class="status">Tập 34/34 Full HD</div>
                        <div class="info">
                            <a title="Thương Nhớ Ở Ai - VTV3" href="http://www.vtv16.com/phim/thuong-nho-o-ai-4891">Thương Nhớ Ở Ai</a>
                            <dfn>VTV3</dfn>
                        </div>
                        <i class="dub"></i>
                    </div>
                                                        <div class="item">
                        <div class="poster">
                            <a title="Bảy Viên Ngọc Rồng Siêu Cấp - Dragon Ball Super" href="http://www.vtv16.com/phim/bay-vien-ngoc-rong-sieu-cap-621">
                                <img alt="Bảy Viên Ngọc Rồng Siêu Cấp" src="http://img.vtv16.com/image/2016/02/bay-vien-ngoc-rong-sieu-cap.jpg">
                            </a>
                        </div>
                        <div class="status">Tập 129 VIETSUB + THUYẾT MINH</div>
                        <div class="info">
                            <a title="Bảy Viên Ngọc Rồng Siêu Cấp - Dragon Ball Super" href="http://www.vtv16.com/phim/bay-vien-ngoc-rong-sieu-cap-621">Bảy Viên Ngọc Rồng Siêu Cấp</a>
                            <dfn>Dragon Ball Super</dfn>
                        </div>
                        <i class="dub"></i>
                    </div>
                                                        <div class="item">
                        <div class="poster">
                            <a title="One Piece Vua Hải Tặc - Đảo Hải Tặc" href="http://www.vtv16.com/phim/one-piece-vua-hai-tac-378">
                                <img alt="One Piece Vua Hải Tặc" src="http://img.vtv16.com/image/2016/01/dao-hai-tac.jpg">
                            </a>
                        </div>
                        <div class="status">Tập 827 VIETSUB</div>
                        <div class="info">
                            <a title="One Piece Vua Hải Tặc - Đảo Hải Tặc" href="http://www.vtv16.com/phim/one-piece-vua-hai-tac-378">One Piece Vua Hải Tặc</a>
                            <dfn>Đảo Hải Tặc</dfn>
                        </div>
                        <i class="dub"></i>
                    </div>
                                                        <div class="item">
                        <div class="poster">
                            <a title="Ngược Chiều Nước Mắt - VTV1" href="http://www.vtv16.com/phim/nguoc-chieu-nuoc-mat-4757">
                                <img alt="Ngược Chiều Nước Mắt" src="http://img.vtv16.com/image/2017/10/nguoc-chieu-nuoc-mat.jpg">
                            </a>
                        </div>
                        <div class="status">Tập 36/36 Full HD</div>
                        <div class="info">
                            <a title="Ngược Chiều Nước Mắt - VTV1" href="http://www.vtv16.com/phim/nguoc-chieu-nuoc-mat-4757">Ngược Chiều Nước Mắt</a>
                            <dfn>VTV1</dfn>
                        </div>
                        <i class="dub"></i>
                    </div>
                                                        <div class="item">
                        <div class="poster">
                            <a title="Ghét Thì Yêu Thôi - VTV3" href="http://www.vtv16.com/phim/ghet-thi-yeu-thoi-4723">
                                <img alt="Ghét Thì Yêu Thôi" src="http://img.vtv16.com/image/2017/09/ghet-thi-yeu-thoi.jpg">
                            </a>
                        </div>
                        <div class="status">Tập 28/28 Full HD</div>
                        <div class="info">
                            <a title="Ghét Thì Yêu Thôi - VTV3" href="http://www.vtv16.com/phim/ghet-thi-yeu-thoi-4723">Ghét Thì Yêu Thôi</a>
                            <dfn>VTV3</dfn>
                        </div>
                        <i class="dub"></i>
                    </div>
                                                        <div class="item">
                        <div class="poster">
                            <a title="Tôi Không Phải Là Robot - I Am Not A Robot" href="http://www.vtv16.com/phim/toi-khong-phai-la-robot-4983">
                                <img alt="Tôi Không Phải Là Robot" src="http://image.danet.vn/images/resize/asset/88/35/f4/92a7c86f65d900be580894bbc8f8becf17daa5c20ca2ba9526c7f7adbf.jpg_210x311.jpg">
                            </a>
                        </div>
                        <div class="status">Full 32/32 VIETSUB</div>
                        <div class="info">
                            <a title="Tôi Không Phải Là Robot - I Am Not A Robot" href="http://www.vtv16.com/phim/toi-khong-phai-la-robot-4983">Tôi Không Phải Là Robot</a>
                            <dfn>I Am Not A Robot</dfn>
                        </div>
                        <i class="dub"></i>
                    </div>
                                                        <div class="item">
                        <div class="poster">
                            <a title="Tốc Độ Và Đường Cong - " href="http://www.vtv16.com/phim/toc-do-va-duong-cong-2038">
                                <img alt="Tốc Độ Và Đường Cong" src="http://img.vtv16.com/image/2016/11/toc-do-va-duong-cong.jpg">
                            </a>
                        </div>
                        <div class="status">Full HD</div>
                        <div class="info">
                            <a title="Tốc Độ Và Đường Cong - " href="http://www.vtv16.com/phim/toc-do-va-duong-cong-2038">Tốc Độ Và Đường Cong</a>
                            <dfn></dfn>
                        </div>
                        <i class="dub"></i>
                    </div>
                                                        <div class="item">
                        <div class="poster">
                            <a title="Quá Nhanh Quá Nguy Hiểm 8 - The Fast Of The Furious 8" href="http://www.vtv16.com/phim/qua-nhanh-qua-nguy-hiem-8-2080">
                                <img alt="Quá Nhanh Quá Nguy Hiểm 8" src="http://image.danet.vn/images/resize/asset/6c/f5/89/6600cbb072644fcdfa4e8bad2159c558e67c4b2226e87e26f6b898c99a.jpg_210x311.jpg">
                            </a>
                        </div>
                        <div class="status">HD | VIETSUB</div>
                        <div class="info">
                            <a title="Quá Nhanh Quá Nguy Hiểm 8 - The Fast Of The Furious 8" href="http://www.vtv16.com/phim/qua-nhanh-qua-nguy-hiem-8-2080">Quá Nhanh Quá Nguy Hiểm 8</a>
                            <dfn>The Fast Of The Furious 8</dfn>
                        </div>
                        <i class="dub"></i>
                    </div>
                                                        <div class="item">
                        <div class="poster">
                            <a title="Nước Mắt Thiên Đường - Tears of Heaven" href="http://www.vtv16.com/phim/nuoc-mat-thien-duong-i0-4945">
                                <img alt="Nước Mắt Thiên Đường" src="http://img.vtv16.com/image/2017/11/nuoc-mat-thien-duong.jpg">
                            </a>
                        </div>
                        <div class="status">Full 23/23 Lồng Tiếng</div>
                        <div class="info">
                            <a title="Nước Mắt Thiên Đường - Tears of Heaven" href="http://www.vtv16.com/phim/nuoc-mat-thien-duong-i0-4945">Nước Mắt Thiên Đường</a>
                            <dfn>Tears of Heaven</dfn>
                        </div>
                        <i class="dub"></i>
                    </div>
                                                        <div class="item">
                        <div class="poster">
                            <a title="Biệt Đội Cảm Tử - Suicide Squad" href="http://www.vtv16.com/phim/biet-doi-cam-tu-i1-670">
                                <img alt="Biệt Đội Cảm Tử" src="http://img.vtv16.com/image/2017/08/biet-doi-cam-tu.jpg">
                            </a>
                        </div>
                        <div class="status">HD | THUYẾT MINH</div>
                        <div class="info">
                            <a title="Biệt Đội Cảm Tử - Suicide Squad" href="http://www.vtv16.com/phim/biet-doi-cam-tu-i1-670">Biệt Đội Cảm Tử</a>
                            <dfn>Suicide Squad</dfn>
                        </div>
                        <i class="dub"></i>
                    </div>
                                                        <div class="item">
                        <div class="poster">
                            <a title="Chú Mèo Máy Thần Kỳ Doraemon - Doraemon New TV Series" href="http://www.vtv16.com/phim/chu-meo-may-than-ky-doraemon-1012">
                                <img alt="Chú Mèo Máy Thần Kỳ Doraemon" src="http://img.vtv16.com/image/2016/06/doraemon-new-tv-series.jpg">
                            </a>
                        </div>
                        <div class="status">Tập 496 VIETSUB</div>
                        <div class="info">
                            <a title="Chú Mèo Máy Thần Kỳ Doraemon - Doraemon New TV Series" href="http://www.vtv16.com/phim/chu-meo-may-than-ky-doraemon-1012">Chú Mèo Máy Thần Kỳ Doraemon</a>
                            <dfn>Doraemon New TV Series</dfn>
                        </div>
                        <i class="dub"></i>
                    </div>
                                                        <div class="item">
                        <div class="poster">
                            <a title="Biệt Đội Mãnh Hổ - Rail Road Tigers" href="http://www.vtv16.com/phim/biet-doi-manh-ho-2277">
                                <img alt="Biệt Đội Mãnh Hổ" src="http://img.vtv16.com/image/2017/01/biet-doi-manh-ho.jpg">
                            </a>
                        </div>
                        <div class="status">HD | THUYẾT MINH</div>
                        <div class="info">
                            <a title="Biệt Đội Mãnh Hổ - Rail Road Tigers" href="http://www.vtv16.com/phim/biet-doi-manh-ho-2277">Biệt Đội Mãnh Hổ</a>
                            <dfn>Rail Road Tigers</dfn>
                        </div>
                        <i class="dub"></i>
                    </div>
                            </div>
        </div>
    </div>
    <div class="wrapper home container">
        <div class="main">
            <div class="widget serial-list">
                <div class="widget-title">
                    <div class="xtabs" data-target=".widget.serial-list .item">
                        <div class="tab active" data-name="new">Phim bộ mới</div>
                        <div class="tab" data-name="completed">Hoàn thành</div>
                    </div>
                </div>
                <div class="widget-body">
                    <div class="item active" id="new">
                        <div class="box">
                            <div class="title">Phim bộ mới</div>
                            <ul>
                                <li>
        <span class="country" title="">Hàn</span>
        <h3>
                        <a href="http://www.vtv16.com/phim/oh-jak-doo-chong-toi-5321"
               title="Oh Jak Doo Chồng Tôi - My Husband Oh Jak Doo">Oh Jak Doo Chồng Tôi</a>
        </h3>
        <span class="status">Tập 6 </span>
    </li>
    <li>
        <span class="country" title="">Hàn</span>
        <h3>
                        <a href="http://www.vtv16.com/phim/phu-thuy-tot-bung-5320"
               title="Phù Thủy Tốt Bụng - Good Witch">Phù Thủy Tốt Bụng</a>
        </h3>
        <span class="status">Tập 6 </span>
    </li>
    <li>
        <span class="country" title="">Hàn</span>
        <h3>
                        <a href="http://www.vtv16.com/phim/lam-vo-anh-nhe-5358"
               title="Làm Vợ Anh Nhé - Marry Me Now">Làm Vợ Anh Nhé</a>
        </h3>
        <span class="status">Tập 1 </span>
    </li>
    <li>
        <span class="country" title="">Mỹ</span>
        <h3>
                        <a href="http://www.vtv16.com/phim/bac-si-thien-tai-4722"
               title="Bác Sĩ Thiên Tài - The Good Doctor">Bác Sĩ Thiên Tài</a>
        </h3>
        <span class="status">Tập 16 </span>
    </li>
    <li>
        <span class="country" title="">Hàn</span>
        <h3>
                        <a href="http://www.vtv16.com/phim/dai-than-vuong-5326"
               title="Đại Thân Vương - Grand Prince">Đại Thân Vương</a>
        </h3>
        <span class="status">Tập 5 </span>
    </li>
    <li>
        <span class="country" title="">Hàn</span>
        <h3>
                        <a href="http://www.vtv16.com/phim/mo-ho-5228"
               title="Mơ Hồ - Misty">Mơ Hồ</a>
        </h3>
        <span class="status">Tập 14 </span>
    </li>
    <li>
        <span class="country" title="">Mỹ</span>
        <h3>
                        <a href="http://www.vtv16.com/phim/ranh-gioi-cuoi-cung-5357"
               title="Ranh Giới Cuối Cùng - Naew Suthai">Ranh Giới Cuối Cùng</a>
        </h3>
        <span class="status">Tập 1 </span>
    </li>
    <li>
        <span class="country" title="">Hàn</span>
        <h3>
                        <a href="http://www.vtv16.com/phim/marry-me-now-2018-5356"
               title="Marry Me Now (2018) - ">Marry Me Now (2018)</a>
        </h3>
        <span class="status">Tập 1 </span>
    </li>
    <li>
        <span class="country" title="">Thái</span>
        <h3>
                        <a href="http://www.vtv16.com/phim/tinh-chi-duyen-em-5273"
               title="Tình Chị Duyên Em - Khun Mae Suam Roy">Tình Chị Duyên Em</a>
        </h3>
        <span class="status">Tập 14 </span>
    </li>
    <li>
        <span class="country" title="">HK</span>
        <h3>
                        <a href="http://www.vtv16.com/phim/vo-lam-phuc-sinh-5332"
               title="Võ Lâm Phục Sinh - Birth Of A Hero">Võ Lâm Phục Sinh</a>
        </h3>
        <span class="status">Tập 10 </span>
    </li>

                            </ul>
                        </div>
                    </div>
                    <div class="item" id="completed">
                        <div class="box">
                            <div class="title">Phim bộ hoàn thành</div>
                            <ul>
                                <li>
        <span class="country" title="">Nhật</span>
        <h3>
                        <a href="http://www.vtv16.com/phim/cuoc-song-3236"
               title="Cuộc Sống - Life">Cuộc Sống</a>
        </h3>
        <span class="status">Tập 3 </span>
    </li>
    <li>
        <span class="country" title="">Trung</span>
        <h3>
                        <a href="http://www.vtv16.com/phim/phieu-huong-kiem-vu-5253"
               title="Phiêu Hương Kiếm Vũ - The Lost Swordship">Phiêu Hương Kiếm Vũ</a>
        </h3>
        <span class="status"> 36/36 </span>
    </li>
    <li>
        <span class="country" title="">Nhật</span>
        <h3>
                        <a href="http://www.vtv16.com/phim/doi-canh-thien-than-2959"
               title="Đôi Cánh Thiên Thần - Angel Beats">Đôi Cánh Thiên Thần</a>
        </h3>
        <span class="status">Tập 4 </span>
    </li>
    <li>
        <span class="country" title="">Thái</span>
        <h3>
                        <a href="http://www.vtv16.com/phim/hanh-phuc-vien-man-5084"
               title="Hạnh Phúc Viên Mãn - My Dear Loser Series: Happy Ever After">Hạnh Phúc Viên Mãn</a>
        </h3>
        <span class="status"> 12/12 </span>
    </li>
    <li>
        <span class="country" title="">Mỹ</span>
        <h3>
                        <a href="http://www.vtv16.com/phim/nguoi-me-4985"
               title="Người Mẹ - Mother">Người Mẹ</a>
        </h3>
        <span class="status"> 16/16 </span>
    </li>
    <li>
        <span class="country" title="">Thái</span>
        <h3>
                        <a href="http://www.vtv16.com/phim/tro-choi-tinh-yeu-3292"
               title="Trò Chơi Tình Yêu - Game Rai Game Ruk">Trò Chơi Tình Yêu</a>
        </h3>
        <span class="status">Tập 4 </span>
    </li>
    <li>
        <span class="country" title="">Mỹ</span>
        <h3>
                        <a href="http://www.vtv16.com/phim/diem-mu-phan-3-4852"
               title="Điểm Mù (Phần 3) - Blindspot Season 3">Điểm Mù (Phần 3)</a>
        </h3>
        <span class="status"> 13/13 </span>
    </li>
    <li>
        <span class="country" title="">Trung</span>
        <h3>
                        <a href="http://www.vtv16.com/phim/cuc-pham-xung-doi-4163"
               title="Cực Phẩm Xứng Đôi - The Perfect Match">Cực Phẩm Xứng Đôi</a>
        </h3>
        <span class="status"> 22/22 </span>
    </li>
    <li>
        <span class="country" title="">Mỹ</span>
        <h3>
                        <a href="http://www.vtv16.com/phim/co-gai-sieu-nang-luc-phan-2-5337"
               title="Cô Gái Siêu Năng Lực (Phần 2) - Jessica Jones (Season 2)">Cô Gái Siêu Năng Lực (Phần 2)</a>
        </h3>
        <span class="status"> 13/13 </span>
    </li>
    <li>
        <span class="country" title="">Hàn</span>
        <h3>
                        <a href="http://www.vtv16.com/phim/cuoc-song-thuong-luu-4573"
               title="Cuộc Sống Thượng Lưu - My Golden Life">Cuộc Sống Thượng Lưu</a>
        </h3>
        <span class="status"> 52/52 </span>
    </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="widget update">
                <div class="widget-title">
                    <h3 class="title">Phim chiếu rạp mới</h3>
                </div>
                <div class="widget-body">
                    <ul class="list-film">
                        <li>
        <div class="poster">
            <a title="Người Sói: Trận Chiến Cuối Cùng - Logan" href="http://www.vtv16.com/phim/nguoi-soi-tran-chien-cuoi-cung-4283">
                <img alt="Người Sói: Trận Chiến Cuối Cùng" src="http://img.vtv16.com/image/2017/05/nguoi-soi-tran-chien-cuoi-cung.jpg">
            </a>
            <div class="status">HD | THUYẾT MINH</div>
        </div>
        <div class="name">
            <h4>
                <a title="Người Sói: Trận Chiến Cuối Cùng - Logan" href="http://www.vtv16.com/phim/nguoi-soi-tran-chien-cuoi-cung-4283">Người Sói: Trận Chiến Cuối Cùng (2017)</a>
            </h4>
            <dfn>Logan</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Bí Ẩn Song Sinh - The Twins" href="http://www.vtv16.com/phim/bi-an-song-sinh-4261">
                <img alt="Bí Ẩn Song Sinh" src="http://img.vtv16.com/image/2017/05/bi-an-song-sinh.jpg">
            </a>
            <div class="status">Full HD</div>
        </div>
        <div class="name">
            <h4>
                <a title="Bí Ẩn Song Sinh - The Twins" href="http://www.vtv16.com/phim/bi-an-song-sinh-4261">Bí Ẩn Song Sinh (2016)</a>
            </h4>
            <dfn>The Twins</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Năm Anh Em Siêu Nhân - Power Rangers" href="http://www.vtv16.com/phim/nam-anh-em-sieu-nhan-4234">
                <img alt="Năm Anh Em Siêu Nhân" src="http://img.vtv16.com/image/2017/04/nam-anh-em-sieu-nhan.jpg">
            </a>
            <div class="status">HD | VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="Năm Anh Em Siêu Nhân - Power Rangers" href="http://www.vtv16.com/phim/nam-anh-em-sieu-nhan-4234">Năm Anh Em Siêu Nhân (2017)</a>
            </h4>
            <dfn>Power Rangers</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Xe Tải Quái Vật - Monster Trucks" href="http://www.vtv16.com/phim/xe-tai-quai-vat-2642">
                <img alt="Xe Tải Quái Vật" src="http://img.vtv16.com/image/2017/03/xe-tai-quai-vat.jpg">
            </a>
            <div class="status">HD + VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="Xe Tải Quái Vật - Monster Trucks" href="http://www.vtv16.com/phim/xe-tai-quai-vat-2642">Xe Tải Quái Vật (2017)</a>
            </h4>
            <dfn>Monster Trucks</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Ánh Trăng - Moonlight" href="http://www.vtv16.com/phim/anh-trang-2628">
                <img alt="Ánh Trăng" src="http://img.vtv16.com/image/2017/02/anh-trang.jpg">
            </a>
            <div class="status">HD + VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="Ánh Trăng - Moonlight" href="http://www.vtv16.com/phim/anh-trang-2628">Ánh Trăng (2016)</a>
            </h4>
            <dfn>Moonlight</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Tử Chiến Trường Thành - The Great Wall" href="http://www.vtv16.com/phim/tu-chien-truong-thanh-2625">
                <img alt="Tử Chiến Trường Thành" src="http://img.vtv16.com/image/2017/02/tu-chien-truong-thanh.jpg">
            </a>
            <div class="status">HD + VIETSUB + THUYẾT MINH</div>
        </div>
        <div class="name">
            <h4>
                <a title="Tử Chiến Trường Thành - The Great Wall" href="http://www.vtv16.com/phim/tu-chien-truong-thanh-2625">Tử Chiến Trường Thành (2017)</a>
            </h4>
            <dfn>The Great Wall</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="28 Cảm Tử Quân - Panfilov&#039;s 28 Men" href="http://www.vtv16.com/phim/28-cam-tu-quan-2605">
                <img alt="28 Cảm Tử Quân" src="http://img.vtv16.com/image/2017/02/28-cam-tu-quan.jpg">
            </a>
            <div class="status">HD + VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="28 Cảm Tử Quân - Panfilov&#039;s 28 Men" href="http://www.vtv16.com/phim/28-cam-tu-quan-2605">28 Cảm Tử Quân (2016)</a>
            </h4>
            <dfn>Panfilov&#039;s 28 Men</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Những Kẻ Khờ Mộng Mơ - La La Land" href="http://www.vtv16.com/phim/nhung-ke-kho-mong-mo-2529">
                <img alt="Những Kẻ Khờ Mộng Mơ" src="http://img.vtv16.com/image/2017/01/nhung-ke-kho-mong-mo.jpg">
            </a>
            <div class="status">HD + VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="Những Kẻ Khờ Mộng Mơ - La La Land" href="http://www.vtv16.com/phim/nhung-ke-kho-mong-mo-2529">Những Kẻ Khờ Mộng Mơ (2016)</a>
            </h4>
            <dfn>La La Land</dfn>
        </div>
    </li>
                    </ul>
                    <div class="more"><a title="Phim chiếu rạp" href="http://www.vtv16.com/danh-sach/phim-chieu-rap">Phim chiếu rạp »</a></div>
                </div>
            </div>

            <div class="widget update">
                <div class="widget-title">
                    <h3 class="title">Phim mới cập nhật</h3>
                    <div class="tabs" data-target=".widget.update .widget-body .content">
                        <div class="tab active" data-name="all"><span>Tất cả</span></div>
                        <div class="tab" data-name="movies">
                            <span>Phim lẻ</span>
                        </div>
                        <div class="tab" data-name="serials">
                            <span>Phim bộ</span>
                        </div>
                    </div>
                </div>

                <div class="widget-body">
                    <div class="content" id="all" data-name="all">
                        <ul class="list-film">
                            <li>
        <div class="poster">
            <a title="Làm Vợ Anh Nhé - Marry Me Now" href="http://www.vtv16.com/phim/lam-vo-anh-nhe-5358">
                <img alt="Làm Vợ Anh Nhé" src="http://img.vtv16.com/image/2018/03/lam-vo-anh-nhe.jpg">
            </a>
            <div class="status">Tập 1 VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="Làm Vợ Anh Nhé - Marry Me Now" href="http://www.vtv16.com/phim/lam-vo-anh-nhe-5358">Làm Vợ Anh Nhé (2018)</a>
            </h4>
            <dfn>Marry Me Now</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Ranh Giới Cuối Cùng - Naew Suthai" href="http://www.vtv16.com/phim/ranh-gioi-cuoi-cung-5357">
                <img alt="Ranh Giới Cuối Cùng" src="http://img.vtv16.com/image/2018/03/ranh-gioi-cuoi-cung.jpg">
            </a>
            <div class="status">Tập 1 VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="Ranh Giới Cuối Cùng - Naew Suthai" href="http://www.vtv16.com/phim/ranh-gioi-cuoi-cung-5357">Ranh Giới Cuối Cùng (2018)</a>
            </h4>
            <dfn>Naew Suthai</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Marry Me Now (2018) - " href="http://www.vtv16.com/phim/marry-me-now-2018-5356">
                <img alt="Marry Me Now (2018)" src="http://img.vtv16.com/image/2018/03/marry-me-now-2018.jpg">
            </a>
            <div class="status">Tập 1 Raw</div>
        </div>
        <div class="name">
            <h4>
                <a title="Marry Me Now (2018) - " href="http://www.vtv16.com/phim/marry-me-now-2018-5356">Marry Me Now (2018) (2018)</a>
            </h4>
            <dfn></dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Quỷ Quyệt 4 - Insidious: Chapter 4" href="http://www.vtv16.com/phim/quy-quyet-4-5355">
                <img alt="Quỷ Quyệt 4" src="http://img.vtv16.com/image/2018/03/quy-quyet-4.jpg">
            </a>
            <div class="status">CAM | VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="Quỷ Quyệt 4 - Insidious: Chapter 4" href="http://www.vtv16.com/phim/quy-quyet-4-5355">Quỷ Quyệt 4 (2017)</a>
            </h4>
            <dfn>Insidious: Chapter 4</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Sự Trở Lại Của Billa 2: Trả Thù - The Return Of Rebel 2" href="http://www.vtv16.com/phim/su-tro-lai-cua-billa-2-tra-thu-5354">
                <img alt="Sự Trở Lại Của Billa 2: Trả Thù" src="http://img.vtv16.com/image/2018/03/su-tro-lai-cua-billa-2-tra-thu.jpg">
            </a>
            <div class="status">HD | VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="Sự Trở Lại Của Billa 2: Trả Thù - The Return Of Rebel 2" href="http://www.vtv16.com/phim/su-tro-lai-cua-billa-2-tra-thu-5354">Sự Trở Lại Của Billa 2: Trả Thù (2017)</a>
            </h4>
            <dfn>The Return Of Rebel 2</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Thu Nhỏ - Downsizing" href="http://www.vtv16.com/phim/thu-nho-5353">
                <img alt="Thu Nhỏ" src="http://img.vtv16.com/image/2018/03/thu-nho.jpg">
            </a>
            <div class="status">HD | VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="Thu Nhỏ - Downsizing" href="http://www.vtv16.com/phim/thu-nho-5353">Thu Nhỏ (2018)</a>
            </h4>
            <dfn>Downsizing</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Đời Nhàm Chán - Everything Sucks!" href="http://www.vtv16.com/phim/doi-nham-chan-5352">
                <img alt="Đời Nhàm Chán" src="http://img.vtv16.com/image/2018/03/doi-nham-chan.jpg">
            </a>
            <div class="status">Tập 1 VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="Đời Nhàm Chán - Everything Sucks!" href="http://www.vtv16.com/phim/doi-nham-chan-5352">Đời Nhàm Chán (2018)</a>
            </h4>
            <dfn>Everything Sucks!</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Chiến Binh Báo Đen - Black Panther" href="http://www.vtv16.com/phim/chien-binh-bao-den-5351">
                <img alt="Chiến Binh Báo Đen" src="http://img.vtv16.com/image/2018/03/chien-binh-bao-den.jpg">
            </a>
            <div class="status">HD | VIETSUB + THUYẾT MINH CAM</div>
        </div>
        <div class="name">
            <h4>
                <a title="Chiến Binh Báo Đen - Black Panther" href="http://www.vtv16.com/phim/chien-binh-bao-den-5351">Chiến Binh Báo Đen (2018)</a>
            </h4>
            <dfn>Black Panther</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Truyền Thuyết Mạnh Bà - The Ferryman: Manjusaka" href="http://www.vtv16.com/phim/truyen-thuyet-manh-ba-5350">
                <img alt="Truyền Thuyết Mạnh Bà" src="http://img.vtv16.com/image/2018/03/truyen-thuyet-manh-ba.jpg">
            </a>
            <div class="status">HD | THUYẾT MINH</div>
        </div>
        <div class="name">
            <h4>
                <a title="Truyền Thuyết Mạnh Bà - The Ferryman: Manjusaka" href="http://www.vtv16.com/phim/truyen-thuyet-manh-ba-5350">Truyền Thuyết Mạnh Bà (2018)</a>
            </h4>
            <dfn>The Ferryman: Manjusaka</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Vùng Hủy Diệt - Annihilation" href="http://www.vtv16.com/phim/vung-huy-diet-5349">
                <img alt="Vùng Hủy Diệt" src="http://img.vtv16.com/image/2018/03/vung-huy-diet.jpg">
            </a>
            <div class="status">HD | VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="Vùng Hủy Diệt - Annihilation" href="http://www.vtv16.com/phim/vung-huy-diet-5349">Vùng Hủy Diệt (2018)</a>
            </h4>
            <dfn>Annihilation</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Một Nửa Yêu Thương - Half Girlfriend" href="http://www.vtv16.com/phim/mot-nua-yeu-thuong-5348">
                <img alt="Một Nửa Yêu Thương" src="http://img.vtv16.com/image/2018/03/mot-nua-yeu-thuong.jpg">
            </a>
            <div class="status">HD | VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="Một Nửa Yêu Thương - Half Girlfriend" href="http://www.vtv16.com/phim/mot-nua-yeu-thuong-5348">Một Nửa Yêu Thương (2017)</a>
            </h4>
            <dfn>Half Girlfriend</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="U Lan Hồ Ngự Trù Giá Đáo - You Lan Hu Zhi Yu Chu Jia Dao" href="http://www.vtv16.com/phim/u-lan-ho-ngu-tru-gia-dao-5347">
                <img alt="U Lan Hồ Ngự Trù Giá Đáo" src="http://img.vtv16.com/image/2018/03/u-lan-ho-ngu-tru-gia-dao.jpg">
            </a>
            <div class="status">Tập 4 VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="U Lan Hồ Ngự Trù Giá Đáo - You Lan Hu Zhi Yu Chu Jia Dao" href="http://www.vtv16.com/phim/u-lan-ho-ngu-tru-gia-dao-5347">U Lan Hồ Ngự Trù Giá Đáo (2018)</a>
            </h4>
            <dfn>You Lan Hu Zhi Yu Chu Jia Dao</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Bà Hoàng Phương Nam 2 - Queen of the South 2" href="http://www.vtv16.com/phim/ba-hoang-phuong-nam-2-5346">
                <img alt="Bà Hoàng Phương Nam 2" src="http://img.vtv16.com/image/2018/03/ba-hoang-phuong-nam-2.jpg">
            </a>
            <div class="status">Tập 2 VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="Bà Hoàng Phương Nam 2 - Queen of the South 2" href="http://www.vtv16.com/phim/ba-hoang-phuong-nam-2-5346">Bà Hoàng Phương Nam 2 (2017)</a>
            </h4>
            <dfn>Queen of the South 2</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Bí Ẩn Sau Tấm Gương - Looking Glass" href="http://www.vtv16.com/phim/bi-an-sau-tam-guong-5345">
                <img alt="Bí Ẩn Sau Tấm Gương" src="http://img.vtv16.com/image/2018/03/bi-an-sau-tam-guong.jpg">
            </a>
            <div class="status">HD | VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="Bí Ẩn Sau Tấm Gương - Looking Glass" href="http://www.vtv16.com/phim/bi-an-sau-tam-guong-5345">Bí Ẩn Sau Tấm Gương (2018)</a>
            </h4>
            <dfn>Looking Glass</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Nếu Còn Có Ngày Mai - VTV3" href="http://www.vtv16.com/phim/neu-con-co-ngay-mai-5344">
                <img alt="Nếu Còn Có Ngày Mai" src="http://img.vtv16.com/image/2018/03/neu-con-ngay-mai.jpg">
            </a>
            <div class="status">Tập 3 Full HD</div>
        </div>
        <div class="name">
            <h4>
                <a title="Nếu Còn Có Ngày Mai - VTV3" href="http://www.vtv16.com/phim/neu-con-co-ngay-mai-5344">Nếu Còn Có Ngày Mai (2018)</a>
            </h4>
            <dfn>VTV3</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Nữ Đặc Vụ Xuyên Không - Princess The Secret Service" href="http://www.vtv16.com/phim/nu-dac-vu-xuyen-khong-5343">
                <img alt="Nữ Đặc Vụ Xuyên Không" src="http://img.vtv16.com/image/2018/03/nu-dac-vu-xuyen-khong.jpg">
            </a>
            <div class="status">HD | THUYẾT MINH</div>
        </div>
        <div class="name">
            <h4>
                <a title="Nữ Đặc Vụ Xuyên Không - Princess The Secret Service" href="http://www.vtv16.com/phim/nu-dac-vu-xuyen-khong-5343">Nữ Đặc Vụ Xuyên Không (2017)</a>
            </h4>
            <dfn>Princess The Secret Service</dfn>
        </div>
    </li>
                        </ul>
                        <div class="more">
                            <a title="Phim mới" href="http://www.vtv16.com/danh-sach/phim-moi">Phim mới »</a>
                        </div>
                    </div>

                    <div class="content hide" id="movies" data-name="movies">
                        <ul class="list-film">
                            <li>
        <div class="poster">
            <a title="Quỷ Quyệt 4 - Insidious: Chapter 4" href="http://www.vtv16.com/phim/quy-quyet-4-5355">
                <img alt="Quỷ Quyệt 4" src="http://img.vtv16.com/image/2018/03/quy-quyet-4.jpg">
            </a>
            <div class="status">CAM | VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="Quỷ Quyệt 4 - Insidious: Chapter 4" href="http://www.vtv16.com/phim/quy-quyet-4-5355">Quỷ Quyệt 4 (2017)</a>
            </h4>
            <dfn>Insidious: Chapter 4</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Sự Trở Lại Của Billa 2: Trả Thù - The Return Of Rebel 2" href="http://www.vtv16.com/phim/su-tro-lai-cua-billa-2-tra-thu-5354">
                <img alt="Sự Trở Lại Của Billa 2: Trả Thù" src="http://img.vtv16.com/image/2018/03/su-tro-lai-cua-billa-2-tra-thu.jpg">
            </a>
            <div class="status">HD | VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="Sự Trở Lại Của Billa 2: Trả Thù - The Return Of Rebel 2" href="http://www.vtv16.com/phim/su-tro-lai-cua-billa-2-tra-thu-5354">Sự Trở Lại Của Billa 2: Trả Thù (2017)</a>
            </h4>
            <dfn>The Return Of Rebel 2</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Thu Nhỏ - Downsizing" href="http://www.vtv16.com/phim/thu-nho-5353">
                <img alt="Thu Nhỏ" src="http://img.vtv16.com/image/2018/03/thu-nho.jpg">
            </a>
            <div class="status">HD | VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="Thu Nhỏ - Downsizing" href="http://www.vtv16.com/phim/thu-nho-5353">Thu Nhỏ (2018)</a>
            </h4>
            <dfn>Downsizing</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Chiến Binh Báo Đen - Black Panther" href="http://www.vtv16.com/phim/chien-binh-bao-den-5351">
                <img alt="Chiến Binh Báo Đen" src="http://img.vtv16.com/image/2018/03/chien-binh-bao-den.jpg">
            </a>
            <div class="status">HD | VIETSUB + THUYẾT MINH CAM</div>
        </div>
        <div class="name">
            <h4>
                <a title="Chiến Binh Báo Đen - Black Panther" href="http://www.vtv16.com/phim/chien-binh-bao-den-5351">Chiến Binh Báo Đen (2018)</a>
            </h4>
            <dfn>Black Panther</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Truyền Thuyết Mạnh Bà - The Ferryman: Manjusaka" href="http://www.vtv16.com/phim/truyen-thuyet-manh-ba-5350">
                <img alt="Truyền Thuyết Mạnh Bà" src="http://img.vtv16.com/image/2018/03/truyen-thuyet-manh-ba.jpg">
            </a>
            <div class="status">HD | THUYẾT MINH</div>
        </div>
        <div class="name">
            <h4>
                <a title="Truyền Thuyết Mạnh Bà - The Ferryman: Manjusaka" href="http://www.vtv16.com/phim/truyen-thuyet-manh-ba-5350">Truyền Thuyết Mạnh Bà (2018)</a>
            </h4>
            <dfn>The Ferryman: Manjusaka</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Vùng Hủy Diệt - Annihilation" href="http://www.vtv16.com/phim/vung-huy-diet-5349">
                <img alt="Vùng Hủy Diệt" src="http://img.vtv16.com/image/2018/03/vung-huy-diet.jpg">
            </a>
            <div class="status">HD | VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="Vùng Hủy Diệt - Annihilation" href="http://www.vtv16.com/phim/vung-huy-diet-5349">Vùng Hủy Diệt (2018)</a>
            </h4>
            <dfn>Annihilation</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Một Nửa Yêu Thương - Half Girlfriend" href="http://www.vtv16.com/phim/mot-nua-yeu-thuong-5348">
                <img alt="Một Nửa Yêu Thương" src="http://img.vtv16.com/image/2018/03/mot-nua-yeu-thuong.jpg">
            </a>
            <div class="status">HD | VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="Một Nửa Yêu Thương - Half Girlfriend" href="http://www.vtv16.com/phim/mot-nua-yeu-thuong-5348">Một Nửa Yêu Thương (2017)</a>
            </h4>
            <dfn>Half Girlfriend</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Bí Ẩn Sau Tấm Gương - Looking Glass" href="http://www.vtv16.com/phim/bi-an-sau-tam-guong-5345">
                <img alt="Bí Ẩn Sau Tấm Gương" src="http://img.vtv16.com/image/2018/03/bi-an-sau-tam-guong.jpg">
            </a>
            <div class="status">HD | VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="Bí Ẩn Sau Tấm Gương - Looking Glass" href="http://www.vtv16.com/phim/bi-an-sau-tam-guong-5345">Bí Ẩn Sau Tấm Gương (2018)</a>
            </h4>
            <dfn>Looking Glass</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Nếu Còn Có Ngày Mai - VTV3" href="http://www.vtv16.com/phim/neu-con-co-ngay-mai-5344">
                <img alt="Nếu Còn Có Ngày Mai" src="http://img.vtv16.com/image/2018/03/neu-con-ngay-mai.jpg">
            </a>
            <div class="status">Tập 3 Full HD</div>
        </div>
        <div class="name">
            <h4>
                <a title="Nếu Còn Có Ngày Mai - VTV3" href="http://www.vtv16.com/phim/neu-con-co-ngay-mai-5344">Nếu Còn Có Ngày Mai (2018)</a>
            </h4>
            <dfn>VTV3</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Nữ Đặc Vụ Xuyên Không - Princess The Secret Service" href="http://www.vtv16.com/phim/nu-dac-vu-xuyen-khong-5343">
                <img alt="Nữ Đặc Vụ Xuyên Không" src="http://img.vtv16.com/image/2018/03/nu-dac-vu-xuyen-khong.jpg">
            </a>
            <div class="status">HD | THUYẾT MINH</div>
        </div>
        <div class="name">
            <h4>
                <a title="Nữ Đặc Vụ Xuyên Không - Princess The Secret Service" href="http://www.vtv16.com/phim/nu-dac-vu-xuyen-khong-5343">Nữ Đặc Vụ Xuyên Không (2017)</a>
            </h4>
            <dfn>Princess The Secret Service</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Bạch Dạ Hiệp (2018) - Black Panther" href="http://www.vtv16.com/phim/bach-da-hiep-2018-5340">
                <img alt="Bạch Dạ Hiệp (2018)" src="http://img.vtv16.com/image/2018/03/bach-da-hiep-2018.jpg">
            </a>
            <div class="status">HD | VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="Bạch Dạ Hiệp (2018) - Black Panther" href="http://www.vtv16.com/phim/bach-da-hiep-2018-5340">Bạch Dạ Hiệp (2018) (2018)</a>
            </h4>
            <dfn>Black Panther</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Ban Nhạc Máy Khâu - City Of Rock" href="http://www.vtv16.com/phim/ban-nhac-may-khau-5338">
                <img alt="Ban Nhạc Máy Khâu" src="http://img.vtv16.com/image/2018/03/ban-nhac-may-khau.jpg">
            </a>
            <div class="status">HD | VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="Ban Nhạc Máy Khâu - City Of Rock" href="http://www.vtv16.com/phim/ban-nhac-may-khau-5338">Ban Nhạc Máy Khâu (2017)</a>
            </h4>
            <dfn>City Of Rock</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Theo Đuổi Giấc Mơ - Myth Kill Joke" href="http://www.vtv16.com/phim/theo-duoi-giac-mo-5336">
                <img alt="Theo Đuổi Giấc Mơ" src="http://img.vtv16.com/image/2018/03/theo-duoi-giac-mo.jpg">
            </a>
            <div class="status">HD | THUYẾT MINH</div>
        </div>
        <div class="name">
            <h4>
                <a title="Theo Đuổi Giấc Mơ - Myth Kill Joke" href="http://www.vtv16.com/phim/theo-duoi-giac-mo-5336">Theo Đuổi Giấc Mơ (2017)</a>
            </h4>
            <dfn>Myth Kill Joke</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Pacific Rim 2: Trỗi Dậy - Pacific Rim: Uprising" href="http://www.vtv16.com/phim/pacific-rim-2-troi-day-5335">
                <img alt="Pacific Rim 2: Trỗi Dậy" src="http://img.vtv16.com/image/2018/03/pacific-rim-2-troi-day.jpg">
            </a>
            <div class="status">HD | TRAILER</div>
        </div>
        <div class="name">
            <h4>
                <a title="Pacific Rim 2: Trỗi Dậy - Pacific Rim: Uprising" href="http://www.vtv16.com/phim/pacific-rim-2-troi-day-5335">Pacific Rim 2: Trỗi Dậy (2018)</a>
            </h4>
            <dfn>Pacific Rim: Uprising</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Những Cô Gái và Gangster - Girls vs Gangsters" href="http://www.vtv16.com/phim/nhung-co-gai-va-gangster-5334">
                <img alt="Những Cô Gái và Gangster" src="http://img.vtv16.com/image/2018/03/nhung-co-gai-va-gangster.jpg">
            </a>
            <div class="status">HD | TRAILER</div>
        </div>
        <div class="name">
            <h4>
                <a title="Những Cô Gái và Gangster - Girls vs Gangsters" href="http://www.vtv16.com/phim/nhung-co-gai-va-gangster-5334">Những Cô Gái và Gangster (2018)</a>
            </h4>
            <dfn>Girls vs Gangsters</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Dinh Thự Winchester - Winchester" href="http://www.vtv16.com/phim/dinh-thu-winchester-5333">
                <img alt="Dinh Thự Winchester" src="http://img.vtv16.com/image/2018/03/dinh-thu-winchester.jpg">
            </a>
            <div class="status">SD CAM</div>
        </div>
        <div class="name">
            <h4>
                <a title="Dinh Thự Winchester - Winchester" href="http://www.vtv16.com/phim/dinh-thu-winchester-5333">Dinh Thự Winchester (2018)</a>
            </h4>
            <dfn>Winchester</dfn>
        </div>
    </li>
                        </ul>
                        <div class="more">
                            <a title="Phim lẻ hay" href="http://www.vtv16.com/danh-sach/phim-le">Phim lẻ »</a>
                        </div>
                    </div>

                    <div class="content hide" id="serials" data-name="serials">
                        <ul class="list-film">
                            <li>
        <div class="poster">
            <a title="Làm Vợ Anh Nhé - Marry Me Now" href="http://www.vtv16.com/phim/lam-vo-anh-nhe-5358">
                <img alt="Làm Vợ Anh Nhé" src="http://img.vtv16.com/image/2018/03/lam-vo-anh-nhe.jpg">
            </a>
            <div class="status">Tập 1 VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="Làm Vợ Anh Nhé - Marry Me Now" href="http://www.vtv16.com/phim/lam-vo-anh-nhe-5358">Làm Vợ Anh Nhé (2018)</a>
            </h4>
            <dfn>Marry Me Now</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Ranh Giới Cuối Cùng - Naew Suthai" href="http://www.vtv16.com/phim/ranh-gioi-cuoi-cung-5357">
                <img alt="Ranh Giới Cuối Cùng" src="http://img.vtv16.com/image/2018/03/ranh-gioi-cuoi-cung.jpg">
            </a>
            <div class="status">Tập 1 VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="Ranh Giới Cuối Cùng - Naew Suthai" href="http://www.vtv16.com/phim/ranh-gioi-cuoi-cung-5357">Ranh Giới Cuối Cùng (2018)</a>
            </h4>
            <dfn>Naew Suthai</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Marry Me Now (2018) - " href="http://www.vtv16.com/phim/marry-me-now-2018-5356">
                <img alt="Marry Me Now (2018)" src="http://img.vtv16.com/image/2018/03/marry-me-now-2018.jpg">
            </a>
            <div class="status">Tập 1 Raw</div>
        </div>
        <div class="name">
            <h4>
                <a title="Marry Me Now (2018) - " href="http://www.vtv16.com/phim/marry-me-now-2018-5356">Marry Me Now (2018) (2018)</a>
            </h4>
            <dfn></dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Đời Nhàm Chán - Everything Sucks!" href="http://www.vtv16.com/phim/doi-nham-chan-5352">
                <img alt="Đời Nhàm Chán" src="http://img.vtv16.com/image/2018/03/doi-nham-chan.jpg">
            </a>
            <div class="status">Tập 1 VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="Đời Nhàm Chán - Everything Sucks!" href="http://www.vtv16.com/phim/doi-nham-chan-5352">Đời Nhàm Chán (2018)</a>
            </h4>
            <dfn>Everything Sucks!</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="U Lan Hồ Ngự Trù Giá Đáo - You Lan Hu Zhi Yu Chu Jia Dao" href="http://www.vtv16.com/phim/u-lan-ho-ngu-tru-gia-dao-5347">
                <img alt="U Lan Hồ Ngự Trù Giá Đáo" src="http://img.vtv16.com/image/2018/03/u-lan-ho-ngu-tru-gia-dao.jpg">
            </a>
            <div class="status">Tập 4 VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="U Lan Hồ Ngự Trù Giá Đáo - You Lan Hu Zhi Yu Chu Jia Dao" href="http://www.vtv16.com/phim/u-lan-ho-ngu-tru-gia-dao-5347">U Lan Hồ Ngự Trù Giá Đáo (2018)</a>
            </h4>
            <dfn>You Lan Hu Zhi Yu Chu Jia Dao</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Bà Hoàng Phương Nam 2 - Queen of the South 2" href="http://www.vtv16.com/phim/ba-hoang-phuong-nam-2-5346">
                <img alt="Bà Hoàng Phương Nam 2" src="http://img.vtv16.com/image/2018/03/ba-hoang-phuong-nam-2.jpg">
            </a>
            <div class="status">Tập 2 VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="Bà Hoàng Phương Nam 2 - Queen of the South 2" href="http://www.vtv16.com/phim/ba-hoang-phuong-nam-2-5346">Bà Hoàng Phương Nam 2 (2017)</a>
            </h4>
            <dfn>Queen of the South 2</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Thế Giới Song Hành (Phần 2) - Beyond (Season 2)" href="http://www.vtv16.com/phim/the-gioi-song-hanh-phan-2-5342">
                <img alt="Thế Giới Song Hành (Phần 2)" src="http://img.vtv16.com/image/2018/03/the-gioi-song-hanh-phan-2.jpg">
            </a>
            <div class="status">Tập 2 VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="Thế Giới Song Hành (Phần 2) - Beyond (Season 2)" href="http://www.vtv16.com/phim/the-gioi-song-hanh-phan-2-5342">Thế Giới Song Hành (Phần 2) (2018)</a>
            </h4>
            <dfn>Beyond (Season 2)</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Ảo Ảnh - Deception" href="http://www.vtv16.com/phim/ao-anh-5341">
                <img alt="Ảo Ảnh" src="http://img.vtv16.com/image/2018/03/ao-anh.jpg">
            </a>
            <div class="status">Tập 1 VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="Ảo Ảnh - Deception" href="http://www.vtv16.com/phim/ao-anh-5341">Ảo Ảnh (2018)</a>
            </h4>
            <dfn>Deception</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Cô Gái Siêu Năng Lực (Phần 2) - Jessica Jones (Season 2)" href="http://www.vtv16.com/phim/co-gai-sieu-nang-luc-phan-2-5337">
                <img alt="Cô Gái Siêu Năng Lực (Phần 2)" src="http://img.vtv16.com/image/2018/03/co-gai-sieu-nang-luc-phan-2.jpg">
            </a>
            <div class="status">Full 13/13 VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="Cô Gái Siêu Năng Lực (Phần 2) - Jessica Jones (Season 2)" href="http://www.vtv16.com/phim/co-gai-sieu-nang-luc-phan-2-5337">Cô Gái Siêu Năng Lực (Phần 2) (2018)</a>
            </h4>
            <dfn>Jessica Jones (Season 2)</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Võ Lâm Phục Sinh - Birth Of A Hero" href="http://www.vtv16.com/phim/vo-lam-phuc-sinh-5332">
                <img alt="Võ Lâm Phục Sinh" src="http://img.vtv16.com/image/2018/03/vo-lam-phuc-sinh.jpg">
            </a>
            <div class="status">Tập 10 Lồng Tiếng</div>
        </div>
        <div class="name">
            <h4>
                <a title="Võ Lâm Phục Sinh - Birth Of A Hero" href="http://www.vtv16.com/phim/vo-lam-phuc-sinh-5332">Võ Lâm Phục Sinh (2018)</a>
            </h4>
            <dfn>Birth Of A Hero</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Bà Trùm - Apple Colada" href="http://www.vtv16.com/phim/ba-trum-5331">
                <img alt="Bà Trùm" src="http://img.vtv16.com/image/2018/03/ba-trum.jpg">
            </a>
            <div class="status">Tập 10 Lồng Tiếng</div>
        </div>
        <div class="name">
            <h4>
                <a title="Bà Trùm - Apple Colada" href="http://www.vtv16.com/phim/ba-trum-5331">Bà Trùm (2018)</a>
            </h4>
            <dfn>Apple Colada</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Tình Bạn Tri Kỷ - Girlfriend Secrets" href="http://www.vtv16.com/phim/tinh-ban-tri-ky-5329">
                <img alt="Tình Bạn Tri Kỷ" src="http://img.vtv16.com/image/2018/03/tinh-ban-tri-ky.jpg">
            </a>
            <div class="status">Tập 4 Thuyết Minh</div>
        </div>
        <div class="name">
            <h4>
                <a title="Tình Bạn Tri Kỷ - Girlfriend Secrets" href="http://www.vtv16.com/phim/tinh-ban-tri-ky-5329">Tình Bạn Tri Kỷ (2016)</a>
            </h4>
            <dfn>Girlfriend Secrets</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Thần Tình Yêu Oh Soo - That Man Oh Soo" href="http://www.vtv16.com/phim/than-tinh-yeu-oh-soo-5327">
                <img alt="Thần Tình Yêu Oh Soo" src="http://img.vtv16.com/image/2018/03/than-tinh-yeu-oh-soo.jpg">
            </a>
            <div class="status">Tập 4 VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="Thần Tình Yêu Oh Soo - That Man Oh Soo" href="http://www.vtv16.com/phim/than-tinh-yeu-oh-soo-5327">Thần Tình Yêu Oh Soo (2018)</a>
            </h4>
            <dfn>That Man Oh Soo</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Đại Thân Vương - Grand Prince" href="http://www.vtv16.com/phim/dai-than-vuong-5326">
                <img alt="Đại Thân Vương" src="http://img.vtv16.com/image/2018/03/dai-than-vuong.jpg">
            </a>
            <div class="status">Tập 5 Raw</div>
        </div>
        <div class="name">
            <h4>
                <a title="Đại Thân Vương - Grand Prince" href="http://www.vtv16.com/phim/dai-than-vuong-5326">Đại Thân Vương (2018)</a>
            </h4>
            <dfn>Grand Prince</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Đứa Con Rơi Của Thượng Đế - Children Of A Lesser God" href="http://www.vtv16.com/phim/dua-con-roi-cua-thuong-de-5325">
                <img alt="Đứa Con Rơi Của Thượng Đế" src="http://img.vtv16.com/image/2018/03/dua-con-roi-cua-thuong-de.jpg">
            </a>
            <div class="status">Tập 2 Raw</div>
        </div>
        <div class="name">
            <h4>
                <a title="Đứa Con Rơi Của Thượng Đế - Children Of A Lesser God" href="http://www.vtv16.com/phim/dua-con-roi-cua-thuong-de-5325">Đứa Con Rơi Của Thượng Đế (2018)</a>
            </h4>
            <dfn>Children Of A Lesser God</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Lão Nam Hài - Old Boy" href="http://www.vtv16.com/phim/lao-nam-hai-5324">
                <img alt="Lão Nam Hài" src="http://img.vtv16.com/image/2018/03/lao-nam-hai.jpg">
            </a>
            <div class="status">Tập 18 VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="Lão Nam Hài - Old Boy" href="http://www.vtv16.com/phim/lao-nam-hai-5324">Lão Nam Hài (2018)</a>
            </h4>
            <dfn>Old Boy</dfn>
        </div>
    </li>
                        </ul>
                        <div class="more">
                            <a title="Phim bộ hay" href="http://www.vtv16.com/danh-sach/phim-bo">Phim bộ »</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="widget update">
                <div class="widget-title">
                    <h3 class="title">Phim hoạt hình</h3>
                </div>
                <div class="widget-body">
                    <ul class="list-film">
                        <li>
        <div class="poster">
            <a title="Gấu Paddington 2 - Paddington 2" href="http://www.vtv16.com/phim/gau-paddington-2-5330">
                <img alt="Gấu Paddington 2" src="http://img.vtv16.com/image/2018/03/gau-paddington-2.jpg">
            </a>
            <div class="status">HD | VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="Gấu Paddington 2 - Paddington 2" href="http://www.vtv16.com/phim/gau-paddington-2-5330">Gấu Paddington 2 (2018)</a>
            </h4>
            <dfn>Paddington 2</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Rap Phờ Đập Phá - Wreck It Ralph" href="http://www.vtv16.com/phim/rap-pho-dap-pha-5317">
                <img alt="Rap Phờ Đập Phá" src="http://img.vtv16.com/image/2018/03/rap-pho-dap-pha.jpg">
            </a>
            <div class="status">HD | VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="Rap Phờ Đập Phá - Wreck It Ralph" href="http://www.vtv16.com/phim/rap-pho-dap-pha-5317">Rap Phờ Đập Phá (2012)</a>
            </h4>
            <dfn>Wreck It Ralph</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Rap Phờ Đập Phá 2 - Ralph Breaks the Internet: Wreck-It Ralph 2" href="http://www.vtv16.com/phim/rap-pho-dap-pha-2-5316">
                <img alt="Rap Phờ Đập Phá 2" src="http://img.vtv16.com/image/2018/03/rap-pho-dap-pha-2.jpg">
            </a>
            <div class="status">HD | TRAILER</div>
        </div>
        <div class="name">
            <h4>
                <a title="Rap Phờ Đập Phá 2 - Ralph Breaks the Internet: Wreck-It Ralph 2" href="http://www.vtv16.com/phim/rap-pho-dap-pha-2-5316">Rap Phờ Đập Phá 2 (2018)</a>
            </h4>
            <dfn>Ralph Breaks the Internet: Wreck-It Ralph 2</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Trò Chơi Sinh Tử: Điểm Bắt Đầu - No Game No Life: Zero" href="http://www.vtv16.com/phim/tro-choi-sinh-tu-diem-bat-dau-5314">
                <img alt="Trò Chơi Sinh Tử: Điểm Bắt Đầu" src="http://img.vtv16.com/image/2018/03/tro-choi-sinh-tu-diem-bat-dau.jpg">
            </a>
            <div class="status">HD | VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="Trò Chơi Sinh Tử: Điểm Bắt Đầu - No Game No Life: Zero" href="http://www.vtv16.com/phim/tro-choi-sinh-tu-diem-bat-dau-5314">Trò Chơi Sinh Tử: Điểm Bắt Đầu (2017)</a>
            </h4>
            <dfn>No Game No Life: Zero</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Gấu Boonie 3: Bí Mật Của Big Top - Boonie Bears: The Big Top Secret" href="http://www.vtv16.com/phim/gau-boonie-3-bi-mat-cua-big-top-5276">
                <img alt="Gấu Boonie 3: Bí Mật Của Big Top" src="http://img.vtv16.com/image/2018/02/gau-boonie-3-bi-mat-cua-big-top.jpg">
            </a>
            <div class="status">Thuyết minh HD</div>
        </div>
        <div class="name">
            <h4>
                <a title="Gấu Boonie 3: Bí Mật Của Big Top - Boonie Bears: The Big Top Secret" href="http://www.vtv16.com/phim/gau-boonie-3-bi-mat-cua-big-top-5276">Gấu Boonie 3: Bí Mật Của Big Top (2016)</a>
            </h4>
            <dfn>Boonie Bears: The Big Top Secret</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Hòn Đảo Quái Vật - Monster Island" href="http://www.vtv16.com/phim/hon-dao-quai-vat-5250">
                <img alt="Hòn Đảo Quái Vật" src="http://img.vtv16.com/image/2018/02/hon-dao-quai-vat.jpg">
            </a>
            <div class="status">HD | VIETSUB</div>
        </div>
        <div class="name">
            <h4>
                <a title="Hòn Đảo Quái Vật - Monster Island" href="http://www.vtv16.com/phim/hon-dao-quai-vat-5250">Hòn Đảo Quái Vật (2017)</a>
            </h4>
            <dfn>Monster Island</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Ngôi Làng Tiền Sử - Early Man" href="http://www.vtv16.com/phim/ngoi-lang-tien-su-5219">
                <img alt="Ngôi Làng Tiền Sử" src="http://img.vtv16.com/image/2018/01/ngoi-lang-tien-su.jpg">
            </a>
            <div class="status">HD | TRAILER</div>
        </div>
        <div class="name">
            <h4>
                <a title="Ngôi Làng Tiền Sử - Early Man" href="http://www.vtv16.com/phim/ngoi-lang-tien-su-5219">Ngôi Làng Tiền Sử (2018)</a>
            </h4>
            <dfn>Early Man</dfn>
        </div>
    </li>
        <li>
        <div class="poster">
            <a title="Cuộc Phiêu Lưu Của Quả Dưa Lê Khổng Lồ - The Incredible Story of the Giant Pear" href="http://www.vtv16.com/phim/cuoc-phieu-luu-cua-qua-dua-le-khong-lo-5057">
                <img alt="Cuộc Phiêu Lưu Của Quả Dưa Lê Khổng Lồ" src="http://img.vtv16.com/image/2017/12/cuoc-phieu-luu-cua-qua-dua-le-khong-lo.jpg">
            </a>
            <div class="status">HD | TRAILER</div>
        </div>
        <div class="name">
            <h4>
                <a title="Cuộc Phiêu Lưu Của Quả Dưa Lê Khổng Lồ - The Incredible Story of the Giant Pear" href="http://www.vtv16.com/phim/cuoc-phieu-luu-cua-qua-dua-le-khong-lo-5057">Cuộc Phiêu Lưu Của Quả Dưa Lê Khổng Lồ (2017)</a>
            </h4>
            <dfn>The Incredible Story of the Giant Pear</dfn>
        </div>
    </li>
                    </ul>
                    <div class="more"><a title="Phim hoạt hình" href="http://www.vtv16.com/the-loai/phim-hoat-hinh">Phim hoạt hình »</a></div>
                </div>
            </div>
        </div>
        <div class="sidebar">
            <div class="widget chart">
                <div class="widget-title">
                    <div class="title">Phim hot / ngày</div>
                    <div class="tabs" data-target=".widget.chart .content">
                        <div class="tab active" data-name="le"><span>phim lẻ</span></div>
                        <div class="tab" data-name="bo"><span>phim bộ</span></div>
                    </div> </div>
                <div class="widget-body">
                    <div class="content active" id="le" data-name="le">
                        <ul>
                            <li>
        <span><i>1</i></span>
        <h5>
            <a title="Giải Mã Mê Cung 3: Lối Thoát Tử Thần - The Maze Runner: The Death Cure" href="http://www.vtv16.com/phim/giai-ma-me-cung-3-loi-thoat-tu-than-2278">Giải Mã Mê Cung 3: Lối Thoát Tử Thần</a>
        </h5>
        <dfn>Lượt quan tâm: 1</dfn>
    </li>
        <li>
        <span><i>2</i></span>
        <h5>
            <a title="50 Sắc Thái 3: Tự Do - Fifty Shades Freed" href="http://www.vtv16.com/phim/50-sac-thai-3-tu-do-4616">50 Sắc Thái 3: Tự Do</a>
        </h5>
        <dfn>Lượt quan tâm: 0</dfn>
    </li>
        <li>
        <span><i>3</i></span>
        <h5>
            <a title="Mẹ Chồng - " href="http://www.vtv16.com/phim/me-chong-4652">Mẹ Chồng</a>
        </h5>
        <dfn>Lượt quan tâm: 0</dfn>
    </li>
        <li>
        <span><i>4</i></span>
        <h5>
            <a title="Nhóm Nữ Quái Sunny - Sunny" href="http://www.vtv16.com/phim/nhom-nu-quai-sunny-2256">Nhóm Nữ Quái Sunny</a>
        </h5>
        <dfn>Lượt quan tâm: 0</dfn>
    </li>
        <li>
        <span><i>5</i></span>
        <h5>
            <a title="Nắng 2 - " href="http://www.vtv16.com/phim/nang-2-4539">Nắng 2</a>
        </h5>
        <dfn>Lượt quan tâm: 0</dfn>
    </li>
        <li>
        <span><i>6</i></span>
        <h5>
            <a title="Sức Mạnh Báo Đen - Black Panther" href="http://www.vtv16.com/phim/suc-manh-bao-den-1361">Sức Mạnh Báo Đen</a>
        </h5>
        <dfn>Lượt quan tâm: 0</dfn>
    </li>
        <li>
        <span><i>7</i></span>
        <h5>
            <a title="Lô Tô - Lo To" href="http://www.vtv16.com/phim/lo-to-4877">Lô Tô</a>
        </h5>
        <dfn>Lượt quan tâm: 0</dfn>
    </li>
        <li>
        <span><i>8</i></span>
        <h5>
            <a title="Jumanji: Trò Chơi Kỳ Ảo - Jumanji: Welcome To The Jungle" href="http://www.vtv16.com/phim/jumanji-tro-choi-ky-ao-5026">Jumanji: Trò Chơi Kỳ Ảo</a>
        </h5>
        <dfn>Lượt quan tâm: 0</dfn>
    </li>
        <li>
        <span><i>9</i></span>
        <h5>
            <a title="Truyền Thuyết Mạnh Bà - The Ferryman: Manjusaka" href="http://www.vtv16.com/phim/truyen-thuyet-manh-ba-5350">Truyền Thuyết Mạnh Bà</a>
        </h5>
        <dfn>Lượt quan tâm: 0</dfn>
    </li>
        <li>
        <span><i>10</i></span>
        <h5>
            <a title="Vòng Eo 56 - Queen Of The Bikini" href="http://www.vtv16.com/phim/vong-eo-56-4659">Vòng Eo 56</a>
        </h5>
        <dfn>Lượt quan tâm: 0</dfn>
    </li>
                        </ul>
                        <a class="more" href="http://www.vtv16.com/danh-sach/phim-le" title="Phim lẻ được xem nhiều">&raquo; Xem phim lẻ</a>
                    </div>
                    <div class="content hide" id="bo" data-name="bo">
                        <ul>
                            <li>
        <span><i>1</i></span>
        <h5>
            <a title="Bảy Viên Ngọc Rồng Siêu Cấp - Dragon Ball Super" href="http://www.vtv16.com/phim/bay-vien-ngoc-rong-sieu-cap-621">Bảy Viên Ngọc Rồng Siêu Cấp</a>
        </h5>
        <dfn>Lượt quan tâm: 57</dfn>
    </li>
        <li>
        <span><i>2</i></span>
        <h5>
            <a title="Cả Một Đời Ân Oán - VTV3" href="http://www.vtv16.com/phim/ca-mot-doi-an-oan-5008">Cả Một Đời Ân Oán</a>
        </h5>
        <dfn>Lượt quan tâm: 4</dfn>
    </li>
        <li>
        <span><i>3</i></span>
        <h5>
            <a title="One Piece Vua Hải Tặc - Đảo Hải Tặc" href="http://www.vtv16.com/phim/one-piece-vua-hai-tac-378">One Piece Vua Hải Tặc</a>
        </h5>
        <dfn>Lượt quan tâm: 2</dfn>
    </li>
        <li>
        <span><i>4</i></span>
        <h5>
            <a title="Running Man - SBS" href="http://www.vtv16.com/phim/running-man-406">Running Man</a>
        </h5>
        <dfn>Lượt quan tâm: 2</dfn>
    </li>
        <li>
        <span><i>5</i></span>
        <h5>
            <a title="Cô Gái Mạnh Mẽ Do Bong Soo - Strong Woman Do Bong Soon" href="http://www.vtv16.com/phim/co-gai-manh-me-do-bong-soo-4042">Cô Gái Mạnh Mẽ Do Bong Soo</a>
        </h5>
        <dfn>Lượt quan tâm: 1</dfn>
    </li>
        <li>
        <span><i>6</i></span>
        <h5>
            <a title="Thám Tử Lừng Danh Conan - Detective Conan" href="http://www.vtv16.com/phim/tham-tu-lung-danh-conan-919">Thám Tử Lừng Danh Conan</a>
        </h5>
        <dfn>Lượt quan tâm: 1</dfn>
    </li>
        <li>
        <span><i>7</i></span>
        <h5>
            <a title="Ghét Thì Yêu Thôi - VTV3" href="http://www.vtv16.com/phim/ghet-thi-yeu-thoi-4723">Ghét Thì Yêu Thôi</a>
        </h5>
        <dfn>Lượt quan tâm: 1</dfn>
    </li>
        <li>
        <span><i>8</i></span>
        <h5>
            <a title="Naruto: Sức Mạnh Vĩ Thú - Naruto Shippuuden" href="http://www.vtv16.com/phim/naruto-suc-manh-vi-thu-41">Naruto: Sức Mạnh Vĩ Thú</a>
        </h5>
        <dfn>Lượt quan tâm: 1</dfn>
    </li>
        <li>
        <span><i>9</i></span>
        <h5>
            <a title="Ngược Dòng Thời Gian Để Yêu Anh - Bpoop Phaeh Saniwaat" href="http://www.vtv16.com/phim/nguoc-dong-thoi-gian-de-yeu-anh-5287">Ngược Dòng Thời Gian Để Yêu Anh</a>
        </h5>
        <dfn>Lượt quan tâm: 1</dfn>
    </li>
        <li>
        <span><i>10</i></span>
        <h5>
            <a title="Thanh Xuân Vật Vã - Fight for My Way" href="http://www.vtv16.com/phim/thanh-xuan-vat-va-4296">Thanh Xuân Vật Vã</a>
        </h5>
        <dfn>Lượt quan tâm: 1</dfn>
    </li>
                        </ul>
                        <a class="more" href="http://www.vtv16.com/danh-sach/phim-bo" title="Phim bộ được xem nhiều">&raquo; Xem phim bộ</a>
                    </div>
                </div>
            </div>
            <div class="widget list-film"> <div class="widget-title"> <div class="title">Phim chọn lọc</div> </div>
                <div class="widget-body">
                    <ul>
                        <li>
        <span class="status">CAM | VIETSUB</span>
        <img alt="Sức Mạnh Báo Đen" src="http://img.vtv16.com/image/2017/09/suc-manh-bao-den.jpg">
            <a title="Sức Mạnh Báo Đen - Black Panther" href="http://www.vtv16.com/phim/suc-manh-bao-den-1361">Sức Mạnh Báo Đen</a>
            <dfn>Black Panther</dfn>
        <dfn>Lượt quan tâm: 0</dfn>
    </li>
        <li>
        <span class="status">HD + VIETSUB</span>
        <img alt="Người Nhện Siêu Đẳng" src="http://img.vtv16.com/image/2016/09/nguoi-nhen-sieu-dang.jpg">
            <a title="Người Nhện Siêu Đẳng - The Amazing Spiderman" href="http://www.vtv16.com/phim/nguoi-nhen-sieu-dang-1339">Người Nhện Siêu Đẳng</a>
            <dfn>The Amazing Spiderman</dfn>
        <dfn>Lượt quan tâm: 0</dfn>
    </li>
        <li>
        <span class="status">HD | THUYẾT MINH</span>
        <img alt="Cậu Bé Rừng Xanh" src="http://img.vtv16.com/image/2017/09/cau-be-rung-xanh.jpg">
            <a title="Cậu Bé Rừng Xanh - The Jungle Book" href="http://www.vtv16.com/phim/cau-be-rung-xanh-627">Cậu Bé Rừng Xanh</a>
            <dfn>The Jungle Book</dfn>
        <dfn>Lượt quan tâm: 0</dfn>
    </li>
        <li>
        <span class="status">HD | THUYẾT MINH</span>
        <img alt="Biệt Đội Cảm Tử" src="http://img.vtv16.com/image/2017/08/biet-doi-cam-tu.jpg">
            <a title="Biệt Đội Cảm Tử - Suicide Squad" href="http://www.vtv16.com/phim/biet-doi-cam-tu-i1-670">Biệt Đội Cảm Tử</a>
            <dfn>Suicide Squad</dfn>
        <dfn>Lượt quan tâm: 0</dfn>
    </li>
        <li>
        <span class="status">Full HD | VIETSUB</span>
        <img alt="Quái Nhân Deadpool" src="http://img.vtv16.com/image/2016/02/nhan-do.jpg">
            <a title="Quái Nhân Deadpool - Deadpool" href="http://www.vtv16.com/phim/quai-nhan-deadpool-623">Quái Nhân Deadpool</a>
            <dfn>Deadpool</dfn>
        <dfn>Lượt quan tâm: 0</dfn>
    </li>
                    </ul>
                </div>
            </div>
            <div class="fb-like-box" data-href="https://www.facebook.com/vtv16com" data-width="300" data-colorscheme="dark" data-show-faces="true" data-header="true" data-stream="false" data-show-border="false"></div>
            <div class="widget tagcloud">
                <div class="widget-title">
                    <div class="title"><a href="tag/" title="Tuyển tập kho phim nổi tiếng">Từ khóa phổ biến</a></div>
                </div> <div class="widget-body">
                    <ul>
                        <ul>
	<li>
	<h5><a href="http://www.vtv16.com/phim/dao-hai-tac-378/" rel="tag" title="vua hai tac - dao hai tac - one piece tap 735">One Piece - Vua Hải Tặc - Đảo Hải Tặc Mũ Rơm</a></h5>
	</li>
	<li>
	<h5><a href="http://www.vtv16.com/phim/bay-vien-ngoc-rong-sieu-cap-621/" title="phim bay vien ngoc rong sieu cap tap 36">Bảy Viên Ngoc Rồng Siêu Cấp</a></h5>
	</li>
</ul>
                    </ul>
                </div>
            </div>
        </div>
    </div>

<div id="footer">
    <div class="container">
        <div class="row">
            <div class="left">
                <ul class="column-links">
                    <li><h2><a href="http://www.vtv16.com/danh-sach/phim-chieu-rap" title="Phim chiếu rạp">Phim chiếu rạp</a></h2></li>
                    <li><h2><a href="http://www.vtv16.com/danh-sach/phim-le" title="Phim lẻ hay">Phim lẻ</a></h2></li>
                    <li><h2><a href="http://www.vtv16.com/danh-sach/phim-bo" title="Phim bộ hay">Phim bộ</a></h2></li>
                    <li><a href="http://www.vtv16.com/danh-sach/phim-hanh-dong" title="Phim hành động">Phim hành động</a></li>
                    <li><a href="http://www.vtv16.com/danh-sach/phim-vo-thuat" title="Phim võ thuật">Phim võ thuật</a></li>
                    <li><a href="http://www.vtv16.com/danh-sach/phim-tam-ly" title="Phim tâm lý">Phim tâm lý</a></li>
                </ul>
                <ul class="column-links">
                    <li><h2><a href="http://www.vtv16.com/quoc-gia/phim-my" title="phim my">Phim Mỹ</a></h2></li>
                    <li><h2><a href="http://www.vtv16.com/quoc-gia/phim-han-quoc" title="phim han quoc">Phim Hàn Quốc</a></h2></li>
                    <li><a href="http://www.vtv16.com/quoc-gia/phim-hong-kong" title="phim hong kong">Phim Hồng Kong</a></li>
                    <li><a href="http://www.vtv16.com/quoc-gia/phim-thai-lan" title="phim thai lan">Phim Thái Lan</a></li>
                    <li><h2><a href="http://www.vtv16.com/quoc-gia/phim-viet-nam" title="phim viet nam">Phim Việt Nam</a></h2></li>
                    <li><a href="http://www.vtv16.com/ho-so/thanh-long" title="phim thanh long">Thành Long</a></li>
                    <li><a href="http://www.vtv16.com/ho-so/chung-tu-don" title="phim chung tu don">Chung Tử Đơn</a></li>
                </ul>
                <ul class="column-links">
                    <ul>
	<li><a href="/phim/bay-vien-ngoc-rong-sieu-cap-621/" title="bay vien ngoc rong sieu cap, dragon ball super">Bảy Viên Ngọc Rồng Siêu Cấp</a></li>
	<li><a href="/phim/dao-hai-tac-378/" title="dao hai tac, vua hai tac, hai tac mu rom, one piece">Đảo Hải Tặc</a></li>
	<li><a href="/phim/running-man-406/" title="running man">Running Man</a></li>
	<li><a href="/phim/ghet-thi-yeu-thoi-4723/" title="ghet thi yeu thoi">Ghét Thì Yêu Thôi</a></li>
    <li><a href="http://www.vtv16.com/phim/ca-mot-doi-an-oan-5008" title="ca mot doi an oan">Ca Mot Doi An Oan</a></li>
	<li><a href="/phim/hoa-du-ky-5045" title="phim hoa du ky, hoa du ki">Hoa Du Ký</a></li>
</ul>
                </ul>
            </div>
            <div class="right">
                <h6 class="p">Phim VTV16.COM - <em><a href="http://www.vtv16.com" title="xem phim online">Xem phim online</a></em>
                    nhanh miễn phí, tại đây phim VTV16 cập nhật nhiều phim mới, <a href="http://www.vtv16.com" title="phim"><strong>phim</strong></a>
                    bom tấn nhanh nhất. Với những bộ <em>phim hành động</em>, <strong>phim tâm lý</strong>, <em>phim
                        tình cảm</em>, võ thuật, phim kiếm hiệp đặc sắc nhất của điện ảnh thế giới hy vọng sẽ làm hài
                    lòng các bạn. Phim VTV16 được tối ưu cho cả máy tính và điện thoại nên các bạn có thể <strong>xem
                        phim</strong> nhanh và dễ dàng trên mọi thiết bị.</h6>
                <p>VTV16.COM - Tổng hợp nhiều <em>phim</em> hay, xem cả ngày k chán!</p>
            </div>
        </div>
        <div class="links">
            <div class="powered">© 2018 VTV16.COM • Phiên bản thử nghiệm. WEBSITE chia sẻ miễn phí giữa các thành viên.
                Liên hệ: vtv16.com[@]gmail.com
            </div>
            <div class="link">
                <a href="http://www.vtv16.com/pages/lien-he.html">Liên hệ</a>
                <a href="http://www.vtv16.com/pages/gioi-thieu.html">Giới thiệu</a>
                <a href="/sitemap.xml">Sitemap</a>
                <a href="#">Rss</a>
            </div>
        </div>
    </div>
</div>
    <script type="text/javascript" src="http://www.vtv16.com/js/popunder.js?v=2018"></script>
    <script type="text/javascript">
        if (document.cookie.length > 0) {
            if (document.cookie.indexOf('Chip-LightPopup_0') != -1) {
                document.write("<script type='text/javascript' src='\/\/pl14450565.puserving.com/05/68/a4/0568a4a6e70e44e944f781688a86b456.js'><\/script>");
            } else {
                var itemsAray = Array('http://ads.8live.com/lng/vn/?utm_source=popup_vtv16&utm_medium=vtv16');
                Light.Popup.create(itemsAray[0], {onNewTab: true, cookieExpires: 1});
            }
        }
    </script>
    
    <script type="text/javascript">
        function float_content_right() {
            var content = document.getElementById('float_content_right');
            var hide = document.getElementById('float_content_right');
            if (content.style.display == "none"){
                content.style.display = "block"; hide.innerHTML = '<a href="javascript:float_content_right()">Ẩn</a>';
            }else {
                content.style.display = "none"; hide.innerHTML = '<a href="javascript:float_content_right()">Hiện</a>';}
        }
    </script>

    <div class="float-ck" style="right: 0px" >
        <div id="hide_float_right">
            <a href="javascript:float_content_right()">Tắt Quảng Cáo</a></div>
        <div id="float_content_right">
            
                
            
            <script type="text/javascript">
                document.write('<a href="http://www.lu' + 'cky88.com/?utm_source=vtv16' + '&utm_medium=ballon" target="_blank" rel="nofollow"><img src="https://uphinhnhanh.com/images/2018/03/02/300x250.gif"><\/a>');
            </script>
        </div>
    </div>


<script>
    window.fbAsyncInit = function () {
        FB.init({
            appId: '184839348790790',
            xfbml: true,
            version: 'v2.8'
        });
    };

    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {
            return;
        }
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
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

    ga('create', 'UA-71338916-3', 'auto');
    ga('send', 'pageview');
</script>
</body>
</html>