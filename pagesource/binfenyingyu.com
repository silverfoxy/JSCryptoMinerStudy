<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="css/index.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">

var mobileAgent = new Array("iphone", "ipod", "ipad", "android", "mobile", "blackberry", "webos", "incognito", "webmate", "bada", "nokia", "lg", "ucweb", "skyfire");

var browser = navigator.userAgent.toLowerCase(); 

var isMobile = false; 

for (var i=0; i<mobileAgent.length; i++){ if (browser.indexOf(mobileAgent[i])!=-1){ isMobile = true; 

//alert(mobileAgent[i]); 

location.href = 'web_mobile.html';

break; } } 

</script>
<script src="js/index.js" type="text/javascript"></script>
<script src="http://libs.baidu.com/jquery/2.1.1/jquery.min.js"></script>
<script src="js/index_1.js" type="text/javascript"></script>
</head>

<body onload="my()">
<div class="top">
  <div class="top_left">
    <img id="img1" src="http://img.binfenyingyu.com/webindex_logo_tingli.png" width="285" height="57" />
  </div>
  <div class="top_right">
    <div class="top_right_1">
      <div class="p1">
          <p ><span id="tingli" class="border1">听力</span></p>
      </div>
    </div>
    <div class="top_right_2">
       <div class="p1">
          <p  ><span id="yinbiao" >音标</span></p>
      </div>
    </div>
    <div class="top_right_3">
       <div class="p1">
         <p ><span id="xuexi">学习</span></p>
       </div>
    </div>
  </div>
</div>
<div class="fill" id="fill"></div>
<div id="one" class="text1">
  <div id="wrapper">
  <div id="banner">
    <ul class="imgList">
      <li><img src="http://img.binfenyingyu.com/web_index_mobile_first.png" width="124" height="192" /></li>
      <li><img src="http://img.binfenyingyu.com/web_index_mobile_second.png" width="124" height="192"  /></li>
      <li><img src="http://img.binfenyingyu.com/web_index_mobile_third.png" width="124" height="192"  /></li>
    </ul>
  </div>
  </div>
  <div class="text1_left">
    <img id="img1" src="http://img.binfenyingyu.com/webindex_tingli_photos.png" width="390" height="376" />
  </div>
  <div class="text1_right">
    <div class="text1_right_top"><img id="img" src="http://img.binfenyingyu.com/webindex_tingli_wenzi.png" width="300" height="81" /></div>
    <div class="ip"><img id="ios" src="http://img.binfenyingyu.com/webindex_iphone.png" width="240" height="78" /><img id="an" src="http://img.binfenyingyu.com/webindex_and.png" width="241" height="78"  /></div>
  </div>
</div>
<div class="text1_below"><p><span id="up">&copy;2016 上海异构网络科技有限公司</span></p></div>
<div id="two" class="text2">
  <div class="text2_left">
    <img src="images/icon/webindex_yinbiao_photo.png" width="355" height="444" />
  </div>
  <div class="text2_right">
    <div class="text2_right_top"><img src="images/icon/webindex_yinbiao_wenzi.png" width="300" height="81" /></div>
    <div class="ip"><img id="ios1" src="images/icon/webindex_iphone.png" width="240" height="78" /><img id="an1" src="images/icon/webindex_and.png" width="241" height="78"  /></div>
  </div>
</div>
<div id="three" class="text3">
  <div class="text3_left">
    <img src="images/icon/webindex_xuexi_photos.png" width="483" height="341" />
  </div>
  <div class="text3_right">
    <div class="text3_right_top"><img src="images/icon/webindex_xuexi_wenzi.png" width="300" height="81" /></div>
    <div class="ip"><img id="ios2" src="images/icon/webindex_xuexi_qidai.png" width="240" height="78" /></div>
  </div>
</div>
<div id="hu" class="hide">
  </div>
<div id="xue" class="download">
  <div><img id="img2" src="http://img.binfenyingyu.com/webindex_qrcode.png" /></div>
  <div class="span">手机扫一扫二维码或</div>
  <div class="span2"><img id="close" src="http://img.binfenyingyu.com/binfen_web_last_closed.png"/></div>
</div>
<script type="text/javascript">
 var curIndex = 0, //当前index
      imgLen = $(".imgList li").length; //图片总数
     // 定时器自动变换2.5秒每次
  var autoChange = setInterval(function(){ 
    if(curIndex < imgLen-1){ 
      curIndex ++; 
    }else{ 
      curIndex = 0;
    }
    //调用变换处理函数
    changeTo(curIndex); 
  },2500);
  

  function changeTo(num){ 
    var goLeft = num * 124;
    $(".imgList").animate({left: "-" + goLeft + "px"},500);
   
  }

function my(){
	var w=window.innerWidth
		  || document.documentElement.clientWidth
		  || document.body.clientWidth;
    var h=window.innerHeight
		  || document.documentElement.clientHeight
		  || document.body.clientHeight;
    document.getElementById("wrapper").style.marginLeft = w/2-269+"px"
	if(h<625){
		document.getElementById("fill").style.height = 25+"px";
		}else{
			document.getElementById("fill").style.height = 100+"px";
			}
	}
window.onresize = function(){
	var w=window.innerWidth
		  || document.documentElement.clientWidth
		  || document.body.clientWidth;
    var h=window.innerHeight
		  || document.documentElement.clientHeight
		  || document.body.clientHeight;
	document.getElementById("wrapper").style.marginLeft = w/2-269+"px";	 
	if(h<625){
		document.getElementById("fill").style.height = 25+"px";
		}else{
			document.getElementById("fill").style.height = 100+"px";
			}
    }
</script>
</body>
</html>