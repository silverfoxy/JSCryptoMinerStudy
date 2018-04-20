
<!DOCTYPE html>
<html>
    <head>

        <meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<title>設計王 DesignWant｜室內設計居家裝潢</title>
  
<link rel="icon" href="favicon.ico?v=3" type="image/ico" />
<link rel="shortcut icon" href="favicon.ico?v=3" type="image/ico" />
<link rel="shortcut icon" href="favicon.ico?v=3" type="image/x-icon" />
<meta http-equiv="cleartype" content="on">
<meta name="HandheldFriendly" content="true"/> 
<meta name="MobileOptimized" content="width">
<script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="js/jquery-ui.js"></script>
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="js/jquery.lazyload.min.js"></script>
<link href="css/jquery-ui.css" rel="stylesheet" type="text/css"/>

<link href="css/reset.css" rel="stylesheet" type="text/css"/>
<link href="css/remodal-default-theme.css" rel="stylesheet" type="text/css"/>
<link href="css/remodal.css" rel="stylesheet" type="text/css"/>

<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
<meta http-equiv="x-dns-prefetch-control" content="on">
<link rel="dns-prefetch" href="https://www.designwant.com/">
<link rel="dns-prefetch" href="https://img.designwant.com/">
<link rel="dns-prefetch" href="https://img2.designwant.com/">
<link rel="dns-prefetch" href="https://img3.designwant.com/">
<link href="css/all.css?v=2.018.01.24.1" rel="stylesheet" type="text/css"/>
<link href="css/color_theme.css" rel="stylesheet" type="text/css"/>
<link rel="alternate" type="application/rss+xml" href="rss2.php" title="訂閱 設計王最新報導(rss2)">

<link rel="apple-touch-icon" href="https://www.designwant.com/img/dw-58.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://www.designwant.com/img/dw-152.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://www.designwant.com/img/dw-180.png">
<link rel="apple-touch-icon" sizes="167x167" href="https://www.designwant.com/img/dw-167.png">

