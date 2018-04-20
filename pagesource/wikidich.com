<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0"/>
    <link rel="shortcut icon" href="/static/img/favicon.ico">
    <meta name="description" content="Web dịch truyện tức thời miễn phí. Hãy tự chuyển ngữ bộ truyện mà bạn thích!">

    <!-- CSS  -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href=/static/css/utils/materialize-wiki.min.css type="text/css" rel="stylesheet"
          media="screen,projection"/>
    <link href=/static/css/utils/font-awesome.min.css type="text/css" rel="stylesheet"
          media="screen,projection"/>
    <link href=/static/css/utils/animate.min.css type="text/css" rel="stylesheet"
          media="screen,projection"/>
    <link href=/static/css/utils/jquery.mCustomScrollbar.min.css type="text/css" rel="stylesheet"
          media="screen,projection"/>
    <link href=/static/css/utils/perfect-scrollbar.min.css type="text/css" rel="stylesheet"
          media="screen,projection"/>
    <link href=/static/css/wiki/nav.min.css type="text/css" rel="stylesheet"
          media="screen,projection"/>
    <link href=/static/css/wiki/base-0.0.7.min.css type="text/css" rel="stylesheet"
          media="screen,projection"/>
    <script src=/static/js/utils/jquery-2.2.4.min.js></script>
    <script>
        adType = 1;
    </script>
    

<title>Tự Dịch Truyện | Wiki Dịch Tiếng Hoa</title>

<link href=/static/css/wiki/home-0.0.9.min.css type="text/css" rel="stylesheet"
      media="screen,projection"/>

    
        <script src=/static/js/adx/wiki-adx-h0-1.0.5.min.js></script>
    
</head>
<body>
<nav role="navigation">
    <div class="nav-wrapper">
        <ul class="hide-on-small-med-down">
            <li><a href="#" target="_self" class="dropdown-button" data-hover="true" data-beloworigin="true" data-activates='ddMenu' data-constrainwidth="false"
                   style="height: 55px; padding-right: 0.5rem"><i class="fa fa-bars" aria-hidden="true"
                                           style="display: inline-block;font-size: 2.1rem;height: 40px; line-height: 40px; margin-top: 11px"></i></a></li>
            <li><a href="/"
                   style="height: 55px; padding-left: 0.5rem"><img
                    src=http://wikidich.com/static/img/logo-wiki-b.gif height="36"
                    style="vertical-align: middle;margin-bottom: 4px"></a></li>
            <li class="hide-on-large-med"><a href="/truyen-nam">Truyện nam</a></li>
            <li class="hide-on-large-med"><a href="/nu-tan">Nữ tần</a></li>
            <li class="hide-on-large-med"><a href="/dam-my">Đam mỹ</a></li>
            <li class="show-on-large-med hide-on-small-med"><a class="dropdown-button" data-hover="true" data-beloworigin="true" data-activates='ddCategory' data-constrainwidth="true">Thể loại truyện</a></li>
            <li><a href="/bang-xep-hang" class="dropdown-button" data-hover="true" data-beloworigin="true" data-activates='ddRank' data-constrainwidth="false">Bảng xếp hạng</a></li>
            <li><a href="/tac-gia">Tác giả</a></li>
            <li><a href="/tim-kiem">Tìm truyện</a></li>
            <li><a href="/huong-dan" class="dropdown-button hide-on-small-med" data-hover="true" data-beloworigin="true" data-activates='ddTutorial' data-constrainwidth="true">Hướng dẫn</a></li>
            <li><a href="#!" target="_self" class="dropdown-button hide-on-small-med" data-hover="true" data-beloworigin="true" data-activates='dropdown2' data-constrainwidth="false"
                   >Nhúng</a></li>

            <li><a href="/review">Review</a></li>
            <li class="hide-on-large-med"><a href="https://forum.dichtienghoa.com/" target="_blank">Diễn đàn</a></li>

        
            <li class="right"><a href="https://forum.dichtienghoa.com/register">Đăng ký</a></li>
            <li class="right"><a href="#!" data-action="login">Đăng nhập</a></li>
        
        </ul>

        <ul class="hide-on-large-med-only">
            <li><a href="#" data-activates="nav-mobile" class="button-collapse"
                   style="height: 55px; padding-right: 0.5rem"><i class="fa fa-bars" aria-hidden="true"
                                           style="display: inline-block;font-size: 2.1rem;height: 40px; line-height: 40px; margin-top: 11px"></i></a></li>
            <li><a href="/"
                   style="height: 55px; padding-left: 0.5rem"><img
                    src=http://wikidich.com/static/img/logo-wiki-b.gif height="36"
                    style="vertical-align: middle;margin-bottom: 4px"></a></li>
            
                <li class="right"><a href="#!" data-action="login">Đăng nhập</a></li>
            
        </ul>

    </div>
    <ul id='ddMenu' class='dropdown-content' style="background-color: #22B3C5;">
        <li><a href="/">Trang chủ</a></li>

        

        <li class="hide show-on-large-med show-on-small-med"><a href="/chuong-moi">Chương mới</a></li>
        <li class="hide show-on-small-med"><a href="/truyen-nam">Truyện nam</a></li>
        <li class="hide show-on-small-med"><a href="/nu-tan">Nữ tần</a></li>
        <li class="hide show-on-small-med"><a href="/dam-my">Đam mỹ</a></li>
        <li class="hide show-on-small-med"><a href="/huong-dan">Hướng dẫn</a></li>
        <li class="hide show-on-small-med"><a href="/quy-dinh">Quy định</a></li>
        
            <li class="hide show-on-small-med"><a href="#!" data-action="login">Nhúng link</a></li>
            <li class="hide show-on-small-med"><a href="#!" data-action="login">Nhúng file</a></li>
        
        <li class="hide show-on-large-med show-on-small-med"><a href="https://forum.dichtienghoa.com/" target="_blank">Diễn đàn</a></li>
        <li><a href="http://dichtienghoa.com/" target="_blank">Dịch tiếng hoa</a></li>
        <li><a href="http://dichtienghoa.com/contact-us">Liên hệ</a></li>
    </ul>
    <ul id='ddCategory' class='dropdown-content' style="background-color: #22B3C5;">
        <li><a href="/truyen-nam">Truyện nam</a></li>
        <li><a href="/nu-tan">Nữ tần</a></li>
        <li><a href="/dam-my">Đam mỹ</a></li>
    </ul>
    <ul id='ddRank' class='dropdown-content' style="background-color: #22B3C5;">
        <li><a href="/bang-tich-phan">Bảng tích phân</a></li>
        <li><a href="/bang-bien-tap">Bảng biên tập</a></li>
        
        <li><a href="/thuong-thanh">Thương thành</a></li>
    </ul>
    <ul id='ddTutorial' class='dropdown-content' style="background-color: #22B3C5;">
        <li><a href="/quy-dinh">Quy định</a></li>
    </ul>
    <ul id='dropdown2' class='dropdown-content' style="background-color: #22B3C5;">
        
        <li><a href="#!" data-action="login">Bằng link</a></li>
        <li><a href="#!" data-action="login">Bằng file</a></li>
        
    </ul>
