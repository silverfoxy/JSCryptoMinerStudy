<!DOCTYPE html>
<!--[if lt IE 7 ]><html dir="ltr" lang="vi-VN" class="no-js ie ie6 lte7 lte8 lte9"><![endif]-->
<!--[if IE 7 ]><html dir="ltr" lang="vi-VN" class="no-js ie ie7 lte7 lte8 lte9"><![endif]-->
<!--[if IE 8 ]><html dir="ltr" lang="vi-VN" class="no-js ie ie8 lte8 lte9"><![endif]-->
<!--[if IE 9 ]><html dir="ltr" lang="vi-VN" class="no-js ie ie9 lte9"><![endif]-->
<!--[if IE 10 ]><html dir="ltr" lang="vi-VN" class="no-js ie ie10 lte10"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html lang="vi">
<head>

    <meta charset="utf-8" />
    <link rel="shortcut icon" type="image/ico" href="https://xemphimso.com/images/favicon.ico" />
    <title>Xem Phim Hay, Xem Phim Nhanh, Xem Phim Online</title>
    <meta name="description" content="Xem Phim online miễn phí, Xem phim VietSub, xem phim hay nhất, xem phim trên điện thoại iphone, ipad, android, samsung..." />
    <meta name="keywords" content="Phim, Xem Phim, Xem phim Online, Xem Phim Hay">
    <meta name="robots" content="index,follow" />
    <link rel="canonical" href="https://xemphimso.com/home/" />
    <meta name="geo.region" content="Vietnamese" />
	    <meta name="revisit-after" content="1 days">
    <meta name="DC.title" content="Xem Phim Hay, Xem Phim Nhanh, Xem Phim Online" />
    <meta name="DC.description" content="Xem Phim online miễn phí, Xem phim VietSub, xem phim hay nhất, xem phim trên điện thoại iphone, ipad, android, samsung..." />
    <meta name="DC.subject" content="Xem phim" />
    <meta name="DC.language" scheme="UTF-8" content="vi,en" />
    <base href="https://xemphimso.com/" />
    <meta name="author" content="xemphimso.com" />
    <link rel="alternate" type="application/rss+xml" href="https://xemphimso.com/rss" />
	    <link type="text/css" href="https://xemphimso.com/assets/themes/css/themeum-moview-font.css?v=2.2017" rel="stylesheet" />
    <link type="text/css" href="https://xemphimso.com/assets/themes/css/magnific-popup.css?v=2.2017" rel="stylesheet" />
    <link type="text/css" href="https://xemphimso.com/assets/themes/css/styles.css?v=2.2013" rel="stylesheet" />
    <script type="text/javascript" src="https://xemphimso.com/assets/themes/js/jq.core.js?v=1.2"></script>
    <script type="text/javascript" src="https://xemphimso.com/assets/themes/js/jquery.raty.js?v=1.2"></script>
    <script type="text/javascript" src="https://xemphimso.com/assets/themes/js/jquery.magnific-popup.min.js?v=1.1"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery.lazyload/1.9.1/jquery.lazyload.min.js"></script>
    <script type="text/javascript" src="https://xemphimso.com/assets/themes/js/carouFredSel.js?v=1.1"></script>
	<script type="text/javascript" src="https://xemphimso.com/assets/themes/js/xps.js?v=2.5"></script>
		<script type="text/javascript">
		$(document).ready(function () {
			$("img.lazy").lazyload({
				effect: "fadeIn"
			});
		});
	</script>
		<script type="text/javascript">
        var base_url = "https://xemphimso.com/";
        var tpl_url = "assets/themes/";
		var Base = base_url;
    </script>
	
	
</head>
<body>
<div id="bg_page">
<div id="contents" class="wauto">
		<div class="login-wrapper" id="login-content">
			<div class="login-content">
				<a href="#" class="close">x</a>
				<span>Đăng nhập</span>
				<form method="post" action="https://xemphimso.com/dang-nhap.html">
					<input type="hidden" name="do" value="login">
					<div class="row">
						 <label for="username">
							Tài khoản:
							<input type="text" name="name" id="username" required="required" />
						</label>
					</div>
				   
					<div class="row">
						<label for="password">
							Mật khẩu:
							<input type="password" name="password" id="password" required="required" />
						</label>
					</div>
				   <div class="row">
					 <button type="submit">Đăng nhập</button>
				   </div>
				</form>
				<div class="row">
					<p>Or via social</p>
					<div class="social-btn-2">
						<a class="fb" href="javascript:FacebookLogin();">Facebook</a>
						<a class="tw" href="https://accounts.google.com/o/oauth2/v2/auth?scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.profile+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fplus.me&redirect_uri=https%3A%2F%2Fxemphimso.com%2Fajax%2Fgoogle.php&response_type=code&client_id=760876031490-mb2di2vk44qon1jeg9jedkbaqpvn1f0u.apps.googleusercontent.com&access_type=online" >Google</a>
					</div>
				</div>
			</div>
		</div>
        <div id="header">
            <div class="wauto">
                <h1 id="logo">				<a href="https://xemphimso.com/" title="Xem Phim Online, Xem phim HD nhanh">Xem Phim</a>
				</h1>				<span>Online Miễn Phí</span>
                <div class="search">
                    <div id="search">
                        <form method="post" onsubmit="do_search(); return false;"> <input type="text" placeholder="Nhập tên phim, diễn viên" id="lookup_input" name="q" /> <a class="submit" id="bounceEaseOut" onclick="return do_search();"></a> <a href="#" onclick="return do_search();" class="timnhanh"></a></form>
                    </div>
                    <script type="text/javascript">
                        function timnhanh() {
                            varkeyword = $('#searchInput').val();
                            if (!keyword) {
                                alert('Vui lòng nhập từ khóa!');
                            } else {
                                keyword = keyword.replace(/\s/g, "+");
                                window.location = 'https://xemphimso.com/tim-kiem/' + keyword;
                            }
                            return false;
                        }
                    </script>
                </div>
								<a id="btn-user" onclick="openSignin();" href="javascript:openSignin();" >Đăng nhập / Đăng ký</a>   
				
            </div>
        </div>
        <!-- end #header -->
        <!--begin #menu -->
        <div id="nav_menu">
            <ul class="wauto cf" style="background:#396">
                <li><a href="https://xemphimso.com/" title="Xem Phim Online, Xem phim">Trang Chủ</a></li>
                <li style="border-left:1px solid #47A878"><a>Thể Loại</a>
                    <ul class="cf">
                        <li><a href="https://xemphimso.com/phim-hanh-dong.html" title="Phim Hành Động">Phim Hành Động</a></li><li><a href="https://xemphimso.com/phim-phieu-luu.html" title="Phim Phiêu Lưu">Phim Phiêu Lưu</a></li><li><a href="https://xemphimso.com/phim-kinh-di.html" title="Phim Kinh Dị">Phim Kinh Dị</a></li><li><a href="https://xemphimso.com/phim-tinh-cam.html" title="Phim Tình Cảm">Phim Tình Cảm</a></li><li><a href="https://xemphimso.com/phim-hoat-hinh.html" title="Phim Hoạt Hình">Phim Hoạt Hình</a></li><li><a href="https://xemphimso.com/phim-vo-thuat.html" title="Phim Võ Thuật">Phim Võ Thuật</a></li><li><a href="https://xemphimso.com/phim-hai-huoc.html" title="Phim Hài Hước">Phim Hài Hước</a></li><li><a href="https://xemphimso.com/phim-tam-ly.html" title="Phim Tâm Lý">Phim Tâm Lý</a></li><li><a href="https://xemphimso.com/phim-vien-tuong.html" title="Phim Viễn Tưởng">Phim Viễn Tưởng</a></li><li><a href="https://xemphimso.com/phim-than-thoai.html" title="Phim Thần Thoại">Phim Thần Thoại</a></li><li><a href="https://xemphimso.com/phim-chien-tranh.html" title="Phim Chiến Tranh">Phim Chiến Tranh</a></li><li><a href="https://xemphimso.com/phim-da-su.html" title="Phim Dã Sữ">Phim Dã Sữ</a></li><li><a href="https://xemphimso.com/phim-the-thao.html" title="Phim Thể Thao">Phim Thể Thao</a></li><li><a href="https://xemphimso.com/phim-hinh-su.html" title="Phim Hình Sự">Phim Hình Sự</a></li><li><a href="https://xemphimso.com/phim-am-nhac.html" title="Phim Âm Nhạc">Phim Âm Nhạc</a></li><li><a href="https://xemphimso.com/phim-chieu-rap-moi.html" title="Phim Chiếu Rạp">Phim Chiếu Rạp</a></li><li><a href="https://xemphimso.com/phim-ma.html" title="Phim Ma">Phim Ma</a></li><li><a href="https://xemphimso.com/phim-kiem-hiep.html" title="Phim Kiếm Hiệp">Phim Kiếm Hiệp</a></li><li><a href="https://xemphimso.com/phim-thuyet-minh.html" title="Phim Thuyết Minh">Phim Thuyết Minh</a></li>                    </ul>
                </li>
                <li style="border-left:1px solid #47A878"><a>Quốc Gia</a>
                    <ul class="cf">
                        <li><a href="https://xemphimso.com/phim-viet-nam-2.html" title="Phim Việt Nam">Phim Việt Nam</a></li><li><a href="https://xemphimso.com/phim-trung-quoc.html" title="Phim Trung Quốc">Phim Trung Quốc</a></li><li><a href="https://xemphimso.com/phim-han-quoc.html" title="Phim Hàn Quốc">Phim Hàn Quốc</a></li><li><a href="https://xemphimso.com/phim-dai-loan.html" title="Phim Đài Loan">Phim Đài Loan</a></li><li><a href="https://xemphimso.com/phim-my.html" title="Phim Mỹ">Phim Mỹ</a></li><li><a href="https://xemphimso.com/phim-chau-au.html" title="Phim Châu Âu">Phim Châu Âu</a></li><li><a href="https://xemphimso.com/phim-nhat-ban.html" title="Phim Nhật Bản">Phim Nhật Bản</a></li><li><a href="https://xemphimso.com/phim-hong-kong.html" title="Phim Hồng Kông">Phim Hồng Kông</a></li><li><a href="https://xemphimso.com/phim-thai-lan.html" title="Phim Thái Lan">Phim Thái Lan</a></li><li><a href="https://xemphimso.com/phim-chau-a.html" title="Phim Châu Á">Phim Châu Á</a></li><li><a href="https://xemphimso.com/phim-philippines.html" title="Phim Philippines">Phim Philippines</a></li><li><a href="https://xemphimso.com/phim-an-do.html" title="Phim Ấn Độ">Phim Ấn Độ</a></li>                    </ul>
                </li>
                <li style="border-left:1px solid #47A878">
                    <a href="https://xemphimso.com/danh-sach/phim-le-online.html" title="Phim Lẻ, Xem Phim Lẻ">Phim Lẻ</a>
                </li>
                <li style="border-left:1px solid #47A878">
                    <a href="https://xemphimso.com/danh-sach/phim-bo.html" title="Phim Bộ, Xem Phim Bộ">Phim Bộ</a>
                </li>
                <li style="border-left:1px solid #47A878">
                    <a href="https://xemphimso.com/danh-sach/phim-moi.html" title="Phim Mới, Xem Phim Mới">Phim Mới</a>
                    <ul class="cf">
                        <li><a href="https://xemphimso.com/phim-2017.html" title="Xem phim 2017">2017</a></li>
                        <li><a href="https://xemphimso.com/phim-2016.html" title="Xem phim 2016">2016</a></li>
                    </ul>
                </li>
                <li style="border-left:1px solid #47A878"><a href="https://xemphimso.com/dien-vien.html" title="Phim Theo Diễn Viên">Diễn Viên</a></li>
            </ul>
        </div>
		        <!-- end #menu -->
