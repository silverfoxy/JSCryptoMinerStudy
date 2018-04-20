<!DOCTYPE html>
<html lang="en">
<head>
<meta name="google-site-verification" content="p-U1ZXrwMChFXgcC9fgjVEjtJzN8k8Co7HDiJw_M4OY" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes, minimum-scale=0.8, maximum-scale=2.0" />
<title>Funlala集運</title>
<meta charset="utf-8">
<meta name="description" content="Funlala.com集運成立於2012年,香港登記公司.專業淘寶或網購貨品集運香港.自家開發全自助集運系統,客戶可24小時自取下單,現有30多個集運自取加盟店,及近200個24小時集運自取智能柜." />
<meta name="keywords" content="集運,集運門市自取,香港集運,淘宝集運,淘寶集運,淘寶網集運,快递香港,廣州速递,廣州集運,支付宝充值,淘宝充值,支付寶,淘寶,點買,dimbuy,manybo,多寶,淘淘樂,企鵝集運,集運自取，自取點，自提，集運自提" />
<link href="/templets/static/Css/Web/style.css" type="text/css" rel="stylesheet">
<link href="/templets/static/Css/Web/validform.css" type="text/css" rel="stylesheet">
<link rel="stylesheet" href="/templets/file/css/camera-slider.css">
<link rel="stylesheet" href="/templets/file/css/style.css">
<script src="/templets/file/js/jquery.js"></script>
<script src="/templets/file/js/jquery.easing.1.3.js"></script>
<script src="/templets/file/js/camera.js"></script>
<script type="text/javascript" src="/templets/static/Js/common.js"></script>
<script type="text/javascript" src="/templets/static/Js/Validform_v5.2.1_min.js"></script>
<script type="text/javascript" src="/templets/static/Js/jquery.poshytip.min.js"></script>
<script>
	
		$(window).load(function(){
			jQuery('#camera').camera({
				pagination			: false,	
				navigation			: true,
				transPeriod			: 2000,	
				fx					: 'simpleFade',	
				time: 3000
			});
		});	
		
	</script>
<!--[if lt IE 8]>
   <div style=' clear: both; text-align:center; position: relative;'>
  </div>
<![endif]-->
<!--[if lt IE 9]>
	<script src="/templets/file/js/html5.js"></script>
	<link rel="stylesheet" href="css/ie.css"> 
<![endif]-->
</head>

<body>
<div id="topbar">
  <div class="main-wrapper">
    <div class="quick_entry">
            ﻿﻿﻿<a href="http://amos.alicdn.com/getcid.aw?spm=a1z10.1.w4073-7075260255.1.tBd0XG&amp;v=3&amp;uid=jingyiink&amp;site=cntaobao&amp;groupid=152582870&amp;s=1&amp;charset=gbk&amp;fromid=cntaobao" target="_blank" data-spm-wangpu-module-id="4073-7075260255" data-spm-anchor-id="a1z10.1.w4073-7075260255.1"><img src="http://amos.alicdn.com/grponline.aw?v=3&amp;uid=jingyiink&amp;site=cntaobao&amp;gids=152582870&amp;s=1" alt="点击这里给我发消息"></a> 
          | <a href="https://api.whatsapp.com/send?phone=85256686826" target="_blank"><img src="http://www.funlala.com/images/whatsapp.png" width="15" height="15" alt="whatsapp"></a>
          | <a href="http://shop61874757.taobao.com/" target="_blank">淘寶店</a>
          | <a href="http://www.facebook.com/Funlalarecharge" target="_blank">Facebook</a>
            <a class="fb-like" data- href="http://www.facebook.com/Funlalarecharge" data-send="true" data-layout="button_count" data-width="450" data-show-faces="true"> </a>
            <a class="userinfo"> <a href='/user/?signIn'>會員登入</a> | <a href='/user/signUp'>會員登記</a> | <a href='/user/forgotPwd'>忘記密碼</a> <script>var islogin=0;</script> </a>
    </div>
   </div>
    
</div>
<div id="fb-root"></div>


<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/zh_HK/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36941151-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script>
var alertmessage="通知:\n集運收貨地址記得寫會員編號呀"

//Alert only once per browser session (0=no, 1=yes)
var once_per_session=1

