
<!--[if IE 8]><html class="ie ie8"> <![endif]-->
<!--[if IE 9]><html class="ie ie9"> <![endif]-->
<!--[if gt IE 9]><!-->  <html lang="vi"> <!--<![endif]-->
<head>
<!-- Basic -->
<meta charset="utf-8">
<title>Trang web hướng dẫn về Soạn văn, Soạn bài cấp 2, cấp 3, giải bài tập và để học tốt Toán, Lý, Hóa, Tiếng Anh, Ngôn ngữ Java, Tuyển tập bài tập và ví dụ Java, JSP, Servlet, jQuery, JavaScript, C, Unix, SVN, HTML, HTML 5, GIT, AngularJS, HTTP, IPv4, IPv6, SEO, Powerpoint 2010, Word 2010, Excel 2010, Hệ điều hành, Công nghệ Internet, Trao đổi dữ liệu và Mạng máy tính (DCN)</title>
<meta name="Description" content="Trang web hướng dẫn về Soạn văn, Soạn bài cấp 2, cấp 3, giải bài tập và để học tốt Toán, Lý, Hóa, Tiếng Anh, Java, Bài tập Java, Ví dụ Java, JSP, Servlet, jQuery, JavaScript, C, GIT, AngularJS, Unix, SVN, HTML, HTML 5, HTTP, IPv4, IPv6, SEO, Powerpoint 2010, Word 2010, Excel 2010, Hệ điều hành, Công nghệ Internet, Trao đổi dữ liệu và Mạng máy tính (DCN)"/>
<meta name="Keywords" content="Soạn văn, Soạn bài, giải bài tập, để học tốt, Ngôn ngữ Java, Bài tập Java, Ví dụ Java, JSP, Servlet, jQuery, JavaScript, C, GIT, AngularJS, Unix, SVN, HTML, HTML 5, HTTP, IPv4, IPv6, SEO, Powerpoint 2010, Word 2010, Excel 2010, Hệ điều hành, Công nghệ Internet, Trao đổi dữ liệu và Mạng máy tính (DCN)"/>
<base href="./" />
<link rel="shortcut icon" href="./favicon.ico" type="image/x-icon" />
<meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=yes">
<meta name="author" content="vietjack.com">

<script type="text/javascript"  src="./theme/js/script-min-v1.js"></script>
<link rel="stylesheet" href="./theme/css/style-min-v1.css">
    <script type="text/javascript"  src="./FrontEndWeb/js/jquery-1.12.4.min.js"></script>
    <script type="text/javascript"  src="./FrontEndWeb/js/bootstrap.min.js"></script>
    <script type="text/javascript"  src="./FrontEndWeb/js/javascript-v2.js"></script>
   <link rel="stylesheet" href="./FrontEndWeb/css/style-v2.css">
<link rel="stylesheet" href="./assets/css/app-v2.css">
<link rel="stylesheet" href="./assets/css/blocks-v2.css">
<link rel="stylesheet" href="./assets/css/pages/page_job-v2.css">
<link rel="stylesheet" href="./theme/css/vietjack-v2.css">
<script>
$(document).ready(function() {
  $('input[name="q"]').keydown(function(event){
    if(event.keyCode == 13) {
      event.preventDefault();
      return false;
    }
  });
});
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-65991607-1', 'auto');
  ga('send', 'pageview');

</script>







<meta name="adx:sections" content="Trang chủ" />
</head>
<script>
$(document).ready(function() {
  $('input[name="q"]').keydown(function(event){
    if(event.keyCode == 13) {
      event.preventDefault();
      return false;
    }
  });
});
</script>

<body onload="prettyPrint()">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v2.11&appId=1749458925378499';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="wrapLoader">
   <div class="imgLoader">
      <img  src="./images/loading-cg.gif" alt="" width="70" height="70" />
   </div>
</div>
<div id="divGoogle"></div>
<div class="body">

