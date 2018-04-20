<!DOCTYPE html>
<html lang="vi" ng-app="MyApp">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <meta name="description" content="Ứng dụng đọc truyện chữ online với nhiều thể loại Kiếm hiệp, Tiên hiệp, Sắc hiệp, Đô thị, Ngôn tình, Truyện convert, Truyện YY, Truyện dịch full.">

    <title>Đọc Truyện, Đăng Truyện, Cộng Đồng Truyện YY - TruyenYY</title>
    <link rel="manifest" href="/manifest.webmanifest">
    <link rel="shortcut icon" type="image/x-icon" href="https://yycdn.vietnvl.com/static/logo_v2/favicon.ico">
    <link rel="apple-touch-icon" href="https://yycdn.vietnvl.com/static/logo_v2/logo_blue_192.png">
    <link rel="apple-touch-icon" sizes="144x144" href="https://yycdn.vietnvl.com/static/logo_v2/logo_blue_144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="https://yycdn.vietnvl.com/static/logo_v2/logo_blue_152.png">
    <link rel="icon" sizes="192x192" href="https://yycdn.vietnvl.com/static/logo_v2/logo_blue_192.png">
    
    
        
        <meta property="og:image" content="https://i.imgur.com/inr8SOm.jpg" />
    
    <link href="//fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:700,700i&amp;subset=latin-ext,vietnamese" rel="stylesheet">






    <script src="https://yycdn.vietnvl.com/static/bower_components/jquery/dist/jquery.min.js"></script>
    
    <link rel="canonical" href="https://truyenyy.com/"/>
    <link href="https://fonts.googleapis.com/css?family=Fira+Sans+Extra+Condensed:500,700&amp;subset=latin-ext,vietnamese" rel="stylesheet">
    <style>
      .swiper-container {
        width: 100%;
      }
      .swiper-container img {
        display: block;
        width: 100%;
      }
    </style>

    

    <link rel="stylesheet" href="https://yycdn.vietnvl.com/static/css/base.min.css?v180307-1">

    

    
        
        
    

</head>
<body  class="">



<div id="toptop"></div>







<nav class="yy-navbar">
    <ul class="navbar-nav">
        <li class="nav-item active">
            <a class="nav-link" href="/" title="Trang Chủ"><i class="material-icons">&#xE88A;</i></a>
        </li>
        <li class="nav-item ">
            <a class="nav-link" href="/yy-gioi/" title="YY Giới">
                <i class="material-icons">&#xE80E;</i>
                
                <span class="num bg-danger">99+</span>
            </a>
        </li>
        <li class="nav-item ">
            <a class="nav-link" href="/tim-kiem/" title="Thể Loại và Tìm Kiếm"><i class="material-icons">&#xE8F3;</i></a>
        </li>

        
        <li class="nav-item ">
            <a class="nav-link" href="/tk/dang_ky/" title="Đăng Ký"><i class="material-icons">&#xE7FE;</i></a>
        </li>
        <li class="nav-item ">
            <a class="nav-link" href="/tk/dang_nhap/" title="Đăng Nhập"><i class="iconfont icon-login icon-24"></i></a>
        </li>
        
        <li class="nav-item " id="topnav_messages">
            <a class="nav-link" href="/ca-nhan/" title="Thêm">
                <i class="material-icons">&#xE5D4;</i>
                
                
            </a>
        </li>
    </ul>
</nav>

<div class="yy-subnav" id="yy_subnav">
    <div class="weui_grids">
        <a href="/toi-yy/" class="weui_grid js_grid" data-id="button">
            <div class="weui_grid_icon">
                <i class="iconfont icon-yinyang icon-24"></i>
            </div>
            <p class="weui_grid_label">Tôi YY</p>
        </a>
        
        <a href="/mon-phai/mon-phai-bang/" class="weui_grid js_grid" data-id="button">
            <div class="weui_grid_icon">
                <i class="iconfont icon-castle icon-24"></i>
            </div>
            <p class="weui_grid_label" title="Danh Sách Môn Phái">DS Môn Phái</p>
        </a>
        <a href="/dien-dan/" class="weui_grid js_grid" data-id="button">
            <div class="weui_grid_icon">
                <i class="material-icons">&#xE0BF;</i>
            </div>
            <p class="weui_grid_label">Diễn Đàn</p>
        </a>
        <a href="/tap-chi/" class="weui_grid js_grid" data-id="button">
            <div class="weui_grid_icon">
                <i class="material-icons">&#xE55B;</i>
            </div>
            <p class="weui_grid_label">Tạp Chí YY</p>
        </a>
        <a href="/bang-xep-hang-truyen-chu/" class="weui_grid js_grid" data-id="button">
            <div class="weui_grid_icon">
                <i class="material-icons">&#xE242;</i>
            </div>
            <p class="weui_grid_label">Bảng Xếp Hạng</p>
        </a>
        <a href="/manager/" class="weui_grid js_grid" data-id="button">
            <div class="weui_grid_icon">
                <i class="material-icons">&#xE2C3;</i>
            </div>
            <p class="weui_grid_label">Đăng Truyện</p>
        </a>
        <a href="/bo-suu-tap/" class="weui_grid js_grid" data-id="button">
            <div class="weui_grid_icon">
                <i class="iconfont icon-24 icon-books1"></i>
            </div>
            <p class="weui_grid_label">Bộ Sưu Tập</p>
        </a>

        
        <a href="/tk/dang_nhap/" class="weui_grid js_grid" data-id="button">
            <div class="weui_grid_icon">
                <i class="material-icons">&#xE890;</i>
            </div>
            <p class="weui_grid_label">Đăng Nhập</p>
        </a>
        <a href="/tk/dang_ky/" class="weui_grid js_grid" data-id="button">
            <div class="weui_grid_icon">
                <i class="material-icons">&#xE7FE;</i>
            </div>
            <p class="weui_grid_label">Đăng Ký</p>
        </a>
        
        <a href="/thong-bao/" class="weui_grid js_grid" data-id="button">
            <div class="weui_grid_icon">
                <i class="material-icons">&#xE0E5;</i>
            </div>
            <p class="weui_grid_label">Thông Báo</p>
        </a>
        <a href="/page/noi-quy-website/" class="weui_grid js_grid" data-id="button">
            <div class="weui_grid_icon">
                <i class="material-icons">&#xE90E;</i>
            </div>
            <p class="weui_grid_label">Nội Quy</p>
        </a>
    </div>