function get_cookie(Name) {
  var search = Name + "="
  var returnvalue = "";
  if (document.cookie.length > 0) {
    offset = document.cookie.indexOf(search)
    if (offset != -1) { // if cookie exists
      offset += search.length
      end = document.cookie.indexOf(";", offset);
      if (end == -1)
         end = document.cookie.length;
      returnvalue=unescape(document.cookie.substring(offset, end))
      }
   }
  return returnvalue;
}
function alertornot(){
if (get_cookie('alerted')==''){
loadalert()
document.cookie="alerted=yes"
}
}
function loadalert(){
alert(alertmessage)
}
if (once_per_session==0)
loadalert()
else
alertornot()
</script>  
<div class="main-wrapper">
  <!--==============================header=================================-->
  <header>
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes, minimum-scale=1, maximum-scale=2.0" />
    <div class="inner-block">
      <h1><a class="logo" href="/">FUNLALA</a></h1>
      <div class="inner-block"> </div>
      <nav>
        <ul class="sf-menu responsive-menu">
          <li c='home'><span></span><a href='/'><i class="icon-home"></i>網站首頁</a></li>
          <li c='Member'><span></span><a href='#'><i class="icon-user"></i>會員中心</a>
                    <ul class="sf-menu responsive-menu">
                       <li c='1'><a href='/user/receivedList'><i class="icon-user"></i>貨品認領</a></li>
                       <li c='2'><a href='/user/expressList'><i class="icon-user"></i>集運記錄</a></li>
                       <li c='3'><a href='/user/msg'><i class="icon-user"></i>問題件遞交</a></li>
                       <li c='4'><a href='/user/profile'><i class="icon-user"></i>個人資料</a></li>
                    </ul></li>
          <li c='3'><span></span><a href='/?3'><i class="icon-user"></i>集運日曆</a></li>
          <li c='3'><span></span><a href='/?12'><i class="icon-user"></i>最新消息</a></li>
          <li c='1'><span></span><a href='#'><i class="icon-user"></i>集運教學</a>
                   <ul class="sf-menu responsive-menu">
                       <li c='1'><a href='/?1'><i class="icon-user"></i>集運教學</a></li>
                       <li c='1'><a href='/?51'><i class="icon-user"></i>優惠券優用方法</a></li>
                    </ul></li>
          <li c='4'><span></span><a href='#'><i class="icon-user"></i>集運收費</a>
                   <ul class="sf-menu responsive-menu">
                       <li c='1'><a href='/?46'><i class="icon-user"></i>收費重量計法</a></li>
                       <li c='1'><a href='/?47'><i class="icon-user"></i>自取點收費</a></li>
                       <li c='2'><a href='/?48'><i class="icon-user"></i>工商專線</a></li>
                       <li c='2'><a href='/?49'><i class="icon-user"></i>住宅專線</a></li>
                       <li c='2'><a href='/?36'><i class="icon-user"></i>智能自取柜</a></li>
                       <li c='2'><a href='/?50'><i class="icon-user"></i>順丰及便利店</a></li>
                    </ul></li>
          <li c='6'><span></span><a href='#'><i class="icon-user"></i>集運須知</a>
                   <ul class="sf-menu responsive-menu">
                       <li c='1'><a href='/?32'><i class="icon-user"></i>收貨指引</a></li>
                       <li c='1'><a href='/?5'><i class="icon-user"></i>常見問題</a></li>
                       <li c='2'><a href='/?11'><i class="icon-user"></i>小米貨品</a></li>
                    </ul></li>
          <li c='99'><span></span><a href='/?6'><i class="icon-user"></i>自取點地址</a></li>
        </ul>
      </nav>
      <div class="clear"></div>
    </div>
    <div class="shadowdrop"></div>
  </header>
  
  <script type="text/javascript">
  
  if(!islogin){
	  
	  $("#czdf").remove();
	  
  }
var pos='home';
$('.sf-menu li[c='+pos+']').addClass('current');</script>
</div>
<div class="row">
  <div class="main-wrapper">
    <div class="posrel p14">
      <div class="inner-block">
        <div class="camera_wrap camera_azure_skin" id="camera">

          <div data-src="/templets/file/images/funlala_banner.jpg">
            <div class="camera_caption fadeFromBottom"> <span>無限集運</span>
              <div class="bot1 fright"><a class="button1 p10" href="http://www.funlala.com/?4">詳情</a></div>
            </div>
          </div>

          <div data-src="/templets/file/images/funlalalocker.jpg">
            <div class="camera_caption fadeFromBottom"> <span>智能柜自取</span>
              <div class="bot1 fright"><a class="button1 p10" href="http://www.funlala.com/?36">詳情</a></div>
            </div>
          </div>

          <div data-src="/templets/file/images/funlala_locker_draw.jpg">
            <div class="camera_caption fadeFromBottom"> <span>自取贏遊戲機</span>
              <div class="bot1 fright"><a class="button1 p10" href="http://bit.ly/2uzQKKR">詳情</a></div>
            </div>
          </div>


        </div>
      </div>
    </div>
  </div>
