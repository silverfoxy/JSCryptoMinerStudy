<!DOCTYPE html>
<html lang="en">
<head>
	<title>Phim Online, Xem Phim Bo Online, Coi Phim Hong Kong</title>

<!-- Basic Page Needs -->
<meta charset="utf-8"/>
<meta name="author" content="Kenh88">
<meta name="copyright" content="Kenh88"/>
<meta http-equiv="Reply-to" content="phim88com@yahoo.com">
<meta name="description" content="Phim online cap nhat moi ngay, xem phim bo hong kong TVB online taiseng, phim viet nam, coi phim online, phim han quoc, coi phim download phim tvb online."/>
<meta name="keywords" content="phim online, xem phim online, coi phim online, download le phim, download phim, phim kiem hiep, phim viet, phim bo, vietnamese dvd phim bo, coi phim hong kong, coi phim online, coi phim truc tuyen, coi online, phim mien phi"/>
<meta name="creation-date" content="01/11/2014">
<meta name="revisit-after" content="1 days">

<!-- Mobile Specific Metas-->
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta content="telephone=no" name="format-detection">

<!-- Facebook -->
<meta property="og:title" content="Phim Online, Xem Phim Bo Online, Coi Phim Hong Kong">
<meta property="og:description" content="Phim online cap nhat moi ngay, xem phim bo hong kong TVB online taiseng, phim viet nam, coi phim online, phim han quoc, coi phim download phim tvb online.">
<meta property="og:image" content="">
<meta property="og:url" content="http://www.kenh88.com/">
<meta property="og:image:type" content="image/png">
<meta property="og:image:width" content="200">
<meta property="og:image:height" content="200">

<link rel="canonical" href="http://www.kenh88.com/"/>

<!-- Stylesheets -->
<link href="/css/global.css" rel="stylesheet"/>
<link href="/css/ics.css" rel="stylesheet"/>

<!-- Favicons -->
<link rel="shortcut icon" href="/favicon.ico"/>

<!-- JavaScript -->
<script src="/js/global.js" type="text/javascript"></script>
<script src="/js/ics.js" type="text/javascript"></script>

<!-- FancyBox -->
<script src="/js/fancybox/jquery.mousewheel-3.0.6.pack.js" type="text/javascript"></script>
<script src="/js/fancybox/jquery.fancybox.pack.js" type="text/javascript"></script>
<link href="/js/fancybox/jquery.fancybox.css?v=2.1.5" media="screen" rel="stylesheet" type="text/css" />

<!-- Add Button helper (this is optional) -->
<link rel="stylesheet" type="text/css" href="/js/fancybox/helpers/jquery.fancybox-buttons.css?v=1.0.5" />
<script type="text/javascript" src="/js/fancybox/helpers/jquery.fancybox-buttons.js?v=1.0.5"></script>

<!-- Add Thumbnail helper (this is optional) -->
<link rel="stylesheet" type="text/css" href="/js/fancybox/helpers/jquery.fancybox-thumbs.css?v=1.0.7" />
<script type="text/javascript" src="/js/fancybox/helpers/jquery.fancybox-thumbs.js?v=1.0.7"></script>

<!-- Add Media helper (this is optional) -->
<script type="text/javascript" src="/js/fancybox/helpers/jquery.fancybox-media.js?v=1.0.6"></script>


<script type="text/javascript">
    $(document).ready(function() {

        $('.fancybox').fancybox({
            padding  : 0
        });

    });
</script></head>
<body>
<div id="topbar">
	<div class="wrapper">
		<div class="right"></div>
	</div>
</div>
<div class="portlet" id="yw0">
<div class="portlet-content">
﻿<div class="popup_login" id="block_popup_login">
    <div id="popup">
        <div class="container" id="popup_login">
            <div class="title"><h2>Đăng nhập</h2>

                <div class="clear"></div>
            </div>
            <div class="content">
                <p><input type="text" placeholder="Email" class="text" name="email_field" id="email_field"></p>

                <p><input type="password" placeholder="Password" class="text" name="password_field" id="password_field">
                </p>
                <!--<p class="ast"><input type="checkbox" name="chkRemember" id="chkRemember"> <label for="l_ck">Ghi nhớ đăng nhập</label> &nbsp;<a href="#">Quên pass?</a></p>-->
                <p class="submit">
                    <button id="login_btn" class="button style-1" type="button" onclick="user_login()">Đăng nhập
                    </button>
                    <button id="register_btn" class="button register" type="button">Đăng ký</button>
                </p>
                <p id="login_message"></p>

                <p class="fb-connect" onclick="fb_login()"><img width="160" src="/images/fb_connect.png" id="facebook">
                </p>
            </div>
        </div>
    </div>
</div>

<div class="popup_register" id="block_popup_register" style="display: none">

    <div id="popup">
        <div class="container" id="popup_login">
            <div class="title"><h2>Đăng ký</h2>

                <div class="clear"></div>
            </div>
            <div class="content">
                <p><input type="text" placeholder="Email" class="text" name="register_email_field"
                          id="register_email_field"></p>

                <p><input type="password" placeholder="Password" class="text" name="register_password_field"
                          id="register_password_field"></p>

                <p><input type="text" placeholder="Tên" class="text" name="register_fullname_field"
                          id="register_fullname_field"></p>

                <p><input type="text" placeholder="Điện thoại" class="text" name="register_mobile_field"
                          id="register_mobile_field"></p>

                <p class="submit">
                    <button id="register_btn_process" class="button style-1" type="button" onclick="user_register()">
                        Đăng ký
                    </button>
                </p>
                <p id="register_message"></p>
            </div>
        </div>
    </div>

</div>

<script>

    $('#register_btn').fancybox({
        href: '#block_popup_register',
        padding: 0
    });

    function user_login() {
        var email = $('#email_field').val();
        var password = $('#password_field').val();
        $('#login_btn').attr('disabled', 'disabled');

        if (email == '') {
            $('#login_message').html('Email không được bỏ trống');
            $('#login_message').show('slow');
            return false;
        }
        if (password == '') {
            $('#login_message').html('Password không được bỏ trống');
            $('#login_message').show('slow');
            return false;
        }
        $('#login_message').hide('slow');
        var strUrl = '/user/ajaxSubmitLogin';
        loadingAjax();
        $.ajax({
            type: "POST",
            url: strUrl,
            data: {email: email, password: password},
            success: function (msg) {
                if (msg == 0) {
                    $('#login_message').html('Mật khẩu không đúng!');
                    $('#login_message').show('slow');
                    $('#password_field').val('');
                    $('#password_field').focus();
                } else {

                    if (msg == 1) {
                        setTimeout(window.location.reload(), 3000);
                    } else {
                        console.log(msg);
                    }

                }
            },
            complete: function () {
                $('#login_btn').removeAttr('disabled');
            }
        });
        closeLoadingAjax();
    }

    function fb_login() {
        loadingAjax();
        FB.login(function (response) {
            if (response.authResponse) {
                console.log('Welcome!  Fetching your information.... ');
                FB.api('/me', function (response) {
                    console.log('Good to see you, ' + response.name + '.');
                    //console.log(response);
                    var name = response.name;
                    var email = response.email;
                    var fb_id = response.id;

                    var strUrl = '/user/ajaxLoginFB';
                    $.ajax({
                        type: "POST",
                        url: strUrl,
                        data: {name: name, email: email, fb_id: fb_id},
                        success: function (msg) {
                            window.location.href = '/';
                        }
                    });

                });
                closeLoadingAjax();
            } else {
                closeLoadingAjax();
                $('#login_message').html('Bạn cần đồng ý chia sẻ thông tin với Kênh88!');
                $('#login_message').show('slow');
            }
        }, {scope: 'email'});
    }

    function user_register() {
        var password = $('#register_password_field').val();
        var email = $('#register_email_field').val();
        var fullname = $('#register_fullname_field').val();
        var mobile = $('#register_mobile_field').val();

        if (email == null || email == '') {
            $('#register_message').html('Email không được bỏ trống');
            $('#register_message').show('slow');
            return false;
        }
        if (password == null || password == '') {
            $('#register_message').html('Password không được bỏ trống');
            $('#register_message').show('slow');
            return false;
        }
        $('#register_message').hide();
        $('#register_btn_process').attr('disabled', 'disabled');
        var strUrl = '/user/ajaxSubmitRegister';
        loadingAjax();
        $.ajax({
            type: "POST",
            url: strUrl,
            data: {password: password, email: email, fullname: fullname, mobile: mobile},
            success: function (msg) {
                if (msg == -3) {
                    $('#register_message').html('Tên đăng nhập đã tồn tại! Bạn hãy chọn một tên đăng nhập khác.');
                    $('#register_message').show('slow');
                } else {
                    window.location.href = '/';
                }
            },
            complete: function () {
                $('#register_btn_process').removeAttr('disabled');
            }
        });
        closeLoadingAjax();
    }

</script></div>
</div><div class="portlet" id="yw1">
<div class="portlet-content">
<div class="wrapper" id="header">
    <div class="logo"><a title="Kênh88" href="/">
                                    <img src="/images/logo_kenh88.png">
                            </a>
	
</div>
    <div class="av-top">	<script type="text/javascript">
var ad_idzone = "2949394",
	 ad_width = "728",
	 ad_height = "90";
</script>
<script type="text/javascript" src="https://ads.exdynsrv.com/ads.js"></script>
<noscript><a href="https://main.exdynsrv.com/img-click.php?idzone=2949394" target="_blank"><img src="https://syndication.exdynsrv.com/ads-iframe-display.php?idzone=2949394&output=img&type=728x90" width="720" height="90"></a></noscript>

			</div>
    <div class="clear"></div>
    <!-- Navigation Bar -->
    <div class="navbar">
        <div class="menu">
            <ul>
                <li><a title="Home" href="/" class="m1"><i class="icon-home"></i></a></li>
                <li><a title="Phim mới"
                       href="/phim-online-moi"
                       class="m3"><i class="icon-film"></i>Phim mới</a></li>
                <li>
                    <a title="Thể loại" href="javascript:" class="m2">Thể loại <i class="icon-arrow"></i></a>
                    <ul class="sub-menu" style="padding-top: 0px;">
                                                    <li><a title="phim Hành động"
                                   href="/phim-online-hanh-dong">Hành động</a>
                            </li>
                                                    <li><a title="phim Võ thuật"
                                   href="/phim-online-vo-thuat">Võ thuật</a>
                            </li>
                                                    <li><a title="phim Thần thoại"
                                   href="/phim-online-than-thoai">Thần thoại</a>
                            </li>
                                                    <li><a title="phim Phiêu lưu"
                                   href="/phim-online-phieu-luu">Phiêu lưu</a>
                            </li>
                                                    <li><a title="phim Hài hước"
                                   href="/phim-online-hai-huoc">Hài hước</a>
                            </li>
                                                    <li><a title="phim Cổ trang"
                                   href="/phim-online-co-trang">Cổ trang</a>
                            </li>
                                                    <li><a title="phim Kinh dị"
                                   href="/phim-online-kinh-di">Kinh dị</a>
                            </li>
                                                    <li><a title="phim Hình sự"
                                   href="/phim-online-hinh-su">Hình sự</a>
                            </li>
                                                    <li><a title="phim Chiến tranh"
                                   href="/phim-online-chien-tranh">Chiến tranh</a>
                            </li>
                                                    <li><a title="phim Tình cảm"
                                   href="/phim-online-tinh-cam">Tình cảm</a>
                            </li>
                                                    <li><a title="phim Tâm lý"
                                   href="/phim-online-tam-ly">Tâm lý</a>
                            </li>
                                                    <li><a title="phim Âm nhạc"
                                   href="/phim-online-am-nhac">Âm nhạc</a>
                            </li>
                                                    <li><a title="phim Hoạt hình"
                                   href="/phim-online-hoat-hinh">Hoạt hình</a>
                            </li>
                                                    <li><a title="phim Viễn tưởng"
                                   href="/phim-online-vien-tuong">Viễn tưởng</a>
                            </li>
                                                    <li><a title="phim Anime"
                                   href="/phim-online-anime">Anime</a>
                            </li>
                                                    <li><a title="phim Hài kịch"
                                   href="/phim-online-hai-kich">Hài kịch</a>
                            </li>
                                                    <li><a title="phim Thể loại khác"
                                   href="/phim-online-the-loai-khac">Thể loại khác</a>
                            </li>
                                            </ul>
                </li>
                <li><a title="Quốc gia" href="javascript:" class="m2">Quốc gia <i class="icon-arrow"></i></a>
                    <ul class="sub-menu">
                                                    <li><a title="phim Đang cập nhật"
                                   href="/the-loai-phim/dang-cap-nhat">Đang cập nhật</a>
                            </li>
                                                    <li><a title="phim Trung Quốc"
                                   href="/the-loai-phim/trung-quoc">Trung Quốc</a>
                            </li>
                                                    <li><a title="phim Thái Lan"
                                   href="/the-loai-phim/thai-lan">Thái Lan</a>
                            </li>
                                                    <li><a title="phim Hàn Quốc"
                                   href="/the-loai-phim/han-quoc">Hàn Quốc</a>
                            </li>
                                                    <li><a title="phim Hồng Kông"
                                   href="/the-loai-phim/hong-kong">Hồng Kông</a>
                            </li>
                                                    <li><a title="phim Việt Nam"
                                   href="/the-loai-phim/viet-nam">Việt Nam</a>
                            </li>
                                                    <li><a title="phim Đài Loan"
                                   href="/the-loai-phim/dai-loan">Đài Loan</a>
                            </li>
                                                    <li><a title="phim Mỹ"
                                   href="/the-loai-phim/my">Mỹ</a>
                            </li>
                                                    <li><a title="phim Nhật Bản"
                                   href="/the-loai-phim/nhat-ban">Nhật Bản</a>
                            </li>
                                                    <li><a title="phim Ấn Độ"
                                   href="/the-loai-phim/an-do">Ấn Độ</a>
                            </li>
                                                    <li><a title="phim Philippines"
                                   href="/the-loai-phim/philippines">Philippines</a>
                            </li>
                                            </ul>
                </li>
                <li><a title="Phim năm" href="javascript:" class="m2">Năm <i class="icon-arrow"></i></a>
                    <ul class="sub-menu">
                                                    <li><a title="phim 2010"
                                   href="/phim-online-nam/2010">2010</a>
                            </li>
                                                    <li><a title="phim 2011"
                                   href="/phim-online-nam/2011">2011</a>
                            </li>
                                                    <li><a title="phim 2012"
                                   href="/phim-online-nam/2012">2012</a>
                            </li>
                                                    <li><a title="phim 2013"
                                   href="/phim-online-nam/2013">2013</a>
                            </li>
                                                    <li><a title="phim 2014"
                                   href="/phim-online-nam/2014">2014</a>
                            </li>
                                                    <li><a title="phim 2015"
                                   href="/phim-online-nam/2015">2015</a>
                            </li>
                                                    <li><a title="phim 2016"
                                   href="/phim-online-nam/2016">2016</a>
                            </li>
                                                    <li><a title="phim 2017"
                                   href="/phim-online-nam/2017">2017</a>
                            </li>
                                            </ul>
                </li>
                <li><a title="Phim bộ"
                       href="/phim-bo-online"
                       class="m4"><i class="icon-star"></i>Phim bộ</a></li>
                <li><a title="Phim lẻ"
                       href="/phim-le-online"
                       class="m5"><i class="icon-forum"></i>Phim lẻ</a></li>
            </ul>
        </div>

        <div class="search">

            <form onsubmit="do_search();" method="get" action="/film/search">
                <button type="submit"></button>
                <input type="text" placeholder="Nhập tên phim ..." name="keyword" id="txtKeyword">
            </form>

        </div>

    </div>
    <!-- Navigation Bar END -->