<div class="top-movie-list block-wrapper">
    <div class="list_carousel">
        <ul id="movie-carousel-top">
            
						<li>
							<div class="movie-item">
							<a href="https://xemphimso.com/phim-co-ba-sai-gon/16102.html" title="Cô Ba Sài Gòn - The Tailor" class="movie-item">
								
								<div class="movie-carousel-top-item">
								<img src="https://2.bp.blogspot.com/-dC_Iv89ATFQ/WrElnY_gj7I/AAAAAAAE57E/PlzrZh6j8BwFsCvcqf7wUKhuFoiTp2gDACHMYCw/s0/4247411_17309615-1261579093878856-6187475227365873381-n-1489658740069.jpg" class="lazy"/>
								
									<span class="play-icon"><i class="themeum-moviewplay"></i></span>
									<div class="movie-carousel-top-item-meta">
									<span class="movie-name-1">Cô Ba Sài Gòn</span>
									<span class="movie-name-2">The Tailor</span><span class="ribbon" style="top:-215px;">HD</span>
								</div>
								</div>
								
							</a>
							</div>
						</li>
						
						<li>
							<div class="movie-item">
							<a href="https://xemphimso.com/phim-me-chong/16096.html" title="Mẹ Chồng - " class="movie-item">
								
								<div class="movie-carousel-top-item">
								<img src="https://2.bp.blogspot.com/-ZzNz__r1TLw/WqzxtJn_VeI/AAAAAAAE5jU/DMB3SDJ-xcYYSyAFWCHl6EjARy2EM53RQCHMYCw/s0/afamily-me-chong-cua-thanh-hang-chinh-la-cu-chot-so-day-ngoan-muc-cho-phim-viet-vao-thang-cuoi-cung-cua-2017-1-1512038185731.jpg" class="lazy"/>
								
									<span class="play-icon"><i class="themeum-moviewplay"></i></span>
									<div class="movie-carousel-top-item-meta">
									<span class="movie-name-1">Mẹ Chồng</span>
									<span class="movie-name-2">Mẹ Chồng</span><span class="ribbon" style="top:-215px;">HD</span>
								</div>
								</div>
								
							</a>
							</div>
						</li>
						
						<li>
							<div class="movie-item">
							<a href="https://xemphimso.com/phim-giai-ma-me-cung-loi-thoat-tu-than/16084.html" title="Giải Mã Mê Cung: Lối Thoát Tử Thần - Maze Runner: The Death Cure" class="movie-item">
								
								<div class="movie-carousel-top-item">
								<img src="https://2.bp.blogspot.com/-cbE0C3YDkEw/Wkt8Vn463VI/AAAAAAAEqb8/uo4CN7-dQmYNvZ6h6yUJwvUB2elvDhXGACHMYCw/s0/Maze_Runner_The_Death_Cure_(2018).jpg" class="lazy"/>
								
									<span class="play-icon"><i class="themeum-moviewplay"></i></span>
									<div class="movie-carousel-top-item-meta">
									<span class="movie-name-1">Giải Mã Mê Cung: Lối Thoát Tử Thần</span>
									<span class="movie-name-2">Maze Runner: The Death Cure</span><span class="ribbon" style="top:-215px;">CAM</span>
								</div>
								</div>
								
							</a>
							</div>
						</li>
						
						<li>
							<div class="movie-item">
							<a href="https://xemphimso.com/phim-star-wars-8/11619.html" title="Star Wars: Jedi Cuối Cùng - Star Wars VIII: The Last Jedi" class="movie-item">
								
								<div class="movie-carousel-top-item">
								<img src="https://xemphimso.com/images/film/xemphimso_star-wars-8.jpg" class="lazy" />
								
									<span class="play-icon"><i class="themeum-moviewplay"></i></span>
									<div class="movie-carousel-top-item-meta">
									<span class="movie-name-1">Star Wars: Jedi Cuối Cùng</span>
									<span class="movie-name-2">Star Wars VIII: The Last Jedi</span><span class="ribbon" style="top:-215px;">HD</span>
								</div>
								</div>
								
							</a>
							</div>
						</li>
						
						<li>
							<div class="movie-item">
							<a href="https://xemphimso.com/phim-hanh-khach-bi-an/16071.html" title="Hành Khách Bí Ẩn - The Commuter" class="movie-item">
								
								<div class="movie-carousel-top-item">
								<img src="https://2.bp.blogspot.com/-9ry3FrDYWr4/WktHDguSIAI/AAAAAAAEqTY/9WPi2zcy2EgMEJI2rNz-QvXEL-m2lU82QCHMYCw/s0/The_Commuter_(2018).jpg" class="lazy" />
								
									<span class="play-icon"><i class="themeum-moviewplay"></i></span>
									<div class="movie-carousel-top-item-meta">
									<span class="movie-name-1">Hành Khách Bí Ẩn</span>
									<span class="movie-name-2">The Commuter</span><span class="ribbon" style="top:-215px;">CAM</span>
								</div>
								</div>
								
							</a>
							</div>
						</li>
						
						<li>
							<div class="movie-item">
							<a href="https://xemphimso.com/phim-gia-dinh-la-tat-ca/15525.html" title="Gia Đình Là Tất Cả - Happy Family" class="movie-item">
								
								<div class="movie-carousel-top-item">
								<img src="https://2.bp.blogspot.com/-AhI8WIERDAo/Wa5rM0Bc2zI/AAAAAAAAJ88/07Cv19teEFsB3nxGGJYtVj-HD9TxN8sDwCLcBGAs/s1600/image001-1503391615665.jpg" class="lazy"/>
								
									<span class="play-icon"><i class="themeum-moviewplay"></i></span>
									<div class="movie-carousel-top-item-meta">
									<span class="movie-name-1">Gia Đình Là Tất Cả</span>
									<span class="movie-name-2">Happy Family</span><span class="ribbon" style="top:-215px;">HD</span>
								</div>
								</div>
								
							</a>
							</div>
						</li>
						
						<li>
							<div class="movie-item">
							<a href="https://xemphimso.com/phim-bac-thay-cua-nhung-uoc-mo/16055.html" title="Bậc Thầy Của Những Ước Mơ - The Greatest Showman" class="movie-item">
								
								<div class="movie-carousel-top-item">
								<img src="https://2.bp.blogspot.com/-4869994I8Fs/Wp5MdTeauDI/AAAAAAAE4J4/Vlw1oXI7f4kQKPx6bWqyQ0ihiIalCAJBACHMYCw/s0/kiet-tac-the-greatest-showman-nhan-3-1513316567-13DPa4.jpg" class="lazy"/>
								
									<span class="play-icon"><i class="themeum-moviewplay"></i></span>
									<div class="movie-carousel-top-item-meta">
									<span class="movie-name-1">Bậc Thầy Của Những Ước Mơ</span>
									<span class="movie-name-2">The Greatest Showman</span><span class="ribbon" style="top:-215px;">HD</span>
								</div>
								</div>
								
							</a>
							</div>
						</li>
						
						<li>
							<div class="movie-item">
							<a href="https://xemphimso.com/phim-ve-binh-lang-mo-co/16046.html" title="Vệ Binh Lăng Mộ Cổ - Guardians Of The Tomb" class="movie-item">
								
								<div class="movie-carousel-top-item">
								<img src="https://2.bp.blogspot.com/-hQ3rCMew0nE/Wpp0d5l4UhI/AAAAAAAE3XE/pGzLhbcyhgsvVhFIrxWop03m8A8RDW_0wCHMYCw/s0/Vệ-Binh-Lăng-Mộ-Cổ-Guardians-of-the-Tomb-2018-poster.jpg" class="lazy"/>
								
									<span class="play-icon"><i class="themeum-moviewplay"></i></span>
									<div class="movie-carousel-top-item-meta">
									<span class="movie-name-1">Vệ Binh Lăng Mộ Cổ</span>
									<span class="movie-name-2">Guardians Of The Tomb</span><span class="ribbon" style="top:-215px;">HD</span>
								</div>
								</div>
								
							</a>
							</div>
						</li>
						
						<li>
							<div class="movie-item">
							<a href="https://xemphimso.com/phim-truy-lung-quai-yeu-2/16040.html" title="Truy Lùng Quái Yêu 2 - Monster Hunt 2" class="movie-item">
								
								<div class="movie-carousel-top-item">
								<img src="https://2.bp.blogspot.com/-jUuZMk9bJKg/Wj4P2hYts9I/AAAAAAAEoMk/3cIqVwKkbW8an-INSSCCVjSisfMlluyTgCHMYCw/s0/p2508429803.jpg" class="lazy"/>
								
									<span class="play-icon"><i class="themeum-moviewplay"></i></span>
									<div class="movie-carousel-top-item-meta">
									<span class="movie-name-1">Truy Lùng Quái Yêu 2</span>
									<span class="movie-name-2">Monster Hunt 2</span><span class="ribbon" style="top:-215px;">CAM</span>
								</div>
								</div>
								
							</a>
							</div>
						</li>
						
						<li>
							<div class="movie-item">
							<a href="https://xemphimso.com/phim-ferdinand-phieu-luu-ky/15926.html" title="Ferdinand Phiêu Lưu Ký - Ferdinand" class="movie-item">
								
								<div class="movie-carousel-top-item">
								<img src="https://2.bp.blogspot.com/-evWLuCiGMUw/Wk9OwwodjqI/AAAAAAAErfc/7RY2mXQBuO0qoHoQ82sN8F4HjPWLqRk6wCHMYCw/s0/06b1b1cc-73ff-423d-adce-8ea95227fe9e.jpg" class="lazy" />
								
									<span class="play-icon"><i class="themeum-moviewplay"></i></span>
									<div class="movie-carousel-top-item-meta">
									<span class="movie-name-1">Ferdinand Phiêu Lưu Ký</span>
									<span class="movie-name-2">Ferdinand</span><span class="ribbon" style="top:-215px;">HD</span>
								</div>
								</div>
								
							</a>
							</div>
						</li>
						
						<li>
							<div class="movie-item">
							<a href="https://xemphimso.com/phim-vong-xoay-cam-do/16032.html" title="Vòng Xoay Cám Dỗ - Wonder Wheel" class="movie-item">
								
								<div class="movie-carousel-top-item">
								<img src="https://2.bp.blogspot.com/-wNf8Pq3AY74/WpZxmymYOaI/AAAAAAAE2pw/X6DxjxS8KqQRV8_X1gByKAX6VRF8odMIwCHMYCw/s0/wonder_wheel_trailer_1.jpg" class="lazy"/>
								
									<span class="play-icon"><i class="themeum-moviewplay"></i></span>
									<div class="movie-carousel-top-item-meta">
									<span class="movie-name-1">Vòng Xoay Cám Dỗ</span>
									<span class="movie-name-2">Wonder Wheel</span><span class="ribbon" style="top:-215px;">HD</span>
								</div>
								</div>
								
							</a>
							</div>
						</li>
						
						<li>
							<div class="movie-item">
							<a href="https://xemphimso.com/phim-lo-to/16024.html" title="Lô Tô - " class="movie-item">
								
								<div class="movie-carousel-top-item">
								<img src="https://2.bp.blogspot.com/-sSDlVlhMSHo/WpO8dlFHvHI/AAAAAAAE2Eo/PYsEY0rtb5A16R2gd_sXOe_w30P9DiRxACHMYCw/s0/Lo-to-2017.jpg" class="lazy"/>
								
									<span class="play-icon"><i class="themeum-moviewplay"></i></span>
									<div class="movie-carousel-top-item-meta">
									<span class="movie-name-1">Lô Tô</span>
									<span class="movie-name-2">Lô Tô</span><span class="ribbon" style="top:-215px;">SD</span>
								</div>
								</div>
								
							</a>
							</div>
						</li>
						
						<li>
							<div class="movie-item">
							<a href="https://xemphimso.com/phim-giao-uoc-chet/16023.html" title="Giao Ước Chết - The Promise" class="movie-item">
								
								<div class="movie-carousel-top-item">
								<img src="https://2.bp.blogspot.com/-ei1Jw22hm1k/Wju_c-hyzaI/AAAAAAAAKcI/BOyDfgr7s0wBJdg9vjJtT0sEpsmiE0FXQCLcBGAs/s1600/giaouocchet.jpg" class="lazy"/>
								
									<span class="play-icon"><i class="themeum-moviewplay"></i></span>
									<div class="movie-carousel-top-item-meta">
									<span class="movie-name-1">Giao Ước Chết</span>
									<span class="movie-name-2">The Promise</span><span class="ribbon" style="top:-215px;">HD</span>
								</div>
								</div>
								
							</a>
							</div>
						</li>
						
						<li>
							<div class="movie-item">
							<a href="https://xemphimso.com/phim-chien-binh-bao-den/9202.html" title="Chiến Binh Báo Đen - Black Panther" class="movie-item">
								
								<div class="movie-carousel-top-item">
								<img src="https://xemphimso.com/images/film/xemphimso_black-panther.jpg" class="lazy" />
								
									<span class="play-icon"><i class="themeum-moviewplay"></i></span>
									<div class="movie-carousel-top-item-meta">
									<span class="movie-name-1">Chiến Binh Báo Đen</span>
									<span class="movie-name-2">Black Panther</span><span class="ribbon" style="top:-215px;">CAM</span>
								</div>
								</div>
								
							</a>
							</div>
						</li>
						
						<li>
							<div class="movie-item">
							<a href="https://xemphimso.com/phim-khong-loi-thoat-hiem/16010.html" title="Không Lối Thoát Hiểm - Only The Brave" class="movie-item">
								
								<div class="movie-carousel-top-item">
								<img src="https://2.bp.blogspot.com/-UsOWEEirWJA/Wn67N5pd0FI/AAAAAAAE0OY/X3NvXACOBuIfbrrm_XvdJe1ZTqOIYpkMwCHMYCw/s0/1be87e78cb85be183554de31924f56b3_extra_large.jpg" class="lazy"/>
								
									<span class="play-icon"><i class="themeum-moviewplay"></i></span>
									<div class="movie-carousel-top-item-meta">
									<span class="movie-name-1">Không Lối Thoát Hiểm</span>
									<span class="movie-name-2">Only The Brave</span><span class="ribbon" style="top:-215px;">HD</span>
								</div>
								</div>
								
							</a>
							</div>
						</li>
						
						<li>
							<div class="movie-item">
							<a href="https://xemphimso.com/phim-lat-mat-2/16004.html" title="Lật Mặt 2 - " class="movie-item">
								
								<div class="movie-carousel-top-item">
								<img src="https://2.bp.blogspot.com/-gEyaVSKKTwA/Wn1cPx-PoII/AAAAAAAEz7g/m1nYLY-MAmEEDav5mz-atBtZbgpST9-EQCHMYCw/s0/MV5BYWRjZmJmNGQtM2NiMi00ZjA4LTg4MzctMjU3Zjg4YzA4NWFlXkEyXkFqcGdeQXVyNDQ2NTk3Mjk@._V1_SY1000_CR0,0,699,1000_AL_.jpg" class="lazy"/>
								
									<span class="play-icon"><i class="themeum-moviewplay"></i></span>
									<div class="movie-carousel-top-item-meta">
									<span class="movie-name-1">Lật Mặt 2</span>
									<span class="movie-name-2">Lật Mặt 2</span><span class="ribbon" style="top:-215px;">HD</span>
								</div>
								</div>
								
							</a>
							</div>
						</li>
						
						<li>
							<div class="movie-item">
							<a href="https://xemphimso.com/phim-lat-mat-1/16006.html" title="Lật Mặt 1 - " class="movie-item">
								
								<div class="movie-carousel-top-item">
								<img src="https://2.bp.blogspot.com/-z53kbgddS_o/Wn1-FnJ1H3I/AAAAAAAEz-g/z7xUl2fomXkOx6E9gI9ulolJotc6Oqz-QCHMYCw/s0/lat_mat.jpg" class="lazy"/>
								
									<span class="play-icon"><i class="themeum-moviewplay"></i></span>
									<div class="movie-carousel-top-item-meta">
									<span class="movie-name-1">Lật Mặt 1</span>
									<span class="movie-name-2">Lật Mặt 1</span><span class="ribbon" style="top:-215px;">HD</span>
								</div>
								</div>
								
							</a>
							</div>
						</li>
						
						<li>
							<div class="movie-item">
							<a href="https://xemphimso.com/phim-ngu-hiep-tru-yeu/15958.html" title="Ngũ Hiệp Trừ Yêu - The Thousand Faces of Dunjia" class="movie-item">
								
								<div class="movie-carousel-top-item">
								<img src="https://2.bp.blogspot.com/-HgivPboyU_g/WmMO8ZsSjAI/AAAAAAAEvmY/d2hU8tGP-K4Zu4Cwy_qnMj_r7srn4T_kgCHMYCw/s0/3af07adce5f64ec99cf8cf0e20080655.jpeg" class="lazy" />
								
									<span class="play-icon"><i class="themeum-moviewplay"></i></span>
									<div class="movie-carousel-top-item-meta">
									<span class="movie-name-1">Ngũ Hiệp Trừ Yêu</span>
									<span class="movie-name-2">The Thousand Faces of Dunjia</span><span class="ribbon" style="top:-215px;">HD</span>
								</div>
								</div>
								
							</a>
							</div>
						</li>
						
						<li>
							<div class="movie-item">
							<a href="https://xemphimso.com/phim-than-sam-3-thoi-khac-tan-the/15972.html" title="Thần Sấm 3: Thời Khắc Tận Thế  - Thor 3: Ragnarok" class="movie-item">
								
								<div class="movie-carousel-top-item">
								<img src="https://2.bp.blogspot.com/-KxSpa7AI1a4/Wmr5ChAn4AI/AAAAAAAEwmE/VuuX1TqOnZ4BZUwdPuDyyfeeO3Xlql2rgCHMYCw/s0/tải_xuống.jpg" class="lazy"/>
								
									<span class="play-icon"><i class="themeum-moviewplay"></i></span>
									<div class="movie-carousel-top-item-meta">
									<span class="movie-name-1">Thần Sấm 3: Thời Khắc Tận Thế </span>
									<span class="movie-name-2">Thor 3: Ragnarok</span><span class="ribbon" style="top:-215px;">HD</span>
								</div>
								</div>
								
							</a>
							</div>
						</li>
						
						<li>
							<div class="movie-item">
							<a href="https://xemphimso.com/phim-ke-san-lung-so-hai-3/12100.html" title="Kẻ Săn Lùng Sợ Hãi 3 - Jeepers Creepers 3: Cathedral" class="movie-item">
								
								<div class="movie-carousel-top-item">
								<img src="https://2.bp.blogspot.com/-Dw8IbXLU2UM/WmBUa2Ho3mI/AAAAAAAEuq4/v7os12kJW6gPXWLIggjciPiW9cSf3MMQwCHMYCw/s0/jeeperscreepers3poster.jpg" class="lazy" />
								
									<span class="play-icon"><i class="themeum-moviewplay"></i></span>
									<div class="movie-carousel-top-item-meta">
									<span class="movie-name-1">Kẻ Săn Lùng Sợ Hãi 3</span>
									<span class="movie-name-2">Jeepers Creepers 3: Cathedral</span><span class="ribbon" style="top:-215px;">HD</span>
								</div>
								</div>
								
							</a>
							</div>
						</li>
						
						<li>
							<div class="movie-item">
							<a href="https://xemphimso.com/phim-an-mang-lien-hoan/15933.html" title="Án Mạng Liên Hoàn - The Liquidator " class="movie-item">
								
								<div class="movie-carousel-top-item">
								<img src="https://2.bp.blogspot.com/-H8t4vsmc1Z8/WlSYB5w37qI/AAAAAAAEsag/QlZJaJaeIfgIDjBxFNV2OafpHmsny-ObACHMYCw/s0/76d0f36708cd4619a0a77f2969944ef7.jpeg" class="lazy" />
								
									<span class="play-icon"><i class="themeum-moviewplay"></i></span>
									<div class="movie-carousel-top-item-meta">
									<span class="movie-name-1">Án Mạng Liên Hoàn</span>
									<span class="movie-name-2">The Liquidator </span><span class="ribbon" style="top:-215px;">HD</span>
								</div>
								</div>
								
							</a>
							</div>
						</li>
						
						<li>
							<div class="movie-item">
							<a href="https://xemphimso.com/phim-yeu-mieu-truyen/15929.html" title="Yêu Miêu Truyện - Legend Of The Demon Cat" class="movie-item">
								
								<div class="movie-carousel-top-item">
								<img src="https://2.bp.blogspot.com/-XC15yog951Y/WlM9DHI6oSI/AAAAAAAEsIU/ICWgEiXjv1kqZscNBLIszEsW2Qd1nchewCHMYCw/s0/TB2WXALjxTI8KJjSspiXXbM4FXa_!!0-fleamarket.jpg" class="lazy" />
								
									<span class="play-icon"><i class="themeum-moviewplay"></i></span>
									<div class="movie-carousel-top-item-meta">
									<span class="movie-name-1">Yêu Miêu Truyện</span>
									<span class="movie-name-2">Legend Of The Demon Cat</span><span class="ribbon" style="top:-215px;">HD</span>
								</div>
								</div>
								
							</a>
							</div>
						</li>
						
						<li>
							<div class="movie-item">
							<a href="https://xemphimso.com/phim-vong-xoay-lua-dao/15930.html" title="Vòng Xoáy Lừa Đảo - The Swindlers " class="movie-item">
								
								<div class="movie-carousel-top-item">
								<img src="https://2.bp.blogspot.com/-2MiFBHWW4i4/WlNFeYI9fFI/AAAAAAAEsJU/50vqavJZ5q8zwqWkONkURenPWccnleX_QCHMYCw/s0/2017110116552197.jpg" class="lazy" />
								
									<span class="play-icon"><i class="themeum-moviewplay"></i></span>
									<div class="movie-carousel-top-item-meta">
									<span class="movie-name-1">Vòng Xoáy Lừa Đảo</span>
									<span class="movie-name-2">The Swindlers </span><span class="ribbon" style="top:-215px;">HD</span>
								</div>
								</div>
								
							</a>
							</div>
						</li>
						
						<li>
							<div class="movie-item">
							<a href="https://xemphimso.com/phim-chiec-dua-quyen-nang/15907.html" title="Chiếc Đũa Quyền Năng - Bright " class="movie-item">
								
								<div class="movie-carousel-top-item">
								<img src="https://2.bp.blogspot.com/-zfm8FQbby6c/WkN2TvS1jcI/AAAAAAAEpXA/esUvo0o_gkMMCagxwwxiR9HmFXbaEhyKgCHMYCw/s0/whkT53Sv2vKAUiknQ13pqcWaPXB.jpg" class="lazy" />
								
									<span class="play-icon"><i class="themeum-moviewplay"></i></span>
									<div class="movie-carousel-top-item-meta">
									<span class="movie-name-1">Chiếc Đũa Quyền Năng</span>
									<span class="movie-name-2">Bright </span><span class="ribbon" style="top:-215px;">HD</span>
								</div>
								</div>
								
							</a>
							</div>
						</li>
						
						<li>
							<div class="movie-item">
							<a href="https://xemphimso.com/phim-hang-ma-truyen/15905.html" title="Hàng Ma Truyện - The Golden Monk " class="movie-item">
								
								<div class="movie-carousel-top-item">
								<img src="https://2.bp.blogspot.com/-ICXNkh9EWpo/WkNa8C5TgII/AAAAAAAEpQs/gzqvPYaPJ-Y-QKe7uiH4jFLLKTR3hfQfACHMYCw/s0/hang-ma-truyen-the-golden-monk-c16-15125308174084.jpg" class="lazy" />
								
									<span class="play-icon"><i class="themeum-moviewplay"></i></span>
									<div class="movie-carousel-top-item-meta">
									<span class="movie-name-1">Hàng Ma Truyện</span>
									<span class="movie-name-2">The Golden Monk </span><span class="ribbon" style="top:-215px;">HD</span>
								</div>
								</div>
								
							</a>
							</div>
						</li>
						
						<li>
							<div class="movie-item">
							<a href="https://xemphimso.com/phim-toi-pham-nhan-ban-2049/14225.html" title="Tội Phạm Nhân Bản 2049 - Blade Runner 2049" class="movie-item">
								
								<div class="movie-carousel-top-item">
								<img src="https://2.bp.blogspot.com/-Igb07afWXP4/WFtZUFygLPI/AAAAAAAAXAU/5GwouhZYEcA7IodqxOhhDRtLT6VyjDYrwCLcB/s1600/MV5BNDIxMDE3NzcxN15BMl5BanBnXkFtZTgwNzQyMzE5MDI%2540._V1_UX182_CR0%252C0%252C182%252C268_AL_.jpg" class="lazy"/>
								
									<span class="play-icon"><i class="themeum-moviewplay"></i></span>
									<div class="movie-carousel-top-item-meta">
									<span class="movie-name-1">Tội Phạm Nhân Bản 2049</span>
									<span class="movie-name-2">Blade Runner 2049</span><span class="ribbon" style="top:-215px;">HD</span>
								</div>
								</div>
								
							</a>
							</div>
						</li>
						
						<li>
							<div class="movie-item">
							<a href="https://xemphimso.com/phim-quang-truong-ma/15898.html" title="Quảng Trường Ma - Siam Square" class="movie-item">
								
								<div class="movie-carousel-top-item">
								<img src="https://2.bp.blogspot.com/-5Z_mwrLFooE/WkDPSTisvVI/AAAAAAAEoaQ/mk1PB7hZyrsySBoea3QjFlzz5MEEeg9TgCHMYCw/s0/DD_Dr6MU0AAXdjq.jpg" class="lazy" />
								
									<span class="play-icon"><i class="themeum-moviewplay"></i></span>
									<div class="movie-carousel-top-item-meta">
									<span class="movie-name-1">Quảng Trường Ma</span>
									<span class="movie-name-2">Siam Square</span><span class="ribbon" style="top:-215px;">HD</span>
								</div>
								</div>
								
							</a>
							</div>
						</li>
						
						<li>
							<div class="movie-item">
							<a href="https://xemphimso.com/phim-diep-vien-bao-thu/15707.html" title="Điệp Viên Báo Thù - Atomic Blonde" class="movie-item">
								
								<div class="movie-carousel-top-item">
								<img src="https://3.bp.blogspot.com/-f8FWXjVxjfQ/WeSOfvw2dOI/AAAAAAAAK2c/PqP6XpvhMGEac32e6PyOm8nW3MjH1MxxQCLcBGAs/s1600/ATOMICBLONDE-SC-4x6-COMP-FNL-WEB.jpg" class="lazy"/>
								
									<span class="play-icon"><i class="themeum-moviewplay"></i></span>
									<div class="movie-carousel-top-item-meta">
									<span class="movie-name-1">Điệp Viên Báo Thù</span>
									<span class="movie-name-2">Atomic Blonde</span><span class="ribbon" style="top:-215px;">HD</span>
								</div>
								</div>
								
							</a>
							</div>
						</li>
						
						<li>
							<div class="movie-item">
							<a href="https://xemphimso.com/phim-lien-minh-cong-ly/15340.html" title="Liên Minh Công Lý - Justice League" class="movie-item">
								
								<div class="movie-carousel-top-item">
								<img src="https://1.bp.blogspot.com/-l1YsEUmPtho/WXwu5YtsE0I/AAAAAAAAJE0/_ar0ooQ-SBoyE9JZoZFh01TVEZ4efDqNACLcBGAs/s1600/pjlr.jpg" class="lazy"/>
								
									<span class="play-icon"><i class="themeum-moviewplay"></i></span>
									<div class="movie-carousel-top-item-meta">
									<span class="movie-name-1">Liên Minh Công Lý</span>
									<span class="movie-name-2">Justice League</span><span class="ribbon" style="top:-215px;">HD</span>
								</div>
								</div>
								
							</a>
							</div>
						</li>
						
						<li>
							<div class="movie-item">
							<a href="https://xemphimso.com/phim-vung-troi-diet-vong/15882.html" title="Vùng Trời Diệt Vong - Beyond Skyline" class="movie-item">
								
								<div class="movie-carousel-top-item">
								<img src="https://2.bp.blogspot.com/-OhC76NF87Nw/WjjsedAo21I/AAAAAAAEnxA/affJW_PpWaYbOzucEL6uEXrYKeDSiwavQCHMYCw/s0/355ce9573e1a8cdb667047cd66e645dc.jpg" class="lazy" />
								
									<span class="play-icon"><i class="themeum-moviewplay"></i></span>
									<div class="movie-carousel-top-item-meta">
									<span class="movie-name-1">Vùng Trời Diệt Vong</span>
									<span class="movie-name-2">Beyond Skyline</span><span class="ribbon" style="top:-215px;">HD</span>
								</div>
								</div>
								
							</a>
							</div>
						</li>
						        </ul>
        <div class="clear"></div><a id="prevTop" class="prev" rel="nofollow"><span class="arrow-icon left"></span></a><a id="nextTop" class="next" rel="nofollow"><span class="arrow-icon right"></span></a></div>