</div>
<div class="main-wrapper main-wrapper-shadow">
  <div class="shadowdrop"></div>
  <!--==============================content================================-->
  <section id="content">
    <div class="container_12">
      <div class="wrapper">
        <article class="grid_4">
          <div class="inner-block">
            <div class="icon-text"> <span> <i class="icon-paste"></i> </span>
              <h2>聯系Funlala集運</h2>
            </div>
            <input type="hidden" class="rmb2hkd_rate" value='1.27'/>
            <input type="hidden" class="jiyun_first_weight" value='15'/>
            <input type="hidden" class="jiyun_additional_weight" value='6'/>
            <input type="hidden" class="jiyun_surcharge" value='15'/>
            <input type="hidden" class="jiyun_get_yourself_first_weight" value='12'/>
            <input type="hidden" class="jiyun_get_yourself_additional_weight" value='7.5'/>
            <input type="hidden" class="jiyun_get_yourself" value='6'/>
            <input type="hidden" class="jiyun_between_20_50" value='6'/>
            <input type="hidden" class="jiyun_between_50_100" value='6'/>
            <input type="hidden" class="jiyun_above_100" value='6'/>
            <input type="hidden" class="chongzhi_fee" value='10'/>
            <input type="hidden" class="daifu_fee" value='10'/>
            <div class="box_body">
              <ul class="list">
                <li>電話:35011745﻿﻿﻿(工作日2pm至6pm接聽)</li>
                <li><a href="https://api.whatsapp.com/send?phone=85256686826" target="_blank"><img src="http://www.funlala.com/images/whatsapp.png" width="15" height="15" alt="whatsapp">點我whatsapp Funlala</a></li>
                <li>阿里旺旺：<a href="http://amos.alicdn.com/getcid.aw?spm=a1z10.1.w4073-7075260255.1.tBd0XG&amp;v=3&amp;uid=jingyiink&amp;site=cntaobao&amp;groupid=152582870&amp;s=1&amp;charset=gbk&amp;fromid=cntaobao" target="_blank" data-spm-wangpu-module-id="4073-7075260255" data-spm-anchor-id="a1z10.1.w4073-7075260255.1"><img src="http://amos.alicdn.com/grponline.aw?v=3&amp;uid=jingyiink&amp;site=cntaobao&amp;gids=152582870&amp;s=1" alt="点击这里给我发消息"></a></li> 
                <li>Email:info@funlala.com</li>
                <li>地圵:香港九龍長沙灣元洲街265號昌發工廠大廈C座9字樓6室</li>
              </ul>
            </div>
          </div>
        </article>
        <article class="grid_4">
          <div class="inner-block">
            <div class="icon-text"> <span> <i class="icon-list-alt"></i> </span>
              <h2>集運收貨地址</h2>
            </div>
            <div class="box_body">
              <ul class="list">
                <li>地圵:廣東省中山市港口鎮大南工業區杰德物流</li>
                <li>收貨人:梁生(你的Funlala會員編號)</li>
                <li>電話:15398816188</li>
                <li>郵編:528447</li>
              </ul>
            </div>
          </div>
        </article>
        <article class="grid_4">
          <div class="inner-block">
            <div class="icon-text"> <span> <i class="icon-fullscreen"></i> </span>
              <h2>體積重量</h2>
            </div>
            <div class="box_body">
              <ul class="list">
                <li>體積重用於計算低密度的包裹，計出來的重量，會與實重比較，取較重者計算運費。</li>
                <li class="t_center">長：
                  <input class="packageLong width50" onKeyUp="calculateBulbWeight();" type="text"/>
                  CM</li>
                <li class="t_center">寬：
                  <input class="packageWidth width50" onKeyUp="calculateBulbWeight();" type="text"/>
                  CM</li>
                <li class="t_center">高：
                  <input class="packageHeight width50" onKeyUp="calculateBulbWeight();" type="text"/>
                  CM</li>
                <li class="total">體積重：<span class="packageWeight">0.0</span>（ 公斤 ）</li>
              </ul>
            </div>
          </div>
        </article>
      </div>
    </div>
  </section>
  <div class="shadowdrop"></div>
</div>

<footer class="main-wrapper main-wrapper-shadow">
  <div class="footer-2">
    <div class="container_12">
      <div class="wrapper">
        <div class="grid_12">
          <div class="copyright"> <a href='/?7'>公司簡介</a> <a href='/?8'>隱私權保護聲明</a> <a href='/?9'>使用條款</a> <a class="copy" href='/'>Funlala集運&COPY;2013-17版權所有</a>
            <div class="clear"></div>
          </div>
        </div>
      </div>
    </div>
  </div>
</footer>



</body>
</html>