<header>
        <div class="top-header">
            <div class="container">
                <nav class="navbar navbar-default">
                    <div class="container-fluid">
                        <div class="navbar-header">
                            <a class="logo logo-desktop"  href="index.jsp"><img src="./git/images/logo3.png" width="" height="" alt=""></a>
                        </div>
                        <div class="pull-right top-right-header">
					        <div class="pull-left">
	                            <div class="clearfix">
	                                <div class="pull-left slogan">
	                                    <p>Website giáo dục nhiều người truy cập nhất Việt Nam</p>
	                                </div>
	                                <div class="overflow box-share" >
	                                    <ul class="clearfix ">
	                                        <li class="pull-left"><a href="https://www.facebook.com/hoc.cung.vietjack" class="facebook"><i class="fa fa-facebook-square" aria-hidden="true"></i></a> </li>
	                                        <li class="pull-left"><a href="https://plus.google.com/115811842818849244008" class="google"><i class="fa fa-google-plus-square" aria-hidden="true"></i></a> </li>
	                                        <li class="pull-left"><a href="https://goo.gl/Dsf8AE" class="youtube"><i class="fa fa-youtube-play" aria-hidden="true"></i></a> </li>
	                                    </ul>
	                                </div>
	                            </div>
                            </div>
                            <div class="box-search overflow">
					            <form style="margin:0px;" name="search_box" id="search_box" target="_blank" action="http://www.google.com/cse">
					             <input type="hidden" value="000101843498206225654:bnqd99qkega" name="cx"/><input type="hidden" value="UTF-8" name="ie"/>
					                <div class="form-group">
					                    <input class="form-control" id="search" placeholder="Tìm kiếm" type="text" name="q" spellcheck="false" autocomplete="off" value="Tìm kiếm" onblur="javascript:if(this.value==''){this.value='Tìm kiếm'}" onfocus="javascript:if(this.value=='Tìm kiếm'){this.value=''}" />
					                    <button type="submit" class="btn btn-search"  onclick="document.search_box.submit()"><i class="fa fa-search" aria-hidden="true"></i></button>
					                </div>
					            </form>
					        </div>
                        </div>
                    </div>
                </nav>
            </div>
        </div>
        <div class="header">
            <div class="container">
                <nav class="navbar navbar-default navbar-header">
	                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="true">
	                        <span class="sr-only">Toggle navigation</span>
	                        <span class="icon-bar"></span>
	                        <span class="icon-bar"></span>
	                        <span class="icon-bar"></span>
	                    </button>
	                <!-- <span class="icon-menu-category"> <i class="fa fa-list-ul fa-3" aria-hidden="true"></i></span>-->
	                <h1 class="logo-new logo logo-mobile">
	                    <a class="logo logo-mobile"  href="index.jsp" title="vietjack">
	                    	<img alt="Series các bài soạn văn, soạn bài Ngữ văn, giải bài tập và để học tốt Toán, Lí, Hóa, Sinh, Sử, Địa, Tiếng Anh và học lập trình miễn phí" src="./git/images/logo3.png" width="" height="" alt=""></a>
	                    </a>
	                </h1>
                	
                	
                    <div class="container-fluid">
                        <div class="collapse navbar-collapse " id="bs-example-navbar-collapse-1">
                        <div class="menu-mobile">
                        	<span class="close-menu-menu"><i class="fa fa-times" aria-hidden="true"></i></span>
                            <ul class="nav navbar-nav">
                                <li class="level-1"><a href="./index.jsp" class="active"><img src="./git/images/icon.png"></a></li>
                                <li class="level-1">
                                   <a href="./series/lop-3.jsp" class="">Lớp 3</a>
                                   <ul class="menu-2 row">
                                        <li class="level-2 col-xs-6"><a href="./tieng-viet-lop-3/index.jsp">Soạn Tiếng Việt lớp 3</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-toan-lop-3/index.jsp">Giải Toán lớp 3</a> </li>
                                   </ul>
                                   </li>
                                <li class="level-1">
                                  <a href="./series/lop-4.jsp" class="">Lớp 4</a>
                                  <ul class="menu-2 row">
                                        <li class="level-2 col-xs-6"><a href="./tieng-viet-lop-4/index.jsp">Soạn Tiếng Việt lớp 4</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-toan-lop-4/index.jsp">Giải Toán lớp 4</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./de-kiem-tra-toan-4/index.jsp">Đề kiểm tra Toán 4 (phần 1)</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./de-kiem-tra-toan-lop-4/index.jsp">Đề kiểm tra Toán 4 (phần 2)</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-khoa-hoc-4/index.jsp">Giải Khoa học 4</a> </li>
                                        
                                   </ul>
                                   </li>
                                <li class="level-1">
                                   <a href="./series/lop-5.jsp" class="">Lớp 5</a>
                                   <ul class="menu-2 row">
                                        <li class="level-2 col-xs-6"><a href="./tieng-viet-lop-5/index.jsp">Soạn Tiếng Việt lớp 5</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./van-mau-lop-5/index.jsp">Văn mẫu lớp 5</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-toan-lop-5/index.jsp">Giải Toán lớp 5</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./de-kiem-tra-toan-5/index.jsp">Đề kiểm tra Toán 5</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./tieng-anh-5-moi/index.jsp">Giải Tiếng Anh 5 mới</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-khoa-hoc-5/index.jsp">Giải Khoa học 5</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./lich-su-va-dia-li-5/index.jsp">Giải Lịch Sử và Địa Lí 5</a> </li>
                                        
                                   </ul>
                                   </li>
                                <li class="level-1">
                                  <a href="./series/lop-6.jsp" class="">Lớp 6</a>
                                  <ul class="menu-2 row">
                                        <li class="level-2 col-xs-6"><a href="./soan-van-lop-6/index.jsp">Soạn Văn 6</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./soan-van-6/index.jsp">Soạn Văn 6 (ngắn nhất)</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./van-mau-lop-6/index.jsp">Văn mẫu lớp 6</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-toan-lop-6/index.jsp">Giải Toán 6</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-sach-bai-tap-toan-6/index.jsp">Giải SBT Toán 6</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./de-kiem-tra-toan-6/index.jsp">Đề kiểm tra Toán 6</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-vat-ly-6/index.jsp">Giải Vật Lí 6</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-sach-bai-tap-vat-li-6/index.jsp">Giải SBT Vật Lí 6</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./de-kiem-tra-vat-li-6/index.jsp">Đề kiểm tra Vật Lí 6</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-sinh-hoc-6/index.jsp">Giải Sinh 6</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-sinh-6/index.jsp">Giải Sinh 6 (ngắn nhất)</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./bai-tap-trac-nghiem-sinh-hoc-6/index.jsp">BT trắc nghiệm Sinh 6</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./de-kiem-tra-sinh-hoc-6/index.jsp">Đề kiểm tra Sinh 6</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-dia-li-6/index.jsp">Giải Địa Lí 6</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-sach-bai-tap-dia-li-6/index.jsp">Giải SBT Địa Lí 6</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-tap-ban-do-va-bai-tap-thuc-hanh-dia-li-6/index.jsp">Tập bản đồ Địa Lí 6</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./tieng-anh-6/index.jsp">Giải Tiếng Anh 6</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./tieng-anh-6-moi/index.jsp">Giải Tiếng Anh 6 mới</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-sach-bai-tap-tieng-anh-6-moi/index.jsp">Giải SBT Tiếng Anh 6 mới</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-lich-su-6/index.jsp">Giải Lịch sử 6</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-tin-hoc-6/index.jsp">Giải Tin học 6</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-giao-duc-cong-dan-6/index.jsp">Giải GDCD 6</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-cong-nghe-6/index.jsp">Giải Công nghệ 6</a> </li>
                                        
                                    </ul>
                                    </li>
                                <li class="level-1">
                                    <a href="./series/lop-7.jsp" class="">Lớp 7</a>
                                    <ul class="menu-2 row">
                                        <li class="level-2 col-xs-6"><a href="./soan-van-lop-7/index.jsp">Soạn Văn 7</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./soan-van-7/index.jsp">Soạn Văn 7 (ngắn nhất)</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./van-mau-lop-7/index.jsp">Văn mẫu lớp 7</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-toan-lop-7/index.jsp">Giải Toán 7</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-sach-bai-tap-toan-7/index.jsp">Giải SBT Toán 7</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-vat-ly-7/index.jsp">Giải Vật Lí 7</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-sach-bai-tap-vat-li-7/index.jsp">Giải SBT Vật Lí 7</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./bai-tap-trac-nghiem-vat-li-7/index.jsp">BT trắc nghiệm Vật Lí 7</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./de-kiem-tra-vat-li-7/index.jsp">Đề kiểm tra Vật Lí 7</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-sinh-hoc-7/index.jsp">Giải Sinh 7</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-sinh-7/index.jsp">Giải Sinh 7 (ngắn nhất)</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./de-kiem-tra-sinh-hoc-7/index.jsp">Đề kiểm tra Sinh 7</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-dia-li-7/index.jsp">Giải Địa Lí 7</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-sach-bai-tap-dia-li-7/index.jsp">Giải SBT Địa Lí 7</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-tap-ban-do-va-bai-tap-thuc-hanh-dia-li-7/index.jsp">Tập bản đồ Địa Lí 7</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./tieng-anh-7/index.jsp">Giải Tiếng Anh 7</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-sach-bai-tap-tieng-anh-7/index.jsp">Giải SBT Tiếng Anh 7</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./tieng-anh-7-moi/index.jsp">Giải Tiếng Anh 7 mới</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-sach-bai-tap-tieng-anh-7-moi/index.jsp">Giải SBT Tiếng Anh 7 mới</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-lich-su-7/index.jsp">Giải Lịch sử 7</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-tin-hoc-7/index.jsp">Giải Tin học 7</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-giao-duc-cong-dan-7/index.jsp">Giải GDCD 7</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-cong-nghe-7/index.jsp">Giải Công nghệ 7</a> </li>
                                        
                                    </ul>
                                    </li>
                                <li class="level-1">
                                    <a href="./series/lop-8.jsp" class="">Lớp 8</a>
                                     <ul class="menu-2 row">
                                        <li class="level-2 col-xs-6"><a href="./soan-van-lop-8/index.jsp">Soạn Văn 8</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./soan-van-8/index.jsp">Soạn Văn 8 (ngắn nhất)</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./van-mau-lop-8/index.jsp">Văn mẫu lớp 8</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-toan-lop-8/index.jsp">Giải Toán 8</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-sach-bai-tap-toan-8/index.jsp">Giải SBT Toán 8</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./de-kiem-tra-toan-8/index.jsp">Đề kiểm tra Toán 8</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-vat-ly-8/index.jsp">Giải Vật Lí 8</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-sach-bai-tap-vat-li-8/index.jsp">Giải SBT Vật Lí 8</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./de-kiem-tra-vat-li-8/index.jsp">Đề kiểm tra Vật Lí 8</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-hoa-lop-8/index.jsp">Giải Hóa 8</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-sach-bai-tap-hoa-8/index.jsp">Giải SBT Hóa 8</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./de-kiem-tra-hoa-hoc-8/index.jsp">Đề kiểm tra Hóa 8</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-sinh-hoc-8/index.jsp">Giải Sinh 8</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./bai-tap-trac-nghiem-sinh-hoc-8/index.jsp">BT trắc nghiệm Sinh 8</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-dia-li-8/index.jsp">Giải Địa Lí 8</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-tap-ban-do-va-bai-tap-thuc-hanh-dia-li-8/index.jsp">Tập bản đồ Địa Lí 8</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./tieng-anh-8/index.jsp">Giải Tiếng Anh 8</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./tieng-anh-8-moi/index.jsp">Giải Tiếng Anh 8 mới</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-sach-bai-tap-tieng-anh-8-moi/index.jsp">Giải SBT Tiếng Anh 8 mới</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-lich-su-8/index.jsp">Giải Lịch sử 8</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-tin-hoc-8/index.jsp">Giải Tin học 8</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-giao-duc-cong-dan-8/index.jsp">Giải GDCD 8</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-cong-nghe-8/index.jsp">Giải Công nghệ 8</a> </li>
                                        
                                    </ul></li>
                                <li class="level-1">
                                   <a href="./series/lop-9.jsp" class="">Lớp 9</a>
                                   <ul class="menu-2 row">
                                        <li class="level-2 col-xs-6"><a href="./soan-van-lop-9/index.jsp">Soạn Văn 9</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./soan-van-9/index.jsp">Soạn Văn 9 (ngắn nhất)</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./van-mau-lop-9/index.jsp">Văn mẫu lớp 9</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-toan-lop-9/index.jsp">Giải Toán 9</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-sach-bai-tap-toan-9/index.jsp">Giải SBT Toán 9</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./chuyen-de-toan-9/index.jsp">Chuyên đề Toán 9</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./de-kiem-tra-toan-9/index.jsp">Đề kiểm tra Toán 9</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-vat-ly-9/index.jsp">Giải Vật Lí 9</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-sach-bai-tap-vat-li-9/index.jsp">Giải SBT Vật Lí 9</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./de-kiem-tra-vat-li-9/index.jsp">Đề kiểm tra Vật Lí 9</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-hoa-lop-9/index.jsp">Giải Hóa 9</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./de-kiem-tra-hoa-hoc-9/index.jsp">Đề kiểm tra Hóa 9</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-sinh-hoc-9/index.jsp">Giải Sinh 9</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./chuyen-de-sinh-hoc-9/index.jsp">Chuyên đề Sinh 9</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-dia-li-9/index.jsp">Giải Địa Lí 9</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-sach-bai-tap-dia-li-9/index.jsp">Giải SBT Địa Lí 9</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-tap-ban-do-va-bai-tap-thuc-hanh-dia-li-9/index.jsp">Tập bản đồ Địa Lí 9</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./tieng-anh-9/index.jsp">Giải Tiếng Anh 9</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-sach-bai-tap-tieng-anh-9/index.jsp">Giải SBT Tiếng Anh 9</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./tieng-anh-9-moi/index.jsp">Giải Tiếng Anh 9 mới</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-sach-bai-tap-tieng-anh-9-moi/index.jsp">Giải SBT Tiếng Anh 9 mới</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-lich-su-9/index.jsp">Giải Lịch sử 9</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-tin-hoc-9/index.jsp">Giải Tin học 9</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-giao-duc-cong-dan-9/index.jsp">Giải GDCD 9</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-cong-nghe-9/index.jsp">Giải Công nghệ 9</a> </li>
                                        
                                    </ul></li>
                                <li class="level-1">
                                    <a href="./series/lop-10.jsp" class="">Lớp 10</a>
                                    <ul class="menu-2 row">
                                        <li class="level-2 col-xs-6"><a href="./soan-van-lop-10/index.jsp">Soạn Văn 10</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./soan-van-10/index.jsp">Soạn Văn 10 (ngắn nhất)</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./van-mau-lop-10/index.jsp">Văn mẫu lớp 10</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-toan-lop-10/index.jsp">Giải Toán 10</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-toan-10-nang-cao/index.jsp">Giải Toán 10 nâng cao</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-vat-ly-10/index.jsp">Giải Vật Lí 10</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-ly-10-nang-cao/index.jsp">Giải Vật Lí 10 nâng cao</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-hoa-lop-10/index.jsp">Giải Hóa 10</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-hoa-10-nang-cao/index.jsp">Giải Hóa 10 nâng cao</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-sinh-hoc-10/index.jsp">Giải Sinh 10</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-dia-li-10/index.jsp">Giải Địa Lí 10</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-tap-ban-do-va-bai-tap-thuc-hanh-dia-li-10/index.jsp">Tập bản đồ Địa Lí 10</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./tieng-anh-10/index.jsp">Giải Tiếng Anh 10</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./tieng-anh-10-moi/index.jsp">Giải Tiếng Anh 10 mới</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-lich-su-10/index.jsp">Giải Lịch sử 10</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-tin-hoc-10/index.jsp">Giải Tin học 10</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-giao-duc-cong-dan-10/index.jsp">Giải GDCD 10</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-cong-nghe-10/index.jsp">Giải Công nghệ 10</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./bai-tap-trac-nghiem-hinh-hoc-10/index.jsp">BT trắc nghiệm Hình 10</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./bai-tap-trac-nghiem-vat-li-10/index.jsp">BT trắc nghiệm Vật Lí 10</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./bai-tap-trac-nghiem-hoa-10/index.jsp">BT trắc nghiệm Hóa 10</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./bai-tap-trac-nghiem-sinh-hoc-10/index.jsp">BT trắc nghiệm Sinh 10</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./bai-tap-trac-nghiem-dia-li-10/index.jsp">BT trắc nghiệm Địa Lí 10</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./de-kiem-tra-dia-li-10/index.jsp">Đề kiểm tra Địa Lí 10</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./bai-tap-trac-nghiem-lich-su-10/index.jsp">BT trắc nghiệm Lịch Sử 10</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./de-kiem-tra-lich-su-10/index.jsp">Đề kiểm tra Lịch Sử 10</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./bai-tap-trac-nghiem-gdcd-10/index.jsp">BT trắc nghiệm GDCD 10</a> </li>
                                     
                                    </ul>
                                </li>
                                <li class="level-1">
                                <a href="./series/lop-11.jsp" class="">Lớp 11</a>
                                <ul class="menu-2 row">
                                        <li class="level-2 col-xs-6"><a href="./soan-van-lop-11/index.jsp">Soạn Văn 11</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./soan-van-11/index.jsp">Soạn Văn 11 (ngắn nhất)</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./van-mau-lop-11/index.jsp">Văn mẫu lớp 11</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-toan-lop-11/index.jsp">Giải Toán 11</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-toan-11-nang-cao/index.jsp">Giải Toán 11 nâng cao</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-vat-ly-11/index.jsp">Giải Vật Lí 11</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-ly-11-nang-cao/index.jsp">Giải Vật Lí 11 nâng cao</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-hoa-lop-11/index.jsp">Giải Hóa 11</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-hoa-11-nang-cao/index.jsp">Giải Hóa 11 nâng cao</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-sinh-hoc-11/index.jsp">Giải Sinh 11</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-dia-li-11/index.jsp">Giải Địa Lí 11</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-tap-ban-do-va-bai-tap-thuc-hanh-dia-li-11/index.jsp">Tập bản đồ Địa Lí 11</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./tieng-anh-11/index.jsp">Giải Tiếng Anh 11</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./tieng-anh-11-moi/index.jsp">Giải Tiếng Anh 11 mới</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-lich-su-11/index.jsp">Giải Lịch sử 11</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-tin-hoc-11/index.jsp">Giải Tin học 11</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-giao-duc-cong-dan-11/index.jsp">Giải GDCD 11</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-cong-nghe-11/index.jsp">Giải Công nghệ 11</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./bai-tap-trac-nghiem-dai-so-va-giai-tich-11/index.jsp">BT trắc nghiệm Giải tích 11</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./bai-tap-trac-nghiem-hinh-hoc-11/index.jsp">BT trắc nghiệm Hình 11</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./de-kiem-tra-toan-11/index.jsp">Đề kiểm tra Toán lớp 11</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./bai-tap-trac-nghiem-vat-li-11/index.jsp">BT trắc nghiệm Vật Lí 11</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./bai-tap-trac-nghiem-hoa-11/index.jsp">BT trắc nghiệm Hóa 11</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./bai-tap-trac-nghiem-sinh-hoc-11/index.jsp">BT trắc nghiệm Sinh 11</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./bai-tap-trac-nghiem-dia-li-11/index.jsp">BT trắc nghiệm Địa Lí 11</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./de-kiem-tra-dia-li-11/index.jsp">Đề kiểm tra Địa Lí 11</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./bai-tap-trac-nghiem-lich-su-11/index.jsp">BT trắc nghiệm Lịch Sử 11</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./bai-tap-trac-nghiem-gdcd-11/index.jsp">BT trắc nghiệm GDCD 11</a> </li>
                                     
                                    </ul>
                                    </li>
                                <li class="level-1">
                                <a href="./series/lop-12.jsp" class="">Lớp 12</a>
                                   <ul class="menu-2 row">
                                        <li class="level-2 col-xs-6"><a href="./soan-van-lop-12/index.jsp">Soạn Văn 12</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./soan-van-12/index.jsp">Soạn Văn 12 (ngắn nhất)</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./van-mau-lop-12/index.jsp">Văn mẫu lớp 12</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-toan-lop-12/index.jsp">Giải Toán 12</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-toan-12-nang-cao/index.jsp">Giải Toán 12 nâng cao</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-vat-ly-12/index.jsp">Giải Vật Lí 12</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-ly-12-nang-cao/index.jsp">Giải Vật Lí 12 nâng cao</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-hoa-lop-12/index.jsp">Giải Hóa 12</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-hoa-12-nang-cao/index.jsp">Giải Hóa 12 nâng cao</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-sinh-hoc-12/index.jsp">Giải Sinh 12</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-sinh-12/index.jsp">Giải Sinh 12 (ngắn nhất)</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./chuyen-de-sinh-hoc-12/index.jsp">Chuyên đề Sinh 12</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-dia-li-12/index.jsp">Giải Địa Lí 12</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-tap-ban-do-va-bai-tap-thuc-hanh-dia-li-12/index.jsp">Tập bản đồ Địa Lí 12</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./tieng-anh-12/index.jsp">Giải Tiếng Anh 12</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./tieng-anh-12-moi/index.jsp">Giải Tiếng Anh 12 mới</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-lich-su-12/index.jsp">Giải Lịch sử 12</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-tin-hoc-12/index.jsp">Giải Tin học 12</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-giao-duc-cong-dan-12/index.jsp">Giải GDCD 12</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./giai-bai-tap-cong-nghe-12/index.jsp">Giải Công nghệ 12</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./bai-tap-trac-nghiem-giai-tich-12/index.jsp">BT trắc nghiệm Giải tích 12</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./bai-tap-trac-nghiem-hinh-hoc-12/index.jsp">BT trắc nghiệm Hình 12</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./bai-tap-trac-nghiem-vat-li-12/index.jsp">BT trắc nghiệm Vật Lí 12</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./bai-tap-trac-nghiem-hoa-12/index.jsp">BT trắc nghiệm Hóa 12</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./chuyen-de-sinh-hoc-12/index.jsp">Chuyên đề Sinh 12</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./bai-tap-trac-nghiem-dia-li-12/index.jsp">BT trắc nghiệm Địa Lí 12</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./bai-tap-trac-nghiem-lich-su-12/index.jsp">BT trắc nghiệm Lịch Sử 12</a> </li>
                                        <li class="level-2 col-xs-6"><a href="./bai-tap-trac-nghiem-gdcd-12/index.jsp">BT trắc nghiệm GDCD 12</a> </li>  
                                   
                                    </ul>
                                    </li>
                                    <li class="level-1">
                                    <a href="#" class="">Khác</a>
                                    <ul class="menu-2">
                                    	<li class="level-2"><a href="./series/bai-tap-trac-nghiem-lop-6-7-8-9.jsp">Bài tập trắc nghiệm THCS</a> </li>
                                        <li class="level-2"><a href="./series/de-kiem-tra-lop-6-7-8-9.jsp">Đề kiểm tra THCS</a> </li>
                                        <li class="level-2"><a href="./series/bai-tap-trac-nghiem-lop-10-11-12.jsp">Bài tập trắc nghiệm THPT</a> </li>
                                        <li class="level-2"><a href="./series/de-kiem-tra-lop-10-11-12.jsp">Đề kiểm tra THPT</a> </li>
                                        <li class="level-2"><a href="./series/thong-tin-tuyen-sinh.jsp">Thông tin tuyển sinh</a> </li>
                                        <li class="level-2"><a href="./series/it-lap-trinh.jsp">IT - Lập trình</a> </li>
                                        <li class="level-2"><a href="./series/mon-tieng-anh.jsp">Tiếng Anh</a> </li>
                                        
                                    </ul>
                                </li>
                            </ul>
                        </div>
                        </div>
                    </div>
                </nav>
            </div>
        </div>
    </header>
    <!--end header-->