</div>

<script>

    function do_search() {
        var kw = trim($("#txtKeyword").val());
        if (kw == '') {
            $("#txtKeyword").focus();
            return false;
        }
    }

</script>
</div>
</div><div id="content" class="wrapper">
	<div class="portlet" id="yw2">
<div class="portlet-content">
<div class="movie-random" style="margin: 9px 9px 7px 13px;width: 980px;">

	<div class="movie-random-box">
		<ul id="carousel">
							<li style="background: url(&quot;/upload_data/nguoi_tu_te_1.jpg&quot;) repeat scroll 0% 0% transparent; width: 168px;" title=" Người Tử Tế
                            (Good Person)
                            (2016) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2016</p><p><strong>Quốc gia:</strong> Hàn Quốc</p>
                          <p><strong>Đạo diễn:</strong> Kim heung dong</p>
                          <p><strong>Diễn viên:</strong> Hyun Woo Sung, Jang Jae Ho, Kang Sung Mi, Woo Hee Jin, </p>
                          </div>">
					<h2><a href="/phim/nguoi-tu-te"> Người Tử Tế</a></h2>
					<p>&nbsp;Good Person</p>
				</li>
							<li style="background: url(&quot;/upload_data/tan_thoi_minh_nguyet_3.jpg&quot;) repeat scroll 0% 0% transparent; width: 168px;" title="Tần Thời Minh Nguyệt 2015
                            (The Legend Of Qin )
                             |br|
                		  <div class='content'>
                		  <p><strong>Quốc gia:</strong> Trung Quốc</p>
                          <p><strong>Đạo diễn:</strong> Lý Quốc Lập</p>
                          <p><strong>Diễn viên:</strong> Hồ Băng Khanh, Kim Thần, Lục Nghị, Tần Tuấn Kiệt, Tôn Nghệ Châu, Trần Nghiên Hy, Tưởng Kình Phu, </p>
                          </div>">
					<h2><a href="/phim/tan-thoi-minh-nguyet-2015">Tần Thời Minh Nguyệt 2015</a></h2>
					<p>&nbsp;The Legend Of Qin </p>
				</li>
							<li style="background: url(&quot;/upload_data/gong-shim-dang-yeu-beautiful-gong-shim-2016.jpg&quot;) repeat scroll 0% 0% transparent; width: 168px;" title="Gong Shim Đáng Yêu 2016
                            ( Beautiful Gong Shim)
                            (2014) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2014</p><p><strong>Quốc gia:</strong> Hàn Quốc</p>
                          <p><strong>Đạo diễn:</strong> Baek Soo Chan</p>
                          <p><strong>Diễn viên:</strong> Nam Goong Min, Min Ah, Ohn Joo Wan, Seo Hyo Rim, Woo Hyun, Oh Hyun Kyung, Jung Hye Sun, Kyun Mi Ri, Kim Il Woo, Kim Byung Ok</p>
                          </div>">
					<h2><a href="/phim/gong-shim-Dang-yeu-2016">Gong Shim Đáng Yêu 2016</a></h2>
					<p>&nbsp; Beautiful Gong Shim</p>
				</li>
							<li style="background: url(&quot;/upload_data/luat_su_ky_quac_1.jpg&quot;) repeat scroll 0% 0% transparent; width: 168px;" title="Mặt Trái Của Công Lý
                            (My Lawyer, Mr Jo )
                            (2016) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2016</p><p><strong>Quốc gia:</strong> Hàn Quốc</p>
                          <p><strong>Đạo diễn:</strong> Lee Jung Sub</p>
                          <p><strong>Diễn viên:</strong> Park Shin-Yang, Kang So-Ra, Ryu Soo-Young, Park Sol-Mi, Kim Dong-Joon</p>
                          </div>">
					<h2><a href="/phim/mat-trai-cua-cong-ly">Mặt Trái Của Công Lý</a></h2>
					<p>&nbsp;My Lawyer, Mr Jo </p>
				</li>
							<li style="background: url(&quot;/upload_data/nguoi_mot_nha.png&quot;) repeat scroll 0% 0% transparent; width: 168px;" title="Người Một Nhà
                            (Yes, That's How It Is)
                            (2016) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2016</p><p><strong>Quốc gia:</strong> Hàn Quốc</p>
                          
                          <p><strong>Diễn viên:</strong> Yoon So Yi,Seo Ji Hye,Jo Han Sun ,Nam Gyu RimShin So Yool </p>
                          </div>">
					<h2><a href="/phim/nguoi-mot-nha">Người Một Nhà</a></h2>
					<p>&nbsp;Yes, That's How It Is</p>
				</li>
							<li style="background: url(&quot;/upload_data/nam_than.jpg&quot;) repeat scroll 0% 0% transparent; width: 168px;" title="Nam Thần Xuyên Thời Gian
                            (A General, A Scholar and An Eunuch )
                            (2017) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2017</p><p><strong>Quốc gia:</strong> Hồng Kông</p>
                          <p><strong>Đạo diễn:</strong> La Vĩnh Hiền</p>
                          <p><strong>Diễn viên:</strong> Tào Vĩnh Liêm ,Tiêu Chính Nam,Hà Quảng Bái,Vương Quân Hinh,Điền Nhụy Ni</p>
                          </div>">
					<h2><a href="/phim/nam-than-xuyen-thoi-gian">Nam Thần Xuyên Thời Gian</a></h2>
					<p>&nbsp;A General, A Scholar and An Eunuch </p>
				</li>
							<li style="background: url(&quot;/upload_data/tinh_trong_bien_han.jpg&quot;) repeat scroll 0% 0% transparent; width: 168px;" title="Tình Trong Biển Hận
                            (Cô Phương Bất Tự Thưởng,General And I)
                            (2017) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2017</p><p><strong>Quốc gia:</strong> Trung Quốc</p>
                          
                          <p><strong>Diễn viên:</strong> Angela Baby, Chung Hán Lương, Tôn Nghệ Châu, Can Đình Đình</p>
                          </div>">
					<h2><a href="/phim/tinh-trong-bien-han">Tình Trong Biển Hận</a></h2>
					<p>&nbsp;Cô Phương Bất Tự Thưởng,General And I</p>
				</li>
							<li style="background: url(&quot;/upload_data/cuoc_chien_me_ke_va_con_dau.jpg&quot;) repeat scroll 0% 0% transparent; width: 168px;" title="Nội Chiến Mẹ Kế Và Con Dâu
                            (Flower of the Queen )
                            (2016) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2016</p><p><strong>Quốc gia:</strong> Hàn Quốc</p>
                          <p><strong>Đạo diễn:</strong>  Lee Dae-Young, Kim Min-Sik</p>
                          <p><strong>Diễn viên:</strong> Kim Sung Ryung, Lee Sung Kyung, Lee Jong Hyuk, Yoon Park, Kim Mi Sook</p>
                          </div>">
					<h2><a href="/phim/noi-chien-me-ke-va-con-dau">Nội Chiến Mẹ Kế Và Con Dâu</a></h2>
					<p>&nbsp;Flower of the Queen </p>
				</li>
							<li style="background: url(&quot;/upload_data/tinh_thien_thu.png&quot;) repeat scroll 0% 0% transparent; width: 168px;" title="Tình Thiên Thu - Tam Sinh Tam Thế
                            (Once Upon a Time)
                            (2017) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2017</p><p><strong>Quốc gia:</strong> Trung Quốc</p>
                          
                          <p><strong>Diễn viên:</strong> Dương Mịch,Triệu Hựu Đình ,Cao Vỹ Quang,Địch Lệ Nhiệt Ba,Trương Trí Nghiêu</p>
                          </div>">
					<h2><a href="/phim/tinh-thien-thu-tam-sinh-tam-the">Tình Thiên Thu - Tam Sinh Tam Thế</a></h2>
					<p>&nbsp;Once Upon a Time</p>
				</li>
							<li style="background: url(&quot;/upload_data/lam_re_lan_2.jpg&quot;) repeat scroll 0% 0% transparent; width: 168px;" title="Làm Rể Lần Hai
                            (My Son-In-Law’s Woman)
                            (2016) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2016</p><p><strong>Quốc gia:</strong> Hàn Quốc</p>
                          
                          <p><strong>Diễn viên:</strong> Yang Jin Sung,Seo Ha Joon,Park Soon Chun,Kil Yong Woo,Lee Sang Ah ,Seo Woo Rim</p>
                          </div>">
					<h2><a href="/phim/lam-re-lan-hai">Làm Rể Lần Hai</a></h2>
					<p>&nbsp;My Son-In-Law’s Woman</p>
				</li>
							<li style="background: url(&quot;/upload_data/van_son_53.jpg&quot;) repeat scroll 0% 0% transparent; width: 168px;" title="Vân Sơn 53 In Việt Nam  - Độc Và Đẹp 2
                            
                            (2017) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2017</p><p><strong>Quốc gia:</strong> Việt Nam</p>
                          <p><strong>Đạo diễn:</strong> Vân Sơn,Ngọc Sơn,Hà My,Tuấn Ngọc</p>
                          
                          </div>">
					<h2><a href="/phim/van-son-53-in-viet-nam-Doc-va-Dep-2">Vân Sơn 53 In Việt Nam  - Độc Và Đẹp 2</a></h2>
					<p>&nbsp;</p>
				</li>
							<li style="background: url(&quot;/upload_data/buoc_qua_ranh_gioi.jpg&quot;) repeat scroll 0% 0% transparent; width: 168px;" title="Bước Qua Ranh Giới
                            ( Legal Mavericks ,踩過界)
                            (2017) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2017</p><p><strong>Quốc gia:</strong> Hồng Kông</p>
                          <p><strong>Đạo diễn:</strong> Lâm Chi Hoa</p>
                          <p><strong>Diễn viên:</strong> Vương Hạo Tín, Thái Tư Bối, Lý Giai Tâm</p>
                          </div>">
					<h2><a href="/phim/buoc-qua-ranh-gioi">Bước Qua Ranh Giới</a></h2>
					<p>&nbsp; Legal Mavericks ,踩過界</p>
				</li>
							<li style="background: url(&quot;/upload_data/dai_ngoc_nhi.jpg&quot;) repeat scroll 0% 0% transparent; width: 168px;" title="Đại Ngọc Nhi Truyền Kỳ
                            (The Legend of Xiao Zhuang)
                            (2015) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2015</p><p><strong>Quốc gia:</strong> Trung Quốc</p>
                          <p><strong>Đạo diễn:</strong> Trần Gia Lâm ,Cảnh Tùng</p>
                          <p><strong>Diễn viên:</strong> Cảnh Điềm , Cảnh Lạc, Nhiếp Viễn,Huệ Hồng Anh, Trương Đình Đình, Hà Hoa, Ngô Dạng</p>
                          </div>">
					<h2><a href="/phim/Dai-ngoc-nhi-truyen-ky">Đại Ngọc Nhi Truyền Kỳ</a></h2>
					<p>&nbsp;The Legend of Xiao Zhuang</p>
				</li>
							<li style="background: url(&quot;/upload_data/cong_su_2017.jpg&quot;) repeat scroll 0% 0% transparent; width: 168px;" title="Cộng Sự 
                            (The Unholy Alliance,同盟.)
                            (2017) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2017</p><p><strong>Quốc gia:</strong> Hồng Kông</p>
                          <p><strong>Đạo diễn:</strong>  Văn Vĩ Hồng</p>
                          <p><strong>Diễn viên:</strong> Bào Khởi Tịnh, Trần Triển Bằng, Hồ Định Hân, Trần Sơn Thông, Diêu Tử Linh</p>
                          </div>">
					<h2><a href="/phim/cong-su">Cộng Sự </a></h2>
					<p>&nbsp;The Unholy Alliance,同盟.</p>
				</li>
							<li style="background: url(&quot;/upload_data/gia_dinh_hoang_gia.jpg&quot;) repeat scroll 0% 0% transparent; width: 168px;" title="Gia Đình Hoàng Gia
                            (The Wang Family)
                            (2015) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2015</p><p><strong>Quốc gia:</strong> Hàn Quốc</p>
                          <p><strong>Đạo diễn:</strong> Jin Hyung Wook</p>
                          <p><strong>Diễn viên:</strong> Jang Yong, Cho Seong Ha, Oh Man Seok, Kim Hae Sook, Lee Yoon Ji, Oh Hyun Kyung, Lee Tae Ran, Na Moon Hee</p>
                          </div>">
					<h2><a href="/phim/gia-Dinh-hoang-gia">Gia Đình Hoàng Gia</a></h2>
					<p>&nbsp;The Wang Family</p>
				</li>
							<li style="background: url(&quot;/upload_data/me_vo_ruc_ro.jpg&quot;) repeat scroll 0% 0% transparent; width: 168px;" title="Mẹ Vợ Rực Rỡ
                            (燦爛的外母,The Tofu War )
                            (2017) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2017</p><p><strong>Quốc gia:</strong> Hồng Kông</p>
                          <p><strong>Đạo diễn:</strong> Âu Diệu Hưng</p>
                          <p><strong>Diễn viên:</strong> Tiết Gia Yến,Thang Lạc Văn ,Lê Nặc Ý ,Chu Mẫn Hãn,Lâm Gia Hoa</p>
                          </div>">
					<h2><a href="/phim/me-vo-ruc-ro">Mẹ Vợ Rực Rỡ</a></h2>
					<p>&nbsp;燦爛的外母,The Tofu War </p>
				</li>
							<li style="background: url(&quot;/upload_data/dai_tri_toi_pham.jpg&quot;) repeat scroll 0% 0% transparent; width: 168px;" title="Đấu Trí Tội Phạm
                            ( Criminal minds)
                            (2017) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2017</p><p><strong>Quốc gia:</strong> Hàn Quốc</p>
                          <p><strong>Đạo diễn:</strong> Yang Yun Ho, Lee Jung Hyo</p>
                          <p><strong>Diễn viên:</strong> Kim Young Chul, Yoo Sun, Go Yoon, Lee Sun Bin, Son Hyun Joo, Moon Chae Won, Lee Joon Gi</p>
                          </div>">
					<h2><a href="/phim/Dau-tri-toi-pham">Đấu Trí Tội Phạm</a></h2>
					<p>&nbsp; Criminal minds</p>
				</li>
							<li style="background: url(&quot;/upload_data/mat_dau.jpg&quot;) repeat scroll 0% 0% transparent; width: 168px;" title="Mất Dấu 2
                            (Line Walker: The Prelude)
                            (2017) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2017</p><p><strong>Quốc gia:</strong> Hồng Kông</p>
                          <p><strong>Đạo diễn:</strong>  Tô Vạn Thông</p>
                          <p><strong>Diễn viên:</strong> Miêu Kiều Vỹ, Trần Hào, Tuyên Huyên, Viên Vĩ Hào, Châu Bách Hào, Huỳnh Thúy Như, Hứa Thiệu Hùng, Huỳnh Đức Bân, Mạch Minh Thi.</p>
                          </div>">
					<h2><a href="/phim/mat-dau-2">Mất Dấu 2</a></h2>
					<p>&nbsp;Line Walker: The Prelude</p>
				</li>
							<li style="background: url(&quot;/upload_data/tru_tien_2016.jpg&quot;) repeat scroll 0% 0% transparent; width: 168px;" title="Tru Tiên Thanh Vân Chí P1,2  2016
                            ( Legend Of Chusen )
                            (2016) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2016</p><p><strong>Quốc gia:</strong> Trung Quốc</p>
                          
                          <p><strong>Diễn viên:</strong> Lý Dịch Phong,Triệu Lệ Dĩnh,Dương Tử ,Tần Tuấn Kiệt,Trương Lỗ Nhất,Xa Hiểu</p>
                          </div>">
					<h2><a href="/phim/tru-tien-thanh-van-chi-p1-2-2016">Tru Tiên Thanh Vân Chí P1,2  2016</a></h2>
					<p>&nbsp; Legend Of Chusen </p>
				</li>
							<li style="background: url(&quot;/upload_data/nguoi_thua_ke_2017_1.jpg&quot;) repeat scroll 0% 0% transparent; width: 168px;" title="Người Thừa Kế  2017
                            (Medalist Lawyer Heir)
                            (2017) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2017</p><p><strong>Quốc gia:</strong> Trung Quốc</p>
                          
                          <p><strong>Diễn viên:</strong> Tưởng Hân, Lưu Khải Uy</p>
                          </div>">
					<h2><a href="/phim/nguoi-thua-ke-2017">Người Thừa Kế  2017</a></h2>
					<p>&nbsp;Medalist Lawyer Heir</p>
				</li>
					</ul>
	</div>
	<a id="prev" class="prev" href="#" style="display: block;">prev</a>
	<a id="next" class="next" href="#" style="display: block;">next</a>

</div>

<script type="text/javascript">
	$(document).ready(function () {
		// Using custom configuration
		$('#carousel').carouFredSel({
			circular: true,
			infinite: true,
			height: 240,
			padding: 0,
			items: 6,
			direction: "right",
			prev: "#prev",
			next: "#next",
			scroll: {
				items: 1,
				easing: "swing",
				duration: 800,
				pauseOnHover: false
			}
		});

        <!-- ToolTips -->
        $('#carousel li').tooltip({
            track: true,
            delay: 0,
            showURL: false,
            showBody: "|br|",
            fade: 0
        });

	});
</script></div>
</div>	<div class="clear"></div>
	<div class="content-line"></div>
	        

<div class="content-left" id="content-left">
<style>
    #content .episode-new.lastest {
        margin: 9px 0px 7px 13px;
        width: 333px;
        height: auto;
    }

    #content .content-left .list.lastest {
        margin-left: 0px;
        margin-top: 0px;
    }

    #content .content-left .list.lastest li h2 {
        padding-left: 18px;
        margin-left: 5px;
    }