</div>
<div class="yy-subnav-overlay"></div>




<main class="content">





<section class="home-stripe">
    <h1 style="position: absolute; top: -1000px; z-index: -1;">TruyenYY</h1>
    <button class="home-search open-popup" data-target="#search_pop">
        <i class="weui_icon_search"></i>
        <span>Tìm Kiếm Truyện</span>
    </button>
</section>

<div class="weui_grids">
    <a href="/bang-xep-hang-truyen-chu/" class="weui_grid js_grid" data-id="button">
        <div class="weui_grid_icon"><img src="https://yycdn.vietnvl.com/static/svg/crown.svg" alt="YY Bảng"></div>
        <p class="weui_grid_label">
            YY Bảng
        </p>
    </a>
    <a href="/manager/" class="weui_grid js_grid" data-id="button">
        <div class="weui_grid_icon"><img src="https://yycdn.vietnvl.com/static/svg/upload.svg" alt="Đăng Truyện"></div>
        <p class="weui_grid_label">
            Đăng Truyện
        </p>
    </a>
    <a href="/dien-dan/moi-cap-nhat/" class="weui_grid js_grid" data-id="button">
        <div class="weui_grid_icon"><img src="https://yycdn.vietnvl.com/static/svg/chat.svg" alt="Diễn Đàn"></div>
        <p class="weui_grid_label">
            Diễn Đàn
        </p>
        
        <span class="num bg-default">20+</span>
    </a>
    <a href="/top-truyen-yy-dich/" class="weui_grid js_grid" data-id="button">
        <div class="weui_grid_icon"><img src="https://yycdn.vietnvl.com/static/svg/translate.svg" alt="Truyện YY Dịch"></div>
        <p class="weui_grid_label">
            Truyện YY Dịch
        </p>
    </a>








    <a href="/kenh-the-gioi/" class="weui_grid js_grid" data-id="button">
        <div class="weui_grid_icon"><img src="https://yycdn.vietnvl.com/static/svg/chat3.svg" alt="Kênh Thế Giới"></div>
        <p class="weui_grid_label">
            Kênh Thế Giới
        </p>
        
        <span class="num bg-default">99+</span>
    </a>
    <a href="/truyen-hay-nen-doc/" class="weui_grid js_grid" data-id="button">
        <div class="weui_grid_icon"><img src="https://yycdn.vietnvl.com/static/svg/animals.svg" alt="Truyện Hay"></div>
        <p class="weui_grid_label">
            Truyện Hay
        </p>
    </a>
</div>

<section class="home-module mt-2">
    <h2 class="section-title">
        Truyện Mới Cập Nhật
        <a href="/truyen-chu-moi-cap-nhat/">Thêm <i class="iconfont icon-right"></i></a>
    </h2>

    
    <div class="slick slider-container" style="display: none;">
        
        <div>
            <a class="slider-item" href="/truyen/linh-kiem-ton/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/58dd5c44ae.jpg" alt="truyện yy">
                    
                </div>
                <h3 class="line-clamp line-clamp-2">Linh Kiếm Tôn</h3>
                <div class="author line-clamp line-clamp-2">Vân Thiên Không</div>
            </a>
        </div>
        
        <div>
            <a class="slider-item" href="/truyen/am-duong-sach/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/d37dabdeca.jpg" alt="truyện yy">
                    
                </div>
                <h3 class="line-clamp line-clamp-2">Âm Dương Sách</h3>
                <div class="author line-clamp line-clamp-2">Bàn Diệc Hữu Đạo</div>
            </a>
        </div>
        
        <div>
            <a class="slider-item" href="/truyen/vo-han-di-hoa-luc/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/3ce05fd200.jpg" alt="truyện yy">
                    
                </div>
                <h3 class="line-clamp line-clamp-2">Vô Hạn Dị Hỏa Lục</h3>
                <div class="author line-clamp line-clamp-2">Thiển Mộ Lưu Thương</div>
            </a>
        </div>
        
        <div>
            <a class="slider-item" href="/truyen/chi-cao-than-de/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/a3c992f7ca.jpg" alt="truyện yy">
                    
                </div>
                <h3 class="line-clamp line-clamp-2">Chí Cao Thần Đế</h3>
                <div class="author line-clamp line-clamp-2">Hỉ Nhạc Bất Ngữ</div>
            </a>
        </div>
        
        <div>
            <a class="slider-item" href="/truyen/cuong-tham/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/b79a02bdd8.jpg" alt="truyện yy">
                    
                </div>
                <h3 class="line-clamp line-clamp-2">Cuồng Thám</h3>
                <div class="author line-clamp line-clamp-2">Khoáng Hải Vong Hồ</div>
            </a>
        </div>
        
        <div>
            <a class="slider-item" href="/truyen/van-co-thien-de/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/c2e9045efc.jpg" alt="truyện yy">
                    
                </div>
                <h3 class="line-clamp line-clamp-2">Vạn Cổ Thiên Đế</h3>
                <div class="author line-clamp line-clamp-2">Đệ Nhất Thần</div>
            </a>
        </div>
        
        <div>
            <a class="slider-item" href="/truyen/vinh-hang-chi-ton-dich/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/d0e4773e32.jpg" alt="truyện yy">
                    <span class="corner"><span class="green">YY Dịch</span></span>
                    
                </div>
                <h3 class="line-clamp line-clamp-2">Vĩnh Hằng Chí Tôn ( Dịch )</h3>
                <div class="author line-clamp line-clamp-2">Kiếm Du Thái Hư</div>
            </a>
        </div>
        
        <div>
            <a class="slider-item" href="/truyen/vo-cuong/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/d7f34e7f1a.jpg" alt="truyện yy">
                    
                </div>
                <h3 class="line-clamp line-clamp-2">Vô Cương</h3>
                <div class="author line-clamp line-clamp-2">Tiểu Đao Phong Lợi</div>
            </a>
        </div>
        
        <div>
            <a class="slider-item" href="/truyen/de-ba/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/148da24c8b.jpg" alt="truyện yy">
                    <span class="corner"><span class="red">Top 23</span></span>
                    
                </div>
                <h3 class="line-clamp line-clamp-2">Đế Bá</h3>
                <div class="author line-clamp line-clamp-2">Yếm Bút Tiêu Sinh</div>
            </a>
        </div>
        
        <div>
            <a class="slider-item" href="/truyen/thanh-khu/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/754e5e147f.jpg" alt="truyện yy">
                    
                </div>
                <h3 class="line-clamp line-clamp-2">Thánh Khư</h3>
                <div class="author line-clamp line-clamp-2">Thần Đông</div>
            </a>
        </div>
        
    </div>
    