</nav>


<div class="" style="padding: 1rem; max-width: 1140px; margin: auto;">
    
        <p>Xong name - Ngôn tình:<br>
<a style="color:#219bc4;" href="http://wikidich.com/truyen/xuyen-nhanh-chi-va-mat-ban-tay-vang-WFkBAHCVfCug0D6K">Xuyên nhanh chi vả mặt bàn tay vàng</a> | 
<a style="color:#219bc4;" href="http://wikidich.com/truyen/he-thong-cho-ta-kich-ban-gia-xuyen-nhanh-WQmtae8h7Bpt4FaL">Hệ thống cho ta kịch bản giả [ xuyên nhanh ]</a> | 
<a style="color:#219bc4;" href="http://wikidich.com/truyen/cac-lao-phu-nhan-duong-thanh-ky-WX8XOu8h7A90cduy">Các lão phu nhân dưỡng thành ký</a><br>
Xong name - Đam mỹ:<br>
<a style="color:#219bc4;" href="http://wikidich.com/truyen/xuyen-qua-chi-ai-noi-ta-la-yeu-diem-tien-WmwR~GHe7BB1EYLx">Xuyên qua chi ai nói ta là yêu diễm tiện hóa</a> | 
<a style="color:#219bc4;" href="http://wikidich.com/truyen/bo-xuong-kho-kia-ca-hat-qua-bon-phong-WoAE_ju262OiJ6YP">Bộ xương khô kia ca hát quá bôn phóng</a> | 
<a style="color:#219bc4;" href="http://wikidich.com/truyen/tu-chan-gioi-van-nhu-cu-co-truyen-thuyet-WmNsWju262bNaZtC">Tu chân giới vẫn như cũ có truyền thuyết của ta</a><br></p>
    

</div>


<ul id="nav-mobile" class="side-nav">
    <li><a href="/">Trang chủ</a></li>
    <li><a href="/chuong-moi">Chương mới</a></li>
    <li><a href="/truyen-nam">Truyện nam</a></li>
    <li><a href="/nu-tan">Nữ tần</a></li>
    <li><a href="/dam-my">Đam mỹ</a></li>
    <li><a href="/bang-xep-hang">Bảng xếp hạng</a></li>
    <li><a href="/bang-tich-phan">Bảng tích phân</a></li>
    <li><a href="/bang-bien-tap">Bảng biên tập</a></li>
    
    <li><a href="/thuong-thanh">Thương thành</a></li>
    <li><a href="/tac-gia">Tác giả</a></li>
    <li><a href="/tim-kiem">Tìm truyện</a></li>
    <li><a href="/huong-dan">Hướng dẫn</a></li>
    <li><a href="/quy-dinh">Quy định</a></li>
    
        <li><a href="#!" data-action="login">Nhúng link</a></li>
        <li><a href="#!" data-action="login">Nhúng file</a></li>
    


    <li><a href="/review">Review</a></li>
    <li><a href="https://forum.dichtienghoa.com/">Diễn đàn</a></li>
    <li><a href="http://dichtienghoa.com/">Dịch tiếng hoa</a></li>

    <li><a href="http://dichtienghoa.com/contact-us">Liên hệ</a></li>
</ul>










<main>





    
        
            <script src=/static/js/adx/wiki-adx-d0-1.0.3.min.js></script>
        
        

            <script src=/static/js/adx/wiki-adx-m1-1.0.7.min.js></script>

        
    

    
    
    <div class="container">
        
    <div class="quick-search-box"><link href=/static/css/wiki/quick-search.min.css type="text/css" rel="stylesheet"
          media="screen,projection"/>

<form id="formQuickSearch" action="/tim-kiem">
    <input id="txtSearch" name="q" type="text" placeholder="Tên truyện hoặc tên tác giả" value="" required>
    <input type="hidden" name="qs" value="1">
    <button class="btn-flat" id="btnSearch" type="submit"><i class="material-icons">search</i></button>
