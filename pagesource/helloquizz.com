</style><script type="text/javascript">if ( /Android|webOS|iPhone|IEMobile|BlackBerry|Opera Mini/i.test(navigator.userAgent) ) {
    var url_full = window.location.href;
    url_full = url_full.replace("helloquizz", "m.helloquizz");
    window.location.replace(url_full);
}
</script>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Helloquizz Tiếng Việt </title>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet' type='text/css'>
<link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet" media="screen">
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.2.0/js/bootstrap.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="shortcut icon" href="https://helloquizz.com/public/images/cp.ico">
<meta property="fb:pages" content="http://www.facebook.com/586704924856362" />
<meta property="og:image" content="https://helloquizz.com/public/images/home.jpg" />
<meta property="og:image:width" content="800" />
<meta property="og:image:height" content="420" />
<link rel="icon" type="image/png" href="https://helloquizz.com/public/images/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="https://helloquizz.com/public/images/favicon-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="https://helloquizz.com/public/images/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="https://helloquizz.com/public/images/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/manifest.json">
<style>
body {background-color: #f5f6f7;font-family: 'Roboto', sans-serif;}
.wrapper {margin: 0 auto;clear: both;position: relative;}

.navbar.navbar-custom {background-color: #fff;-webkit-box-shadow: 0 1px 8px rgba(0,0,0,.2);-moz-box-shadow: 0 1px 8px rgba(0,0,0,.2);box-shadow: 0 1px 8px rgba(0,0,0,.2);}
.navbar-img>img {width:187px;} 
@media(max-width: 500px){
  .navbar-img>img {width:100%;}  
}


.navbar-header {
        height: 50px;
     line-height: 50px;
}
.lst-item {
    width: 23%;
    float: left;
    margin: 1%;
    list-style: none;
    overflow: hidden;
    border-radius: 4px;
    background: #fff;
    border:1px solid #ccc;

}
/*.quizz .pager li>a {
    background-color: #d24747;
    border: 1px solid #fff;
    border-radius: 15px;
    color: #222;
    padding: 5px 20px;
    background-image: linear-gradient(135deg, #efab40 0%, #d24747 50%, transparent 50%, transparent 100%);
    color: #fff;
}*/
.quizz .pager li>a {
	padding: 10px 25px;
    border: none;
    border-radius: 25px;
    background: #fff;
    font-weight: 700;
    color: #4f659f;
    margin: 0 7px;
    font-size: 16px;
    display: inline-block;
}
.pager .disabled>a, .pager .disabled>a:hover, .pager .disabled>a:focus, .pager .disabled>span {
    cursor: not-allowed;
    background: #d1d8e4;
}
.pager li a:hover{
    text-decoration: none;
    background: #d1d8e4;
    border: none;
}
.lst-item-1 .start-button {
    height: 38px;
    line-height: 37px;
    border: 1px solid #314d7c;
    border-radius: 6px;
    background-color: #4f5e97;
    display: block;
    color: #fff;
    font-weight: 700;
    text-shadow: 0 -2px 0 rgba(59,79,131,.5);
    font-size: 16px;
    width: 200px;
    margin: 0 auto;
   
}
.lst-item-1 .start-button:hover {
    text-decoration: none;
    background: #5666a2;
}
.lst-item-1 .article-thumbnail {
    background: #fff;
    position: relative;
    display: block;
    border-radius: 4px;
    border: 10px solid #fff;
    box-shadow: 0 1px 1px rgba(0,0,0,.05);
} 
.lst-item-1 .article-thumbnail img {width: 100%;} 
.lst-item-1 .article-title-1 {
    font-size: 18px;
    text-align: center;
    padding: 5px;
    overflow: hidden;
    text-overflow: ellipsis; 
    height: 52px;
}
.lst-item-1 {margin-bottom: 10px;}
/*.back-g {
    position: absolute;
    top: 0;
    width: 100%;
    height: 79%;
    background-image: linear-gradient(rgba(0,0,0,.65),transparent);
}*/
.mar-10px {margin:10px 0;}
.footer {
    clear: both;
    width: 100%;
    padding: 15px 0;
    margin: 20px 0 0 0;
    text-align: center;
    background-color: #272727;
 }
.footer_a {
    color: rgba(255,255,255,.5);
    margin: 0 10px 0 10px;
}
.footer_legal {
    color: rgba(255,255,255,.25);
    margin: 0 10px 0 10px;
}
.footer p {display: inline-block;}     
@media screen and (max-width: 2000px) and (min-width: 1024px) {
  .pager li.next a {float: left;}
  .pager li.previous a {float: right;}
}     
@media screen and (max-width: 768px) and (min-width: 1024px) {
    .lst-item {width: 31%;}
}
@media screen and (max-width: 600px) and (min-width: 320px) {
    .lst-item-1:first-child {margin-top:5px;}
}
</style>
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "alternateName" : "Helloquizz - Trang ứng dụng vui Facebook hàng đầu tại Việt Nam",
  "url": "https://helloquizz.com/"
  
}
</script>
</head>
<body>
<script>
window.fbAsyncInit = function() {
    FB.init({
        appId      : '778793825611254',
        cookie     : true,
        xfbml      : true,
        version    : 'v2.11'
    });
};
(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/en_US/sdk.js";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-114318868-1', 'auto');
  ga('send', 'pageview');
</script>
<style>
.dropdown {
	position: relative;
    display: inline-block;
    height: 50px;
}
.dropbtn {
	transition: .3s;
    height: 45px;
    color: #fff;
    border-radius: 4px;
    display: inline-block;
    float: left;
    text-decoration: none;
    box-sizing: border-box;
    position: relative;
}
.pic_oig {
	
    display: inline-block;
    width: 45px;
    max-width: 45px;
    height: 45px;
    max-height: 45px;
   
    overflow: hidden;
    color: white;
    position: relative;
    border: 1px solid;
    border-color: #e5e6e9 #dfe0e4 #d0d1d5;
    -moz-border-radius: 4px;
    -webkit-border-radius: 4px;
    border-radius: 4px;
    border-radius: 4px;
}
.dropdown-content {
	line-height: 30px;
    display: none;
    position: absolute;
    top: 50px;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}

.dropdown-content a {
  	color: black;
    text-decoration: none;
    display: block;
    font-size: 15px;
    padding-left: 10px;
}
.dropdown-content a:hover {
    background-color: #ddd;
}

.dropdown:hover .dropdown-content {display: block;}
#hidden-logout {display: none;}
</style>
<nav class="navbar navbar-custom" role="navigation" style="line-height: 50px;">
<div class="container">
<div class="row">
<div class="navbar-header col-md-8 col-xs-6">
<a class="navbar-img" href="https://helloquizz.com/"><img src="https://img1.helloquizz.com/public/images/Helloquizz.png"></a>
</div>
<div class="navbar-header col-md-4 col-xs-6">
<div class="bts-header dropdown" id="hidden-logout">
<span class="glyphicon glyphicon-chevron-down"></span>
<div class="bt-head dropbtn" id="content-img">
<img src="https://img1.helloquizz.com/public/images/Collapse.png" alt="icon" style="position: absolute;top: 15px;right: -20px;">
</div>
<div class="dropdown-content">
<a href="javascript:logOut();" id="logout">Logout<i class="fa fa-sign-out" aria-hidden="true"></i></a>
</div>
</div>
</div>
</div>
</div>
</nav>
<div style="text-align: center;">
</div>
<div class="wrapper">
<div class="container">
<div class="row">
<div class="col-xs-12">
<div class="row">
<div class="list-inline" style="text-align: center;">

<div class="col-xs-12 col-sm-6 col-md-4 lst-item-1">
<a class="article-thumbnail" href="https://helloquizz.com/quizzes/giong-noi-tieng-viet-nam?utm_source=Sidebar&utm_medium=Homes&utm_campaign=NextActivity">
<h2 style="font-size: 18px;margin: 0;padding-bottom: 5px;max-height: 43px;overflow: hidden;height: 43px;">Bạn giống người nổi tiếng nào ở Việt Nam?</h2>
<img style="width:100%;" title="Bạn giống người nổi tiếng nào ở Việt Nam?" src="https://img1.helloquizz.com/public/images/316x166/giong-noi-tieng-viet-nam.jpg">

<div class="mar-10px"><span class="start-button text-center">Bắt đầu</span></div>
</a>
</div>

<div class="col-xs-12 col-sm-6 col-md-4 lst-item-1">
<a class="article-thumbnail" href="https://helloquizz.com/quizzes/con-trai-tuong-lai-2018-2?utm_source=Sidebar&utm_medium=Homes&utm_campaign=NextActivity">
<h2 style="font-size: 18px;margin: 0;padding-bottom: 5px;max-height: 43px;overflow: hidden;height: 43px;">CON TRAI tương lai của bạn sẽ như thế nào?</h2>
<img style="width:100%;" title="CON TRAI tương lai của bạn sẽ như thế nào?" src="https://img1.helloquizz.com/public/images/316x166/con-trai-tuong-lai-2018-2.jpg">

<div class="mar-10px"><span class="start-button text-center">Bắt đầu</span></div>
</a>
</div>

<div class="col-xs-12 col-sm-6 col-md-4 lst-item-1">
<a class="article-thumbnail" href="https://helloquizz.com/quizzes/han-quoc?utm_source=Sidebar&utm_medium=Homes&utm_campaign=NextActivity">
<h2 style="font-size: 18px;margin: 0;padding-bottom: 5px;max-height: 43px;overflow: hidden;height: 43px;">Bạn sẽ ra sao khi là người Hàn Quốc?</h2>
<img style="width:100%;" title="Bạn sẽ ra sao khi là người Hàn Quốc?" src="https://img1.helloquizz.com/public/images/316x166/han-quoc.jpg">

<div class="mar-10px"><span class="start-button text-center">Bắt đầu</span></div>
</a>
</div>

<div class="col-xs-12 col-sm-6 col-md-4 lst-item-1">
<a class="article-thumbnail" href="https://helloquizz.com/quizzes/ban-se-giau-vi-ly-do-gi-160318?utm_source=Sidebar&utm_medium=Homes&utm_campaign=NextActivity">
<h2 style="font-size: 18px;margin: 0;padding-bottom: 5px;max-height: 43px;overflow: hidden;height: 43px;">Bạn sẽ giàu lên vì lý do gì?</h2>
<img style="width:100%;" title="Bạn sẽ giàu lên vì lý do gì?" src="https://img1.helloquizz.com/public/images/316x166/ban-se-giau-vi-ly-do-gi-160318.jpg">

<div class="mar-10px"><span class="start-button text-center">Bắt đầu</span></div>
</a>
</div>

<div class="col-xs-12 col-sm-6 col-md-4 lst-item-1">
<a class="article-thumbnail" href="https://helloquizz.com/quizzes/hop-tuoi-d-160318?utm_source=Sidebar&utm_medium=Homes&utm_campaign=NextActivity">
<h2 style="font-size: 18px;margin: 0;padding-bottom: 5px;max-height: 43px;overflow: hidden;height: 43px;">Mệnh của bạn hợp với người tuổi gi?</h2>
<img style="width:100%;" title="Mệnh của bạn hợp với người tuổi gi?" src="https://img1.helloquizz.com/public/images/316x166/hop-tuoi-d-160318.jpg">

<div class="mar-10px"><span class="start-button text-center">Bắt đầu</span></div>
</a>
</div>

<div class="col-xs-12 col-sm-6 col-md-4 lst-item-1">
<a class="article-thumbnail" href="https://helloquizz.com/quizzes/tu-mieu-ta-kent-160318?utm_source=Sidebar&utm_medium=Homes&utm_campaign=NextActivity">
<h2 style="font-size: 18px;margin: 0;padding-bottom: 5px;max-height: 43px;overflow: hidden;height: 43px;">Từ nào mô tả đúng nhất về bạn?</h2>
<img style="width:100%;" title="Từ nào mô tả đúng nhất về bạn?" src="https://img1.helloquizz.com/public/images/316x166/tu-mieu-ta-kent-160318.jpg">

<div class="mar-10px"><span class="start-button text-center">Bắt đầu</span></div>
</a>
</div>

<div class="col-xs-12 col-sm-6 col-md-4 lst-item-1">
<a class="article-thumbnail" href="https://helloquizz.com/quizzes/do-sat-trai-gai-cua-ban-la-bao-nhieu-d-160318?utm_source=Sidebar&utm_medium=Homes&utm_campaign=NextActivity">
<h2 style="font-size: 18px;margin: 0;padding-bottom: 5px;max-height: 43px;overflow: hidden;height: 43px;">Độ sát trai/gái của bạn là bao nhiêu?</h2>
<img style="width:100%;" title="Độ sát trai/gái của bạn là bao nhiêu?" src="https://img1.helloquizz.com/public/images/316x166/do-sat-trai-gai-cua-ban-la-bao-nhieu-d-160318.jpg">

<div class="mar-10px"><span class="start-button text-center">Bắt đầu</span></div>
</a>
</div>

<div class="col-xs-12 col-sm-6 col-md-4 lst-item-1">
<a class="article-thumbnail" href="https://helloquizz.com/quizzes/cum-tu-nao-mieu-ta-dung-nhat-ve-con-nguoi-ban?utm_source=Sidebar&utm_medium=Homes&utm_campaign=NextActivity">
<h2 style="font-size: 18px;margin: 0;padding-bottom: 5px;max-height: 43px;overflow: hidden;height: 43px;">Cụm Từ Nào Miêu Tả Đúng Nhất Về Con Người Bạn?</h2>
<img style="width:100%;" title="Cụm Từ Nào Miêu Tả Đúng Nhất Về Con Người Bạn?" src="https://img1.helloquizz.com/public/images/316x166/cum-tu-nao-mieu-ta-dung-nhat-ve-con-nguoi-ban.jpg">

<div class="mar-10px"><span class="start-button text-center">Bắt đầu</span></div>
</a>
</div>

<div class="col-xs-12 col-sm-6 col-md-4 lst-item-1">
<a class="article-thumbnail" href="https://helloquizz.com/quizzes/100-kent-160318?utm_source=Sidebar&utm_medium=Homes&utm_campaign=NextActivity">
<h2 style="font-size: 18px;margin: 0;padding-bottom: 5px;max-height: 43px;overflow: hidden;height: 43px;">Ai hợp với bạn 100%?</h2>
<img style="width:100%;" title="Ai hợp với bạn 100%?" src="https://img1.helloquizz.com/public/images/316x166/100-kent-160318.jpg">

<div class="mar-10px"><span class="start-button text-center">Bắt đầu</span></div>
</a>
</div>

<div class="col-xs-12 col-sm-6 col-md-4 lst-item-1">
<a class="article-thumbnail" href="https://helloquizz.com/quizzes/vo-chong-tuong-lai?utm_source=Sidebar&utm_medium=Homes&utm_campaign=NextActivity">
<h2 style="font-size: 18px;margin: 0;padding-bottom: 5px;max-height: 43px;overflow: hidden;height: 43px;">Bạn sẽ gặp vợ/chồng tương lai lần đầu trong hoàn cảnh nào?</h2>
<img style="width:100%;" title="Bạn sẽ gặp vợ/chồng tương lai lần đầu trong hoàn cảnh nào?" src="https://img1.helloquizz.com/public/images/316x166/vo-chong-tuong-lai.jpg">

<div class="mar-10px"><span class="start-button text-center">Bắt đầu</span></div>
</a>
</div>

<div class="col-xs-12 col-sm-6 col-md-4 lst-item-1">
<a class="article-thumbnail" href="https://helloquizz.com/quizzes/ban-se-cuoi-nguoi-sinh-nam-bao-nhieu-d-160318?utm_source=Sidebar&utm_medium=Homes&utm_campaign=NextActivity">
<h2 style="font-size: 18px;margin: 0;padding-bottom: 5px;max-height: 43px;overflow: hidden;height: 43px;">Bạn sẽ kết hôn với người sinh năm bao nhiêu?</h2>
<img style="width:100%;" title="Bạn sẽ kết hôn với người sinh năm bao nhiêu?" src="https://img1.helloquizz.com/public/images/316x166/ban-se-cuoi-nguoi-sinh-nam-bao-nhieu-d-160318.jpg">

<div class="mar-10px"><span class="start-button text-center">Bắt đầu</span></div>
</a>
</div>

<div class="col-xs-12 col-sm-6 col-md-4 lst-item-1">
<a class="article-thumbnail" href="https://helloquizz.com/quizzes/ban-se-cuoi-vao-nam-bao-nhieu-tuoi-dd-160318?utm_source=Sidebar&utm_medium=Homes&utm_campaign=NextActivity">
<h2 style="font-size: 18px;margin: 0;padding-bottom: 5px;max-height: 43px;overflow: hidden;height: 43px;">Bạn sẽ cưới vào năm bao nhiêu tuổi?</h2>
<img style="width:100%;" title="Bạn sẽ cưới vào năm bao nhiêu tuổi?" src="https://img1.helloquizz.com/public/images/316x166/ban-se-cuoi-vao-nam-bao-nhieu-tuoi-dd-160318.jpg">

<div class="mar-10px"><span class="start-button text-center">Bắt đầu</span></div>
</a>
</div>

<div class="col-xs-12 col-sm-6 col-md-4 lst-item-1">
<a class="article-thumbnail" href="https://helloquizz.com/quizzes/nguoi-yeu-tiep-theo-d-150318?utm_source=Sidebar&utm_medium=Homes&utm_campaign=NextActivity">
<h2 style="font-size: 18px;margin: 0;padding-bottom: 5px;max-height: 43px;overflow: hidden;height: 43px;">Ai sẽ là người yêu tiếp theo của bạn?</h2>
<img style="width:100%;" title="Ai sẽ là người yêu tiếp theo của bạn?" src="https://img1.helloquizz.com/public/images/316x166/nguoi-yeu-tiep-theo-d-150318.jpg">

<div class="mar-10px"><span class="start-button text-center">Bắt đầu</span></div>
 </a>
</div>

<div class="col-xs-12 col-sm-6 col-md-4 lst-item-1">
<a class="article-thumbnail" href="https://helloquizz.com/quizzes/nghe-nghiep-cua-con-kent-150318?utm_source=Sidebar&utm_medium=Homes&utm_campaign=NextActivity">
<h2 style="font-size: 18px;margin: 0;padding-bottom: 5px;max-height: 43px;overflow: hidden;height: 43px;">Con bạn sau này sẽ làm gì?</h2>
<img style="width:100%;" title="Con bạn sau này sẽ làm gì?" src="https://img1.helloquizz.com/public/images/316x166/nghe-nghiep-cua-con-kent-150318.jpg">

<div class="mar-10px"><span class="start-button text-center">Bắt đầu</span></div>
</a>
</div>

<div class="col-xs-12 col-sm-6 col-md-4 lst-item-1">
<a class="article-thumbnail" href="https://helloquizz.com/quizzes/ban-hien-than-cho-loai-cay-nao-dd-150318?utm_source=Sidebar&utm_medium=Homes&utm_campaign=NextActivity">
<h2 style="font-size: 18px;margin: 0;padding-bottom: 5px;max-height: 43px;overflow: hidden;height: 43px;">Bạn hiện thân cho loài cây nào?</h2>
<img style="width:100%;" title="Bạn hiện thân cho loài cây nào?" src="https://img1.helloquizz.com/public/images/316x166/ban-hien-than-cho-loai-cay-nao-dd-150318.jpg">

<div class="mar-10px"><span class="start-button text-center">Bắt đầu</span></div>
</a>
</div>

<div class="col-xs-12 col-sm-6 col-md-4 lst-item-1">
<a class="article-thumbnail" href="https://helloquizz.com/quizzes/khi-nao-ban-se-trung-so?utm_source=Sidebar&utm_medium=Homes&utm_campaign=NextActivity">
<h2 style="font-size: 18px;margin: 0;padding-bottom: 5px;max-height: 43px;overflow: hidden;height: 43px;">Khi Nào Bạn Sẽ Trúng Số ?</h2>
<img style="width:100%;" title="Khi Nào Bạn Sẽ Trúng Số ?" src="https://img1.helloquizz.com/public/images/316x166/khi-nao-ban-se-trung-so.jpg">

<div class="mar-10px"><span class="start-button text-center">Bắt đầu</span></div>
</a>
</div>

<div class="col-xs-12 col-sm-6 col-md-4 lst-item-1">
<a class="article-thumbnail" href="https://helloquizz.com/quizzes/vo-chong-tuong-lai-d-150318?utm_source=Sidebar&utm_medium=Homes&utm_campaign=NextActivity">
<h2 style="font-size: 18px;margin: 0;padding-bottom: 5px;max-height: 43px;overflow: hidden;height: 43px;">Tiên đoán ngoại hình, tính cách vợ chồng tương lai của bạn</h2>
<img style="width:100%;" title="Tiên đoán ngoại hình, tính cách vợ chồng tương lai của bạn" src="https://img1.helloquizz.com/public/images/316x166/vo-chong-tuong-lai-d-150318.jpg">

<div class="mar-10px"><span class="start-button text-center">Bắt đầu</span></div>
</a>
</div>

<div class="col-xs-12 col-sm-6 col-md-4 lst-item-1">
<a class="article-thumbnail" href="https://helloquizz.com/quizzes/tre-gia?utm_source=Sidebar&utm_medium=Homes&utm_campaign=NextActivity">
<h2 style="font-size: 18px;margin: 0;padding-bottom: 5px;max-height: 43px;overflow: hidden;height: 43px;">Phiên bản trẻ và già của bạn trông như thế nào?</h2>
<img style="width:100%;" title="Phiên bản trẻ và già của bạn trông như thế nào?" src="https://img1.helloquizz.com/public/images/316x166/tre-gia.jpg">

<div class="mar-10px"><span class="start-button text-center">Bắt đầu</span></div>
</a>
</div>
<div style="text-align: center;">
</div>
</div>
</div>
<div class="row">
<div class="quizz quizzv2">
<nav aria-label="...">
<ul class="pager">
<li class="previous disabled col-md-6"><a href="#"><span aria-hidden="true"></span>Mới hơn</a></li><li class="next col-md-6"><a href="?page=2">Cũ hơn <span aria-hidden="true"></span></a></li> </ul>
</nav>
</div>
</div>
</div>
</div> 
</div> 
</div>
<div class="footer">
<div class="container">
<div class="row">
<div class="col-xs-12" style="padding-top:30px;">
<p><a href="https://helloquizz.com/privacy.php" " class="footer_a">Privacy</a>
<a href="http://kqxs.in/ket-qua-xo-so/xo-so-mien-bac.html" class="footer_a">XSMB</a>
<a href="http://kqxs.in/ket-qua-xo-so/xo-so-mien-nam.html" class="footer_a">XSMN</a>
<a href="http://kqxs.in/ket-qua-xo-so/xo-so-mien-trung.html" class="footer_a">XSMT</a>
<a id="logout" href="javascript:logOut();">Logout</a></p>
<p style="display: block;"><span class="footer_legal">© 2017 helloquizz.com</span></p>
</div>
</div>
</div>
</div>

<script>
            function logOut() {
                FB.getLoginStatus(function(response) {
                    if (response && response.status === 'connected') {
                        FB.logout(function(response) {
                        });
                    }
                });
            }
        </script>
</body>
</html>