</section>

<div class="weui-row home-nav">
    <div class="weui-col-20">
        <a href="/dai-than-bang/">
            <img src="https://yycdn.vietnvl.com/static/svg/dragon.svg" alt="Đại Thần Bảng">
            <h4>Đại Thần Bảng</h4>
        </a>
    </div>
    <div class="weui-col-20">
        <a href="/ho-diep-bang/">
            <img src="https://yycdn.vietnvl.com/static/svg/butterfly-1.svg" alt="Dịch Giả Bảng">
            <h4>Dịch Giả Bảng</h4>
        </a>
    </div>
    <div class="weui-col-20">
        <a href="/truyen-vip/">
            <img src="https://yycdn.vietnvl.com/static/svg/vip.svg" alt="Truyện VIP">
            <h4>Truyện VIP</h4>
        </a>
    </div>
    <div class="weui-col-20">
        <a href="/truyen-moi-de-cu/">
            <img src="https://yycdn.vietnvl.com/static/svg/signs2.svg" alt="Đề Cử">
            <h4>Đề Cử</h4>
        </a>
    </div>
    <div class="weui-col-20">
        <a href="/truyen-hoan-thanh/">
            <img src="https://yycdn.vietnvl.com/static/svg/book.svg" alt="Truyện Hoàn Thành">
            <h4>Hoàn Thành</h4>
        </a>
    </div>
</div>