</form></div>
    <div class="category" style="display: flex">
        <div class="cyan z-depth-1 white-text btn-scroll btn-left" href="#!"><i class="material-icons">keyboard_arrow_left</i></div>
        <div class="tag-tabs cyan z-depth-1 dragscroll tooltipped" data-position="bottom" data-delay="50" data-tooltip="Nắm kéo để scroll">
        
            <div class="tag-tab"><a href="/tim-kiem?qs=2&amp;tag=5794f03dd7ced228f44191af" class="white-text">

                    Xuyên việt

            </a></div>
        
            <div class="tag-tab"><a href="/tim-kiem?qs=2&amp;tag=5794f03dd7ced228f44191b4" class="white-text">

                    Trọng sinh

            </a></div>
        
            <div class="tag-tab"><a href="/tim-kiem?qs=2&amp;age=5794f03dd7ced228f441919b" class="white-text">

                    Cổ đại

            </a></div>
        
            <div class="tag-tab"><a href="/tim-kiem?qs=2&amp;age=5794f03dd7ced228f441919d" class="white-text">

                    Hiện đại

            </a></div>
        
            <div class="tag-tab"><a href="/tim-kiem?qs=2&amp;age=5794f03dd7ced228f441919e&amp;tag=5794f03dd7ced228f44191c6" class="white-text">

                    Tương lai

            </a></div>
        
            <div class="tag-tab"><a href="/tim-kiem?qs=2&amp;tag=5794f03dd7ced228f44191ac" class="white-text">

                    Mạt thế

            </a></div>
        
            <div class="tag-tab"><a href="/tim-kiem?qs=2&amp;genre=57d17c94d7ced218fcd2734b" class="white-text">

                    Huyền huyễn

            </a></div>
        
            <div class="tag-tab"><a href="/tim-kiem?qs=2&amp;tag=5794f03dd7ced228f44191b0" class="white-text">

                    Ma pháp

            </a></div>
        
            <div class="tag-tab"><a href="/tim-kiem?qs=2&amp;genre=5794f03dd7ced228f44191a3" class="white-text">

                    Võ hiệp

            </a></div>
        
            <div class="tag-tab"><a href="/tim-kiem?qs=2&amp;tag=5794f03dd7ced228f44191ad&amp;genre=5794f03dd7ced228f44191a4" class="white-text">

                    Tiên hiệp

            </a></div>
        
            <div class="tag-tab"><a href="/tim-kiem?qs=2&amp;genre=5794f03dd7ced228f44191a5" class="white-text">

                    Võng du

            </a></div>
        
            <div class="tag-tab"><a href="/tim-kiem?qs=2&amp;tag=5794f03dd7ced228f44191c0" class="white-text">

                    Làm ruộng

            </a></div>
        
            <div class="tag-tab"><a href="/tim-kiem?qs=2&amp;tag=5794f03dd7ced228f44191c5" class="white-text">

                    Mỹ thực

            </a></div>
        
            <div class="tag-tab"><a href="/tim-kiem?qs=2&amp;tag=5794f03dd7ced228f44191bb" class="white-text">

                    Tùy thân không gian

            </a></div>
        
            <div class="tag-tab"><a href="/tim-kiem?qs=2&amp;tag=5794f03ed7ced228f44191dc" class="white-text">

                    Trạch đấu

            </a></div>
        
            <div class="tag-tab"><a href="/tim-kiem?qs=2&amp;tag=5794f03dd7ced228f44191d7" class="white-text">

                    Cung đấu

            </a></div>
        
            <div class="tag-tab"><a href="/tim-kiem?qs=2&amp;tag=5794f03dd7ced228f44191c1&amp;genre=5794f03dd7ced228f44191a7" class="white-text">

                    Trinh thám

            </a></div>
        
            <div class="tag-tab"><a href="/tim-kiem?qs=2&amp;genre=5794f03dd7ced228f44191a6" class="white-text">

                    Kinh dị

            </a></div>
        
            <div class="tag-tab"><a href="/tim-kiem?qs=2&amp;tag=5794f03dd7ced228f44191b6" class="white-text">

                    Hệ thống

            </a></div>
        
            <div class="tag-tab"><a href="/tim-kiem?qs=2&amp;tag=5794f03ed7ced228f44191de" class="white-text">

                    Giới giải trí

            </a></div>
        
            <div class="tag-tab"><a href="/tim-kiem?qs=2&amp;tag=5794f03dd7ced228f44191c2" class="white-text">

                    Sinh con

            </a></div>
        
            <div class="tag-tab"><a href="/tim-kiem?qs=2&amp;tag=5794f03dd7ced228f44191cc" class="white-text">

                    Chủ công

            </a></div>
        
            <div class="tag-tab"><a href="/tim-kiem?status=5794f03dd7ced228f4419191&amp;qs=2" class="white-text">

                    Hoàn thành

            </a></div>
        
        </div>
        <div class="cyan z-depth-1 white-text btn-scroll btn-right" href="#!"><i class="material-icons">keyboard_arrow_right</i></div>
    </div>
    <div class="line"></div>

































    <div class="category">Đọc nhiều nhất tuần</div>
    <div class="view-all"><a href="/bang-xep-hang/truyen-nam?so=1&amp;tr=1">Xem tất cả <i class="fa fa-angle-double-right" aria-hidden="true"></i></a></div>
    <div class="book-list">
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/mot-thai-nhi-bao-hang-ti-thu-tich-ai-the-WNdZsO8h7DLpuIim">
                    
<img class="" src="/photo/5a43e1caef21ec4520810c1c" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Một thai nhị bảo: Hàng tỉ thủ tịch ái thê tận xương"
                   href="/truyen/mot-thai-nhi-bao-hang-ti-thu-tich-ai-the-WNdZsO8h7DLpuIim">
                    <h5 class="book-title truncate">Một thai nhị bảo: Hàng tỉ thủ tịch ái thê tận xương</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E8%8A%B1%E5%AE%B9%E6%9C%88%E4%B8%8B">Hoa Dung Nguyệt Hạ</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/abe123456">Abe</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419192">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">3856458</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">106</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">5</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/tan-hon-vo-ai-the-toi-vo-truoc-WYHKTe8h7BdlB4yP">
                    
<img class="" src="/photo/5981ca69ef21ec1765078c90" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Tân hôn vô ái, thế tội vợ trước"
                   href="/truyen/tan-hon-vo-ai-the-toi-vo-truoc-WYHKTe8h7BdlB4yP">
                    <h5 class="book-title truncate">Tân hôn vô ái, thế tội vợ trước</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E5%A4%8F%E6%9F%93%E9%9B%AA">Hạ Nhiễm Tuyết</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/nana">nana</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419191">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">1290887</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">5</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">14</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/thien-y-phuong-cuu-WIbbiDu261KAurS5">
                    
<img class="" src="/photo/5a75a2c7ef21ec37ef853515" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Thiên y Phượng Cửu"
                   href="/truyen/thien-y-phuong-cuu-WIbbiDu261KAurS5">
                    <h5 class="book-title truncate">Thiên y Phượng Cửu</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E5%87%A4%E7%82%85">Phượng Quỳnh</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/chiro24">Chihiro</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419192">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">2793894</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">61</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">18</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/ta-de-cuong-phi-phe-tai-nghich-thien-tam-WKBTj3CVfDQypw%7E%7E">
                    
<img class="" src="/photo/593ee882ef21ec7d39895bc8" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Tà Đế cuồng phi: Phế tài nghịch thiên tam tiểu thư"
                   href="/truyen/ta-de-cuong-phi-phe-tai-nghich-thien-tam-WKBTj3CVfDQypw%7E%7E">
                    <h5 class="book-title truncate">Tà Đế cuồng phi: Phế tài nghịch thiên tam tiểu thư</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E6%B0%B4%E5%8D%BF%E5%8D%BF">Thủy Khanh Khanh</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/uyenuyen">uyenuyen</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=59c6a50112fb553750272b0a">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">1246215</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">629</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">9</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/tuyet-the-than-y-phuc-hac-dai-tieu-thu-WIbdDTu261KAurS7">
                    
<img class="" src="/photo/58f76621ef21ec599104c390" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Tuyệt thế thần y: Phúc hắc đại tiểu thư"
                   href="/truyen/tuyet-the-than-y-phuc-hac-dai-tieu-thu-WIbdDTu261KAurS7">
                    <h5 class="book-title truncate">Tuyệt thế thần y: Phúc hắc đại tiểu thư</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E5%A4%9C%E5%8C%97">Dạ Bắc</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/chiro24">Chihiro</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419191">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">3486807</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">2467</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">24</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/trum-giai-tri-bi-sung-cuc-cung-tieu-ngoc-WNhOQe8h7G0jswEw">
                    
<img class="" src="/photo/597ade4eef21ec71399025d7" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Trùm giải trí bí sủng: Cục cưng tiểu ngốc thê"
                   href="/truyen/trum-giai-tri-bi-sung-cuc-cung-tieu-ngoc-WNhOQe8h7G0jswEw">
                    <h5 class="book-title truncate">Trùm giải trí bí sủng: Cục cưng tiểu ngốc thê</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E5%85%AC%E5%AD%90%E8%A1%8D">Công Tử Diễn</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/abe123456">Abe</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419191">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">3621201</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">5</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">8</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/sieu-than-yeu-nghiet-WF2ygXCVfC6i2ycz">
                    