<div style="clear:both;"></div>
	
<style>
#searchBar { display:none; visibility:none;}
#free-training-icon{display:none;}
.social-icons-top { display:block !important; }
button.btn-responsive-nav {
    display: none !important;
}
/* css starts */
.navbg { background: #eee none repeat scroll 0 0; border: 0 solid #ccc; margin: 0 0 20px; padding: 5px; }
.navbg ul { margin: 0; padding: 0; }
.navbg ul li { float: left; list-style: outside none none; margin: 0; padding: 4px 6px; }
.navbg .navbg-box { background: #fff none repeat scroll 0 0; border: 1px solid #ccc; border-radius: 4px; box-shadow: 0 2px 3px -6px #000; margin: 5px 2px; padding: 0; width: 265px; }
.img-box img { border-radius: 4px; }
.navbg .navbg-box h5 { font-size: 12px; font-weight: bold; line-height: 25px; margin: 0; padding: 1px 5px; text-align: left; text-transform: uppercase; }
.navbg .navbg-box h5 a { color: #434343 !important; text-decoration: none; }
.navbg .navbg-box h5 a:hover { text-decoration: none; }
.img-box { margin: 0; padding: 4px; }
.fa-inr:before { content: "\f156"; font-family: FontAwesome; font-style: normal; font-size: 100%; padding: 0px 0px 0px 0px; margin: 0px 0px 0px 0px; position: relative; top: 2px; font-weight: normal; }
ul.menu li a  { font-weight:normal; }
body {
  color: #333;
  font-size: 13px;
  line-height: 1.6;
}
/* end of css */

</style>

<div role="main" class="main main-page bg-color-white">
<div id="global">
    <div class="banner">
        <div id="carousel-example-generic" class="carousel slide"  data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <div class="main-slide">
                        <img src="./git/images/banner.jpg" alt="" width="" height="">
                        <div class="content">
                            <div class="txt-banner">
                                <h2>Vietjack ra mắt kênh youtube mới</h2>
                                <p>Đăng ký kênh youtube chúng tôi <script src="https://apis.google.com/js/platform.js"></script>
<div class="g-ytsubscribe" data-channelid="UCTmKz2bAMiz1Lb54z2gHjXg" data-layout="default" data-count="default"></div> </p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="main-slide">
                        <img src="./git/images/banner-2.jpg" alt="" width="" height="">
                        <div class="content">
                            <div class="txt-banner">
                                <h2>Tham gia facebook: Học cùng VietJack</h2>
                                <p>Xem bài giảng từ các giáo viên hàng đầu  </p>
                                <div class="fb-like" data-href="https://www.facebook.com/hoc.cung.vietjack/" data-layout="button_count" data-action="like" data-size="small" data-show-faces="false" data-share="false"></div> 
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <a href="#carousel-example-generic" class="left carousel-control" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true">
                    <i class="fa fa-chevron-circle-left" aria-hidden="true"></i>
                </span>
            </a>

            <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true">
                    <i class="fa fa-chevron-circle-right" aria-hidden="true"></i>
                </span>
            </a>
         </div>
    </div>
    <!--banner-->


    <div class="box-tab-menu">
        <div class="main-content">
            <div class="box-primary-school hide-tab show-hide-tab">
                <div class="top clearfix top-1">
                    <h2 class="txt-title pull-left">Giáo dục các cấp</h2>
                    <div class="pull-right">
                        <i class="fa fa-angle-down" aria-hidden="true"></i>
                    </div>
                </div>

                <div class="box-school hide-tab">
                    <div class="primary-school hide-tab show-hide-tab">
                        <div class="top clearfix top-2">
                            <h3 class="txt-title-1 pull-left" >Cấp tiểu học</h3>
                            <div class="pull-right">
                                <i class="fa fa-angle-down" aria-hidden="true"></i>
                            </div>
                        </div>
                        <div class="border">
                            <div class="row">
                                <div class="col-xs-4">
                                    
                                    <h4 class="txt-title-2">Lớp 3</h4>
                                    <ul>
                                        <li><a href="./tieng-viet-lop-3/index.jsp">Soạn Tiếng Việt lớp 3 (300 bài)</a> </li>
                                        <li><a href="./giai-toan-lop-3/index.jsp">Giải BT Toán lớp 3 (500 bài)</a> </li>
                                    </ul>
                                </div>
                                <div class="col-xs-4">
                                    <h4 class="txt-title-2">Lớp 4</h4>
                                    <ul>
                                        <li><a href="./tieng-viet-lop-4/index.jsp">Soạn Tiếng Việt lớp 4 (300 bài)</a> </li>
                                        <li><a href="./giai-toan-lop-4/index.jsp">Giải BT Toán lớp 4 (500 bài)</a> </li>
                                        <li><a href="./de-kiem-tra-toan-4/index.jsp">Đề kiểm tra Toán 4 (Phần 1)</a> </li>
                                        <li><a href="./de-kiem-tra-toan-lop-4/index.jsp">Đề kiểm tra Toán 4 (Phần 2)</a> </li>
                                        <li><a href="./giai-bai-tap-khoa-hoc-4/index.jsp">Giải BT Khoa học 4 (250 bài)</a> </li>
                                        
                                   </ul>
                                </div>
                                <div class="col-xs-4">
                                    <h3 class="txt-title-2">Lớp 5</h3>
                                    <ul>
                                        <li><a href="./tieng-viet-lop-5/index.jsp">Soạn Tiếng Việt lớp 5 (300 bài)</a> </li>
                                        <li><a href="./van-mau-lop-5/index.jsp">Văn mẫu lớp 5 (200 bài)</a> </li>
                                        <li><a href="./giai-toan-lop-5/index.jsp">Giải BT Toán lớp 5 (500 bài)</a> </li>
                                        <li><a href="./de-kiem-tra-toan-5/index.jsp">Đề kiểm tra Toán 5 (100 đề)</a> </li>
                                        <li><a href="./tieng-anh-5-moi/index.jsp">Giải BT Tiếng Anh 5 mới (68 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-khoa-hoc-5/index.jsp">Giải BT Khoa học 5 (250 bài)</a> </li>
                                        <li><a href="./lich-su-va-dia-li-5/index.jsp">Giải BT Lịch Sử và Địa Lí 5 (200 bài)</a> </li>
                                        
                                   </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--primary-school-->

                    <div class="primary-school hide-tab show-hide-tab">
                        <div class="top clearfix top-2">
                            <h3 class="txt-title-1 pull-left">Cấp trung học cơ sở</h3>
                            <div class="pull-right">
                                 <i class="fa fa-angle-down" aria-hidden="true"></i>
                            </div>
                        </div>
                        <div class="border">
                            <div class="row">
                                <div class="col-xs-3">
                                    <h4 class="txt-title-2">Lớp 6</h4>
                                    <ul>
                                        <li><a href="./soan-van-lop-6/index.jsp">Soạn Văn 6 (120 bài)</a> </li>
                                        <li><a href="./soan-van-6/index.jsp">Soạn Văn 6 (bản ngắn nhất)(120 bài)</a> </li>
                                        <li><a href="./van-mau-lop-6/index.jsp">Văn mẫu lớp 6 (150 bài)</a> </li>
                                        <li><a href="./giai-toan-lop-6/index.jsp">Giải BT Toán 6 (596 bài)</a> </li>
                                        <li><a href="./giai-sach-bai-tap-toan-6/index.jsp">Giải SBT Toán 6 (400 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-vat-ly-6/index.jsp">Giải BT Vật Lí 6 (250 bài)</a> </li>
                                        <li><a href="./giai-sach-bai-tap-vat-li-6/index.jsp">Giải SBT Vật Lí 6 (400 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-sinh-hoc-6/index.jsp">Giải BT Sinh học 6 (250 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-sinh-6/index.jsp">Giải BT Sinh 6 (ngắn nhất) (250 bài)</a> </li>
                                        <li><a href="./bai-tap-trac-nghiem-sinh-hoc-6/index.jsp">BT trắc nghiệm Sinh học 6 (50 đề)</a> </li>
                                        <li><a href="./giai-bai-tap-dia-li-6/index.jsp">Giải BT Địa Lí 6 (88 bài)</a> </li>
                                        <li><a href="./giai-sach-bai-tap-dia-li-6/index.jsp">Giải SBT Địa Lí 6 (150 bài)</a> </li>
                                        <li><a href="./giai-tap-ban-do-va-bai-tap-thuc-hanh-dia-li-6/index.jsp">Tập bản đồ Địa Lí 6 (200 bài)</a> </li>
                                        <li><a href="./tieng-anh-6/index.jsp">Giải BT Tiếng Anh 6 (160 bài)</a> </li>
                                        <li><a href="./tieng-anh-6-moi/index.jsp">Giải BT Tiếng Anh 6 mới (108 bài)</a> </li>
                                        <li><a href="./giai-sach-bai-tap-tieng-anh-6-moi/index.jsp">Giải SBT Tiếng Anh 6 mới (64 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-lich-su-6/index.jsp">Giải BT Lịch sử 6 (80 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-tin-hoc-6/index.jsp">Giải BT Tin học 6 (120 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-giao-duc-cong-dan-6/index.jsp">Giải BT GDCD 6 (36 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-cong-nghe-6/index.jsp">Giải BT Công nghệ 6 (200 bài)</a> </li>
                                        
                                    </ul>
                                </div>
                                <div class="col-xs-3">
                                    <h4 class="txt-title-2">Lớp 7</h4>
                                    <ul>
                                        <li><a href="./soan-van-lop-7/index.jsp">Soạn Văn 7 (120 bài)</a> </li>
                                        <li><a href="./soan-van-7/index.jsp">Soạn Văn 7 (bản ngắn nhất) (120 bài)</a> </li>
                                        <li><a href="./van-mau-lop-7/index.jsp">Văn mẫu lớp 7 (130 bài)</a> </li>
                                        <li><a href="./giai-toan-lop-7/index.jsp">Giải Toán 7 (580 bài)</a></li>
                                        <li><a href="./giai-sach-bai-tap-toan-7/index.jsp">Giải SBT Toán 7 (400 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-vat-ly-7/index.jsp">Giải BT Vật Lí 7 (260 bài)</a> </li>
                                        <li><a href="./giai-sach-bai-tap-vat-li-7/index.jsp">Giải SBT Vật Lí 7 (400 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-sinh-hoc-7/index.jsp">Giải BT Sinh học 7 (260 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-sinh-7/index.jsp">Giải BT Sinh 7 (ngắn nhất) (260 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-dia-li-7/index.jsp">Giải BT Địa Lí 7 (108 bài)</a> </li>
                                        <li><a href="./giai-sach-bai-tap-dia-li-7/index.jsp">Giải SBT Địa Lí 7 (150 bài)</a> </li>
                                        <li><a href="./giai-tap-ban-do-va-bai-tap-thuc-hanh-dia-li-7/index.jsp">Tập bản đồ Địa Lí 7 (200 bài)</a> </li>
                                        <li><a href="./tieng-anh-7/index.jsp">Giải BT Tiếng Anh 7 (128 bài)</a> </li>
                                        <li><a href="./giai-sach-bai-tap-tieng-anh-7/index.jsp">Giải SBT Tiếng Anh 7 (10 unit)</a> </li>
                                        <li><a href="./tieng-anh-7-moi/index.jsp">Giải BT Tiếng Anh 7 mới (108 bài)</a> </li>
                                        <li><a href="./giai-sach-bai-tap-tieng-anh-7-moi/index.jsp">Giải SBT Tiếng Anh 7 mới (64 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-lich-su-7/index.jsp">Giải BT Lịch sử 7 (110 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-tin-hoc-7/index.jsp">Giải BT Tin học 7 (120 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-giao-duc-cong-dan-7/index.jsp">Giải BT GDCD 7 (36 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-cong-nghe-7/index.jsp">Giải BT Công nghệ 7 (200 bài)</a> </li>
                                        
                                    </ul>
                                </div>
                                <div class="col-xs-3">
                                    <h4 class="txt-title-2">Lớp 8</h4>
                                    <ul>
                                        <li><a href="./soan-van-lop-8/index.jsp">Soạn Văn 8 (120 bài)</a> </li>
                                        <li><a href="./soan-van-8/index.jsp">Soạn Văn 8 (bản ngắn nhất) (120 bài)</a> </li>
                                        <li><a href="./van-mau-lop-8/index.jsp">Văn mẫu lớp 8 (300 bài)</a> </li>
                                        <li><a href="./giai-toan-lop-8/index.jsp">Giải Toán 8 (550 bài)</a> </li>
                                        <li><a href="./giai-sach-bai-tap-toan-8/index.jsp">Giải SBT Toán 8 (400 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-vat-ly-8/index.jsp">Giải BT Vật Lí 8 (300 bài)</a> </li>
                                        <li><a href="./giai-sach-bai-tap-vat-li-8/index.jsp">Giải SBT Vật Lí 8 (400 bài)</a> </li>
                                        <li><a href="./giai-hoa-lop-8/index.jsp">Giải BT Hóa học 8 (250 bài)</a> </li>
                                        <li><a href="./giai-sach-bai-tap-hoa-8/index.jsp">Giải SBT Hóa 8 (300 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-sinh-hoc-8/index.jsp">Giải BT Sinh học 8 (250 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-dia-li-8/index.jsp">Giải BT Địa Lí 8 (90 bài)</a> </li>
                                        <li><a href="./giai-tap-ban-do-va-bai-tap-thuc-hanh-dia-li-8/index.jsp">Tập bản đồ Địa Lí 8 (200 bài)</a> </li>
                                        <li><a href="./tieng-anh-8/index.jsp">Giải BT Tiếng Anh 8 (120 bài)</a> </li>
                                        <li><a href="./tieng-anh-8-moi/index.jsp">Giải BT Tiếng Anh 8 mới (108 bài)</a> </li>
                                        <li><a href="./giai-sach-bai-tap-tieng-anh-8-moi/index.jsp">Giải SBT Tiếng Anh 8 mới (64 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-lich-su-8/index.jsp">Giải BT Lịch sử 8 (110 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-tin-hoc-8/index.jsp">Giải BT Tin học 8 (150 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-giao-duc-cong-dan-8/index.jsp">Giải BT GDCD 8 (80 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-cong-nghe-8/index.jsp">Giải BT Công nghệ 8 (250 bài)</a> </li>
                                        
                                    </ul>
                                </div>
                                <div class="col-xs-3">
                                    <h4 class="txt-title-2">Lớp 9</h4>
                                    <ul>
                                        <li><a href="./soan-van-lop-9/index.jsp">Soạn Văn 9 (110 bài)</a> </li>
                                        <li><a href="./soan-van-9/index.jsp">Soạn Văn 9 (bản ngắn nhất) (110 bài)</a> </li>
                                        <li><a href="./van-mau-lop-9/index.jsp">Văn mẫu lớp 9 (200 bài)</a> </li>
                                        <li><a href="./giai-toan-lop-9/index.jsp">Giải Toán 9 (560 bài)</a> </li>
                                        <li><a href="./giai-sach-bai-tap-toan-9/index.jsp">Giải SBT Toán 9 (500 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-vat-ly-9/index.jsp">Giải BT Vật Lí 9 (310 bài)</a> </li>
                                        <li><a href="./giai-sach-bai-tap-vat-li-9/index.jsp">Giải SBT Vật Lí 9 (400 bài)</a> </li>
                                        <li><a href="./giai-hoa-lop-9/index.jsp">Giải BT Hóa học 9 (260 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-sinh-hoc-9/index.jsp">Giải BT Sinh học 9 (260 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-dia-li-9/index.jsp">Giải BT Địa Lí 9 (85 bài)</a> </li>
                                        <li><a href="./giai-sach-bai-tap-dia-li-9/index.jsp">Giải SBT Địa Lí 9 (200 bài)</a> </li>
                                        <li><a href="./giai-tap-ban-do-va-bai-tap-thuc-hanh-dia-li-9/index.jsp">Tập bản đồ Địa Lí 9 (200 bài)</a> </li>
                                        <li><a href="./tieng-anh-9/index.jsp">Giải BT Tiếng Anh 9 (70 bài)</a> </li>
                                        <li><a href="./giai-sach-bai-tap-tieng-anh-9/index.jsp">Giải SBT Tiếng Anh 9 (10 unit)</a> </li>
                                        <li><a href="./tieng-anh-9-moi/index.jsp">Giải BT Tiếng Anh 9 mới (108 bài)</a> </li>
                                        <li><a href="./giai-sach-bai-tap-tieng-anh-9-moi/index.jsp">Giải SBT Tiếng Anh 9 mới (64 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-lich-su-9/index.jsp">Giải BT Lịch sử 9 (110 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-tin-hoc-9/index.jsp">Giải BT Tin học 9 (150 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-giao-duc-cong-dan-9/index.jsp">Giải BT GDCD 9 (80 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-cong-nghe-9/index.jsp">Giải BT Công nghệ 9 (200 bài)</a> </li>
                                        
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--primary-school-->

                    <div class="primary-school hide-tab show-hide-tab">
                        <div class="top clearfix top-2">
                            <h3 class="txt-title-1 pull-left">Cấp trung học phổ thông</h3>
                            <div class="pull-right">
                                <i class="fa fa-angle-down" aria-hidden="true"></i>
                            </div>
                        </div>
                        <div class="border">
                            <div class="row">
                                <div class="col-xs-4">
                                    <h4 class="txt-title-2">Lớp 10</h4>
                                    <ul>
                                        <li><a href="./soan-van-lop-10/index.jsp">Soạn Văn 10 (115 bài)</a> </li>
                                        <li><a href="./soan-van-10/index.jsp">Soạn Văn 10 (bản ngắn nhất) (115 bài)</a> </li>
                                        <li><a href="./van-mau-lop-10/index.jsp">Văn mẫu lớp 10 (300 bài)</a> </li>
                                        <li><a href="./giai-toan-lop-10/index.jsp">Giải Toán 10 (300 bài)</a> </li>
                                        <li><a href="./giai-toan-10-nang-cao/index.jsp">Giải BT Toán 10 nâng cao (400 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-vat-ly-10/index.jsp">Giải BT Vật Lí 10 (350 bài)</a> </li>
                                        <li><a href="./giai-ly-10-nang-cao/index.jsp">Giải BT Vật Lí 10 nâng cao (400 bài)</a> </li>
                                        <li><a href="./giai-hoa-lop-10/index.jsp">Giải BT Hóa học 10 (240 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-hoa-10-nang-cao/index.jsp">Giải BT Hóa học 10 nâng cao (270 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-sinh-hoc-10/index.jsp">Giải BT Sinh học 10 (240 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-dia-li-10/index.jsp">Giải BT Địa Lí 10 (102 bài)</a> </li>
                                        <li><a href="./giai-tap-ban-do-va-bai-tap-thuc-hanh-dia-li-10/index.jsp">Tập bản đồ Địa Lí 10 (200 bài)</a> </li>
                                        <li><a href="./tieng-anh-10/index.jsp">Giải BT Tiếng Anh 10 (85 bài)</a> </li>
                                        <li><a href="./tieng-anh-10-moi/index.jsp">Giải BT Tiếng Anh 10 mới (98 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-lich-su-10/index.jsp">Giải BT Lịch sử 10 (110 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-tin-hoc-10/index.jsp">Giải BT Tin học 10 (150 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-giao-duc-cong-dan-10/index.jsp">Giải BT GDCD 10 (80 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-cong-nghe-10/index.jsp">Giải BT Công nghệ 10 (200 bài)</a> </li>
                                        
                                    </ul>
                                </div>
                                <div class="col-xs-4">
                                    <h4 class="txt-title-2">Lớp 11</h4>
                                    <ul>
                                        <li><a href="./soan-van-lop-11/index.jsp">Soạn Văn 11 (130 bài)</a> </li>
                                        <li><a href="./soan-van-11/index.jsp">Soạn Văn 11 (bản ngắn nhất) (130 bài)</a> </li>
                                        <li><a href="./van-mau-lop-11/index.jsp">Văn mẫu lớp 11 (300 bài)</a> </li>
                                        <li><a href="./giai-toan-lop-11/index.jsp">Giải BT Toán 11 (200 bài)</a> </li>
                                        <li><a href="./giai-toan-11-nang-cao/index.jsp">Giải BT Toán 11 nâng cao (450 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-vat-ly-11/index.jsp">Giải BT Vật Lí 11 (360 bài)</a> </li>
                                        <li><a href="./giai-ly-11-nang-cao/index.jsp">Giải BT Vật Lí 11 nâng cao (400 bài)</a> </li>
                                        <li><a href="./giai-hoa-lop-11/index.jsp">Giải BT Hóa học 11 (270 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-hoa-11-nang-cao/index.jsp">Giải BT Hóa học 11 nâng cao (500 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-sinh-hoc-11/index.jsp">Giải BT Sinh học 11 (200 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-dia-li-11/index.jsp">Giải BT Địa Lí 11 (100 bài)</a> </li>
                                        <li><a href="./giai-tap-ban-do-va-bai-tap-thuc-hanh-dia-li-11/index.jsp">Tập bản đồ Địa Lí 11 (200 bài)</a> </li>
                                        <li><a href="./tieng-anh-11/index.jsp">Giải BT Tiếng Anh 11 (85 bài)</a> </li>
                                        <li><a href="./tieng-anh-11-moi/index.jsp">Giải BT Tiếng Anh 11 mới (98 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-lich-su-11/index.jsp">Giải BT Lịch sử 11 (110 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-tin-hoc-11/index.jsp">Giải BT Tin học 11 (150 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-giao-duc-cong-dan-11/index.jsp">Giải BT GDCD 11 (80 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-cong-nghe-11/index.jsp">Giải BT Công nghệ 11 (200 bài)</a> </li>
                                        
                                    </ul>
                                </div>
                                <div class="col-xs-4">
                                    <h4 class="txt-title-2">Lớp 12</h4>
                                    <ul>
                                        <li><a href="./soan-van-lop-12/index.jsp">Soạn Văn 12 (130 bài)</a> </li>
                                        <li><a href="./soan-van-12/index.jsp">Soạn Văn 12 (bản ngắn nhất) (130 bài)</a> </li>
                                        <li><a href="./van-mau-lop-12/index.jsp">Văn mẫu lớp 12 (300 bài)</a> </li>
                                        <li><a href="./giai-toan-lop-12/index.jsp">Giải BT Toán 12 (210 bài)</a> </li>
                                        <li><a href="./giai-toan-12-nang-cao/index.jsp">Giải BT Toán 12 nâng cao (250 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-vat-ly-12/index.jsp">Giải BT Vật Lí 12 (340 bài)</a> </li>
                                        <li><a href="./giai-ly-12-nang-cao/index.jsp">Giải BT Vật Lí 12 nâng cao (360 bài)</a> </li>
                                        <li><a href="./giai-hoa-lop-12/index.jsp">Giải BT Hóa học 12 (250 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-hoa-12-nang-cao/index.jsp">Giải BT Hóa học 12 nâng cao (270 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-sinh-hoc-12/index.jsp">Giải BT Sinh học 12 (260 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-sinh-12/index.jsp">Giải BT Sinh 12 (ngắn nhất) (260 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-dia-li-12/index.jsp">Giải BT Địa Lí 12 (105 bài)</a> </li>
                                        <li><a href="./giai-tap-ban-do-va-bai-tap-thuc-hanh-dia-li-12/index.jsp">Tập bản đồ Địa Lí 12 (200 bài)</a> </li>
                                        <li><a href="./tieng-anh-12/index.jsp">Giải BT Tiếng Anh 12 (85 bài)</a> </li>
                                        <li><a href="./tieng-anh-12-moi/index.jsp">Giải BT Tiếng Anh 12 mới (98 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-lich-su-12/index.jsp">Giải BT Lịch sử 12 (130 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-tin-hoc-12/index.jsp">Giải BT Tin học 12 (150 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-giao-duc-cong-dan-12/index.jsp">Giải BT GDCD 12 (80 bài)</a> </li>
                                        <li><a href="./giai-bai-tap-cong-nghe-12/index.jsp">Giải BT Công nghệ 12 (200 bài)</a> </li>
                                        
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--primary-school-->
                </div>
            </div>

            <div class="box-primary-school hide-tab">
                <div class="top clearfix top-1">
                    <h2 class="txt-title pull-left">BT trắc nghiệm, Đề kiểm tra, Luyện thi Đại học</h2>
                    <div class="pull-right">
                        <i class="fa fa-angle-down" aria-hidden="true"></i>
                    </div>
                </div>

                <div class="box-school hide-tab">
                    <div class="primary-school hide-tab show-hide-tab">
                        <div class="top clearfix top-2">
                            <h3 class="txt-title-1 pull-left" >BT trắc nghiệm và luyện thi đại học</h3>
                            <div class="pull-right">
                                <i class="fa fa-angle-down" aria-hidden="true"></i>
                            </div>
                        </div>
                        <div class="border">
                            <div class="row">
                               <div class="col-xs-4">
                                    
                                    <h4 class="txt-title-2">Bài tập trắc nghiệm THCS</h4>
                                    <ul>
                                     <li><a href="./de-kiem-tra-toan-6/index.jsp">Đề kiểm tra Toán 6 (200 đề)</a> </li>
                                     <li><a href="./de-kiem-tra-vat-li-6/index.jsp">Đề kiểm tra Vật Lí 6 (100 đề)</a> </li>
                                     <li><a href="./bai-tap-trac-nghiem-sinh-hoc-6/index.jsp">Bài tập trắc nghiệm Sinh học 6 (70 đề)</a> </li>
                                     <li><a href="./de-kiem-tra-sinh-hoc-6/index.jsp">Đề kiểm tra Sinh học 6 (có đáp án)(100 đề)</a> </li>
                                     <li><a href="./de-kiem-tra-vat-li-7/index.jsp">Đề kiểm tra Vật Lí 7 (có đáp án)(100 đề)</a> </li>
                                     <li><a href="./bai-tap-trac-nghiem-vat-li-7/index.jsp">Bài tập trắc nghiệm Vật Lí 7</a> </li>
                                     <li><a href="./de-kiem-tra-sinh-hoc-7/index.jsp">Đề kiểm tra Sinh học 7 (có đáp án)(100 đề)</a> </li>
                                     <li><a href="./de-kiem-tra-toan-8/index.jsp">Đề kiểm tra Toán 8 (có đáp án)(200 đề)</a> </li>
                                     <li><a href="./de-kiem-tra-vat-li-8/index.jsp">Đề kiểm tra Vật Lí 8 (có đáp án)(100 đề)</a> </li>
                                     <li><a href="./de-kiem-tra-hoa-hoc-8/index.jsp">Đề kiểm tra Hóa học 8 (50 đề)</a> </li>
                                     <li><a href="./bai-tap-trac-nghiem-sinh-hoc-8/index.jsp">Bài tập trắc nghiệm Sinh học 8 (55 đề)</a> </li>
                                     <li><a href="./de-kiem-tra-toan-9/index.jsp">Đề kiểm tra Toán 9 (có đáp án)(100 đề)</a> </li>
                                     <li><a href="./chuyen-de-toan-9/index.jsp">Chuyên đề Toán 9 (65 bài)</a> </li>
                                     <li><a href="./de-kiem-tra-vat-li-9/index.jsp">Đề kiểm tra Vật Lí 9 (có đáp án)(100 đề)</a> </li>
                                     <li><a href="./de-kiem-tra-hoa-hoc-9/index.jsp">Đề kiểm tra Hóa học 9 (50 đề)</a> </li>
                                     <li><a href="./chuyen-de-sinh-hoc-9/index.jsp">Chuyên đề Sinh học 9 (65 bài)</a> </li>
                                     </ul>
                                </div>
                                <div class="col-xs-4">
                                    <h4 class="txt-title-2">Bài tập trắc nghiệm THPT</h4>
                                    <ul>
                                     <li><a href="./bai-tap-trac-nghiem-hinh-hoc-10/index.jsp">BT trắc nghiệm Hình học 10 (50 đề)</a> </li>
                                     <li><a href="./bai-tap-trac-nghiem-vat-li-10/index.jsp">BT trắc nghiệm Vật Lí 10 (70 đề)</a> </li>
                                     <li><a href="./bai-tap-trac-nghiem-hoa-10/index.jsp">BT trắc nghiệm Hóa 10 (70 đề)</a> </li>
                                     <li><a href="./bai-tap-trac-nghiem-sinh-hoc-10/index.jsp">BT trắc nghiệm Sinh học 10 (35 đề)</a> </li>
                                     <li><a href="./bai-tap-trac-nghiem-dia-li-10/index.jsp">BT trắc nghiệm Địa Lí 10 (50 đề)</a> </li>
                                     <li><a href="./de-kiem-tra-dia-li-10/index.jsp"> Đề kiểm tra Địa Lí 10 (100 đề)</a> </li>
                                     <li><a href="./bai-tap-trac-nghiem-lich-su-10/index.jsp">BT trắc nghiệm Lịch Sử (50 đề) 10</a> </li>
                                     <li><a href="./de-kiem-tra-lich-su-10/index.jsp"> Đề kiểm tra Lịch Sử 10 (120 đề)</a> </li>
                                     <li><a href="./bai-tap-trac-nghiem-gdcd-10/index.jsp">BT trắc nghiệm GDCD 10 (38 đề)</a> </li>
                                     <li><a href="./bai-tap-trac-nghiem-dai-so-va-giai-tich-11/index.jsp">BT trắc nghiệm Đại số và Giải tích 11 (100 đề)</a> </li>
                                     <li><a href="./bai-tap-trac-nghiem-hinh-hoc-11/index.jsp">BT trắc nghiệm Hình học 11 (100 đề)</a> </li>
                                     <li><a href="./de-kiem-tra-toan-11/index.jsp">Đề kiểm tra Toán lớp 11 (40 đề)</a> </li>
                                     <li><a href="./bai-tap-trac-nghiem-vat-li-11/index.jsp">BT trắc nghiệm Vật Lí 11 (70 đề)</a> </li>
                                     <li><a href="./bai-tap-trac-nghiem-hoa-11/index.jsp">BT trắc nghiệm Hóa 11 (70 đề)</a> </li>
                                     <li><a href="./bai-tap-trac-nghiem-sinh-hoc-11/index.jsp">BT trắc nghiệm Sinh học 11 (45 đề)</a> </li>
                                     <li><a href="./bai-tap-trac-nghiem-dia-li-11/index.jsp">BT trắc nghiệm Địa Lí 11 (30 đề)</a> </li>
                                     <li><a href="./de-kiem-tra-dia-li-11/index.jsp"> Đề kiểm tra Địa Lí 11 (72 đề)</a> </li>
                                     <li><a href="./bai-tap-trac-nghiem-lich-su-11/index.jsp">BT trắc nghiệm Lịch Sử 11 (50 đề)</a> </li>
                                     <li><a href="./bai-tap-trac-nghiem-gdcd-11/index.jsp">BT trắc nghiệm GDCD 11 (38 đề)</a> </li>
                                     <li><a href="./bai-tap-trac-nghiem-giai-tich-12/index.jsp">BT trắc nghiệm Giải tích 12 (100 đề)</a> </li>
                                     <li><a href="./bai-tap-trac-nghiem-hinh-hoc-12/index.jsp">BT trắc nghiệm Hình học 12 (100 đề)</a> </li>
                                     <li><a href="./bai-tap-trac-nghiem-vat-li-12/index.jsp">BT trắc nghiệm Vật Lí 12 (70 đề)</a> </li>
                                     <li><a href="./bai-tap-trac-nghiem-hoa-12/index.jsp">BT trắc nghiệm Hóa 12 (80 đề)</a> </li>
                                     <li><a href="./chuyen-de-sinh-hoc-12/index.jsp">Chuyên đề Sinh học 12 (100 bài)</a> </li>
                                     <li><a href="./bai-tap-trac-nghiem-dia-li-12/index.jsp">BT trắc nghiệm Địa Lí 12 (70 đề)</a> </li>
                                     <li><a href="./bai-tap-trac-nghiem-lich-su-12/index.jsp">BT trắc nghiệm Lịch Sử 12 (80 đề)</a> </li>
                                     <li><a href="./bai-tap-trac-nghiem-gdcd-12/index.jsp">BT trắc nghiệm GDCD 12 (37 đề)</a> </li>  
                                   </ul>
                                </div>
                                
                                <div class="col-xs-4">
                                    <h4 class="txt-title-2">Luyện thi Đại học</h4>
                                    <ul>
                                        <li><a href="./luyen-thi-dai-hoc-mon-vat-li/index.jsp">Luyện thi đại học trắc nghiệm môn Lí (18 đề)</a> </li>
                                        <li><a href="./luyen-thi-dai-hoc-mon-hoa-hoc/index.jsp">Luyện thi đại học trắc nghiệm môn Hóa (18 đề)</a> </li>
                                        <li><a href="./luyen-thi-dai-hoc-mon-sinh-hoc/index.jsp">Luyện thi đại học trắc nghiệm môn Sinh (18 đề)</a> </li>
                                        <li><a href="./luyen-thi-dai-hoc-mon-dia-li/index.jsp">Luyện thi đại học trắc nghiệm môn Địa (20 đề)</a> </li>
                                        <li><a href="./luyen-thi-dai-hoc-mon-giao-duc-cong-dan/index.jsp">Luyện thi đại học trắc nghiệm môn GDCD (20 đề)</a> </li>
                                        <li><a href="./luyen-thi-dai-hoc-mon-lich-su/index.jsp">Luyện thi đại học trắc nghiệm môn Sử (20 đề)</a> </li>
                                    </ul>
                                </div>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>

                <div class="box-primary-school hide-tab">
                    <div class="top clearfix top-1">
                        <h2 class="txt-title pull-left">Công nghệ thông tin &amp; TIẾNG ANH</h2>
                        <div class="pull-right">
                        <i class="fa fa-angle-down" aria-hidden="true"></i>
                    </div>
                </div>

                <div class="box-school hide-tab">
                    <div class="primary-school hide-tab show-hide-tab">
                        <div class="top clearfix top-2">
                            <h3 class="txt-title-1 pull-left" >Công nghệ thông tin</h3>
                            <div class="pull-right">
                                <i class="fa fa-angle-down" aria-hidden="true"></i>
                            </div>
                        </div>
                        <div class="border">
                            <div class="row">
                                <div class="col-xs-2">
                                    
                                    <h4 class="txt-title-2">JAVA</h4>
                                    <ul>
                                        <li><a href="./java/khoa-hoc-java-offline.jsp">Khóa học Java</a> </li>
                                        <li><a href="./java/khoa-hoc-java-online.jsp">Khóa học Java online trên Udemy</a> </li>
                                        <li><a href="./servlets/index.jsp">Học Servlets (cơ bản và nâng cao) (27 bài)</a> </li>
                                        <li><a href="./java/index.jsp">Học Java (cơ bản và nâng cao) (155 bài)</a> </li>
                                        <li><a href="./bai_tap_java/bai_tap_mau_java_va_vi_du_java.jsp">Bài tập Java (247 bài)</a> </li>
                                        <li><a href="./jsp/index.jsp">Học JSP (cơ bản và nâng cao) (91 bài)</a> </li>
                                        <li><a href="./java/inner_class_trong_java.jsp">Inner Class &amp; Chuyển đổi kiểu dữ liệu (12 bài)</a> </li>
                                        <li><a href="./struts_2/index.jsp">Học Struts 2 (cơ bản và nâng cao) (64 bài)</a> </li>
                                        <li><a href="./java_jdbc/index.jsp">Kết nối database với Java JDBC (36 bài)</a> </li>
                                        <li><a href="./java_swing/index.jsp">Học Java Swing (cơ bản và nâng cao) (65 bài)</a> </li>
                                        <li><a href="./cau_hoi_phong_van_java/index.jsp">200 Câu hỏi phỏng vấn Java</a> </li>
                                    </ul>
                                </div>
                                <div class="col-xs-2">
                                    <h4 class="txt-title-2">Phát triển WEB</h4>
                                    <ul>
                                        <li><a href="./php/index.jsp">Học PHP (cơ bản và nâng cao)(297 bài)</a> </li>
                                        <li><a href="./bai-tap-php/index.jsp">Bài tập PHP có giải (105 bài)</a> </li>
                                        <li><a href="./javascript/index.jsp">Học Javascript (208 bài)</a> </li>
                                        <li><a href="./csharp/hoc_c_sharp_co_ban_nang_cao.jsp">Học C# (85 bài)</a> </li>
                                        <li><a href="./bai-tap-csharp/index.jsp">Bài tập C# có giải (200 bài)</a> </li>
                                        <li><a href="./jquery/index.jsp">Học jQuery (155 bài)</a> </li>
                                        <li><a href="./html/index.jsp">Học HTML (190 bài)</a> </li>
                                        <li><a href="./html5/index.jsp">Học HTML5 (44 bài)</a> </li>
                                        <li><a href="./angularjs/index.jsp">Học AngularJs (26 bài)</a> </li>
                                        <li><a href="./css/index.jsp">Học CSS (247 bài)</a> </li>
                                        <li><a href="./series/phat-trien-web.jsp">Học AJAX (10 bài)</a> </li>
                                        <li><a href="./http/index.jsp">Học HTTP (15 bài)</a> </li>
                                        
                                   </ul>
                                </div>
                                <div class="col-xs-2">
                                    <h3 class="txt-title-2">Lập trình</h3>
                                    <ul>
                                        <li><a href="./lap_trinh_c/index.jsp">Học C (64 bài)</a> </li>
                                        <li><a href="./bai-tap-c/index.jsp">Bài tập C có giải (140 bài)</a> </li>
                                        <li><a href="./cplusplus/index.jsp">Học C++ (101 bài)</a> </li>
                                        <li><a href="./bai_tap_cplusplus_co_giai/index.jsp">Bài tập C++ có giải (97 bài)</a> </li>
                                        <li><a href="./cau-truc-du-lieu-va-giai-thuat/index.jsp">Cấu trúc dữ liệu và giải thuật (55 bài)</a> </li>
                                        <li><a href="./thu-vien-c/index.jsp">Thư viện C chuẩn (165 bài)</a> </li>
                                        <li><a href="./python/index.jsp">Học Python (233 bài)</a> </li>
                                        <li><a href="./nodejs/index.jsp">Học NodeJs (27 bài)</a> </li>
                                        
                                   </ul>
                                </div>
                                <div class="col-xs-2">
                                    <h3 class="txt-title-2">Cơ sở dữ liệu</h3>
                                    <ul>
                                        <li><a href="./sql/index.jsp">Học SQL Server (79 bài)</a> </li>
                                        <li><a href="./unix/index.jsp">Học Unix (48 bài)</a> </li>
                                        <li><a href="./mysql/index.jsp">Học MySQL (50 bài)</a> </li>
                                        <li><a href="./git/index.jsp">Học Git (24 bài)</a> </li>
                                        <li><a href="./mongodb/index.jsp">Học MongoDB (41 bài)</a> </li>
                                        <li><a href="./svn/index.jsp">Học SVN (14 bài)</a> </li>
                                        <li><a href="./sqlite/index.jsp">Học SQLite (54 bài)</a> </li>
                                        <li><a href="./xml/index.jsp">Học XML (26 bài)</a> </li>
                                   </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--primary-school-->

                    <div class="primary-school hide-tab">
                        <div class="top clearfix top-2">
                            <h3 class="txt-title-1 pull-left">TIẾNG ANH</h3>
                            <div class="pull-right">
                                <i class="fa fa-angle-down" aria-hidden="true"></i>
                            </div>
                        </div>
                        <div class="border">
                            <div class="row">
                                <div class="col-xs-4">
                                    <ul>
                                        <li><a href="./ngu-phap-tieng-anh/index.jsp">Ngữ pháp Tiếng Anh thực hành (136 bài)</a> </li>
                                        <li><a href="./bai-tap-ngu-phap-tieng-anh/index.jsp"> Bài tập ngữ pháp Tiếng Anh thực hành (136 bài)</a> </li>
                                        <li><a href="./ngu-phap-tieng-anh-co-ban/index.jsp">Ngữ pháp Tiếng Anh cơ bản (72 bài)</a> </li>
                                        <li><a href="./bang-dong-tu-bat-qui-tac/bang-dong-tu-bat-qui-tac-trong-tieng-anh.jsp">Bảng động từ bất qui tắc (480 động từ)</a> </li>
                                        <li><a href="./tinh-huong-tieng-anh-thong-dung/index.jsp">Tình huống tiếng Anh thông dụng (50 bài)</a> </li>
                                        <li><a href="./part-5-toeic/index.jsp">Luyện thi Part 5 TOEIC (Bí kíp và bài tập) (120 bài)</a> </li>
                                        <li><a href="./cum-dong-tu/index.jsp">Cụm động từ tiếng anh (hơn 2300 cụm)</a> </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--primary-school-->
                </div>
            </div>

                    </div>
                </div>
        </div>
    </div>
    <!--box-tab-menu-->

    <div class="banner-1">
        <div class="main-content text-center">
            <h2>
                <img src="./git/images/slide-title-border.png" alt="">
                Danh sách bài học mới
                <img src="./git/images/slide-title-border.png" alt="">
            </h2>
            <p>
            	<a href="https://goo.gl/Poinuv" style="padding-right: 12px;">(YouTube) Chuyên đề hóa 10</a> - <a href="https://www.facebook.com/phuongthuy.tran.3382" style="padding-right: 12px;">Cô Trần Phương Thúy</a> <br>
            	<a href="https://goo.gl/TnQbZJ"  style="padding-right: 12px;">(YouTube) Chuyên đề hóa 11</a> - <a href="https://www.facebook.com/phuongthuy.tran.3382" style="padding-right: 12px;">Cô Trần Phương Thúy</a> <br>
            	<a href="#" style="padding-right: 12px;">(Youtube) Giải toán lớp 7</a> - <a href="https://www.facebook.com/linh.vietjack" style="padding-right: 12px;">Thầy Trần Văn Linh</a> <br>
            	<a href="http://vietjack.com/giai-sach-bai-tap-toan-6/index.jsp" style="padding-right: 12px;">(VietJack) Giải SBT Toán 6</a> - <a href="#" style="padding-right: 12px;">Tập thể VietJack</a> <br>
            	<a href="http://vietjack.com/giai-sach-bai-tap-toan-7/index.jsp" style="padding-right: 12px;">(VietJack) Giải SBT Toán 7</a> - <a href="#" style="padding-right: 12px;">Tập thể VietJack</a> <br>
            	
            	


            </p>
            <a href="#" class="btn btn-default btn-sm btn-job-search"> Xem thêm </a>
        </div>
    </div>
    <!--banner-1-->

    <div class="box-customer">
        <div class="main-content">
            <div class="box-title text-center">
                <h3 class="txt-title">Giáo viên tại VietJack.com</h3>
                <p class="txt">Đội ngũ giáo viên giỏi đã tạo ra các tài liệu học tập online trên web và youtube dành cho tất cả mọi người</p>
            </div>
            <div class="row">
                <div class="col-xs-4">
                    <a href="#" class="img">
                        <img src="./git/images/img-2.jpg" alt="" width="" height="">
                    </a>
                    <div class="content">
                        <h4 class="name">Thầy Trần Văn Linh</h4>
                        <p class="txt-1">Giáo viên môn Toán tại VietJack.com</p>
                        <div class="link-face">
                        	<a href="https://www.facebook.com/linh.vietjack">
                        		<i class="fa fa-facebook-square" aria-hidden="true"></i>
                        		https://www.facebook.com/linh.vietjack
                        	</a>
                        </div>
                        <p>Thầy luôn sát cánh cùng các bạn để giải quyết các vấn đề khó khăn ở môn học hay và khó này.</p>
                    </div>
                </div>
                <div class="col-xs-4">
                    <a href="#" class="img">
                        <img src="./git/images/img-2.jpg" alt="" width="" height="">
                    </a>
                    <div class="content">
                        <h4 class="name">Cô Lê Thị Thu</h4>
                        <p class="txt-1">Giáo viên môn Văn tại VietJack.com</p>
                        <div class="link-face">
                        	<a href="https://www.facebook.com/CoThu.VietJack">
                        		<i class="fa fa-facebook-square" aria-hidden="true"></i>
                        		https://www.facebook.com/CoThu.VietJack
                        	</a>
                        </div>
                        <p>Hi vọng các bài giảng của cô sẽ giúp các em nhiều vượt qua các kì thi môn Văn.</p>
                    </div>
                </div>
                <div class="col-xs-4">
                    <a href="#" class="img">
                        <img src="./git/images/img-1.jpg" alt="" width="" height="">
                    </a>
                    <div class="content">
                        <h4 class="name">Cô Trần Phương Thúy</h4>
                        <p class="txt-1">Giáo viên môn Hóa tại VietJack.com</p>
                        <div class="link-face">
                        	<a href="https://www.facebook.com/phuongthuyhkhn">
                        		<i class="fa fa-facebook-square" aria-hidden="true"></i>
                        		https://www.facebook.com/phuongthuyhkhn
                        	</a>
                        </div>
                        <p>Cô luôn muốn các em đạt kết quả cao trong kì thi chuyên và kì thi đại học.</p>
                    </div>
                </div>
            </div>
        </div>
    	<div class="text-center">
            <a href="#" class="btn btn-yellow">Xem tất cả</a>
        </div>
    </div>
  
	 <div class="box-provided box-customer">
        <div class="main-content ">
            <div class="box-title text-center">
                <h3 class="txt-title">Chúng tôi cung cấp gì cho bạn</h3>
                <p class="txt">Trang web dạy học online miễn phí cho người Việt</p>
            </div>

            <div class="row main-provided">
                <div class="col-md-4">
                    <div class="content-boxes-v5">
                        <span class="rounded-x icon-layers">
                            <i class="fa fa-book" aria-hidden="true"></i>
                        </span>
                        <div class="overflow-h">
                            <h3 class="no-top-space">Tài nguyên miễn phí</h3>
                            <p>Tài nguyên trên trang web được sử dụng miễn phí bởi người dùng</p>
                        </div>    
                    </div>
                    <div class="content-boxes-v5">
                        <span class="rounded-x icon-settings">
                            <i class="fa fa-book" aria-hidden="true"></i>
                        </span>
                        <div class="overflow-h">
                            <h3 class="no-top-space">Các video hướng dẫn</h3>
                            <p>Các video sẽ giúp bạn dễ dàng tiếp cận với mục đích tìm hiểu của mình</p>
                        </div>    
                    </div>    
                </div>
                <div class="col-md-4">
	                 <div class="content-boxes-v5">
	                        <span class="rounded-x icon-user-1 ">
	                            <i class="fa fa-book" aria-hidden="true"></i>
	                        </span>
	                        <div class="overflow-h">
	                            <h3 class="no-top-space">Khóa học chất lượng</h3>
	                            <p>Các khóa học online qua mạng và offline tại Hà Nội chất lượng bởi đội ngũ giáo viên giỏi tại VietJack.com.</p>
	                        </div>    
	                    </div>
                    <div class="content-boxes-v5">
                        <span class="rounded-x icon-earphones-alt ">
                            <i class="fa fa-book" aria-hidden="true"></i>
                        </span>
                        <div class="overflow-h">
                            <h3 class="no-top-space">Diễn đàn lớn mạnh</h3>
                            <p>Bạn có thể thảo luận, hỏi đáp tại diễn đàn của chúng tôi qua các kênh youtube và facebook</p>
                        </div>    
                    </div>
                       
                </div>
                <div class="col-md-4">
                    <div class="content-boxes-v5">
                        <span class="rounded-x icon-wrench">
                            <i class="fa fa-book" aria-hidden="true"></i>
                        </span>
                        <div class="overflow-h">
                            <h3 class="no-top-space">Nội dung cập nhật</h3>
                            <p>Nội dung trên web được cập nhật liên tục hàng ngày bởi đội ngũ giáo viên giỏi.</p>
                        </div>    
                    </div>
                    <div class="content-boxes-v5 ">
                        <span class="rounded-x icon-star">
                            <i class="fa fa-book" aria-hidden="true"></i>
                        </span>
                        <div class="overflow-h">
                            <h3 class="no-top-space">Giao diện thân thiện</h3>
                            <p>Trang web luôn lắng nghe góp ý để đổi mới trang web phục vụ các bạn học sinh, giáo viên, sinh viên cả nước</p>
                        </div>    
                    </div>    
                </div>
            </div><!--/end row-->
        </div><!--/end container-->
    </div>
    </div>
</div>


    
    
    


</div></div>
</div>
</div>




<div class="footer-v1" id="footer_id">
   <div class="footer">
       <div class="main-content">
           <div class="row">
               <!-- About -->
               <div class="col-md-8">
                   <a href="http://vietjack.com/"><img id="logo-footer" class="footer-logo" src="./git/images/logo4.png" alt=""></a>
                   <p>Trang web chia sẻ nội dung miễn phí dành cho người Việt.</p>
                   <p class="text-justify row">
                       <strong class="col-xs-2"><a href="./series/lop-3.jsp">Lớp 3</a></strong>
                       <strong class="col-xs-2"><a href="./series/lop-4.jsp">Lớp 4</a></strong>
                       <strong class="col-xs-2"><a href="./series/lop-5.jsp">Lớp 5</a></strong>
                       <strong class="col-xs-2"><a href="./series/lop-6.jsp">Lớp 6</a></strong>
                       <strong class="col-xs-2"><a href="./series/lop-7.jsp">Lớp 7</a></strong>
                       <strong class="col-xs-2"><a href="./series/lop-8.jsp">Lớp 8</a></strong>
                       <strong class="col-xs-2"><a href="./series/lop-9.jsp">Lớp 9</a></strong>
                       <strong class="col-xs-2"><a href="./series/lop-10.jsp">Lớp 10</a></strong>
                       <strong class="col-xs-2"><a href="./series/lop-11.jsp">Lớp 11</a></strong>
                       <strong class="col-xs-2"><a href="./series/lop-12.jsp">Lớp 12</a></strong>
                       <strong class="col-xs-2"><a href="./series/it-lap-trinh.jsp">Lập trình</a></strong>
                       <strong class="col-xs-2"><a href="./series/mon-tieng-anh.jsp">Tiếng Anh</a></strong>
                   </p>
               </div>

               <!-- End About -->
               <!-- End Latest -->

               <div class="col-md-4 map-img">
                   <div class="headline"><h2>Liên hệ với chúng tôi</h2></div>                         
                   <address class="md-margin-bottom-40">
                       <p class="address"><i class="fa fa-map-marker" aria-hidden="true"></i>P 903, CT 36 B, Hoàng Mai, Hà Nội</p>
                       <p class="phone"><i class="fa fa-mobile" aria-hidden="true"></i>Phone: 01689933602</p>
                       <p class="email"><i class="fa fa-envelope" aria-hidden="true"></i>Email: <a href="mailto:vietjackteam@gmail.com" class=""  style="color: #fb9f45;">vietjackteam@gmail.com</a></p>
                       
                   </address>
               </div><!--/col-md-3-->
               <!-- End Address -->
   </div>
   <!--/footer-->
			
   </div>
   <div class="copyright">
	            <div class="main-content">
	                <div class="row">
	                    <div class="col-md-6">                     
	                        <p>
	                            2015 &copy; All Rights Reserved.
	                          <!--  <a href="#"  style="color: #72c02c;background:none;">Privacy Policy</a> | <a href="#" style="color: #72c02c;background:none;">Terms of Service</a> -->
	                        </p>
	                        <p class="txt-footer-1"><a href="http://vietjack.com/lien-he/tuyen-dung.jsp">Tuyển dụng</a></p>
                       		<p class="txt-footer-1"><a href="http://vietjack.com/lien-he/">Về chúng tôi</a></p>
	                    </div>
	
	                    <!-- Social Links -->
	                    <div class="social-icons col-md-6">
			               <div class="social-icons-top">
						        <ul class="social-icons">
						            <li class="facebook">
						                <a href="https://www.facebook.com/hoc.cung.vietjack" target="_blank" title="Facebook">
						                    <i class="fa fa-facebook" aria-hidden="true"></i>
						                </a>
						            </li>
						         
						            <li class="googleplus">
						                <a href="https://plus.google.com/115811842818849244008" target="_blank" data-placement="bottom" title="VietJack @ Google+">
						                    <i class="fa fa-google-plus" aria-hidden="true"></i>
						                </a>
						            </li>
						         
						            <li class="youtube"><a
										href="https://goo.gl/Dsf8AE"
										target="_blank" title="Kênh Youtube VietJack"> <i
											class="fa fa-youtube-play" aria-hidden="true"></i>
									</a>
									</li>
						        </ul>
	
						    </div>
			            </div>
	                    <!-- End Social Links -->
	                </div>
	            </div> 
	        </div><!--/copyright-->
</div>

     


<script type="text/javascript" src="./theme/js/custom-min.js"></script>

</script>

</div>
</body>
</html>