<section class="home-module mt-2">
    <h2 class="section-title">
        Truyện YY Dịch
        <a href="/truyen-dich-truyenyy/">Thêm <i class="iconfont icon-right"></i></a>
    </h2>

    <div class="slick slider-container" style="display: none;">
        
        <div>
            <a class="slider-item" href="/truyen/vinh-hang-chi-ton-dich/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/d0e4773e32.jpg" alt="hình truyện sáng tác">
                    <span class="corner"><span class="yellow">VIP</span></span>
                </div>
                <h3 class="line-clamp line-clamp-2">Vĩnh Hằng Chí Tôn ( Dịch )</h3>
                <div class="author line-clamp line-clamp-2">Kiếm Du Thái Hư</div>
            </a>
        </div>
        
        <div>
            <a class="slider-item" href="/truyen/toi-yeu-cau-nhu-cau-yeu-toi/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/a09cd6e8b1.png" alt="hình truyện sáng tác">
                    <span class="corner"><span class="yellow">VIP</span></span>
                </div>
                <h3 class="line-clamp line-clamp-2">Tôi Yêu Cậu Như Cậu Yêu Tôi</h3>
                <div class="author line-clamp line-clamp-2">Từ Từ Đồ Chi</div>
            </a>
        </div>
        
        <div>
            <a class="slider-item" href="/truyen/ta-co-the-bien-thanh-ca-dich/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/df70108e23.jpg" alt="hình truyện sáng tác">
                    <span class="corner"><span class="yellow">VIP</span></span>
                </div>
                <h3 class="line-clamp line-clamp-2">Ta Có Thể Biến Thành Cá (Dịch)</h3>
                <div class="author line-clamp line-clamp-2">Cá Con Ăn Thịt Rồng</div>
            </a>
        </div>
        
        <div>
            <a class="slider-item" href="/truyen/sung-hon-trien-mien-chong-a-cham-mot-chut/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/1c80dae563.jpg" alt="hình truyện sáng tác">
                    <span class="corner"><span class="yellow">VIP</span></span>
                </div>
                <h3 class="line-clamp line-clamp-2">Sủng Hôn Triền Miên: Chồng À, Chậm Một Chút!</h3>
                <div class="author line-clamp line-clamp-2">Lăng Nhất Cảnh</div>
            </a>
        </div>
        
        <div>
            <a class="slider-item" href="/truyen/toi-cuong-he-thong-ban-dich/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/40f75b7ab3.jpg" alt="hình truyện sáng tác">
                    <span class="corner"><span class="yellow">VIP</span></span>
                </div>
                <h3 class="line-clamp line-clamp-2">Tối Cường Hệ Thống (Bản Dịch)</h3>
                <div class="author line-clamp line-clamp-2">Tân Phong</div>
            </a>
        </div>
        
        <div>
            <a class="slider-item" href="/truyen/tuyet-the-duong-mon-dich/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/8bcff609a9.jpg" alt="hình truyện sáng tác">
                    
                </div>
                <h3 class="line-clamp line-clamp-2">Tuyệt Thế Đường Môn (Dịch)</h3>
                <div class="author line-clamp line-clamp-2">Đường Gia Tam Thiếu</div>
            </a>
        </div>
        
        <div>
            <a class="slider-item" href="/truyen/than-chem-gio-dich/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/1f08741c6d.jpg" alt="hình truyện sáng tác">
                    <span class="corner"><span class="yellow">VIP</span></span>
                </div>
                <h3 class="line-clamp line-clamp-2">Thần Chém Gió</h3>
                <div class="author line-clamp line-clamp-2">Thần Cơ Đường Hồng Đậu</div>
            </a>
        </div>
        
        <div>
            <a class="slider-item" href="/truyen/daddy-mau-ly-hon/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/7ab176c8f6.jpg" alt="hình truyện sáng tác">
                    <span class="corner"><span class="yellow">VIP</span></span>
                </div>
                <h3 class="line-clamp line-clamp-2">Daddy, Mau Ly Hôn!!! (Dịch)</h3>
                <div class="author line-clamp line-clamp-2">Đậu Đinh Đinh</div>
            </a>
        </div>
        
        <div>
            <a class="slider-item" href="/truyen/phuong-thuc-nuoi-duong-tong-tai-ngao-kieu/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/39bf972607.png" alt="hình truyện sáng tác">
                    <span class="corner"><span class="yellow">VIP</span></span>
                </div>
                <h3 class="line-clamp line-clamp-2">Phương Thức Nuôi Dưỡng Tổng Tài Ngạo Kiều</h3>
                <div class="author line-clamp line-clamp-2">Công Tử Như Lan</div>
            </a>
        </div>
        
        <div>
            <a class="slider-item" href="/truyen/co-vo-buong-binh-ong-chu-phuc-hac-sung-tan-troi/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/3b5a684b73.jpg" alt="hình truyện sáng tác">
                    
                </div>
                <h3 class="line-clamp line-clamp-2">Cô Vợ Bướng Bỉnh: Ông Chú Phúc Hắc Sủng Tận Trời</h3>
                <div class="author line-clamp line-clamp-2">Hạ Thang Viên</div>
            </a>
        </div>
        
    </div>
</section>

<section class="home-module mt-2">
    <h2 class="section-title">
        Truyện Sáng Tác Hay
        <a href="/truyen-sang-tac/">Thêm <i class="iconfont icon-right"></i></a>
    </h2>

    <div class="slick slider-container" style="display: none;">
        
        <div>
            <a class="slider-item" href="/truyen/xuyen-khong-thanh-cuc-da/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/a69fc03497.jpg" alt="hình truyện sáng tác">
                    
                </div>
                <h3 class="line-clamp line-clamp-2">Xuyên Không Thành... Cục Đá</h3>
                <div class="author line-clamp line-clamp-2">Ngao Vô Địch</div>
            </a>
        </div>
        
        <div>
            <a class="slider-item" href="/truyen/co-dau-xinh-dep/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/b658607411.jpg" alt="hình truyện sáng tác">
                    
                </div>
                <h3 class="line-clamp line-clamp-2">Cô Dâu Xinh Đẹp</h3>
                <div class="author line-clamp line-clamp-2">-</div>
            </a>
        </div>
        
        <div>
            <a class="slider-item" href="/truyen/linh-nam-ky/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/95efc25609.jpg" alt="hình truyện sáng tác">
                    
                </div>
                <h3 class="line-clamp line-clamp-2">Lĩnh Nam ký</h3>
                <div class="author line-clamp line-clamp-2">Phong Du Tùng Lâm</div>
            </a>
        </div>
        
        <div>
            <a class="slider-item" href="/truyen/dao-gia-ba-vuong/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/0b047ff54a.jpg" alt="hình truyện sáng tác">
                    
                </div>
                <h3 class="line-clamp line-clamp-2">Đao Giả Bá Vương</h3>
                <div class="author line-clamp line-clamp-2">Tiêu Dao KK</div>
            </a>
        </div>
        
        <div>
            <a class="slider-item" href="/truyen/linh-kiem-ton-ma-linh-song-tu/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/dd4a5126dc.jpg" alt="hình truyện sáng tác">
                    
                </div>
                <h3 class="line-clamp line-clamp-2">Linh Kiếm Tôn - Ma Linh Song Tu</h3>
                <div class="author line-clamp line-clamp-2">Hắc Vân</div>
            </a>
        </div>
        
        <div>
            <a class="slider-item" href="/truyen/de-nhat-nhan-toc/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/d768cec957.jpg" alt="hình truyện sáng tác">
                    <span class="corner"><span class="red">Top 7</span></span>
                    
                </div>
                <h3 class="line-clamp line-clamp-2">Đệ Nhất Nhân Tộc</h3>
                <div class="author line-clamp line-clamp-2">Nhất Bá Nhân Thông</div>
            </a>
        </div>
        
        <div>
            <a class="slider-item" href="/truyen/vo-hon-pokemon-tai-dau-la-dai-luc/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/ab1299e89d.jpg" alt="hình truyện sáng tác">
                    
                </div>
                <h3 class="line-clamp line-clamp-2">Võ Hồn Pokemon Tại Đấu La Đại Lục</h3>
                <div class="author line-clamp line-clamp-2">Mập Mạp muốn Sáu Múi</div>
            </a>
        </div>
        
        <div>
            <a class="slider-item" href="/truyen/thanh-giong-tai-tu-chan-gioi/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/a01572cada.jpg" alt="hình truyện sáng tác">
                    
                </div>
                <h3 class="line-clamp line-clamp-2">Thánh Gióng Tại Tu Chân Giới</h3>
                <div class="author line-clamp line-clamp-2">Người Xàm Nhất Vịnh Bắc Bộ</div>
            </a>
        </div>
        
        <div>
            <a class="slider-item" href="/truyen/he-thong-bug-toan-game/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/bfc7497a98.jpg" alt="hình truyện sáng tác">
                    <span class="corner"><span class="red">Top 28</span></span>
                    
                </div>
                <h3 class="line-clamp line-clamp-2">Hệ Thống Bug Toàn Game</h3>
                <div class="author line-clamp line-clamp-2">-</div>
            </a>
        </div>
        
        <div>
            <a class="slider-item" href="/truyen/mat-the-hau-cung/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/5ef3fe4979.jpg" alt="hình truyện sáng tác">
                    
                </div>
                <h3 class="line-clamp line-clamp-2">Mạt Thế Hậu Cung</h3>
                <div class="author line-clamp line-clamp-2">Tộc Đài</div>
            </a>
        </div>
        
    </div>