<img class="" src="/photo/585db28170957c2ea2db2732" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Siêu thần yêu nghiệt"
                   href="/truyen/sieu-than-yeu-nghiet-WF2ygXCVfC6i2ycz">
                    <h5 class="book-title truncate">Siêu thần yêu nghiệt</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E6%B1%9F%E6%B9%96%E5%86%8D%E8%A7%81">Giang Hồ Tái Kiến</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/khongtrung">khongtrung</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419192">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">632381</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">26</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">15</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/mau-xuyen-phao-hoi-nu-xung-nghich-tap-ky-WRQbxe8h7Aoyd1GM">
                    
<img class="" src="/photo/5975705def21ec705513a96e" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Mau xuyên: Pháo hôi nữ xứng nghịch tập ký"
                   href="/truyen/mau-xuyen-phao-hoi-nu-xung-nghich-tap-ky-WRQbxe8h7Aoyd1GM">
                    <h5 class="book-title truncate">Mau xuyên: Pháo hôi nữ xứng nghịch tập ký</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E5%BE%88%E6%98%AF%E7%9F%AB%E6%83%85">Ngận Thị Kiểu Tình</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/%C3%A1nh-nguy%E1%BB%87t">Ánh Nguyệt</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419192">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">1592141</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">869</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">389</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/phe-sai-muon-nghich-thien-ma-de-cuong-ph-WNhQj%7E8h7G5sEMD6">
                    
<img class="" src="/photo/5928760cef21ec401e3e6477" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Phế sài muốn nghịch thiên: Ma đế cuồng phi"
                   href="/truyen/phe-sai-muon-nghich-thien-ma-de-cuong-ph-WNhQj%7E8h7G5sEMD6">
                    <h5 class="book-title truncate">Phế sài muốn nghịch thiên: Ma đế cuồng phi</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E8%90%A7%E4%B8%83%E7%88%B7">Tiêu Thất Gia</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/abe123456">Abe</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419191">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">3009460</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">26</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">6</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/bao-sung-cuong-the-than-y-ngu-tieu-thu-WOqruu8h7AsKxRYh">
                    
<img class="" src="/photo/58eaac58ef21ec0b93d13125" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Bạo sủng cuồng thê: Thần y ngũ tiểu thư"
                   href="/truyen/bao-sung-cuong-the-than-y-ngu-tieu-thu-WOqruu8h7AsKxRYh">
                    <h5 class="book-title truncate">Bạo sủng cuồng thê: Thần y ngũ tiểu thư</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E6%89%87%E9%AA%A8%E6%9C%A8">Phiến Cốt Mộc</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/lacusclyne">lacusclyne</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419191">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">752706</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">18</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">1</span></span>
                </p>
            </div>
        </div>
        
    </div>
    <div class="line"></div>
    <div class="category">Rating cao trong tuần</div>
    <div class="view-all"><a href="/bang-xep-hang/truyen-nam?so=2&amp;tr=1">Xem tất cả <i class="fa fa-angle-double-right" aria-hidden="true"></i></a></div>
    <div class="book-list">
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/thien-y-phuong-chin-WmwO7e8h7CF4BpdI">
                    
<img class="" src="/photo/5a6c0eedef21ec2178069747" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Thiên y phượng chín"
                   href="/truyen/thien-y-phuong-chin-WmwO7e8h7CF4BpdI">
                    <h5 class="book-title truncate">Thiên y phượng chín</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E5%87%A4%E7%82%85">Phượng Quỳnh</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/abe123456">Abe</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419192">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">56062</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">3893</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">3</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/mat-the-ma-than-tro-choi-WGMVZXCVfHVXrhuM">
                    
<img class="" src="/photo/5863156570957c7557ae1b8b" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Mạt thế ma thần trò chơi"
                   href="/truyen/mat-the-ma-than-tro-choi-WGMVZXCVfHVXrhuM">
                    <h5 class="book-title truncate">Mạt thế ma thần trò chơi</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E7%9F%B3%E9%97%BB">Thạch Văn</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/giangfreedom">giangfreedom</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419191">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">23658</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">1242</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">0</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/vong-du-chi-cuong-thu-nghich-thien-WKVdL3CVfGIQQn62">
                    
<img class="" src="/photo/58a55d2f70957c6210427eb5" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Võng du chi cuồng thú nghịch thiên"
                   href="/truyen/vong-du-chi-cuong-thu-nghich-thien-WKVdL3CVfGIQQn62">
                    <h5 class="book-title truncate">Võng du chi cuồng thú nghịch thiên</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E4%B8%80%E5%BF%B5%E7%BA%A2%E5%B0%98">Nhất Niệm Hồng Trần</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/luongtoan">luongtoan</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419191">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">25505</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">483</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">0</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/hao-mon-quat-khoi-trong-sinh-vuon-truong-WSlLqu8h7ArPEnuf">
                    
<img class="" src="/photo/5a7b161fef21ec49d0c65043" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Hào môn quật khởi: Trọng sinh vườn trường thương nữ"
                   href="/truyen/hao-mon-quat-khoi-trong-sinh-vuon-truong-WSlLqu8h7ArPEnuf">
                    <h5 class="book-title truncate">Hào môn quật khởi: Trọng sinh vườn trường thương nữ</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E8%8B%8F%E6%9A%96%E8%89%B2">Tô Noãn Sắc</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/abe123456">Abe</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419192">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">47176</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">1159</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">2</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/thua-nu-phuc-dien-WIy2Sju26xB7fyx9">
                    
<img class="" src="/photo/58d4e5fdef21ec3b631235c4" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Thừa Nữ Phúc Điền"
                   href="/truyen/thua-nu-phuc-dien-WIy2Sju26xB7fyx9">
                    <h5 class="book-title truncate">Thừa Nữ Phúc Điền</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E8%9C%80%E6%A4%92">Thục Tiêu</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/%C3%A1nh-nguy%E1%BB%87t">Ánh Nguyệt</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419191">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">11991</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">317</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">1</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/ta-co-duoc-a-V82GL3CVfCmz2FtN">
                    
<img class="" src="/photo/57ddfa6c70957c3901628c0e" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Ta có dược a"
                   href="/truyen/ta-co-duoc-a-V82GL3CVfCmz2FtN">
                    <h5 class="book-title truncate">Ta có dược a</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E8%A1%A3%E8%90%BD%E6%88%90%E7%81%AB">Y Lạc Thành Hỏa</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/dichtienghoa">Laniakea</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419191">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">314780</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">882</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">107</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/tan-the-sieu-cap-tro-choi-he-thong-WffPvO8h7DyoQrmw">
                    