</div>
            <script type="text/javascript">
                $(document).ready(function() {
                    jQuery('#movie-carousel-top').carouFredSel({
						auto: false,
						prev: '#prevTop',
						next: '#nextTop',
					});
                })
            </script>
            <div class="phimb">
                <div class="l fix2">
                    <div class="t">
                        <div class="iconfilm"></div>
                        <div class="xps_ro">
                            <span class="tab_title active" data-tab="#tab_updating">Phim Bộ Mới Đang Cập Nhật</span>
                        </div>
                        <div class="clr"></div>
                    </div>
                    <style>
                        .data-tab-wrap-title {
                            width: 100%;
                            display: block;
                            text-align: center;
                            line-height: 20px;
                            padding-top: 5px;
                            color: #0097E2;
                            font-weight: bold;
                        }
                    </style>
                    <div class="data-tab" id="tab_updating">
                        <div style="width: 24%;overflow: hidden;float: left;border-right:1px solid #fff" class="data-tab-wrap"><span class="data-tab-wrap-title" style="background:#396;color:#fff">Việt Nam</span>
                            <ul class="list_li">
								
							<li style="width:100%"><span class="n">1</span><a class="img" href="https://xemphimso.com/phim-tinh-khuc-bach-duong/16048.html" title="Tình Khúc Bạch Dương">Tình Khúc Bạch Dương</a><span class="status">6/25</span></li>
						
							<li style="width:100%"><span class="n">2</span><a class="img" href="https://xemphimso.com/phim-thien-than-1001/15970.html" title="Thiên Thần 1001">Thiên Thần 1001</a><span class="status">32/40</span></li>
						
							<li style="width:100%"><span class="n">3</span><a class="img" href="https://xemphimso.com/phim-khi-cac-thanh-xa-nha/14615.html" title="Khi Các Thánh Xa Nhà">Khi Các Thánh Xa Nhà</a><span class="status">248/300</span></li>
						
							<li style="width:100%"><span class="n">4</span><a class="img" href="https://xemphimso.com/phim-biet-doi-sieu-hai/15127.html" title="Biệt Đội Siêu Hài">Biệt Đội Siêu Hài</a><span class="status">71/99</span></li>
						
							<li style="width:100%"><span class="n">5</span><a class="img" href="https://xemphimso.com/phim-tia-oi-dung-say/15849.html" title="Tía Ơi Đừng Say">Tía Ơi Đừng Say</a><span class="status">29/31</span></li>
						
							<li style="width:100%"><span class="n">6</span><a class="img" href="https://xemphimso.com/phim-vuc-tham-vo-hinh/7438.html" title="Vực Thẩm Vô Hình">Vực Thẩm Vô Hình</a><span class="status">46/45</span></li>
						
							<li style="width:100%"><span class="n">7</span><a class="img" href="https://xemphimso.com/phim-vo-chua-chong-toi/15032.html" title="Vợ Chúa Chồng Tôi">Vợ Chúa Chồng Tôi</a><span class="status">37/40</span></li>
						
							<li style="width:100%"><span class="n">8</span><a class="img" href="https://xemphimso.com/phim-chu-trinh/12437.html" title="Chữ Trinh">Chữ Trinh</a><span class="status">9/10</span></li>
						
							<li style="width:100%"><span class="n">9</span><a class="img" href="https://xemphimso.com/phim-hoan-nhan-tam/7508.html" title="Hoán Nhân Tâm">Hoán Nhân Tâm</a><span class="status">15/30</span></li>
						
							<li style="width:100%"><span class="n">10</span><a class="img" href="https://xemphimso.com/phim-xin-chao-ong-chu/14131.html" title="Xin Chào Ông Chủ">Xin Chào Ông Chủ</a><span class="status">114/200</span></li>
						
							<li style="width:100%"><span class="n">11</span><a class="img" href="https://xemphimso.com/phim-nhung-co-nang-doc-than-lam-me/2511.html" title="Những Cô Nàng Độc Thân Làm Mẹ">Những Cô Nàng Độc Thân Làm Mẹ</a><span class="status">18/44</span></li>
						
							<li style="width:100%"><span class="n">12</span><a class="img" href="https://xemphimso.com/phim-mat-na-tinh-yeu/14912.html" title="Mặt Nạ Tình Yêu">Mặt Nạ Tình Yêu</a><span class="status">38/39</span></li>
						
							<li style="width:100%"><span class="n">13</span><a class="img" href="https://xemphimso.com/phim-ngay-mai-anh-sang/14051.html" title="Ngày Mai Ánh Sáng">Ngày Mai Ánh Sáng</a><span class="status">45/46</span></li>
						
							<li style="width:100%"><span class="n">14</span><a class="img" href="https://xemphimso.com/phim-huyen-thoai-tim/8631.html" title="Huyền Thoại Tím">Huyền Thoại Tím</a><span class="status">31/35</span></li>
						
							<li style="width:100%"><span class="n">15</span><a class="img" href="https://xemphimso.com/phim-muon-mat-cuoc-doi/13404.html" title="Muôn Mặt Cuộc Đời">Muôn Mặt Cuộc Đời</a><span class="status">33/33</span></li>
						                              
                            </ul>
                        </div>
                        <div style="width: 24%;overflow: hidden;float: left;border-right:1px solid #fff" class="data-tab-wrap"><span class="data-tab-wrap-title" style="background:#396;color:#fff">Hàn Quốc</span>
                            <ul class="list_li">
                                
							<li style="width:100%"><span class="n">1</span><a class="img" href="https://xemphimso.com/phim-minh-hon-nhau-di-2018/16035.html" title="Mình Hôn Nhau Đi">Mình Hôn Nhau Đi</a><span class="status">20/32</span></li>
						
							<li style="width:100%"><span class="n">2</span><a class="img" href="https://xemphimso.com/phim-cupid-biet-yeu/16060.html" title="Cupid Biết Yêu​​">Cupid Biết Yêu​​</a><span class="status">6/16</span></li>
						
							<li style="width:100%"><span class="n">3</span><a class="img" href="https://xemphimso.com/phim-thap-gia/15997.html" title="Thập Giá">Thập Giá</a><span class="status">16/16</span></li>
						
							<li style="width:100%"><span class="n">4</span><a class="img" href="https://xemphimso.com/phim-ba-chang-ngo-ngao/15998.html" title="Ba Chàng Ngổ Ngáo">Ba Chàng Ngổ Ngáo</a><span class="status">12/18</span></li>
						
							<li style="width:100%"><span class="n">5</span><a class="img" href="https://xemphimso.com/phim-tro-choi-tinh-yeu-2018/16081.html" title="Trò Chơi Tình Yêu 2018">Trò Chơi Tình Yêu 2018</a><span class="status">8/32</span></li>
						
							<li style="width:100%"><span class="n">6</span><a class="img" href="https://xemphimso.com/phim-tieu-thu-gau-truc-va-cong-tu-nhim/6595.html" title="Tiểu Thư Gấu Trúc Và Công Tử Nhím">Tiểu Thư Gấu Trúc Và Công Tử Nhím</a><span class="status">16/16</span></li>
						
							<li style="width:100%"><span class="n">7</span><a class="img" href="https://xemphimso.com/phim-ngoi-nha-hanh-phuc/1819.html" title="Ngôi Nhà Hạnh Phúc">Ngôi Nhà Hạnh Phúc</a><span class="status">16/16</span></li>
						
							<li style="width:100%"><span class="n">8</span><a class="img" href="https://xemphimso.com/phim-chinh-phuc-thien-tai/179.html" title="Chinh Phục Thiên Tài">Chinh Phục Thiên Tài</a><span class="status">16/16</span></li>
						
							<li style="width:100%"><span class="n">9</span><a class="img" href="https://xemphimso.com/phim-dai-than-vuong/16050.html" title="Đại Thân Vương">Đại Thân Vương</a><span class="status">5/20</span></li>
						
							<li style="width:100%"><span class="n">10</span><a class="img" href="https://xemphimso.com/phim-mo-ho/15991.html" title="Mơ Hồ">Mơ Hồ</a><span class="status">14/16</span></li>
						
							<li style="width:100%"><span class="n">11</span><a class="img" href="https://xemphimso.com/phim-chong-toi-la-oh-jak-doo/16063.html" title="Chồng Tôi Là Oh Jak Doo">Chồng Tôi Là Oh Jak Doo</a><span class="status">6/32</span></li>
						
							<li style="width:100%"><span class="n">12</span><a class="img" href="https://xemphimso.com/phim-phu-thuy-tot-bung/16059.html" title="Phù Thuỷ Tốt Bụng">Phù Thuỷ Tốt Bụng</a><span class="status">6/40</span></li>
						
							<li style="width:100%"><span class="n">13</span><a class="img" href="https://xemphimso.com/phim-gia-dinh-ho-wang/7214.html" title="Gia Đình Họ Wang">Gia Đình Họ Wang</a><span class="status">50/50</span></li>
						
							<li style="width:100%"><span class="n">14</span><a class="img" href="https://xemphimso.com/phim-nu-hoang-bi-an-2/16038.html" title="Nữ Hoàng Bí Ẩn 2">Nữ Hoàng Bí Ẩn 2</a><span class="status">6/16</span></li>
						
							<li style="width:100%"><span class="n">15</span><a class="img" href="https://xemphimso.com/phim-quay-tro-lai/15956.html" title="Quay Trở Lại">Quay Trở Lại</a><span class="status">30/32</span></li>
						 
							</ul>
                        </div>
                        <div style="width: 24%;overflow: hidden;float: left;border-right:1px solid #fff" class="data-tab-wrap"><span class="data-tab-wrap-title" style="background:#396;color:#fff">Mỹ</span>
                            <ul class="list_li">
                                
							<li style="width:100%"><span class="n">1</span><a class="img" href="https://xemphimso.com/phim-ngay-xua-ngay-xua-7/15692.html" title="Ngày Xửa Ngày Xưa 7">Ngày Xửa Ngày Xưa 7</a><span class="status">13/22</span></li>
						
							<li style="width:100%"><span class="n">2</span><a class="img" href="https://xemphimso.com/phim-ao-anh/16082.html" title="Ảo Ảnh">Ảo Ảnh</a><span class="status">2/13</span></li>
						
							<li style="width:100%"><span class="n">3</span><a class="img" href="https://xemphimso.com/phim-nhung-huyen-thoai-cua-tuong-lai-3/16018.html" title="Những Huyền Thoại Của Tương Lai 3">Những Huyền Thoại Của Tương Lai 3</a><span class="status">15/18</span></li>
						
							<li style="width:100%"><span class="n">4</span><a class="img" href="https://xemphimso.com/phim-doi-nham-chan/16091.html" title="Đời Nhàm Chán">Đời Nhàm Chán</a><span class="status">2/10</span></li>
						
							<li style="width:100%"><span class="n">5</span><a class="img" href="https://xemphimso.com/phim-chua-te-dia-nguc-3/15676.html" title="Chúa Tể Địa Ngục 3">Chúa Tể Địa Ngục 3</a><span class="status">18/22</span></li>
						
							<li style="width:100%"><span class="n">6</span><a class="img" href="https://xemphimso.com/phim-xac-song-8/15726.html" title="Xác Sống 8">Xác Sống 8</a><span class="status">12/16</span></li>
						
							<li style="width:100%"><span class="n">7</span><a class="img" href="https://xemphimso.com/phim-phu-thuy-tot-bung/16100.html" title="Phù Thủy Tốt Bụng">Phù Thủy Tốt Bụng</a><span class="status">2/8</span></li>
						
							<li style="width:100%"><span class="n">8</span><a class="img" href="https://xemphimso.com/phim-an-nao-4/16070.html" title="Ăn Não 4">Ăn Não 4</a><span class="status">3/13</span></li>
						
							<li style="width:100%"><span class="n">9</span><a class="img" href="https://xemphimso.com/phim-ash-vs-ma-cay-3/16056.html" title="Ash vs Ma Cây 3">Ash vs Ma Cây 3</a><span class="status">4/10</span></li>
						
							<li style="width:100%"><span class="n">10</span><a class="img" href="https://xemphimso.com/phim-thanh-pho-toi-loi-4/15633.html" title="Thành Phố Tội Lỗi  4">Thành Phố Tội Lỗi  4</a><span class="status">14/22</span></li>
						
							<li style="width:100%"><span class="n">11</span><a class="img" href="https://xemphimso.com/phim-bac-si-thien-tai/15669.html" title="Bác Sĩ Thiên Tài">Bác Sĩ Thiên Tài</a><span class="status">16/22</span></li>
						
							<li style="width:100%"><span class="n">12</span><a class="img" href="https://xemphimso.com/phim-vu-khi-toi-thuong/15767.html" title="Vũ Khí Tối Thượng">Vũ Khí Tối Thượng</a><span class="status">13/22</span></li>
						
							<li style="width:100%"><span class="n">13</span><a class="img" href="https://xemphimso.com/phim-mui-ten-xanh-6/15804.html" title="Mũi Tên Xanh 6">Mũi Tên Xanh 6</a><span class="status">15/23</span></li>
						
							<li style="width:100%"><span class="n">14</span><a class="img" href="https://xemphimso.com/phim-di-mick/15943.html" title="Dì Mick">Dì Mick</a><span class="status">6/17</span></li>
						
							<li style="width:100%"><span class="n">15</span><a class="img" href="https://xemphimso.com/phim-tong-thong-bat-dac-di-2/15787.html" title="Tổng Thống Bất Đắc Dĩ 2">Tổng Thống Bất Đắc Dĩ 2</a><span class="status">13/22</span></li>
						                           
							</ul>
                        </div>
                        <div style="width: 27.6%;overflow: hidden;float: left;" class="data-tab-wrap"><span class="data-tab-wrap-title" style="background:#396;color:#fff">Đài Loan - Trung Quốc - HongKong</span>
                            <ul class="list_li">
								
							<li style="width:100%"><span class="n">1</span><a class="img" href="https://xemphimso.com/phim-u-lan-ho-ngu-tru-gia-dao/16085.html" title="U Lan Hồ Ngự Trù Giá Đáo">U Lan Hồ Ngự Trù Giá Đáo</a><span class="status">6/40</span></li>
						
							<li style="width:100%"><span class="n">2</span><a class="img" href="https://xemphimso.com/phim-tan-tieu-ngao-giang-ho/16027.html" title="Tân Tiếu Ngạo Giang Hồ">Tân Tiếu Ngạo Giang Hồ</a><span class="status">26/40</span></li>
						
							<li style="width:100%"><span class="n">3</span><a class="img" href="https://xemphimso.com/phim-ba-trum/16058.html" title="Bà Trùm">Bà Trùm</a><span class="status">12/20</span></li>
						
							<li style="width:100%"><span class="n">4</span><a class="img" href="https://xemphimso.com/phim-vo-lam-phuc-sinh/16057.html" title="Võ Lâm Phục Sinh">Võ Lâm Phục Sinh</a><span class="status">12/20</span></li>
						
							<li style="width:100%"><span class="n">5</span><a class="img" href="https://xemphimso.com/phim-thuc-tap-sinh-than-tuong/16017.html" title="Thực Tập Sinh Thần Tượng">Thực Tập Sinh Thần Tượng</a><span class="status">9/30</span></li>
						
							<li style="width:100%"><span class="n">6</span><a class="img" href="https://xemphimso.com/phim-em-dung-tren-cau-ngam-phong-canh/15964.html" title="Em Đứng Trên Cầu Ngắm Phong Cảnh">Em Đứng Trên Cầu Ngắm Phong Cảnh</a><span class="status">34/40</span></li>
						
							<li style="width:100%"><span class="n">7</span><a class="img" href="https://xemphimso.com/phim-liet-hoa-nhu-ca/16042.html" title="Liệt Hỏa Như Ca">Liệt Hỏa Như Ca</a><span class="status">31/52</span></li>
						
							<li style="width:100%"><span class="n">8</span><a class="img" href="https://xemphimso.com/phim-phuong-tu-hoang/9347.html" title="Phượng Tù Hoàng">Phượng Tù Hoàng</a><span class="status">38/25</span></li>
						
							<li style="width:100%"><span class="n">9</span><a class="img" href="https://xemphimso.com/phim-ba-nguoi-phu-nu-mot-nguyen-nhan/16026.html" title="Ba Người Phụ Nữ Một Nguyên Nhân">Ba Người Phụ Nữ Một Nguyên Nhân</a><span class="status">6/18</span></li>
						
							<li style="width:100%"><span class="n">10</span><a class="img" href="https://xemphimso.com/phim-bao-thanh-thien-tai-khoi-phong-van/16095.html" title="Bao Thanh Thiên Tái Khởi Phong Vân">Bao Thanh Thiên Tái Khởi Phong Vân</a><span class="status">Trailer</span></li>
						
							<li style="width:100%"><span class="n">11</span><a class="img" href="https://xemphimso.com/phim-phu-dao-hoang-hau/16092.html" title="Phù Dao Hoàng Hậu">Phù Dao Hoàng Hậu</a><span class="status">Trailer</span></li>
						
							<li style="width:100%"><span class="n">12</span><a class="img" href="https://xemphimso.com/phim-huynh-de-2018/16089.html" title="Huynh Đệ 2018">Huynh Đệ 2018</a><span class="status">Trailer</span></li>
						
							<li style="width:100%"><span class="n">13</span><a class="img" href="https://xemphimso.com/phim-nghich-duyen/16088.html" title="Nghịch Duyên">Nghịch Duyên</a><span class="status">Trailer</span></li>
						
							<li style="width:100%"><span class="n">14</span><a class="img" href="https://xemphimso.com/phim-nhan-sinh-neu-nhu-lan-dau-gap-go/16041.html" title="Nhân Sinh Nếu Như Lần Đầu Gặp Gỡ">Nhân Sinh Nếu Như Lần Đầu Gặp Gỡ</a><span class="status">20/50</span></li>
						
							<li style="width:100%"><span class="n">15</span><a class="img" href="https://xemphimso.com/phim-lao-nam-hai/16052.html" title="Lão Nam Hài">Lão Nam Hài</a><span class="status">18/48</span></li>
						                            </ul>
                        </div>
                    </div>

                </div>
                <div class="clr"></div>
            </div>
            <script>
                $(document).ready(function(e) {
                    $(".tab_title").click(function(e) {
                        $(".data-tab").hide();
                        $(".tab_title").removeClass("active");
                        $(this).addClass("active");
                        $($(this).data("tab")).show();
                    });
                });
            </script>
            <div class="m-lefthome">
                <div class="movie-box">
                    <div class="wrap_title"> <span class="tabtitle"><div class="iconfilms">&nbsp;</div>Phim mới cập nhật</span>
                        <p data-active=".tab_moi" class="tablclick active">Phim mới</p>
                        <p data-active=".tab_le" class="tablclick">Phim lẻ</p>
                        <p data-active=".tab_bo" class="tablclick">Phim bộ</p>
                    </div>
                    <ul class="cf hometab tab_moi">
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="16044" href="https://xemphimso.com/phim-sea-toi-yeu-em/16044.html" title="Sea - Tôi Yêu Em">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-g4rv6cNPDFY/Wpk70EsetYI/AAAAAAAE3O8/ktB9PhEagN0JAe5xcFe2NrilNrqxhk1QQCHMYCw/s0/tumblr_p2sss3jpby1qi6agxo1_500.jpg" alt="Sea - Tôi Yêu Em" title="Sea - Tôi Yêu Em" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">7/20</span>
										<div class="meta_block_spec">
											<p class="title">Sea - Tôi Yêu Em</p>
											<p class="real-name">I Sea U</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="15692" href="https://xemphimso.com/phim-ngay-xua-ngay-xua-7/15692.html" title="Ngày Xửa Ngày Xưa 7">
										
										<img class="thumb lazy" src="https://1.bp.blogspot.com/-8JKE1D9pI1c/Wd8O8DORJbI/AAAAAAAAKvo/7qzNkwrM36oTbMLjtohJ-ibEYty1HleowCLcBGAs/s1600/a58ce3589269041275646c42b1969817--movie-posters-story-time.jpg" alt="Ngày Xửa Ngày Xưa 7" title="Ngày Xửa Ngày Xưa 7" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">13/22</span>
										<div class="meta_block_spec">
											<p class="title">Ngày Xửa Ngày Xưa 7</p>
											<p class="real-name">Once Upon A Time 7</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="16082" href="https://xemphimso.com/phim-ao-anh/16082.html" title="Ảo Ảnh">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-chqfMZXn-h0/WqfABLheimI/AAAAAAAE5N0/6gPgBt3yUkYwSmre19w5atqZ1ZTe3weMQCHMYCw/s0/deception.jpg" alt="Ảo Ảnh" title="Ảo Ảnh" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">2/13</span>
										<div class="meta_block_spec">
											<p class="title">Ảo Ảnh</p>
											<p class="real-name">Deception</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="15978" href="https://xemphimso.com/phim-dai-phat-tinh-yeu/15978.html" title="Đài Phát Tình Yêu">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-tD8wFRiNgfQ/WnAiE4YWpyI/AAAAAAAExZ4/uWRf4OifKFgVEGJBLPPQDDrv8rM9rLl9gCHMYCw/s0/x2-15168074251452028278549.jpg" alt="Đài Phát Tình Yêu" title="Đài Phát Tình Yêu" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">16/16</span>
										<div class="meta_block_spec">
											<p class="title">Đài Phát Tình Yêu</p>
											<p class="real-name">Radio Romance</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="16035" href="https://xemphimso.com/phim-minh-hon-nhau-di-2018/16035.html" title="Mình Hôn Nhau Đi">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-8gclNRI7omU/Wo_HtwkzNJI/AAAAAAAE1Y8/BFz-E2zGvvUUAWRo_evLFhsbV-5XwXauwCHMYCw/s0/Should_We_Kiss_First-P1.jpg" alt="Mình Hôn Nhau Đi" title="Mình Hôn Nhau Đi" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">20/32</span>
										<div class="meta_block_spec">
											<p class="title">Mình Hôn Nhau Đi</p>
											<p class="real-name">Should We Kiss First</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="16060" href="https://xemphimso.com/phim-cupid-biet-yeu/16060.html" title="Cupid Biết Yêu​​">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-nAnZGFV_6e4/Wp_Js-KMI0I/AAAAAAAE4f0/GewwKxZxDQAB9cOpPnCrxG2R_h5bTWT9ACHMYCw/s0/imageproxy.jpg" alt="Cupid Biết Yêu​​" title="Cupid Biết Yêu​​" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">6/16</span>
										<div class="meta_block_spec">
											<p class="title">Cupid Biết Yêu​​</p>
											<p class="real-name">That Man Oh Soo</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="16085" href="https://xemphimso.com/phim-u-lan-ho-ngu-tru-gia-dao/16085.html" title="U Lan Hồ Ngự Trù Giá Đáo">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-nj1vAkemlbc/Wqkpa0LOj3I/AAAAAAAE5VQ/01gDLIwuVS8r7W8pAv1UhqU6TiGwWT6NwCHMYCw/s0/5aa81cd948ef0.jpg" alt="U Lan Hồ Ngự Trù Giá Đáo" title="U Lan Hồ Ngự Trù Giá Đáo" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">6/40</span>
										<div class="meta_block_spec">
											<p class="title">U Lan Hồ Ngự Trù Giá Đáo</p>
											<p class="real-name">You Lan Hu Zhi Yu Chu Jia Dao</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="16027" href="https://xemphimso.com/phim-tan-tieu-ngao-giang-ho/16027.html" title="Tân Tiếu Ngạo Giang Hồ">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-1KbQkjwkLYk/WpUzMSTn-OI/AAAAAAAE2XM/dcTkEJmyBagYw9CMZ8gV7QlFM4rneHvlwCHMYCw/s0/201802191500389843_50178.jpg" alt="Tân Tiếu Ngạo Giang Hồ" title="Tân Tiếu Ngạo Giang Hồ" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">26/40</span>
										<div class="meta_block_spec">
											<p class="title">Tân Tiếu Ngạo Giang Hồ</p>
											<p class="real-name">New Smiling Proud Wanderer</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="16058" href="https://xemphimso.com/phim-ba-trum/16058.html" title="Bà Trùm">
										<span class="film-icon-hot"></span>
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-fD1BZnIIWEQ/Wp7FH6-_LEI/AAAAAAAE4S4/CwRcgz5mer4mTfOybOtx9wpUVmzs-ZeeQCHMYCw/s0/0329_6._Giang_ho_dai_tau_o_vua_trai_cay.jpg" alt="Bà Trùm" title="Bà Trùm" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">12/20</span>
										<div class="meta_block_spec">
											<p class="title">Bà Trùm</p>
											<p class="real-name">Apple Colada</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="15997" href="https://xemphimso.com/phim-thap-gia/15997.html" title="Thập Giá">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-JuSfM1NzWr0/Wnq7gJ394HI/AAAAAAAEzNo/g-YD_Xji808ZeO6eCy5hDBrVXttwjJgwwCHMYCw/s0/fullsizephoto935543.jpg" alt="Thập Giá" title="Thập Giá" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">16/16</span>
										<div class="meta_block_spec">
											<p class="title">Thập Giá</p>
											<p class="real-name">Cross</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="16018" href="https://xemphimso.com/phim-nhung-huyen-thoai-cua-tuong-lai-3/16018.html" title="Những Huyền Thoại Của Tương Lai 3">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-d3cWxJ_yMvc/Wo0rQPsmSUI/AAAAAAAE1GA/qlpigY5bLs8XNPGIHghuIgY2FQU2zoiJACHMYCw/s0/DOE5-5pXcAEHfk-.jpg" alt="Những Huyền Thoại Của Tương Lai 3" title="Những Huyền Thoại Của Tương Lai 3" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">15/18</span>
										<div class="meta_block_spec">
											<p class="title">Những Huyền Thoại Của Tương Lai 3</p>
											<p class="real-name">Legends Of Tomorrow 3</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="16091" href="https://xemphimso.com/phim-doi-nham-chan/16091.html" title="Đời Nhàm Chán">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-I8A0SKLM5uk/WquOFJkgVDI/AAAAAAAE5fY/az6VbKyweu8aiKnEX4KJmEXYp0MbPLR2gCHMYCw/s0/Everything_Sucks.jpg" alt="Đời Nhàm Chán" title="Đời Nhàm Chán" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">2/10</span>
										<div class="meta_block_spec">
											<p class="title">Đời Nhàm Chán</p>
											<p class="real-name">Everything Sucks</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="15998" href="https://xemphimso.com/phim-ba-chang-ngo-ngao/15998.html" title="Ba Chàng Ngổ Ngáo">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-_avgQ367mps/Wmgsj0I_ZlI/AAAAAAAAAEI/miChvlZiMkw-Cv7i1iHcX30jbb5clsrsgCLcBGAs/s1600/waikiki-2afis-2.jpg" alt="Ba Chàng Ngổ Ngáo" title="Ba Chàng Ngổ Ngáo" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">12/18</span>
										<div class="meta_block_spec">
											<p class="title">Ba Chàng Ngổ Ngáo</p>
											<p class="real-name">Laughter in Waikiki</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="16057" href="https://xemphimso.com/phim-vo-lam-phuc-sinh/16057.html" title="Võ Lâm Phục Sinh">
										<span class="film-icon-hot"></span>
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-nHrTPcvrfgE/Wp1X4KgDUzI/AAAAAAAE36Y/GWBurqMYMFISaRFdluOJhHUlJqVYMtMngCHMYCw/s0/Võ_lâm_phục_sinh.png" alt="Võ Lâm Phục Sinh" title="Võ Lâm Phục Sinh" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">12/20</span>
										<div class="meta_block_spec">
											<p class="title">Võ Lâm Phục Sinh</p>
											<p class="real-name">SCTV9</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="16017" href="https://xemphimso.com/phim-thuc-tap-sinh-than-tuong/16017.html" title="Thực Tập Sinh Thần Tượng">
										
										<img class="thumb lazy" src="https://4.bp.blogspot.com/-j4IZBh-PGts/WnpjrHYHmdI/AAAAAAAAMJI/n8OpMNs3xKc8JU96dmM6Sf3HJkL4HWrcwCLcBGAs/s1600/idolProducer.jpg" alt="Thực Tập Sinh Thần Tượng" title="Thực Tập Sinh Thần Tượng" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">9/30</span>
										<div class="meta_block_spec">
											<p class="title">Thực Tập Sinh Thần Tượng</p>
											<p class="real-name">Idol Producer</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="15676" href="https://xemphimso.com/phim-chua-te-dia-nguc-3/15676.html" title="Chúa Tể Địa Ngục 3">
										
										<img class="thumb lazy" src="https://3.bp.blogspot.com/-9XYcJs0U3I4/WdcNVDBMpoI/AAAAAAAAKlM/OBBBH7-R-1gUklHeJhkVnNKeh6ZCLmJ9QCLcBGAs/s1600/1648x2388_otc6w3.jpg" alt="Chúa Tể Địa Ngục 3" title="Chúa Tể Địa Ngục 3" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">18/22</span>
										<div class="meta_block_spec">
											<p class="title">Chúa Tể Địa Ngục 3</p>
											<p class="real-name">Lucifer 3</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="15964" href="https://xemphimso.com/phim-em-dung-tren-cau-ngam-phong-canh/15964.html" title="Em Đứng Trên Cầu Ngắm Phong Cảnh">
										
										<img class="thumb lazy" src="https://4.bp.blogspot.com/-cxDt87OrnPs/Wmg4RWBNkwI/AAAAAAAAAEk/HIiZNXGas2sw0Z5y3sSvzHlkQEMiJhi1ACLcBGAs/s1600/DTjUhxwU0AAMofS.jpg" alt="Em Đứng Trên Cầu Ngắm Phong Cảnh" title="Em Đứng Trên Cầu Ngắm Phong Cảnh" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">34/40</span>
										<div class="meta_block_spec">
											<p class="title">Em Đứng Trên Cầu Ngắm Phong Cảnh</p>
											<p class="real-name">To Love To Heal</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="16081" href="https://xemphimso.com/phim-tro-choi-tinh-yeu-2018/16081.html" title="Trò Chơi Tình Yêu 2018">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-h79-Dz-jE3U/Wqe5xbyirEI/AAAAAAAE5No/v1jIgHWPLXw948Eeml9igClC_jlY6i9QwCHMYCw/s0/Great-Seducer-Estrenos-Doramas.png" alt="Trò Chơi Tình Yêu 2018" title="Trò Chơi Tình Yêu 2018" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">8/32</span>
										<div class="meta_block_spec">
											<p class="title">Trò Chơi Tình Yêu 2018</p>
											<p class="real-name">The Great Seducer</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="9630" href="https://xemphimso.com/phim-ngoi-mo-tang-thuong/9630.html" title="Ngôi Mộ Tang Thương">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-LW6Ozq3RlAE/VGm9-sE8QdI/AAAAAAACJrc/vuFRD8sToTw/xemphimso_fullsizephoto441551.jpg" alt="Ngôi Mộ Tang Thương" title="Ngôi Mộ Tang Thương" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">HD</span>
										<div class="meta_block_spec">
											<p class="title">Ngôi Mộ Tang Thương</p>
											<p class="real-name">Mourning Grave</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="6595" href="https://xemphimso.com/phim-tieu-thu-gau-truc-va-cong-tu-nhim/6595.html" title="Tiểu Thư Gấu Trúc Và Công Tử Nhím">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-uzjJ78RKQ1k/UedsteRCKgI/AAAAAAAAEJg/LQC_pDcnOD8/s720/xemphimso_tieu-thu-gau-truc-va-cong-tu-nhim.jpg" alt="Tiểu Thư Gấu Trúc Và Công Tử Nhím" title="Tiểu Thư Gấu Trúc Và Công Tử Nhím" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">16/16</span>
										<div class="meta_block_spec">
											<p class="title">Tiểu Thư Gấu Trúc Và Công Tử Nhím</p>
											<p class="real-name">Miss Panda And Mr Hedgehog</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="6028" href="https://xemphimso.com/phim-ho-so-berlin/6028.html" title="Hồ Sơ Berlin">
										
										<img class="thumb lazy" src="http://phim14.info/data/images/film/ho-so-berlin-the-berlin-file-2013.jpg" alt="Hồ Sơ Berlin" title="Hồ Sơ Berlin" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">HD</span>
										<div class="meta_block_spec">
											<p class="title">Hồ Sơ Berlin</p>
											<p class="real-name">The Berlin File</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="1819" href="https://xemphimso.com/phim-ngoi-nha-hanh-phuc/1819.html" title="Ngôi Nhà Hạnh Phúc">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-6QPtZIzqDh4/UVwyhgVIVTI/AAAAAAAAidE/QMu_DIVK1Go/s600/xemphimso_ngoi-nha-hanh-phuc.jpg" alt="Ngôi Nhà Hạnh Phúc" title="Ngôi Nhà Hạnh Phúc" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">16/16</span>
										<div class="meta_block_spec">
											<p class="title">Ngôi Nhà Hạnh Phúc</p>
											<p class="real-name">Full House</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="15726" href="https://xemphimso.com/phim-xac-song-8/15726.html" title="Xác Sống 8">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-ZhUJ2vsOYnk/We3ItVuJzBI/AAAAAAAALB8/ch7YKJ48-JMhJ2ZBtBMGX4zblTEkx3EVgCLcBGAs/s1600/MV5BMTczMDk1NDYyMV5BMl5BanBnXkFtZTgwNjE1NDU4MDI%2540._V1_-rcm708x1010u.jpg" alt="Xác Sống 8" title="Xác Sống 8" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">12/16</span>
										<div class="meta_block_spec">
											<p class="title">Xác Sống 8</p>
											<p class="real-name">The Walking Dead 8</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="16042" href="https://xemphimso.com/phim-liet-hoa-nhu-ca/16042.html" title="Liệt Hỏa Như Ca">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-EEJ_alT1Geo/WpkKO8Yac7I/AAAAAAAE3LU/rsRjP7fd_E4ni1gy-9kxmVPi5VsEgU1BgCHMYCw/s0/19847672.jpg" alt="Liệt Hỏa Như Ca" title="Liệt Hỏa Như Ca" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">31/52</span>
										<div class="meta_block_spec">
											<p class="title">Liệt Hỏa Như Ca</p>
											<p class="real-name">The Flames Daughter</p>
										</div>
									</a>
									
								</div>
							</li>
						                        
                    </ul>
                    <ul class="cf hometab tab_le hide">
                        
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="9630" href="https://xemphimso.com/phim-ngoi-mo-tang-thuong/9630.html" title="Ngôi Mộ Tang Thương">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-LW6Ozq3RlAE/VGm9-sE8QdI/AAAAAAACJrc/vuFRD8sToTw/xemphimso_fullsizephoto441551.jpg" alt="Ngôi Mộ Tang Thương" title="Ngôi Mộ Tang Thương" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">HD</span>
										<div class="meta_block_spec">
											<p class="title">Ngôi Mộ Tang Thương</p>
											<p class="real-name">Mourning Grave</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="6028" href="https://xemphimso.com/phim-ho-so-berlin/6028.html" title="Hồ Sơ Berlin">
										
										<img class="thumb lazy" src="http://phim14.info/data/images/film/ho-so-berlin-the-berlin-file-2013.jpg" alt="Hồ Sơ Berlin" title="Hồ Sơ Berlin" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">HD</span>
										<div class="meta_block_spec">
											<p class="title">Hồ Sơ Berlin</p>
											<p class="real-name">The Berlin File</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="16101" href="https://xemphimso.com/phim-gui-nha-doc-tai/16101.html" title="Gửi Nhà Độc Tài">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-aFTHMl_39VI/Wq97c4cMN8I/AAAAAAAE5y8/c1gI39bcHfUtQhA893IJi9Iqn08RXBX9QCHMYCw/s0/fFSx0km.jpg" alt="Gửi Nhà Độc Tài" title="Gửi Nhà Độc Tài" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">HD</span>
										<div class="meta_block_spec">
											<p class="title">Gửi Nhà Độc Tài</p>
											<p class="real-name">Dear Dictator</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="16097" href="https://xemphimso.com/phim-bach-da-hiep/16097.html" title="Bạch Dạ Hiệp">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-dGcwttFet1k/Wqz7y_4HpQI/AAAAAAAE5j0/VPlllDdEzAQXu6YlTMYIgKUCIcyjvtWuQCHMYCw/s0/20180303110849cl8hc.jpeg" alt="Bạch Dạ Hiệp" title="Bạch Dạ Hiệp" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">HD</span>
										<div class="meta_block_spec">
											<p class="title">Bạch Dạ Hiệp</p>
											<p class="real-name"></p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="16094" href="https://xemphimso.com/phim-su-tro-lai-cua-billa-2-tra-thu/16094.html" title="Sự Trở Lại Của Billa 2: Trả Thù">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-hpCj3S0Dvi4/WqvhOBMzsoI/AAAAAAAE5io/yNpQ8aGirtANtvxj7ohHqExAMtOgT1v2QCHMYCw/s0/parh.jpg" alt="Sự Trở Lại Của Billa 2: Trả Thù" title="Sự Trở Lại Của Billa 2: Trả Thù" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">HD</span>
										<div class="meta_block_spec">
											<p class="title">Sự Trở Lại Của Billa 2: Trả Thù</p>
											<p class="real-name">The Return Of Rebel 2</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="16093" href="https://xemphimso.com/phim-minh-trieu-cam-y-ve/16093.html" title="Minh Triều Cẩm Y Vệ">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-GqqyWfSRSbI/Wqu01cLDNSI/AAAAAAAE5gs/jRhyk4TGmBcUBA3fQt7kahbTJ4Ekr2ZmACHMYCw/s0/nbotreplaceimg%2F807fb39cdf0a2cc26bd7c0ec0855255d%2F283d01eb54c010f77db4ffc6c40c2505.jpg" alt="Minh Triều Cẩm Y Vệ" title="Minh Triều Cẩm Y Vệ" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">HD</span>
										<div class="meta_block_spec">
											<p class="title">Minh Triều Cẩm Y Vệ</p>
											<p class="real-name">A Security Of The Ming Dynasty</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="13778" href="https://xemphimso.com/phim-annihilation/13778.html" title="Vùng Hủy Diệt">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-xI0Gy9p7mxo/V9pzI3C76pI/AAAAAAAAULA/0Xhb3UbS1_gNYLpdYOgX415bulRbrn_-wCLcB/s1600/1467291881_poster-587031.jpg" alt="Vùng Hủy Diệt" title="Vùng Hủy Diệt" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">HD</span>
										<div class="meta_block_spec">
											<p class="title">Vùng Hủy Diệt</p>
											<p class="real-name">Annihilation</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="12854" href="https://xemphimso.com/phim-di-tim-dory/12854.html" title="Đi Tìm Dory">
										
										<img class="thumb lazy" src="https://1.bp.blogspot.com/-JnRuRXZ8-pg/VrIw8a5MFlI/AAAAAAAAP0Y/5IyOKyx5hC4/s1600/0091.jpg" alt="Đi Tìm Dory" title="Đi Tìm Dory" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">HD</span>
										<div class="meta_block_spec">
											<p class="title">Đi Tìm Dory</p>
											<p class="real-name">Finding Dory</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="16090" href="https://xemphimso.com/phim-the-90th-academy-awards/16090.html" title="The 90th Academy Awards">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-BwRMYUH7X5E/Wqpa3vRD5pI/AAAAAAAE5Ws/Cp7Dn5rVALUkp8yur7t33JsNARitGNLkgCHMYCw/s0/DTCXC8vU8AA7scw.jpg" alt="The 90th Academy Awards" title="The 90th Academy Awards" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">HD</span>
										<div class="meta_block_spec">
											<p class="title">The 90th Academy Awards</p>
											<p class="real-name">The Oscars</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="16087" href="https://xemphimso.com/phim-bi-an-sau-tam-guong/16087.html" title="Bí Ẩn Sau Tấm Gương">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-FLHUT9Y69uk/Wpe5123dlPI/AAAAAAAE28c/OiFFkUXiG7UxATbS2WbhYYiZfRdy8QQtACHMYCw/s0/lookingglass.jpg" alt="Bí Ẩn Sau Tấm Gương" title="Bí Ẩn Sau Tấm Gương" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">Trailer</span>
										<div class="meta_block_spec">
											<p class="title">Bí Ẩn Sau Tấm Gương</p>
											<p class="real-name">Looking Glass</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="16084" href="https://xemphimso.com/phim-giai-ma-me-cung-loi-thoat-tu-than/16084.html" title="Giải Mã Mê Cung: Lối Thoát Tử Thần">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-cbE0C3YDkEw/Wkt8Vn463VI/AAAAAAAEqb8/uo4CN7-dQmYNvZ6h6yUJwvUB2elvDhXGACHMYCw/s0/Maze_Runner_The_Death_Cure_(2018).jpg" alt="Giải Mã Mê Cung: Lối Thoát Tử Thần" title="Giải Mã Mê Cung: Lối Thoát Tử Thần" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">CAM</span>
										<div class="meta_block_spec">
											<p class="title">Giải Mã Mê Cung: Lối Thoát Tử Thần</p>
											<p class="real-name">Maze Runner: The Death Cure</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="15437" href="https://xemphimso.com/phim-tai-pham/15437.html" title="Tái Phẩm">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-3ImBIFnrLsw/WY6qGrRc4UI/AAAAAAAAJgo/a6pwPuZeQEsqz3c6KogVoFIhp70M6kadACLcBGAs/s1600/HkzhhpR.png" alt="Tái Phẩm" title="Tái Phẩm" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">HD</span>
										<div class="meta_block_spec">
											<p class="title">Tái Phẩm</p>
											<p class="real-name">New Trial</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="15431" href="https://xemphimso.com/phim-ac-nu-bao-thu/15431.html" title="Ác Nữ Báo Thù">
										
										<img class="thumb lazy" src="https://3.bp.blogspot.com/-ICok5Q3C3co/WY00uZTB2PI/AAAAAAAAJew/TzlVcYQaRD49OFQt9Zr0pZ6vKtMLvoC2gCLcBGAs/s1600/2041852963_fecf7b45.jpg" alt="Ác Nữ Báo Thù" title="Ác Nữ Báo Thù" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">HD</span>
										<div class="meta_block_spec">
											<p class="title">Ác Nữ Báo Thù</p>
											<p class="real-name">The Villainess </p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="12404" href="https://xemphimso.com/phim-chinh-la-han/12404.html" title="Chính Là Hắn">
										
										<img class="thumb lazy" src="https://xemphimso.com/images/film/xemphimso_chinh-la-han.jpg" alt="Chính Là Hắn" title="Chính Là Hắn" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">HD</span>
										<div class="meta_block_spec">
											<p class="title">Chính Là Hắn</p>
											<p class="real-name">Fatal Intuition</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="1551" href="https://xemphimso.com/phim-nhan-chung-mu/1551.html" title="Nhân Chứng Mù">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-L6v5W4HsXO4/UVq5ueaWAFI/AAAAAAAAgn8/qjk0ba2tLVk/s315/xemphimso_nhan-chung-mu.jpg" alt="Nhân Chứng Mù" title="Nhân Chứng Mù" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">HD</span>
										<div class="meta_block_spec">
											<p class="title">Nhân Chứng Mù</p>
											<p class="real-name">Blind</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="7213" href="https://xemphimso.com/phim-an-mang-hoc-duong/7213.html" title="Án Mạng Học Đường">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-B3eK98LX7TU/VGbOhB0BuVI/AAAAAAACH7U/P47a6G3dtTo/xemphimso_yLBNDoA.jpg" alt="Án Mạng Học Đường" title="Án Mạng Học Đường" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">HD</span>
										<div class="meta_block_spec">
											<p class="title">Án Mạng Học Đường</p>
											<p class="real-name">Elegant Lies</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="12430" href="https://xemphimso.com/phim-nhat-ki-ban-mau/12430.html" title="Nhật Kí Bán Máu">
										
										<img class="thumb lazy" src="https://1.bp.blogspot.com/-Eh1TAZfRBw8/Vj2qPXUIqVI/AAAAAAAAOJ4/ShzTSenP0tU/s1600/279914-Chronicle-of-a-Blood-Merchant-pst.jpg" alt="Nhật Kí Bán Máu" title="Nhật Kí Bán Máu" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">HD</span>
										<div class="meta_block_spec">
											<p class="title">Nhật Kí Bán Máu</p>
											<p class="real-name">Chronicle Of A Blood</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="11822" href="https://xemphimso.com/phim-phong-kham-tinh-yeu/11822.html" title="Phòng Khám Tình Yêu">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-w4WWDU4PnfU/Vb3GbhgQQRI/AAAAAAAAAPk/0R3FyTHwCnM/s1600/phong_kham_tinh_yeu_love_clinic__3.jpg" alt="Phòng Khám Tình Yêu" title="Phòng Khám Tình Yêu" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">Full</span>
										<div class="meta_block_spec">
											<p class="title">Phòng Khám Tình Yêu</p>
											<p class="real-name">Love Clinic</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="8708" href="https://xemphimso.com/phim-ngay-tho/8708.html" title="Ngây Thơ">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-7CYpJiRIAOs/U5q9S9Ej17I/AAAAAAABR8M/FgFkv8IfOuA/heyphim_EtutGsz.jpg" alt="Ngây Thơ" title="Ngây Thơ" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">Full</span>
										<div class="meta_block_spec">
											<p class="title">Ngây Thơ</p>
											<p class="real-name">Innocent Thing</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="16077" href="https://xemphimso.com/phim-te-cong-hang-yeu/16077.html" title="Tế Công Hàng Yêu">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-XF1S3-4mRfQ/WqZhvLo6rwI/AAAAAAAE5II/wgGWISd1qTMSds1MZCSS0ytr9cZkDO3SACHMYCw/s0/9YOrSU.jpg" alt="Tế Công Hàng Yêu" title="Tế Công Hàng Yêu" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">HD</span>
										<div class="meta_block_spec">
											<p class="title">Tế Công Hàng Yêu</p>
											<p class="real-name">The Incredible Monk</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="16076" href="https://xemphimso.com/phim-ke-vuot-nguc/16076.html" title="Kẻ Vượt Ngục">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-i2w1ZddQeXE/WqZd2c5Zj4I/AAAAAAAE5Ho/BmK8fCarkrkpjPw0Wx14dRNMv8x8No6mQCHMYCw/s0/1517461117.jpg" alt="Kẻ Vượt Ngục" title="Kẻ Vượt Ngục" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">HD</span>
										<div class="meta_block_spec">
											<p class="title">Kẻ Vượt Ngục</p>
											<p class="real-name">Jailbreak</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="16075" href="https://xemphimso.com/phim-half-girlfriend/16075.html" title="Half Girlfriend">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-1FMa9frNoQQ/WqZZ7qbrdiI/AAAAAAAE5HU/qOOWR7t_i5EFOoZ8JKMrlY_Nla7gJ3L3QCHMYCw/s0/28_03_2017_7_27_37Half_Girlfriend_Movie_Poster.jpg" alt="Half Girlfriend" title="Half Girlfriend" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">HD</span>
										<div class="meta_block_spec">
											<p class="title">Half Girlfriend</p>
											<p class="real-name"></p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="11619" href="https://xemphimso.com/phim-star-wars-8/11619.html" title="Star Wars: Jedi Cuối Cùng">
										
										<img class="thumb lazy" src="https://xemphimso.com/images/film/xemphimso_star-wars-8.jpg" alt="Star Wars: Jedi Cuối Cùng" title="Star Wars: Jedi Cuối Cùng" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">HD</span>
										<div class="meta_block_spec">
											<p class="title">Star Wars: Jedi Cuối Cùng</p>
											<p class="real-name">Star Wars VIII: The Last Jedi</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="1106" href="https://xemphimso.com/phim-mat-meo/1106.html" title="Mắt Mèo">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-duumM1Ii-xM/UVqLV49h8JI/AAAAAAAAgFM/Gex4JOEr93U/s741/xemphimso_cats-two-eyes-that-see-death.jpg" alt="Mắt Mèo" title="Mắt Mèo" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">Full</span>
										<div class="meta_block_spec">
											<p class="title">Mắt Mèo</p>
											<p class="real-name">The Cat</p>
										</div>
									</a>
									
								</div>
							</li>
						 
                    </ul>
                    <ul class="cf hometab tab_bo hide">
                        
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="16044" href="https://xemphimso.com/phim-sea-toi-yeu-em/16044.html" title="Sea - Tôi Yêu Em">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-g4rv6cNPDFY/Wpk70EsetYI/AAAAAAAE3O8/ktB9PhEagN0JAe5xcFe2NrilNrqxhk1QQCHMYCw/s0/tumblr_p2sss3jpby1qi6agxo1_500.jpg" alt="Sea - Tôi Yêu Em" title="Sea - Tôi Yêu Em" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">7/20</span>
										<div class="meta_block_spec">
											<p class="title">Sea - Tôi Yêu Em</p>
											<p class="real-name">I Sea U</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="15692" href="https://xemphimso.com/phim-ngay-xua-ngay-xua-7/15692.html" title="Ngày Xửa Ngày Xưa 7">
										
										<img class="thumb lazy" src="https://1.bp.blogspot.com/-8JKE1D9pI1c/Wd8O8DORJbI/AAAAAAAAKvo/7qzNkwrM36oTbMLjtohJ-ibEYty1HleowCLcBGAs/s1600/a58ce3589269041275646c42b1969817--movie-posters-story-time.jpg" alt="Ngày Xửa Ngày Xưa 7" title="Ngày Xửa Ngày Xưa 7" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">13/22</span>
										<div class="meta_block_spec">
											<p class="title">Ngày Xửa Ngày Xưa 7</p>
											<p class="real-name">Once Upon A Time 7</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="16082" href="https://xemphimso.com/phim-ao-anh/16082.html" title="Ảo Ảnh">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-chqfMZXn-h0/WqfABLheimI/AAAAAAAE5N0/6gPgBt3yUkYwSmre19w5atqZ1ZTe3weMQCHMYCw/s0/deception.jpg" alt="Ảo Ảnh" title="Ảo Ảnh" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">2/13</span>
										<div class="meta_block_spec">
											<p class="title">Ảo Ảnh</p>
											<p class="real-name">Deception</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="15978" href="https://xemphimso.com/phim-dai-phat-tinh-yeu/15978.html" title="Đài Phát Tình Yêu">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-tD8wFRiNgfQ/WnAiE4YWpyI/AAAAAAAExZ4/uWRf4OifKFgVEGJBLPPQDDrv8rM9rLl9gCHMYCw/s0/x2-15168074251452028278549.jpg" alt="Đài Phát Tình Yêu" title="Đài Phát Tình Yêu" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">16/16</span>
										<div class="meta_block_spec">
											<p class="title">Đài Phát Tình Yêu</p>
											<p class="real-name">Radio Romance</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="16035" href="https://xemphimso.com/phim-minh-hon-nhau-di-2018/16035.html" title="Mình Hôn Nhau Đi">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-8gclNRI7omU/Wo_HtwkzNJI/AAAAAAAE1Y8/BFz-E2zGvvUUAWRo_evLFhsbV-5XwXauwCHMYCw/s0/Should_We_Kiss_First-P1.jpg" alt="Mình Hôn Nhau Đi" title="Mình Hôn Nhau Đi" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">20/32</span>
										<div class="meta_block_spec">
											<p class="title">Mình Hôn Nhau Đi</p>
											<p class="real-name">Should We Kiss First</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="16060" href="https://xemphimso.com/phim-cupid-biet-yeu/16060.html" title="Cupid Biết Yêu​​">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-nAnZGFV_6e4/Wp_Js-KMI0I/AAAAAAAE4f0/GewwKxZxDQAB9cOpPnCrxG2R_h5bTWT9ACHMYCw/s0/imageproxy.jpg" alt="Cupid Biết Yêu​​" title="Cupid Biết Yêu​​" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">6/16</span>
										<div class="meta_block_spec">
											<p class="title">Cupid Biết Yêu​​</p>
											<p class="real-name">That Man Oh Soo</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="16085" href="https://xemphimso.com/phim-u-lan-ho-ngu-tru-gia-dao/16085.html" title="U Lan Hồ Ngự Trù Giá Đáo">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-nj1vAkemlbc/Wqkpa0LOj3I/AAAAAAAE5VQ/01gDLIwuVS8r7W8pAv1UhqU6TiGwWT6NwCHMYCw/s0/5aa81cd948ef0.jpg" alt="U Lan Hồ Ngự Trù Giá Đáo" title="U Lan Hồ Ngự Trù Giá Đáo" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">6/40</span>
										<div class="meta_block_spec">
											<p class="title">U Lan Hồ Ngự Trù Giá Đáo</p>
											<p class="real-name">You Lan Hu Zhi Yu Chu Jia Dao</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="16027" href="https://xemphimso.com/phim-tan-tieu-ngao-giang-ho/16027.html" title="Tân Tiếu Ngạo Giang Hồ">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-1KbQkjwkLYk/WpUzMSTn-OI/AAAAAAAE2XM/dcTkEJmyBagYw9CMZ8gV7QlFM4rneHvlwCHMYCw/s0/201802191500389843_50178.jpg" alt="Tân Tiếu Ngạo Giang Hồ" title="Tân Tiếu Ngạo Giang Hồ" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">26/40</span>
										<div class="meta_block_spec">
											<p class="title">Tân Tiếu Ngạo Giang Hồ</p>
											<p class="real-name">New Smiling Proud Wanderer</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="16058" href="https://xemphimso.com/phim-ba-trum/16058.html" title="Bà Trùm">
										<span class="film-icon-hot"></span>
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-fD1BZnIIWEQ/Wp7FH6-_LEI/AAAAAAAE4S4/CwRcgz5mer4mTfOybOtx9wpUVmzs-ZeeQCHMYCw/s0/0329_6._Giang_ho_dai_tau_o_vua_trai_cay.jpg" alt="Bà Trùm" title="Bà Trùm" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">12/20</span>
										<div class="meta_block_spec">
											<p class="title">Bà Trùm</p>
											<p class="real-name">Apple Colada</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="15997" href="https://xemphimso.com/phim-thap-gia/15997.html" title="Thập Giá">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-JuSfM1NzWr0/Wnq7gJ394HI/AAAAAAAEzNo/g-YD_Xji808ZeO6eCy5hDBrVXttwjJgwwCHMYCw/s0/fullsizephoto935543.jpg" alt="Thập Giá" title="Thập Giá" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">16/16</span>
										<div class="meta_block_spec">
											<p class="title">Thập Giá</p>
											<p class="real-name">Cross</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="16018" href="https://xemphimso.com/phim-nhung-huyen-thoai-cua-tuong-lai-3/16018.html" title="Những Huyền Thoại Của Tương Lai 3">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-d3cWxJ_yMvc/Wo0rQPsmSUI/AAAAAAAE1GA/qlpigY5bLs8XNPGIHghuIgY2FQU2zoiJACHMYCw/s0/DOE5-5pXcAEHfk-.jpg" alt="Những Huyền Thoại Của Tương Lai 3" title="Những Huyền Thoại Của Tương Lai 3" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">15/18</span>
										<div class="meta_block_spec">
											<p class="title">Những Huyền Thoại Của Tương Lai 3</p>
											<p class="real-name">Legends Of Tomorrow 3</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="16091" href="https://xemphimso.com/phim-doi-nham-chan/16091.html" title="Đời Nhàm Chán">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-I8A0SKLM5uk/WquOFJkgVDI/AAAAAAAE5fY/az6VbKyweu8aiKnEX4KJmEXYp0MbPLR2gCHMYCw/s0/Everything_Sucks.jpg" alt="Đời Nhàm Chán" title="Đời Nhàm Chán" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">2/10</span>
										<div class="meta_block_spec">
											<p class="title">Đời Nhàm Chán</p>
											<p class="real-name">Everything Sucks</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="15998" href="https://xemphimso.com/phim-ba-chang-ngo-ngao/15998.html" title="Ba Chàng Ngổ Ngáo">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-_avgQ367mps/Wmgsj0I_ZlI/AAAAAAAAAEI/miChvlZiMkw-Cv7i1iHcX30jbb5clsrsgCLcBGAs/s1600/waikiki-2afis-2.jpg" alt="Ba Chàng Ngổ Ngáo" title="Ba Chàng Ngổ Ngáo" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">12/18</span>
										<div class="meta_block_spec">
											<p class="title">Ba Chàng Ngổ Ngáo</p>
											<p class="real-name">Laughter in Waikiki</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="16057" href="https://xemphimso.com/phim-vo-lam-phuc-sinh/16057.html" title="Võ Lâm Phục Sinh">
										<span class="film-icon-hot"></span>
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-nHrTPcvrfgE/Wp1X4KgDUzI/AAAAAAAE36Y/GWBurqMYMFISaRFdluOJhHUlJqVYMtMngCHMYCw/s0/Võ_lâm_phục_sinh.png" alt="Võ Lâm Phục Sinh" title="Võ Lâm Phục Sinh" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">12/20</span>
										<div class="meta_block_spec">
											<p class="title">Võ Lâm Phục Sinh</p>
											<p class="real-name">SCTV9</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="16017" href="https://xemphimso.com/phim-thuc-tap-sinh-than-tuong/16017.html" title="Thực Tập Sinh Thần Tượng">
										
										<img class="thumb lazy" src="https://4.bp.blogspot.com/-j4IZBh-PGts/WnpjrHYHmdI/AAAAAAAAMJI/n8OpMNs3xKc8JU96dmM6Sf3HJkL4HWrcwCLcBGAs/s1600/idolProducer.jpg" alt="Thực Tập Sinh Thần Tượng" title="Thực Tập Sinh Thần Tượng" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">9/30</span>
										<div class="meta_block_spec">
											<p class="title">Thực Tập Sinh Thần Tượng</p>
											<p class="real-name">Idol Producer</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="15676" href="https://xemphimso.com/phim-chua-te-dia-nguc-3/15676.html" title="Chúa Tể Địa Ngục 3">
										
										<img class="thumb lazy" src="https://3.bp.blogspot.com/-9XYcJs0U3I4/WdcNVDBMpoI/AAAAAAAAKlM/OBBBH7-R-1gUklHeJhkVnNKeh6ZCLmJ9QCLcBGAs/s1600/1648x2388_otc6w3.jpg" alt="Chúa Tể Địa Ngục 3" title="Chúa Tể Địa Ngục 3" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">18/22</span>
										<div class="meta_block_spec">
											<p class="title">Chúa Tể Địa Ngục 3</p>
											<p class="real-name">Lucifer 3</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="15964" href="https://xemphimso.com/phim-em-dung-tren-cau-ngam-phong-canh/15964.html" title="Em Đứng Trên Cầu Ngắm Phong Cảnh">
										
										<img class="thumb lazy" src="https://4.bp.blogspot.com/-cxDt87OrnPs/Wmg4RWBNkwI/AAAAAAAAAEk/HIiZNXGas2sw0Z5y3sSvzHlkQEMiJhi1ACLcBGAs/s1600/DTjUhxwU0AAMofS.jpg" alt="Em Đứng Trên Cầu Ngắm Phong Cảnh" title="Em Đứng Trên Cầu Ngắm Phong Cảnh" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">34/40</span>
										<div class="meta_block_spec">
											<p class="title">Em Đứng Trên Cầu Ngắm Phong Cảnh</p>
											<p class="real-name">To Love To Heal</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="16081" href="https://xemphimso.com/phim-tro-choi-tinh-yeu-2018/16081.html" title="Trò Chơi Tình Yêu 2018">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-h79-Dz-jE3U/Wqe5xbyirEI/AAAAAAAE5No/v1jIgHWPLXw948Eeml9igClC_jlY6i9QwCHMYCw/s0/Great-Seducer-Estrenos-Doramas.png" alt="Trò Chơi Tình Yêu 2018" title="Trò Chơi Tình Yêu 2018" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">8/32</span>
										<div class="meta_block_spec">
											<p class="title">Trò Chơi Tình Yêu 2018</p>
											<p class="real-name">The Great Seducer</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="6595" href="https://xemphimso.com/phim-tieu-thu-gau-truc-va-cong-tu-nhim/6595.html" title="Tiểu Thư Gấu Trúc Và Công Tử Nhím">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-uzjJ78RKQ1k/UedsteRCKgI/AAAAAAAAEJg/LQC_pDcnOD8/s720/xemphimso_tieu-thu-gau-truc-va-cong-tu-nhim.jpg" alt="Tiểu Thư Gấu Trúc Và Công Tử Nhím" title="Tiểu Thư Gấu Trúc Và Công Tử Nhím" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">16/16</span>
										<div class="meta_block_spec">
											<p class="title">Tiểu Thư Gấu Trúc Và Công Tử Nhím</p>
											<p class="real-name">Miss Panda And Mr Hedgehog</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="1819" href="https://xemphimso.com/phim-ngoi-nha-hanh-phuc/1819.html" title="Ngôi Nhà Hạnh Phúc">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-6QPtZIzqDh4/UVwyhgVIVTI/AAAAAAAAidE/QMu_DIVK1Go/s600/xemphimso_ngoi-nha-hanh-phuc.jpg" alt="Ngôi Nhà Hạnh Phúc" title="Ngôi Nhà Hạnh Phúc" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">16/16</span>
										<div class="meta_block_spec">
											<p class="title">Ngôi Nhà Hạnh Phúc</p>
											<p class="real-name">Full House</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="15726" href="https://xemphimso.com/phim-xac-song-8/15726.html" title="Xác Sống 8">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-ZhUJ2vsOYnk/We3ItVuJzBI/AAAAAAAALB8/ch7YKJ48-JMhJ2ZBtBMGX4zblTEkx3EVgCLcBGAs/s1600/MV5BMTczMDk1NDYyMV5BMl5BanBnXkFtZTgwNjE1NDU4MDI%2540._V1_-rcm708x1010u.jpg" alt="Xác Sống 8" title="Xác Sống 8" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">12/16</span>
										<div class="meta_block_spec">
											<p class="title">Xác Sống 8</p>
											<p class="real-name">The Walking Dead 8</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="16042" href="https://xemphimso.com/phim-liet-hoa-nhu-ca/16042.html" title="Liệt Hỏa Như Ca">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-EEJ_alT1Geo/WpkKO8Yac7I/AAAAAAAE3LU/rsRjP7fd_E4ni1gy-9kxmVPi5VsEgU1BgCHMYCw/s0/19847672.jpg" alt="Liệt Hỏa Như Ca" title="Liệt Hỏa Như Ca" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">31/52</span>
										<div class="meta_block_spec">
											<p class="title">Liệt Hỏa Như Ca</p>
											<p class="real-name">The Flames Daughter</p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="9347" href="https://xemphimso.com/phim-phuong-tu-hoang/9347.html" title="Phượng Tù Hoàng">
										
										<img class="thumb lazy" src="https://2.bp.blogspot.com/-mQg5uFO1FZw/WlwedTZcmFI/AAAAAAAEti8/4VouUFR2TqAl7gxMPATbTLFR2XFP8SSeACHMYCw/s0/39c7369309d9d560bba9a68e6e61210c_1515585362.jpg" alt="Phượng Tù Hoàng" title="Phượng Tù Hoàng" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">38/25</span>
										<div class="meta_block_spec">
											<p class="title">Phượng Tù Hoàng</p>
											<p class="real-name"></p>
										</div>
									</a>
									
								</div>
							</li>
						
							<li> 
								<div class="movie-item">
									<a class="th tooltip" data-rel="179" href="https://xemphimso.com/phim-chinh-phuc-thien-tai/179.html" title="Chinh Phục Thiên Tài">
										
										<img class="thumb lazy" src="https://xemphimso.com/images/film/xemphimso_chinh-phuc-thien-tai.jpg" alt="Chinh Phục Thiên Tài" title="Chinh Phục Thiên Tài" />
										<span class="play-icon"><i class="themeum-moviewplay"></i></span>
										<span class="ribbon">16/16</span>
										<div class="meta_block_spec">
											<p class="title">Chinh Phục Thiên Tài</p>
											<p class="real-name">Playful Kiss</p>
										</div>
									</a>
									
								</div>
							</li>
						 
                    </ul>
                </div>
            </div>
			<div class="m-right">
	<div class="right-menu">
			<script>
			$(document).ready(function(e) {
				$(".tablclick").click(function(e) {
					$(this).parent().find(".tablclick").removeClass("active");
					$(".hometab").addClass("hide");
					$(this).addClass("active");
					$($(this).data("active")).removeClass("hide");
				});
				$(".tabs .tab").click(function(e) {
					$(this).parent().find(".tab").removeClass("active");
					$(".removetab").hide();
					$(this).addClass("active");
					$($(this).data("id")).show();
				});
			});
		</script>
		<div class="top-movie">
			<p class="xps-title" id="top_hot">Top Phim HOT</p>
			<ul class="cf cf-right">
				
							<li><span class="st top">1</span>
								<div class="delta">
									<p class="data1"><a class="th tooltip" data-rel="15944" href="https://xemphimso.com/phim-cuoc-chien-nu-quyen/15944.html" title="Cuộc Chiến Nữ Quyền - SCTV9">Cuộc Chiến Nữ Quyền</a> (2018)</p>
									<p>Lượt xem: 1,367</p>
								</div>
							</li>
						
							<li><span class="st top">2</span>
								<div class="delta">
									<p class="data1"><a class="th tooltip" data-rel="16009" href="https://xemphimso.com/phim-quy-trung-my-nhan/16009.html" title="Quỹ Trung Mỹ Nhân - Beauties in the Closet">Quỹ Trung Mỹ Nhân</a> (2018)</p>
									<p>Lượt xem: 664</p>
								</div>
							</li>
						
							<li><span class="st top">3</span>
								<div class="delta">
									<p class="data1"><a class="th tooltip" data-rel="16057" href="https://xemphimso.com/phim-vo-lam-phuc-sinh/16057.html" title="Võ Lâm Phục Sinh - SCTV9">Võ Lâm Phục Sinh</a> (2018)</p>
									<p>Lượt xem: 19,395</p>
								</div>
							</li>
						
							<li><span class="st top">4</span>
								<div class="delta">
									<p class="data1"><a class="th tooltip" data-rel="15900" href="https://xemphimso.com/phim-hoa-du-ky/15900.html" title="Hoa Du Ký - A Korean Odyssey">Hoa Du Ký</a> (2017)</p>
									<p>Lượt xem: 532</p>
								</div>
							</li>
						
							<li><span class="st top">5</span>
								<div class="delta">
									<p class="data1"><a class="th tooltip" data-rel="16058" href="https://xemphimso.com/phim-ba-trum/16058.html" title="Bà Trùm - Apple Colada">Bà Trùm</a> (2018)</p>
									<p>Lượt xem: 22,146</p>
								</div>
							</li>
						                           
			</ul>
		</div>  
		<br class="clear">
				<div class="top-movie">
			<p class="xps-title" id="top_hot">Top Phim Xem nhiều</p>
			<div class="tabs" data-target="#topview">
				<div class="tab active" data-id="#topleviewday">Phim Lẻ</div>
				<div class="tab" data-id="#topboviewday">Phim Bộ</div>
			</div>
			<ul id="topleviewday" class="removetab cf cf-right">
				
							<li><span class="st top">1</span>
								<div class="delta">
									<p class="data1"><a class="th tooltip" data-rel="9202" href="https://xemphimso.com/phim-chien-binh-bao-den/9202.html" title="Chiến Binh Báo Đen - Black Panther">Chiến Binh Báo Đen</a> (2018)</p>
									<p>Lượt xem: 7,526</p>
								</div>
							</li>
						
							<li><span class="st top">2</span>
								<div class="delta">
									<p class="data1"><a class="th tooltip" data-rel="9210" href="https://xemphimso.com/phim-bach-tuot-khong-lo/9210.html" title="Bạch Tuột Khổng Lồ - Bermuda Tentacles">Bạch Tuột Khổng Lồ</a> (2014)</p>
									<p>Lượt xem: 4,039</p>
								</div>
							</li>
						
							<li><span class="st top">3</span>
								<div class="delta">
									<p class="data1"><a class="th tooltip" data-rel="13778" href="https://xemphimso.com/phim-annihilation/13778.html" title="Vùng Hủy Diệt - Annihilation">Vùng Hủy Diệt</a> (2017)</p>
									<p>Lượt xem: 2,500</p>
								</div>
							</li>
						
							<li><span class="st top">4</span>
								<div class="delta">
									<p class="data1"><a class="th tooltip" data-rel="16097" href="https://xemphimso.com/phim-bach-da-hiep/16097.html" title="Bạch Dạ Hiệp - ">Bạch Dạ Hiệp</a> (2018)</p>
									<p>Lượt xem: 2,429</p>
								</div>
							</li>
						
							<li><span class="st top">5</span>
								<div class="delta">
									<p class="data1"><a class="th tooltip" data-rel="2199" href="https://xemphimso.com/phim-hon-dao-huyen-bi/2199.html" title="Hòn Đảo Huyền Bí - Journey 2 : The Mysterious Island">Hòn Đảo Huyền Bí</a> (2012)</p>
									<p>Lượt xem: 1,862</p>
								</div>
							</li>
						
							<li><span class="st top">6</span>
								<div class="delta">
									<p class="data1"><a class="th tooltip" data-rel="842" href="https://xemphimso.com/phim-nhiem-vu-bat-dac-di/842.html" title="Nhiệm Vụ Bất Đắc Dĩ - Shoot Em Up">Nhiệm Vụ Bất Đắc Dĩ</a> (2007)</p>
									<p>Lượt xem: 1,862</p>
								</div>
							</li>
						
							<li><span class="st top">7</span>
								<div class="delta">
									<p class="data1"><a class="th tooltip" data-rel="2140" href="https://xemphimso.com/phim-nguoi-nhen-1/2140.html" title="Người Nhện 1 - Spider Man 1">Người Nhện 1</a> (2002)</p>
									<p>Lượt xem: 1,857</p>
								</div>
							</li>
						
							<li><span class="st top">8</span>
								<div class="delta">
									<p class="data1"><a class="th tooltip" data-rel="2444" href="https://xemphimso.com/phim-ba-chang-ngoc/2444.html" title="Ba Chàng Ngốc - The Three Stooges">Ba Chàng Ngốc</a> (2012)</p>
									<p>Lượt xem: 1,595</p>
								</div>
							</li>
						
							<li><span class="st top">9</span>
								<div class="delta">
									<p class="data1"><a class="th tooltip" data-rel="16046" href="https://xemphimso.com/phim-ve-binh-lang-mo-co/16046.html" title="Vệ Binh Lăng Mộ Cổ - Guardians Of The Tomb">Vệ Binh Lăng Mộ Cổ</a> (2018)</p>
									<p>Lượt xem: 1,369</p>
								</div>
							</li>
						
							<li><span class="st top">10</span>
								<div class="delta">
									<p class="data1"><a class="th tooltip" data-rel="9036" href="https://xemphimso.com/phim-nhung-thang-nam-ruc-ro/9036.html" title="Những Tháng Năm Rực Rỡ - My Brilliant Life">Những Tháng Năm Rực Rỡ</a> (2014)</p>
									<p>Lượt xem: 1,361</p>
								</div>
							</li>
						                           
			</ul>
			<ul id="topboviewday" class="removetab cf cf-right" style="display:none">
				
							<li><span class="st top">1</span>
								<div class="delta">
									<p class="data1"><a class="th tooltip" data-rel="11060" href="https://xemphimso.com/phim-moi-tinh-ki-la/11060.html" title="Mối Tình Kì Lạ - Htv3">Mối Tình Kì Lạ</a> (2013)</p>
									<p>Lượt xem: 75,832</p>
								</div>
							</li>
						
							<li><span class="st top">2</span>
								<div class="delta">
									<p class="data1"><a class="th tooltip" data-rel="1356" href="https://xemphimso.com/phim-bang-chung-thep-2/1356.html" title="Bằng Chứng Thép 2 - Forensic Heroes 2">Bằng Chứng Thép 2</a> (2008)</p>
									<p>Lượt xem: 45,080</p>
								</div>
							</li>
						
							<li><span class="st top">3</span>
								<div class="delta">
									<p class="data1"><a class="th tooltip" data-rel="1011" href="https://xemphimso.com/phim-cong-chua-gia-dao/1011.html" title="Công Chúa Giá Đáo - ">Công Chúa Giá Đáo</a> (2010)</p>
									<p>Lượt xem: 35,082</p>
								</div>
							</li>
						
							<li><span class="st top">4</span>
								<div class="delta">
									<p class="data1"><a class="th tooltip" data-rel="11337" href="https://xemphimso.com/phim-dua-con-ngoai-toc/11337.html" title="Đứa Con Ngoại Tộc - Htv2">Đứa Con Ngoại Tộc</a> (2014)</p>
									<p>Lượt xem: 33,488</p>
								</div>
							</li>
						
							<li><span class="st top">5</span>
								<div class="delta">
									<p class="data1"><a class="th tooltip" data-rel="1945" href="https://xemphimso.com/phim-bang-chung-thep-3/1945.html" title="Bằng Chứng Thép 3 - Htv2">Bằng Chứng Thép 3</a> (2011)</p>
									<p>Lượt xem: 27,259</p>
								</div>
							</li>
						
							<li><span class="st top">6</span>
								<div class="delta">
									<p class="data1"><a class="th tooltip" data-rel="12023" href="https://xemphimso.com/phim-yeu-anh-lan-nua/12023.html" title="Yêu Anh Lần Nữa - I Have A Lover">Yêu Anh Lần Nữa</a> (2015)</p>
									<p>Lượt xem: 27,000</p>
								</div>
							</li>
						
							<li><span class="st top">7</span>
								<div class="delta">
									<p class="data1"><a class="th tooltip" data-rel="4337" href="https://xemphimso.com/phim-tram-muu-ngan-ke/4337.html" title="Trăm Mưu Ngàn Kế - The Price Of Greed">Trăm Mưu Ngàn Kế</a> (2006)</p>
									<p>Lượt xem: 22,683</p>
								</div>
							</li>
						
							<li><span class="st top">8</span>
								<div class="delta">
									<p class="data1"><a class="th tooltip" data-rel="16058" href="https://xemphimso.com/phim-ba-trum/16058.html" title="Bà Trùm - Apple Colada">Bà Trùm</a> (2018)</p>
									<p>Lượt xem: 21,933</p>
								</div>
							</li>
						
							<li><span class="st top">9</span>
								<div class="delta">
									<p class="data1"><a class="th tooltip" data-rel="16057" href="https://xemphimso.com/phim-vo-lam-phuc-sinh/16057.html" title="Võ Lâm Phục Sinh - SCTV9">Võ Lâm Phục Sinh</a> (2018)</p>
									<p>Lượt xem: 19,236</p>
								</div>
							</li>
						
							<li><span class="st top">10</span>
								<div class="delta">
									<p class="data1"><a class="th tooltip" data-rel="15704" href="https://xemphimso.com/phim-than-chet/15704.html" title="Thần Chết - Black">Thần Chết</a> (2017)</p>
									<p>Lượt xem: 18,156</p>
								</div>
							</li>
						 
			</ul>
		</div> 
			</div>