</style>

<div class="menu">
    <ul class="tab">
        <li><a href="javascript:" class="m1 current"><i class="icon-play"></i>TẤT CẢ</a></li>
        <li><a href="javascript:" class="m3"><i class="icon-hot"></i>PHIM LẺ</a></li>
        <li><a href="javascript:" class="m2"><i class="icon-hot"></i>PHIM BỘ</a></li>
    </ul>
</div>

<div class="clear"></div>
<div id="media_home_movies_tab">
    <div class="list" id="list-3">
                    <div class="row">
                                                            <div class=''>
                                                            <span
                                    class="process">Tập <p>1</p></span>
                                                                                        <span class="status">HD-USLT</span>
                                                        <a href="/phim/can-ve-trung-nam-hai-ly-lien-kiet"
                               title="    Cận vệ Trung Nam Hải, Lý Liên Kiệt 
                            (The Bodyguard from Beijing )
                             |br|
                		  <div class='content'>
                		  <p><strong>Quốc gia:</strong> Hồng Kông</p>
                          <p><strong>Đạo diễn:</strong> Corey Yuen Kwa</p>
                          <p><strong>Diễn viên:</strong> Lý Liên Kiệt</p>
                          </div>"><img
                                    alt="Cận vệ Trung Nam Hải, Lý Liên Kiệt "
                                    src="/upload/7947_can-ve-trung-nam-hai1.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/can-ve-trung-nam-hai-ly-lien-kiet">Cận vệ Trung Nam Hải, Lý Liên Kiệt </a> The Bodyguard from Beijing                                                             </h2>
                        </div>
                                                                                <div class=''>
                                                            <span
                                    class="process">Tập <p>1</p></span>
                                                                                        <span class="status">HD-LT</span>
                                                        <a href="/phim/thiet-thinh-phong-van-p1"
                               title="Thiết Thính Phong Vân P1
                            ( Overhard )
                            (2010) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2010</p><p><strong>Quốc gia:</strong> Hồng Kông</p>
                          <p><strong>Đạo diễn:</strong> Felix Chong, Alan Mak</p>
                          <p><strong>Diễn viên:</strong> Lưu Thanh Vân, Cổ Thiên Lạc, Ngô Ngạn Tổ ,Huỳnh Tông Trạch</p>
                          </div>"><img
                                    alt="Thiết Thính Phong Vân P1"
                                    src="/upload_data/thiet_thinh_phong_van.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/thiet-thinh-phong-van-p1">Thiết Thính Phong Vân P1</a>  Overhard                                 (2010)                            </h2>
                        </div>
                                                                                <div class=''>
                                                            <span
                                    class="process">Tập <p>1</p></span>
                                                                                        <span class="status">HD-USLT</span>
                                                        <a href="/phim/thuy-hu-truyen"
                               title="Thủy Hử Truyện 
                            
                             |br|
                		  <div class='content'>
                		  <p><strong>Quốc gia:</strong> Hồng Kông</p>
                          
                          
                          </div>"><img
                                    alt="Thủy Hử Truyện "
                                    src="/upload_data/thuy_hu_truyen.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/thuy-hu-truyen">Thủy Hử Truyện </a>                                                             </h2>
                        </div>
                                                                                <div class=''>
                                                            <span
                                    class="process">Tập <p>1</p></span>
                                                                                        <span class="status">HD-USLT</span>
                                                        <a href="/phim/bao-liet-hinh-canh"
                               title="Bạo Liệt Hình Cảnh
                            ( Bullets Over Summer )
                             |br|
                		  <div class='content'>
                		  <p><strong>Quốc gia:</strong> Hồng Kông</p>
                          <p><strong>Đạo diễn:</strong> Wilson Yip</p>
                          <p><strong>Diễn viên:</strong> Cổ Thiên Lạc, Ngô Trấn Vũ, Trịnh Tuyết Nhi,</p>
                          </div>"><img
                                    alt="Bạo Liệt Hình Cảnh"
                                    src="/upload_data/bao_liet_hinh_canh.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/bao-liet-hinh-canh">Bạo Liệt Hình Cảnh</a>  Bullets Over Summer                                                             </h2>
                        </div>
                                                                                <div class='last'>
                                                            <span
                                    class="process">Tập <p>1</p></span>
                                                                                        <span class="status">HD-USLT</span>
                                                        <a href="/phim/da-thu-Dac-canh"
                               title="Dạ Thú Đặc Cảnh
                            ( Beast Cops 1998)
                             |br|
                		  <div class='content'>
                		  <p><strong>Quốc gia:</strong> Hồng Kông</p>
                          <p><strong>Đạo diễn:</strong> Trần Gia Thượng</p>
                          <p><strong>Diễn viên:</strong>  Đàm Diệu Văn (Patrick Tam), Châu Hải My, Michael Wong, Huỳnh Sinh Thu, Trương Diệu Dương (Roy Cheung), Lý Xán Sâm (Sam Lee)</p>
                          </div>"><img
                                    alt="Dạ Thú Đặc Cảnh"
                                    src="/upload/1767_dathudaccanh.JPG"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/da-thu-Dac-canh">Dạ Thú Đặc Cảnh</a>  Beast Cops 1998                                                            </h2>
                        </div>
                                    
            </div>
                    <div class="row">
                                                            <div class=''>
                                                            <span
                                    class="process">Tập <p>1</p></span>
                                                                                        <span class="status">HD-USLT</span>
                                                        <a href="/phim/bip-vuong"
                               title="Bịp Vương
                            (Great Pretenders)
                             |br|
                		  <div class='content'>
                		  <p><strong>Quốc gia:</strong> Hồng Kông</p>
                          <p><strong>Đạo diễn:</strong> Ronny Yu</p>
                          <p><strong>Diễn viên:</strong> Diệp Tử My, Lương Triều Vĩ, Nhậm Đạt Hoa,</p>
                          </div>"><img
                                    alt="Bịp Vương"
                                    src="/upload_data/bip_vuong.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/bip-vuong">Bịp Vương</a> Great Pretenders                                                            </h2>
                        </div>
                                                                                <div class=''>
                                                            <span
                                    class="process">Tập <p>1</p></span>
                                                                                        <span class="status">HD-USLT</span>
                                                        <a href="/phim/nhat-Dao-khuynh-thanh"
                               title="Nhất Đao Khuynh Thành
                            (Blade Of Fury)
                             |br|
                		  <div class='content'>
                		  <p><strong>Quốc gia:</strong> Hồng Kông</p>
                          <p><strong>Đạo diễn:</strong> Sammo Kam Bo Hung</p>
                          <p><strong>Diễn viên:</strong> Collin Chou, Dương Lệ Thanh, Địch Long, Hồng Kim Bảo, Quan Chi Lâm,</p>
                          </div>"><img
                                    alt="Nhất Đao Khuynh Thành"
                                    src="/upload_data/nhat_dao_khuynh_thanh.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/nhat-Dao-khuynh-thanh">Nhất Đao Khuynh Thành</a> Blade Of Fury                                                            </h2>
                        </div>
                                                                                <div class=''>
                                                            <span
                                    class="process">Tập <p>1</p></span>
                                                                                        <span class="status">HD-USLT</span>
                                                        <a href="/phim/chung-vo-diem-2001"
                               title="Chung Vô Diệm 2001
                            (Wu Yen)
                             |br|
                		  <div class='content'>
                		  <p><strong>Quốc gia:</strong> Hồng Kông</p>
                          
                          <p><strong>Diễn viên:</strong> Mai Diễm Phương, Trịnh Tú Văn, Huỳnh Hạo Nhiên, Trương Bá Chi</p>
                          </div>"><img
                                    alt="Chung Vô Diệm 2001"
                                    src="/upload_data/chung_vo_diem.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/chung-vo-diem-2001">Chung Vô Diệm 2001</a> Wu Yen                                                            </h2>
                        </div>
                                                                                <div class=''>
                                                            <span
                                    class="process">Tập <p>2</p></span>
                                                                                        <span class="status">HD-USLT</span>
                                                        <a href="/phim/bach-phat-ma-nu-p1-2"
                               title="Bạch Phát Ma Nữ P1,2
                            (The Bride with White Hair )
                             |br|
                		  <div class='content'>
                		  <p><strong>Quốc gia:</strong> Hồng Kông</p>
                          <p><strong>Đạo diễn:</strong> Ronny Yu</p>
                          <p><strong>Diễn viên:</strong> Lâm Thanh Hà, Trương Quốc Vinh, Ngô Trấn Vũ</p>
                          </div>"><img
                                    alt="Bạch Phát Ma Nữ P1,2"
                                    src="/upload_data/bach_phat_ma_nu_1993.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/bach-phat-ma-nu-p1-2">Bạch Phát Ma Nữ P1,2</a> The Bride with White Hair                                                             </h2>
                        </div>
                                                                                <div class='last'>
                                                            <span
                                    class="process">Tập <p>1</p></span>
                                                                                        <span class="status">HD-USLT</span>
                                                        <a href="/phim/khach-san-tan-long-mon"
                               title="Khách Sạn Tân Long Môn
                            (Dragon Inn 1992)
                             |br|
                		  <div class='content'>
                		  <p><strong>Quốc gia:</strong> Hồng Kông</p>
                          <p><strong>Đạo diễn:</strong> Từ Khắc</p>
                          <p><strong>Diễn viên:</strong> Chân Tử Đan, Lâm Thanh Hà, Trương Mạn Ngọc,</p>
                          </div>"><img
                                    alt="Khách Sạn Tân Long Môn"
                                    src="/upload/8c762f185500f71d1a5641e2977749f1_1.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/khach-san-tan-long-mon">Khách Sạn Tân Long Môn</a> Dragon Inn 1992                                                            </h2>
                        </div>
                                    
            </div>
                    <div class="row">
                                                            <div class=''>
                                                            <span
                                    class="process">Tập <p>1</p></span>
                                                                                        <span class="status">HD-USLT</span>
                                                        <a href="/phim/anh-hung-hao-han"
                               title="Anh Hùng Hảo Hán 
                            (Black Vengeance 1987)
                             |br|
                		  <div class='content'>
                		  <p><strong>Quốc gia:</strong> Hồng Kông</p>
                          <p><strong>Đạo diễn:</strong> Hoàng Thái Lai</p>
                          <p><strong>Diễn viên:</strong> Châu nhuận phát, Lưu Đức Hòa, Lưu Gia Linh, Vạn Tử Lương, Vương Tiểu Phượng</p>
                          </div>"><img
                                    alt="Anh Hùng Hảo Hán "
                                    src="/upload_data/anh_hung_hao_han.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/anh-hung-hao-han">Anh Hùng Hảo Hán </a> Black Vengeance 1987                                                            </h2>
                        </div>
                                                                                <div class=''>
                                                            <span
                                    class="process">Tập <p>1</p></span>
                                                                                        <span class="status">HD-USLT</span>
                                                        <a href="/phim/nguc-tu-phong-van-p1"
                               title="Ngục Tù Phong Vân P1
                            (Prison On Fire 1987)
                             |br|
                		  <div class='content'>
                		  <p><strong>Quốc gia:</strong> Hồng Kông</p>
                          
                          <p><strong>Diễn viên:</strong> Lưu Đức Hoa , Lương Gia Huy,châu nhuận phát</p>
                          </div>"><img
                                    alt="Ngục Tù Phong Vân P1"
                                    src="/upload_data/nguc_thu_phong_van.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/nguc-tu-phong-van-p1">Ngục Tù Phong Vân P1</a> Prison On Fire 1987                                                            </h2>
                        </div>
                                                                                <div class=''>
                                                            <span
                                    class="process">Tập <p>1</p></span>
                                                                                        <span class="status">HD-TM</span>
                                                        <a href="/phim/ngo-khong-ky-truyen"
                               title="Ngộ Không Kỳ Truyện
                            (Wu Kong)
                            (2017) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2017</p><p><strong>Quốc gia:</strong> Trung Quốc</p>
                          <p><strong>Đạo diễn:</strong> Quách Tử Kiện</p>
                          <p><strong>Diễn viên:</strong> Bành Vu Yến, Nghê Ni, Trịnh Sảng,</p>
                          </div>"><img
                                    alt="Ngộ Không Kỳ Truyện"
                                    src="/upload_data/ngo_khong.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/ngo-khong-ky-truyen">Ngộ Không Kỳ Truyện</a> Wu Kong                                (2017)                            </h2>
                        </div>
                                                                                <div class=''>
                                                            <span
                                    class="process">Tập <p>1</p></span>
                                                                                        <span class="status">HD-USLT</span>
                                                        <a href="/phim/hong-hy-quan-1994"
                               title="Hồng Hy Quan 1994
                            (Legend of the Red Dragon)
                             |br|
                		  <div class='content'>
                		  <p><strong>Quốc gia:</strong> Hồng Kông</p>
                          <p><strong>Đạo diễn:</strong> Corey Yuen, Vương Tinh, Nguyên Bưu</p>
                          <p><strong>Diễn viên:</strong> Lý Liên Kiệt, khưu Thục Trinh, Tạ Miêu, Kế Xuân Hoa</p>
                          </div>"><img
                                    alt="Hồng Hy Quan 1994"
                                    src="/upload_data/hong_hy_quan.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/hong-hy-quan-1994">Hồng Hy Quan 1994</a> Legend of the Red Dragon                                                            </h2>
                        </div>
                                                                                <div class='last'>
                                                            <span
                                    class="process">Tập <p>1</p></span>
                                                                                        <span class="status">HD-USLT</span>
                                                        <a href="/phim/ngu-ho-tuong"
                               title="Ngũ Hổ Tướng
                            (The Tigers 1991)
                             |br|
                		  <div class='content'>
                		  <p><strong>Quốc gia:</strong> Hồng Kông</p>
                          
                          <p><strong>Diễn viên:</strong> Lương Triều Vỹ, Lưu Đức Hoa, Huỳnh Nhật Hoa, Miêu Kiều Vỹ, Thang Trấn Nghiệp</p>
                          </div>"><img
                                    alt="Ngũ Hổ Tướng"
                                    src="/upload_data/ngu_ho_tuong.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/ngu-ho-tuong">Ngũ Hổ Tướng</a> The Tigers 1991                                                            </h2>
                        </div>
                                    
            </div>
                    <div class="row">
                                                            <div class=''>
                                                            <span
                                    class="process">Tập <p>1</p></span>
                                                                                        <span class="status">HD-USLT</span>
                                                        <a href="/phim/Doc-ba-thien-ha-1991"
                               title="Độc Bá Thiên Hạ  1991
                            (Casino Raiders II)
                             |br|
                		  <div class='content'>
                		  <p><strong>Quốc gia:</strong> Hồng Kông</p>
                          <p><strong>Đạo diễn:</strong>  Đỗ Kỳ Phong</p>
                          <p><strong>Diễn viên:</strong> Lưu Đức Hoa, Huỳnh Thu Sinh ( Anthony Wong), Ngô Thanh Liên, Trần Pháp Dung, Vương Kiệt</p>
                          </div>"><img
                                    alt="Độc Bá Thiên Hạ  1991"
                                    src="/upload_data/doc_ba_thien_ha.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/Doc-ba-thien-ha-1991">Độc Bá Thiên Hạ  1991</a> Casino Raiders II                                                            </h2>
                        </div>
                                                                                <div class=''>
                                                            <span
                                    class="process">Tập <p>1</p></span>
                                                                                        <span class="status">HD-USLT</span>
                                                        <a href="/phim/nguoi-trong-giang-ho-i-ngu-ho-tai-xuat"
                               title="Nguoi Trong Giang Ho I  - Ngũ Hổ Tái Xuất
                            ( Young and Dangerous)
                             |br|
                		  <div class='content'>
                		  <p><strong>Quốc gia:</strong> Hồng Kông</p>
                          <p><strong>Đạo diễn:</strong>  Lưu Vĩ Cường</p>
                          <p><strong>Diễn viên:</strong>  Trịnh Y Kiện, Trần Tiểu Xuân, Ngô Chấn Vũ, Lê Tư, Nhậm Đạt Hoa.</p>
                          </div>"><img
                                    alt="Nguoi Trong Giang Ho I  - Ngũ Hổ Tái Xuất"
                                    src="/upload/ef02c4ddef42a00ac95ab4058ed68308_nhan tai giang ho 1.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/nguoi-trong-giang-ho-i-ngu-ho-tai-xuat">Nguoi Trong Giang Ho I  - Ngũ Hổ Tái Xuất</a>  Young and Dangerous                                                            </h2>
                        </div>
                                                                                <div class=''>
                                                            <span
                                    class="process">Tập <p>1</p></span>
                                                                                        <span class="status">HD-USLT</span>
                                                        <a href="/phim/than-bai-2"
                               title="Thần Bài 2 
                            ( God Of Gamblers 2)
                             |br|
                		  <div class='content'>
                		  <p><strong>Quốc gia:</strong> Hồng Kông</p>
                          <p><strong>Đạo diễn:</strong> Vương Tinh</p>
                          <p><strong>Diễn viên:</strong> Châu Tinh Trì, Lưu Đức Hòa, Ngô Mẫn Đạt, Cheung Man, Tan Lap Man</p>
                          </div>"><img
                                    alt="Thần Bài 2 "
                                    src="/upload/9153_23vdu95.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/than-bai-2">Thần Bài 2 </a>  God Of Gamblers 2                                                            </h2>
                        </div>
                                                                                <div class=''>
                                                            <span
                                    class="process">Tập <p>1</p></span>
                                                                                        <span class="status">HD-USLT</span>
                                                        <a href="/phim/nguc-tu-manh-long"
                               title="Ngục Tù Mãnh Long 
                            (Dragon in Jail)
                             |br|
                		  <div class='content'>
                		  <p><strong>Quốc gia:</strong> Hồng Kông</p>
                          <p><strong>Đạo diễn:</strong> Trịnh Tắc Sĩ</p>
                          <p><strong>Diễn viên:</strong> Hà Gia Kính, Lê Tư, Lưu Đức Hòa</p>
                          </div>"><img
                                    alt="Ngục Tù Mãnh Long "
                                    src="/upload/5463_nguctumanhlongkq8.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/nguc-tu-manh-long">Ngục Tù Mãnh Long </a> Dragon in Jail                                                            </h2>
                        </div>
                                                                                <div class='last'>
                                                            <span
                                    class="process">Tập <p>1</p></span>
                                                                                        <span class="status">HD-USLT</span>
                                                        <a href="/phim/mat-troi-canh-vien"
                               title="Mặt Trời Cảnh Viên 
                            ( The Sunshine Cops)
                             |br|
                		  <div class='content'>
                		  <p><strong>Quốc gia:</strong> Hồng Kông</p>
                          <p><strong>Đạo diễn:</strong> Kim Wah Lo</p>
                          <p><strong>Diễn viên:</strong> Angelica Lee, Ken Chang, tephen Fung,</p>
                          </div>"><img
                                    alt="Mặt Trời Cảnh Viên "
                                    src="/upload/adb67a299e6a01c54afe8d177b806892_1.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/mat-troi-canh-vien">Mặt Trời Cảnh Viên </a>  The Sunshine Cops                                                            </h2>
                        </div>
                                    
            </div>
        
        <!-- Pagination -->
        <ul class="pagination">
            <li><span><a href="/phim-le-online"
                         class="next">Xem tiếp »</a></span></li>
        </ul>
        <!-- Pagination END -->
    </div>