<img class="" src="/photo/59f7cfbcef21ec3ca842b9af" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Tận thế siêu cấp trò chơi hệ thống"
                   href="/truyen/tan-the-sieu-cap-tro-choi-he-thong-WffPvO8h7DyoQrmw">
                    <h5 class="book-title truncate">Tận thế siêu cấp trò chơi hệ thống</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E6%B2%90%E6%97%A5%E6%B5%B7%E6%B4%8B">Mộc Nhật Hải Dương</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/vn_knight">VN_Knight</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419191">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">13138</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">471</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">0</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/thien-dao-thu-vien-WD%7Eam3CVfEW_bshM">
                    
<img class="" src="/photo/592b3c85ef21ec4f228802ef" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Thiên đạo thư viện"
                   href="/truyen/thien-dao-thu-vien-WD%7Eam3CVfEW_bshM">
                    <h5 class="book-title truncate">Thiên đạo thư viện</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E6%A8%AA%E6%89%AB%E5%A4%A9%E6%B6%AF">Hoành Tảo Thiên Nhai</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/nhat-tien-chu">Nhat Tien Chu</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419192">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">84872</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">786</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">6</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/sieu-cap-van-minh-gieo-giong-gia-WWx4M%7E8h7AiSXzrW">
                    
<img class="" src="/photo/596c7833ef21ec08925f3ad5" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Siêu cấp văn minh gieo giống giả"
                   href="/truyen/sieu-cap-van-minh-gieo-giong-gia-WWx4M%7E8h7AiSXzrW">
                    <h5 class="book-title truncate">Siêu cấp văn minh gieo giống giả</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E7%A5%9E%E5%A5%87%E7%9A%84%E5%86%AC%E7%9C%A0o">Thần Kỳ Đích Đông Miên o</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/hanachan89">hanachan89</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419191">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">3947</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">169</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">0</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/dia-phu-wechat-dan-lao-cong-cua-ta-la-mi-WNE41e8h7B6SdM46">
                    
<img class="" src="/photo/58d138d5ef21ec1e9274ce39" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Địa phủ WeChat đàn: Lão công của ta là Minh Vương"
                   href="/truyen/dia-phu-wechat-dan-lao-cong-cua-ta-la-mi-WNE41e8h7B6SdM46">
                    <h5 class="book-title truncate">Địa phủ WeChat đàn: Lão công của ta là Minh Vương</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E5%A6%B9%E7%BA%B8%E7%88%B1%E5%90%83%E8%82%89">Muội Chỉ Ái Cật Nhục</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/meocon0o0">meocon0o0</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419191">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">47934</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">161</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">5</span></span>
                </p>
            </div>
        </div>
        
    </div>
    <div class="line"></div>
    <div class="category">Mới nhất</div>
    <div class="view-all"><a href="/bang-xep-hang/truyen-nam?so=4">Xem tất cả <i class="fa fa-angle-double-right" aria-hidden="true"></i></a></div>
    <div class="book-list">
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/de-nhat-cuong-phi-phe-sai-tam-tieu-thu-WrZGeu8h7AhCi5r5">
                    
<img class="" src="/photo/5ab6467aef21ec08428b9af8" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Đệ nhất cuồng phi: Phế sài tam tiểu thư"
                   href="/truyen/de-nhat-cuong-phi-phe-sai-tam-tieu-thu-WrZGeu8h7AhCi5r5">
                    <h5 class="book-title truncate">Đệ nhất cuồng phi: Phế sài tam tiểu thư</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E8%B1%86%E5%A8%98">Đậu Nương</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/abe123456">Abe</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419192">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">40</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">0</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">0</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/dau-pha-chi-bang-mi-WrZBUe8h7AhCi5r3">
                    
<img class="" src="/photo/5ab64151ef21ec08428b9af6" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Đấu phá chi băng mị"
                   href="/truyen/dau-pha-chi-bang-mi-WrZBUe8h7AhCi5r3">
                    <h5 class="book-title truncate">Đấu phá chi băng mị</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E5%AD%A4%E8%AF%BA%E5%87%A1%E6%98%9F">Cô Nặc Phàm Tinh</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/trang01287773966">trang01287773966</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5921225a12fb5546f4b9e100">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">134</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">0</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">0</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/ta-o-hoang-dao-sinh-ton-phat-song-truc-t-WrY20Tu261OgVL03">
                    
<img class="" src="/photo/5ab647d9ef21ec08428b9afa" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Ta ở hoang đảo sinh tồn phát sóng trực tiếp mỹ thực"
                   href="/truyen/ta-o-hoang-dao-sinh-ton-phat-song-truc-t-WrY20Tu261OgVL03">
                    <h5 class="book-title truncate">Ta ở hoang đảo sinh tồn phát sóng trực tiếp mỹ thực</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E6%9C%B1%E5%8D%B4">Chu Khước</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/thao-le">Giáp Dã</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419191">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">92</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">0</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">0</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/lo-phu-phong-van-WrY1pO8h7AhCi5mh">
                    
<img class="blur" src="/photo/5ab635a4ef21ec08428b99a0" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Lộ phủ phong vân"
                   href="/truyen/lo-phu-phong-van-WrY1pO8h7AhCi5mh">
                    <h5 class="book-title truncate">Lộ phủ phong vân</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E5%86%B3%E6%98%8E%E5%AD%90v">Quyết Minh Tử v</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/chimchim">chimchim</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419192">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">10</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">0</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">0</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/luat-chinh-nai-ba-WrY1He8h7AhCi5me">
                    
<img class="blur" src="/photo/5ab6351def21ec08428b999d" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Luật chính nãi ba"
                   href="/truyen/luat-chinh-nai-ba-WrY1He8h7AhCi5me">
                    <h5 class="book-title truncate">Luật chính nãi ba</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E7%9B%98%E5%8F%A4%E6%B7%B7%E6%B2%8C">Bàn Cổ Hỗn Độn</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/chimchim">chimchim</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419192">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">16</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">0</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">0</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/duong-nam-chu-hau-cung-lam-phan-sau-WrYznu8h7Ez0yLxl">
                    
<img class="" src="/photo/5ab633e3ef21ec08428b999c" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Đương nam chủ hậu cung làm phản sau"
                   href="/truyen/duong-nam-chu-hau-cung-lam-phan-sau-WrYznu8h7Ez0yLxl">
                    <h5 class="book-title truncate">Đương nam chủ hậu cung làm phản sau</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E4%BB%BB%E6%97%B8%E7%94%9F">Nhậm Dương Sinh</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/lttvy">lttvy</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419191">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">215</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">0</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">0</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/thien-tai-nhi-tu-quy-y-mau-than-WrYwUu8h7AhCi5kR">
                    