</div>
<div class="clr"></div>
		</div>
        <!-- end #contents -->
        <div class="copycon">
            <div class="copyright"> Copyright &copy; 2013 XemPhimSo.Com, All Rights Reserved. <br />
			
			Tất cả phim được các thành viên đăng tải....Chúng tôi sẽ gở bỏ những phim vi phạm bản quyền theo yêu cầu của nhà sản xuất.<br/> 
			Xem phim online chất lượng cao, Hỗ trợ Xem phim trên điện thoại iphone, ipad, android...miễn phí với nhiều thể loại đặc sắc.<br/> Liên Hệ: xemphimso@gmail.com</div>
        </div> <img id="whosamung" src="https://whos.amung.us/swidget/xpsdotcom2.png" width="0" height="0" alt="User Online" />
		    </div>
    <!-- end #bg_page -->
		




<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-24540160-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-24540160-1');
</script>
	<script>
		function FacebookLogin() {
			FB.login(function(response) {
				if (response.authResponse) {
					checkLoginState();
				}
			}, {
				scope: 'public_profile,email,user_birthday'
			});
		}

		function statusChangeCallback(response) {
			console.log('statusChangeCallback');
			console.log(response);
			if (response.status === 'connected') {
				FB.api('/me', {
					fields: 'id,name,email,gender,first_name,last_name'
				}, function(response) {
					$.ajax({
						type: "POST",
						url: Base + "ajax/connect.php",
						data: response,
						dataType: 'json',
						success: function(res) {
							if (res.status == 'error') {
								$('#status').html(res.mss);
							} else {
								window.location.href = res.redirect+'?'+Math.random();
							}
						}
					});
				});
			} else if (response.status === 'not_authorized') {
				alert('Có lỗi xảy ra ! Vui lòng thử lại sau khi tải lại trang !');
			} else {
				alert('Có lỗi xảy ra ! Vui lòng thử lại sau khi tải lại trang !');
			}
		}

		function checkLoginState() {
			FB.getLoginStatus(function(response) {
				statusChangeCallback(response);
			});
		}
	</script>
	<div id="fb-root"></div>
	<script async>
        window.fbAsyncInit = function() {
            FB.init({
                appId: '109465416384124',
                xfbml: true,
                version: 'v2.7'
            });
        };

        (function(d, s, id) {
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
</body>
</html>