</section>

<section class="home-stripe d-flex">
    <a href="/truyen-moi-dang/" class="btn-outline btn-outline-danger d-block weui_cell_primary">Truyện Mới Đăng</a>
    <span style="width: 10px;"></span>
    <a href="/truyen-cu-ma-hay/" class="btn-outline btn-outline-danger d-block weui_cell_primary">Truyện Cũ Mà Hay</a>
</section>

<section class="home-module mt-2">
    <h2 class="section-title">
        Truyện Đề Cử Bởi Chấp Sự
    </h2>

    <div class="slick slider-container" style="display: none;">
        
        <div>
            <a class="slider-item" href="/truyen/ta-co-the-bien-thanh-ca-dich/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/df70108e23.jpg" alt="hình truyện đề cử">
                    <span class="corner"><span class="red">Top 2</span></span>
                    
                </div>
                <h3 class="line-clamp line-clamp-2">Ta Có Thể Biến Thành Cá (Dịch)</h3>
                <div class="author line-clamp line-clamp-2">Cá Con Ăn Thịt Rồng</div>
            </a>
        </div>
        
        <div>
            <a class="slider-item" href="/truyen/toi-cuong-he-thong-ban-dich/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/40f75b7ab3.jpg" alt="hình truyện đề cử">
                    <span class="corner"><span class="red">Top 5</span></span>
                    
                </div>
                <h3 class="line-clamp line-clamp-2">Tối Cường Hệ Thống (Bản Dịch)</h3>
                <div class="author line-clamp line-clamp-2">Tân Phong</div>
            </a>
        </div>
        
        <div>
            <a class="slider-item" href="/truyen/than-chem-gio-dich/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/1f08741c6d.jpg" alt="hình truyện đề cử">
                    <span class="corner"><span class="red">Top 1</span></span>
                    
                </div>
                <h3 class="line-clamp line-clamp-2">Thần Chém Gió</h3>
                <div class="author line-clamp line-clamp-2">Thần Cơ Đường Hồng Đậu</div>
            </a>
        </div>
        
        <div>
            <a class="slider-item" href="/truyen/tu-chan-lieu-thien-quan-dich/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/95e644653a.jpg" alt="hình truyện đề cử">
                    <span class="corner"><span class="red">Top 3</span></span>
                    
                </div>
                <h3 class="line-clamp line-clamp-2">Tu Chân Liêu Thiên Quần (Dịch)</h3>
                <div class="author line-clamp line-clamp-2">Thánh Kỵ Sĩ Truyền Thuyết</div>
            </a>
        </div>
        
        <div>
            <a class="slider-item" href="/truyen/thien-dao-do-thu-quan/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/ce7d293bc5.jpg" alt="hình truyện đề cử">
                    <span class="corner"><span class="red">Top 11</span></span>
                    
                </div>
                <h3 class="line-clamp line-clamp-2">Thiên Đạo Đồ Thư Quán (Dịch)</h3>
                <div class="author line-clamp line-clamp-2">Hoành Tảo Thiên Nhai</div>
            </a>
        </div>
        
        <div>
            <a class="slider-item" href="/truyen/chi-ton-dac-cong/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/91bfb299a4.jpg" alt="hình truyện đề cử">
                    <span class="corner"><span class="red">Top 6</span></span>
                    
                </div>
                <h3 class="line-clamp line-clamp-2">Chí Tôn Đặc Công</h3>
                <div class="author line-clamp line-clamp-2">8 Khó</div>
            </a>
        </div>
        
        <div>
            <a class="slider-item" href="/truyen/song-cung-bieu-ty/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/440d3e7781.jpg" alt="hình truyện đề cử">
                    <span class="corner"><span class="red">Top 26</span></span>
                    
                </div>
                <h3 class="line-clamp line-clamp-2">Sống Cùng Biểu Tỷ (Dịch)</h3>
                <div class="author line-clamp line-clamp-2">Tô Phái</div>
            </a>
        </div>
        
        <div>
            <a class="slider-item" href="/truyen/ta-la-chi-ton-dich/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/708ce59bcb.jpg" alt="hình truyện đề cử">
                    <span class="corner"><span class="red">Top 9</span></span>
                    
                </div>
                <h3 class="line-clamp line-clamp-2">Ta Là Chí Tôn (Dịch)</h3>
                <div class="author line-clamp line-clamp-2">Phong Lăng Thiên Hạ</div>
            </a>
        </div>
        
        <div>
            <a class="slider-item" href="/truyen/vo-thuong-sat-than-dich/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/1f08616740.jpg" alt="hình truyện đề cử">
                    <span class="corner"><span class="red">Top 4</span></span>
                    
                </div>
                <h3 class="line-clamp line-clamp-2">Vô Thượng Sát Thần (Dịch)</h3>
                <div class="author line-clamp line-clamp-2">Tà Tâm Vị Mẫn</div>
            </a>
        </div>
        
        <div>
            <a class="slider-item" href="/truyen/cuc-pham-vu-su/">
                <div class="novel-cover">
                    <img src="https://yycdn.vietnvl.com/media/novels/9400d3c478.jpg" alt="hình truyện đề cử">
                    <span class="corner"><span class="red">Top 8</span></span>
                    
                </div>
                <h3 class="line-clamp line-clamp-2">Cực Phẩm Vu Sư</h3>
                <div class="author line-clamp line-clamp-2">Cửu Đăng Hiền Lành</div>
            </a>
        </div>
        
    </div>