<img class="" src="/photo/5ab63052ef21ec08428b9910" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Thiên tài nhi tử quỷ y mẫu thân"
                   href="/truyen/thien-tai-nhi-tu-quy-y-mau-than-WrYwUu8h7AhCi5kR">
                    <h5 class="book-title truncate">Thiên tài nhi tử quỷ y mẫu thân</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E6%A3%AE%E6%A3%AE">Sâm Sâm</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/abe123456">Abe</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419191">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">364</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">0</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">0</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/trong-sinh-chi-than-y-cuong-phi-WrYvhu8h7AhCi5kP">
                    
<img class="" src="/photo/5ab62f85ef21ec08428b990e" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Trọng sinh chi thần y cuồng phi"
                   href="/truyen/trong-sinh-chi-than-y-cuong-phi-WrYvhu8h7AhCi5kP">
                    <h5 class="book-title truncate">Trọng sinh chi thần y cuồng phi</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E8%92%94%E8%A8%80">Thì Ngôn</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/abe123456">Abe</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419192">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">69</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">0</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">0</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/my-nu-tong-tai-ben-nguoi-binh-vuong-WrYseu8h7AhCi5kN">
                    
<img class="" src="/photo/5ab62c7aef21ec08428b990c" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Mỹ nữ tổng tài bên người binh vương"
                   href="/truyen/my-nu-tong-tai-ben-nguoi-binh-vuong-WrYseu8h7AhCi5kN">
                    <h5 class="book-title truncate">Mỹ nữ tổng tài bên người binh vương</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E9%86%89%E5%A2%A8%E8%BD%A9">Túy Mặc Hiên</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/chimchim">chimchim</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419192">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">30</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">0</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">0</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/bach-hop-sang-lap-gia-WrYr6O8h7AhCi5kL">
                    
<img class="" src="/photo/5ab62be8ef21ec08428b990a" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Bách hợp sáng lập giả"
                   href="/truyen/bach-hop-sang-lap-gia-WrYr6O8h7AhCi5kL">
                    <h5 class="book-title truncate">Bách hợp sáng lập giả</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E5%BE%A1%E4%BB%99%E7%A5%9E%E6%98%8E%E5%A4%A7%E4%BA%BA">Ngự Tiên Thần Minh Đại Nhân</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/trang01287773966">trang01287773966</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5921225a12fb5546f4b9e100">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">2</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">0</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">0</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/muon-doi-bat-hu-WrYrne8h7AhCi5kJ">
                    
<img class="" src="/photo/5ab62b9def21ec08428b9908" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Muôn đời bất hủ"
                   href="/truyen/muon-doi-bat-hu-WrYrne8h7AhCi5kJ">
                    <h5 class="book-title truncate">Muôn đời bất hủ</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E9%BB%91%E9%93%81%E9%81%93%E4%BA%BA">Hắc Thiết Đạo Nhân</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/chimchim">chimchim</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419192">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">17</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">0</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">0</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/khong-the-treu-vao-giang-bac-bac-WrYoaO8h7AhCi5kH">
                    
<img class="" src="/photo/5ab62867ef21ec08428b9906" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Không thể trêu vào Giang Bắc bắc"
                   href="/truyen/khong-the-treu-vao-giang-bac-bac-WrYoaO8h7AhCi5kH">
                    <h5 class="book-title truncate">Không thể trêu vào Giang Bắc bắc</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E5%87%A4%E4%B9%85%E5%AE%89">Phượng Cửu An</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/m%E1%BB%85-tr%C3%B9ng">Mễ Trùng</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419191">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">49</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">0</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">0</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/hao-muon-an-rot-nguoi-WrYoCu8h7AhCi5kF">
                    
<img class="" src="/photo/5ab6280aef21ec08428b9904" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Hảo muốn ăn rớt ngươi"
                   href="/truyen/hao-muon-an-rot-nguoi-WrYoCu8h7AhCi5kF">
                    <h5 class="book-title truncate">Hảo muốn ăn rớt ngươi</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E9%9D%9E%E6%9C%9F%E8%80%8C%E7%84%B6">Phi Kỳ Nhi Nhiên</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/m%E1%BB%85-tr%C3%B9ng">Mễ Trùng</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419191">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">35</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">0</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">0</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/tin-hay-khong-ta-an-nguoi-WrYn0u8h7AhCi5kD">
                    
<img class="" src="/photo/5ab627d2ef21ec08428b9902" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Tin hay không ta ăn ngươi!"
                   href="/truyen/tin-hay-khong-ta-an-nguoi-WrYn0u8h7AhCi5kD">
                    <h5 class="book-title truncate">Tin hay không ta ăn ngươi!</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E9%9D%92%E8%A1%AB%E7%83%9F%E9%9B%A8">Thanh Sam Yên Vũ</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/m%E1%BB%85-tr%C3%B9ng">Mễ Trùng</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419191">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">24</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">0</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">0</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/vo-dao-bong-ro-WrYkWO8h7AhCi5kB">
                    
<img class="" src="/photo/5ab62458ef21ec08428b9900" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Võ đạo bóng rổ"
                   href="/truyen/vo-dao-bong-ro-WrYkWO8h7AhCi5kB">
                    <h5 class="book-title truncate">Võ đạo bóng rổ</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E8%8B%8D%E5%B1%B1%E7%84%9A%E7%90%B4">Thương Sơn Phần Cầm</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/tr%C6%B0%C6%A1ng-h%C3%B9ng-phong">Trương Hùng Phong</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419192">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">5</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">0</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">0</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/dai-quang-minh-phap-vuong-WrYjt%7E8h7AhCi5j9">
                    
<img class="" src="/photo/5ab623b6ef21ec08428b98fc" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Đại quang minh Pháp Vương"
                   href="/truyen/dai-quang-minh-phap-vuong-WrYjt%7E8h7AhCi5j9">
                    <h5 class="book-title truncate">Đại quang minh Pháp Vương</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E7%AE%80%E7%9B%B4%E6%9C%89%E6%AF%92">Giản Trực Hữu Độc</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/tr%C6%B0%C6%A1ng-h%C3%B9ng-phong">Trương Hùng Phong</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419192">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">4</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">0</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">0</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/doc-y-khong-gian-thinh-sung-nong-mon-hoa-WrYjEWHe7B7AGrXO">
                    
<img class="" src="/photo/5ab62421ef21ec08428b98ff" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Độc y không gian: Thịnh sủng nông môn Hoàng Hậu "
                   href="/truyen/doc-y-khong-gian-thinh-sung-nong-mon-hoa-WrYjEWHe7B7AGrXO">
                    <h5 class="book-title truncate">Độc y không gian: Thịnh sủng nông môn Hoàng Hậu </h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E6%B2%99%E8%8A%BD">Sa Nha</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/m%E1%BB%85-tr%C3%B9ng">Mễ Trùng</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419191">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">108</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">0</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">0</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/minh-tru-WrYi7O8h7AhCi5jn">
                    