</div>
<div id="media_home_drama_tab">
    <div class="list" id="list-2">
                    <div class="row">
                                                            <div class=''>
                                                            <span class="process">
                                    <span class="process_r">Tập 2/20</span>
                                </span>
                                                                                        <span class="status">HD-LT</span>
                                                        <a href="/phim/nang-vo-xuat-chung"
                               title="Nàng Vợ Xuất Chúng
                            (Ms. Perfect)
                            (2017) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2017</p><p><strong>Quốc gia:</strong> Hàn Quốc</p>
                          <p><strong>Đạo diễn:</strong> Hong Seok Ku</p>
                          <p><strong>Diễn viên:</strong>  Ko So Young, Yoon Sang Hyun, Cho Yeo Jeong, Sung Joon</p>
                          </div>"><img
                                    alt="Nàng Vợ Xuất Chúng"
                                    src="/upload_data/nang_vo_xuat_chung.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/nang-vo-xuat-chung">Nàng Vợ Xuất Chúng</a> Ms. Perfect                                (2017)                            </h2>
                        </div>
                                                                                <div class=''>
                                                            <span class="process">
                                    <span class="process_r">Tập 26/50</span>
                                </span>
                                                                                        <span class="status">HD-LT</span>
                                                        <a href="/phim/bo-la-tat-ca-2017"
                               title="Bố Là Tất Cả  2017
                            (Father, I''ll Take Care Of You)
                            (2017) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2017</p><p><strong>Quốc gia:</strong> Hồng Kông</p>
                          <p><strong>Đạo diễn:</strong> Lee Dae-Young</p>
                          <p><strong>Diễn viên:</strong> Kim Jae-won, Park Eun-Bin, Lee Soo-Kyung, Lee Tae-Hwan</p>
                          </div>"><img
                                    alt="Bố Là Tất Cả  2017"
                                    src="/upload_data/bo_la_tat_ca_mbc.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/bo-la-tat-ca-2017">Bố Là Tất Cả  2017</a> Father, I''ll Take Care Of You                                (2017)                            </h2>
                        </div>
                                                                                <div class=''>
                                                            <span class="process">
                                    <span class="process_r">Tập 2/20</span>
                                </span>
                                                                                        <span class="status">HD-LT</span>
                                                        <a href="/phim/nu-hoang-bao-thu"
                               title="Nữ Hoàng Báo Thù 
                            (The Queen )
                            (2017) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2017</p><p><strong>Quốc gia:</strong> Trung Quốc</p>
                          
                          <p><strong>Diễn viên:</strong> Tăng Thi Mai, Hồ Giai Kỳ, Lưu Tử Vân</p>
                          </div>"><img
                                    alt="Nữ Hoàng Báo Thù "
                                    src="/upload_data/nu_hoang_bao_thu.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/nu-hoang-bao-thu">Nữ Hoàng Báo Thù </a> The Queen                                 (2017)                            </h2>
                        </div>
                                                                                <div class=''>
                                                            <span class="process">
                                    <span class="process_r">Tập 20/28</span>
                                </span>
                                                                                        <span class="status">HD-LT</span>
                                                        <a href="/phim/tinh-yeu-xuyen-thoi-gian-p2"
                               title="Tình Yêu Xuyên Thời Gian P2
                            (Shuttle Love Millennium  2)
                            (2017) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2017</p><p><strong>Quốc gia:</strong> Trung Quốc</p>
                          <p><strong>Đạo diễn:</strong> Kim Byun Soo</p>
                          <p><strong>Diễn viên:</strong> Ngụy Đại Huân., Văn Vịnh San, Quách Tuyết Phù, Vệ Lai, Trương Tân Thành, Lý Tố Hân, Tiêu Chiến, Trương Hiểu Thần, Trịnh Khải</p>
                          </div>"><img
                                    alt="Tình Yêu Xuyên Thời Gian P2"
                                    src="/upload_data/tinh_yeu_xuyen_thoi_gian_2.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/tinh-yeu-xuyen-thoi-gian-p2">Tình Yêu Xuyên Thời Gian P2</a> Shuttle Love Millennium  2                                (2017)                            </h2>
                        </div>
                                                                                <div class='last'>
                                                            <span class="process">
                                    <span class="process_r">Tập 30/54</span>
                                </span>
                                                                                        <span class="status">HD-LT</span>
                                                        <a href="/phim/tinh-ban-tri-ky"
                               title="Tình Bạn Tri Kỷ
                            (Girlfriend Secrets)
                            (2016) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2016</p><p><strong>Quốc gia:</strong> Trung Quốc</p>
                          <p><strong>Đạo diễn:</strong> Lương Xuân Lợi</p>
                          <p><strong>Diễn viên:</strong> Hàn Đống , Giả Thanh , Hồ Binh , Từ Lập, Chung Sở Thu , Tào Dương , Chung Sở Hy</p>
                          </div>"><img
                                    alt="Tình Bạn Tri Kỷ"
                                    src="/upload_data/tinh_ban_tri_ky.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/tinh-ban-tri-ky">Tình Bạn Tri Kỷ</a> Girlfriend Secrets                                (2016)                            </h2>
                        </div>
                                    
            </div>
                    <div class="row">
                                                            <div class=''>
                                                            <span class="process">
                                    <span class="process_r">Tập 50/50</span>
                                </span>
                                                                                        <span class="status">HD</span>
                                                        <a href="/phim/nguoi-tinh-cua-toi"
                               title="Người Tình Của Tôi 
                            (I Have a Lover)
                            (2015) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2015</p><p><strong>Quốc gia:</strong> Hàn Quốc</p>
                          <p><strong>Đạo diễn:</strong> Choi Mun-Seok</p>
                          <p><strong>Diễn viên:</strong> Kim Hyun-Joo, Ji Jin-hee, Park Han-Byul, Lee Gyu-Han</p>
                          </div>"><img
                                    alt="Người Tình Của Tôi "
                                    src="/upload_data/nguoi_tinh_cua_toi.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/nguoi-tinh-cua-toi">Người Tình Của Tôi </a> I Have a Lover                                (2015)                            </h2>
                        </div>
                                                                                <div class=''>
                                                            <span class="process">
                                    <span class="process_r">Tập 35/36</span>
                                </span>
                                                                                        <span class="status">FullHD-LT</span>
                                                        <a href="/phim/co-nang-hoan-hao"
                               title="Cô Nàng Hoàn Hảo
                            (Royal Sister Returns)
                            (2017) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2017</p><p><strong>Quốc gia:</strong> Trung Quốc</p>
                          
                          <p><strong>Diễn viên:</strong> Chu Nhất Long, Hà Nhất Khôn, An Dĩ Hiên, Ngải Mễ Nhĩ</p>
                          </div>"><img
                                    alt="Cô Nàng Hoàn Hảo"
                                    src="/upload_data/co_nang_hoan_hao.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/co-nang-hoan-hao">Cô Nàng Hoàn Hảo</a> Royal Sister Returns                                (2017)                            </h2>
                        </div>
                                                                                <div class=''>
                                                            <span class="process">
                                    <span class="process_r">Tập 39/102</span>
                                </span>
                                                                                        <span class="status">HD-LT</span>
                                                        <a href="/phim/bi-mat-ngot-ngao"
                               title="Bí Mật Ngọt Ngào
                            (Sweet Secret)
                            (2016) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2016</p><p><strong>Quốc gia:</strong> Hàn Quốc</p>
                          
                          <p><strong>Diễn viên:</strong> Shin So-yul, Kim Heung-soo, Yang Jin-woo</p>
                          </div>"><img
                                    alt="Bí Mật Ngọt Ngào"
                                    src="/upload_data/bi_mat_ngot_ngao.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/bi-mat-ngot-ngao">Bí Mật Ngọt Ngào</a> Sweet Secret                                (2016)                            </h2>
                        </div>
                                                                                <div class=''>
                                                            <span class="process">
                                    <span class="process_r">Tập 38/38</span>
                                </span>
                                                                                        <span class="status">HD-LT</span>
                                                        <a href="/phim/bat-gap-tinh-yeu"
                               title="Bắt Gặp Tình Yêu
                            (Love and Life and Lie )
                            (2017) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2017</p><p><strong>Quốc gia:</strong> Trung Quốc</p>
                          
                          <p><strong>Diễn viên:</strong>  Trần Hiểu, Lưu Tuyết Hoa, Châu Đông Vũ, Diệp Thanh, Cổ Cảnh Huy, Tiêu Hàm</p>
                          </div>"><img
                                    alt="Bắt Gặp Tình Yêu"
                                    src="/upload_data/bat_gap_tinh_yeu.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/bat-gap-tinh-yeu">Bắt Gặp Tình Yêu</a> Love and Life and Lie                                 (2017)                            </h2>
                        </div>
                                                                                <div class='last'>
                                                            <span class="process">
                                    <span class="process_r">Tập 35/103</span>
                                </span>
                                                                                        <span class="status">HD-LT</span>
                                                        <a href="/phim/Am-muu-gia-toc"
                               title="Âm Mưu Gia Tộc
                            (Family Secrets)
                            (2015) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2015</p><p><strong>Quốc gia:</strong> Hàn Quốc</p>
                          <p><strong>Đạo diễn:</strong> Sun Do-Joon</p>
                          <p><strong>Diễn viên:</strong> Shin Eun-kyung , Kim Seung-soo , Cha Hwa-yeon ,Ryu Tae-joon</p>
                          </div>"><img
                                    alt="Âm Mưu Gia Tộc"
                                    src="/upload_data/am_muu_gia_toc.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/Am-muu-gia-toc">Âm Mưu Gia Tộc</a> Family Secrets                                (2015)                            </h2>
                        </div>
                                    
            </div>
                    <div class="row">
                                                            <div class=''>
                                                            <span class="process">
                                    <span class="process_r">Tập 27/30</span>
                                </span>
                                                                                        <span class="status">HD-USLT</span>
                                                        <a href="/phim/tan-luu-tinh-ho-Diep-kiem"
                               title="Tân Lưu Tinh Hồ Điệp Kiếm 
                            (Butterfly And Sword)
                            (2010) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2010</p><p><strong>Quốc gia:</strong> Hồng Kông</p>
                          <p><strong>Đạo diễn:</strong> Lý Huệ Dân</p>
                          <p><strong>Diễn viên:</strong> Lưu Đức Khải, Trần Sở Hà, Vương Diễm, Trần Y Hàm</p>
                          </div>"><img
                                    alt="Tân Lưu Tinh Hồ Điệp Kiếm "
                                    src="/upload/tn-lu-tinh-h-ip-kim-3030-uslt-luu tinh ho diep kiem 2010.gif"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/tan-luu-tinh-ho-Diep-kiem">Tân Lưu Tinh Hồ Điệp Kiếm </a> Butterfly And Sword                                (2010)                            </h2>
                        </div>
                                                                                <div class=''>
                                                            <span class="process">
                                    <span class="process_r">Tập 36/40</span>
                                </span>
                                                                                        <span class="status">HD</span>
                                                        <a href="/phim/Dao-ngoc-tinh-yeu"
                               title="Đảo Ngọc Tình Yêu 
                            
                            (2017) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2017</p><p><strong>Quốc gia:</strong> Việt Nam</p>
                          
                          <p><strong>Diễn viên:</strong> Lilly Luta,Lưu Quang Anh,Đàm Phương Linh,Linh Sơn,NSƯT. Thanh Điền, Hoài An, Ngân Quỳnh, Hữu Thạch, Thạch Kim Long, Phương Hằng, Phạm Hy</p>
                          </div>"><img
                                    alt="Đảo Ngọc Tình Yêu "
                                    src="/upload_data/dao_ngoc_tinh_yeu.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/Dao-ngoc-tinh-yeu">Đảo Ngọc Tình Yêu </a>                                 (2017)                            </h2>
                        </div>
                                                                                <div class=''>
                                                            <span class="process">
                                    <span class="process_r">Tập 27/75</span>
                                </span>
                                                                                        <span class="status">HD</span>
                                                        <a href="/phim/ca-mot-Doi-An-oan"
                               title="Cả Một Đời Ân Oán
                            
                            (2017) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2017</p><p><strong>Quốc gia:</strong> Việt Nam</p>
                          
                          <p><strong>Diễn viên:</strong> Hồng Đăng, Hồng Diễm, Mạnh Trường, Mạnh Cường, Mỹ Uyên, Minh Vượng</p>
                          </div>"><img
                                    alt="Cả Một Đời Ân Oán"
                                    src="/upload_data/ca_mot_doi_an_oan.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/ca-mot-Doi-An-oan">Cả Một Đời Ân Oán</a>                                 (2017)                            </h2>
                        </div>
                                                                                <div class=''>
                                                            <span class="process">
                                    <span class="process_r">Tập 7/40</span>
                                </span>
                                                                                        <span class="status">HD</span>
                                                        <a href="/phim/ben-kia-song"
                               title="Bên Kia Sông
                            
                            (2017) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2017</p><p><strong>Quốc gia:</strong> Đang cập nhật</p>
                          <p><strong>Đạo diễn:</strong> Đỗ Phú Hải , Phạm Ngọc Châu</p>
                          <p><strong>Diễn viên:</strong> NSƯT Tạ Minh Tâm,NSƯT Việt Anh,NSƯT Mỹ Uyên,NSƯT Thanh Điền,Quách Hồ Ninh ,Bích Trâm</p>
                          </div>"><img
                                    alt="Bên Kia Sông"
                                    src="/upload_data/ben_kia_song.JPG"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/ben-kia-song">Bên Kia Sông</a>                                 (2017)                            </h2>
                        </div>
                                                                                <div class='last'>
                                                            <span class="process">
                                    <span class="process_r">Tập 10/30</span>
                                </span>
                                                                                        <span class="status">HD-FFVN</span>
                                                        <a href="/phim/ba-trum"
                               title="Bà Trùm 
                            (Apple-Colada 2018)
                             |br|
                		  <div class='content'>
                		  <p><strong>Quốc gia:</strong> Hồng Kông</p>
                          <p><strong>Đạo diễn:</strong>  Lương Tài Viễn</p>
                          <p><strong>Diễn viên:</strong> Trần Vỹ,Huỳnh Hạo Nhiên,Sầm Lệ Hương,Dương Minh,Huỳnh Quang Lượng</p>
                          </div>"><img
                                    alt="Bà Trùm "
                                    src="/upload_data/ba_trum.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/ba-trum">Bà Trùm </a> Apple-Colada 2018                                                            </h2>
                        </div>
                                    
            </div>
                    <div class="row">
                                                            <div class=''>
                                                            <span class="process">
                                    <span class="process_r">Tập 10/20</span>
                                </span>
                                                                                        <span class="status">HD-FFVN</span>
                                                        <a href="/phim/vo-lam-phuc-sinh"
                               title="Võ Lâm Phục Sinh
                            (Birth Of A Hero 2018)
                             |br|
                		  <div class='content'>
                		  <p><strong>Quốc gia:</strong> Hồng Kông</p>
                          <p><strong>Đạo diễn:</strong> Âu Diệu Hưng</p>
                          <p><strong>Diễn viên:</strong> Khương Đại Vệ,Tiêu Chính Nam ,Huỳnh Trí Hiền,Trần Khải Lâm ,Âu Thoại Vỹ</p>
                          </div>"><img
                                    alt="Võ Lâm Phục Sinh"
                                    src="/upload_data/vo_lam_phuc_sinh.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/vo-lam-phuc-sinh">Võ Lâm Phục Sinh</a> Birth Of A Hero 2018                                                            </h2>
                        </div>
                                                                                <div class=''>
                                                            <span class="process">
                                    <span class="process_r">Tập 37/40</span>
                                </span>
                                                                                        <span class="status">HD-LT</span>
                                                        <a href="/phim/co-gai-tren-cay-sa-ke"
                               title="Cô Gái Trên Cây Sa Kê
                            (The Women On The Breadfruit Tree)
                             |br|
                		  <div class='content'>
                		  <p><strong>Quốc gia:</strong> Trung Quốc</p>
                          <p><strong>Đạo diễn:</strong> Trần Minh Chương</p>
                          <p><strong>Diễn viên:</strong> Đường Yên,Huỳnh Tông Trạch ,Tùy Đường,Vương Hựu Thắng ,Lưu Đông </p>
                          </div>"><img
                                    alt="Cô Gái Trên Cây Sa Kê"
                                    src="/upload_data/co_gai_tren_cay.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/co-gai-tren-cay-sa-ke">Cô Gái Trên Cây Sa Kê</a> The Women On The Breadfruit Tree                                                            </h2>
                        </div>
                                                                                <div class=''>
                                                            <span class="process">
                                    <span class="process_r">Tập 25/25</span>
                                </span>
                                                                                        <span class="status">HD-USLT</span>
                                                        <a href="/phim/thiet-ma-phuc-thu"
                               title="Thiết Mã Phục Thù
                            (A Fistful Of Stances )
                            (2010) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2010</p><p><strong>Quốc gia:</strong> Hồng Kông</p>
                          <p><strong>Đạo diễn:</strong> Lục Thiên Hoa</p>
                          <p><strong>Diễn viên:</strong> Trịnh Gia Dĩnh, Dương Di, Mã Quốc Minh, Nguyên Thu, Lâm Gia Hoa, Lý Thi Vận, Đường Thi Vịnh, Hồ Định Hân</p>
                          </div>"><img
                                    alt="Thiết Mã Phục Thù"
                                    src="/upload/3712_thiet ma.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/thiet-ma-phuc-thu">Thiết Mã Phục Thù</a> A Fistful Of Stances                                 (2010)                            </h2>
                        </div>
                                                                                <div class=''>
                                                            <span class="process">
                                    <span class="process_r">Tập 13/36</span>
                                </span>
                                                                                        <span class="status">HD</span>
                                                        <a href="/phim/mong-phu-hoa"
                               title="Mộng Phù Hoa 
                            
                            (2017) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2017</p><p><strong>Quốc gia:</strong> Việt Nam</p>
                          <p><strong>Đạo diễn:</strong> Bùi Nam Yên, Trần Quế Ngọc</p>
                          <p><strong>Diễn viên:</strong> Kim Tuyến, Nhan Phúc Vinh, Dương Hoàng Anh, Tường Vi, Thân Thúy Hà, Hà Việt Dũng, Quốc Trường, NSƯT Phi Điểu,</p>
                          </div>"><img
                                    alt="Mộng Phù Hoa "
                                    src="/upload_data/mong_phu_hoa.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/mong-phu-hoa">Mộng Phù Hoa </a>                                 (2017)                            </h2>
                        </div>
                                                                                <div class='last'>
                                                            <span class="process">
                                    <span class="process_r">Tập 20/20</span>
                                </span>
                                                                                        <span class="status">HD-USLT</span>
                                                        <a href="/phim/tiet-Di-nh-san-va-pham-le-hoa"
                               title="Tiết Đình San Và Phạm Lệ Hoa 
                            ( Xue Dingshan)
                             |br|
                		  <div class='content'>
                		  <p><strong>Quốc gia:</strong> Hồng Kông</p>
                          
                          <p><strong>Diễn viên:</strong> Huỳnh Nhật Hoa,Trần Mẫn Nhi ,Cung Từ Ân,Dung Tuệ Văn,Hạ Vũ </p>
                          </div>"><img
                                    alt="Tiết Đình San Và Phạm Lệ Hoa "
                                    src="/upload/8447_Tiet_Dinh_San2.jpg"
                                    onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/tiet-Di-nh-san-va-pham-le-hoa">Tiết Đình San Và Phạm Lệ Hoa </a>  Xue Dingshan                                                            </h2>
                        </div>
                                    
            </div>
        
        <!-- Pagination -->
        <ul class="pagination">
            <li><span><a href="/phim-bo-online"
                         class="next">Xem tiếp »</a></span></li>
        </ul>
        <!-- Pagination END -->

	

    </div>