<!--[if (gte IE 6)&(lte IE 8)]>
<script type="text/javascript" src="js/selectivizr-min.js"></script>
<![endif]-->
<script type="text/javascript" src="js/remodal.min.js"></script>
<script type="text/javascript" src="js/velocity.min.js"></script>
<script type="text/javascript" src="js/velocity.ui.min.js"></script>
<script type="text/javascript" src="js/all.js"></script>
<script src="common/js/jquery.form.min.js"></script>
<script>
var webUrl = "https://www.designwant.com/";
$(function(){

	$("[baid]").click(function(){
		var baid = $(this).attr("baid");
		$.get("api/pv.php",{baid:baid});
	})

	$("[adid]").click(function(){
		var adid = $(this).attr("adid");
		$.get("api/pv.php",{adid:adid});
	})

	
	$(".fb_login_btn").click(function(){
		fbl();
		return false;
	});
});
</script>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.designwant.com/",
  "logo": "https://www.designwant.com/img/footer/block2/logo_new.jpg",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.designwant.com/google_search_results.php?q={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script>
<script  src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

        <!--[if IE]>
        <link href="css/ie_fixed.css" rel="stylesheet" type="text/css"/>
        <script type="text/javascript" src="js/cube_ie8.js"></script>
        <![endif]-->

         <style id="ie_fixed"></style>
<script type="text/javascript" src="./js/jquery.touchSwipe.min.js"></script>         
<script>
function goskk3(){
    var _k = $("#skkw_main");
    if(!_k.val()){
        _k.focus();
        alert("請輸入關鍵字！");
        return false;
    }

    location.href = "search.php?k="+encodeURIComponent(_k.val());

    return false;
}
$(function(){
    $("#skkw_main").keydown(function(e){
        if(e.keyCode==13){
            goskk3();
        }
    });
});
$(document).ready(function() { 

    (function ($) { 
        $('.tab ul.tabs').addClass('active').find('> li:eq(0)').addClass('current');
        
        $('.tab ul.tabs li a').click(function (g) { 
            var tab = $(this).closest('.tab'), 
                index = $(this).closest('li').index();
            
            tab.find('ul.tabs > li').removeClass('current');
            $(this).closest('li').addClass('current');
            
            tab.find('.tab_content').find('div.tabs_item').not('div.tabs_item:eq(' + index + ')').slideUp();
            tab.find('.tab_content').find('div.tabs_item:eq(' + index + ')').slideDown();
            
            g.preventDefault();
        } );
 $("div.tabs_item").swipe( {
    swipe:function(event, direction, distance, duration, fingerCount, fingerData) {
        var tab = $(this).closest('.tab'),index = $(this).index() , total = $(this).closest('.tab').find('ul.tabs > li').length;;

        if(direction === 'left'){
            index = index +1;
        }else{
            index = index -1;
        }
        if(index == total ){index =0;}
        if(index == -1){index = total -1;}
        
        tab.find('ul.tabs > li').removeClass('current');
        tab.find('ul.tabs > li:eq(' + index + ')').addClass('current');

        tab.find('.tab_content').find('div.tabs_item').not('div.tabs_item:eq(' + index + ')').slideUp();
        tab.find('.tab_content').find('div.tabs_item:eq(' + index + ')').slideDown();

    }
  });
    })(jQuery);

});

</script>

<style>
.main_content_search{width:900px;height:130px;text-align:center;background:#fff;border:0;margin: 0 0 20px;}.main_content_search input{width:798px;height:35px;margin:30px 10px 20px 20px;border:3px solid #ee5b5b;font-size:17px;letter-spacing:1px;float:left}.main_content_search a.btn{width:40px;height:40px;background:url(../img/searchbtn.png) no-repeat;display:block;background-size:100%;float:left;margin:27px 20px 0 0}.main_content_search .hot{width:860px;text-align:left;display:block;position:relative;height:45px;clear:left;margin:0 auto}
.main_content_search .hot a{color: #000}.main_content_search .hot a:hover{color:#ee5b5b}
.tab,.tabs,.tabs li{overflow:hidden;position:relative}
.tab{background:#eee;margin:0 auto;-webkit-font-smoothing:antialiased}
.tabs{display:table;margin:0;width:100%}
.tabs li{float:left;line-height:45px;padding:0}
.tabs a{background-color:#ee5b5b;color:#fff;font-weight:400;display:block;letter-spacing:0;outline:0;padding:0 20px;text-decoration:none;-webkit-transition:all .2s ease-in-out;-moz-transition:all .2s ease-in-out;transition:all .2s ease-in-out}
.tabs_item{display:none;padding:20px}
.tabs_item a{display:block;float:left;width:430px;height:400px;text-align:center}
.tabs_item h4{font-weight:400;color:#000;font-size:15px;width:300px;margin:5px auto;line-height: 1.5em}
.tabs_item img{width:400px;height: 262px;margin:10px auto}
.tabs_item:first-child{display:block}
.current a,.tabs li a:hover{ color: #fff;background: #a23e3e;}
</style>
    </head>
    <body class="_index">
        


<div id="fb-root"></div>
<div class="all_mask"></div>

<div class="login_box" style="display: none;">
    <img class="close_btn" src="img/close_btn.png"/>
    <div class="form_wrap">
        <h3>LOGIN</h3>
        <h4>會員登入</h4>
        <img class="deco" src="img/login_box_deco.png"/>

        <div class="form"><!--會員登入區塊-->

            <div style="width:282px; float:left;">
            <input type="text" id="l1" placeholder="帳號（身份證字號）" maxlength="10">
            <input class="pwd" id="l2" placeholder="密碼" maxlength="12">
            <input type="submit" value="登入" onClick="gl()">
            <a class="forget_box_trigger" href="javascript:void(0)">忘記密碼</a>
            <a class="reg_btn" href="reg.php">註冊會員</a>
            </div>

            <div class="mid_line">或</div>

            <input class="fb_login_btn" type="submit" value="使用FACEBOOK登入"> <!--FB open ID 登入-->
        </div>




    </div>


</div>

<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/zh_TW/sdk.js#xfbml=1&version=v2.8&appId=574967129357378";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '574967129357378',
      xfbml      : true,
      version    : 'v2.8'
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
<script>



var fbid = '';
var token = '';
function fbl(id){

	FB.login(function(response){

	  if(response.status=='connected'){

	  	token = response.authResponse.accessToken;

	  	fbid = response.authResponse.userID;

	  	$.getJSON("https://www.designwant.com/common/api/fb_login.php",{fbid:fbid,token:token},function(json){

	  		var res = parseInt(json.res);

	  		if(res==2){
	  			FB.api('/me?fields=id,name,email,permissions', function(response) {

	  				$.getJSON("https://www.designwant.com/common/api/fb_login.php",{fbid:fbid,token:token,email:response.email,name:response.name},function(json){

	  					alert(json.msg);
	  					location.href = location.href;

	  				});

		  		});
	  		}else if(res==1){

	  			alert(json.msg);
	  			location.href = location.href;

	  		}else{

	  			alert(json.msg);

	  		}


	  	})


	  }

	},{scope:'email'});

}
</script>



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-81821907-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"U1tXn1QolK10Y8", domain:"designwant.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://certify-js.alexametrics.com/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://certify.alexametrics.com/atrk.gif?account=U1tXn1QolK10Y8" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->  
<div class="forget_box" style="display: none;">
    <img class="close_btn" src="img/close_btn.png"/>

    <div class="form_wrap">
        <h3>FORGET</h3>
        <h4>忘記密碼</h4>
        <img class="deco" src="img/login_box_deco.png"/>

        <div class="form"><!--忘記密碼區塊-->
            <!--<img class="pic" src="img/forget_box_pic.png"/>這張圖可能會定期換-->
            <input type="text" id="f1" placeholder="帳號（身份證字號）" maxlength="10">
            <input type="text" id="f2" placeholder="E-MAIL">
            <input type="submit" value="確認送出" onClick="gf()">
        </div>
    </div>
</div>


<script>
function gl(){
    var l1 = $("#l1");
    var l2 = $("#l2");
    if(!l1.val()){
        l1.focus();
        return alert("請輸入帳號！");
    }
    if(!l2.val()){
        l2.focus();
        return alert("請輸入密碼！");
    }
    $.getJSON("login.php",{l1:l1.val(),l2:l2.val()},function(json){
        var res = parseInt(json.res);
        if(res==1){
            location.href = json.url;
        }else{
            alert(json.msg);
        }
    })
    return false;
}
function gf(){
    var l1 = $("#f1");
    var l2 = $("#f2");
    if(!l1.val()){
        l1.focus();
        return alert("請輸入帳號！");
    }
    if(!l2.val()){
        l2.focus();
        return alert("請輸入E-MAIL！");
    }
    $.getJSON("forget_password.php",{l1:l1.val(),l2:l2.val()},function(json){
        var res = parseInt(json.res);
        if(res==1){
            l1.val("");
            l2.val("");
            $(".close_btn").trigger("click");
            alert(json.msg);
        }else{
            alert(json.msg);
        }
    })
    return false;
}

function goskk(){
    var _k = $("#skkw");
    if(!_k.val()){
        _k.focus();
        alert("請輸入關鍵字！");
        return false;
    }
    var _t = parseInt($("#skk").val());
    switch(_t){
        case 1:            location.href = "lifestyle.php?k="+encodeURIComponent(_k.val());
            break;
            break;
        case 2:            location.href = "designers.php?"+encodeURIComponent("search[select_tag]")+"="+encodeURIComponent(_k.val());
            break;
        case 3:            location.href = "new_design.php?k="+encodeURIComponent(_k.val());
            break;
        case 4:             location.href = "brands.php?"+encodeURIComponent("search[keyword]")+"="+encodeURIComponent(_k.val());
            break;
        case 5:             location.href = "interiors.php?k="+encodeURIComponent(_k.val());
            break;
    }

    return false;
}
function goskk2(){
    var _k = $("#skkw");
    if(!_k.val()){
        _k.focus();
        alert("請輸入關鍵字！");
        return false;
    }

    //location.href = "search.php?k="+encodeURIComponent(_k.val());
    location.href = "https://www.designwant.com/search.php?k="+encodeURIComponent(_k.val());
    return false;
}
$(function(){
    $("#skkw").keydown(function(e){
        if(e.keyCode==13){
            goskk2();
        }
    });
});
//$(window).scroll(function() {    
//var scroll = $(window).scrollTop();
 //console.log(scroll);
//if (scroll >= 56) {
    //console.log('a');
//    $(".header").addClass("headchange");
//} else {
    //console.log('a');
 //   $(".header").removeClass("headchange");}
//});
</script>
<style>
#top-bar a{color:#FFF;margin:0 5px}
#top-bar{text-align:center;z-index:99;width:100%;min-width:990px;height:24px;background:#5a5a5a;position:static;top:0;font-size:14px;margin-bottom:15px;color:#3A3A3A;margin-top:-15px;display: none;}
.header{position: static;top: 0;background: #fff;}
.dropdown{float:left;overflow:hidden}
.dropdown .dropbtn{font-size:15px;border:none;outline:0;background-color:#fff}

.dropdown .dropbtn::after{content:" ";display:inline-block;margin-left:4px;border-top:5px solid;border-right:5px solid transparent;border-left:5px solid transparent}
.dropdown:hover .dropbtn{background-color:#EE5B5B;color: #fff}

.dropdown:hover .dropbtn::after{transform: rotate(180deg);}
.dropdown-content{display:none;background-color:#EE5B5B;min-width:91px;box-shadow:0 1px 1px 0 rgba(0,0,0,.075);z-index:1100;margin-top: -14px;position: fixed;width: 95px;}
@-moz-document url-prefix() { .dropdown-content {min-width:95px; }}
.dropdown-content a{float:none;color:#000;padding:5px 10px;text-decoration:none;display:block;text-align:left;line-height:40px;}
.dropdown-content a:hover{color:#fff;}
.dropdown:hover .dropdown-content{display:block}
.headchange{/*border-bottom:1px solid #ccc*/-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 8px rgba(0,0,0,0.6);-moz-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 8px rgba(0,0,0,0.6); box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 8px rgba(0,0,0,0.6) ;}
</style>
<div id="top-bar">
<a href="https://www.wearn.com/">聚財網</a> <a href="https://www.wearn.com/bbs/active.asp">社群</a> <a href="https://www.wearn.com/bbs/active_hot.asp">焦點</a> <a href="https://www.wearn.com/book">秘笈</a> <a href="https://www.wearn.com/amazing/">競賽</a> <a href="https://news.wearn.com/">新聞</a> <a href="https://stock.wearn.com/">台股</a> <a href="https://www.wearn.com/mall/index.asp">商城</a>｜<a href="https://www.wearn.com/act.asp?s=%BBE%B4I%A5%F8%BA%DE">聚富講座</a> <a href="https://www.gmoney.com.tw/us/contact-us.html">場地出租</a>｜<a href="https://www.designwant.com/">設計王</a> <a href="https://www.designwant.com/latest.php">最新</a> <a href="https://www.designwant.com/designers.php">設計師</a> <a href="https://www.designwant.com/livingmag.php">Living</a> <a href="https://www.designwant.com/coremag.php">CORE</a>
</div>
<div class="header">
    <ul class="nav1">
        <li><a class="home_btn btb" href="https://www.designwant.com/">

<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 652 283.5" width="130" height="60" style="enable-background:new 0 0 652 283.5;" xml:space="preserve">
<style type="text/css">.st0{fill:#040000;}</style>
<g><path class="st0" d="M254.8,221.7c-0.2,0-0.3-0.1-0.4-0.3l-37.4-83.2l-37.4,83.2c-0.1,0.2-0.2,0.3-0.4,0.3h-7.5c-0.2,0-0.3-0.1-0.4-0.3L134,149.5l-31,71.7c0,0.1-0.1,0.2-0.2,0.2c0,0-0.1,0-0.2,0c-0.1,0-0.1,0-0.2,0c0,0-30.8-12.9-30.8-13c-23.2-9.8-38.2-32.3-38.2-57.4c0-34.4,28-62.3,62.3-62.3c11.3,0,22.3,3.1,32,8.9l28.3-65.3c0-0.1,0.1-0.2,0.2-0.2c0,0,0.1,0,0.2,0c0.1,0,0.1,0,0.2,0L180,42.2c0.2,0.1,0.3,0.4,0.2,0.6l-33,75.7l26.7,53.1l30.5-70.7c0.1-0.2,0.2-0.3,0.4-0.3h23.8c0.2,0,0.3,0.1,0.4,0.3l29.8,68.4L292.1,92c0.1-0.2,0.2-0.3,0.4-0.3h27.3c0.1,0,0.3,0.1,0.4,0.2c0.1,0.1,0.1,0.3,0,0.4l-56.9,129c-0.1,0.2-0.2,0.3-0.4,0.3H254.8z M95.8,111.8c-21.6,0-39.2,17.6-39.2,39.2c0,18.6,13.2,34.7,31.5,38.4l30.4-70.3C111.8,114.3,103.9,111.8,95.8,111.8z"/><g><g><path class="st0" d="M361.7,224v-32.1h10.9c4.4,0,7.8,0.7,10.4,2c2.5,1.3,4.6,3.2,6.1,5.8c1.5,2.6,2.3,5.3,2.3,8.3c0,2.2-0.4,4.2-1.2,6.2c-0.8,2-2,3.7-3.5,5.2c-1.6,1.5-3.4,2.7-5.5,3.5c-1.2,0.5-2.3,0.8-3.3,1c-1,0.2-2.9,0.2-5.8,0.2H361.7z M372.1,196h-5.8v23.9h5.9c2.3,0,4.1-0.2,5.4-0.5c1.3-0.3,2.3-0.7,3.2-1.2c0.9-0.5,1.6-1.1,2.3-1.8c2.3-2.3,3.4-5.2,3.4-8.7c0-3.5-1.2-6.3-3.5-8.5c-0.9-0.8-1.8-1.5-3-2c-1.1-0.5-2.2-0.9-3.2-1C375.9,196,374.3,196,372.1,196z"/><path class="st0" d="M417.5,213.8h-14.9c0.1,2,0.8,3.6,2,4.8c1.3,1.2,2.9,1.8,4.9,1.8c2.8,0,5.3-0.9,7.7-2.6v4.1c-1.3,0.9-2.6,1.5-3.8,1.8c-1.3,0.4-2.7,0.6-4.5,0.6c-2.3,0-4.2-0.5-5.7-1.5c-1.4-1-2.6-2.3-3.5-3.9c-0.9-1.6-1.3-3.5-1.3-5.7c0-3.2,0.9-5.8,2.7-7.9c1.8-2,4.2-3,7.1-3c2.8,0,5.1,1,6.7,2.9c1.7,2,2.5,4.6,2.5,7.9V213.8z M402.6,211.3h10.7c-0.1-1.7-0.6-3-1.5-3.9c-0.9-0.9-2.1-1.4-3.6-1.4s-2.7,0.5-3.7,1.4C403.5,208.3,402.9,209.6,402.6,211.3z"/><path class="st0" d="M424.2,222.5V218c1.2,0.8,2.4,1.5,3.6,2c1.2,0.5,2.3,0.8,3.1,0.8c0.9,0,1.6-0.2,2.3-0.6c0.6-0.4,0.9-0.9,0.9-1.5c0-0.6-0.2-1.1-0.6-1.5c-0.4-0.4-1.3-1-2.6-1.8c-2.7-1.5-4.5-2.8-5.3-3.9c-0.8-1.1-1.3-2.2-1.3-3.5c0-1.6,0.6-3,1.9-4c1.3-1,2.9-1.5,4.9-1.5c2.1,0,4.2,0.6,6.4,1.8v4.1c-2.5-1.5-4.5-2.3-6.1-2.3c-0.8,0-1.5,0.2-2,0.5c-0.5,0.3-0.7,0.8-0.7,1.4c0,0.5,0.2,1,0.7,1.4c0.5,0.4,1.3,1,2.4,1.6l1.5,0.9c3.5,2,5.3,4.2,5.3,6.6c0,1.7-0.7,3.2-2,4.3c-1.4,1.1-3.1,1.7-5.2,1.7c-1.3,0-2.4-0.1-3.4-0.4C427,223.7,425.7,223.3,424.2,222.5z"/><path class="st0" d="M448.5,193.9c0.7,0,1.3,0.2,1.8,0.7c0.5,0.5,0.7,1.1,0.7,1.8c0,0.7-0.2,1.3-0.7,1.8c-0.5,0.5-1.1,0.7-1.8,0.7c-0.6,0-1.2-0.2-1.7-0.7c-0.5-0.5-0.7-1.1-0.7-1.7c0-0.6,0.2-1.2,0.7-1.7C447.3,194.2,447.8,193.9,448.5,193.9z M446.4,202.8h4.2v21.2h-4.2V202.8z"/><path class="st0" d="M458.4,210.2c0-2.3,0.8-4,2.5-5.4c1.6-1.3,3.9-2,6.8-2h8.7v3.3h-4.3c0.8,0.8,1.4,1.6,1.7,2.3c0.3,0.7,0.5,1.5,0.5,2.4c0,1.1-0.3,2.2-0.9,3.3c-0.6,1.1-1.4,1.9-2.4,2.5c-1,0.6-2.6,1-4.9,1.4c-1.6,0.2-2.4,0.8-2.4,1.6c0,0.5,0.3,0.9,0.9,1.2c0.6,0.3,1.7,0.6,3.2,1c2.6,0.6,4.3,1,5,1.3c0.7,0.3,1.4,0.8,2,1.4c1,1,1.5,2.3,1.5,3.8c0,2-0.9,3.6-2.7,4.8c-1.8,1.2-4.2,1.8-7.2,1.8c-3,0-5.4-0.6-7.2-1.8c-1.8-1.2-2.7-2.8-2.7-4.9c0-2.9,1.8-4.7,5.3-5.6c-1.4-0.9-2.1-1.8-2.1-2.7c0-0.7,0.3-1.3,0.9-1.8c0.6-0.6,1.4-1,2.5-1.2C460,215.5,458.4,213.3,458.4,210.2z M465.3,225c-1.4,0-2.6,0.3-3.5,0.9c-0.9,0.6-1.3,1.4-1.3,2.3c0,2.2,2,3.3,5.9,3.3c1.9,0,3.3-0.3,4.3-0.8s1.5-1.3,1.5-2.3c0-1-0.6-1.8-1.9-2.4C469,225.4,467.4,225,465.3,225z M466.3,206.5c-1.1,0-2.1,0.4-2.9,1.2c-0.8,0.8-1.2,1.7-1.2,2.8c0,1.1,0.4,2,1.2,2.7c0.8,0.7,1.8,1.1,3,1.1c1.2,0,2.2-0.4,3-1.1s1.2-1.6,1.2-2.7c0-1.1-0.4-2-1.2-2.8C468.5,206.9,467.5,206.5,466.3,206.5z"/><path class="st0" d="M486.9,202.8v2.7c1.9-2.1,4-3.1,6.4-3.1c1.3,0,2.5,0.3,3.7,1c1.1,0.7,2,1.6,2.6,2.8c0.6,1.2,0.9,3.1,0.9,5.7v12.1h-4.2V212c0-2.2-0.3-3.7-1-4.6c-0.7-0.9-1.8-1.4-3.3-1.4c-2,0-3.7,1-5,3v15.1h-4.3v-21.2H486.9z"/><path class="st0" d="M547,191.9h4.6l-13,32.3h-1L527,198l-10.6,26.2h-1l-13-32.3h4.6l8.9,22.2l8.9-22.2h4.4l9,22.2L547,191.9z"/><path class="st0" d="M569.3,211.3v9c0,0.7,0.2,1.1,0.7,1.1c0.5,0,1.3-0.4,2.4-1.1v2.6c-1,0.6-1.7,1-2.3,1.3c-0.6,0.2-1.2,0.3-1.8,0.3c-1.8,0-2.9-0.7-3.2-2.1c-1.8,1.4-3.7,2.1-5.7,2.1c-1.5,0-2.7-0.5-3.7-1.5c-1-1-1.5-2.2-1.5-3.7c0-1.3,0.5-2.5,1.4-3.6c1-1.1,2.3-1.9,4.1-2.5l5.4-1.8v-1.1c0-2.6-1.3-3.8-3.8-3.8c-2.3,0-4.5,1.2-6.7,3.5v-4.6c1.6-1.9,4-2.9,7-2.9c2.3,0,4.1,0.6,5.5,1.8c0.5,0.4,0.9,0.9,1.2,1.5c0.4,0.6,0.6,1.3,0.7,1.9C569.3,208.3,569.3,209.5,569.3,211.3z M565.2,219.9v-6.3l-2.8,1.1c-1.4,0.6-2.4,1.1-3,1.7c-0.6,0.6-0.9,1.3-0.9,2.2c0,0.9,0.3,1.6,0.8,2.1c0.6,0.6,1.3,0.8,2.2,0.8C562.8,221.5,564.1,220.9,565.2,219.9z"/><path class="st0" d="M583.4,202.8v2.7c1.9-2.1,4-3.1,6.4-3.1c1.3,0,2.5,0.3,3.7,1c1.1,0.7,2,1.6,2.6,2.8c0.6,1.2,0.9,3.1,0.9,5.7v12.1h-4.2V212c0-2.2-0.3-3.7-1-4.6c-0.7-0.9-1.8-1.4-3.3-1.4c-2,0-3.7,1-5,3v15.1h-4.3v-21.2H583.4z"/><path class="st0" d="M602.8,206.2l7.9-7.7v4.4h6.7v3.8h-6.7V217c0,2.4,1,3.6,3,3.6c1.5,0,3.1-0.5,4.8-1.5v3.9c-1.6,0.9-3.4,1.4-5.3,1.4c-1.9,0-3.5-0.6-4.8-1.7c-0.4-0.3-0.7-0.7-1-1.1c-0.3-0.4-0.5-1-0.7-1.7c-0.2-0.7-0.3-2-0.3-3.9v-9.4h-3.7V206.2z"/></g><g><path class="st0" d="M388,110.1v5.6h-26v-5.6H388z M386.6,140.6v22.8h-5.9v-3.4h-11v4h-5.9v-23.4H386.6z M385.2,120.5v5.3h-20.7v-5.3H385.2z M385.2,130.1v5.3h-20.7v-5.3H385.2z M384.9,100.5v5.3h-20.1v-5.3H384.9z M380.6,154.7V146h-11v8.7H380.6z M415.1,100.8v15.5c0,2.1,0.3,3.1,0.9,3.1h3.7c0.4,0,0.7-0.2,1-0.7c0.3-0.6,0.7-2.7,1.1-6.6l5.9,1.9c-1,4.9-2.2,8-3.4,9.2c-1.3,1.3-3.2,1.9-5.6,1.9h-3.3c-4.4,0-6.6-2.5-6.6-7.4v-11.6h-8.7c-0.3,5.2-0.9,9-1.9,11.5c-1.3,3-3.5,6-6.6,9.1l-4.8-4c2.9-2.5,4.8-4.9,5.8-7.2c1-1.9,1.6-6.8,1.6-14.7H415.1z M415.7,129.6c0.7-0.6,1.2-0.9,1.4-0.9c0.4,0,0.9,0.3,1.4,0.7l3.3,3.1c0.4,0.4,0.6,0.9,0.6,1.3c0,0.4-0.6,1-1.9,1.7c-2.7,7.9-5.8,13.7-9.1,17.3c3.9,2,9.3,3.7,15.9,5.1l-4,6.2c-6.9-1.9-12.5-4.1-16.8-6.9c-3.9,2.7-8.9,5-14.8,6.9l-4.2-5.6c4.3-0.9,7.7-2,10.3-3.3c1.3-0.6,2.5-1.2,3.5-1.9c-3.3-3.2-6.7-7.5-10.2-13.2l4.5-2.8c3.3,5.3,6.9,9.3,10.5,12.1c0.5-0.6,1-1.2,1.4-1.7c2.2-2.7,4.2-6.9,6.1-12.4h-21.4v-5.6H415.7z"/><path class="st0" d="M486.8,111.5v5.9h-30.5v-5.9H486.8z M485.7,141.4v21.5h-6.5v-2.2H465v4h-6.4v-23.2H485.7z M483.7,101.1v5.6h-23.1v-5.6H483.7z M483.7,121.7v5.3h-23.1v-5.3H483.7z M483.7,131.3v5.3h-23.1v-5.3H483.7z M479.2,155v-8H465v8H479.2z M501.7,119.4V99.1l6.4,0.5c1.2,0.1,1.8,0.4,1.8,0.9c0,0.4-0.5,0.9-1.4,1.7v17.3h13.6v6.1h-13.6V164h-6.8v-38.4h-14.1v-6.1H501.7z"/><path class="st0" d="M611.2,103.9v6.2h-23.8v17.5h20.7v5.9h-20.7v20.3h28.3v6.2h-63.2v-6.2h28.3v-20.3h-20.9v-5.9h20.9v-17.5h-24.6v-6.2H611.2z"/></g></g>
</g>
</svg>
        </a></li>

       <!-- <li class="top2"><a href="#" class="btn">找設計師</a></li>-->
        <li class="top2"><a href="https://www.designwant.com/latest.php" class="btn">最新報導</a></li>
        <li class="top2"><a href="https://www.designwant.com/mostpopular.php" class="btn">熱門報導</a></li>
        <!--<li class="top2" style="color: #ccc"><a href="https://www.designwant.com/bestdesigners.php" class="btn">風尚設計師</a></li>-->
        <li class="top2"><a class="btn" href="https://www.designwant.com/interiors.php">室內設計</a></li>
        <li class="top2"><a class="btn" href="https://www.designwant.com/lifestyle.php">生活美學</a></li>
        <li class="top2"><a class="btn" href="https://www.designwant.com/designers.php">找設計師</a></li>
        <li class="top2"><a class="btn" href="https://www.designwant.com/brands.php">嚴選名品</a></li>
        <li class="top2 dropdown"><button class="btn dropbtn" style="width: 95px;">設計雜誌</button>    
        <div class="dropdown-content">
          <a href="https://www.designwant.com/livingmag.php">Living</a>
          <a href="https://www.designwant.com/coremag.php">CORE</a>
          <a href="https://www.designwant.com/designbook.php">特刊</a>
          <a href="https://www.designwant.com/shop.php">購買雜誌</a>
        </div></li>        
        <li class="top2"><a  class="btn" href="https://www.designwant.com/activity/vote.php" >頂尖設計</a></li>
        <li class="search social_link right" style="margin: 24px 0 0;">
            <input type="text" id="skkw" placeholder="Search">
            <a class="btn" href="javascript:void(0)" onClick="goskk2()"></a><!--送出搜尋-->
        </li>
        <li class="social_link right" style="margin: 24px 5px 0 0;">

            <a class="btn" href="https://www.facebook.com/DesignWant" target="_blank"><img src="https://img.designwant.com/img/fb_icon_top1.png" width="26" /></a>
            <a class="btn" href="https://line.me/R/ti/p/%40xjk0379p" target="_blank"><img src="https://img.designwant.com/img/line_icon_top1.png" width="26" /></a>
            <a class="btn" href="https://www.designwant.com/rss2.php" target="_blank"><img src="https://img.designwant.com/img/rss_icon_top.jpg" width="26" /></a>
            <a class="btn" href="https://www.youtube.com/channel/UCW4XN7MRI9fzrDayaD2hdMg" target="_blank"><img src="https://img.designwant.com/img/youtube_icon_top1.png" width="26" /></a>
            <a class="btn" href="https://www.instagram.com/designwant/" target="_blank"><img src="https://img.designwant.com/img/ig_icon_top1.png" width="26" /></a>
        </li>

    </ul>
</div>
  <div id="menu_div" style="display: none;">
    <a id="menu" href="#" class="info fa-bars">&nbsp;</a>
  </div>
  <nav>
    <ul id="nav" style="display: none;">
      <li><a href="https://www.designwant.com/latest.php">最新報導</a></li>
      <li><a href="https://www.designwant.com/mostpopular.php">熱門報導</a></li>
      <!--<li><a href="https://www.designwant.com/bestdesigners.php">風尚設計師</a></li>-->
      <li><a href="https://www.designwant.com/interiors.php">室內設計</a></li>
      <li><a href="https://www.designwant.com/lifestyle.php">生活美學</a></li>
      <li><a href="https://www.designwant.com/livingmag.php">Living雜誌</a></li>
      <li><a href="https://www.designwant.com/coremag.php">CORE雜誌</a></li>
      <li><a href="https://www.designwant.com/designbook.php">特刊</a></li>
      <li><a href="https://www.designwant.com/designers.php">找設計師</a></li>
      <li><a href="https://www.designwant.com/brands.php">嚴選名品</a></li>
      <li><a href="https://www.designwant.com/activity/vote.php" >頂尖設計</a></li>
    </ul>
  </nav>  
  <script type="text/javascript">
    $(function() {
      var nav = $('#nav');
      var win = $(window);
      $('#menu').on('click', function(e) {
        e.preventDefault();
        nav.slideToggle("fast");
      });

      win.resize(function() {
        if (win.width() > 768 ) {
          nav.attr('style','display: none');
        }
      });
    });
  </script>   


<div style="clear: both;"></div>
        <div class="wrap">
        <script src="js/jssor.slider-21.1.6.mini.js" type="text/javascript"></script>
<script type="text/javascript">
    jQuery(document).ready(function ($) {

        var jssor_1_options = {
          $FillMode: 1, $LazyLoading:1,$Idle:10000,
          $AutoPlay: true,
          //$PlayOrientation: 2,
          $ArrowNavigatorOptions: {
            $Class: $JssorArrowNavigator$
          },
          $ThumbnailNavigatorOptions: {
            $Class: $JssorThumbnailNavigator$,
            $Lanes:1,
            $Cols:7,
            $SpacingX:0,
            $SpacingY:1,
            $Orientation: 2, 
            $DisableDrag: true
          }
        };

        var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);       
    });
</script>
            <!--廣告1220--> 
                        <div class="cube_wrap" style="height: 100px">
                            
                <a href="https://www.designwant.com/inner_page_designers.php?i=86" target="_blank" ><img src="https://img.designwant.com/upload/banner_l13_c487cb7789.jpg" alt="空間制作所-banner" /></a>
                        </div>

             
            <!--廣告1220--> 
<div class="cube_wrap" style="height: 505px;" >
    <div id="jssor_1" style="position: relative; margin: 0 auto; top: 0px; left: 0px; width: 1220px; height: 510px; overflow: hidden; visibility: hidden;">
        <!-- Loading Screen -->
        <div data-u="loading" style="position: absolute; top: 0px; left: 0px;">
            <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
            <div style="position:absolute;display:block;background:url('img2/loading.gif') no-repeat center center;top:0px;left:0px;width:100%;height:100%;"></div>
        </div>
        <div data-u="slides" style="cursor: default; position: relative; top: 0px; left: 0px; width: 910px; height: 510px; overflow: hidden;">
                        <div data-p="112.50">
                                
                <a href="https://www.designwant.com/r2703.html" target="_blank" baid="1147">
                    <img data-u="image" src="https://img.designwant.com/timthumb.php?src=upload/banner_l1_1ce2e1f6cc.jpg&w=910&h=510&zc=1" title="拖車旅館 CARAVAN TOKYO"/>
                </a>
                <div data-u="thumb">
                    <img data-u="thumb" class="i" src="https://img.designwant.com/timthumb.php?src=upload/banner_l1_1ce2e1f6cc.jpg&w=85" />
                    <span class="ti">拖車旅館 CARAVAN TOKYO</span>
                </div>               

            </div>
                        <div data-p="112.50">
                                
                <a href="https://www.designwant.com/r2705.html" target="_blank" baid="1148">
                    <img data-u="image" src="https://img.designwant.com/timthumb.php?src=upload/banner_l1_11427f1913.jpg&w=910&h=510&zc=1" title="珊瑚礁中品味南法風情"/>
                </a>
                <div data-u="thumb">
                    <img data-u="thumb" class="i" src="https://img.designwant.com/timthumb.php?src=upload/banner_l1_11427f1913.jpg&w=85" />
                    <span class="ti">珊瑚礁中品味南法風情</span>
                </div>               

            </div>
                        <div data-p="112.50">
                                
                <a href="https://www.designwant.com/r2706.html" target="_blank" baid="1150">
                    <img data-u="image" src="https://img.designwant.com/timthumb.php?src=upload/banner_l1_7902e7143a.jpg&w=910&h=510&zc=1" title="小宅也能擁有不凡氣勢"/>
                </a>
                <div data-u="thumb">
                    <img data-u="thumb" class="i" src="https://img.designwant.com/timthumb.php?src=upload/banner_l1_7902e7143a.jpg&w=85" />
                    <span class="ti">小宅也能擁有不凡氣勢</span>
                </div>               

            </div>
                        <div data-p="112.50">
                                
                <a href="https://www.designwant.com/r2710.html" target="_blank" baid="1154">
                    <img data-u="image" src="https://img.designwant.com/timthumb.php?src=upload/banner_l1_2e123961d1.jpg&w=910&h=510&zc=1" title="台北國際攝影藝術交流展登場"/>
                </a>
                <div data-u="thumb">
                    <img data-u="thumb" class="i" src="https://img.designwant.com/timthumb.php?src=upload/banner_l1_2e123961d1.jpg&w=85" />
                    <span class="ti">台北國際攝影藝術交流展登場</span>
                </div>               

            </div>
                        <div data-p="112.50">
                                
                <a href="https://www.designwant.com/r2702.html" target="_blank" baid="1146">
                    <img data-u="image" src="https://img.designwant.com/timthumb.php?src=upload/banner_l1_3f40e90c08.jpg&w=910&h=510&zc=1" title="藍瓶咖啡出走東京"/>
                </a>
                <div data-u="thumb">
                    <img data-u="thumb" class="i" src="https://img.designwant.com/timthumb.php?src=upload/banner_l1_3f40e90c08.jpg&w=85" />
                    <span class="ti">藍瓶咖啡出走東京</span>
                </div>               

            </div>
                        <div data-p="112.50">
                                
                <a href="https://www.designwant.com/r2701.html" target="_blank" baid="1145">
                    <img data-u="image" src="https://img.designwant.com/timthumb.php?src=upload/banner_l1_dcb46dd5f8.jpg&w=910&h=510&zc=1" title="不整齊的家也可以很美麗"/>
                </a>
                <div data-u="thumb">
                    <img data-u="thumb" class="i" src="https://img.designwant.com/timthumb.php?src=upload/banner_l1_dcb46dd5f8.jpg&w=85" />
                    <span class="ti">不整齊的家也可以很美麗</span>
                </div>               

            </div>
                        <div data-p="112.50">
                                
                <a href="https://www.designwant.com/r2638.html" target="_blank" baid="1143">
                    <img data-u="image" src="https://img.designwant.com/timthumb.php?src=upload/banner_l1_2e085d9042.jpg&w=910&h=510&zc=1" title="首間倫敦旗艦店！"/>
                </a>
                <div data-u="thumb">
                    <img data-u="thumb" class="i" src="https://img.designwant.com/timthumb.php?src=upload/banner_l1_2e085d9042.jpg&w=85" />
                    <span class="ti">首間倫敦旗艦店！</span>
                </div>               

            </div>
            

        </div>

            <!-- Thumbnail Navigator -->
            <div data-u="thumbnavigator" class="jssort121" style="position:absolute;right:0px;top:0px;width:300px;height:510px;overflow:hidden;cursor:default;" data-autocenter="2" data-scale-left="0.75">
                <div data-u="slides">
                    <div data-u="prototype" class="p" style="width:300px;height:72px;">
                        <div data-u="thumbnailtemplate" class="t"></div>
                    </div>
                </div>
            </div>
        <!-- Arrow Navigator -->            
            <div data-u="arrowleft" class="jssora103" style="width:100px;height:100px;top:0px;left:6px;" data-autocenter="2" data-scale="0.75" data-scale-left="0.75"><svg viewbox="0 0 16000 16000" style="position:absolute;top:0;left:0;width:100%;height:100%;"><circle class="c" cx="8000" cy="8000" r="6240"></circle><path class="a" d="M5738.1,7867.2l2689.6-2689.5c38.5-38.4,82.8-57.8,132.8-57.8c50,0,94.3,19.3,132.8,57.8l288.5,288.6 c38.5,38.5,57.7,82.7,57.7,132.8c0,50.1-19.2,94.3-57.7,132.8L6713.5,8000.1l2268.2,2268.3c38.5,38.5,57.7,82.7,57.7,132.7 c0,50.1-19.2,94.3-57.7,132.8l-288.5,288.5c-38.5,38.5-82.7,57.7-132.8,57.7c-50,0-94.3-19.2-132.8-57.7L5738.2,8132.8 c-38.4-38.4-57.7-82.7-57.7-132.8S5699.6,7905.8,5738.1,7867.2z"></path></svg></div>
            <div data-u="arrowright" class="jssora103" style="width:100px;height:100px;top:0px;left:810px;" data-autocenter="2" data-scale="0.75" data-scale-right="0.75"><svg viewbox="0 0 16000 16000" style="position:absolute;top:0;left:0;width:100%;height:100%;"><circle class="c" cx="8000" cy="8000" r="6240"></circle><path class="a" d="M10261.9,7867.2L7572.3,5177.8c-38.5-38.4-82.8-57.8-132.8-57.8c-50,0-94.3,19.3-132.8,57.8l-288.5,288.6 c-38.5,38.5-57.7,82.7-57.7,132.8c0,50.1,19.2,94.3,57.7,132.8l2268.2,2268.2l-2268.2,2268.3c-38.5,38.5-57.7,82.7-57.7,132.7 c0,50.1,19.2,94.3,57.7,132.8l288.5,288.5c38.5,38.5,82.7,57.7,132.8,57.7c50,0,94.3-19.2,132.8-57.7l2689.5-2689.5 c38.4-38.4,57.7-82.7,57.7-132.8S10300.4,7905.8,10261.9,7867.2z"></path></svg></div>


    </div>
</div>
            <div class="left_col clearfix">

                <div class="main_content_search" style="">
                    <input id="skkw_main" type="text">
                    <a class="btn" href="javascript:void(0)" onclick="goskk3()"></a>
                    <div class="hot">
                        熱門關鍵字：<a href="search.php?tid=121">北歐風</a>、<a href="search.php?tid=125">鄉村風</a>、<a href="search.php?tid=209">工業風</a>、<a href="search.php?tid=120">無印風</a>、<a href="search.php?tid=100">長型屋</a>、<a href="search.php?tid=101">老屋翻新</a>、<a href="search.php?tid=210">小坪數</a>、<a href="search.php?tid=108">日式</a>、<a href="search.php?tid=213">曼谷</a>、<a href="search.php?tid=114">咖啡茶飲</a>、<a href="search.php?tid=163">植物植栽</a>、<a href="search.php?tid=217">雜誌報導</a>                     </div>

                </div>

                <!--找設計師-->
               
                <div class="promoleft clearfix" style="display: none;">
                    <h1>三步驟幫你找到對的設計師！</h1>
                    <div class="promo_content" style="position: relative; margin: 0 auto; top: 0px; left: 0px; width:900px; height:415px; overflow: hidden;">

                    </div>
                </div>
                <!--找設計師-->

                <!--本日推薦設計師-->
                <script type="text/javascript">
                    jQuery(document).ready(function ($) {
                        var jssor_2_options = {$AutoPlay: true,$Idle:5000,
                                  $ThumbnailNavigatorOptions: {
                                    $Class: $JssorThumbnailNavigator$,
                                    $Cols: 9,$Align: 0,
                                  }};
                        var jssor_2_slider = new $JssorSlider$("jssor_2", jssor_2_options);
                    });
                </script>                  
                <div class="promoleft clearfix" style="margin-top: -25px;">
                    <h1 style="display: none;">本日推薦設計師！</h1>
                    <div class="promo_content" id="jssor_2" data-u="slides" style="position: relative; margin: 0 auto; top: 0px; left: 0px; width:900px; height:415px; overflow: hidden; visibility: hidden;">
                        <div data-u="slides" style="cursor: default; position: absolute; bottom: : 0; left: 0;top: 45px; width:900px; height:410px; overflow: hidden;">                        
                        
                                                        <div data-p="112.50"> <div class="intentreport2">

                                <a href="d86.html">
                                <img data-u="image"  src="https://img.designwant.com/timthumb.php?src=upload/designer_30d58bb9c5.jpg&w=150&h=150&zc=1" class="logodesign"/>
                                <h3>空間制作所</h3> 
                                <p>空間制作所／A.C.E. (Atelier Construction de l’Espace) 成立於1998年，以廣義的空間設計為操作對象，作品實績涵蓋住宅空間、商業空間、公共空間、展演空間、公共藝術及裝置、傢飾等不同設計領域。</p>
                                <img data-u="image"  src="https://img.designwant.com/timthumb.php?src=upload/designer_51cc22f28c.jpg&w=478&h=318&zc=1" class="case"/>
                                <span class="click_btn" href="d86.html">更多案例</span></a></div>
                                <div data-u="thumb">
                                    <span class="ti">空間制作所</span>
                                </div> 
                            </div>
                                                        <div data-p="112.50"> <div class="intentreport2">

                                <a href="d85.html">
                                <img data-u="image"  src="https://img.designwant.com/timthumb.php?src=upload/designer_f9376e03dc.jpg&w=150&h=150&zc=1" class="logodesign"/>
                                <h3>磐力室內設計</h3> 
                                <p>「為客戶提供一處自然美學的生活空間」是從 2005 年來成立公司的創業初衷。迄今，我們未曾停下腳步，不斷的在精進中，秉持著謹慎謙虛的態度，全心傾聽客戶的需求，將多年來所有的經驗累積傾其於每一設計個案中。磐力不僅是室內和環境整合的設計基地，也將是實現生活美學的創作場域，希冀為自然藝術與生活空間現身說法、詮釋。</p>
                                <img data-u="image"  src="https://img.designwant.com/timthumb.php?src=upload/designer_0afb2f3cf7.jpg&w=478&h=318&zc=1" class="case"/>
                                <span class="click_btn" href="d85.html">更多案例</span></a></div>
                                <div data-u="thumb">
                                    <span class="ti">磐力設計</span>
                                </div> 
                            </div>
                                                        <div data-p="112.50"> <div class="intentreport2">

                                <a href="d100.html">
                                <img data-u="image"  src="https://img.designwant.com/timthumb.php?src=upload/designer_f0219b6230.jpg&w=150&h=150&zc=1" class="logodesign"/>
                                <h3>汎得國際設計</h3> 
                                <p>汎得設計團隊追求貼近生活的空間設計。
結合居住者及空間的設計，尋求空間特色的極致發揮，強調機能與美感的最大可能。
持續不斷追求嶄新的設計概念，以細膩的觀點和講究的品質工程，規劃出超越客戶的需求與期待，平衡機能與美感的融和，讓設計更貼近夢想的生活。
</p>
                                <img data-u="image"  src="https://img.designwant.com/timthumb.php?src=upload/designer_18ab5b5e28.jpg&w=478&h=318&zc=1" class="case"/>
                                <span class="click_btn" href="d100.html">更多案例</span></a></div>
                                <div data-u="thumb">
                                    <span class="ti">汎得國際</span>
                                </div> 
                            </div>
                                                        <div data-p="112.50"> <div class="intentreport2">

                                <a href="d88.html">
                                <img data-u="image"  src="https://img.designwant.com/timthumb.php?src=upload/designer_dabb5ea425.jpg&w=150&h=150&zc=1" class="logodesign"/>
                                <h3>天達室內裝修設計</h3> 
                                <p>天達設計是來自台北的知名室內設計團隊，
結合了室內設計、建築、藝術人文等多種領域，
對光線、空間、結構、細部及實用性精準的分析，
強化其室內的可塑性和創意的發揮，
著重於每一次業主的需求而量身定制，
將各業主所代表的不同文化、時空及背景，
融合並演繹出只屬於每件作品獨有的故事。

我們認真、用心去對待每一個作品。
</p>
                                <img data-u="image"  src="https://img.designwant.com/timthumb.php?src=upload/designer_03cc74529f.jpg&w=478&h=318&zc=1" class="case"/>
                                <span class="click_btn" href="d88.html">更多案例</span></a></div>
                                <div data-u="thumb">
                                    <span class="ti">天達設計</span>
                                </div> 
                            </div>
                                                        <div data-p="112.50"> <div class="intentreport2">

                                <a href="d102.html">
                                <img data-u="image"  src="https://img.designwant.com/timthumb.php?src=upload/designer_571a8058c7.jpg&w=150&h=150&zc=1" class="logodesign"/>
                                <h3>一研室內裝修設計工程</h3> 
                                <p>設計，是一種為了生活更好而衍生的行為
這美好的普世價值，也是一研設計所追求的典範
環境．因地制宜
空間．因人設事
以自然為師、與人文為伍
為一研設計的精神</p>
                                <img data-u="image"  src="https://img.designwant.com/timthumb.php?src=upload/designer_2a5f1ea853.jpg&w=478&h=318&zc=1" class="case"/>
                                <span class="click_btn" href="d102.html">更多案例</span></a></div>
                                <div data-u="thumb">
                                    <span class="ti">一研設計</span>
                                </div> 
                            </div>
                                                        <div data-p="112.50"> <div class="intentreport2">

                                <a href="d89.html">
                                <img data-u="image"  src="https://img.designwant.com/timthumb.php?src=upload/designer_6e241b77f3.jpg&w=150&h=150&zc=1" class="logodesign"/>
                                <h3>16.A.DesignCrew</h3> 
                                <p>顛覆既有傳統構思，創造卓越
衝突中，演繹完美協調
反轉制式搭配，使之驚豔
空間的純粹，展演動態的靜止

任何型態的空間之核心
是由人與人之間的互動所堆疊、交融、構築而成
而在這之中，人亦是讓空間產生化學變化的唯一因子
衷於 "背景空間" 為基礎及架構，探索、解構並賦予新意
呈現最終細緻轉化的和諧
</p>
                                <img data-u="image"  src="https://img.designwant.com/timthumb.php?src=upload/designer_8d4e8daf3e.jpg&w=478&h=318&zc=1" class="case"/>
                                <span class="click_btn" href="d89.html">更多案例</span></a></div>
                                <div data-u="thumb">
                                    <span class="ti">16.A.DesignCrew</span>
                                </div> 
                            </div>
                                                        <div data-p="112.50"> <div class="intentreport2">

                                <a href="d82.html">
                                <img data-u="image"  src="https://img.designwant.com/timthumb.php?src=upload/designer_69abcd83bd.jpg&w=150&h=150&zc=1" class="logodesign"/>
                                <h3>宣棠室內設計</h3> 
                                <p>在設計的中心思想上，我們想呈現出材質最原始的特性，並探討空間中的軸線、分割、輕重、厚薄的關係，達到機能與動線、光線與陰影、穿透與封閉的相對關係，秉持著設計的初心，透過設計者細心的觀察、溝通，體察業主的需求及欣賞的設計風格，將其帶入我們在設計上的堅持，建構出符合業主的完美空間，並將其個人特質呈現其中，對待每個案子都以貼心、細心、同理心的態度去面對，堅持在設計、工程上的品質，來呈現最符合期待的作品。 
</p>
                                <img data-u="image"  src="https://img.designwant.com/timthumb.php?src=upload/designer_7904a70c48.jpg&w=478&h=318&zc=1" class="case"/>
                                <span class="click_btn" href="d82.html">更多案例</span></a></div>
                                <div data-u="thumb">
                                    <span class="ti">宣棠設計</span>
                                </div> 
                            </div>
                                                        <div data-p="112.50"> <div class="intentreport2">

                                <a href="d84.html">
                                <img data-u="image"  src="https://img.designwant.com/timthumb.php?src=upload/designer_5c3d57bed4.jpg&w=150&h=150&zc=1" class="logodesign"/>
                                <h3>芬格空間設計事務所</h3> 
                                <p>Care I Care ，我最 Care 的是
善用尺度讓空間具備視覺感，透過縝密規劃、梳理出空間紋理，為設計挹注更多美學。
善用尺度讓空間有放大的視覺感，透過縝密規劃、梳理出空間紋理，在解構與建構之間，找出空間感的最大值，設計手法上，善用端景營造場域焦點，對於各類細節與功法地掌握，為設計挹注更多美感
</p>
                                <img data-u="image"  src="https://img.designwant.com/timthumb.php?src=upload/designer_1cd16072cb.jpg&w=478&h=318&zc=1" class="case"/>
                                <span class="click_btn" href="d84.html">更多案例</span></a></div>
                                <div data-u="thumb">
                                    <span class="ti">芬格設計</span>
                                </div> 
                            </div>
                                                        <div data-p="112.50"> <div class="intentreport2">

                                <a href="d71.html">
                                <img data-u="image"  src="https://img.designwant.com/timthumb.php?src=upload/designer_4237f19ce1.jpg&w=150&h=150&zc=1" class="logodesign"/>
                                <h3>元威空間設計</h3> 
                                <p>元威系統傢具、歐化廚具、現成家具
主要服務項目:系統傢具.系統櫥櫃、廚房櫥櫃、流理檯面、
衛浴櫥櫃、創意收納以及整體室內規劃服務。新成屋裝修、
中古屋格局更改&舊公寓重新裝潢大翻修，
元威系統.裝修設計公司擁有一流的設計師和工作團隊，
經過良善溝通的過程，為您創造舒適的居家設計和現代。
傾聽瞭解客戶需求，站在客戶角度提供設計系統傢具、
廚具到整體方案，高品質兼具實用的設計~
透過美學概念融入生活上的機能.動線規劃不斷地創新研發，
推陳出新/系統傢俱就能以新的面貌重新亮相 ! 
這才是全新的生活美學。
</p>
                                <img data-u="image"  src="https://img.designwant.com/timthumb.php?src=upload/designer_b5099f9cb7.jpg&w=478&h=318&zc=1" class="case"/>
                                <span class="click_btn" href="d71.html">更多案例</span></a></div>
                                <div data-u="thumb">
                                    <span class="ti">元威設計</span>
                                </div> 
                            </div>
                                                    </div>

                         <!-- Thumbnail Navigator -->
                        <div data-u="thumbnavigator" class="jssor112" style="position:absolute;left:0px;top: 0;width:900px;height:45px;background-color:#eee;cursor:pointer;" data-autocenter="1" >
                            <div data-u="slides">
                                <div data-u="prototype" class="p">
                                    <div data-u="thumbnailtemplate" class="t"></div>
                                </div>
                            </div>
                        </div>
                        <!-- Thumbnail Item Skin End -->  
                    </div>
                </div>
                <!--本日推薦設計師-->

                <!--熱門搜尋主題案例-->
               
                <div class="promoleft clearfix">
                    <h1>熱門搜尋主題案例</h1>
                    <div class="promo_content" style="position: relative; margin: 0 auto; top: 0px; left: 0px; width:900px; height:415px; overflow: hidden;">
                        <div class="tab">
                            <ul class="tabs">
                                                            <li><a href="javascript:void(0)">溫馨親子宅</a></li>
                                                            <li><a href="javascript:void(0)">三代同堂宅</a></li>
                                                            <li><a href="javascript:void(0)">中古屋改造</a></li>
                                                            <li><a href="javascript:void(0)">新婚夫妻小宅</a></li>
                                                            <li><a href="javascript:void(0)">毛小孩寵物宅</a></li>
                                                            <li><a href="javascript:void(0)"> 單身個人宅</a></li>
                                                        </ul> <!-- / tabs -->

                            <div class="tab_content">
                                <div class="tabs_item"> 
                                    <a href="r1477.html" class="btn">
                                                                                    <img src="https://img.designwant.com/timthumb.php?src=upload/architecture_d572aa43ad.jpg&w=400&h=262&zc=1" />                                        
                                           
                                        <h4>黑人與范范的家！台北 65 坪溫馨木質感住宅</h4>
                                    </a>    
                                     
                                 
                                    <a href="r1752.html" class="btn">
                                                                                    <img src="https://img.designwant.com/timthumb.php?src=upload/architecture_01af93bd90.jpg&w=400&h=262&zc=1" />                                        
                                           
                                        <h4>慵懶愜意的親子時光，澳洲超採光臥榻落地窗住宅</h4>
                                    </a>    
                                    
                                    </div> <!-- / tabs_item -->
                                     
                                <div class="tabs_item"> 
                                    <a href="r990.html" class="btn">
                                                                                    <img src="https://img.designwant.com/timthumb.php?src=upload/lifestyle_1d3e675579.jpg&w=400&h=262&zc=1" />                                        
                                           
                                        <h4>為岳父打造的家！倫敦陽光溫馨長型屋</h4>
                                    </a>    
                                     
                                 
                                    <a href="r1604.html" class="btn">
                                                                                    <img src="https://img.designwant.com/timthumb.php?src=upload/architecture_7fdb2b47d8.jpg&w=400&h=262&zc=1" />                                        
                                           
                                        <h4>6 人四代同堂溫馨宅，東京 42 坪無印風木質感之屋</h4>
                                    </a>    
                                    
                                    </div> <!-- / tabs_item -->
                                     
                                <div class="tabs_item"> 
                                    <a href="r2428.html" class="btn">
                                                                                    <img src="https://img.designwant.com/timthumb.php?src=upload/architecture_742957d46c.jpg&w=400&h=262&zc=1" />                                        
                                           
                                        <h4>住宅的古著風！俄羅斯 60 年老宅裡的現代溫柔</h4>
                                    </a>    
                                     
                                 
                                    <a href="r2332.html" class="btn">
                                                                                    <img src="https://img.designwant.com/timthumb.php?src=upload/architecture_1d39394c58.jpg&w=400&h=262&zc=1" />                                        
                                           
                                        <h4>30 年中古長型屋大變身！台北 20 坪木質溫馨光感公寓</h4>
                                    </a>    
                                    
                                    </div> <!-- / tabs_item -->
                                     
                                <div class="tabs_item"> 
                                    <a href="r2659.html" class="btn">
                                                                                    <img src="https://img.designwant.com/timthumb.php?src=upload/architecture_a05f81aed0.jpg&w=400&h=262&zc=1" />                                        
                                           
                                        <h4>當客廳成為電影院！新竹 65 坪清水模 + 木質感夫妻住家 </h4>
                                    </a>    
                                     
                                 
                                    <a href="r2718.html" class="btn">
                                                                                    <img src="https://img.designwant.com/timthumb.php?src=upload/architecture_e6eed23945.jpg&w=400&h=262&zc=1" />                                        
                                           
                                        <h4>台中 41 坪無框公寓：用自然建材找回生活的靜謐</h4>
                                    </a>    
                                    
                                    </div> <!-- / tabs_item -->
                                     
                                <div class="tabs_item"> 
                                    <a href="r1089.html" class="btn">
                                                                                    <img src="https://img.designwant.com/timthumb.php?src=upload/architecture_72c15c09d0.jpg&w=400&h=262&zc=1" />                                        
                                           
                                        <h4>為喵星人打造一個小小世界！香港 15 坪貓咪宅</h4>
                                    </a>    
                                     
                                 
                                    <a href="r1132.html" class="btn">
                                                                                    <img src="https://img.designwant.com/timthumb.php?src=upload/architecture_eefa593bf3.jpg&w=400&h=262&zc=1" />                                        
                                           
                                        <h4>美國波士頓 18 坪紅磚牆兩人一貓溫馨宅</h4>
                                    </a>    
                                    
                                    </div> <!-- / tabs_item -->
                                     
                                <div class="tabs_item"> 
                                    <a href="r2108.html" class="btn">
                                                                                    <img src="https://img.designwant.com/timthumb.php?src=upload/lifestyle_5e481c4b68.jpg&w=400&h=262&zc=1" />                                        
                                           
                                        <h4>瑞典 7 坪單身公寓住宅，一個人也要優雅過活</h4>
                                    </a>    
                                     
                                 
                                    <a href="r1389.html" class="btn">
                                                                                    <img src="https://img.designwant.com/timthumb.php?src=upload/architecture_af3207350f.jpg&w=400&h=262&zc=1" />                                        
                                           
                                        <h4>一個人優雅地生活，台北 13 坪極簡純白單身女子公寓</h4>
                                    </a>    
                                    
                                    </div> <!-- / tabs_item -->
                                     
                                                                
                            </div> <!-- / tab_content -->
                        </div> <!-- / tab -->
                    </div>
                </div>
                <!--熱門搜尋主題案例-->

                <!--居家裝潢風格-->                 
                <div class="promoleft clearfix">
                    <h1>居家裝潢風格</h1>
                    <div class="promo_content"  style="position: relative; margin: 0 auto; top: 0px; left: 0px; width:900px; height:415px; overflow: hidden; ">
                        <div class="tab">
                            <ul class="tabs">
                                                            <li><a href="javascript:void(0)">簡約風</a></li>
                                                            <li><a href="javascript:void(0)">北歐風</a></li>
                                                            <li><a href="javascript:void(0)">工業風</a></li>
                                                            <li><a href="javascript:void(0)">現代風</a></li>
                                                            <li><a href="javascript:void(0)">精品風</a></li>
                                                            <li><a href="javascript:void(0)">度假風</a></li>
                                                            <li><a href="javascript:void(0)">無印風</a></li>
                                                            <li><a href="javascript:void(0)">鄉村風</a></li>
                                                            <li><a href="javascript:void(0)">純白風</a></li>
                                                            <li><a href="javascript:void(0)">繽紛風</a></li>
                                                        </ul> <!-- / tabs -->

                            <div class="tab_content">
                                <div class="tabs_item"> 
                                    <a href="r2479.html" class="btn">
                                                                                    <img src="https://img.designwant.com/timthumb.php?src=upload/architecture_acfacce2e8.jpg&w=400&h=262&zc=1" />                                        
                                           
                                        <h4>以色列 45 坪型男黑白住宅，簡單用色更顯生活質感</h4>
                                    </a>    
                                     
                                 
                                    <a href="r2688.html" class="btn">
                                                                                    <img src="https://img.designwant.com/timthumb.php?src=upload/architecture_7c2ebf4e1f.jpg&w=400&h=262&zc=1" />                                        
                                           
                                        <h4>簡約東方人文風，讓生活自帶優雅茶香</h4>
                                    </a>    
                                    
                                    </div> <!-- / tabs_item -->
                                     
                                <div class="tabs_item"> 
                                    <a href="r1279.html" class="btn">
                                                                                    <img src="https://img.designwant.com/timthumb.php?src=upload/architecture_f764691b3a.jpg&w=400&h=262&zc=1" />                                        
                                           
                                        <h4>舊木溫暖質感！簡約白系北歐風貓咪宅</h4>
                                    </a>    
                                     
                                 
                                    <a href="r1599.html" class="btn">
                                                                                    <img src="https://img.designwant.com/timthumb.php?src=upload/architecture_78cf75ce74.jpg&w=400&h=262&zc=1" />                                        
                                           
                                        <h4>濱海微型公寓，波蘭 10 坪湖綠色住宅</h4>
                                    </a>    
                                    
                                    </div> <!-- / tabs_item -->
                                     
                                <div class="tabs_item"> 
                                    <a href="r2198.html" class="btn">
                                                                                    <img src="https://img.designwant.com/timthumb.php?src=upload/architecture_1c43ddcd40.jpg&w=400&h=262&zc=1" />                                        
                                           
                                        <h4>工業風也可以很溫柔！白色鐵件的優雅布拉格迷你公寓</h4>
                                    </a>    
                                     
                                 
                                    <a href="r2490.html" class="btn">
                                                                                    <img src="https://img.designwant.com/timthumb.php?src=upload/architecture_bbd5ae0c2a.jpg&w=400&h=262&zc=1" />                                        
                                           
                                        <h4>工業住宅的 Vogue Style！鐵件x原木x水泥引領空間新風貌</h4>
                                    </a>    
                                    
                                    </div> <!-- / tabs_item -->
                                     
                                <div class="tabs_item"> 
                                    <a href="r2060.html" class="btn">
                                                                                    <img src="https://img.designwant.com/timthumb.php?src=upload/architecture_f4a52a4f46.jpg&w=400&h=262&zc=1" />                                        
                                           
                                        <h4>沉穩內斂質韻，98 坪輕盈沐光住宅　</h4>
                                    </a>    
                                     
                                 
                                    <a href="r1629.html" class="btn">
                                                                                    <img src="https://img.designwant.com/timthumb.php?src=upload/architecture_4de7616e8f.jpg&w=400&h=262&zc=1" />                                        
                                           
                                        <h4>客廳 + 餐廳 + 廚房一氣呵成！用開放格局打造超採光住宅</h4>
                                    </a>    
                                    
                                    </div> <!-- / tabs_item -->
                                     
                                <div class="tabs_item"> 
                                    <a href="r2276.html" class="btn">
                                                                                    <img src="https://img.designwant.com/timthumb.php?src=upload/architecture_fc9cc59a81.jpg&w=400&h=262&zc=1" />                                        
                                           
                                        <h4>摩登雅痞質感，烏克蘭超低調黑灰色階男人味公寓</h4>
                                    </a>    
                                     
                                 
                                    <a href="r2715.html" class="btn">
                                                                                    <img src="https://img.designwant.com/timthumb.php?src=upload/architecture_896f46bf2c.jpg&w=400&h=262&zc=1" />                                        
                                           
                                        <h4>5招聰明隔間法！創造多功能用途與大容量收納</h4>
                                    </a>    
                                    
                                    </div> <!-- / tabs_item -->
                                     
                                <div class="tabs_item"> 
                                    <a href="r1753.html" class="btn">
                                                                                    <img src="https://img.designwant.com/timthumb.php?src=upload/architecture_96e1ec1b58.jpg&w=400&h=262&zc=1" />                                        
                                           
                                        <h4>餐廳 > 客廳的格局規劃！西班牙 12 坪輕海洋風植栽住宅</h4>
                                    </a>    
                                     
                                 
                                    <a href="r1507.html" class="btn">
                                                                                    <img src="https://img.designwant.com/timthumb.php?src=upload/architecture_67b8b2ed91.jpg&w=400&h=262&zc=1" />                                        
                                           
                                        <h4>戶外無邊際游泳池 + 木棧道露台！哥斯大黎加極致度假別墅</h4>
                                    </a>    
                                    
                                    </div> <!-- / tabs_item -->
                                     
                                <div class="tabs_item"> 
                                    <a href="r2290.html" class="btn">
                                                                                    <img src="https://img.designwant.com/timthumb.php?src=upload/architecture_e33e8f8ac2.jpg&w=400&h=262&zc=1" />                                        
                                           
                                        <h4>用舊物找回生活的溫度！日本家庭主婦插畫家的溫馨手作宅公寓</h4>
                                    </a>    
                                     
                                 
                                    <a href="r2051.html" class="btn">
                                                                                    <img src="https://img.designwant.com/timthumb.php?src=upload/architecture_c972452745.jpg&w=400&h=262&zc=1" />                                        
                                           
                                        <h4>植栽輕綴綠意，日本甲賀 40 坪木質感禪風住宅</h4>
                                    </a>    
                                    
                                    </div> <!-- / tabs_item -->
                                     
                                <div class="tabs_item"> 
                                    <a href="r2570.html" class="btn">
                                                                                    <img src="https://img.designwant.com/timthumb.php?src=upload/architecture_5a86b503dc.jpg&w=400&h=262&zc=1" />                                        
                                           
                                        <h4>打造溫柔的 Natural Kitchen House！用藤編家具和原木家飾讓冬天的家暖呼呼 </h4>
                                    </a>    
                                     
                                 
                                    <a href="r1104.html" class="btn">
                                                                                    <img src="https://img.designwant.com/timthumb.php?src=upload/architecture_110029dc9c.jpg&w=400&h=262&zc=1" />                                        
                                           
                                        <h4>遠離塵囂度假去！溫暖大地色系鄉村風木屋</h4>
                                    </a>    
                                    
                                    </div> <!-- / tabs_item -->
                                     
                                <div class="tabs_item"> 
                                    <a href="r2198.html" class="btn">
                                                                                    <img src="https://img.designwant.com/timthumb.php?src=upload/architecture_1c43ddcd40.jpg&w=400&h=262&zc=1" />                                        
                                           
                                        <h4>工業風也可以很溫柔！白色鐵件的優雅布拉格迷你公寓</h4>
                                    </a>    
                                     
                                 
                                    <a href="r1374.html" class="btn">
                                                                                    <img src="https://img.designwant.com/timthumb.php?src=upload/architecture_62f5beb243.jpg&w=400&h=262&zc=1" />                                        
                                           
                                        <h4>沒有大門的超窄小住家！京都 18 坪極簡純白系窗簾住宅</h4>
                                    </a>    
                                    
                                    </div> <!-- / tabs_item -->
                                     
                                <div class="tabs_item"> 
                                    <a href="r1085.html" class="btn">
                                                                                    <img src="https://img.designwant.com/timthumb.php?src=upload/architecture_67a682f8be.jpg&w=400&h=262&zc=1" />                                        
                                           
                                        <h4>高彩度輕工業風！14 坪衝浪酒吧老闆娘的家</h4>
                                    </a>    
                                     
                                 
                                    <a href="r1721.html" class="btn">
                                                                                    <img src="https://img.designwant.com/timthumb.php?src=upload/architecture_23a7c92918.jpg&w=400&h=262&zc=1" />                                        
                                           
                                        <h4>運用藤製家具打造慵懶感！西班牙 22 坪繽紛綠意公寓</h4>
                                    </a>    
                                    
                                    </div> <!-- / tabs_item -->
                                     
                                                                
                            </div> <!-- / tab_content -->
                        </div> <!-- / tab -->
                    </div>
                </div>
                <!--居家裝潢風格-->

            </div>
            <!--left_col-->

            <!--right_col-->
            <div class="right_col clearfix" style="padding-top: 31px ">

                <!--廣告位-->
                 
<!--ad_index_right-->    
	
    <div class="show_a" style=" text-align:center;"><a href="http://www.designwant.com/r1014.html" target="_blank" adid="188"><img src="https://img.designwant.com/timthumb.php?src=upload/ad_l5_46a019bbe4.jpg&w=300&h=250&zc=1"/><h3>報名iF 紅點(Red Dot)等國際設計大獎的最佳諮詢者</h3></a></div>
	
    <div class="show_a" style=" text-align:center;"><a href="http://www.gmoney.com.tw/classroom.asp" target="_blank" adid="190"><img src="https://img.designwant.com/timthumb.php?src=upload/ad_l5_b682927175.jpg&w=300&h=250&zc=1"/><h3>台北華山文創園區旁 優質專業教學場地</h3></a></div>
	
    <div class="show_a" style=" text-align:center;"><a href="https://www.wearn.com/mall/kind.asp?id=S15" target="_blank" adid="191"><img src="https://img.designwant.com/timthumb.php?src=upload/ad_l5_f45e057de4.jpg&w=300&h=250&zc=1"/><h3>股市期貨專業叢書 投資人的好朋友</h3></a></div>
	
    <div class="show_a" style=" text-align:center;"><a href="https://www.designwant.com/coremag.php?csi=81" target="_blank" adid="183"><img src="https://img.designwant.com/timthumb.php?src=upload/ad_l5_18e0632170.jpg&w=300&h=250&zc=1"/><h3>CORE#10 頂級旅宿品牌設計學</h3></a></div>
	
    <div class="show_a" style=" text-align:center;"><a href="https://www.designwant.com/livingmag.php?csi=82" target="_blank" adid="192"><img src="https://img.designwant.com/timthumb.php?src=upload/ad_l5_aa808b93be.jpg&w=300&h=250&zc=1"/><h3>Living 住宅美學 #105：閱讀是一種時尚 Babylon Revisited</h3></a></div>
<!--ad_index_right-->
                <!--廣告位-->
            </div>
            <!--right_col-->
            <div style="clear: both;"></div>


            <!--推薦設計質感好物--> 
            <script type="text/javascript">
                jQuery(document).ready(function ($) {
                    var jssor_3_options = {$AutoPlay: true,$Idle:5000,
                              $ThumbnailNavigatorOptions: {
                                $Class: $JssorThumbnailNavigator$,
                                $Cols: 8,$Align: 0,
                              }};
                    var jssor_3_slider = new $JssorSlider$("jssor_3", jssor_3_options);
                });

            </script>            
            <div class="promoproduct clearfix" style="">
                <h1>找家電或家具？推薦設計質感好物！</h1>
                <div class="promo_content" id="jssor_3" data-u="slides" style="position: relative; margin: 0 auto; top: 0px; left: 0px; width:1220px; height:420px; overflow: hidden; visibility: hidden;">
                    <div data-u="slides" style="cursor: default; position: absolute; top: 0; left: 0;top: 0; width:1220px; height:350px; overflow: hidden;">                        
                    
                                                <div data-p="112.50"> <div class="intentreport">

                            <a href="r1539.html"><img data-u="image"  src="https://img.designwant.com/timthumb.php?src=upload/lifestyle_a9e5e19e92.jpg&w=400&h=267&zc=1"/>

                            <h3>Strellson x 丰巢家居跨界對談：「從西裝到設計家具」時尚產業與高端品牌的型男生活美學 </h3>                             

                            <p>隨著社會演進的多元發展，設計品味已是人們每日生活中的重要指標，舉凡質感文具、背包、手錶乃至上班衣著、居家佈置等，男性進入輕熟齡階段後，更應重視生活裡的細膩層次。此次特別邀請瑞士男仕西服品牌 Strellson 台灣總經理林聰輝及 Fuhaus 丰巢家居 副總經理邵雍中「跨界對談」，他們分別以時尚與工藝美學等專業領域角度深入探討何謂都會男性的生活品味。</p></a>
                            <a class="click_btn" href="r1539.html">完整報導</a></div>
                            <div data-u="thumb">
                                <img data-u="thumb" src="https://img.designwant.com/timthumb.php?src=upload/lifestyle_a9e5e19e92.jpg&w=120&h=80&zc=1" title="Strellson x 丰巢家居跨界對談：「從西裝到設計家具」時尚產業與高端品牌的型男生活美學 "/>      
                            </div> 
                        </div>
                                                <div data-p="112.50"> <div class="intentreport">

                            <a href="r1724.html"><img data-u="image"  src="https://img.designwant.com/timthumb.php?src=upload/lifestyle_da1493892b.jpg&w=400&h=267&zc=1"/>

                            <h3>居家品味再升級！松美窗簾打造輕透光感住家 </h3>                             

                            <p>自然採光是居家空間裡的重要角色，好的採光條件除了開窗位置之外，窗簾及百葉窗也是光線規劃的重點主軸，此次特別邀請松美窗簾和大家分享窗簾款式的特性，一起來看店長徐月梅如何兼顧室內設計美感、充分自然採光及使用機能性，打造屋主全家人的生活美學！ </p></a>
                            <a class="click_btn" href="r1724.html">完整報導</a></div>
                            <div data-u="thumb">
                                <img data-u="thumb" src="https://img.designwant.com/timthumb.php?src=upload/lifestyle_da1493892b.jpg&w=120&h=80&zc=1" title="居家品味再升級！松美窗簾打造輕透光感住家 "/>      
                            </div> 
                        </div>
                                                <div data-p="112.50"> <div class="intentreport">

                            <a href="r2025.html"><img data-u="image"  src="https://img.designwant.com/timthumb.php?src=upload/lifestyle_32e6d19f09.jpg&w=400&h=267&zc=1"/>

                            <h3>來自北歐的極簡品味，B&O PLAY 無線喇叭淬鍊丹麥工藝之美</h3>                             

                            <p>家電用品經常是新居裝潢較少同時考量到的重要角色，如同高端家具般，許多家電設計逐漸脫離冰冷、黑殼等傳統窠臼印象，像是來自丹麥的無線喇叭 B&O PLAY，除了完美詮釋優美音質，獨特工藝造型彷彿裝置藝術般摩登雅緻，在擺放與使用之間，也悄然形塑了居家環境的時尚生活品味。</p></a>
                            <a class="click_btn" href="r2025.html">完整報導</a></div>
                            <div data-u="thumb">
                                <img data-u="thumb" src="https://img.designwant.com/timthumb.php?src=upload/lifestyle_32e6d19f09.jpg&w=120&h=80&zc=1" title="來自北歐的極簡品味，B&O PLAY 無線喇叭淬鍊丹麥工藝之美"/>      
                            </div> 
                        </div>
                                                <div data-p="112.50"> <div class="intentreport">

                            <a href="r2009.html"><img data-u="image"  src="https://img.designwant.com/timthumb.php?src=upload/lifestyle_c43dafa474.jpg&w=400&h=267&zc=1"/>

                            <h3>為地球盡一份心！台灣設計鞋款 Mijily Air 讓廢鞋變盆栽</h3>                             

                            <p>台灣鞋款設計品牌 MIJILY 便以改善環境、綠化生活為理念，在鞋履製造過程中，使用對環境友善的材質，幾年後鞋子需要汰換，更可將鞋子寄回製成環保盆栽，達到永續利用的價值。

</p></a>
                            <a class="click_btn" href="r2009.html">完整報導</a></div>
                            <div data-u="thumb">
                                <img data-u="thumb" src="https://img.designwant.com/timthumb.php?src=upload/lifestyle_c43dafa474.jpg&w=120&h=80&zc=1" title="為地球盡一份心！台灣設計鞋款 Mijily Air 讓廢鞋變盆栽"/>      
                            </div> 
                        </div>
                                                <div data-p="112.50"> <div class="intentreport">

                            <a href="r2199.html"><img data-u="image"  src="https://img.designwant.com/timthumb.php?src=upload/lifestyle_7a3d01135a.jpg&w=400&h=267&zc=1"/>

                            <h3>Ethan Allen 伊莎艾倫旗艦店展示經典美式風格，打造多元美式居家</h3>                             

                            <p>Ethan Allen 伊莎艾倫內湖旗艦店以美式居家風格，打造多區主題場景，像是以美國城市與地點為名的布魯克林、國會山莊等，再到年度趨勢色「湖藍色」作為空間主軸色系，還有經典熱門商品「女人椅」、「花布沙發」，除了給屋主多元多樣式的居家佈置靈感，更提供許多客製化的多元化選擇，幫助屋主打造獨一無二的住家情韻！</p></a>
                            <a class="click_btn" href="r2199.html">完整報導</a></div>
                            <div data-u="thumb">
                                <img data-u="thumb" src="https://img.designwant.com/timthumb.php?src=upload/lifestyle_7a3d01135a.jpg&w=120&h=80&zc=1" title="Ethan Allen 伊莎艾倫旗艦店展示經典美式風格，打造多元美式居家"/>      
                            </div> 
                        </div>
                                                <div data-p="112.50"> <div class="intentreport">

                            <a href="r2421.html"><img data-u="image"  src="https://img.designwant.com/timthumb.php?src=upload/lifestyle_077a678b2b.jpg&w=400&h=267&zc=1"/>

                            <h3>丹麥居家美型家電，北歐極簡質感 B&O PLAY 無線喇叭 + 耳機</h3>                             

                            <p>現代人生活漸漸離不開音樂，聆聽歌曲不應被侷限於安裝音響的客廳或特定空間，輕巧易攜帶的藍牙無線揚聲器能讓住宅各個場域皆能隨時享受音樂，其中丹麥品牌 B&O PLAY 更是將斯堪地那維亞的簡約質感帶入居家生活，時尚極簡的造型外觀能增添空間裡的品味風格，優雅詮釋北歐設計的工藝之美。</p></a>
                            <a class="click_btn" href="r2421.html">完整報導</a></div>
                            <div data-u="thumb">
                                <img data-u="thumb" src="https://img.designwant.com/timthumb.php?src=upload/lifestyle_077a678b2b.jpg&w=120&h=80&zc=1" title="丹麥居家美型家電，北歐極簡質感 B&O PLAY 無線喇叭 + 耳機"/>      
                            </div> 
                        </div>
                                                <div data-p="112.50"> <div class="intentreport">

                            <a href="r1508.html"><img data-u="image"  src="https://img.designwant.com/timthumb.php?src=upload/lifestyle_8a9b8b5581.jpg&w=400&h=267&zc=1"/>

                            <h3>真的飄在空中！台灣設計團隊打造「懸浮擴香座 Maglev Diffuser」</h3>                             

                            <p>磁浮設計的概念來自 Green idea 對家居擺設的更多嘗試，小型磁浮應用的魅力不僅在它的科技技術，磁鐵同極相斥的磁浮原理，使設計展現出不同於機械化、工業風的簡潔洗鍊動態呈現，半靜止半動態的磁浮情境，向觀看者展現出無重力的療癒空間魅力。</p></a>
                            <a class="click_btn" href="r1508.html">完整報導</a></div>
                            <div data-u="thumb">
                                <img data-u="thumb" src="https://img.designwant.com/timthumb.php?src=upload/lifestyle_8a9b8b5581.jpg&w=120&h=80&zc=1" title="真的飄在空中！台灣設計團隊打造「懸浮擴香座 Maglev Diffuser」"/>      
                            </div> 
                        </div>
                                                <div data-p="112.50"> <div class="intentreport">

                            <a href="r1359.html"><img data-u="image"  src="https://img.designwant.com/timthumb.php?src=upload/lifestyle_45fa66015d.jpg&w=400&h=267&zc=1"/>

                            <h3>藝術質感 Xlites 燈具，點亮居家設計品味與唯美詩意</h3>                             

                            <p>燈具燈飾毫無疑問的是居家環境與商業空間裡絶對的視覺焦點，美好的燈光設計能替空間營造出優美恬然的光影氛圍，若能在造型外觀上導入超凡的工藝巧思，則更能點綴出優雅別緻的藝文氣息。</p></a>
                            <a class="click_btn" href="r1359.html">完整報導</a></div>
                            <div data-u="thumb">
                                <img data-u="thumb" src="https://img.designwant.com/timthumb.php?src=upload/lifestyle_45fa66015d.jpg&w=120&h=80&zc=1" title="藝術質感 Xlites 燈具，點亮居家設計品味與唯美詩意"/>      
                            </div> 
                        </div>
                                            </div>

                     <!-- Thumbnail Navigator -->
                    <div data-u="thumbnavigator" class="jssort111" style="position:absolute;left:0px;bottom:10px;width:1220px;height:70px;background-color:#eee;cursor:pointer;" data-autocenter="1" >
                        <div data-u="slides">
                            <div data-u="prototype" class="p">
                                <div data-u="thumbnailtemplate" class="t"></div>
                            </div>
                        </div>
                    </div>
                    <!-- Thumbnail Item Skin End -->  

                </div>
            </div>

            <!--推薦設計質感好物--> 


            <!--廣告*4--> 
             
            <!--廣告*4--> 
            <!--新成屋  新生活-->  
            <div class="promo2 clearfix" style="display: none;">
                <h1>新成屋  新生活！</h1>
                <div class="contentdiv2">
                    <a href="#">
                        <img src="https://dummyimage.com/360x240/ffffff/000000.png" alt="">
                        <h3>中悦　一品花園</h3>
                        <p>竹北高鐵特區首席豪邸<br/>115-140坪</p>
                    </a>
                    <a href="#">
                        <img src="https://dummyimage.com/360x240/ffffff/000000.png" alt="">
                        <h3>璞園 醇建築</h3>
                        <p>中山官道 市心之峰<br/>70-240坪</p>
                    </a>
                    <a href="#">
                        <img src="https://dummyimage.com/360x240/ffffff/000000.png" alt="">
                        <h3>富宇權峰<br/></h3>
                        <p>新竹竹科門戶 28層擎天地標<br/>41-66坪</p>
                    </a>
                </div>
            </div>
            <!--新成屋  新生活-->  

 
                <!--廣告位-->
                <style>
.ga_dbshows {display: block;width: 320px;height: 250px;}
.ga_dbshowb{display: none;}

@media(min-width: 768px) {
.ga_dbshowb {display: block;width: 970px;height: 250px;}
.ga_dbshows{display: none;}
}
</style>
<div class="ad_b ga_dbshowb" style="text-align:center;margin: 30px auto;">
<!-- dw_970x250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:250px"
     data-ad-client="ca-pub-8106191587715303"
     data-ad-slot="1642730299"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>


<div class="ad_b ga_dbshows" style="text-align:center;margin: 10px auto;">
<!-- dw_inner_300x250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-8106191587715303"
     data-ad-slot="6866264670"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
                <!--廣告位-->            
        </div><!--wrap-->

        <style type="text/css">
    .footer_block1 .quick_link a{margin-bottom: 33px;}
</style>
<div class="footer" style="float: left;">

    <div class="footer_block3">
        <p style="text-align: center;width: 100%;line-height: 27px;margin-top: 10px"><a href="submit.php">廣告與合作</a>   <a href="media_partners.php">媒體夥伴</a>   <a href="contact.php">聯絡我們</a>   <a href="about_us.php">關於我們</a>   <br/>
聚圓傳媒 © DesignWant.com. All rights reserved.
</p>
    </div>
</div>



<a class="totop btn" href="javascript:void(0)"><div></div></a>


<script>
$(function(){
    
    if($(".block_page_nav li").size()<=2){
        $(".block_page_nav").hide();
    }
})
</script>
    </body>

</html>