<img class="" src="/photo/5ab622ecef21ec08428b98e6" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Minh trụ"
                   href="/truyen/minh-tru-WrYi7O8h7AhCi5jn">
                    <h5 class="book-title truncate">Minh trụ</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E8%A7%81%E5%BE%AE%E7%9F%A5">Kiến Vi Tri</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/tr%C6%B0%C6%A1ng-h%C3%B9ng-phong">Trương Hùng Phong</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419192">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">12</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">0</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">0</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/ma-vuong-phong-phat-song-truc-tiep-WrYiWe8h7AhCi5jl">
                    
<img class="" src="/photo/5ab62259ef21ec08428b98e4" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Ma Vương phòng phát sóng trực tiếp"
                   href="/truyen/ma-vuong-phong-phat-song-truc-tiep-WrYiWe8h7AhCi5jl">
                    <h5 class="book-title truncate">Ma Vương phòng phát sóng trực tiếp</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E6%AD%AA%E6%AD%AA%E7%9A%84%E6%9C%A8%E5%A4%B4%E4%BA%BA">Oai Oai Đích Mộc Đầu Nhân</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/tr%C6%B0%C6%A1ng-h%C3%B9ng-phong">Trương Hùng Phong</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419192">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">28</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">0</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">0</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/chu-soai-phat-song-truc-tiep-cong-luoc-WrYh5O8h7AhCi5jj">
                    
<img class="" src="/photo/5ab621e4ef21ec08428b98e2" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Chủ soái phát sóng trực tiếp công lược"
                   href="/truyen/chu-soai-phat-song-truc-tiep-cong-luoc-WrYh5O8h7AhCi5jj">
                    <h5 class="book-title truncate">Chủ soái phát sóng trực tiếp công lược</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E7%8E%8B%E5%A4%A7%E5%B8%83">Vương Đại Bố</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/tr%C6%B0%C6%A1ng-h%C3%B9ng-phong">Trương Hùng Phong</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419192">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">5</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">0</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">0</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/bien-than-suy-sut-loli-WrYhaO8h7AhCi5je">
                    
<img class="" src="/photo/5ab62168ef21ec08428b98dd" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Biến thân suy sút loli"
                   href="/truyen/bien-than-suy-sut-loli-WrYhaO8h7AhCi5je">
                    <h5 class="book-title truncate">Biến thân suy sút loli</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E9%9B%AA%E5%8D%97%E6%A2%A6">Tuyết Nam Mộng</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/tr%C6%B0%C6%A1ng-h%C3%B9ng-phong">Trương Hùng Phong</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419192">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">16</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">0</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">0</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/an-nhan-dai-than-hao-WrYgx%7E8h7AhCi5jc">
                    
<img class="" src="/photo/5ab620c7ef21ec08428b98db" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="An nhàn đại thần hào"
                   href="/truyen/an-nhan-dai-than-hao-WrYgx%7E8h7AhCi5jc">
                    <h5 class="book-title truncate">An nhàn đại thần hào</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E5%A4%8F%E8%96%87%E5%86%B0">Hạ Vi Băng</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/tr%C6%B0%C6%A1ng-h%C3%B9ng-phong">Trương Hùng Phong</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419192">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">13</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">0</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">0</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/vi-dien-dien-anh-tieu-dao-hanh-WrYgXO8h7AhCi5jZ">
                    
<img class="" src="/photo/5ab6205cef21ec08428b98d8" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Vị diện điện ảnh tiêu dao hành"
                   href="/truyen/vi-dien-dien-anh-tieu-dao-hanh-WrYgXO8h7AhCi5jZ">
                    <h5 class="book-title truncate">Vị diện điện ảnh tiêu dao hành</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E7%90%B4%E9%80%8D%E9%81%A5">Cầm Tiêu Dao</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/tr%C6%B0%C6%A1ng-h%C3%B9ng-phong">Trương Hùng Phong</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419192">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">124</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">0</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">0</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/chuyen-sung-mat-ai-ngao-kieu-tong-tai-li-WrYgL%7E8h7Dnpw7LW">
                    
<img class="" src="/photo/5ab6207fef21ec08428b98da" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Chuyên sủng mật ái: Ngạo kiều tổng tài liêu nghiện"
                   href="/truyen/chuyen-sung-mat-ai-ngao-kieu-tong-tai-li-WrYgL%7E8h7Dnpw7LW">
                    <h5 class="book-title truncate">Chuyên sủng mật ái: Ngạo kiều tổng tài liêu nghiện</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E5%8D%83%E5%8D%83%E7%91%B7">Thiên Thiên Ái</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/m%E1%BB%85-tr%C3%B9ng">Mễ Trùng</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419191">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">21</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">0</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">0</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/khai-cai-cong-ty-lam-tro-choi-WrYgBe8h7AhCi5jN">
                    
<img class="" src="/photo/5ab62005ef21ec08428b98cc" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Khai cái công ty làm trò chơi"
                   href="/truyen/khai-cai-cong-ty-lam-tro-choi-WrYgBe8h7AhCi5jN">
                    <h5 class="book-title truncate">Khai cái công ty làm trò chơi</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E5%A5%8F%E5%85%89">Tấu Quang</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/tr%C6%B0%C6%A1ng-h%C3%B9ng-phong">Trương Hùng Phong</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419192">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">9</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">0</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">0</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/kieu-the-nhu-lua-lao-cong-chuyen-tam-sun-WrYfdmHe7BxsPHbP">
                    
<img class="" src="/photo/5ab61fc6ef21ec08428b98ca" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Kiêu thê như lửa: Lão công, chuyên tâm sủng"
                   href="/truyen/kieu-the-nhu-lua-lao-cong-chuyen-tam-sun-WrYfdmHe7BxsPHbP">
                    <h5 class="book-title truncate">Kiêu thê như lửa: Lão công, chuyên tâm sủng</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E5%86%B0%E7%B3%96%E6%B4%97%E6%A2%A8">Băng Đường Tẩy Lê</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/m%E1%BB%85-tr%C3%B9ng">Mễ Trùng</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419191">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">98</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">0</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">0</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/than-cap-thau-thi-cao-thu-WrYfM%7E8h7AhCi5jC">
                    
<img class="" src="/photo/5ab61f33ef21ec08428b98c1" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Thần cấp thấu thị cao thủ"
                   href="/truyen/than-cap-thau-thi-cao-thu-WrYfM%7E8h7AhCi5jC">
                    <h5 class="book-title truncate">Thần cấp thấu thị cao thủ</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E9%BB%91%E9%A8%8E%E5%A3%AB">Hắc Kỵ Sĩ</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/minhtam-pham">minhtam pham</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419192">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">226</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">0</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">0</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/manh-nhat-hung-ba-WrYdB%7E8h7AhCi5i_">
                    