</div>
<div id="media_home_complete_tab">
    <div class="list" id="list-1">
                    <div class="row">
                                                            <div class=''>
                                                            <span class="process">
                                    <span class="process_r">Tập 2/20</span>
                                </span>
                                                                                        <span class="status">HD-LT</span>
                                                        <a href="/phim/nang-vo-xuat-chung"
                               title="Nàng Vợ Xuất Chúng
                            (Ms. Perfect)
                            (2017) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2017</p><p><strong>Quốc gia:</strong> Hàn Quốc</p>
                          <p><strong>Đạo diễn:</strong> Hong Seok Ku</p>
                          <p><strong>Diễn viên:</strong>  Ko So Young, Yoon Sang Hyun, Cho Yeo Jeong, Sung Joon</p>
                          </div>"><img alt="Nàng Vợ Xuất Chúng"
                                                                         src="/upload_data/nang_vo_xuat_chung.jpg"
                                                                         onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/nang-vo-xuat-chung">Nàng Vợ Xuất Chúng</a> Ms. Perfect                                (2017)                            </h2>
                        </div>
                                                                                <div class=''>
                                                            <span class="process">
                                    <span class="process_r">Tập 26/50</span>
                                </span>
                                                                                        <span class="status">HD-LT</span>
                                                        <a href="/phim/bo-la-tat-ca-2017"
                               title="Bố Là Tất Cả  2017
                            (Father, I''ll Take Care Of You)
                            (2017) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2017</p><p><strong>Quốc gia:</strong> Hồng Kông</p>
                          <p><strong>Đạo diễn:</strong> Lee Dae-Young</p>
                          <p><strong>Diễn viên:</strong> Kim Jae-won, Park Eun-Bin, Lee Soo-Kyung, Lee Tae-Hwan</p>
                          </div>"><img alt="Bố Là Tất Cả  2017"
                                                                         src="/upload_data/bo_la_tat_ca_mbc.jpg"
                                                                         onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/bo-la-tat-ca-2017">Bố Là Tất Cả  2017</a> Father, I''ll Take Care Of You                                (2017)                            </h2>
                        </div>
                                                                                <div class=''>
                                                            <span class="process">
                                    <span class="process_r">Tập 2/20</span>
                                </span>
                                                                                        <span class="status">HD-LT</span>
                                                        <a href="/phim/nu-hoang-bao-thu"
                               title="Nữ Hoàng Báo Thù 
                            (The Queen )
                            (2017) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2017</p><p><strong>Quốc gia:</strong> Trung Quốc</p>
                          
                          <p><strong>Diễn viên:</strong> Tăng Thi Mai, Hồ Giai Kỳ, Lưu Tử Vân</p>
                          </div>"><img alt="Nữ Hoàng Báo Thù "
                                                                         src="/upload_data/nu_hoang_bao_thu.jpg"
                                                                         onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/nu-hoang-bao-thu">Nữ Hoàng Báo Thù </a> The Queen                                 (2017)                            </h2>
                        </div>
                                                                                <div class=''>
                                                            <span class="process">
                                    <span class="process_r">Tập 20/28</span>
                                </span>
                                                                                        <span class="status">HD-LT</span>
                                                        <a href="/phim/tinh-yeu-xuyen-thoi-gian-p2"
                               title="Tình Yêu Xuyên Thời Gian P2
                            (Shuttle Love Millennium  2)
                            (2017) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2017</p><p><strong>Quốc gia:</strong> Trung Quốc</p>
                          <p><strong>Đạo diễn:</strong> Kim Byun Soo</p>
                          <p><strong>Diễn viên:</strong> Ngụy Đại Huân., Văn Vịnh San, Quách Tuyết Phù, Vệ Lai, Trương Tân Thành, Lý Tố Hân, Tiêu Chiến, Trương Hiểu Thần, Trịnh Khải</p>
                          </div>"><img alt="Tình Yêu Xuyên Thời Gian P2"
                                                                         src="/upload_data/tinh_yeu_xuyen_thoi_gian_2.jpg"
                                                                         onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/tinh-yeu-xuyen-thoi-gian-p2">Tình Yêu Xuyên Thời Gian P2</a> Shuttle Love Millennium  2                                (2017)                            </h2>
                        </div>
                                                                                <div class='last'>
                                                            <span class="process">
                                    <span class="process_r">Tập 30/54</span>
                                </span>
                                                                                        <span class="status">HD-LT</span>
                                                        <a href="/phim/tinh-ban-tri-ky"
                               title="Tình Bạn Tri Kỷ
                            (Girlfriend Secrets)
                            (2016) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2016</p><p><strong>Quốc gia:</strong> Trung Quốc</p>
                          <p><strong>Đạo diễn:</strong> Lương Xuân Lợi</p>
                          <p><strong>Diễn viên:</strong> Hàn Đống , Giả Thanh , Hồ Binh , Từ Lập, Chung Sở Thu , Tào Dương , Chung Sở Hy</p>
                          </div>"><img alt="Tình Bạn Tri Kỷ"
                                                                         src="/upload_data/tinh_ban_tri_ky.jpg"
                                                                         onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/tinh-ban-tri-ky">Tình Bạn Tri Kỷ</a> Girlfriend Secrets                                (2016)                            </h2>
                        </div>
                                    
            </div>
                    <div class="row">
                                                            <div class=''>
                                                            <span class="process">
                                    <span class="process_r">Tập 50/50</span>
                                </span>
                                                                                        <span class="status">HD</span>
                                                        <a href="/phim/nguoi-tinh-cua-toi"
                               title="Người Tình Của Tôi 
                            (I Have a Lover)
                            (2015) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2015</p><p><strong>Quốc gia:</strong> Hàn Quốc</p>
                          <p><strong>Đạo diễn:</strong> Choi Mun-Seok</p>
                          <p><strong>Diễn viên:</strong> Kim Hyun-Joo, Ji Jin-hee, Park Han-Byul, Lee Gyu-Han</p>
                          </div>"><img alt="Người Tình Của Tôi "
                                                                         src="/upload_data/nguoi_tinh_cua_toi.jpg"
                                                                         onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/nguoi-tinh-cua-toi">Người Tình Của Tôi </a> I Have a Lover                                (2015)                            </h2>
                        </div>
                                                                                <div class=''>
                                                            <span class="process">
                                    <span class="process_r">Tập 35/36</span>
                                </span>
                                                                                        <span class="status">FullHD-LT</span>
                                                        <a href="/phim/co-nang-hoan-hao"
                               title="Cô Nàng Hoàn Hảo
                            (Royal Sister Returns)
                            (2017) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2017</p><p><strong>Quốc gia:</strong> Trung Quốc</p>
                          
                          <p><strong>Diễn viên:</strong> Chu Nhất Long, Hà Nhất Khôn, An Dĩ Hiên, Ngải Mễ Nhĩ</p>
                          </div>"><img alt="Cô Nàng Hoàn Hảo"
                                                                         src="/upload_data/co_nang_hoan_hao.jpg"
                                                                         onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/co-nang-hoan-hao">Cô Nàng Hoàn Hảo</a> Royal Sister Returns                                (2017)                            </h2>
                        </div>
                                                                                <div class=''>
                                                            <span class="process">
                                    <span class="process_r">Tập 39/102</span>
                                </span>
                                                                                        <span class="status">HD-LT</span>
                                                        <a href="/phim/bi-mat-ngot-ngao"
                               title="Bí Mật Ngọt Ngào
                            (Sweet Secret)
                            (2016) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2016</p><p><strong>Quốc gia:</strong> Hàn Quốc</p>
                          
                          <p><strong>Diễn viên:</strong> Shin So-yul, Kim Heung-soo, Yang Jin-woo</p>
                          </div>"><img alt="Bí Mật Ngọt Ngào"
                                                                         src="/upload_data/bi_mat_ngot_ngao.jpg"
                                                                         onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/bi-mat-ngot-ngao">Bí Mật Ngọt Ngào</a> Sweet Secret                                (2016)                            </h2>
                        </div>
                                                                                <div class=''>
                                                            <span class="process">
                                    <span class="process_r">Tập 38/38</span>
                                </span>
                                                                                        <span class="status">HD-LT</span>
                                                        <a href="/phim/bat-gap-tinh-yeu"
                               title="Bắt Gặp Tình Yêu
                            (Love and Life and Lie )
                            (2017) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2017</p><p><strong>Quốc gia:</strong> Trung Quốc</p>
                          
                          <p><strong>Diễn viên:</strong>  Trần Hiểu, Lưu Tuyết Hoa, Châu Đông Vũ, Diệp Thanh, Cổ Cảnh Huy, Tiêu Hàm</p>
                          </div>"><img alt="Bắt Gặp Tình Yêu"
                                                                         src="/upload_data/bat_gap_tinh_yeu.jpg"
                                                                         onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/bat-gap-tinh-yeu">Bắt Gặp Tình Yêu</a> Love and Life and Lie                                 (2017)                            </h2>
                        </div>
                                                                                <div class='last'>
                                                            <span class="process">
                                    <span class="process_r">Tập 35/103</span>
                                </span>
                                                                                        <span class="status">HD-LT</span>
                                                        <a href="/phim/Am-muu-gia-toc"
                               title="Âm Mưu Gia Tộc
                            (Family Secrets)
                            (2015) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2015</p><p><strong>Quốc gia:</strong> Hàn Quốc</p>
                          <p><strong>Đạo diễn:</strong> Sun Do-Joon</p>
                          <p><strong>Diễn viên:</strong> Shin Eun-kyung , Kim Seung-soo , Cha Hwa-yeon ,Ryu Tae-joon</p>
                          </div>"><img alt="Âm Mưu Gia Tộc"
                                                                         src="/upload_data/am_muu_gia_toc.jpg"
                                                                         onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/Am-muu-gia-toc">Âm Mưu Gia Tộc</a> Family Secrets                                (2015)                            </h2>
                        </div>
                                    
            </div>
                    <div class="row">
                                                            <div class=''>
                                                            <span class="process">
                                    <span class="process_r">Tập 27/30</span>
                                </span>
                                                                                        <span class="status">HD-USLT</span>
                                                        <a href="/phim/tan-luu-tinh-ho-Diep-kiem"
                               title="Tân Lưu Tinh Hồ Điệp Kiếm 
                            (Butterfly And Sword)
                            (2010) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2010</p><p><strong>Quốc gia:</strong> Hồng Kông</p>
                          <p><strong>Đạo diễn:</strong> Lý Huệ Dân</p>
                          <p><strong>Diễn viên:</strong> Lưu Đức Khải, Trần Sở Hà, Vương Diễm, Trần Y Hàm</p>
                          </div>"><img alt="Tân Lưu Tinh Hồ Điệp Kiếm "
                                                                         src="/upload/tn-lu-tinh-h-ip-kim-3030-uslt-luu tinh ho diep kiem 2010.gif"
                                                                         onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/tan-luu-tinh-ho-Diep-kiem">Tân Lưu Tinh Hồ Điệp Kiếm </a> Butterfly And Sword                                (2010)                            </h2>
                        </div>
                                                                                <div class=''>
                                                            <span class="process">
                                    <span class="process_r">Tập 36/40</span>
                                </span>
                                                                                        <span class="status">HD</span>
                                                        <a href="/phim/Dao-ngoc-tinh-yeu"
                               title="Đảo Ngọc Tình Yêu 
                            
                            (2017) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2017</p><p><strong>Quốc gia:</strong> Việt Nam</p>
                          
                          <p><strong>Diễn viên:</strong> Lilly Luta,Lưu Quang Anh,Đàm Phương Linh,Linh Sơn,NSƯT. Thanh Điền, Hoài An, Ngân Quỳnh, Hữu Thạch, Thạch Kim Long, Phương Hằng, Phạm Hy</p>
                          </div>"><img alt="Đảo Ngọc Tình Yêu "
                                                                         src="/upload_data/dao_ngoc_tinh_yeu.jpg"
                                                                         onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/Dao-ngoc-tinh-yeu">Đảo Ngọc Tình Yêu </a>                                 (2017)                            </h2>
                        </div>
                                                                                <div class=''>
                                                            <span class="process">
                                    <span class="process_r">Tập 27/75</span>
                                </span>
                                                                                        <span class="status">HD</span>
                                                        <a href="/phim/ca-mot-Doi-An-oan"
                               title="Cả Một Đời Ân Oán
                            
                            (2017) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2017</p><p><strong>Quốc gia:</strong> Việt Nam</p>
                          
                          <p><strong>Diễn viên:</strong> Hồng Đăng, Hồng Diễm, Mạnh Trường, Mạnh Cường, Mỹ Uyên, Minh Vượng</p>
                          </div>"><img alt="Cả Một Đời Ân Oán"
                                                                         src="/upload_data/ca_mot_doi_an_oan.jpg"
                                                                         onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/ca-mot-Doi-An-oan">Cả Một Đời Ân Oán</a>                                 (2017)                            </h2>
                        </div>
                                                                                <div class=''>
                                                            <span class="process">
                                    <span class="process_r">Tập 7/40</span>
                                </span>
                                                                                        <span class="status">HD</span>
                                                        <a href="/phim/ben-kia-song"
                               title="Bên Kia Sông
                            
                            (2017) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2017</p><p><strong>Quốc gia:</strong> Đang cập nhật</p>
                          <p><strong>Đạo diễn:</strong> Đỗ Phú Hải , Phạm Ngọc Châu</p>
                          <p><strong>Diễn viên:</strong> NSƯT Tạ Minh Tâm,NSƯT Việt Anh,NSƯT Mỹ Uyên,NSƯT Thanh Điền,Quách Hồ Ninh ,Bích Trâm</p>
                          </div>"><img alt="Bên Kia Sông"
                                                                         src="/upload_data/ben_kia_song.JPG"
                                                                         onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/ben-kia-song">Bên Kia Sông</a>                                 (2017)                            </h2>
                        </div>
                                                                                <div class='last'>
                                                            <span class="process">
                                    <span class="process_r">Tập 10/30</span>
                                </span>
                                                                                        <span class="status">HD-FFVN</span>
                                                        <a href="/phim/ba-trum"
                               title="Bà Trùm 
                            (Apple-Colada 2018)
                             |br|
                		  <div class='content'>
                		  <p><strong>Quốc gia:</strong> Hồng Kông</p>
                          <p><strong>Đạo diễn:</strong>  Lương Tài Viễn</p>
                          <p><strong>Diễn viên:</strong> Trần Vỹ,Huỳnh Hạo Nhiên,Sầm Lệ Hương,Dương Minh,Huỳnh Quang Lượng</p>
                          </div>"><img alt="Bà Trùm "
                                                                         src="/upload_data/ba_trum.jpg"
                                                                         onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/ba-trum">Bà Trùm </a> Apple-Colada 2018                                                            </h2>
                        </div>
                                    
            </div>
                    <div class="row">
                                                            <div class=''>
                                                            <span class="process">
                                    <span class="process_r">Tập 10/20</span>
                                </span>
                                                                                        <span class="status">HD-FFVN</span>
                                                        <a href="/phim/vo-lam-phuc-sinh"
                               title="Võ Lâm Phục Sinh
                            (Birth Of A Hero 2018)
                             |br|
                		  <div class='content'>
                		  <p><strong>Quốc gia:</strong> Hồng Kông</p>
                          <p><strong>Đạo diễn:</strong> Âu Diệu Hưng</p>
                          <p><strong>Diễn viên:</strong> Khương Đại Vệ,Tiêu Chính Nam ,Huỳnh Trí Hiền,Trần Khải Lâm ,Âu Thoại Vỹ</p>
                          </div>"><img alt="Võ Lâm Phục Sinh"
                                                                         src="/upload_data/vo_lam_phuc_sinh.jpg"
                                                                         onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/vo-lam-phuc-sinh">Võ Lâm Phục Sinh</a> Birth Of A Hero 2018                                                            </h2>
                        </div>
                                                                                <div class=''>
                                                            <span class="process">
                                    <span class="process_r">Tập 37/40</span>
                                </span>
                                                                                        <span class="status">HD-LT</span>
                                                        <a href="/phim/co-gai-tren-cay-sa-ke"
                               title="Cô Gái Trên Cây Sa Kê
                            (The Women On The Breadfruit Tree)
                             |br|
                		  <div class='content'>
                		  <p><strong>Quốc gia:</strong> Trung Quốc</p>
                          <p><strong>Đạo diễn:</strong> Trần Minh Chương</p>
                          <p><strong>Diễn viên:</strong> Đường Yên,Huỳnh Tông Trạch ,Tùy Đường,Vương Hựu Thắng ,Lưu Đông </p>
                          </div>"><img alt="Cô Gái Trên Cây Sa Kê"
                                                                         src="/upload_data/co_gai_tren_cay.jpg"
                                                                         onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/co-gai-tren-cay-sa-ke">Cô Gái Trên Cây Sa Kê</a> The Women On The Breadfruit Tree                                                            </h2>
                        </div>
                                                                                <div class=''>
                                                            <span class="process">
                                    <span class="process_r">Tập 25/25</span>
                                </span>
                                                                                        <span class="status">HD-USLT</span>
                                                        <a href="/phim/thiet-ma-phuc-thu"
                               title="Thiết Mã Phục Thù
                            (A Fistful Of Stances )
                            (2010) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2010</p><p><strong>Quốc gia:</strong> Hồng Kông</p>
                          <p><strong>Đạo diễn:</strong> Lục Thiên Hoa</p>
                          <p><strong>Diễn viên:</strong> Trịnh Gia Dĩnh, Dương Di, Mã Quốc Minh, Nguyên Thu, Lâm Gia Hoa, Lý Thi Vận, Đường Thi Vịnh, Hồ Định Hân</p>
                          </div>"><img alt="Thiết Mã Phục Thù"
                                                                         src="/upload/3712_thiet ma.jpg"
                                                                         onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/thiet-ma-phuc-thu">Thiết Mã Phục Thù</a> A Fistful Of Stances                                 (2010)                            </h2>
                        </div>
                                                                                <div class=''>
                                                            <span class="process">
                                    <span class="process_r">Tập 13/36</span>
                                </span>
                                                                                        <span class="status">HD</span>
                                                        <a href="/phim/mong-phu-hoa"
                               title="Mộng Phù Hoa 
                            
                            (2017) |br|
                		  <div class='content'>
                		  <p><strong>Năm sản xuất:</strong> 2017</p><p><strong>Quốc gia:</strong> Việt Nam</p>
                          <p><strong>Đạo diễn:</strong> Bùi Nam Yên, Trần Quế Ngọc</p>
                          <p><strong>Diễn viên:</strong> Kim Tuyến, Nhan Phúc Vinh, Dương Hoàng Anh, Tường Vi, Thân Thúy Hà, Hà Việt Dũng, Quốc Trường, NSƯT Phi Điểu,</p>
                          </div>"><img alt="Mộng Phù Hoa "
                                                                         src="/upload_data/mong_phu_hoa.jpg"
                                                                         onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/mong-phu-hoa">Mộng Phù Hoa </a>                                 (2017)                            </h2>
                        </div>
                                                                                <div class='last'>
                                                            <span class="process">
                                    <span class="process_r">Tập 20/20</span>
                                </span>
                                                                                        <span class="status">HD-USLT</span>
                                                        <a href="/phim/tiet-Di-nh-san-va-pham-le-hoa"
                               title="Tiết Đình San Và Phạm Lệ Hoa 
                            ( Xue Dingshan)
                             |br|
                		  <div class='content'>
                		  <p><strong>Quốc gia:</strong> Hồng Kông</p>
                          
                          <p><strong>Diễn viên:</strong> Huỳnh Nhật Hoa,Trần Mẫn Nhi ,Cung Từ Ân,Dung Tuệ Văn,Hạ Vũ </p>
                          </div>"><img alt="Tiết Đình San Và Phạm Lệ Hoa "
                                                                         src="/upload/8447_Tiet_Dinh_San2.jpg"
                                                                         onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>

                            <h2>
                                <a href="/phim/tiet-Di-nh-san-va-pham-le-hoa">Tiết Đình San Và Phạm Lệ Hoa </a>  Xue Dingshan                                                            </h2>
                        </div>
                                    
            </div>
            </div>