</section>

<div ng-controller="SliderCtrl">
<section class="home-stripe">
    <div class="btn-group d-flex" role="group">
        <button type="button" class="btn btn-outline btn-outline-primary less-radius" ng-class="{active: btn === 'hot_24h'}" ng-click="changeTab('hot_24h')">Top 24h</button>
        <button type="button" class="btn btn-outline btn-outline-primary less-radius" ng-class="{active: btn === 'new_rating'}" ng-click="changeTab('new_rating')">Mới Đề Cử</button>
        <button type="button" class="btn btn-outline btn-outline-primary less-radius" ng-class="{active: btn === 'new_cmt'}" ng-click="changeTab('new_cmt')">Mới Bình</button>
    </div>
</section>


<section class="home-module mt-2">
    <h2 class="section-title">
        {{ title }}
        <a ng-href="{{ title_link }}" ng-if="title_link">Thêm <i class="iconfont icon-right"></i></a>
    </h2>

    <script type="text/ng-template" id="tpl.html">
        <a class="slider-item" ng-href="{{ item.url }}">
            <div class="novel-cover">
                <img ng-src="{{ item.cover_url }}" alt="hình bìa">
                <span class="corner" ng-if="item.top_stripe"><span class="red">{{ item.top_stripe }}</span></span>
                <span class="corner" ng-if="!item.top_stripe && item.label_stripe"><span class="green">{{ item.label_stripe }}</span></span>
                <span class="corner" ng-if="!item.top_stripe && !item.label_stripe && item.is_fresh"><span class="green">YY Dịch</span></span>
            </div>
            <h3 class="line-clamp line-clamp-2">{{ item.title }}</h3>
            <div class="author line-clamp line-clamp-2">{{ item.author }}</div>
        </a>
    </script>

    <slick class="slider-container" settings="slickConfig" ng-if="is_loaded">
        <div ng-repeat="item in data_novels">
            <div ng-include="'tpl.html'"></div>
        </div>
    </slick>
</section>

</div>

<div class="novels-list ng-cloak" ng-controller="ForumHLCtrl">
    <section class="home-module mt-2">
        <h2 class="section-title my-0">
            Bài Viết Diễn Đàn
            <a href="/dien-dan/moi-cap-nhat/">Thêm <i class="iconfont icon-right"></i></a>
        </h2>
    </section>
    
    <div class="weui_cells weui_cells_access mt-0">
        <a ng-href="{{ item.url }}" class="weui_cell" ng-repeat="item in last_update_stories" id="fhl-{{ item.id }}">
            <div class="weui_cell_hd">
                <img ng-src="{{ item.user_avatar }}" alt="avatar" class="weui_cell_avatar avatar_md soft-rounded">
            </div>
            <div class="weui_cell_bd weui_cell_primary">
                <h3>{{ item.title }}</h3>
                <div class="text-muted">
                    <small>{{ item.last_activity_user }}</small>
                    <span>&middot;</span>
                    <span class="timeago" am-time-ago="item.last_activity_at"></span>
                    <span ng-if="item.num_replies > 0" class="small"><span>&middot;</span> {{ item.num_replies }} <i class="material-icons small">&#xE253;</i></span>
                </div>
            </div>
            <div class="weui_cell_ft"></div>
        </a>
    </div>
    
    <div style="margin: 5px 15px;">
        <a href="/dien-dan/moi-cap-nhat/" class="weui_btn weui_btn_mini weui_btn_plain_default">
            Xem Thêm <i class="material-icons">&#xE5D3;</i></a>
    </div>
</div>