<img class="" src="/photo/5ab61d06ef21ec08428b98be" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Mạnh Nhất Hùng Ba"
                   href="/truyen/manh-nhat-hung-ba-WrYdB%7E8h7AhCi5i_">
                    <h5 class="book-title truncate">Mạnh Nhất Hùng Ba</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E7%AC%94%E4%B8%8B%E7%A5%97%E5%96%A7%E9%97%B9">Bút Hạ Chi Huyên Nháo</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/nguy%E1%BB%85n-%C4%91%E1%BB%A9c-h%E1%BA%A3i">Nguyễn Đức Hải</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5921225a12fb5546f4b9e100">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">58</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">0</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">0</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/huyet-sac-quy-do-WrYdBu8h7AhCi5i9">
                    
<img class="" src="/photo/5ab61d12ef21ec08428b98c0" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Huyết sắc quỷ đồ"
                   href="/truyen/huyet-sac-quy-do-WrYdBu8h7AhCi5i9">
                    <h5 class="book-title truncate">Huyết sắc quỷ đồ</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E6%A8%AA%E7%BB%9D">Hoành Tuyệt</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/minhtam-pham">minhtam pham</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419192">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">7</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">0</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">0</span></span>
                </p>
            </div>
        </div>
        
        <div class="book-item">
            <div class="cover-col">
                <a class="cover-wrapper z-depth-1 hoverable" href="/truyen/the-gian-co-khach-diem-WrYc1%7E8h7AhCi5i6">
                    
<img class="" src="/photo/5ab61ce5ef21ec08428b98bb" style="" onerror="javascript:this.src='/static/img/default-cover.jpg'"/>

                </a>
            </div>
            <div class="info-col">
                <a class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Thế gian có khách điếm"
                   href="/truyen/the-gian-co-khach-diem-WrYc1%7E8h7AhCi5i6">
                    <h5 class="book-title truncate">Thế gian có khách điếm</h5>
                </a>
                <p class="book-author"><a class="truncate" href="/tac-gia/%E9%9B%AA%E4%B8%AD%E5%AD%A4%E5%AE%A2">Tuyết Trung Cô Khách</a></p>
                <p class="book-publisher"><a class="truncate" href="/user/minhtam-pham">minhtam pham</a></p>
                
                <p class="book-publisher"><a class="truncate" href="/tim-kiem?status=5794f03dd7ced228f4419192">Còn tiếp</a></p>
                <p class="book-stats-box">
                    <span class="book-stats"><i class="material-icons">visibility</i><span data-ready="abbrNum">20</span></span>
                    <span class="book-stats"><i class="material-icons">star</i><span data-ready="abbrNum">0</span></span>
                    <span class="book-stats"><i class="fa fa-comment" aria-hidden="true"></i><span data-ready="abbrNum">0</span></span>
                </p>
            </div>
        </div>
        
    </div>
























    </div>
</main>

<footer>
    <div class="container">
        <div class="footer-about">
            <h5>Giới thiệu</h5>
            WikiDich là công cụ dịch tiếng Hoa miễn phí tức thời, người dùng không cần biết tiếng Hoa cũng có thể chuyển ngữ dễ dàng. Với những công cụ đơn giản, thân thiện và tự động hoá, web cung cấp những trải nghiệm tiên tiến nhất, nối liền khoảng cách ngôn ngữ.
        </div>
        <div class="footer-logo">





        </div>
        <div class="footer-contact">
            <div class="contact-col">
                <h5>Liên kết</h5>
                <ul>
                    <li><a href="/">Trang chủ</a></li>
                    <li><a href="http://forum.dichtienghoa.com/">Diễn đàn</a></li>
                    <li><a href="http://forum.dichtienghoa.com/login">Nhà riêng</a></li>
                    <li><a href="http://forum.dichtienghoa.com/register">Đăng ký</a></li>
                </ul>
            </div>
            <div class="contact-col">
                <h5>Trợ giúp</h5>
                <ul>
                    <li><a href="http://dichtienghoa.com/contact-us">Báo lỗi</a></li>
                    <li><a href="/privacy-policy">Bảo mật</a></li>
                    <li><a href="/terms">Điều lệ</a></li>
                </ul>
            </div>
            <div class="contact-col">
                <h5>Liên hệ</h5>
                <ul>
                    <li>Email: <a href="mailto:wikidich@gmail.com">info@wikidich.com</a></li>
                    <li>FB: <a href="https://www.facebook.com/webdich">webdich</a></li>
                    <li>ĐT: 098-728-4005</li>
                </ul>
            </div>
        </div>
        <div class="footer-copyright">
            Copyright © 2015-2017 Dịch Tiếng Hoa. All rights reserved.
        </div>
        <div class="hide"><a href="http://www.alexa.com/siteinfo/wikidich.com" rel="nofollow" target="_blank" title="Alexa Certified Site Stats for wikidich.com"><script type="text/javascript" src="http://xslt.alexa.com/site_stats/js/t/a?url=wikidich.com"></script></a></div>
    </div>
</footer>


<!--  Scripts-->








<script src=/static/js/utils/materialize-wiki.min.js></script>
<script src=/static/js/utils/jquery.mCustomScrollbar.concat.min.js></script>
<script src=/static/js/utils/perfect-scrollbar.jquery.min.js></script>
<script src=/static/js/utils/js.cookie-2.1.2.min.js></script>
<script src=/static/js/common/translator_types.min.js></script>
<script src=/static/js/wiki/base-0.0.1.min.js></script>

    <script src=/static/js/utils/dragscroll.min.js></script>
    <script src=/static/js/utils/masonry.pkgd.min.js></script>
    <script src=/static/js/utils/imagesloaded.pkgd.min.js></script>
    <script src=/static/js/wiki/home.min.js></script>
    <script>
        var $grid = $('.grid').masonry({
            itemSelector: '.grid-item',
            columnWidth: 234,
        });

        $grid.imagesLoaded().progress(function () {
            $grid.masonry('layout');
        });
    </script>
    <script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "WebSite",
      "url": "http://wikidich.com/",
      "potentialAction": {
        "@type": "SearchAction",
        "target": "http://wikidich.com/tim-kiem?q={search_term_string}&qs=1",
        "query-input": "required name=search_term_string"
      }
    }
    </script>


<script>
    $(".button-collapse").sideNav();
    $(function () {
        // the "href" attribute of .modal-trigger must specify the modal ID that wants to be triggered
        $('.modal-trigger').leanModal();
    });
    function isValidImageUrl(url, callback) {
        $("<img>", {
            src: url,
            error: function () {
                callback($(this), url, false);
            },
            load: function () {
                callback($(this), url, true);
            }
        });
    }

    $('#btnAddLink').on({
        'click': function () {
            $("#groupMoreLinks").append($("#sample").clone().children().addClass("animated bounceInUp"));
        }
    });
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-85964585-1', 'auto');
  ga('send', 'pageview');

</script>





</body>
</html>