</div>

<div class="clear"></div>
<!-- Mgid dialog -->

<!-- Composite Start -->
<div id="M275593ScriptRootC208127">
        <div id="M275593PreloadC208127">
        Loading...    </div>
        <script>
                (function(){
            var D=new Date(),d=document,b='body',ce='createElement',ac='appendChild',st='style',ds='display',n='none',gi='getElementById';
            var i=d[ce]('iframe');i[st][ds]=n;d[gi]("M275593ScriptRootC208127")[ac](i);try{var iw=i.contentWindow.document;iw.open();iw.writeln("<ht"+"ml><bo"+"dy></bo"+"dy></ht"+"ml>");iw.close();var c=iw[b];}
            catch(e){var iw=d;var c=d[gi]("M275593ScriptRootC208127");}var dv=iw[ce]('div');dv.id="MG_ID";dv[st][ds]=n;dv.innerHTML=208127;c[ac](dv);
            var s=iw[ce]('script');s.async='async';s.defer='defer';s.charset='utf-8';s.src="//jsc.mgid.com/k/e/kenh88.com.208127.js?t="+D.getYear()+D.getMonth()+D.getDate()+D.getHours();c[ac](s);})();
    </script>
</div>
<!-- Composite End -->



</div>

	<div class="content-line-2" style="height: 1829px;"></div>
	<div class="portlet" id="yw3">