<div class="weui_cells weui_cells_access">
    
    <a href="/tk/dang_nhap/" class="weui_cell">
        <div class="weui_cell_hd">
            <i class="material-icons icon-cell">account_circle</i>
        </div>
        <div class="weui_cell_bd weui_cell_primary">
            Đăng Nhập
        </div>
        <div class="weui_cell_ft"></div>
    </a>
    <a href="/tk/dang_ky/" class="weui_cell">
        <div class="weui_cell_hd">
            <i class="material-icons icon-cell">playlist_add_check</i>
        </div>
        <div class="weui_cell_bd weui_cell_primary">
            Tạo Tài Khoản Mới
        </div>
        <div class="weui_cell_ft"></div>
    </a>
    
    <a class="weui_cell" href="/account/top-donors/">
        <div class="weui_cell_hd">
            <i class="material-icons icon-cell">&#xE430;</i>
        </div>
        <div class="weui_cell_bd weui_cell_primary">
            Top Thành Viên Ủng Hộ
        </div>
        <div class="weui_cell_ft"></div>
    </a>
    <a class="weui_cell" href="/user/bxh-cao-thu/">
        <div class="weui_cell_hd">
            <i class="material-icons icon-cell">&#xE7FB;</i>
        </div>
        <div class="weui_cell_bd weui_cell_primary">
            Bảng Xếp Hạng Cao Thủ
        </div>
        <div class="weui_cell_ft"></div>
    </a>
    <a class="weui_cell" href="/user/bxh-phu-ho/">
        <div class="weui_cell_hd">
            <i class="material-icons icon-cell">&#xE263;</i>
        </div>
        <div class="weui_cell_bd weui_cell_primary">
            Bảng Xếp Hạng Phú Hộ
        </div>
        <div class="weui_cell_ft"></div>
    </a>
    <a class="weui_cell" href="/thong-bao/">
        <div class="weui_cell_bd weui_cell_primary">
            <i class="material-icons">&#xE0E5;</i>
            Thông Báo Của Admin
        </div>
        <div class="weui_cell_ft"></div>
    </a>
</div>

</main>


<footer class="site-footer">
    <div class="copyright">&copy; 2012-2017 TruyenYY. Dev & Design by <a href="https://anhtran.net" target="_blank" rel="noopener">anhtran.net</a></div>
    <div id="DMCA" style="margin: 0 auto; width:100px;"><a href="http://www.dmca.com/Protection/Status.aspx?ID=baf5e3af-c16c-4749-8c03-3fe794c776dc" title="DMCA.com Protection Status" class="dmca-badge"> <img src="//images.dmca.com/Badges/dmca-badge-w100-5x1-03.png?ID=baf5e3af-c16c-4749-8c03-3fe794c776dc" alt="DMCA.com Protection Status"></a> <script async src="//images.dmca.com/Badges/DMCABadgeHelper.min.js"> </script></div>
    <div class="weui_grids">
        <a href="/page/noi-quy-website/" class="weui_grid js_grid" data-id="button">
            <div class="weui_grid_label">Nội Quy</div>
        </a>
        <a href="/page/quy-dinh-rieng-tu/" class="weui_grid js_grid" data-id="button">
            <div class="weui_grid_label">Riêng Tư</div>
        </a>
        <a href="/page/van-de-ban-quyen/" class="weui_grid js_grid" data-id="button">
            <div class="weui_grid_label">Bản Quyền</div>
        </a>
        <a href="/page/gioi-thieu/" class="weui_grid js_grid" data-id="button">
            <div class="weui_grid_label">Giới Thiệu</div>
        </a>
        <a href="/lien-he/" class="weui_grid js_grid" data-id="button">
            <div class="weui_grid_label">Liên Hệ</div>
        </a>
        <a href="https://www.facebook.com/TruyenYY/" target="_blank" rel="noopener" class="weui_grid js_grid" data-id="button">
            <div class="weui_grid_label">Facebook</div>
        </a>
    </div>
</footer>


<script src="https://yycdn.vietnvl.com/static/js/base-bottom.min.js?v=20180127-1"></script>


<script>
    $(function () {
        ion.sound({
            sounds: [
                { name: "button_click_on" },
                { name: "snap" },
                { name: "water_droplet" }
            ],
            volume: 0.8,
            path: "https://yycdn.vietnvl.com/static/bower_components/ion-sound/sounds/",
            preload: true
        });

        
        
        

        var subnav_overlay = $('.yy-subnav-overlay');
        var subnav = $('#yy_subnav');
        var show_submav = $('#topnav_messages');

        show_submav.click(function () {
            if (subnav.hasClass('show')) {
                subnav.removeClass('show');
                subnav_overlay.hide();
                $(this).removeClass('active');
            } else {
                subnav.addClass('show');
                subnav_overlay.show();
                $(this).addClass('active');
            }
            return false;
        });

        subnav_overlay.click(function () {
            subnav.removeClass('show');
            subnav_overlay.hide();
            show_submav.removeClass('active');
        });

    });