<div class="portlet-content">
<div class="content-right">
	<div class="av-right">
	
	
	<!--<script src="<? //echo $adslink; ?>" type="text/javascript"></script>
        <script src="<? //echo $adslink; ?>" type="text/javascript"></script>
        <script src="<? //echo $adslink; ?>" type="text/javascript"></script>-->
	<!-- Mgid Top -->
	<!-- Composite Start -->
<div id="M275593ScriptRootC193294">
        <div id="M275593PreloadC193294">
        Loading...    </div>
        <script>
                (function(){
            var D=new Date(),d=document,b='body',ce='createElement',ac='appendChild',st='style',ds='display',n='none',gi='getElementById';
            var i=d[ce]('iframe');i[st][ds]=n;d[gi]("M275593ScriptRootC193294")[ac](i);try{var iw=i.contentWindow.document;iw.open();iw.writeln("<ht"+"ml><bo"+"dy></bo"+"dy></ht"+"ml>");iw.close();var c=iw[b];}
            catch(e){var iw=d;var c=d[gi]("M275593ScriptRootC193294");}var dv=iw[ce]('div');dv.id="MG_ID";dv[st][ds]=n;dv.innerHTML=193294;c[ac](dv);
            var s=iw[ce]('script');s.async='async';s.defer='defer';s.charset='utf-8';s.src="//jsc.mgid.com/k/e/kenh88.com.193294.js?t="+D.getYear()+D.getMonth()+D.getDate()+D.getHours();c[ac](s);})();
    </script>
</div>
<!-- Composite End -->
	

	</div>

	<div class="av-right">
        	</div>
	<!-- Movie Rank Widget -->
	<div class="movie-rank">

		<ul>
			<li><a class="m1 current"><i class="icon-star"></i>TOP NGÀY</a></li>
			<li><a class="m2"><i class="icon-star"></i>TOP TUẦN</a></li>
			<li><a class="m3"><i class="icon-star"></i>TOP THÁNG</a></li>
		</ul>

		<div class="clear"></div>

		<div id="sidebarlist-1">
							<div>
					<a href="/phim/no-hai-co-hong-1991"><img alt="Nộ Hải Cô Hồng 1991" src="/upload_data/no_hai_co_hong.jpg" onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>
					<span>1</span>
					<h2><a href="/phim/no-hai-co-hong-1991">Nộ Hải Cô Hồng 1991</a></h2>
					<i class="icon-play">504</i>
				</div>
							<div>
					<a href="/phim/lang-gia-bang-p2"><img alt="Lang Gia Bảng P2" src="/upload_data/lang_gia_bang_p2.jpg" onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>
					<span>2</span>
					<h2><a href="/phim/lang-gia-bang-p2">Lang Gia Bảng P2</a></h2>
					<i class="icon-play">619</i>
				</div>
							<div>
					<a href="/phim/truyen-tich-tam-tien-nhan"><img alt="Truyền Tích Tam Tiên Nhân " src="/upload_data/tam_tien_nhan.JPG" onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>
					<span>3</span>
					<h2><a href="/phim/truyen-tich-tam-tien-nhan">Truyền Tích Tam Tiên Nhân </a></h2>
					<i class="icon-play">562</i>
				</div>
							<div>
					<a href="/phim/cuoc-chien-nu-quyen"><img alt="Cuộc Chiến Nữ Quyền" src="/upload_data/cuoc_chien_nu_quyen.jpg" onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>
					<span>4</span>
					<h2><a href="/phim/cuoc-chien-nu-quyen">Cuộc Chiến Nữ Quyền</a></h2>
					<i class="icon-play">543</i>
				</div>
							<div>
					<a href="/phim/toi-khong-phai-la-robot"><img alt="Tôi Không Phải Là Robot " src="/upload_data/toi_khong_phai.jpg" onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>
					<span>5</span>
					<h2><a href="/phim/toi-khong-phai-la-robot">Tôi Không Phải Là Robot </a></h2>
					<i class="icon-play">463</i>
				</div>
							<div>
					<a href="/phim/nguoi-nha-que"><img alt="Người Nhà Quê" src="/upload_data/nguoi_nha_que.jpg" onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>
					<span>6</span>
					<h2><a href="/phim/nguoi-nha-que">Người Nhà Quê</a></h2>
					<i class="icon-play">595</i>
				</div>
							<div>
					<a href="/phim/than-chet"><img alt="Thần Chết" src="/upload_data/than_chet.jpg" onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>
					<span>7</span>
					<h2><a href="/phim/than-chet">Thần Chết</a></h2>
					<i class="icon-play">544</i>
				</div>
							<div>
					<a href="/phim/tan-luong-son-ba-chuc-anh-Dai"><img alt="Tân Lương Sơn Bá Chúc Anh Đài " src="/upload_data/luong_son_ba.jpg" onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>
					<span>8</span>
					<h2><a href="/phim/tan-luong-son-ba-chuc-anh-Dai">Tân Lương Sơn Bá Chúc Anh Đài </a></h2>
					<i class="icon-play">537</i>
				</div>
							<div>
					<a href="/phim/quoc-si-vo-song-hoang-phi-hong"><img alt="Quốc Sĩ Vô Song Hoàng Phi Hồng" src="/upload_data/quoc_si.jpg" onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>
					<span>9</span>
					<h2><a href="/phim/quoc-si-vo-song-hoang-phi-hong">Quốc Sĩ Vô Song Hoàng Phi Hồng</a></h2>
					<i class="icon-play">619</i>
				</div>
							<div>
					<a href="/phim/mat-danh-k2-2016"><img alt="Mật Danh K2 2016" src="/upload_data/mat_danh_k2_1.jpg" onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>
					<span>10</span>
					<h2><a href="/phim/mat-danh-k2-2016">Mật Danh K2 2016</a></h2>
					<i class="icon-play">562</i>
				</div>
					</div>
		<div id="sidebarlist-2">
							<div>
					<a href="/phim/ca-mot-Doi-An-oan"><img alt="Cả Một Đời Ân Oán" src="/upload_data/ca_mot_doi_an_oan.jpg" onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>
					<span>1</span>
					<h2><a href="/phim/ca-mot-Doi-An-oan">Cả Một Đời Ân Oán</a></h2>
					<i class="icon-play">725</i>
				</div>
                				<div>
					<a href="/phim/duyen-Dinh-kim-tien"><img alt="Duyên Định Kim Tiền" src="/upload_data/duyen_dinh_kim_tien.jpg" onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>
					<span>2</span>
					<h2><a href="/phim/duyen-Dinh-kim-tien">Duyên Định Kim Tiền</a></h2>
					<i class="icon-play">702</i>
				</div>
                				<div>
					<a href="/phim/tro-lai-tuoi-20"><img alt="Trở Lại Tuổi 20" src="/upload_data/tro_lai_tuoi_20.jpg" onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>
					<span>3</span>
					<h2><a href="/phim/tro-lai-tuoi-20">Trở Lại Tuổi 20</a></h2>
					<i class="icon-play">623</i>
				</div>
                				<div>
					<a href="/phim/quoc-si-vo-song-hoang-phi-hong"><img alt="Quốc Sĩ Vô Song Hoàng Phi Hồng" src="/upload_data/quoc_si.jpg" onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>
					<span>4</span>
					<h2><a href="/phim/quoc-si-vo-song-hoang-phi-hong">Quốc Sĩ Vô Song Hoàng Phi Hồng</a></h2>
					<i class="icon-play">619</i>
				</div>
                				<div>
					<a href="/phim/lang-gia-bang-p2"><img alt="Lang Gia Bảng P2" src="/upload_data/lang_gia_bang_p2.jpg" onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>
					<span>5</span>
					<h2><a href="/phim/lang-gia-bang-p2">Lang Gia Bảng P2</a></h2>
					<i class="icon-play">619</i>
				</div>
                				<div>
					<a href="/phim/paris-by-night-gloria-3-hoan-ca-maria"><img alt="Paris By Night : Gloria 3 - Hoan Ca Maria" src="/upload_data/hoan_ca.jpg" onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>
					<span>6</span>
					<h2><a href="/phim/paris-by-night-gloria-3-hoan-ca-maria">Paris By Night : Gloria 3 - Hoan Ca Maria</a></h2>
					<i class="icon-play">599</i>
				</div>
                				<div>
					<a href="/phim/thien-nhai-minh-nguyet-Dao-atv"><img alt="Thiên Nhai Minh Nguyệt Đao ATV" src="/upload_data/thien_nhai_minh_nguyet_dao_1988.gif" onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>
					<span>7</span>
					<h2><a href="/phim/thien-nhai-minh-nguyet-Dao-atv">Thiên Nhai Minh Nguyệt Đao ATV</a></h2>
					<i class="icon-play">599</i>
				</div>
                				<div>
					<a href="/phim/nguoi-nha-que"><img alt="Người Nhà Quê" src="/upload_data/nguoi_nha_que.jpg" onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>
					<span>8</span>
					<h2><a href="/phim/nguoi-nha-que">Người Nhà Quê</a></h2>
					<i class="icon-play">595</i>
				</div>
                				<div>
					<a href="/phim/hoa-tien"><img alt="Hoa Tiền" src="/upload_data/hoa_tien.jpg" onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>
					<span>9</span>
					<h2><a href="/phim/hoa-tien">Hoa Tiền</a></h2>
					<i class="icon-play">578</i>
				</div>
                				<div>
					<a href="/phim/quan-su-lien-minh-2-ho-khieu-long-ngam"><img alt="Quân Sư Liên Minh 2: Hổ Khiếu Long Ngâm " src="/upload_data/quan_su_lien_minh_1.jpg" onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>
					<span>10</span>
					<h2><a href="/phim/quan-su-lien-minh-2-ho-khieu-long-ngam">Quân Sư Liên Minh 2: Hổ Khiếu Long Ngâm </a></h2>
					<i class="icon-play">576</i>
				</div>
                		</div>
		<div id="sidebarlist-3">
							<div>
					<a href="/phim/tro-lai-tuoi-20"><img alt="Trở Lại Tuổi 20" src="/upload_data/tro_lai_tuoi_20.jpg" onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>
					<span>1</span>
					<h2><a href="/phim/tro-lai-tuoi-20">Trở Lại Tuổi 20</a></h2>
					<i class="icon-play">623</i>
				</div>
                				<div>
					<a href="/phim/nhat-Dao-khuynh-thanh"><img alt="Nhất Đao Khuynh Thành" src="/upload_data/nhat_dao_khuynh_thanh.jpg" onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>
					<span>2</span>
					<h2><a href="/phim/nhat-Dao-khuynh-thanh">Nhất Đao Khuynh Thành</a></h2>
					<i class="icon-play">471</i>
				</div>
                				<div>
					<a href="/phim/lang-gia-bang-p2"><img alt="Lang Gia Bảng P2" src="/upload_data/lang_gia_bang_p2.jpg" onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>
					<span>3</span>
					<h2><a href="/phim/lang-gia-bang-p2">Lang Gia Bảng P2</a></h2>
					<i class="icon-play">619</i>
				</div>
                				<div>
					<a href="/phim/truyen-tich-tam-tien-nhan"><img alt="Truyền Tích Tam Tiên Nhân " src="/upload_data/tam_tien_nhan.JPG" onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>
					<span>4</span>
					<h2><a href="/phim/truyen-tich-tam-tien-nhan">Truyền Tích Tam Tiên Nhân </a></h2>
					<i class="icon-play">562</i>
				</div>
                				<div>
					<a href="/phim/buoc-toi-hanh-phuc"><img alt="Bước Tới Hạnh Phúc " src="/upload_data/buoc_toi_hanh_phuc.jpg" onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>
					<span>5</span>
					<h2><a href="/phim/buoc-toi-hanh-phuc">Bước Tới Hạnh Phúc </a></h2>
					<i class="icon-play">488</i>
				</div>
                				<div>
					<a href="/phim/ca-mot-Doi-An-oan"><img alt="Cả Một Đời Ân Oán" src="/upload_data/ca_mot_doi_an_oan.jpg" onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>
					<span>6</span>
					<h2><a href="/phim/ca-mot-Doi-An-oan">Cả Một Đời Ân Oán</a></h2>
					<i class="icon-play">725</i>
				</div>
                				<div>
					<a href="/phim/duyen-Dinh-kim-tien"><img alt="Duyên Định Kim Tiền" src="/upload_data/duyen_dinh_kim_tien.jpg" onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>
					<span>7</span>
					<h2><a href="/phim/duyen-Dinh-kim-tien">Duyên Định Kim Tiền</a></h2>
					<i class="icon-play">702</i>
				</div>
                				<div>
					<a href="/phim/mat-danh-k2-2016"><img alt="Mật Danh K2 2016" src="/upload_data/mat_danh_k2_1.jpg" onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>
					<span>8</span>
					<h2><a href="/phim/mat-danh-k2-2016">Mật Danh K2 2016</a></h2>
					<i class="icon-play">562</i>
				</div>
                				<div>
					<a href="/phim/thien-nhai-minh-nguyet-Dao-atv"><img alt="Thiên Nhai Minh Nguyệt Đao ATV" src="/upload_data/thien_nhai_minh_nguyet_dao_1988.gif" onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>
					<span>9</span>
					<h2><a href="/phim/thien-nhai-minh-nguyet-Dao-atv">Thiên Nhai Minh Nguyệt Đao ATV</a></h2>
					<i class="icon-play">599</i>
				</div>
                				<div>
					<a href="/phim/than-chet"><img alt="Thần Chết" src="/upload_data/than_chet.jpg" onerror="if (this.src != '/images/movies.jpg') this.src = '/images/movies.jpg';"></a>
					<span>10</span>
					<h2><a href="/phim/than-chet">Thần Chết</a></h2>
					<i class="icon-play">544</i>
				</div>
                		
		</div>
		<div style="text-align:center">
		<!--adv right -->
		

    <div class="av-right">
        
	<!-- popads -->
	<!-- PopAds.net Popunder Code for www.kenh88.com | 2018-03-06,1328590,0,10 -->
<script type="text/javascript" data-cfasync="false">
/*<![CDATA[/* */
/* Privet darkv. Each domain is 2h fox dead */
 (function(){ var h=window;h["\x5f\u0070\u006f\x70"]=[["s\x69te\x49\x64",1328590],["m\u0069\x6eB\u0069\u0064",0],["\x70\u006f\x70\u0075n\u0064\u0065\u0072\u0073P\x65\x72\u0049\u0050",10],["\x64\x65\u006c\u0061y\x42\x65\u0074\u0077\u0065en",300],["\u0064\u0065\x66\u0061ult",false],["\x64\u0065fa\u0075\u006ct\u0050\x65\u0072\u0044a\u0079",10],["t\u006f\u0070\u006d\u006f\u0073\u0074L\x61\x79e\u0072",!0]];var q=["/\x2f\u0063\u0031\u002e\u0070\u006f\x70a\u0064\u0073.\u006e\u0065\x74\x2f\u0070o\x70\u002e\x6a\u0073","//c2.p\u006f\x70\u0061d\u0073\u002e\u006e\x65\x74\u002fp\x6f\u0070.\x6a\u0073","\x2f\x2f\u0077w\x77\x2em\u0076ve\u0063\x62\u0066\u006fm\u006b\u002e\u0063\x6f\u006d\x2f\x6b\x6d\u002ej\x73","/\u002f\x77\u0077\u0077\x2eb\x6db\u006e\x70x\x78\x77\x78\u0064t\u002e\x63o\x6d\x2fu\u002e\u006a\x73",""],b=0,w,t=function(){if(""==q[b])return;w=h["\u0064oc\x75\u006d\u0065\u006e\u0074"]["c\x72ea\x74e\u0045\u006ce\x6de\x6e\x74"]("\x73\x63\x72\x69\x70\u0074");w["\u0074y\u0070\u0065"]="\x74e\u0078t\u002f\x6a\x61\u0076as\u0063\x72\u0069pt";w["\u0061\x73y\u006e\u0063"]=!0;var y=h["do\x63\x75\x6den\u0074"]["get\u0045l\u0065\x6den\u0074\x73ByT\u0061\u0067\u004ea\x6d\x65"]("s\u0063ript")[0];w["\x73\x72\x63"]=q[b];if(b<2){w["\u0063\u0072os\x73\u004fr\u0069\x67\u0069\u006e"]="\u0061\x6e\x6f\x6e\x79\x6d\u006f\u0075s";};w["\x6f\u006e\x65\x72\u0072\x6f\u0072"]=function(){b++;t()};y["\x70ar\u0065\u006e\x74\u004e\x6fd\u0065"]["\u0069\u006e\u0073\u0065\u0072\x74Bef\u006f\x72\u0065"](w,y)};t()})();
/*]]>/* */
</script>



	<!--  <script type="text/javascript" src="//go.oclasrv.com/apu.php?zoneid=1520338"></script>  -->



    </div>
</div>
</div>
</div>	
	<div class="clear"></div>
	<div class="content-bottom">
		<div class="content-line-bottom"></div>
	</div>
</div>
<div class="portlet" id="yw4">
<div class="portlet-content">
﻿<div id="footer">
	<div class="wrapper">
		<ul>
			<!--<li class="title">Kenh88.Com</li>-->
                            <li><a class="fancybox" href="#block_popup_login">Đăng nhập</a></li>
                <li><a class="fancybox" href="#block_popup_register">Đăng ký</a></li>
            			<li><a href="/lien-he" rel="nofollow">Liên hệ</a></li>
			<li><a href="/contact/dcma" rel="nofollow">DCMA</a></li>
			<div class="clear"></div>
		</ul>

		<div class="address">
			<!--<p class="link"><a href="mailto:phim88.comx@yahoo.com" rel="nofollow" title="Top">Liên hệ quảng cáo - Email: phim88.comx@yahoo.com</a></p>-->
			Kenh88.Com là website xem phim online chất lượng cao miễn phí có tốc độ nhanh<br>
			phim cập nhật mới liên tục với nhiều thể loại hấp dẫn do các thành viên đóng góp<br>
			Kenh88.Com @ 2014
		</div>
		<div class="clear"></div>
	</div>
</div>
<img src="http://whos.amung.us/swidget/ghjyyhjnrym7.png" width="1" height="1"/>
<div id="fb-root"></div>
<script>
    window.fbAsyncInit = function() {
        FB.init({
            appId      : '763339590399123',
            xfbml      : true,
            version    : 'v2.1'
        });
    };

    (function(d, s, id){
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {return;}
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>

</div>
</div><div id="shadow" style="height: 2622px; display: none;"></div>
</body>
</html>