</script>




    <form id="search_pop" class="weui-popup-container" style="z-index: 9999;"  ng-controller="SearchCtrl" action="/tim-kiem/nang-cao/">
        <div class="weui-popup-overlay"></div>
        <div class="weui-popup-modal">
            <div class="weui_search_bar" id="home_search_bar">
                <div class="weui_search_outer">
                    <div class="weui_search_inner">
                        <i class="weui_icon_search"></i>
                        <input type="search" class="weui_search_input" id="home_search_input" placeholder="Tên truyện, tác giả..." required ng-model="query" name="q" ng-model-options="{debounce: 200}">
                        <a href="javascript:" ng-click="query=''" class="weui_icon_clear" id="home_search_clear"></a>
                    </div>
                    <label for="search_input" class="weui_search_text" id="home_search_text">
                        <i class="weui_icon_search"></i>
                        <span>Tìm Kiếm</span>
                    </label>
                </div>
                <a href="javascript:" class="close-popup ml-1" style="line-height:38px;">Bỏ Qua</a>
            </div>

            
            <div class="weui_cells weui_cells_access ng-cloak">
                <a ng-href="{{ item.url }}" class="weui_cell" ng-repeat="item in search_results" id="{{ item.id }}">
                    <div class="weui_cell_bd weui_cell_primary">{{ item.title }}</div>
                    <div class="weui_cell_ft"></div>
                </a>
            </div>
            
            <div class="mt-2 px-2">
                <button class="btn-outline btn-outline-primary d-block" style="width: 100%;">Tìm Nâng Cao</button>
                <a href="/im-feeling-lucky/" class="btn-outline btn-outline-primary d-block mt-2">Tôi Cảm Thấy May Mắn</a>
                <a href="/people-reading/" class="btn-outline btn-outline-primary d-block mt-2">Mọi Người Đang Đọc</a>
            </div>
        </div>
    </form>

    <script src="https://yycdn.vietnvl.com/static/bower_components/slick-carousel/slick/slick.min.js"></script>
    <script src="https://yycdn.vietnvl.com/static/bower_components/moment/moment.js"></script>
    <script src="https://yycdn.vietnvl.com/static/bower_components/moment/locale/vi.js"></script>
    <script src="https://yycdn.vietnvl.com/static/bower_components/angular-moment/angular-moment.min.js"></script>
    <script src="https://yycdn.vietnvl.com/static/bower_components/angular-slick-carousel/dist/angular-slick.min.js"></script>
    <script>
    $(document).ready(function () {

        $('.slick').slick({
            mobileFirst: true,
            arrows: false,
            dots: false,
            infinite: false,
            variableWidth: true,
            speed: 300,

            responsive: [{
                breakpoint: 1023,
                settings: 'unslick'
            }, {
                breakpoint: 767,
                settings: {
                    slidesToShow: 6,
                    slidesToScroll: 6
                }
            }, {
                breakpoint: 424,
                settings: {
                    slidesToShow: 4,
                    slidesToScroll: 4
                }
            }, {
                breakpoint: 319,
                settings: {
                    slidesToShow: 3,
                    slidesToScroll: 3
                }

            }]
        }).show();

        $(".swiper-container").swiper({
            loop: true,
            autoHeight: true,
            autoplay: 3000
        });
    });

    $(document).on("open", ".weui-popup-modal", function () {
        $('#home_search_bar').addClass('weui_search_focusing').find('input').focus();
    }).on("close", ".weui-popup-modal", function () {});


    var app = angular.module('MyApp', ['angularMoment', 'slickCarousel']);
    app.config(['$httpProvider', function ($httpProvider) {
        $httpProvider.defaults.xsrfCookieName = 'csrftoken';
        $httpProvider.defaults.xsrfHeaderName = 'X-CSRFToken';
    }]);
    app.run(function (amMoment) {
        amMoment.changeLocale('vi');
    });

    app.controller('SearchCtrl', function ($scope, $http) {
        $scope.search_results = [];

        $scope.$watch('query', function(newVal, oldVal) {
            if (newVal) {
                $http.get("/novel/search/autocomplete/?q="+newVal).then(function(resp){
                     $scope.search_results = resp['data'];
                });
            } else {
                $scope.search_results = [];
            }
        });
    });

    app.controller('ForumHLCtrl', function ($scope, $http) {
        $scope.last_update_stories = [];

        $http.get("/dien-dan/story/last_update/list/").then(function(resp){
             $scope.last_update_stories = resp['data'];
        });
    });

    app.controller('SliderCtrl', function ($scope, $http, $timeout) {
        $scope.data_novels = [];
        $scope.is_loaded = false;
        $scope.btn = 'hot_24h';
        $scope.title = 'Top Truyện Trong 24 Giờ Qua';
        $scope.title_link = '';

        $scope.slickConfig = {
            method: {},
            mobileFirst: true,
            arrows: false,
            dots: false,
            infinite: false,
            variableWidth: true,
            speed: 300,

            responsive: [{
                breakpoint: 1023,
                settings: {
                    slidesToShow: 10,
                    slidesToScroll: 10
                }
            }, {
                breakpoint: 767,
                settings: {
                    slidesToShow: 6,
                    slidesToScroll: 6
                }
            }, {
                breakpoint: 424,
                settings: {
                    slidesToShow: 4,
                    slidesToScroll: 4
                }
            }, {
                breakpoint: 319,
                settings: {
                    slidesToShow: 3,
                    slidesToScroll: 3
                }

            }]
        };

        $http.get("/novel/hot_24h/api/").then(function (resp) {
            $scope.data_novels = resp['data'];
            $timeout(function () {
                $scope.is_loaded = true;
            });
        });

        $scope.changeTab = function(val) {
            $scope.btn = val;
            $scope.is_loaded = false;

            if (val === 'hot_24h') {
                $scope.title = 'Top Truyện Trong 24 Giờ Qua';
                $scope.title_link = '';

                $http.get("/novel/hot_24h/api/").then(function (resp) {
                    $scope.data_novels = resp['data'];
                    $timeout(function () {
                        $scope.is_loaded = true;
                    });
                });

            } else if (val === 'new_rating') {
                $scope.title = 'Truyện Mới Được Đề Cử';
                $scope.title_link = "/truyen-moi-de-cu/";

                $http.get("/novel/new_rating/api/").then(function (resp) {
                    $scope.data_novels = resp['data'];
                    $timeout(function () {
                        $scope.is_loaded = true;
                    });
                });

            } else if (val === 'new_cmt') {
                $scope.title = 'Truyện Mới Được Bình Luận';
                $scope.title_link = "/binh-truyen/";

                $http.get("/novel/new_comments/api/").then(function (resp) {
                    $scope.data_novels = resp['data'];
                    $timeout(function () {
                        $scope.is_loaded = true;
                    });
                });
            }
        };

    });
    </script>

    <script type="application/ld+json">
        {
          "@context": "http://schema.org",
          "@type": "WebSite",
          "url": "https://truyenyy.com/",
          "potentialAction": {
            "@type": "SearchAction",
            "target": "https://truyenyy.com/tim-kiem/nang-cao/?q={search_term_string}",
            "query-input": "required name=search_term_string"
          }
        }
    </script>



    

    
        
            <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-18601183-19', 'auto');
  ga('send', 'pageview');

</script>
        
    


</body>
</html>