<!DOCTYPE html>
<html lang="zh-CN"><head>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="深圳新闻网是立足深圳、辐射全国的综合性区域门户网站,为用户提供新闻、视频、博客、房产、汽车、财经、健康、美食、旅游、教育、时尚、娱乐、交友等20多个频道,并拥有深圳最大的门户互动社区深圳论坛,以及深圳报业集团旗下《深圳特区报》、《深圳商报》、《深圳晚报》、《晶报》、《香港商报》、《Shenzhen Daily》等系列报刊杂志电子版"/>
<meta name="keywords" content="深圳,新闻门户,深圳新闻,深圳社区,深圳论坛,我说深圳事,王荣,许勤,深圳博客,中国新闻,国际新闻,财经,深圳资讯,报料,相册,图片,视听深圳,罗湖家园网,福田,南山,盐田,龙岗,坪山,前海,广州,惠州,珠海,佛山"/>
<meta name="filetype" content="0">
<meta name="publishedtype" content="1">
<meta name="pagetype" content="2">
<meta name="catalogs" content="10989"/>
<meta name="author" content="深圳新闻网" />
<title>深圳第一新闻门户网站---深圳新闻网</title>
<link rel="stylesheet" type="text/css" href="2016gb/css/style20170824.css">
<link href="129136.files/da-2017192200.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="js/jquery/jquery-V30.min.js"></script>
<script type="text/javascript" src="2016gb/js/common170824.js"></script>
<script type="text/javascript" src="2016gb/js/myfocus-2.0.1.min.js"></script>
<script type="text/javascript" src="test/test/js/zhugeIO.js"></script>

<!--娱乐图js-->
<script language="javascript" type="text/javascript"  src="129136.files/ss.js"></script>
<!--娱乐图js-->
<!--首页手机跳转begin-->
<script type="text/javascript" src="m/js/mobile_index.js"></script>
<!--首页手机跳转end-->
<script type="text/javascript" src="js/checkUpdate.js"></script>

<!--首页广告系统js化-->
<script type="text/javascript"   src="129136.files/sznewsadv2016.js"></script>
<!--弹出层-->
<link rel="stylesheet" href="2016mi/js/layer/skin/layer.css" id="layui_layer_skinlayercss">
<script type="text/javascript" src="2016mi/js/layer/layer.js"></script>
<!--首页热图-->
<script>
var c=0;
function rnd(start, end){
    return Math.floor(Math.random() * (end - start + 1) + start);
}
function change()
{
	console.log($(".tmpl").length);
	var n = rnd(0,4);
	while (c==n)
	{
	   n = rnd(0,4);
	}
	c=n;
	
	$(".tmpl").each(function(index, el) {
		console.log(n);
		if (index== n)
		{
			$("div .photo5").html($(this).html());
		}
    });
	
}
</script>
<!--首页热图end-->

<!--时间天气样式-->
<style>
.time {
}
.time span {
	margin-right: 7px;
	line-height: 34px;
}
.time span img {
	vertical-align: -4px;
}
/*时政快报*/
.polity-news{ margin-bottom:15px; height:30px; line-height:30px; background:#f5f5f5; overflow:hidden;}
.polity-news-bti{color:#fff; background:#8bbd00 url(http://www.sznews.com/127655.files/szkb-icon.png) no-repeat;}
#alistId{ height:30px; line-height:30px;}

/*单头条*/
.toptop-news{ width:990px; margin:0 auto 30px; overflow:hidden; zoom:1; background:#f5f5f5;text-align:center; padding:10px 5px;}
.toptop-news-l{width:970px; font-size:14px;}
.toptop-news-l h3 { display:block; font-size:26px; font-weight:bold;  font-family: "Microsoft Yahei"; margin-bottom:5px; color:#000;text-align: center;}
.toptop-news-l h3 a{ }
.toptop-news-l h3 a:hover{ color:#CD0200;}
.toptop-news-more{ float:right; width:20px; line-height:14px; }
.huaw0523 b{font-size:12px;}
.huaw0523 a{font-size:12px;}

/*首页飘红背景*/
/*body{background:url(129136.files/bgm-1.jpg) no-repeat  top center;}*/
.adv-top {margin:0px auto; padding:14px 0px;}

.header {
    height: 45px;
    background: #e9e9ea;
    min-width: 1000px;
    border-bottom: 1px solid #e0e0e0;
    position: fixed;
    width: 100%;
    z-index: 9999;
    margin-left: 0;
    margin-right: 0;
    /* position: absolute; */
    top: 0;
    left: 0;
}

body {
    width: 1100px;
    margin: 0 auto;
}

/*2018全国两会模块 样式 开始*/

 body {  background:url(129136.files/qglhbg02.jpg) no-repeat center top !important; }
.bannera { width:1000px;  height:533px; margin:0 auto; margin-top:30px;}
.topic {    display: block;    width: 1000px;    overflow: hidden;    margin: 30px auto 0px;    padding-top:20px;}
.topic h2 {    font-size: 42px;    line-height: 70px;    font-weight: 800;    color: #db0000;    text-decoration: none;    text-align: center;    display: block;    width: 980px;    margin-right: auto;    margin-left: auto;    overflow: hidden;}
.topic h2 a {   color:#db0000; }
.topic h2 a:hover  {   color:#990000 }
.topic p { font-family:Microsoft YaHei,SimHei,SimSun,Arial, Helvetica, sans-serif; font-size: 18px;    line-height: 36px;    font-weight: 200;    color: #262626;    text-decoration: none;    display: block;    width: 960px;    margin: 10px auto;    text-align: center;    overflow: hidden;    max-height: 99999px;}
.topic p a { color:#262626; }
.topic p a:hover {  color:#990000 }
.topa { width:1100px; height:120px; margin:0 auto; }
.bannerb { width:1000px; margin:0 auto; height:530px;}
.bannerb { height:500px !important; }
.mainb_zj { margin-top: 0px; height: 535px;}

/*两侧带箭头滚动图-----*/
.rollBox {width:1000px; padding-bottom:15px; margin:0 auto;}
.rollBox .LeftBotton { background: url(129136.files/arrow_l.gif) no-repeat; width:30px;height:36px;overflow:hidden;float:left;display:inline;margin:60px 5px 0 10px;cursor:pointer;}
.rollBox .RightBotton {background:url(129136.files/arrow_r.gif) no-repeat; width:30px;height:36px;overflow:hidden;float:left;display:inline;margin:60px 0 0 5px;cursor:pointer;}
.rollBox .Cont {width:920px;overflow:hidden;float:left;}
.rollBox .ScrCont {width:10000000px;}
.rollBox .Cont .pic {width:285px;float:left;text-align:center; margin:0 12px;}
.rollBox .Cont .pic img {display:block;margin:0 auto;width:285px; height:160px;}
.rollBox .picTit{ display:block; text-align:center; height:25px; line-height:25px;}
.rollBox #List1, .rollBox #List2 {float:left;}

/*2018全国两会模块 样式 结束*/
</style>

<!--时间天气样式-->
<!--百度统计代码-->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?a0da25edb5d358650383266bc9dc8de0";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<!--百度统计代码-->

<!--手动下拉代码js-->
<script type="text/javascript"> 
var intervalId = null; 
function slideAd(id,nStayTime,sState,nMaxHth,nMinHth){ 
  this.stayTime=nStayTime*2000 || 2000; 
  this.maxHeigth=nMaxHth || 288; 
  this.minHeigth=nMinHth || 2.5; 
  this.state=sState || "down" ; 
  var obj = document.getElementById(id); 
  if(intervalId != null)window.clearInterval(intervalId); 
  function openBox(){ 
   var h = obj.offsetHeight; 
   obj.style.height = ((this.state == "down") ? (h + 4) : (h - 16))+"px"; 
    if(obj.offsetHeight>this.maxHeigth){ 
    window.clearInterval(intervalId); 
    intervalId=window.setInterval(closeBox,this.stayTime); 
    } 
    if (obj.offsetHeight<this.minHeigth){ 
    window.clearInterval(intervalId); 
    obj.style.display="none"; 
    } 
  } 
  function closeBox(){ 
   slideAd(id,this.stayTime,"up",nMaxHth,nMinHth); 
  } 
  intervalId = window.setInterval(openBox,10); 
} 
</script>
<!--手动下拉代码js-->
</head>

<body>
<!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / 对联 Begin --> 
<script type="text/javascript">
			                       <!--
									index_couplet();
									-->
							 </script> 
<!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / 对联 End --> 

<!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / 飘窗左1 Begin --> 
<!--<script type="text/javascript" src="http://v10.sznews.com/s?z=sznews&c=437" charset="gbk" ></script>--> 
<!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / 飘窗左1 End --> 
<!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / 飘窗右1 Begin --> 
<!--<script type="text/javascript" src="http://v10.sznews.com/s?z=sznews&c=438" charset="gbk" ></script>--> 
<!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / 飘窗右1 End --> 

<!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / 飘窗 Begin --> 
<script type="text/javascript">
			                       <!--
									index_scroll();
									-->
							 </script> 
<!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / 飘窗 End --> 
<!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / 左飘窗 Begin --> 
<script type="text/javascript">
			                       <!--
									index_scroll0();
									-->
							 </script> 
<!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / 左飘窗 End --> 
<!-- Start:header -->
<div class="header" id="dh2016">
  <div class="navMain">
    <div class="topLeft"> <a style="float:left;display:block;width:100px;" href="http://www.sznews.com/" target="_self">深圳新闻网首页</a>
      <div style="float:left">
        <div class="time"><span id="datetime" name="datetime"></span> 
          <!--begin 6734424-32740-1--><span>深圳</span><span><img src=attachement/gif/site3/20180316/IMG94c69121319747116558395.gif width="18px" height="18px"/><font style="width:100px;"><a href=news/content/2018-03/16/content_18675493.htm target="_blank">20-27℃ 多云，可见阳光</a></font></span><!--end 6734424-32740-1--> 
        </div>
      </div>
    </div>
    
    <!-- Start:topRight -->
    <div class="topRight">
      <div id="loginPanel" class="tn tn-login"> <img  src="2016gb/images/user-icon.png"/> <a href="http://uc.sznews.com/default.php?m=reg"  target="_blank" class="reg">注册</a> / <a class="log">登录</a>
        <div class="tn-box"> <span class="tn-box-arrow"></span>
          <div class="formLogin">
            <form action="" method="post">
              <input id="username" name="email" data-type="email" data-required="true" class="dlemail" type="text" autocomplete="off" tabindex="1" spellcheck="false"  placeholder="通行证账号">
              <input id="password" name="password" maxlength="16" data-required="true" class="dlpwd" type="password" autocomplete="off" data-max-length="20" tabindex="2" spellcheck="false"  placeholder="请输入密码">
              <div class="loginbox"><a tabindex="8" onClick="doLogin()" >登&nbsp;&nbsp;录</a></div>
            </form>
          </div>
        </div>
      </div>
      <!-- Start:tn-paper -->
      <div class="tn tn-paper"> <span class="tn-item"><a href="">电子报刊</a></span>
        <div class="tn-box"> <span class="tn-box-arrow"></span>
          <ul class="tn-box-list">
            <li><a href="http://sztqb.sznews.com/" target="_blank">深圳特区报</a></li>
            <li><a href="http://szsb.sznews.com/" target="_blank">深圳商报</a></li>
            <li><a href="http://www.hkcd.com.hk/pdf/index.htm" target="_blank">香港商报</a></li>
            <li><a href="http://wb.sznews.com/" target="_blank">深圳晚报</a></li>
            <li><a href="http://jb.sznews.com/" target="_blank">晶报</a></li>
            <li><a href="http://www.szdaily.com/" target="_blank">SHENZHEN DAILY</a></li>
            <li><a href="http://szjy.sznews.com/" target="_blank">南方教育时报</a></li>
            <li><a href="http://barb.sznews.com/" target="_blank">宝安日报</a></li>
            <li><a href="http://dtzbd.sznews.com/" target="_blank">深圳都市报</a></li>
          </ul>
        </div>
      </div>
      <!-- End:tn-paper --> 
      
      <!-- Start:tn-region -->
      <div class="tn tn-region tn-box-vis"> <span class="tn-item"><a href="">各区</a></span>
        <div class="tn-box"> <span class="tn-box-arrow"></span>
          <ul class="tn-box-list">
            <li><a href="http://ifutian.sznews.com/" target="_blank">福田</a></li>
            <li><a href="http://www.luoohu.com/" target="_blank">罗湖</a></li>
            <li><a href="http://inanshan.sznews.com/" target="_blank">南山</a></li>
            <li><a href="http://iyantian.sznews.com/" target="_blank">盐田</a></li>
            <li><a href="http://ibaoan.sznews.com/" target="_blank">宝安</a></li>
            <li><a href="http://iqianhai.sznews.com/" target="_blank">前海</a></li>
            <li><a href="http://ilonggang.sznews.com/" target="_blank">龙岗</a></li>
            <li><a href="http://iguangming.sznews.com/" target="_blank">光明</a></li>
            <li><a href="http://ipingshan.sznews.com/" target="_blank">坪山</a></li>
            <li><a href="http://ilonghua.sznews.com/" target="_blank">龙华</a></li>
            <li><a href="http://idapeng.sznews.com/" target="_blank">大鹏</a></li>
            <li><a href="http://www.shenshan.gov.cn/" target="_blank">深汕</a></li>
          </ul>
        </div>
      </div>
      <!-- End:tn-region --> 
      
      <!-- Start:tn-weibo -->
      <div class="tn tn-weibo"> <span class="tn-item"><img src="2016gb/images/twb-icon.png" /></span>
        <div class="tn-box"> <span class="tn-box-arrow"></span> <img src="2016gb/images/wb.png" width="138" height="138"> </div>
      </div>
      <!-- End:tn-weibo -->
      
      <div class="tn tn-weixin"> <span class="tn-item"><img src="2016gb/images/wechat-icon.png" /></span>
        <div class="tn-box"> <span class="tn-box-arrow"></span> <img src="2016gb/images/wx.png" width="138" height="138"> </div>
      </div>
      <div class="tn tn-phone"><span class="tn-item"><img src="129136.files/phone-icon.png" /></span></div>
      <div class="tn tn-email"><span class="tn-item"><a href="http://mail.sznews.com/" target="_blank"><img src="129136.files/email-icon.png" /></a></span></div>
    </div>
    <!-- End:topRight --> 
  </div>
</div>
<!-- End:header -->
<div class="emptyHolder"></div>
<!--首页飘红banner--> 
<!--<div style="width:1000px;margin:0 auto;background:#FFF"><a href="http://news.sznews.com/node_235841.htm" target="_blank"><img src="129136.files/banner180201.jpg"></a></div>-->
 
  <!--首页飘红banner end--> 
 <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / 下拉 Begin -->
<!--  <script type="text/javascript">

	index_A0102();

 </script> -->
 <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / 下拉 end -->

 
  <!--2018全国两会模块 开始--> 
 <!--头图 专题链接-->
 <div class="bannerb"><a href="zhuanti/node_237780.htm" target="_blank"><img src="129136.files/point.png" width="100%" height="550"></a></div>
 
<!--头条 新闻列表--> 
 
<div class="topic">
	<!--begin 6734425-237784-1--><h2><a href="http://news.sznews.com/content/2018-03/17/content_18682989.htm" target="_blank">习近平全票当选为国家主席、中央军委主席</a></h2><!--end 6734425-237784-1-->
	<p></p>
	<!--begin 6734426-237784-1--><p style="TEXT-INDENT: 30px; MARGIN: 0px 3px 15px"><a href="zhuanti/content/2018-03/17/content_18683241.htm" target="_blank"><A class=bt_link href="http://news.sznews.com/content/2018-03/17/content_18683175.htm" target=_blank>新当选的国家主席、中央军委主席习近平进行宪法宣誓</A>|<A class=bt_link href="http://news.sznews.com/content/2018-03/17/content_18683180.htm" target=_blank>社论:国家的掌舵者 人民的领路人</A></a></p><p style="TEXT-INDENT: 30px; MARGIN: 0px 3px 15px"><a href="zhuanti/content/2018-03/17/content_18683174.htm" target="_blank"><A class=bt_link href="http://news.sznews.com/content/2018-03/17/content_18683069.htm" target=_blank>栗战书当选人大常委会委员长</A>&nbsp;|&nbsp;<A class=bt_link href="http://news.sznews.com/content/2018-03/17/content_18683052.htm" target=_blank>王岐山当选国家副主席</A>&nbsp;|&nbsp;<A class=bt_link href="http://news.sznews.com/content/2018-03/17/content_18683075.htm" target=_blank>人大常委会副委员长 秘书长</A></a></p><p style="TEXT-INDENT: 30px; MARGIN: 0px 3px 15px"><a href="zhuanti/content/2018-03/17/content_18682835.htm" target="_blank"><A class=bt_link href="http://news.sznews.com/content/2018-03/17/content_18682230.htm" target=_blank>广东代表团深入学习领会习近平总书记重要讲话精神</A>&nbsp;|&nbsp;<A class=bt_link href="http://news.sznews.com/content/2018-03/17/content_18682808.htm" target=_blank>南粤回响：将“三个第一”作为奋斗指引</A></a></p><p style="TEXT-INDENT: 30px; MARGIN: 0px 3px 15px"><a href="zhuanti/content/2018-03/16/content_18678841.htm" target="_blank"><A class=bt_link href="http://news.sznews.com/content/2018-03/16/content_18678608.htm" target=_blank>好消息！给学生减负，国家这次动真格了</A>&nbsp;丨&nbsp;<A class=bt_link href="http://news.sznews.com/content/2018-03/16/content_18678819.htm" target=_blank>教育部长：今年起17个省份将启动高考改革</A></a></p><!--end 6734426-237784-1-->
</div>
 <!--两侧带箭头滚动图-->
<div class="bd" style="height: 190px;" >
      <div class="rollBox">
        <div class="LeftBotton" onMouseDown="ISL_GoUp()" onMouseUp="ISL_StopUp()" onMouseOut="ISL_StopUp()" id=""></div>
        <div class="Cont" id="ISL_Cont">
          <div class="ScrCont">
            <div id="List1"> 
              <!-- 图片列表 begin -->
              <!--begin 6734427-237784-1--><div class="pic"><a href="http://news.sznews.com/content/2018-03/17/content_18683175.htm" target="_blank"><img src="attachement/jpg/site3/20180317/IMG4ccc6a3d1be847126065849.jpg" border="0"></a><a href="http://news.sznews.com/content/2018-03/17/content_18683175.htm" class="picTit" target="_blank">国家主席、中央军委主席习近平进行宪法宣誓</a></div><div class="pic"><a href="photo/content/2018-03/16/content_18677207.htm" target="_blank"><img src="attachement/jpg/site3/20180316/IMG6c0b840b679947116887726.jpg" border="0"></a><a href="photo/content/2018-03/16/content_18677207.htm" class="picTit" target="_blank">人大记者会 教育部部长陈宝生答问</a></div><div class="pic"><a href="photo/content/2018-03/15/content_18667826.htm" target="_blank"><img src="attachement/jpg/site3/20180315/IMG6c0b840b679947108355481.jpg" border="0"></a><a href="photo/content/2018-03/15/content_18667826.htm" class="picTit" target="_blank">全国政协十三届一次会议闭幕</a></div><div class="pic"><a href="photo/content/2018-03/14/content_18658084.htm" target="_blank"><img src="attachement/jpg/site3/20180314/IMG6c0b840b679947099595529.jpg" border="0"></a><a href="photo/content/2018-03/14/content_18658084.htm" class="picTit" target="_blank">画说两会</a></div><div class="pic"><a href="http://news.sznews.com/content/2018-03/13/content_18646807.htm" target="_blank"><img src="attachement/jpg/site3/20180313/IMG4439c452e8ec47090378021.jpg" border="0"></a><a href="http://news.sznews.com/content/2018-03/13/content_18646807.htm" class="picTit" target="_blank">习近平出席解放军和武警部队代表团全体会议</a></div><div class="pic"><a href="http://news.sznews.com/content/2018-03/12/content_18635578.htm" target="_blank"><img src="attachement/jpg/site3/20180312/IMG4439c452e8ec47081387334.jpg" border="0"></a><a href="http://news.sznews.com/content/2018-03/12/content_18635578.htm" class="picTit" target="_blank">十三届全国人大一次会议举行第三次全体会议</a></div><div class="pic"><a href="http://news.sznews.com/content/2018-03/10/content_18635141.htm" target="_blank"><img src="attachement/jpg/site3/20180312/IMG4439c452e8ec4708118835.jpg" border="0"></a><a href="http://news.sznews.com/content/2018-03/10/content_18635141.htm" class="picTit" target="_blank">习近平参加重庆代表团审议</a></div><div class="pic"><a href="http://news.sznews.com/content/2018-03/08/content_18613586.htm" target="_blank"><img src="attachement/jpg/site3/20180308/IMG4439c452e8ec4704777578.jpg" border="0"></a><a href="http://news.sznews.com/content/2018-03/08/content_18613586.htm" class="picTit" target="_blank">习近平参加广东代表团审议</a></div><div class="pic"><a href="http://news.sznews.com/content/2018-03/12/content_18635513.htm" target="_blank"><img src="attachement/jpg/site3/20180312/IMG4439c452e8ec47081356322.jpg" border="0"></a><a href="http://news.sznews.com/content/2018-03/12/content_18635513.htm" class="picTit" target="_blank">全国人大举行“宪法修正案”专题记者会</a></div><div class="pic"><a href="http://news.sznews.com/content/2018-03/09/content_18619560.htm" target="_blank"><img src="attachement/jpg/site3/20180309/IMG4439c452e8ec47055440852.jpg" border="0"></a><a href="http://news.sznews.com/content/2018-03/09/content_18619560.htm" class="picTit" target="_blank">习近平参加山东代表团审议</a></div>             <!--end 6734427-237784-1-->

              <!-- 图片列表 end --> 
            </div>
            <div id="List2"></div>
          </div>
        </div>
        <div class="RightBotton" onMouseDown="ISL_GoDown()" onMouseUp="ISL_StopDown()" onMouseOut="ISL_StopDown()" id=""></div>
      </div>
      <script language="javascript" type="text/javascript" src="129136.files/imgSlide.js"></script> 
</div>  
<!--<div style="text-align:center; margin:10px 400px; background-color:#db0000; line-height:40px; font-family:Microsoft YaHei,SimHei,SimSun,Arial, Helvetica, sans-serif; color:#fff; font-size:16px;"><a href="zhuanti/node_237784.htm" target="_blank" style="color:#fff;">更多内容</a></div>-->  
 <!--2018全国两会模块 结束-->
 <!-- 手动下拉广告 start-->
<!--<div class="" id="bannerIndexTop">

  <div style="width:1000px; margin:0 auto;">
    <a href="http://www.chenguang.com.cn/" target="_blank"><img src="129136.files/20180314-s.jpg"  border="0" /></a> </div>
  
  <div id="MyMoveAd" style="height:1px;overflow:hidden;">
    <table width="200" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td><a href="http://www.chenguang.com.cn/" target="_blank"><img src="129136.files/20180314-b.jpg" width="1000" /></a></td>
      </tr>
    </table>
    <script type="text/javascript"> 

 slideAd('MyMoveAd',2); 

</script>
  </div>
</div>-->
<!-- 手动下拉广告 end-->
  
<!-- Start:content -->
<div class="content" style=""> 
  
  <!--手动下拉代码content内--> 
  <!--<div id="MyMoveAd" style="height:0px;overflow:hidden; margin-bottom:-2px;">
    <table width="200" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td>
		<a target="_blank"><img  src="129136.files/gif20172.gif" /></a></td>
      </tr>
    </table>
  </div>-->
  <!--<script type="text/javascript"> 
 slideAd('MyMoveAd',4); 
</script>--> 
  <!--<div class="" id="bannerIndexTop"><a href="zhuanti/node_228021.htm" target="_blank"><img src="129136.files/wbh1000-30.jpg" /></a></div>--> 
  <!--手动下拉代码content内 小图END--> 
  <!-- Start:topNav -->
  <!--<div ><a style=" display:block; width:1000px; height:120px; margin:0px auto;"href="http://news.sznews.com/node_233382.htm" target="_blank"> </a></div>-->
  <div id="cywbg" style=" background-color:#FFF; width:1000px; margin:0px auto;">
    <div class="topNav cf" style="background:#FFF;">
    <div class="logo l" style="margin-left:10px;"><a href="http://www.sznews.com/" target="_blank"><img src="2016gb/images/logo.png" width="229" height="72"></a></div>
    <div class="nav r">
      <ul class="cf">
        <li class="n1"><a href="news/node_31180.htm" target="_blank"><strong>深圳</strong></a></li>
        <li><a href="http://news.sznews.com/node_18037.htm" target="_blank">专题</a></li>
        <li><a href="http://news.sznews.com/node_135546.htm" target="_blank">调查</a></li>
        <li><a href="http://gov.sznews.com/" target="_blank">政务</a></li>
        <li class="n3"><a href="zhuanti/node_233942.htm" target="_blank">排行榜</a></li>
        <li class="n1"><a href="http://szbbs.sznews.com/" target="_blank"><strong>论坛</strong></a></li>
        <li><a href="http://szbbs.sznews.com/img/" target="_blank">相册</a></li>
        <li><a href="http://szbbs.sznews.com/blog/" target="_blank">博客</a></li>
        <li class="n3"><a href="http://szbbs.sznews.com/forumdisplay.php?fid=160" target="_blank">深圳事</a></li>
        <li class="n1"><a href="ent/index.htm" target="_blank"><strong>娱乐</strong></a></li>
         <li><a href="culture/index.htm" target="_blank">文化</a></li>
        <li><a href="http://www.szlilun.com/" target="_blank">理论</a></li>
        <li class="n1"><a href="banking/index.htm" target="_blank"><strong>金融</strong></a></li>
        <li><a href="education/index.htm" target="_blank">教育</a></li>
        <li><a href="http://auto.sznews.com/index.htm" target="_blank">汽车</a></li>
        <li><a href="tech/node_231060.htm" target="_blank">消费</a></li>
        <li class="n3"><a href="http://faxlt.sznews.com/index.htm" target="_blank">新农业</a></li>
      </ul>
      <ul class="cf">
        <li class="n1"><a href="http://news.sznews.com/node_33500.htm" target="_blank"><strong>焦点</strong></a></li>
        <li><a href="photo/index.htm" target="_blank">图片</a></li>
        <li><a href="news/node_227703.htm" target="_blank">原创</a></li>
        <li><a href="channel/node_206886.htm" target="_blank">公益</a></li>
        <li class="n3"><a href="http://news.sznews.com/node_31304.htm" target="_blank">直播车</a></li>
        <li class="n1"><a href="zhuanti/node_233635.htm" target="_blank"><strong>舆情</strong></a></li>
        <li><a href="news/node_11671.htm" target="_blank">评论</a></li>
        <li><a href="https://szbbs.sznews.com/plugin.php?id=dpw_activity:activity" target="_blank">活动</a></li>
        <li class="n3"><a href="zhuanti/node_101387.htm" target="_blank">发布厅</a></li>
        <li class="n1"><a href="eating/index.htm" target="_blank"><strong>美食</strong></a></li>
         <li><a href="tech/index.htm" target="_blank">科技</a></li>
        <li><a href="http://news.sznews.com/node_201587.htm" target="_blank">科普</a></li>
       
        <li class="n1"><a href="http://dc.sznews.com/" target="_blank"><strong>房产</strong></a></li>
        <li><a href="http://travel.sznews.com/" target="_blank">旅游</a></li>
        <li><a href="http://health.sznews.com/index.htm" target="_blank">健康</a></li>
        <li><a href="sports/node_208906.htm" target="_blank">体育</a></li>
        <li class="n3"><a href="http://news.sznews.com/node_225526.htm" target="_blank">鹏城眼</a></li>
      </ul>
    </div>
  </div>
  <!-- End:topNav --> 
  <!-- Start:region -->
  <div class="region cf">
    <div class="col-l l"><strong class="green">各区</strong><a href="http://ifutian.sznews.com/" target="_blank">福田</a><a href="http://www.luoohu.com/" target="_blank">罗湖</a><a href="http://inanshan.sznews.com/" target="_blank">南山</a><a href="http://iyantian.sznews.com/" target="_blank">盐田</a><a href="http://ibaoan.sznews.com/" target="_blank">宝安</a><a href="http://ilonggang.sznews.com/" target="_blank">龙岗</a><a href="http://ilonghua.sznews.com/" target="_blank">龙华</a><a href="http://ipingshan.sznews.com/" target="_blank">坪山</a><a href="http://iguangming.sznews.com/" target="_blank">光明</a><a href="http://idapeng.sznews.com/" target="_blank">大鹏</a><a href="http://iqianhai.sznews.com/" target="_blank">前海</a><a href="http://www.shenshan.gov.cn/" target="_blank">深汕</a></div>
    <!-- Start:col-r -->
    <div class="col-r r">
      <!-- Start:region-tbox -->
      <div class="region-tbox l"> <span class="region-tbox-bti">深圳报业媒体群</span>
        <div class="region-tbox-con"> <span class="region-tbox-arrow"></span>  
        <a href="http://sztqb.sznews.com/" target="_blank">深圳特区报</a><span class="fgx">|</span><a href="http://szsb.sznews.com/" target="_blank">深圳商报</a><span class="fgx">|</span><a href="http://wb.sznews.com/" target="_blank">深圳晚报</a><span class="fgx">|</span><a href="http://jb.sznews.com/" target="_blank">晶报</a><br />
        <a href="http://www.hkcd.com.hk/" target="_blank">香港商报</a><span class="fgx">|</span><a href="http://www1.szdaily.com/" target="_blank" >Shenzhen Daily</a><span class="fgx">|</span><a href="http://barb.sznews.com/" target="_blank">宝安日报</a><span class="fgx">|</span><a href="http://xcb.sznews.com/"  target="_blank">新传播</a><br />
        <a href="http://dtzbd.sznews.com/" target="_blank">深圳都市报</a><span class="fgx">|</span> <a href="http://qsnb.sznews.com/" target="_blank">深圳青少年报</a><span class="fgx">|</span>
        <a href="http://szjy.sznews.com/" target="_blank">南方教育时报</a><br /><a href="http://www.jdonline.com.hk/" target="_blank">香港经济导报</a><span class="fgx">|</span><a href="http://www.cnicif.com/"  target="_blank">文博会</a><span class="fgx">|</span><a href="http://www.cnci.net.cn/" target="_blank">中国文化产业网</a><br />
          <!--<a href="http://photo.sznews.com/" target="_blank">图图中国</a>--><!--<span class="fgx">|</span>-->  
          <a href="publish/node_13497.htm"  target="_blank">报业集团出版社</a><span class="fgx">|</span><a href="zhuanti/node_95906.htm"  target="_blank">深圳 INEWS</a>
          </div>
      </div>
      <!-- End:region-tbox --> 
      
      <!-- Start:region-tbox -->
      <div class="region-tbox region-tbox-detail l"> <span class="region-tbox-bti">合作网站</span>
        <div class="region-tbox-con"> <span class="region-tbox-arrow"></span> <a href="http://gdsz.wenming.cn/" target="_blank">文明网</a><span class="fgx">|</span> <a href="http://www.szmil.com/index.htm" target="_blank">国防教育网</a><span class="fgx">|</span> <a href="http://www1.szzx.gov.cn" target="_blank">政协网</a><span class="fgx">|</span> <a href="http://www.saom.org.cn/" target="_blank">网协</a><span class="fgx">|</span><br/>
         <a href="http://szmtf.sznews.com/" target="_blank">深圳市新闻人才基金会</a><span class="fgx">|</span> <a href="http://www.szmj.gov.cn/" target="_blank">深圳明镜网</a><span class="fgx">|</span> <a target="_blank">爱支教网</a><span class="fgx">|</span><br/>
          <a href="http://web.cncf.org.cn" target="_blank">中国公益慈善项目交流展示会</a><span class="fgx">|</span> <a href="http://www.eyeshenzhen.com/" target="_blank">EYESHENZHEN</a><span class="fgx">|</span> <a href="http://www.szguanai.com/" target="_blank">深圳关爱网</a><span class="fgx">|</span> <a href="http://www.szxlga.com/" target="_blank">深圳关爱热线网</a><span class="fgx">|</span><a href="http://bagf.sznews.com/" target="_blank">宝安国防网</a><span class="fgx">|</span><br/>
          <a href="http://www.igongyi.org.cn/" target="_blank">关爱基金</a><span class="fgx">|</span> <a href="http://www.sztalent.org/" target="_blank">深圳人才工作网</a><span class="fgx">|</span> <a href="http://szart.sznews.com/" target="_blank">深圳文学艺术网</a><span class="fgx">|</span><br/>
           <a href="http://www.sihc.com.cn/" target="_blank">深圳投控网</a> <span class="fgx">|</span> <a href="http://www.szlilun.com/" target="_blank">深思网</a><span class="fgx">|</span> <a href="http://www.szwen.cn/" target="_blank">深圳文化网</a><span class="fgx">|</span> <a href="http://www.shenzhentour.com/" target="_blank">深圳旅游网</a> </div>
      </div>
      <!-- End:region-tbox --> 
      <!-- Start:search -->
		<div class="search r" style="margin-left:15px;">
			<div class="sel sel-ed l">
				<span class="sel-on">站内</span>
				<ul class="sel-list" style="z-index:10">
					<li><a href="javascript:;" data-type="sznews">站内</a></li>
					<li><a href="javascript:;" data-type="baidu">百度</a></li>
					<!--<li><a href="javascript:;" data-type="google">谷歌</a></li>-->
					<li><a href="javascript:;" data-type="360">360</a></li>
				</ul>
			</div>
			<input type="text" class="l" data-type="sznews" id="searchField" name="searchName" />
			<span class="submit r"></span>
		</div>
		<!-- End:search -->
    </div>
    <!-- End:col-r --> 
  </div>
  <!-- End:region --> 
  
  <!-- Start:paper-links -->
  <div class="paper-links cf" style="background-color:#fff;">
    <div class="paper l"><a href="http://sztqb.sznews.com/" target="_blank">&nbsp;深圳特区报</a>|<a href="http://szsb.sznews.com/" target="_blank">深圳商报</a>|<a href="http://wb.sznews.com/" target="_blank">深圳晚报</a>|<a href="https://jb.sznews.com/" target="_blank">晶报</a>|<a href="http://www.hkcd.com.hk/pdf/index.htm" target="_blank">香港商报</a>|<a href="http://www.szdaily.com/" target="_blank">Shenzhen Daily</a>|<a href="http://szjy.sznews.com/" target="_blank">南方教育时报</a>|<a href="http://barb.sznews.com/" target="_blank">宝安日报</a>|<a href="http://dtzbd.sznews.com/" target="_blank">深圳都市报</a>|<a href="http://www.jdonline.com.hk/"  target="_blank">经济导报</a>|<a href="http://www.eyeshenzhen.com/"  target="_blank">EYESHENZHEN</a></div>
    
    <div class="r"><!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / T1 Begin --> 
      <script type="text/javascript">
			                       <!--
									index_T1();
									-->
							 </script> 
      <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / T1 End --></div>
     <!-- Start:isz-icon -->
      <div class="isz-icon r"><a href="zhuanti/node_230252.htm" target="_blank"><img src="129136.files/iszhen_icon.png" /></a></div>
 
  </div>
  <!-- End:paper-links --> 
  
  <!-- Start:adv -->
  
  <div class="adv cf" style="background-color:#fff;"> 
    <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / A1 A2 Begin -->
    <div class="mb10 cf">
      <div class="l"> 
      
        <script type="text/javascript">
			                       
									index_A1();
									
							 </script>
      </div>
      <div class="r"> 
        <script type="text/javascript">
			                       <!--
									index_A2();
									-->
							 </script> 
      </div>
    </div>
    <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / A1 A2 end --> 
    <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / A3 A4 Begin -->
    <div class="cf">
      <div class="l"> 
        <script type="text/javascript">
			                       <!--
									index_A3();
									-->
							 </script> 
      </div>
      <div class="r"> 
        <script type="text/javascript">
			                       <!--
									index_A4LB();
									-->
							 </script> 
      </div>
    </div>
    <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / A3 A4 end --> 
  </div>
  <!-- End:adv --> 
  <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / 通栏A34-1 Begin -->
  <div class="adv cf" style="margin-bottom:5px;">
     <script type="text/javascript">
			                       <!--
									index_A3401();
									-->
							 </script> 
  </div>
  <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / 通栏A34-1 End -->
  <!-- Start:adv-top -->
  <div class="adv-top cf" style="background-color:#FFF;"> 
    <!-- Start:col-1 -->
    <div class="col-1 cf">
      <ul class="tab-menu l">
        <li class="on"><a href="http://dc.sznews.com/" target="_blank">房产</a><span class="arrow"></span></li>
        <li><a href="http://sznews.com/education/index.htm" target="_blank">教育</a><span class="arrow"></span></li>
        <li><a href="http://health.sznews.com/index.htm" target="_blank">健康</a><span class="arrow"></span></li>
      </ul>
      <!--begin 6734428-225832-1--><ul class="tab-con tab-con-on r"><li><a href="http://dc.sznews.com/content/2018-03/16/content_18676456.htm" target="_blank">坪山两块产业用地出让</a></li><li><a href="http://dc.sznews.com/content/2018-03/16/content_18675685.htm" target="_blank">深圳房贷利率维持平稳</a></li><li><a href="http://dc.sznews.com/content/2018-03/16/content_18674920.htm" target="_blank">楼市差别化调控将持续</a></li><li><a href="http://dc.sznews.com/content/2018-03/16/content_18675271.htm" target="_blank">二手房租售纠纷日益增多</a></li><li><a href="http://dc.sznews.com/content/2018-03/16/content_18675662.htm" target="_blank">虎门二桥钢箱梁成功吊装</a></li></ul><!--end 6734428-225832-1--> 
      <!--begin 6734429-225833-1--><ul class="tab-con r"><li><a href="education/content/2018-03/16/content_18675825.htm" target="_blank">深圳去年引进人才超23万</a></li><li><a href="education/content/2018-03/15/content_18667650.htm" target="_blank">“05后”的脑洞有多大</a></li><li><a href="education/content/2018-03/15/content_18668122.htm" target="_blank">民办教师也能评职称</a></li><li><a href="education/content/2018-03/14/content_18656618.htm" target="_blank">高考改革一年来</a></li><li><a href="education/content/2018-03/14/content_18656630.htm" target="_blank">刷题累了就写小说</a></li></ul><!--end 6734429-225833-1--> 
      <!--begin 6734430-225834-1--><ul class="tab-con r"><li><a href="http://health.sznews.com/content/2018-03/13/content_18648327.htm" target="_blank">服糖浆后不要立即喝水</a></li><li><a href="http://health.sznews.com/content/2018-03/13/content_18648273.htm" target="_blank">成人每天睡几小时最好</a></li><li><a href="http://health.sznews.com/content/2018-03/13/content_18648039.htm" target="_blank">肌肉拉伤后不该做什么</a></li><li><a href="http://health.sznews.com/content/2018-03/13/content_18647983.htm" target="_blank">哪些女性更容易宫外孕</a></li><li><a href="http://health.sznews.com/content/2018-03/13/content_18647455.htm" target="_blank">刷牙前牙膏是否蘸水？</a></li></ul><!--end 6734430-225834-1--> 
    </div>
    <!-- End:col-1 --> 
    <!-- Start:col-2 -->
    <div class="col-2"> 
      <!--begin 6734431-225838-1--><ul class="adv-top-hot cf"><li><a href="zhuanti/node_232921.htm" target="_blank">深圳口岸通关指南</a></li><li><a href="zhuanti/node_236047.htm" target="_blank">龙华消防宣传专栏</a></li><li><a href="news/content/2017-03/21/content_15708548.htm" target="_blank">羊台山天然优质山泉水</a></li><li><a href="tech/content/2018-03/13/content_18647141.htm" target="_blank">分期买手机算清这笔账</a></li><li><a href="zhuanti/node_235360.htm" target="_blank">与园芳有约·我的支教之路</a></li></ul><!--end 6734431-225838-1--> 
      <!--A0 广告位-->
      <div class="adv-top-pic"> 
        <script type="text/javascript">
			                       <!--
									index_A0();
									-->
							 </script> 
      </div>
      <!--begin 6734432-225838-1--><ul class="adv-top-hot cf"><li><a href="http://sznews.com/zhuanti/node_231741.htm" target="_blank">快来加入深网小记者</a></li><li><a href="http://www.szrtvu.com.cn/zsbm/" target="_blank">深圳电大本、专科招生</a></li><li><a href="news/node_14125.htm" target="_blank">深圳报业集团招标公告</a></li><li><a href="education/node_204657.htm" target="_blank">听专家解说名师解惑</a></li><li><a href="http://health.sznews.com/content/2018-03/14/content_18656106.htm" target="_blank">怎样鉴别劣质塑料玩具</a></li></ul><!--end 6734432-225838-1--> 
    </div>
    <!-- End:col-2 --> 
    <!-- Start:col-3 -->
    <div class="col-3 cf"> 
      <!--begin 6734433-225835-1--><ul class="tab-con tab-con-on l"><li><a href="banking/content/2018-03/16/content_18675342.htm" target="_blank">楼盘拒绝公积金贷怎么办</a></li><li><a href="banking/content/2018-03/16/content_18675346.htm" target="_blank">如何正确对待“区块链”</a></li><li><a href="banking/content/2018-03/16/content_18675345.htm" target="_blank">大学生陷网贷刷单骗局</a></li><li><a href="banking/content/2018-03/16/content_18675269.htm" target="_blank">静态扫码每日限额500元</a></li><li><a href="banking/content/2018-03/16/content_18674755.htm" target="_blank">金融广告禁用这些词</a></li></ul><!--end 6734433-225835-1--> 
      <!--begin 6734434-225836-1--><ul class="tab-con l"><li><a href="http://travel.sznews.com/content/2018-02/23/content_18502751.htm" target="_blank">春运深圳旅客破千万</a></li><li><a href="http://travel.sznews.com/content/2018-02/23/content_18502865.htm" target="_blank">春节深圳旅游开门红</a></li><li><a href="http://travel.sznews.com/content/2018-02/23/content_18504578.htm" target="_blank">春节旅游市场持续繁荣</a></li><li><a href="http://travel.sznews.com/content/2018-01/10/content_18224231.htm" target="_blank">新工具为游客带来体验</a></li><li><a href="http://travel.sznews.com/content/2018-01/10/content_18223605.htm" target="_blank">云南查处霸王条款</a></li></ul><!--end 6734434-225836-1--> 
      <!--begin 6734435-225837-1--><ul class="tab-con l">	<li><a href="http://auto.sznews.com/content/2018-02/23/content_18503743.htm" target="_blank">德系车受罢工潮波及</a></li>	<li><a href="http://auto.sznews.com/content/2018-02/23/content_18503622.htm" target="_blank">新能源车补贴不再普惠</a></li>	<li><a href="http://auto.sznews.com/content/2018-02/23/content_18504385.htm" target="_blank">多因素致春节车市遇冷</a></li>	<li><a href="http://auto.sznews.com/content/2018-01/10/content_18221612.htm" target="_blank">奔驰在华销量超61万</a></li>	<li><a href="http://auto.sznews.com/content/2018-01/10/content_18221831.htm" target="_blank">汽车打响资本竞争战</a></li></ul><!--end 6734435-225837-1-->
      <ul class="tab-menu r">
        <li class="on"><a href="http://sznews.com/banking/" target="_blank">金融</a><span class="arrow"></span></li>
        <li><a href="http://travel.sznews.com/index.htm" target="_blank">旅游</a><span class="arrow"></span></li>
        <li><a href="http://auto.sznews.com/index.htm" target="_blank">汽车</a><span class="arrow"></span></li>
      </ul>
    </div>
    <!-- End:col-3 --> 
  </div>
  <!-- End:adv-top --> 
        <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / A3-1 A4-1 Begin -->
	<!--<div class="adv cf" style="margin-bottom:5px;">
		<div class="cf">		
			<div class="l">
            <script type="text/javascript">
			                       
									index_A301();
									
							 </script>
            </div>
			<div class="r">
             <script type="text/javascript">
			                   
									index_A401();
								
							 </script>
            </div>
		</div>
	</div>-->
     <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / A3-1 A4-1 end -->
      <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / A3-2 A4-2 Begin -->
     <!--<div class="adv cf" style="margin-bottom:5px;">
		<div class="cf">		
			<div class="l">
               <script type="text/javascript">
			                      
									index_A302();
						
							 </script>
            </div>
			<div class="r">
                <script type="text/javascript">
			                     
									index_A402();
								
							 </script>
            </div>
		</div>
	</div>-->
       <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / A3-2 A4-2 end -->
      <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / A3-3 A4-3 Begin -->
     <!--<div class="adv cf" style="margin-bottom:5px;">
		<div class="cf">		
			<div class="l">
               <script type="text/javascript">
			                      
									index_A303();
								   
							 </script>
            </div>
			<div class="r">
                <script type="text/javascript">
			                      
									index_A403();
									
							 </script>
            </div>
		</div>
	</div>-->
       <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / A3-3 A4-3 end -->
       <!--<div class="adv cf" style="margin-bottom:5px;"><a href="zhuanti/node_234636.htm" target="_blank"><img src="129136.files/bannertf0826.jpg"></a></div>-->
    <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / 通栏A34 Begin -->
  <div class="adv cf" style="margin-bottom:5px;">
        <script type="text/javascript">
			                       <!--
									index_A34();
									-->
							 </script>
  </div>
    <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / 通栏A34 END -->
    <!--时政快报-->
    <div class="polity-news"> <strong class="polity-news-bti">时政快报：</strong>
      <div id="alistId"> 
        <!--begin 6734436-31182-1--><ul><li><a href="http://news.sznews.com/content/2018-03/17/content_18685221.htm" target="_blank">人民日报社论：国家的掌舵者 人民的领路人</a></li><li><a href="http://news.sznews.com/content/2018-03/17/content_18685167.htm" target="_blank">李干杰：重中之重搞好集中饮用水水源地</a></li><li><a href="http://news.sznews.com/content/2018-03/17/content_18685168.htm" target="_blank">李干杰：实践证明最严环保法确实长出了“牙齿”</a></li><li><a href="http://news.sznews.com/content/2018-03/17/content_18685166.htm" target="_blank">李干杰：禁止固体废物进口是中国政府的权利</a></li><li><a href="http://news.sznews.com/content/2018-03/17/content_18685165.htm" target="_blank">李干杰：对自然保护区存在的问题全部建档立卡</a></li><li><a href="http://news.sznews.com/content/2018-03/17/content_18685164.htm" target="_blank">李干杰：“一带一路”走绿色发展之路才能行稳致远</a></li><li><a href="http://news.sznews.com/content/2018-03/17/content_18685141.htm" target="_blank">李干杰：环保督察坚决反对平常不作为 到时候又乱作为</a></li><li><a href="http://news.sznews.com/content/2018-03/17/content_18685139.htm" target="_blank">李干杰：五年来治理大气中央财政投入633亿</a></li><li><a href="http://news.sznews.com/content/2018-03/17/content_18685138.htm" target="_blank">李干杰：生态环境部将实现“五个打通”</a></li><li><a href="http://news.sznews.com/content/2018-03/17/content_18685137.htm" target="_blank">李干杰：如果发展方式不绿色 污染防治攻坚战很难打好</a></li></ul><!--end 6734436-31182-1--> 
      </div>
    </div>
    <!--单头条-->
    <div class="toptop-news">
  <a href="news/node_18030.htm" class="toptop-news-more" target="_blank">更多&or;</a>
  <div class="toptop-news-l">
    <!--begin 6734437-18030-1--><h3><a href="http://news.sznews.com/content/2018-03/17/content_18683940.htm" target="_blank">十三届全国人大一次会议选举产生新一届国家领导人</a></h3><a style="font-size:14px;" href="http://news.sznews.com/content/2018-03/17/content_18683940.htm" target="_blank"><A title="" href="http://news.sznews.com/content/2018-03/17/content_18682517.htm" target=_blank>【新华社评论员：无愧于新时代的精彩答卷】</A></a><!--end 6734437-18030-1-->
  </div>
  </div>
  </div><!--cywbg-->
  <!-- Start:area-1 -->
  <div class="area area-1 cf" style="background:#fff;"> 
    <!-- Start:slide4 -->
    <div class="slide4 l">
      <div class="slide4-pic">
        <div id="myFocus" class="slide-content slide-content-on"> 
          <!--<div class="loading"><img src="img/loading.gif" alt="请稍候..." /></div>载入画面(可删除) -->
          <div class="pic"> 
            <!--天下5张图--> 
            <!--begin 6734438-150866-1--><ul><li><a href="photo/content/2018-03/16/content_18677207.htm" target="_blank"><img src="attachement/jpg/site3/20180316/IMG6c0b840b679947116887726.jpg" border="0" width="560" height="312" thumb="" alt="人大记者会 教育部部长陈宝生答问" text=""></a></li><li><a href="photo/content/2018-03/16/content_18672335.htm" target="_blank"><img src="attachement/jpg/site3/20180315/IMG6c0b840b679947112638983.jpg" border="0" width="560" height="312" thumb="" alt="消费维权走近百姓" text=""></a></li><li><a href="photo/content/2018-03/16/content_18672081.htm" target="_blank"><img src="attachement/jpg/site3/20180315/IMG6c0b840b67994711238307.jpg" border="0" width="560" height="312" thumb="" alt="百余份抗战时期云南军人信件昆明展出" text=""></a></li><li><a href="photo/content/2018-03/16/content_18672169.htm" target="_blank"><img src="attachement/jpg/site3/20180315/IMG6c0b840b679947112461228.jpg" border="0" width="560" height="312" thumb="" alt="“小镇时尚”闪亮中国国际服博会" text=""></a></li><li><a href="photo/content/2018-03/16/content_18671941.htm" target="_blank"><img src="attachement/jpg/site3/20180315/IMG6c0b840b679947112290146.jpg" border="0" width="560" height="312" thumb="" alt="《“丝中之圣”缂丝艺术作品展》展千年古老技艺" text=""></a></li></ul><!--end 6734438-150866-1--> 
          </div>
        </div>
        <!--深圳--> 
        <!--begin 6734439-150828-1--><a href="news/content/2018-03/17/content_18683956.htm"  class="slide-content" target="_blank"><img src="attachement/jpeg/site3/20180317/IMG4ccc6a3d1be84712682559.jpeg"  width="560" height="312" border="0"><p class="slide-pic-info">深圳时装周|很多人都不知道!模特光鲜背后的真实生活竟然是这样的</p></a><!--end 6734439-150828-1--> 
        <!--视频--> 
        <!--begin 6734440-31622-1--><a href="http://v.sznews.com/2018-03/16/cms51962article.shtml"  class="slide-content" target="_blank"><img src="attachement/jpg/site3/20180316/IMG38d54713bf6b4711651317.jpg"  width="560" height="312" border="0"><p class="slide-pic-info">4月1日起 扫码支付最高500元</p></a><!--end 6734440-31622-1--> 
        <!--各区--> 
        <!--begin 6734441-109926-1--><a href="http://ilonggang.sznews.com/lgnews/content/2018-03/15/content_18673657.htm"  class="slide-content" target="_blank"><img src="attachement/jpg/site3/20180316/IMG94c69121319747116091564.jpg"  width="560" height="312" border="0"><p class="slide-pic-info">龙岗：世界最高水准国际标准舞大赛落户</p></a><!--end 6734441-109926-1--> 
        <!--娱乐--> 
        <!--begin 6734442-11863-1--><a href="ent/content/2018-03/16/content_18673957.htm"  class="slide-content" target="_blank"><img src="attachement/jpg/site3/20180316/IMG6c4b9044f22a4711616516.jpg"  width="560" height="312" border="0"><p class="slide-pic-info">包贝尔一家现身 女儿扮鬼脸变“行走的表情包”</p></a><!--end 6734442-11863-1--> 
        <!--热图--> 
        <!--begin 6734443-109646-1--><a href="photo/content/2018-03/16/content_18672304.htm"  class="slide-content" target="_blank"><img src="attachement/jpg/site3/20180315/IMG6c0b840b679947112603469.jpg"  width="560" height="312" border="0"><p class="slide-pic-info">大英图书馆珍宝亮相上海</p></a><!--end 6734443-109646-1--> 
        <!--房产--> 
        <!--begin 6734444-225988-1--><a href="http://dc.sznews.com/content/2018-03/16/content_18675685.htm"  class="slide-content" target="_blank"><img src="attachement/png/site3/20180316/IMG6c4b9046eee047116565816.png"  width="560" height="312" border="0"><p class="slide-pic-info">深圳房贷利率维持平稳 平均利率维持在5.44%</p></a><!--end 6734444-225988-1--> 
        <!--财经-->
        <div id="myFocusTo" class="slide-content">
          <div class="pic"> 
            <!--begin 6734445-225989-1--><ul><li><a href="banking/content/2018-03/16/content_18674755.htm" target="_blank"><img src="attachement/png/site3/20180316/IMG4ccc6a3d1b8f4711638382.png" border="0" width="560" height="312" thumb="" alt="金融广告禁用“高收益”“无风险”等措辞" text=""></a></li><li><a href="http://news.sznews.com/content/2016-09/26/content_13913240.htm" target="_blank"><img src="attachement/jpg/site3/20170906/IMG4ccc6a76a2d64546604721.jpg" border="0" width="560" height="312" thumb="" alt="非凡美容医院" text=""></a></li><li><a href="banking/content/2018-03/14/content_18656684.htm" target="_blank"><img src="attachement/png/site3/20180314/IMG4ccc6a3d1b8f47099400825.png" border="0" width="560" height="312" thumb="" alt="纳斯达克指数再创新高 美股9年大牛市仍未结束" text=""></a></li></ul><!--end 6734445-225989-1--> 
          </div>
        </div>
      </div>
      <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / P1 100*54 Begin -->
      <div href="javascript:;" class="slide4-adv"> 
        <script type="text/javascript">
			                       <!--
									index_P1();
									-->
							 </script> 
        <span class="slide4-adv-close"></span></div>
      <ul class="slide4-tab tx-n">
        <li class="on"><a href="photo/index.htm" target="_blank">天下<span class="arrow"></span></a></li>
        <li><a href="news/node_31180.htm" target="_blank">深圳<span class="arrow"></span></a></li>
        <li><a href="http://v.sznews.com/" target="_blank">视频<span class="arrow"></span></a></li>
        <li><a href="news/node_109926.htm" target="_blank">各区<span class="arrow"></span></a></li>
        <li><a href="ent/index.htm" target="_blank">娱乐<span class="arrow"></span></a></li>
        <li><a href="photo/index.htm" target="_blank">热图<span class="arrow"></span></a></li>
        <li><a href="http://dc.sznews.com/" target="_blank">房产<span class="arrow"></span></a></li>
        <li><a href="banking/index.htm" target="_blank">财经<span class="arrow"></span></a></li>
      </ul>
    </div>
    <!-- End:slide4 --> 
    
    <!-- Start:news -->
    <div class="news">
      <!--begin 6734446-18030-1--><h3><a href="news/content/2018-03/17/content_18682292.htm" target="_blank">高考英语听说考试今日开考</a></h3><div class="text"><a href="news/content/2018-03/17/content_18682292.htm" target="_blank"><A title="" href="news/content/2018-03/17/content_18682292.htm" target=_blank>【深圳有39773名高中生参加】</A><A title="" href="http://news.sznews.com/content/2018-03/16/content_18678374.htm" target=_blank>【2018年考研国家线发布】</A><A title="" href="http://news.sznews.com/content/2018-03/16/content_18678374.htm" target=_blank>【23日至4月30日间可申请调剂】</A><A title="" href="http://news.sznews.com/content/2018-03/16/content_18678374.htm" target=_blank>【分数线一览】</A> <IMG style="HEIGHT: 16px; WIDTH: 29px; VERTICAL-ALIGN: middle; FLOAT: none; PADDING-LEFT: 5px; MARGIN-TOP: 0px; DISPLAY: inline" src="2016gb/images/170106yc01.gif"></a></div><h3><a href="news/content/2018-03/17/content_18683915.htm" target="_blank">注意 这20条公交线路调整停靠站点</a></h3><div class="text"><a href="news/content/2018-03/17/content_18683915.htm" target="_blank"><A title="" href="news/content/2018-03/17/content_18683915.htm" target=_blank>【别坐错车】</A><A title="" href="news/content/2018-03/17/content_18683915.htm" target=_blank>【M528线往深圳湾口岸方向取消1个单边公交停靠站】</A><A title="" href="news/content/2018-03/17/content_18683915.htm" target=_blank>【M351线双方向取消"机场北"1对公交停靠站】</A></a></div><h3><a href="news/content/2018-03/16/content_18678975.htm" target="_blank">深圳时装周@你：来吧 试着感受时尚</a></h3><div class="text"><a href="news/content/2018-03/16/content_18678975.htm" target="_blank"><A title="" href="news/content/2018-03/17/content_18683956.htm" target=_blank>【深圳时装周|很多人都不知道!模特光鲜背后的真实生活竟然是这样的】</A><A title="" href="news/content/2018-03/16/content_18673283.htm" target=_blank>【秋冬走秀款 小编人肉试穿报告出炉咯】</A><IMG style="HEIGHT: 16px; WIDTH: 29px; VERTICAL-ALIGN: middle; FLOAT: none; PADDING-LEFT: 5px; MARGIN-TOP: 0px; DISPLAY: inline" src="2016gb/images/170106yc01.gif"></a></div><!--end 6734446-18030-1-->
    </div>
    <!-- End:news --> 
  </div>
  <!-- End:area-1 --> 
  
  <!-- Start:adv --> 
  <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / A5 A6 Begin -->
  <div class="adv cf">
    <div class="l"> 
      <script type="text/javascript">
			                       <!--
									index_A5();
									-->
							 </script> 
    </div>
    <div class="r"> 
      <script type="text/javascript">
			                       <!--
									index_A6();
									-->
							 </script> 
    </div>
  </div>
  <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / A5 A5 end --> 
  <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / A5-1 A6-1 Begin -->
 <!--<div class="adv cf" style="margin-top:5px;">
    <div class="l"> 
      <script type="text/javascript">
			                       
									index_A501();
									
							 </script> 
    </div>
    <div class="r"> 
      <script type="text/javascript">
			                        
									index_A601();
									
							 </script> 
    </div>
  </div>-->
  <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / A5-1 A6-1 end --> 
  <!-- End:adv --> 
  
  <!-- Start:area 深圳资讯-->
  <div class="area-wrap mt20">
    <h2 class="area-nav">深圳资讯</h2>
    <div class="area area-2 cf"> 
      <!-- Start:col-1 -->
      <div class="col-1">
        <div class="tit zj-tit">
          <h2><span class="on"><a href="news/node_150507.htm" target="_blank">圳见</a></span><b>深圳声音&nbsp;&nbsp;深圳观点</b> </h2>
        </div>
        <!--begin 6734447-150507-1--><ul class="list1"><li><a href="news/content/2018-03/16/content_18675341.htm" target="_blank"><strong>创新是第一动力</strong></a></li><li><a href="news/content/2018-03/16/content_18675340.htm" target="_blank">利用大数据可做实电商监管</a></li><li><a href="news/content/2018-03/16/content_18675361.htm" target="_blank">房地产税立法 我们该有的理解</a></li><li><a href="http://www.szlilun.com/content/2018-03/16/content_18673627.htm" target="_blank">“租房可落户”让大城市更有温度</a></li><li><a href="news/content/2018-03/16/content_18675365.htm" target="_blank">“爱的反义词 不是憎恨，而是忽视”</a></li><li><a href="news/content/2018-03/16/content_18675364.htm" target="_blank">有品位的城市当然需要有品位的周末</a></li></ul><!--end 6734447-150507-1-->
        
        <div class="tit">
          <h2><span class="on"><a href="http://szbbs.sznews.com/forum.php?mod=forumdisplay&fid=160&filter=typeid&typeid=1" target="_blank">深圳事</a></span></h2>
        </div>
      <!--begin 6734448-54621-1--><ul class="list1"><li><a href="https://szbbs.sznews.com/thread-3669723-1-1.html" target="_blank"><strong>车辆报废遥遥无期，建议引入竞争机制</strong></a></li><li><a href="https://szbbs.sznews.com/thread-3668302-1-1.html" target="_blank">实体店举步维艰，这家华润万家月底要关门了</a></li><li><a href="https://szbbs.sznews.com/thread-3669331-1-1.html" target="_blank">活在深圳太累了，不是不努力，是目标太遥远</a></li><li><a href="https://szbbs.sznews.com/thread-3668140-1-1.html" target="_blank">今年深圳高中录取率将只有46%，远低于北上广</a></li><li><a href="https://szbbs.sznews.com/thread-3667419-1-1.html" target="_blank">深圳地铁是否更应该开通老幼妇孺优先车厢？</a></li><li><a href="https://szbbs.sznews.com/thread-3664804-1-1.html" target="_blank">书法老师现身说法：同行花样多只为家长掏钱</a></li><li><a href="https://szbbs.sznews.com/thread-3666290-1-1.html" target="_blank">假如深圳有房产税，个人拥有10套房会怎么样？</a></li></ul><!--end 6734448-54621-1-->
  <!-- Start:深网名牌 -->
  <div class="sw-icon"><a href="http://news.sznews.com/node_232172.htm" target="_blank"><img src="129136.files/swicon1.jpg" /></a>
  <a href="http://news.sznews.com/node_31304.htm" target="_blank"><img src="129136.files/swicon2.jpg" /></a>
  <a href="http://news.sznews.com/node_225526.htm" target="_blank" class="sw-icon-last"><img src="129136.files/swicon3.jpg" /></a>
  <a href="http://sznews.com/zhuanti/node_227681.htm" target="_blank"><img src="129136.files/swicon7.jpg" /></a>
  <a href="zhuanti/node_232002.htm" target="_blank"><img src="129136.files/cct-1704142.jpg" /></a> 
  <a href="zhuanti/node_233550.htm" target="_blank" class="sw-icon-last"><img src="129136.files/swicon8.jpg" /></a></div>
  <!-- End:深网名牌 --> 
</div>
      <!-- End:col-1 --> 
      
      <!-- Start:col-2 -->
      <div class="col-2">
        <div class="tit">
          <h2><span class="on"><a href="news/node_31180.htm" target="_blank">热点新闻</a></span><span><a href="news/node_31180.htm" target="_blank">深圳要闻</a></span></h2>
        </div>
        <div class="tab tab-on"> 
          <!--begin 6734449-210326-1--><ul class="list1" style="margin: 0 0 8px 0px;"><li><a href="news/content/2018-03/16/content_18681665.htm" target="_blank"><strong>深圳有新的路名牌了！现在只有在这些地方能看到</strong></a></li></ul><!--end 6734449-210326-1--> 
          <!--begin 6734450-210326-1--><ul class="list1"><li><a href="news/content/2018-03/16/content_18680472.htm" target="_blank">知识产权交易平台进入深圳律师事务所 推动服务升级<IMG style="MARGIN-TOP: 0px; PADDING-LEFT: 5px; WIDTH: 29px; DISPLAY: inline; FLOAT: none; HEIGHT: 16px; VERTICAL-ALIGN: middle" src="2016gb/images/170106yc01.gif"></a></li><li><a href="news/content/2018-03/16/content_18678539.htm" target="_blank">深圳市首届用户“最满意计算机产品及设备“评选结果出炉</a></li><li><a href="news/content/2018-03/16/content_18678523.htm" target="_blank">大众途锐遭3.15晚会点名 深圳车主可预约召回<IMG style="HEIGHT: 16px; VERTICAL-ALIGN: middle; FLOAT: none; PADDING-LEFT: 5px; MARGIN-TOP: 0px; DISPLAY: inline; WIDTH: 29px" src="2016gb/images/170106yc01.gif"></a></li><li><a href="news/content/2018-03/16/content_18680973.htm" target="_blank">高速路上定速巡航失灵该怎么保命！你不了解一下？</a></li></ul><!--end 6734450-210326-1--> 
          <!--begin 6734451-210326-1--><ul class="list1" style="margin: 0 0 8px 0px;"><li><a href="news/content/2018-03/17/content_18683218.htm" target="_blank"><strong>宝安版"摔跤吧爸爸" 世界冠军背后的爸爸讲故事</strong></a></li></ul><!--end 6734451-210326-1--> 
          <!--begin 6734452-210326-1--><ul class="list1"><li><a href="news/content/2018-03/17/content_18682436.htm" target="_blank">嫌疑人猛踩油门想逃 涉案的5名盗窃团伙嫌疑人被抓获</a></li><li><a href="news/content/2018-03/16/content_18678324.htm" target="_blank">16日沿江高速深圳段刷屏 司机被堵哭!原因是……</a></li><li><a href="news/content/2018-03/16/content_18681028.htm" target="_blank">招收饮料代理商有高额回报?多人上当蒙受巨额经济损失<IMG style="HEIGHT: 16px; WIDTH: 29px; VERTICAL-ALIGN: middle; FLOAT: none; PADDING-LEFT: 5px; MARGIN-TOP: 0px; DISPLAY: inline" src="2016gb/images/170106yc01.gif"></a></li><li><a href="news/content/2018-03/16/content_18678647.htm" target="_blank">女子入境走路不自然被“盯”上 原来身上“暗藏玄机”<IMG style="MARGIN-TOP: 0px; PADDING-LEFT: 5px; WIDTH: 29px; DISPLAY: inline; FLOAT: none; HEIGHT: 16px; VERTICAL-ALIGN: middle" src="2016gb/images/170106yc01.gif"></a></li><li><a href="news/content/2018-03/17/content_18682294.htm" target="_blank">竟有人在楼顶天台学车！一驾校在楼顶私设教练场</a></li></ul><!--end 6734452-210326-1--> 
          <!--begin 6734453-210326-1--><ul class="list1" style="margin: 0 0 8px 0px;"><li><a href="news/content/2018-03/17/content_18684055.htm" target="_blank"><strong>这地方要拆迁升级 罗湖区两村城市更新项目签约</strong></a></li></ul><!--end 6734453-210326-1--> 
          <!--begin 6734454-210326-1--><ul class="list1"  style="margin:0 0 8px 0"><li><a href="news/content/2018-03/17/content_18682684.htm" target="_blank">深圳龙华区面向应届毕业生招聘59名正编教师</a></li><li><a href="news/content/2018-03/16/content_18673501.htm" target="_blank">深圳第二外国语学校举行任职宣布大会：黄汉波任校长</a></li><li><a href="news/content/2018-03/17/content_18683915.htm" target="_blank">千万别坐错车！深圳这20条公交线路调整停靠站点</a></li><li><a href="news/content/2018-03/17/content_18682437.htm" target="_blank">来看看“蒙汗药”长啥样 仙湖植物园珍贵标本首次对外展出</a></li></ul><!--end 6734454-210326-1-->
          <!--begin 6734455-219807-1--><ul class="list1"  style="margin:0 0 8px 0"><li><a href="zhuanti/node_231155.htm"  target="_blank" style="color:#FF0000;">[天天3·15]</a><a href="zhuanti/content/2018-03/16/content_18676194.htm" target="_blank">6人吃饭5人腹泻 粤菜王府坚称食材没问题<IMG style="PADDING-LEFT: 5px; DISPLAY: inline; VERTICAL-ALIGN: middle" src="2016gb/images/170106yc01.gif"></a></li></ul><!--end 6734455-219807-1-->
        </div>
        <!--深圳要闻-->
        <div class="tab"> 
          <!--begin 6734456-210326-1--><ul class="list1" style="margin: 0 0 8px 0px;"><li><a href="news/content/2018-03/16/content_18678563.htm" target="_blank"><strong>2020年全覆盖，南山出租屋启用视频门禁！</strong></a></li></ul><!--end 6734456-210326-1--> 
          <!--begin 6734457-210326-1--><ul class="list1"><li><a href="news/content/2018-03/16/content_18676759.htm" target="_blank">深圳珠宝哪家强?罗湖3•15发布珠宝行业NPS排名<IMG style="MARGIN-TOP: 0px; PADDING-LEFT: 5px; WIDTH: 29px; DISPLAY: inline; FLOAT: none; HEIGHT: 16px; VERTICAL-ALIGN: middle" src="2016gb/images/170106yc01.gif"></a></li><li><a href="http://news.sznews.com/content/2018-03/16/content_18672787.htm" target="_blank">虎门二桥明年上半年通车 穗莞路程将缩短10公里</a></li><li><a href="news/content/2018-03/16/content_18673143.htm" target="_blank">广东出招改革职称制度！正高职称评审权将下放广州深圳</a></li><li><a href="news/content/2018-03/16/content_18675438.htm" target="_blank"><A class=bt_link href="news/content/2018-03/15/content_18669988.htm" target=_blank>腾讯360捆绑安装软件被整改</A>&nbsp;<A class=bt_link href="news/content/2018-03/15/content_18669189.htm" target=_blank>消费级无人机PK:大疆完胜</A><IMG style="HEIGHT: 16px; VERTICAL-ALIGN: middle; FLOAT: none; PADDING-LEFT: 5px; MARGIN-TOP: 0px; DISPLAY: inline; WIDTH: 29px" src="2016gb/images/170106yc01.gif"></a></li></ul><!--end 6734457-210326-1--> 
          <!--begin 6734458-210326-1--><ul class="list1" style="margin: 0 0 8px 0px;"><li><a href="news/content/2018-03/16/content_18673397.htm" target="_blank"><strong>中兴去年净利润45.7亿元 分红创史上最好水平<IMG style="HEIGHT: 16px; WIDTH: 29px; VERTICAL-ALIGN: middle; FLOAT: none; PADDING-LEFT: 5px; MARGIN-TOP: 0px; DISPLAY: inline" src="2016gb/images/170106yc01.gif"></strong></a></li></ul><!--end 6734458-210326-1--> 
          <!--begin 6734459-210326-1--><ul class="list1"><li><a href="news/content/2018-03/16/content_18678646.htm" target="_blank">深圳破获4起消防产品案 全广东仅破获5起<IMG style="MARGIN-TOP: 0px; PADDING-LEFT: 5px; WIDTH: 29px; DISPLAY: inline; FLOAT: none; HEIGHT: 16px; VERTICAL-ALIGN: middle" src="2016gb/images/170106yc01.gif"></a></li><li><a href="news/content/2018-03/16/content_18675038.htm" target="_blank">深圳房贷利率维持平稳 2月首套房贷款平均利率5.44%</a></li><li><a href="news/content/2018-03/16/content_18674656.htm" target="_blank">300张床位 304个停车位！龙岗这家医院预计明年投入使用</a></li><li><a href="http://news.sznews.com/content/2018-03/16/content_18672823.htm" target="_blank">港珠澳大桥通车在即：口岸管理区正式交付澳门</a></li><li><a href="news/content/2018-03/15/content_18670228.htm" target="_blank">说法|扎心了！在网上买到假壮阳药的男人，你还好吗？<IMG style="MARGIN-TOP: 0px; PADDING-LEFT: 5px; WIDTH: 29px; DISPLAY: inline; FLOAT: none; HEIGHT: 16px; VERTICAL-ALIGN: middle" src="2016gb/images/170106yc01.gif"></a></li></ul><!--end 6734459-210326-1--> 
          <!--begin 6734460-210326-1--><ul class="list1" style="margin: 0 0 8px 0px;"><li><a href="news/content/2018-03/16/content_18675131.htm" target="_blank"><strong>深南大道香蜜湖立交啥时完工？2020年实现全互通</strong></a></li></ul><!--end 6734460-210326-1--> 
          <!--begin 6734461-210326-1--><ul class="list1"><li><a href="news/content/2018-03/15/content_18670230.htm" target="_blank">雷公山隧道将封闭进行维修施工 最佳绕行线路看这里<IMG style="MARGIN-TOP: 0px; PADDING-LEFT: 5px; WIDTH: 29px; DISPLAY: inline; FLOAT: none; HEIGHT: 16px; VERTICAL-ALIGN: middle" src="2016gb/images/170106yc01.gif"></a></li><li><a href="news/content/2018-03/15/content_18670229.htm" target="_blank">深圳机场本月将新开4条国际航 3条为欧洲直飞航线<IMG style="MARGIN-TOP: 0px; PADDING-LEFT: 5px; WIDTH: 29px; DISPLAY: inline; FLOAT: none; HEIGHT: 16px; VERTICAL-ALIGN: middle" src="2016gb/images/170106yc01.gif"></a></li><li><a href="news/content/2018-03/16/content_18673013.htm" target="_blank">今年约有5～7个台风登陆或严重影响广东 龙舟水偏重</a></li><li><a href="news/content/2018-03/16/content_18673146.htm" target="_blank">首例儿童人身保护令发出！宝安法院裁定父母违规</a></li><li><a href="news/content/2018-03/16/content_18674429.htm" target="_blank">惊险！深圳4岁女童头卡防盗网“挂”在窗户上</a></li></ul><!--end 6734461-210326-1--> 
        </div>
      </div>
      <!-- End:col-2 --> 
      
      <!-- Start:col-3 -->
      <div class="col-3">
        <div class="tit">
          <h2><span class="on"><a href="news/node_109926.htm" target="_blank">各区新闻</a></span></h2>
        </div>
        <div class="slide1" id="myTinyFocus">
          <div class="pic"> 
            <!--begin 6734462-109926-1--><ul><li><a href="http://ibaoan.sznews.com/content/2018-03/15/content_18671258.htm" target="_blank"><img src="attachement/jpg/site3/20180316/IMG94c69121319747116107073.jpg" width="236"  height="133" thumb=""  alt="宝安：分解十类指标任务 将工作责任到人" text="" border="0"></a></li><li><a href="http://ifutian.sznews.com/content/2018-03/15/content_18670226.htm" target="_blank"><img src="attachement/jpg/site3/20180316/IMG94c69121319747116074149.jpg" width="236"  height="133" thumb=""  alt="福田：第二轮巡察将对8个单位党组织开展" text="" border="0"></a></li><li><a href="http://idapeng.sznews.com/content/2018-03/15/content_18672930.htm" target="_blank"><img src="attachement/jpg/site3/20180316/IMG94c69121319747116077756.jpg" width="236"  height="133" thumb=""  alt="大鹏：今年拟增加6个生态文明体制改革项目" text="" border="0"></a></li></ul><!--end 6734462-109926-1--> 
          </div>
        </div>
        <!--begin 6734463-109926-1--><ul class="list2 special"><li><a href="http://iqianhai.sznews.com/content/2018-03/16/content_18681876.htm" target="_blank">前海：资本项目变“先审后付”为“先付后抽查”</a></li><li><a href="http://inanshan.sznews.com/content/2018-03/15/content_18669924.htm" target="_blank">南山：召开教育系统工会主席会议</a></li><li><a href="http://iyantian.sznews.com/yantian-news/contents/2018-03/15/content_18671907.htm" target="_blank">盐田：4家单位开发绿色建筑获重奖</a></li><li><a href="http://iyantian.sznews.com/yantian-news/contents/2018-03/15/content_18671908.htm" target="_blank">盐田：机关党员行走绿道开展志愿服务</a></li><li><a href="http://ilonggang.sznews.com/lgnews/content/2018-03/16/content_18673573.htm" target="_blank">龙岗：治水提质工作继续督办</a></li></ul><!--end 6734463-109926-1--> 
        <!--begin 6734464-109926-1--><ul class="list2 special"><li><a href="http://inanshan.sznews.com/content/2018-03/15/content_18669519.htm" target="_blank">南山：图书馆“问学•问道”讲坛开讲</a></li><li><a href="http://ilonggang.sznews.com/lgnews/content/2018-03/16/content_18673509.htm" target="_blank">龙岗：躬身服务企业24小时“不打烊”</a></li><li><a href="http://ilonghua.sznews.com/content/2018-03/16/content_18673123.htm" target="_blank">龙华：文体设施稳步推进</a></li><li><a href="http://ilonghua.sznews.com/content/2018-03/16/content_18673155.htm" target="_blank">龙华：以文创催生城中村新发展的样本</a></li><li><a href="http://iguangming.sznews.com/content/2018-03/16/content_18671785.htm" target="_blank">光明：开展网格消防安全隐患整治</a></li></ul><!--end 6734464-109926-1--> 
        <!--begin 6734465-109926-1--><ul class="list2 special"><li><a href="http://iguangming.sznews.com/content/2018-03/16/content_18671784.htm" target="_blank">光明：双管齐下保护消费者合法权益</a></li><li><a href="http://www.luoohu.com/news-146755" target="_blank">罗湖：卫生监督所突击检查美容机构</a></li><li><a href="http://iguangming.sznews.com/content/2018-03/16/content_18671786.htm" target="_blank">光明：提升公共资源交易服务质与效</a></li><li><a href="http://www.luoohu.com/news-146750" target="_blank">罗湖：十大行动落实城市质量提升年</a></li></ul><!--end 6734465-109926-1--> 
      </div>
      <!-- End:col-3 --> 
    </div>
  </div>
  <!-- End:area --> 
  <!-- Start:315nwes-top -->
  <div class="news-top cf" style="position:relative;"> <a href="zhuanti/node_231155.htm" target="_blank"><span class="bt l">天天3.15 </span></a>
    <div id="ulid"> 
      <!--begin 6734466-231159-1--><ul><li><a href="zhuanti/content/2018-03/16/content_18676194.htm" target="_blank">6人吃饭5人腹泻 粤菜王府坚称：食材没问题</a></li><li><a href="zhuanti/content/2018-03/15/content_18666109.htm" target="_blank">40多万在澳康达买了辆"召回车"?险遭车毁人亡事故</a></li><li><a href="zhuanti/content/2018-02/09/content_18453197.htm" target="_blank">曝大亚湾盛湾名居开发商中介公司变相欺骗业主</a></li><li><a href="zhuanti/content/2018-02/09/content_18453249.htm" target="_blank">宝华驾校教练招生委托他人教学，考试中途再收费</a></li><li><a href="zhuanti/content/2018-02/09/content_18453170.htm" target="_blank">东浩4S店所售景逸车辆 多次“返修”仍问题频出</a></li><li><a href="zhuanti/content/2018-02/09/content_18453095.htm" target="_blank">运动培训馆终止营业 退款必须签协议？</a></li></ul><!--end 6734466-231159-1--> 
    </div>
    <!--<a href="" target="_blank" style="position:absolute; top:0px; right:0px;"><span class="bt r">诚信之窗 </span></a>-->
  </div>
  <!-- End:315news-top --> 
  <!--视频新闻-->
  <div class="videoNews" style="overflow:hidden;">
  <div class="videoTit"><a href="http://v.sznews.com/" target="_blank" class="vLink">视频新闻</a>
    <div class="vArrow"> <a class="prev"></a>
      <ul>
        <li class="on">1</li>
        <li class="">2</li>
      </ul><a class="next"></a>
      </div>
  </div>
  <div class="videoBd">
    <!--begin 6734467-31622-1--><ul class="videoList" id="da-thumbs" ><li><a href="http://v.sznews.com/2018-03/16/cms51963article.shtml" target="_blank" class="vImg"><img src=attachement/jpg/site3/20180316/IMG38d54713bf6b4711651968.jpg border=0 alt="10头野象进村 村民文明避让"></a><a href="http://v.sznews.com/2018-03/16/cms51963article.shtml" target="_blank" class="vImgTit">10头野象进村 村民文明避让</a><a href="http://v.sznews.com/2018-03/16/cms51963article.shtml" target="_blank" class="vIcon" ><img src="129136.files/video_icon.png"/></a> </li><li><a href="http://v.sznews.com/2018-03/16/cms51961article.shtml" target="_blank" class="vImg"><img src=attachement/jpg/site3/20180316/IMG38d54713bf6b4711649786.jpg border=0 alt="双性人成功接受手术 终圆女儿梦"></a><a href="http://v.sznews.com/2018-03/16/cms51961article.shtml" target="_blank" class="vImgTit">双性人成功接受手术 终圆女儿梦</a><a href="http://v.sznews.com/2018-03/16/cms51961article.shtml" target="_blank" class="vIcon" ><img src="129136.files/video_icon.png"/></a> </li><li><a href="http://v.sznews.com/2018-03/16/cms51956article.shtml" target="_blank" class="vImg"><img src=attachement/jpg/site3/20180316/IMG38d54713bf6b4711645001.jpg border=0 alt="吃完”定情饭” 两家人全吐了"></a><a href="http://v.sznews.com/2018-03/16/cms51956article.shtml" target="_blank" class="vImgTit">吃完”定情饭” 两家人全吐了</a><a href="http://v.sznews.com/2018-03/16/cms51956article.shtml" target="_blank" class="vIcon" ><img src="129136.files/video_icon.png"/></a> </li><li><a href="http://v.sznews.com/2018-03/16/cms51959article.shtml" target="_blank" class="vImg"><img src=attachement/jpg/site3/20180316/IMG38d54713bf6b4711647844.jpg border=0 alt="那些你信以为真的“假新闻”"></a><a href="http://v.sznews.com/2018-03/16/cms51959article.shtml" target="_blank" class="vImgTit">那些你信以为真的“假新闻”</a><a href="http://v.sznews.com/2018-03/16/cms51959article.shtml" target="_blank" class="vIcon" ><img src="129136.files/video_icon.png"/></a> </li><li><a href="http://v.sznews.com/2018-03/16/cms51964article.shtml" target="_blank" class="vImg"><img src=attachement/jpg/site3/20180316/IMG38d54713bf6b4711652999.jpg border=0 alt="证监会查办最大股市操纵案"></a><a href="http://v.sznews.com/2018-03/16/cms51964article.shtml" target="_blank" class="vImgTit">证监会查办最大股市操纵案</a><a href="http://v.sznews.com/2018-03/16/cms51964article.shtml" target="_blank" class="vIcon" ><img src="129136.files/video_icon.png"/></a> </li><li><a href="http://v.sznews.com/2018-03/16/cms51960article.shtml" target="_blank" class="vImg"><img src=attachement/jpg/site3/20180316/IMG38d54713bf6b4711649025.jpg border=0 alt="可供3000人享用的金枪鱼"></a><a href="http://v.sznews.com/2018-03/16/cms51960article.shtml" target="_blank" class="vImgTit">可供3000人享用的金枪鱼</a><a href="http://v.sznews.com/2018-03/16/cms51960article.shtml" target="_blank" class="vIcon" ><img src="129136.files/video_icon.png"/></a> </li><li><a href="http://v.sznews.com/2018-03/16/cms51958article.shtml" target="_blank" class="vImg"><img src=attachement/jpg/site3/20180316/IMG38d54713bf6b4711647143.jpg border=0 alt="40万买到“召回车型”"></a><a href="http://v.sznews.com/2018-03/16/cms51958article.shtml" target="_blank" class="vImgTit">40万买到“召回车型”</a><a href="http://v.sznews.com/2018-03/16/cms51958article.shtml" target="_blank" class="vIcon" ><img src="129136.files/video_icon.png"/></a> </li><li><a href="http://v.sznews.com/2018-03/16/cms51957article.shtml" target="_blank" class="vImg"><img src=attachement/jpg/site3/20180316/IMG38d54713bf6b4711646382.jpg border=0 alt="独立设计愈出彩 时尚经济两手抓"></a><a href="http://v.sznews.com/2018-03/16/cms51957article.shtml" target="_blank" class="vImgTit">独立设计愈出彩 时尚经济两手抓</a><a href="http://v.sznews.com/2018-03/16/cms51957article.shtml" target="_blank" class="vIcon" ><img src="129136.files/video_icon.png"/></a> </li></ul><!--end 6734467-31622-1-->
  </div>
</div>
<script type="text/javascript" src="js/hoverdir.js"></script>
<script type="text/javascript">
$(function() {

	$('#da-thumbs > li').hoverdir();

});

$(".videoNews").slide({
	titCell:".vArrow ul",
	mainCell:".videoBd ul",
	autoPage:true,
	effect:"left",
	autoPlay:true,
	scroll:4,//滚几张图片就设置几个
	vis:4,//滚几张图片就设置几个
	interTime:8000
});
</script>
  <!-- Start:adv --> 
  <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / A7 A8 Begin -->
<div class="adv cf">
    <div class="l"> 
      <script type="text/javascript">
			                     
									index_A7();
								 	
							 </script> 
    </div>
    <div class="r"> 
      <script type="text/javascript">
			                   
									index_A8();
							    
							 </script> 
    </div>
  </div>
  <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / A7 A8 End --> 
  <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / 通栏A78 Begin -->
  <div style="margin:0 auto;width:1000px;height:auto;margin-bottom:5px;margin-top:5px"> 
    <script type="text/javascript">
			                       <!--
									index_A7801();
									-->
							 </script> 
  </div>
  <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / 通栏A78 END --> 
  <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / 通栏A78-1 Begin -->
  <div style="margin:0 auto;width:1000px;height:auto;margin-bottom:5px;margin-top:5px"> 
    <script type="text/javascript">
			                       <!--
									index_A7802();
									-->
							 </script> 
  </div>
  <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / 通栏A78-1 END --> 
  <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / 通栏A78-2 Begin -->
  <div style="margin:0 auto;width:1000px;height:auto;margin-bottom:5px;margin-top:5px"> 
    <script type="text/javascript">
			                       <!--
									index_A7803();
									-->
							 </script> 
  </div>
  <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / 通栏A78-2 END --> 
  <!-- Start:polity-news 环宇时事 -->
  <div class="area-wrap mt20">
    <h2 class="area-nav">环宇时事</h2>
    <!-- Start:area -->
    <div class="area area-3 cf"> 
      <!-- Start:col-1 -->
      <div class="col-1">
        <div class="tit">
          <h2><span class="on"><a href="http://news.sznews.com/node_33500.htm" target="_blank">国际时事</a></span></h2>
        </div>
        <div class="tab tab-on"> 
          <!--begin 6734468-150128-1--><ul class="list3"><li><a href="http://news.sznews.com/content/2018-03/16/content_18677365.htm" target="_blank"><strong>秘鲁国会再次启动弹劾总统程序</strong></a></li><li><a href="http://news.sznews.com/content/2018-03/16/content_18677364.htm" target="_blank">特朗普新首席经济顾问啥来头？又一个跨界人</a></li><li><a href="http://news.sznews.com/content/2018-03/16/content_18677363.htm" target="_blank">连续5年排名垫底 论文产出量低令日本忧心</a></li><li><a href="http://news.sznews.com/content/2018-03/16/content_18677362.htm" target="_blank">俄教科监督局：准备把汉语纳入俄全国统一考试</a></li><li><a href="http://news.sznews.com/content/2018-03/16/content_18677361.htm" target="_blank">韩国学生胖？“睡不够吃太多，变胖太自然”</a></li><li><a href="http://news.sznews.com/content/2018-03/16/content_18677360.htm" target="_blank">世贸总干事:“有信心”协助化解钢铝关税争端</a></li></ul><ul class="list3"><li><a href="http://news.sznews.com/content/2018-03/16/content_18677355.htm" target="_blank"><strong>美军一直升机在伊拉克坠毁致多人死亡</strong></a></li><li><a href="http://news.sznews.com/content/2018-03/16/content_18677359.htm" target="_blank">“验血查癌”神话破裂 “女乔布斯”认罚下台</a></li><li><a href="http://news.sznews.com/content/2018-03/16/content_18677358.htm" target="_blank">叙政府军收复东古塔一要地　数千被困平民撤离</a></li><li><a href="http://news.sznews.com/content/2018-03/16/content_18677357.htm" target="_blank">杜特尔特宣布菲律宾将退出国际刑事法院</a></li><li><a href="http://news.sznews.com/content/2018-03/16/content_18677356.htm" target="_blank">李明博承认"受贡"上亿韩元 拒绝说明赃款去处</a></li><li><a href="http://news.sznews.com/content/2018-03/16/content_18677354.htm" target="_blank">美国佛罗里达州一过街天桥坍塌致多人死伤</a></li></ul><!--end 6734468-150128-1-->
          <!--begin 6734469-150128-1--><div class="photo cf"><div class="pic l"><a href="http://news.sznews.com/content/2018-03/16/content_18678607.htm" target="_blank"><img src="attachement/jpg/site3/20180316/IMG4439c452e8ec4711814798.jpg" border="0" width="153" height="86"></a><p class="info"><a href="http://news.sznews.com/content/2018-03/16/content_18678607.htm" target="_blank">海洋酸化威胁大堡礁</a></p></div><div class="pic r"><a href="http://news.sznews.com/content/2018-03/16/content_18678597.htm" target="_blank"><img src="attachement/jpg/site3/20180316/IMG4439c452e8ec47118167414.jpg" border="0" width="153" height="86"></a><p class="info"><a href="http://news.sznews.com/content/2018-03/16/content_18678597.htm" target="_blank">普京视察刻赤海峡大桥</a></p></div></div><!--end 6734469-150128-1-->
        </div>
        <div class="tit" style="margin-top:28px;">
          <h2><span class="on"><a href="http://news.sznews.com/node_33500.htm" target="_blank">港澳台</a></span></h2>
        </div>
        <!--begin 6734470-134907-1--><ul class="list3"><li><a href="http://news.sznews.com/content/2018-03/16/content_18678713.htm" target="_blank"><strong>2018全球生活成本调查：中国香港第四</strong></a></li><li><a href="http://news.sznews.com/content/2018-03/16/content_18679818.htm" target="_blank">台湾学测顶标生申请赴大陆求学人数暴增6倍</a></li><li><a href="http://news.sznews.com/content/2018-03/16/content_18678717.htm" target="_blank">台湾青年因大陆惠台措施增加“西进”意愿</a></li><li><a href="http://news.sznews.com/content/2018-03/16/content_18678715.htm" target="_blank">崔世安：为港珠澳大桥开通启用创造条件</a></li><li><a href="http://news.sznews.com/content/2018-03/16/content_18678711.htm" target="_blank">到港澳台买买买 有了纠纷该怎么维权？</a></li><li><a href="http://news.sznews.com/content/2018-03/16/content_18678709.htm" target="_blank">逾40幅毕加索与康多肖像画作品亮相香港</a></li></ul><!--end 6734470-134907-1-->
      </div>
      <!-- End:col-1 --> 
      
      <!-- Start:col-2 -->
      <div class="col-2">
        <div class="tit">
          <h2><span class="on"><a href="http://news.sznews.com/node_33500.htm" target="_blank">国内新闻</a></span></h2>
        </div>
        <div class="tab tab-on"> 
          <!-- Start:slide2 -->
          <div class="slide2">
            <div id="FocusNews">
              <div class="pic"> 
                <!--begin 6734471-18029-1--><ul><li><a href="http://news.sznews.com/content/2018-03/16/content_18673156.htm" target="_blank"><img src="attachement/jpg/site3/20180316/IMG4439c452e8ec47115791533.jpg"  width="392"  height="220" thumb="" alt="武汉温暖如春 晴雨交加" text="" border="0"></a></li><li><a href="http://news.sznews.com/content/2018-03/16/content_18673147.htm" target="_blank"><img src="attachement/jpg/site3/20180316/IMG4439c452e8ec47115770723.jpg"  width="392"  height="220" thumb="" alt="定军山下菜花香" text="" border="0"></a></li><li><a href="http://news.sznews.com/content/2018-03/16/content_18673215.htm" target="_blank"><img src="attachement/jpg/site3/20180316/IMG4439c452e8ec47115814743.jpg"  width="392"  height="220" thumb="" alt="上海举办“设计上海”展会" text="" border="0"></a></li></ul><!--end 6734471-18029-1--> 
              </div>
            </div>
          </div>
          <!-- End:slide2 --> 
          <!--begin 6734472-18029-1--><ul class="list3" style="margin: 0 0 8px 0px;"><li><a href="http://news.sznews.com/content/2018-03/17/content_18682794.htm" target="_blank"><strong>愿为家乡致富自掏腰包的人大代表</strong></a></li></ul><!--end 6734472-18029-1--> 
          <!--begin 6734473-18029-1--><ul class="list3"><li><a href="http://news.sznews.com/content/2018-03/17/content_18682798.htm" target="_blank">大片又双叒！国家形象系列宣传片：中国一分钟</a></li><li><a href="http://news.sznews.com/content/2018-03/17/content_18682758.htm" target="_blank">和习近平代表面对面，平常的事儿，老外这样看……</a></li><li><a href="http://news.sznews.com/content/2018-03/17/content_18683338.htm" target="_blank">俄罗斯总统普京向国家主席习近平发来贺电</a></li><li><a href="http://news.sznews.com/content/2018-03/16/content_18679912.htm" target="_blank">90岁李嘉诚退休！长子李泽钜接任长和董事会主席</a></li></ul><!--end 6734473-18029-1--> 
          <!--begin 6734474-18029-1--><ul class="list3" style="margin: 0 0 8px 0px;"><li><a href="http://news.sznews.com/content/2018-03/17/content_18682517.htm" target="_blank"><strong>新华社评论员：无愧于新时代的精彩答卷</strong></a></li></ul><!--end 6734474-18029-1--> 
          <!--begin 6734475-18029-1--><ul class="list3"><li><a href="http://news.sznews.com/content/2018-03/17/content_18684538.htm" target="_blank">【央视快评】庄严神圣的历史时刻</a></li><li><a href="http://news.sznews.com/content/2018-03/17/content_18684530.htm" target="_blank">祝贺习主席！我给主席发贺电，听听主席怎么说</a></li><li><a href="http://news.sznews.com/content/2018-03/17/content_18684291.htm" target="_blank">名单来了，一图了解新一届国家机构领导人！</a></li><li><a href="http://news.sznews.com/content/2018-03/17/content_18684266.htm" target="_blank">央视快评：庄严神圣的历史时刻</a></li></ul><!--end 6734475-18029-1--> 
<!--begin 6734476-18029-1--><ul class="list3" style="margin: 0 0 8px 0px;"><li><a href="http://news.sznews.com/content/2018-03/16/content_18679067.htm" target="_blank"><strong>奔驰车定速巡航深夜失灵 时速120公里狂奔一小时</strong></a></li></ul><!--end 6734476-18029-1--> 
          <!--begin 6734477-18029-1--><ul class="list3"><li><a href="http://news.sznews.com/content/2018-03/15/content_18671299.htm" target="_blank">震撼！钢铁舰队驶向深蓝！大量画面首次曝光</a></li><li><a href="http://news.sznews.com/content/2018-03/17/content_18682703.htm" target="_blank">2018年香港花展开幕 40万株鲜花盛开维多利亚公园</a></li><li><a href="http://news.sznews.com/content/2018-03/15/content_18671237.htm" target="_blank">破垄断、破纪录！中国又干了3件大事，太提气了！</a></li><li><a href="http://news.sznews.com/content/2018-03/16/content_18681527.htm" target="_blank">【<A title="" href="http://qnzs.youth.cn/zt/wenmai/" target=_blank>贯彻十九大•文脉颂中华</A>】 全国青少年VR短视频大赛在京启动</a></li></ul><!--end 6734477-18029-1--> 
        </div>
        
      </div>
      <!-- End:col-2 --> 
      
      <!-- Start:col-3 -->
      <div class="col-3">
        <div class="tit">
          <h2><span class="on"><a href="http://news.sznews.com/node_150127.htm" target="_blank">环宇博闻</a></span></h2>
        </div>
        <div class="tab tab-on">
          <!--begin 6734478-150127-1--><ul class="list2"><li><a href="photo/content/2018-03/16/content_18673797.htm" target="_blank">航拍蓝天下的广州“绿心”海珠湖</a></li><li><a href="photo/content/2018-03/16/content_18673510.htm" target="_blank">唐代建筑古风古韵 武汉樱花进入盛花期</a></li><li><a href="photo/content/2018-03/16/content_18673339.htm" target="_blank">青海西宁气温日渐转暖 动物们也“春困”</a></li><li><a href="photo/content/2018-03/16/content_18673316.htm" target="_blank">探访英国乐高乐园 小积木带你游遍世界</a></li><li><a href="photo/content/2018-03/16/content_18673895.htm" target="_blank">日本发现10万余枚中世纪铜钱 含中国钱币</a></li><li><a href="photo/content/2018-03/16/content_18673889.htm" target="_blank">哈佛大学录取涉嫌歧视亚裔案最早7月开审</a></li></ul><ul class="list2"><li><a href="photo/content/2018-03/16/content_18673991.htm" target="_blank">北京实行“课后延时服务”方便家长</a></li><li><a href="photo/content/2018-03/16/content_18673774.htm" target="_blank">海豹被海浪打“蒙圈” 无奈躲上岸</a></li><li><a href="photo/content/2018-03/16/content_18673475.htm" target="_blank">江西鄱阳湖湿地现“瀑布”景观</a></li><li><a href="photo/content/2018-03/16/content_18673390.htm" target="_blank">克罗地亚乌纳河泛滥成灾 街道变“河道”</a></li><li><a href="photo/content/2018-03/16/content_18673445.htm" target="_blank">昆明首个无人超市亮相引民众纷纷体验</a></li><li><a href="photo/content/2018-03/16/content_18673502.htm" target="_blank">法国将拍卖1.5亿年前恐龙骨架</a></li></ul><!--end 6734478-150127-1-->
        </div>
        <div class="tit mt20">
          <h2><span class="on"><a href="http://sznews.com/sports/node_208906.htm" target="_blank">体育</a></span></h2>
        </div>
        <div id="myTinyFocus2" class="ty-sphoto">
          <div class="pic"> 
            <!--begin 6734479-220586-1--><ul><li><a href="sports/content/2018-03/16/content_18676828.htm" target="_blank"><img src="attachement/png/site3/20180316/IMGd4bed99467fd47116810112.png" width="236"  height="133" thumb=""  alt="坪山网球赛张择闯入八强" text="" border="0"></a></li><li><a href="sports/content/2018-03/15/content_18667828.htm" target="_blank"><img src="attachement/png/site3/20180315/IMGd4bed99467fd47108360920.png" width="236"  height="133" thumb=""  alt="林李再续“恩怨情仇”？" text="" border="0"></a></li><li><a href="sports/content/2018-03/14/content_18657801.htm" target="_blank"><img src="attachement/png/site3/20180314/IMGd4bed99467fd47099525720.png" width="236"  height="133" thumb=""  alt="丁立人收获三连平" text="" border="0"></a></li></ul><!--end 6734479-220586-1--> 
          </div>
        </div>
        <!--begin 6734480-220586-1--><ul class="list2"><li><a href="sports/content/2018-03/16/content_18677563.htm" target="_blank">林丹：修改发球规则没意义</a></li><li><a href="sports/content/2018-03/16/content_18677437.htm" target="_blank">伤病来袭，还有比凯尔特人惨的吗？</a></li><li><a href="sports/content/2018-03/16/content_18677347.htm" target="_blank">福克森禁赛，烈豹迎反弹良机</a></li></ul><!--end 6734480-220586-1-->
<!--begin 6734481-220586-1--><ul class="list2"><li><a href="sports/content/2018-03/16/content_18677274.htm" target="_blank">世乒赛队内选拔赛打响</a></li><li><a href="sports/content/2018-03/16/content_18677196.htm" target="_blank">“蓝军”梦碎 梅西无敌</a></li><li><a href="sports/content/2018-03/16/content_18677153.htm" target="_blank">“龙华杯”足球赛周末开幕</a></li><li><a href="sports/content/2018-03/16/content_18676994.htm" target="_blank">欧冠八强出炉</a></li></ul><!--end 6734481-220586-1-->
      </div>
      <!-- End:col-3 --> 
    </div>
  </div>
  <!-- End:area --> 
  
  <!-- Start:adv --> 
  <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / B1 B2 Begin -->
  <div class="adv cf">
    <div class="l"> 
   
      <script type="text/javascript">
			                     
									index_B1();
									
							 </script>
    </div>
    <div class="r"> 
      <script type="text/javascript">
			                      <!--
									index_B2();
									-->
							 </script> 
    </div>
  </div>
  <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / B1  B2 End --> 
    <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / B1-1 B2-1 Begin -->
  <!--<div class="adv cf" style="margin-top:5px">
    <div class="l"> 
   
      <script type="text/javascript">
			                     
									index_B101();
									
							 </script>
    </div>
    <div class="r"> 
      <script type="text/javascript">
			                     
									index_B201();
									
							 </script> 
    </div>
  </div>-->
  <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / B1-1  B2-1 End --> 
  <!-- End:adv --> 
  
  <!-- Start:area 深圳论坛-->
  <div class="area-wrap mt20 forum-mod">
    <h2 class="area-nav">深圳论坛</h2>
    <div class="area area-5 cf">
      <div class="szlt-nav">
        <dl>
          <dt><a href="http://szbbs.sznews.com/forum-160-1.html" target="_blank"><img src="129136.files/swlt_nav1.jpg" /></a></dt>
          <dd><a href="http://szbbs.sznews.com/forum.php?mod=forumdisplay&fid=160&filter=typeid&typeid=3" target="_blank">报料</a><a href="http://szbbs.sznews.com/forum.php?mod=forumdisplay&fid=160&filter=typeid&typeid=1" target="_blank">问政</a><a href="http://szbbs.sznews.com/forum-2626-1.html" target="_blank">义工</a><a href="http://szbbs.sznews.com/forum.php?mod=forumdisplay&fid=160&filter=typeid&typeid=6" target="_blank">住房</a></dd>
        </dl>
        <dl>
          <dt><a href="http://szbbs.sznews.com/forum.php?gid=1925" target="_blank"><img src="129136.files/swlt_nav2.jpg" /></a></dt>
          <dd><a href="http://szbbs.sznews.com/forum-1621-1.html" target="_blank">美食</a><a href="http://szbbs.sznews.com/forum-161-1.html" target="_blank">心情</a><a href="http://szbbs.sznews.com/forum-1861-1.html" target="_blank">驴友</a><a href="http://szbbs.sznews.com/forum-202-1.html" target="_blank">宠物</a></dd>
        </dl>
        <dl>
          <dt><a href="http://szbbs.sznews.com/forum.php?gid=174"><img src="129136.files/swlt_nav3.jpg" /></a></dt>
          <dd><a href="http://szbbs.sznews.com/forum-1620-1.html" target="_blank">亲子</a><a href="http://szbbs.sznews.com/forum-161-1.html" target="_blank">亲友</a><a href="http://szbbs.sznews.com/forum.php?gid=196" target="_blank">同乡</a><a href="http://szbbs.sznews.com/forum-180-1.html" target="_blank">征婚</a></dd>
        </dl>
        <dl>
          <dt><a href="http://szbbs.sznews.com/forum.php?gid=1293"><img src="129136.files/swlt_nav4.jpg" /></a></dt>
          <dd><a href="http://szbbs.sznews.com/forum-169-1.html" target="_blank">书香</a><a href="http://szbbs.sznews.com/forum-173-1.html" target="_blank">摄影</a><a href="http://szbbs.sznews.com/forum-194-1.html" target="_blank">音乐</a><a href="http://szbbs.sznews.com/forum-13519-1.html" target="_blank">书法</a></dd>
        </dl>
        <dl class="szlt-nav-last">
          <dt><a href="http://szbbs.sznews.com/forum.php?gid=1921" target="_blank"><img src="129136.files/swlt_nav5.jpg" /></a></dt>
          <dd><a href="http://szbbs.sznews.com/forum-1619-1.html" target="_blank">二手</a><a href="http://szbbs.sznews.com/forum-1901-1.html" target="_blank">租售</a><a href="http://szbbs.sznews.com/forum-1622-1.html" target="_blank">装修</a><a href="http://szbbs.sznews.com/forum-189-1.html" target="_blank">招聘</a></dd>
        </dl>
      </div>
      <div class="cf">
      <!-- Start:col-1 -->
      <div class="l" style="width:730px;">
      <div class="tit">
          <h2><span class="on"><a href="http://szbbs.sznews.com/forum.php?gid=1923" target="_blank">摄友圈</a></span></h2>
        </div>
        <div class="cf">
          <div id="forum-photo" class="forum-photo l">
              <div class="pic">
                <!--begin 6734482-147767-1--><ul><li><a href="https://szbbs.sznews.com/thread-3670444-1-1.html" target="_blank"><img src="attachement/jpg/site3/20180316/IMG4487fcd7f9024711691103.jpg"  width="485"  height="272" thumb="" alt="春之曲——散步在荔枝公园" text="" border="0"></a></li><li><a href="https://szbbs.sznews.com/thread-3669407-1-1.html" target="_blank"><img src="attachement/jpg/site3/20180315/IMG4487fcd7f9024711075161.jpg"  width="485"  height="272" thumb="" alt="芳菲三月，花的世界" text="" border="0"></a></li><li><a href="https://szbbs.sznews.com/thread-3669321-1-1.html" target="_blank"><img src="attachement/jpg/site3/20180315/IMG4487fcd7f9024710839363.jpg"  width="485"  height="272" thumb="" alt="戴着黄花风铃的姑娘" text="" border="0"></a></li></ul><!--end 6734482-147767-1-->
              </div>
            </div>
            <ul class="cf photo3 l" style="width:245px;">
              <!--begin 6734483-147767-1--><li class="pp pp1"><a href="https://szbbs.sznews.com/thread-3669354-1-1.html" target="_blank"><img src="attachement/jpg/site3/20180315/IMG4487fcd7f9024710838372.jpg" border="0"  width="235" height="132"><span class="tx">我心中的花海</span></a></li><!--end 6734483-147767-1-->
              <!--begin 6734484-147767-1--><li class="pp pp1"><a href="https://szbbs.sznews.com/thread-3669688-1-1.html" target="_blank"><img src="attachement/jpg/site3/20180315/IMG4487fcd7f9024710831541.jpg" border="0"  width="235" height="132"><span class="tx">芳华</span></a></li><!--end 6734484-147767-1-->
            </ul>
          </div>
      </div>
      <!-- End:col-1 --> 
      <!-- Start:col-2 -->
      <div class="col-3">
        <div class="tit">
          <h2><span class="on"><a href="http://szbbs.sznews.com/forum.php?mod=guide&view=new" target="_blank">论坛精华</a></span><span></span></h2>
        </div>
        <!--begin 6734485-91300-1--><ul class="list2"><li><a href="https://szbbs.sznews.com/thread-3670485-1-1.html" target="_blank">学生时代不让恋爱，工作之后天天催？</a></li><li><a href="https://szbbs.sznews.com/thread-3669706-1-1.html" target="_blank">遇到楼上楼下住户养狗是什么体验？</a></li><li><a href="https://szbbs.sznews.com/thread-3669266-1-1.html" target="_blank">男人婚前婚后，差别竟然这么大？</a></li><li><a href="https://szbbs.sznews.com/thread-3668789-1-1.html" target="_blank">七年婚姻，带娃离家出走老公毫无挽留</a></li></ul><ul class="list2"><li><a href="https://szbbs.sznews.com/thread-3668349-1-1.html" target="_blank">当义工这五年，有一种成就感与自豪感</a></li><li><a href="https://szbbs.sznews.com/thread-3667886-1-1.html" target="_blank">咱这个东北人最爱的下酒菜——血肠</a></li><li><a href="https://szbbs.sznews.com/thread-3667966-1-1.html" target="_blank">为这名路见不平一声吼的阿姨点赞</a></li><li><a href="https://szbbs.sznews.com/thread-3665787-1-1.html" target="_blank">三八妇女节，女同胞们的公司有啥福利？</a></li></ul><!--end 6734485-91300-1-->
        <!--begin 6734486-91300-1--><div class="photo cf"><a href="https://szbbs.sznews.com/thread-3670562-1-1.html" target="_blank" class="l photo-l"><img src="attachement/jpg/site3/20180316/IMG4487fcd7f9024711701054.jpg" border="0" width="110" height="83"><span class="tx">我家阳台春暖花开</span></a><a href="https://szbbs.sznews.com/thread-3670320-1-1.html" target="_blank" class="l photo-r"><img src="attachement/jpg/site3/20180316/IMG4487fcd7f9024711648981.jpg" border="0" width="110" height="83"><span class="tx">形影不离</span></a></div><!--end 6734486-91300-1-->
   
      </div>
      <!-- End:col-2 --> 
      </div>
      
    
    </div>
    <!-- End:area --> 
    <div class="area area-4 cf" style="margin-bottom:0;">
      <!-- Start:col-1 -->
      <div class="col-1">
        <div class="tit">
          <h2><span class="on"><a href="http://szbbs.sznews.com/forum.php?mod=forumdisplay&fid=160&filter=typeid&typeid=3" target="_blank">最新报料</a></span><a href="http://szbbs.sznews.com/forum.php?mod=misc&action=nav" target="_blank" class="tit-right"> 我要报料</a><div class="cf"></div></h2>
        
        </div>
        <!--begin 6734487-54620-1--><ul class="list3"><li><a href="https://szbbs.sznews.com/thread-3670212-1-1.html" target="_blank"><strong>调个档案，我是如何从早上排到下午的</strong></a></li><li><a href="https://szbbs.sznews.com/thread-3669455-1-1.html" target="_blank">消停了一个月的福田区石厦北三街，又开挖了！</a></li><li><a href="https://szbbs.sznews.com/thread-3668065-1-1.html" target="_blank">水务集团的宣传栏上装有如此多摄像头为哪般？</a></li><li><a href="https://szbbs.sznews.com/thread-3666502-1-1.html" target="_blank">有条鱼曾经被拦下，这只小猫是如何上地铁的？</a></li><li><a href="https://szbbs.sznews.com/thread-3666407-1-1.html" target="_blank">龙岗区南湾街道南岭小学整修后未向市民开放</a></li></ul><!--end 6734487-54620-1-->
      </div>
      <!-- End:col-1 --> 
      
      <!-- Start:col-2 -->
      <div class="col-2">
        <div class="tit">
          <h2><span class="on"><a href="http://szbbs.sznews.com/forum.php?mod=guide&view=new" target="_blank">论坛热帖</a></span></h2>
        </div>
        <!--begin 6734488-54625-1--><ul class="list3"><li><a href="https://szbbs.sznews.com/thread-3669528-1-1.html" target="_blank"><strong>我是如何用兴趣赚钱的——我的自媒体成长之路</strong></a></li><li><a href="https://szbbs.sznews.com/thread-3670513-1-1.html" target="_blank">社会阶层已经固化，担心我的小孩以后被其他人甩太远！</a></li><li><a href="https://szbbs.sznews.com/thread-3669938-1-1.html" target="_blank">奥迪司机路上朝其他车扔水瓶并强行逼停，你咋这么牛？</a></li><li><a href="https://szbbs.sznews.com/thread-3667609-1-1.html" target="_blank">回深圳上班这些天，还是挂念着老家，村里变化太大了</a></li><li><a href="https://szbbs.sznews.com/thread-3669374-1-1.html" target="_blank">物业水表超年限使用，导致租户要多缴纳1380多元的水费</a></li></ul><!--end 6734488-54625-1--> 
        
        
      </div>
      <!-- End:col-2 --> 
      
      <!-- Start:col-3 -->
      <div class="col-3">
        <div class="tit">
          <h2><span class="on"><a href="http://szbbs.sznews.com/forum-2652-1.html" target="_blank">攻略圈</a></span><b>办事攻略 便民信息</b></h2>
        </div>
          <!--begin 6734489-105366-1--><ul class="list2"><li><a href="https://szbbs.sznews.com/thread-3666288-1-1.html" target="_blank">深圳地铁11号线将加开夜班载客列车！</a></li><li><a href="https://szbbs.sznews.com/thread-3664372-1-1.html" target="_blank">2018年最新最全的深圳始发高铁汇总！</a></li><li><a href="https://szbbs.sznews.com/thread-3664213-1-1.html" target="_blank">深户新生儿需要哪些材料办理参保手续？</a></li><li><a href="https://szbbs.sznews.com/thread-3664360-1-1.html" target="_blank">2018年考试日历来啦，升职加薪就靠它了</a></li><li><a href="https://szbbs.sznews.com/thread-3663940-1-1.html" target="_blank">3日起深圳外地车限行政策重新生效</a></li><li><a href="https://szbbs.sznews.com/thread-3663029-1-1.html" target="_blank">深圳2018年办理积分入户标准如下</a></li></ul><!--end 6734489-105366-1-->
       
        
      </div>
      <!-- End:col-3 --> 
    </div>
    <!-- Start:area -->
    <div class="area area-4 cf"> 
      <!-- Start:col-1 -->
      <div class="col-1" style="width:740px;">
        <div class="tit" style="width:730px;">
          <h2><span class="on"><a href="http://szbbs.sznews.com/forum-216-1.html" target="_blank">同城活动</a></span><b>新鲜热辣的同城活动</b> <a href="http://szbbs.sznews.com/forum-2657-1.html"  class="tit-right" target="_blank">我要发布活动</a></h2>
          <div class="cf"></div>
        </div>
        <!--begin 6734490-54623-1--><div class="cf  tc-photo"><a href="https://szbbs.sznews.com/thread-3668920-1-1.html" target="_blank"><img src="attachement/jpg/site3/20180313/IMG4487fcd7f9024709312842.jpg" border="0" width="110" height="83"><span class="tx">3月18日美丽星期天</span></a><a href="https://szbbs.sznews.com/thread-3666884-1-1.html" target="_blank"><img src="attachement/jpg/site3/20180312/IMG4487fcd7f9024708252958.jpg" border="0" width="110" height="83"><span class="tx">月赛主题：花海</span></a><a href="https://szbbs.sznews.com/thread-3665408-1-1.html" target="_blank"><img src="attachement/png/site3/20180306/IMG4487fcd7f9024703284752.png" border="0" width="110" height="83"><span class="tx">周末享受美食与电影</span></a><a href="https://szbbs.sznews.com/thread-3665137-1-1.html" target="_blank"><img src="attachement/png/site3/20180306/IMG4487fcd7f9024703283101.png" border="0" width="110" height="83"><span class="tx">3月11日美丽星期天</span></a></div><!--end 6734490-54623-1-->
      </div>
      <!-- End:col-1 --> 
      <!-- Start:col-3 -->
      <div class="col-3">
        <div class="tit">
          <h2><span class="on"><a href="http://szbbs.sznews.com/forum.php?gid=1921" target="_blank">换客圈</a></span><a href="http://szbbs.sznews.com/forum-1619-1.html" class="tit-right" target="_blank">我要置换</a>
          <div class="cf"></div>
          </h2>
        </div>
        <!--begin 6734491-147770-1--><div class="hkq-photo cf"><a href="https://szbbs.sznews.com/thread-3670530-1-1.html" target="_blank"><img src="attachement/jpg/site3/20180316/IMG4487fcd7f9024711689152.jpg" border="0" width="110" height="83"><span class="tx">转让迪士尼乐园票</span></a><a href="https://szbbs.sznews.com/thread-3667195-1-1.html" target="_blank" class="hkq-photo-r"><img src="attachement/jpg/site3/20180309/IMG4487fcd7f9024705881571.jpg" border="0" width="110" height="83"><span class="tx">转让海尔洗衣机</span></a></div><!--end 6734491-147770-1-->
      </div>
      <!-- End:col-3 --> 
    </div>
  </div>
  <!-- End:area 深圳论坛--> 
  <!-- Start:adv --> 
  <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / B3 B4 Begin -->
  <div class="adv cf">
    <div class="l"> 
      <script type="text/javascript">
			                      <!--
									index_B3();
									-->
							 </script> 
    </div>
    <div class="r"> 
      <script type="text/javascript">
			                      <!--
									index_B4();
									-->
							 </script> 
    </div>
  </div>
  <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / B3 B4 Begin --> 
  <!-- End:adv --> 
  
  <!-- Start:area 发现深圳-->
  <div class="area-wrap mt20">
    <h2 class="area-nav">发现深圳</h2>
    <!-- Start:area -->
    <div class="area area-8 cf"> 
      <!-- Start:col-4 -->
      <div class="col-4"> 
        <!--房产 置业-->
        <div class="tit">
          <h2><span class="on"><a href="http://dc.sznews.com/" target="_blank">房产</a></span><span><a href="http://dc.sznews.com/" target="_blank">置业</a></span></h2>
        </div>
        <div class="tab tab-on"> 
          <!--begin 6734492-135086-1--><ul class="list3"><li><a href="http://dc.sznews.com/content/2018-03/16/content_18674419.htm" target="_blank"><strong>前2月全国房地产开发投资同比增9.9%</strong></a></li>	<li><a href="http://dc.sznews.com/content/2018-03/16/content_18674459.htm" target="_blank">开发商企业要公开承诺不拒绝公积金贷款</a></li><li><a href="http://dc.sznews.com/content/2018-03/16/content_18674920.htm" target="_blank">楼市差别化调控将持续 租购并举成大方向</a></li><li><a href="http://dc.sznews.com/content/2018-03/16/content_18675386.htm" target="_blank">数据：近五成居民预期下季房价“基本不变”</a></li><li><a href="http://dc.sznews.com/content/2018-03/16/content_18674655.htm" target="_blank">房企抢滩粤港澳大湾区三四线城市,前景如何?</a></li><li><a href="http://dc.sznews.com/content/2018-03/16/content_18675271.htm" target="_blank">二手房租售纠纷日益增多 这些“坑”千万别踩</a></li>				</ul>			<!--end 6734492-135086-1--> 
        </div>
        <div class="tab"> 
          <!--begin 6734493-184516-1--><ul class="list3"><li><a href="http://dc.sznews.com/content/2018-03/16/content_18674332.htm" target="_blank"><strong>什么样的房子才是好房子 五大标准来判断！</strong></a></li>	<li><a href="http://dc.sznews.com/content/2018-03/16/content_18674282.htm" target="_blank">怎样判断物业好坏？物业能提供哪些服务？</a></li><li><a href="http://dc.sznews.com/content/2018-03/16/content_18674184.htm" target="_blank">婚前婚后买房有何区别？房屋产权怎么算</a></li><li><a href="http://dc.sznews.com/content/2018-03/15/content_18665209.htm" target="_blank">看房选房六大实用技巧 不看吃大亏</a></li><li><a href="http://dc.sznews.com/content/2018-03/15/content_18665150.htm" target="_blank">重要的事说三遍！买房一定要重视物业！</a></li><li><a href="http://dc.sznews.com/content/2018-03/15/content_18665082.htm" target="_blank">买房时如何防忽悠？这些情况你需知</a></li>				</ul>			<!--end 6734493-184516-1--> 
        </div>
        <!--金融 理财-->
        <div class="jr-lc-mod">
          <div class="tit">
            <h2><span class="on"><a href="http://sznews.com/banking/" target="_blank">金融</a></span><span><a href="http://sznews.com/banking/index.htm#10" target="_blank">理财</a></span></h2>
          </div>
          <div class="tab tab-on"> 
            <!--begin 6734494-135346-1--><ul class="list3"><li><a href="banking/content/2018-03/16/content_18675342.htm" target="_blank"><strong>若楼盘拒绝公积金贷 购房者如何维权</strong></a></li>	<li><a href="banking/content/2018-03/16/content_18675346.htm" target="_blank">“区块链”席卷全球 什么才是对待它的正确姿势</a></li><li><a href="banking/content/2018-03/16/content_18675345.htm" target="_blank">大学生陷网贷刷单骗局 为百元佣金被骗11000元</a></li><li><a href="banking/content/2018-03/16/content_18675269.htm" target="_blank">静态扫码每日限额500元 新规4月1日起执行</a></li><li><a href="banking/content/2018-03/16/content_18674755.htm" target="_blank">金融广告禁用“高收益”“无风险”等措辞</a></li><li><a href="banking/content/2018-03/16/content_18674479.htm" target="_blank">互联网顶级企业接盘乐视网？乐视网昨澄清</a></li>				</ul>			<!--end 6734494-135346-1--> 
          </div>
          <div class="tab"> 
            <!--begin 6734495-150710-1--><ul class="list3"><li><a href="banking/content/2018-03/16/content_18675289.htm" target="_blank"><strong>乐视网称未形成引入投资者增资意向</strong></a></li>	<li><a href="banking/content/2018-03/16/content_18675343.htm" target="_blank">北京改善型购房者占主流 120万公积金贷款"杯水车薪"</a></li><li><a href="banking/content/2018-03/16/content_18674186.htm" target="_blank">保持平稳 2月深圳首套房贷款平均利率为5.44%</a></li><li><a href="banking/content/2018-03/16/content_18674089.htm" target="_blank">首个互联网和金融审判庭在深圳运行</a></li><li><a href="banking/content/2018-03/16/content_18674227.htm" target="_blank">去年银行业营业网点增量大幅减少</a></li><li><a href="banking/content/2018-03/15/content_18666249.htm" target="_blank">注意！消委会提醒消费者警惕“网贷”消费陷阱</a></li>				</ul>			<!--end 6734495-150710-1--> 
          </div>
        </div>
      </div>
      <!-- End:col-4 --> 
      
      <!-- Start:col-5 -->
      <div class="col-5">
        <div class="tit">
          <h2><span class="on"><a href="eating/index.htm" target="_blank">美食</a></span><span><a href="home/index.htm" target="_blank">时尚</a></span></h2>
        </div>
        <div class="tab tab-on">
          <div class="slide-ms" style="width:350px; overflow:hidden;">
            <div id="FocusMeishi">
              <div class="pic">
                <!--begin 6734496-18061-1--><ul><li><a href="eating/content/2018-03/16/content_18674303.htm" target="_blank"><img src="attachement/jpg/site3/20180316/IMG4439c452c70c47116270173.jpg"  width="350"  height="220" thumb="" alt="美味不“姜”就" text="" border="0"></a></li><li><a href="eating/content/2018-03/15/content_18664736.htm" target="_blank"> <img alt="意大利菜意大利美食有哪些？" src="attachement/jpg/site3/20180315/IMG4439c452c70c47107493364.jpg"  width="350"  height="220" thumb="" alt="意大利菜 意大利美食有哪些？" text="" border="0"></a></li><li><a href="eating/content/2018-03/14/content_18656329.htm" target="_blank"><img src="attachement/jpg/site3/20180314/IMG4439c452c70c47099070395.jpg"  width="350"  height="220" thumb="" alt="盘点那些街知巷闻的老字号 经典味" text="" border="0"></a></li></ul><!--end 6734496-18061-1-->
              </div>
            </div>
          </div>
          <!--begin 6734497-18061-1--><ul class="list3" style="margin: 0 0 8px 0px;"><li><a href="eating/content/2018-03/16/content_18674424.htm" target="_blank"><strong>小编推荐三道简单易做的消滞方</strong></a></li></ul><!--end 6734497-18061-1--> 
          <!--begin 6734498-18061-1--><ul class="list3"><li><a href="eating/content/2018-03/16/content_18674743.htm" target="_blank">西瓜注水不靠谱 季节性谣言不可信</a></li><li><a href="eating/content/2018-03/16/content_18674560.htm" target="_blank">老北京熟悉的味道 中关村茶点店</a></li><li><a href="eating/content/2018-03/16/content_18675389.htm" target="_blank">橘子吃多了 皮肤真的荣易变黄？</a></li><li><a href="eating/content/2018-03/16/content_18675042.htm" target="_blank">川菜经典招牌菜 鲜嫩滑口富顺豆花</a></li><li><a href="eating/content/2018-03/15/content_18665092.htm" target="_blank">给无辣不欢的你：4类食物与辣椒最配</a></li></ul><!--end 6734498-18061-1--> 
        </div>
        <div class="tab">
          <div class="slide-ss" style="width:350px; overflow:hidden;">
            <div id="FocusShishan">
              <div class="pic"> 
                <!--begin 6734499-31282-1--><ul><li><a href="home/content/2018-03/15/content_18666694.htm" target="_blank"><img src="attachement/jpg/site3/20180315/IMG78e3b5a05ef34710809440.jpg"  width="350"  height="220" thumb="" alt="2018秋冬里斯本时装周：特殊视角" text="" border="0"></a></li><li><a href="home/content/2018-03/15/content_18666406.htm" target="_blank"><img src="attachement/jpg/site3/20180315/IMG78e3b5a05ef347108027968.jpg"  width="350"  height="220" thumb="" alt="2018特拉维夫时装周：潮人街拍" text="" border="0"></a></li><li><a href="home/content/2018-03/15/content_18666102.htm" target="_blank"><img src="attachement/jpg/site3/20180315/IMG78e3b5a05ef347107931056.JPG"  width="350"  height="220" thumb="" alt="跟上早春的脚步 风衣+裙 气场一百分" text="" border="0"></a></li></ul><!--end 6734499-31282-1--> 
              </div>
            </div>
          </div>
          <!--begin 6734500-31282-1--><ul class="list3" style="margin: 0 0 8px 0px;"><li><a href="news/content/2018-03/16/content_18681304.htm" target="_blank"><strong>专访迪凯创始人兼艺术总监曾晓斌<IMG style="HEIGHT: 16px; WIDTH: 29px; VERTICAL-ALIGN: middle; FLOAT: none; PADDING-LEFT: 5px; MARGIN-TOP: 0px; DISPLAY: inline" src="2016gb/images/170106yc01.gif"></strong></a></li></ul><!--end 6734500-31282-1--> 
          <!--begin 6734501-31282-1--><ul class="list3"><li><a href="news/content/2018-03/16/content_18676230.htm" target="_blank">设计师品牌LIYIHAN大秀 对生命本质的探索</a></li><li><a href="home/content/2018-03/15/content_18667395.htm" target="_blank">可仙儿可高冷 只想穿上极简“全白”</a></li><li><a href="home/content/2018-03/15/content_18667093.htm" target="_blank">中性魅力 各路明星都爱的机能防风衣</a></li><li><a href="home/content/2018-03/15/content_18666990.htm" target="_blank">风衣+阔腿裤 让人迷恋的不要不要的</a></li><li><a href="news/content/2018-03/14/content_18661178.htm" target="_blank">卡尔丹顿推出全新K+系列 演绎东方神韵<IMG style="MARGIN-TOP: 0px; PADDING-LEFT: 5px; WIDTH: 29px; DISPLAY: inline; FLOAT: none; HEIGHT: 16px; VERTICAL-ALIGN: middle" src="2016gb/images/170106yc01.gif"></a></li></ul><!--end 6734501-31282-1--> 
        </div>
      </div>
      <!-- End:col-5 --> 
      
      <!-- Start:col-6 -->
      <div class="col-6">
        <div class="tit">
          <h2><span class="on isz-nav"><a href="zhuanti/node_230252.htm" target="_blank"><img src="129136.files/@sz_nav.jpg" /></a></span></h2>
        </div>
        <!--begin 6734502-226141-1--><ul class="list2"><li><a href="news/content/2018-03/17/content_18684055.htm" target="_blank">这个地方要拆迁升级了 罗湖区两村城市更新项目签约</a></li><li><a href="news/content/2018-03/17/content_18683956.htm" target="_blank">深圳时装周|很多人都不知道!模特光鲜背后的真实生活竟然是这样的</a></li><li><a href="news/content/2018-03/17/content_18683915.htm" target="_blank">千万别坐错车！深圳这20条公交线路调整停靠站点</a></li><li><a href="news/content/2018-03/17/content_18683396.htm" target="_blank">提升产品品质 讲好品牌故事 深圳家电行业大佬共话品质消费<IMG style="MARGIN-TOP: 0px; PADDING-LEFT: 5px; WIDTH: 29px; DISPLAY: inline; FLOAT: none; HEIGHT: 16px; VERTICAL-ALIGN: middle" src="2016gb/images/170106yc01.gif"></a></li><li><a href="news/content/2018-03/17/content_18683218.htm" target="_blank">宝安版《摔跤吧爸爸》！世界冠军背后的爸爸：40余年未离开乒乓球台，现为灵芝小学教练</a></li></ul><ul class="list2"><li><a href="news/content/2018-03/17/content_18682842.htm" target="_blank">以奋斗姿态走在新时代最前列</a></li><li><a href="news/content/2018-03/17/content_18682841.htm" target="_blank">深圳光启高等理工研究院院长：扶持新型研发机构</a></li><li><a href="news/content/2018-03/17/content_18682684.htm" target="_blank">深圳龙华区面向应届毕业生招聘59名正编教师</a></li><li><a href="news/content/2018-03/17/content_18682437.htm" target="_blank">来看看“蒙汗药”长啥样 仙湖植物园珍贵标本首次对外展出</a></li></ul>		<!--end 6734502-226141-1-->
        <div class="photo2">
          <!--begin 6734503-226141-1--><a href="news/content/2018-03/17/content_18682292.htm" target="_blank"><img src="attachement/png/site3/20180317/IMG4ccc6a3d1be84712473196.png" border="0" width="236" height="133"></a><p class="info"><a href="news/content/2018-03/17/content_18682292.htm" target="_blank">高考英语听说考试今日开考 深圳有39773名普通高中考生参加</a></p><!--end 6734503-226141-1-->
        </div>
      </div>
      <!-- End:col-6 --> 
    </div>
    <!-- End:area --> 
 
    
    <!-- Start:area -->
    <div class="area area-9 cf"> 
      <!-- Start:col-4 -->
      <div class="col-4">
        <div class="tit">
          <h2><span class="on"><a href="http://sznews.com/education/index.htm" target="_blank">教育</a></span><span><a href="http://news.sznews.com/node_201587.htm" target="_blank">科普</a></span></h2>
        </div>
        <div class="tab tab-on"> 
          <!-- Start:photo4 --> 
          <!--begin 6734504-205987-1--><div class="photo4 cf"><a href="education/content/2018-03/16/content_18675270.htm" target="_blank" class="l" ><img src="attachement/jpeg/site3/20180316/IMG4439c452c70f47116455633.jpeg" border="0" width="154" height="116"></a><div class="info r"><h3><a href="education/content/2018-03/16/content_18675270.htm" target="_blank">最火高校食堂标语！</a></h3><p>近日，贵州大学明德学院食堂挂出“孩子们阿姨打饭手抖的毛病已经治好了”的标语，风趣地回应了这一“顾虑”。... <a href="education/content/2018-03/16/content_18675270.htm" target="_blank" class="red">[详细]</a></p>				</div>	</div><!--end 6734504-205987-1--> 
          <!-- End:photo4 --> 
          <!--begin 6734505-205987-1--><ul class="list3"><li><a href="education/content/2018-03/16/content_18679270.htm" target="_blank"><strong>人工智能时代 信息素养教育要从娃娃抓起</strong></a></li>	<li><a href="http://news.sznews.com/content/2018-03/16/content_18675491.htm" target="_blank">教育培训退费难，语言培训成投诉热点<IMG style="PADDING-LEFT: 5px; DISPLAY: inline; VERTICAL-ALIGN: middle" src="2016gb/images/170106yc01.gif"></a></li><li><a href="education/content/2018-03/16/content_18675243.htm" target="_blank">广东2018年上半年非学历证书考试报考指南</a></li><li><a href="education/content/2018-03/16/content_18675745.htm" target="_blank">除了对校园欺凌说不，我们还能做什么</a></li><li><a href="education/content/2018-03/16/content_18675664.htm" target="_blank">教育部指挥减负行动 将发培训机构"黑名单"</a></li>				</ul>			<!--end 6734505-205987-1--> 
        </div>
        <div class="tab"> <!-- Start:photo4 --> 
          <!--begin 6734506-202346-1--><div class="photo4 cf"><a href="http://news.sznews.com/content/2018-03/16/content_18673964.htm" target="_blank" class="l" ><img src="attachement/jpg/site3/20180316/IMG4439c452438747116225918.jpg" border="0" width="154" height="116"></a><div class="info r"><h3><a href="http://news.sznews.com/content/2018-03/16/content_18673964.htm" target="_blank">霍金和他的那些预言</a></h3><p>作为全球知名科学家，霍金非常活跃，轮椅和身体疾病并不能限制他思维的翱翔。他的言论，有时超出了其主要研究的领域，引发广泛探讨。... <a href="http://news.sznews.com/content/2018-03/16/content_18673964.htm" target="_blank" class="red">[详细]</a></p>				</div>	</div><!--end 6734506-202346-1--> 
          <!-- End:photo4 --> 
          <!--begin 6734507-202346-1--><ul class="list3"><li><a href="http://news.sznews.com/content/2018-03/16/content_18673887.htm" target="_blank"><strong>显生宙最大冰期事件来龙去脉有新解</strong></a></li>	<li><a href="http://news.sznews.com/content/2018-03/16/content_18673755.htm" target="_blank">最年长“坑”或已68万余岁 你了解汉中天坑群吗？</a></li><li><a href="http://news.sznews.com/content/2018-03/16/content_18673686.htm" target="_blank">中德研究团队发现迄今最早的淀粉化石</a></li><li><a href="http://news.sznews.com/content/2018-03/16/content_18673497.htm" target="_blank">恐龙时代火山灰催生页岩油气储藏</a></li><li><a href="http://news.sznews.com/content/2018-03/16/content_18673594.htm" target="_blank">科研人员借鉴甲虫鳞片研制出超白涂层材料</a></li>				</ul>			<!--end 6734507-202346-1--> </div>
      </div>
      <!-- End:col-4 --> 
      
      <!-- Start:col-5 -->
      <div class="col-5">
        <div class="tit">
          <h2><span class="on"><a href="tech/node_231060.htm" target="_blank">消费</a></span><span><a href="tech/index.htm" target="_blank">科技</a></span></h2>
        </div>
        <div class="tab tab-on">
           <!--begin 6734508-232140-1--><div class="photo4 cf"><a href="tech/content/2018-03/16/content_18676685.htm" target="_blank" class="l" ><img src="attachement/jpg/site3/20180316/IMGd4bed994aae647116807239.jpg" border="0" width="154" height="116"></a><div class="info r"><h3><a href="tech/content/2018-03/16/content_18676685.htm" target="_blank">消费环境指数出炉</a></h3><p>深圳市消费环境指标体系由客观层面和主观层面两个维度、12个一级指标、29个二级指标、47个监测指标构成。... <a href="tech/content/2018-03/16/content_18676685.htm" target="_blank" class="red">[详细]</a></p>				</div>	</div><!--end 6734508-232140-1-->
          <!--begin 6734509-232140-1--><ul class="list3"><li><a href="tech/content/2018-03/15/content_18669337.htm" target="_blank"><strong>无人机测试深圳大疆包揽排行榜前三</strong></a></li>	<li><a href="tech/content/2018-03/15/content_18669617.htm" target="_blank">3·15食品行业座谈会在深圳新闻网成功举办</a></li><li><a href="tech/content/2018-03/16/content_18675940.htm" target="_blank">三市联合开展互联网软件捆绑安装监督工作</a></li><li><a href="tech/content/2018-03/16/content_18675663.htm" target="_blank">市消委会发布食品安全公益诉讼线索征集公告</a></li><li><a href="tech/content/2018-03/16/content_18675471.htm" target="_blank">全国首个儿童智能手表的地方标准在深圳发布</a></li>				</ul>			<!--end 6734509-232140-1--> 
        </div>
        <div class="tab">
          <!--begin 6734510-19464-1--><div class="photo4 cf"><a href="tech/content/2018-03/16/content_18675449.htm" target="_blank" class="l" ><img src="attachement/jpg/site3/20180316/IMG4439c452438747116640532.jpg" border="0" width="154" height="116"></a><div class="info r"><h3><a href="tech/content/2018-03/16/content_18675449.htm" target="_blank">“行云工程”启动</a></h3><p>航天行云科技有限公司15日正式揭牌并对外发布天基物联网组建计划，致力于实现全球无盲区通信的“行云工程”正式启动。... <a href="tech/content/2018-03/16/content_18675449.htm" target="_blank" class="red">[详细]</a></p>				</div>	</div><!--end 6734510-19464-1--> 
          <!--begin 6734511-19464-1--><ul class="list3"><li><a href="tech/content/2018-03/16/content_18675392.htm" target="_blank"><strong>青藏科考将登顶珠峰并首次取回雪冰样品</strong></a></li>	<li><a href="tech/content/2018-03/16/content_18674993.htm" target="_blank">用大数据打假助力“天下无假”</a></li><li><a href="tech/content/2018-03/16/content_18674649.htm" target="_blank">未来机器人能有多懂你：读脑绘图像 看脸认嫌犯</a></li><li><a href="tech/content/2018-03/16/content_18673945.htm" target="_blank">他坐了半生轮椅，思想从未瘫痪</a></li><li><a href="tech/content/2018-03/16/content_18674259.htm" target="_blank">未来出租车能有多炫酷：6座无人驾驶 插着翅膀上天</a></li>				</ul>			<!--end 6734511-19464-1--> 
        </div>
      </div>
      <!-- End:col-5 --> 
      
      <!-- Start:col-6 -->
      <div class="col-6">
        <div class="tit">
          <h2><span class="on"><a href="http://auto.sznews.com/index.htm" target="_blank">汽车</a></span><span><a href="http://auto.sznews.com/index.htm" target="_blank">二手车</a></span></h2>
        </div>
        <div class="tab tab-on"> 
          <!--begin 6734512-206009-1--><ul class="list2">				<li><a href="http://auto.sznews.com/content/2018-03/16/content_18675111.htm" target="_blank">雷克萨斯两月内发起3次召回</a></li><li><a href="http://auto.sznews.com/content/2018-03/16/content_18674481.htm" target="_blank">3.15曝光途锐发动机进水事件</a></li><li><a href="http://auto.sznews.com/content/2018-03/16/content_18675230.htm" target="_blank">欧洲汽车界回击特朗普关税威胁</a></li><li><a href="http://auto.sznews.com/content/2018-03/16/content_18675384.htm" target="_blank">奔驰蝉联最赚钱 BBA加大投资向未来</a></li><li><a href="http://auto.sznews.com/content/2018-03/16/content_18674812.htm" target="_blank">日内瓦国际车展炫技 乘客至上，司机靠后</a></li></ul>		<!--end 6734512-206009-1-->
          <div class="photo2">
            <!--begin 6734513-206009-1--><a href="http://auto.sznews.com/content/2018-03/16/content_18674731.htm" target="_blank" class="img16-9"><img src="attachement/jpg/site3/20180316/IMG6c0b840b66f347116354526.jpg" border="0" width="236" height="133"></a><p class="info"><a href="http://auto.sznews.com/content/2018-03/16/content_18674731.htm" target="_blank">阿斯顿马丁将推出战神兄弟版</a></p><!--end 6734513-206009-1-->
          </div>
        </div>
        <div class="tab"> 
          <!--begin 6734514-204619-1--><ul class="list2">				<li><a href="http://auto.sznews.com/content/2018-01/04/content_18174893.htm" target="_blank">二手车单月交易超110万辆</a></li><li><a href="http://auto.sznews.com/content/2017-12/13/content_17984043.htm" target="_blank">私自篡改里程表 二手车商退一赔三</a></li><li><a href="http://auto.sznews.com/content/2017-11/28/content_17855029.htm" target="_blank">为何瓜子网承诺保卖总"变卦"?</a></li><li><a href="http://auto.sznews.com/content/2017-11/10/content_17548384.htm" target="_blank">二手车电商靠什么活到“后天”</a></li><li><a href="http://auto.sznews.com/content/2017-10/12/content_17497907.htm" target="_blank">优信二手车9月车源量蝉联第一 </a></li></ul>		<!--end 6734514-204619-1-->
          <div class="photo2">
            <!--begin 6734515-204619-1--><a href="http://auto.sznews.com/content/2017-12/01/content_17899534.htm" target="_blank" class="img16-9"><img src="attachement/jpg/site3/20171201/IMG78e3b5a05dba46209638561.jpg" border="0" width="236" height="133"></a><p class="info"><a href="http://auto.sznews.com/content/2017-12/01/content_17899534.htm" target="_blank">法院禁止瓜子二手车广告语“遥遥领先”</a></p><!--end 6734515-204619-1-->
          </div>
        </div>
      </div>
      <!-- End:col-6 --> 
    </div>
    <!-- End:area --> 
    
    <!-- Start:area -->
    <div class="area area-10 cf"> 
      <!-- Start:col-4 -->
      <div class="col-4">
        <div class="tit">
          <h2><span class="on"><a href="http://health.sznews.com/index.htm" target="_blank">健康</a></span><span><a href="home/index.htm" target="_blank">生活</a></span></h2>
        </div>
        <div class="tab tab-on"> 
          <!-- Start:photo4 --> 
          <!--begin 6734516-103206-1--><div class="photo4 cf"><a href="http://health.sznews.com/content/2018-03/16/content_18674478.htm" class="l" target="_blank"><img src="attachement/png/site3/20180316/IMGd4bed99467fd4711631871.png"  width="154" height="120" border="0"></a><div class="info r"><h3><a href="http://health.sznews.com/content/2018-03/16/content_18674478.htm" target="_blank">五步助你远离冠心病</a></h3><p>近年来，我国冠心病的发病率呈逐年上升趋势，医生指出，健康生活五步走，向冠心病说“拜拜”。<a href="http://health.sznews.com/content/2018-03/16/content_18674478.htm"  class="red" target="_blank">[详细]</a></p>				</div></div><!--end 6734516-103206-1--> 
          <!-- End:photo4 --> 
          <!--begin 6734517-103206-1--><ul class="list3"><li><a href="http://health.sznews.com/content/2018-03/16/content_18675840.htm" target="_blank"><strong>先天性青光眼30岁前都可能发病</strong></a></li>	<li><a href="http://health.sznews.com/content/2018-03/16/content_18676321.htm" target="_blank">霍金抗争了半个世纪的渐冻症，究竟是种什么病？</a></li><li><a href="http://health.sznews.com/content/2018-03/16/content_18676229.htm" target="_blank">天天对着电脑、手机？7个小方法教你保护眼睛</a></li><li><a href="http://health.sznews.com/content/2018-03/16/content_18676068.htm" target="_blank">吞咽有异物感小心食管癌！一个简单动作帮你轻松自测</a></li><li><a href="http://health.sznews.com/content/2018-03/16/content_18675966.htm" target="_blank">女性尿蛋白有“+” 号 未必是肾脏出了问题</a></li>				</ul>			<!--end 6734517-103206-1--> 
          
        </div>
        <div class="tab"> 
          <!-- Start:photo4 --> 
          <!--begin 6734518-32280-1--><div class="photo4 cf"><a href="home/content/2018-03/15/content_18666632.htm" class="l" target="_blank"><img src="attachement/jpg/site3/20180315/IMG6c0b840b677b47108109545.jpg"  width="154" height="120" border="0"></a><div class="info r"><h3><a href="home/content/2018-03/15/content_18666632.htm" target="_blank">7-70岁应该怎么吃</a></h3><p>每个年龄段都有自己“专属”的烦恼，随着年龄的增长，我们的营养需求和承受的压力也会随之改变。<a href="home/content/2018-03/15/content_18666632.htm"  class="red" target="_blank">[详细]</a></p>				</div></div><!--end 6734518-32280-1--> 
          <!-- End:photo4 --> 
          <!--begin 6734519-32280-1--><ul class="list3"><li><a href="home/content/2018-03/15/content_18666449.htm" target="_blank"><strong>有机食品“真假”谁说了算？</strong></a></li>	<li><a href="home/content/2018-03/15/content_18667546.htm" target="_blank">熬夜易怒最伤肝！爱肝护肝按四步走</a></li><li><a href="home/content/2018-03/15/content_18667649.htm" target="_blank">踏春别乱采乱吃 这种野薯毒性极强</a></li><li><a href="home/content/2018-03/15/content_18667581.htm" target="_blank">土豆皮变绿后就不能食用？专家释疑</a></li><li><a href="home/content/2018-03/15/content_18666882.htm" target="_blank">怎样鉴劣质塑料玩具 专家：看色泽、厚度和闻味</a></li>				</ul>			<!--end 6734519-32280-1--> 
        </div>
      </div>
      <!-- End:col-4 --> 
      
      <!-- Start:col-5 -->
      <div class="col-5">
        <div class="tit">
          <h2><span class="on"><a href="http://travel.sznews.com/index.htm" target="_blank">旅游</a></span><span><a href="http://faxlt.sznews.com/index.htm" target="_blank">新农业</a></span></h2>
        </div>
        <div class="tab tab-on">
          <div class="photo1 photo-line cf"> 
            <!--begin 6734520-41280-1--><div class="pic l"><a href="http://travel.sznews.com/content/2018-03/16/content_18675688.htm" target="_blank"><img src="attachement/jpg/site3/20180316/IMG6c0b840b66f347116569346.jpg" width="169" height="100" border="0"></a><p class="info"><a href="http://travel.sznews.com/content/2018-03/16/content_18675688.htm" target="_blank">青海旅游目标待客过4千万人次</a></p></div><!--end 6734520-41280-1--> 
            <!--begin 6734521-41280-1--><div class="pic r"><a href="http://travel.sznews.com/content/2018-03/16/content_18675906.htm" target="_blank"><img src="attachement/jpg/site3/20180316/IMG6c0b840b66f347116629373.jpg"  width="169" height="100" border="0"></a><p class="info"><a href="http://travel.sznews.com/content/2018-03/16/content_18675906.htm" target="_blank">旅游业界建议香港开发深度游</a></p></div><!--end 6734521-41280-1--> 
          </div>
          <!--begin 6734522-41280-1--><ul class="list3"><li><a href="http://travel.sznews.com/content/2018-03/16/content_18675827.htm" target="_blank"><strong>到港澳台买买买 有了纠纷该怎么维权</strong></a></li>	<li><a href="http://travel.sznews.com/content/2018-03/16/content_18675474.htm" target="_blank">武大樱花17日晚开放网上免费预约通道</a></li><li><a href="http://travel.sznews.com/content/2018-03/16/content_18675766.htm" target="_blank">我国将研发智能高铁 绿色高铁乘坐更舒适</a></li><li><a href="http://travel.sznews.com/content/2018-03/16/content_18676156.htm" target="_blank">旅游又有好去处 京津冀发布9条红色旅游线路</a></li><li><a href="http://travel.sznews.com/content/2018-03/16/content_18676361.htm" target="_blank">春游小淡季迎价格低谷 市民热衷错峰赏花游</a></li>				</ul>			<!--end 6734522-41280-1--></div>
        <div class="tab">
          <div class="photo1 photo-line cf"> 
            <!--begin 6734523-224596-1--><div class="pic l"><a href="http://faxlt.sznews.com/content/2018-01/18/content_18285330.htm" target="_blank"><img src="attachement/jpg/site3/20180118/IMG4439c452c70f4662400905.jpg" width="169" height="100" border="0"></a><p class="info"><a href="http://faxlt.sznews.com/content/2018-01/18/content_18285330.htm" target="_blank">广西优质农产品来深推销</a></p></div><!--end 6734523-224596-1-->
            <!--begin 6734524-224596-1--><div class="pic r"><a href="http://faxlt.sznews.com/content/2018-01/16/content_18267399.htm" target="_blank"><img src="attachement/jpg/site3/20180116/IMG4439c452c70f4660712683.jpg"  width="169" height="100" border="0"></a><p class="info"><a href="http://faxlt.sznews.com/content/2018-01/16/content_18267399.htm" target="_blank">坪山蔬菜基地收种忙</a></p></div><!--end 6734524-224596-1-->
          </div>
          <!--begin 6734525-224596-1--><ul class="list3"><li><a href="http://faxlt.sznews.com/content/2018-02/02/content_18401367.htm" target="_blank"><strong>去年全市食用农产品抽检合格率96.3%</strong></a></li>	<li><a href="http://faxlt.sznews.com/content/2018-01/16/content_18266993.htm" target="_blank">深圳昔日千余古村落，如今不到200个</a></li><li><a href="http://faxlt.sznews.com/content/2018-01/16/content_18266954.htm" target="_blank">我国将探索农村宅基地“三权分置”</a></li><li><a href="http://faxlt.sznews.com/content/2018-01/11/content_18238147.htm" target="_blank">品博会携手深圳社会组织总会推进脱贫攻坚</a></li><li><a href="http://faxlt.sznews.com/content/2017-12/21/content_18062638.htm" target="_blank">深圳市共和农业集团建立农产品大联盟</a></li>				</ul>			<!--end 6734525-224596-1-->
        </div>
      </div>
      <!-- End:col-5 --> 
      
      <!-- Start:col-6 -->
      <div class="col-6">
        <div class="tit">
          <h2><span class="on"><a href="culture/index.htm" target="_blank">文化</a></span><span><a href="http://sznews.com/art/node_206926.htm" target="_blank">艺术收藏</a></span></h2>
        </div>
        <div class="tab tab-on"> 
          <!--begin 6734526-31860-1--><ul class="list2">				<li><a href="culture/content/2018-03/16/content_18673890.htm" target="_blank">国内外艺术大家 共奏盛世强音</a></li><li><a href="culture/content/2018-03/16/content_18673828.htm" target="_blank">诺奖得主门罗家族史《岩石堡风景》出版</a></li><li><a href="culture/content/2018-03/16/content_18673554.htm" target="_blank">4层楼高的“乐器之王” 就是它</a></li><li><a href="culture/content/2018-03/16/content_18673533.htm" target="_blank">中国国家画院水墨人物艺术展巴黎开幕</a></li><li><a href="culture/content/2018-03/16/content_18673473.htm" target="_blank">《回家》登陆中华艺术宫</a></li></ul>		<!--end 6734526-31860-1-->
          <div class="photo2">
            <!--begin 6734527-31860-1--><a href="culture/content/2018-03/16/content_18673503.htm" target="_blank" class="img16-9"><img src="attachement/jpg/site3/20180316/IMG6c4b9044f22a47115958417.jpg" border="0" width="236" height="133"></a><p class="info"><a href="culture/content/2018-03/16/content_18673503.htm" target="_blank">以独特绘画语言展现钢铁风景</a></p><!--end 6734527-31860-1-->
          </div>
        </div>
        <div class="tab"> 
          <!--begin 6734528-209486-1--><ul class="list2">				<li><a href="art/content/2018-03/15/content_18670081.htm" target="_blank">第三期《国乐大典》节目看点出炉</a></li><li><a href="art/content/2018-03/12/content_18638346.htm" target="_blank">"坐看云起：梁铨创作风格与流变"开展</a></li><li><a href="art/content/2018-03/09/content_18624364.htm" target="_blank">莫负春光莫负卿 读展子虔《游春图》</a></li><li><a href="art/content/2018-03/09/content_18624392.htm" target="_blank">香港苏富比2018年春拍即将举行 图</a></li><li><a href="art/content/2018-03/09/content_18624396.htm" target="_blank">沈阳百年"胡魁章":古法制笔的坚守与辉煌</a></li></ul>		<!--end 6734528-209486-1-->
          <div class="photo2">
            <!--begin 6734529-209486-1--><a href="art/content/2018-03/13/content_18648048.htm" target="_blank" class="img16-9"><img src="attachement/jpg/site3/20180313/IMG4439c452c70f47090635927.jpg" border="0" width="236" height="133"></a><p class="info"><a href="art/content/2018-03/13/content_18648048.htm" target="_blank">其实深圳也有很多重量级藏品</a></p><!--end 6734529-209486-1-->
          </div>
        </div>
      </div>
      <!-- End:col-6 --> 
    </div>
    <!-- End:area --> 
       <!-- Start:adv --> 
    <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / C1  C2 Begin -->
    <div class="adv cf">
      <div class="l"> 
        <script type="text/javascript">
			                      <!--
									index_C1();
									-->
							 </script> 
      </div>
      <div class="r"> 
        <script type="text/javascript">
			                      <!--
									index_C2LB();
									-->
							 </script> 
      </div>
    </div>
    <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / C1 C2 Begin --> 
    <!-- End:adv --> 
  
    
  </div>
  
  <!-- End:area 发现深圳--> 
  
  <!-- Start:area文娱资讯 -->
  <div class="area-wrap mt20">
    <h2 class="area-nav">文娱资讯</h2>
    <div class="area area-7 cf">
      <div class="tit">
        <h2><span class="on"><a href="ent/index.htm" target="_blank">娱乐频道</a></span></h2>
      </div>
      <div class="cf"> 
        <!-- Start:slide3 -->
        <div class="slide3"> 
          <!--娱乐图改20161025-->
          <div class="mod18Box">
            <div class="mod18"> <span id="prev" class="btn prev"></span> <span id="next" class="btn next"></span> <span id="prevTop" class="btn prev"></span> <span id="nextTop" class="btn next"></span>
              <div id="picBox" class="picBox"> 
                <!--begin 6734530-31920-1--><ul class="mod18img"><li><a href="ent/content/2018-03/16/content_18674185.htm" target="_blank"><img src="attachement/jpg/site3/20180316/IMG6c4b9044f22a47116237146.jpg" border="0" width="595" height="335" /></a><span>Baby花苞头扮嫩眼神灵动 真实体重曝光只有92斤</span></li><li><a href="ent/content/2018-03/16/content_18674396.htm" target="_blank"><img src="attachement/jpg/site3/20180316/IMG6c4b9044f22a47116319567.jpg" border="0" width="595" height="335" /></a><span>赵雅芝穿紧身裤腿部线条优美 口罩遮面气质依旧</span></li><li><a href="ent/content/2018-03/16/content_18674281.htm" target="_blank"><img src="attachement/jpg/site3/20180316/IMG6c4b9044f22a47116262857.jpg" border="0" width="595" height="335" /></a><span>宋茜印花风衣配阔腿裤 插兜频撩发尽显潮人本色</span></li><li><a href="ent/content/2018-03/16/content_18674090.htm" target="_blank"><img src="attachement/jpg/site3/20180316/IMG6c4b9044f22a47116217935.jpg" border="0" width="595" height="335" /></a><span>蔡依林妆容精致Hold住姨妈红 穿搭霸气女王范十足</span></li><li><a href="ent/content/2018-03/16/content_18674032.htm" target="_blank"><img src="attachement/jpg/site3/20180316/IMG6c4b9044f22a47116185922.jpg" border="0" width="595" height="335" /></a><span>高调秀恩爱！马思纯欧豪牵手 小鸟依人羞涩偷笑</span></li><li><a href="ent/content/2018-03/16/content_18673957.htm" target="_blank"><img src="attachement/jpg/site3/20180316/IMG6c4b9044f22a4711616516.jpg" border="0" width="595" height="335" /></a><span>包贝尔一家现身 女儿扮鬼脸变“行走的表情包”</span></li><li><a href="ent/content/2018-03/15/content_18665423.htm" target="_blank"><img src="attachement/jpg/site3/20180315/IMG6c4b9044f22a47107716713.jpg" border="0" width="595" height="335" /></a><span>娘娘驾到！孙俪红裙明艳霸气 大步流星秀美腿</span></li><li><a href="ent/content/2018-03/15/content_18665723.htm" target="_blank"><img src="attachement/jpg/site3/20180315/IMG6c4b9044f22a47107798430.jpg" border="0" width="595" height="335" /></a><span>原创音乐剧《爱的烦恼》在京上演</span></li><li><a href="ent/content/2018-03/15/content_18665394.htm" target="_blank"><img src="attachement/jpg/site3/20180315/IMG6c4b9044f22a47107703392.jpg" border="0" width="595" height="335" /></a><span>张碧晨获粉丝接机心情靓 皮肤白皙秀超细竹杆腿</span></li><li><a href="ent/content/2018-03/15/content_18665787.htm" target="_blank"><img src="attachement/jpg/site3/20180315/IMG6c4b9044f22a47107814236.jpg" border="0" width="595" height="335" /></a><span>四川“锦绣中国”民俗表演亮相科威特艺术节</span></li><li><a href="ent/content/2018-03/15/content_18665328.htm" target="_blank"><img src="attachement/jpg/site3/20180315/IMG6c4b9044f22a47107684556.jpg" border="0" width="595" height="335" /></a><span>潘玮柏脸圆发福举平底锅卖萌 热到大汗淋漓狂吐舌</span></li></ul><!--end 6734530-31920-1--> 
              </div>
              <div id="listBox" class="listBox"> 
                <!--begin 6734531-31920-1--><ul class="mod18img"><li><i class="arr2"></i><img src="attachement/jpg/site3/20180316/IMG6c4b9044f22a47116237146.jpg" border="0"  width="96" height="54" /></li><li><i class="arr2"></i><img src="attachement/jpg/site3/20180316/IMG6c4b9044f22a47116319567.jpg" border="0"  width="96" height="54" /></li><li><i class="arr2"></i><img src="attachement/jpg/site3/20180316/IMG6c4b9044f22a47116262857.jpg" border="0"  width="96" height="54" /></li><li><i class="arr2"></i><img src="attachement/jpg/site3/20180316/IMG6c4b9044f22a47116217935.jpg" border="0"  width="96" height="54" /></li><li><i class="arr2"></i><img src="attachement/jpg/site3/20180316/IMG6c4b9044f22a47116185922.jpg" border="0"  width="96" height="54" /></li><li><i class="arr2"></i><img src="attachement/jpg/site3/20180316/IMG6c4b9044f22a4711616516.jpg" border="0"  width="96" height="54" /></li><li><i class="arr2"></i><img src="attachement/jpg/site3/20180315/IMG6c4b9044f22a47107716713.jpg" border="0"  width="96" height="54" /></li><li><i class="arr2"></i><img src="attachement/jpg/site3/20180315/IMG6c4b9044f22a47107798430.jpg" border="0"  width="96" height="54" /></li><li><i class="arr2"></i><img src="attachement/jpg/site3/20180315/IMG6c4b9044f22a47107703392.jpg" border="0"  width="96" height="54" /></li><li><i class="arr2"></i><img src="attachement/jpg/site3/20180315/IMG6c4b9044f22a47107814236.jpg" border="0"  width="96" height="54" /></li><li><i class="arr2"></i><img src="attachement/jpg/site3/20180315/IMG6c4b9044f22a47107684556.jpg" border="0"  width="96" height="54" /></li></ul><!--end 6734531-31920-1--> 
              </div>
            </div>
            <script type="text/javascript"  src="129136.files/gundong2.js"></script> 
          </div>
          <!--娱乐图改20161025--> 
        </div>
        <!-- End:slide3 --> 
        
        <!-- Start:news-->
        <div class="news"> 
          <!--begin 6734532-31920-1--><h3><a href="ent/content/2018-03/16/content_18674928.htm" target="_blank">电影《毕业作品》发布定档海报</a></h3><p class="news-con">今日，由张一山、丁丁主演的电影《毕业作品》发布了人物定档海报。这次公布的海报中，灰黑色的背景给人一种青春悬疑的感觉，张一山侧身回首，眼神中带有些许坚毅，似乎正在摸索某个事件的真相。<a href="ent/content/2018-03/16/content_18674928.htm" target="_blank" class="red">[详细]</a></p><!--end 6734532-31920-1--> 
          <!--begin 6734533-31920-1--><ul class="list3"><li><a href="ent/content/2018-03/16/content_18675152.htm" target="_blank">蔡依林出任“甜品创意师”专业水准获认可</a></li><li><a href="ent/content/2018-03/16/content_18675112.htm" target="_blank">武大靖《欢乐中国人》讲述《北京八分钟》</a></li><li><a href="ent/content/2018-03/16/content_18675064.htm" target="_blank">《第三度嫌疑人》获亚洲电影大奖5项提名</a></li><li><a href="ent/content/2018-03/16/content_18675039.htm" target="_blank">黄磊佟大为力挺孟非新节目《新相亲时代》</a></li><li><a href="ent/content/2018-03/16/content_18674886.htm" target="_blank">《王牌3》王源张杰惊艳改编玩说唱</a></li><li><a href="ent/content/2018-03/16/content_18674853.htm" target="_blank">贾静雯回归《妈超3》 咘咘Bo妞合体亮相</a></li><li><a href="ent/content/2018-03/16/content_18674744.htm" target="_blank">《拆弹2》《扫毒2》海报曝光 刘德华加盟</a></li><li><a href="ent/content/2018-03/16/content_18674650.htm" target="_blank">《好久不见》将播 郑恺解读“势均力敌的爱情观”</a></li></ul><!--end 6734533-31920-1--> 
        </div>
        <!-- End:news --> 
      </div>
    </div>

    
  </div>
  <!-- End:area --> 
    <!-- Start:adv --> 
    <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / C3 C4 Begin -->
    <div class="adv cf">
      <div class="l"> 
        <script type="text/javascript">
			                      <!--
									index_C3();
									-->
							 </script> 
      </div>
      <div class="r"> 
        <script type="text/javascript">
			                      <!--
									index_C4();
									-->
							 </script> 
      </div>
    </div>
    <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 / C3 C4 Begin --> 
    <!-- End:adv --> 
 
  <!-- Start:area 视觉热图-->
  
  <div class="area-wrap mt20">
    <h2 class="area-nav">视觉热图</h2>
    <div class="area area-12">
      <div class="tit">
        <h2 class="l"><span class="on"><a href="photo/index.htm" target="_blank">热图</a></span></h2>
        <a href="javascript:;" onClick="change();" class="change r">换一批美图</a> </div>
      <!--1-->
      <div class="photo5 cf">
        <ul class="l cf">
          <!--tt1-->
          <!--begin 6734534-109646-1--><li class="pp pp1"><a href="photo/content/2018-03/16/content_18673677.htm" target="_blank"><img src="attachement/jpg/site3/20180316/IMG6c0b840b679947116023816.jpg" width="470" height="264" border="0"><span class="tx">一夜春雪沈阳秒回冬天 司机雪地画“8”炫车技</span></a></li><!--end 6734534-109646-1-->
          <!--pt1-3-->
          <li class="pp pptx">
            <!--begin 6734535-109646-1--><h3><a href="photo/content/2018-03/16/content_18673592.htm" target="_blank">美国950吨人行天桥坍塌救援现场</a></h3><p class="news-con">美国佛罗里达州迈阿密一条重950吨的新建行人天桥，于当地时间3月15日下午突然倒塌。<a href="photo/content/2018-03/16/content_18673592.htm"  class="red" target="_blank">[详细]</a></p><!--end 6734535-109646-1-->
            <!--begin 6734536-109646-1--><ul class="list3"><li><a href="photo/content/2018-03/16/content_18672061.htm" target="_blank">宁夏中宁：让传统戏曲文化“扎根”校园</a></li><li><a href="photo/content/2018-03/15/content_18664923.htm" target="_blank">现代中药材种植成为农村脱贫“新路子”</a></li></ul><!--end 6734536-109646-1-->
          </li>
          <!--tp1-2-->
          <!--begin 6734537-109646-1--><li class="pp pp2"><a href="photo/content/2018-03/16/content_18672304.htm" target="_blank"><img src="attachement/jpg/site3/20180315/IMG6c0b840b679947112603469.jpg" border="0"  width="230" height="128"><span class="tx">大英图书馆珍宝亮相上海</span></a></li><!--end 6734537-109646-1-->
          <!--begin 6734538-109646-1--><li class="pp pp3"><a href="photo/content/2018-03/16/content_18674194.htm" target="_blank"><img src="attachement/jpg/site3/20180316/IMG6c0b840b67994711624383.jpg" border="0"  width="230" height="128"><span class="tx">河北遭遇“倒春寒”</span></a></li><!--end 6734538-109646-1-->
        </ul>
        <!--tp3-4-->
        <ul class="r cf">
          <!--begin 6734539-109646-1--><li class="pp pp5"><a href="photo/content/2018-03/16/content_18673891.htm" target="_blank"><img src="attachement/jpg/site3/20180316/IMG6c0b840b679947116100882.jpg" border="0"  width="230" height="128"><span class="tx">山东日照出现平流雾景观</span></a></li><!--end 6734539-109646-1-->
          <!--begin 6734540-109646-1--><li class="pp pp6"><a href="photo/content/2018-03/16/content_18673867.htm" target="_blank"><img src="attachement/jpg/site3/20180316/IMG6c0b840b679947116079867.jpg" border="0"  width="230" height="128"><span class="tx">雪域高原农事忙</span></a></li><!--end 6734540-109646-1--> 
          <!--tt2-->
          <!--begin 6734541-109646-1--><li class="pp pp7"><a href="photo/content/2018-03/16/content_18672212.htm" target="_blank"><img src="attachement/jpg/site3/20180315/IMG6c0b840b679947112475242.jpg" border="0"  width="470" height="264"><span class="tx">逾40幅毕加索与康多肖像画作品亮相香港</span></a></li><!--end 6734541-109646-1-->
          <!--tp5-6--> 
          <!--begin 6734542-109646-1--><li class="pp pp8"><a href="photo/content/2018-03/16/content_18673753.htm" target="_blank"><img src="attachement/jpg/site3/20180316/IMG6c0b840b679947116042037.jpg" border="0"  width="230" height="128"><span class="tx">春暖花开 动物也“赏花”</span></a></li><!--end 6734542-109646-1--> 
          <!--begin 6734543-109646-1--><li class="pp pp9"><a href="photo/content/2018-03/16/content_18671978.htm" target="_blank"><img src="attachement/jpg/site3/20180315/IMG6c0b840b679947112339588.jpg" border="0"  width="230" height="128"><span class="tx">贵州丹寨苗族民众欢度“望会节”</span></a></li><!--end 6734543-109646-1-->
        </ul>
      </div>
      
      <!--2--> 
      <script type="text/template" class="tmpl"  id="img-tmpl">  

		<ul class="l cf">
          <!--tt3-->
          <!--begin 6734544-109646-1--><li class="pp pp1"><a href="photo/content/2018-03/15/content_18664267.htm" target="_blank"><img src="attachement/jpg/site3/20180315/IMG6c0b840b67994710732785.jpg" width="470" height="264" border="0"><span class="tx">新疆315国际车展 参观者体验“翼装飞行”乐趣</span></a></li><!--end 6734544-109646-1-->
          <!--pt4-6-->
          <li class="pp pptx">
            <!--begin 6734545-109646-1--><h3><a href="photo/content/2018-03/15/content_18664639.htm" target="_blank">华盛顿地区千余名学生前往国会山抗议枪支暴力</a></h3><p class="news-con">千余名来自华盛顿、弗吉尼亚州、马里兰州的学生在国会山前举行集会活动，抗议枪支暴力，呼吁完善控枪法案。<a href="photo/content/2018-03/15/content_18664639.htm"  class="red" target="_blank">[详细]</a></p><!--end 6734545-109646-1-->
            <!--begin 6734546-109646-1--><ul class="list3"><li><a href="photo/content/2018-03/15/content_18664525.htm" target="_blank">浙江宁海：发展民宿经济 盘活农民闲置住房</a></li><li><a href="photo/content/2018-03/16/content_18673960.htm" target="_blank">“课后延时服务”方便家长和学生</a></li></ul><!--end 6734546-109646-1-->
          </li>
          <!--tp7-8-->
          <!--begin 6734547-109646-1--><li class="pp pp2"><a href="photo/content/2018-03/15/content_18667672.htm" target="_blank"><img src="attachement/jpg/site3/20180315/IMG6c0b840b679947108299769.jpg" border="0"  width="230" height="128"><span class="tx">纽约：探索“未见的海洋”</span></a></li><!--end 6734547-109646-1-->
          <!--begin 6734548-109646-1--><li class="pp pp3"><a href="photo/content/2018-03/15/content_18664346.htm" target="_blank"><img src="attachement/jpg/site3/20180315/IMG6c0b840b679947107360223.jpg" border="0"  width="230" height="128"><span class="tx">黑河湿地水鸟翔集</span></a></li><!--end 6734548-109646-1-->
        </ul>
        <!--tp9-10-->
        <ul class="r cf">
          <!--begin 6734549-109646-1--><li class="pp pp5"><a href="photo/content/2018-03/15/content_18666298.htm" target="_blank"><img src="attachement/jpg/site3/20180315/IMG6c0b840b679947107929540.jpg" border="0"  width="230" height="128"><span class="tx">危房改造 保障贫困户住房安全</span></a></li><!--end 6734549-109646-1-->
          <!--begin 6734550-109646-1--><li class="pp pp6"><a href="photo/content/2018-03/15/content_18664848.htm" target="_blank"><img src="attachement/jpg/site3/20180315/IMG6c0b840b67994710752424.jpg" border="0"  width="230" height="128"><span class="tx">发掘英雄 铭记历史</span></a></li><!--end 6734550-109646-1--> 
          <!--tt4-->
          <!--begin 6734551-109646-1--><li class="pp pp7"><a href="photo/content/2018-03/15/content_18664587.htm" target="_blank"><img src="attachement/jpg/site3/20180315/IMG6c0b840b679947107441980.jpg" border="0"  width="470" height="264"><span class="tx">见证千年传承的藏娘唐卡</span></a></li><!--end 6734551-109646-1-->
          <!--tp11-12--> 
          <!--begin 6734552-109646-1--><li class="pp pp8"><a href="photo/content/2018-03/15/content_18664448.htm" target="_blank"><img src="attachement/jpg/site3/20180315/IMG6c0b840b679947107395141.jpg" border="0"  width="230" height="128"><span class="tx">樱花满天赏春光</span></a></li><!--end 6734552-109646-1--> 
          <!--begin 6734553-109646-1--><li class="pp pp9"><a href="photo/content/2018-03/15/content_18663017.htm" target="_blank"><img src="attachement/jpg/site3/20180314/IMG6c0b840b679947104127148.jpg" border="0"  width="230" height="128"><span class="tx">黄河兰州段河水清澈见底</span></a></li><!--end 6734553-109646-1-->
        </ul>	
		</script>  
		      
        <!--3-->
		<script type="text/template" class="tmpl"  id="img-tmpl">  
		<ul class="l cf">
          <!--tt5-->
          <!--begin 6734554-109646-1--><li class="pp pp1"><a href="photo/content/2018-03/14/content_18659198.htm" target="_blank"><img src="attachement/jpg/site3/20180314/IMG6c0b840b679947100845172.jpg" width="470" height="264" border="0"><span class="tx">塞内加尔粉红玫瑰湖满满“少女心”</span></a></li><!--end 6734554-109646-1-->
          <!--pt7-9-->
          <li class="pp pptx">
            <!--begin 6734555-109646-1--><h3><a href="photo/content/2018-03/14/content_18659374.htm" target="_blank">德国联盟党和社民党正式签署联合组阁协议</a></h3><p class="news-con">德国联盟党（由基民盟和基社盟组成）和社民党12日在柏林正式签署联合组阁协议。<a href="photo/content/2018-03/14/content_18659374.htm"  class="red" target="_blank">[详细]</a></p><!--end 6734555-109646-1-->
            <!--begin 6734556-109646-1--><ul class="list3"><li><a href="photo/content/2018-03/14/content_18656444.htm" target="_blank">郑州艳阳天大学生齐晒被子 校园草坪变迷宫</a></li><li><a href="photo/content/2018-03/14/content_18656049.htm" target="_blank">西藏阿里：农业园区让群众吃上“生态饭”</a></li></ul><!--end 6734556-109646-1-->
          </li>
          <!--tp13-14-->
          <!--begin 6734557-109646-1--><li class="pp pp2"><a href="photo/content/2018-03/14/content_18659265.htm" target="_blank"><img src="attachement/jpg/site3/20180314/IMG6c0b840b679947100893190.jpg" border="0"  width="230" height="128"><span class="tx">再看一眼 这些即将消失的牌子！</span></a></li><!--end 6734557-109646-1-->
          <!--begin 6734558-109646-1--><li class="pp pp3"><a href="photo/content/2018-03/14/content_18655257.htm" target="_blank"><img src="attachement/jpg/site3/20180314/IMG6c0b840b679947098736053.jpg" border="0"  width="230" height="128"><span class="tx">俄罗斯大选主题纪念品热卖</span></a></li><!--end 6734558-109646-1-->
        </ul>
        <!--tp15-16-->
        <ul class="r cf">
          <!--begin 6734559-109646-1--><li class="pp pp5"><a href="photo/content/2018-03/14/content_18655066.htm" target="_blank"><img src="attachement/jpg/site3/20180314/IMG6c0b840b679947098683211.jpg" border="0"  width="230" height="128"><span class="tx">大批红嘴鸥即将返乡</span></a></li><!--end 6734559-109646-1-->
          <!--begin 6734560-109646-1--><li class="pp pp6"><a href="photo/content/2018-03/14/content_18655484.htm" target="_blank"><img src="attachement/jpg/site3/20180314/IMG6c0b840b679947098799695.jpg" border="0"  width="230" height="128"><span class="tx">金喜善米兰写真再刷颜值新高</span></a></li><!--end 6734560-109646-1--> 
          <!--tt6-->
          <!--begin 6734561-109646-1--><li class="pp pp7"><a href="photo/content/2018-03/14/content_18655134.htm" target="_blank"><img src="attachement/jpg/site3/20180314/IMG6c0b840b679947098704320.jpg" border="0"  width="470" height="264"><span class="tx">美国博物馆展出大批木乃伊文物 现场进行扫描</span></a></li><!--end 6734561-109646-1-->
          <!--tp17-18--> 
          <!--begin 6734562-109646-1--><li class="pp pp8"><a href="photo/content/2018-03/14/content_18655338.htm" target="_blank"><img src="attachement/jpg/site3/20180314/IMG6c0b840b679947098761273.jpg" border="0"  width="230" height="128"><span class="tx">范冰冰享受异域风情</span></a></li><!--end 6734562-109646-1--> 
          <!--begin 6734563-109646-1--><li class="pp pp9"><a href="photo/content/2018-03/14/content_18655197.htm" target="_blank"><img src="attachement/jpg/site3/20180314/IMG6c0b840b679947098724538.jpg" border="0"  width="230" height="128"><span class="tx">贵州黔南油菜花盛开</span></a></li><!--end 6734563-109646-1-->
        </ul>	
		</script>
		    
		<!--4-->
		<script type="text/template" class="tmpl"  id="img-tmpl">  
		<ul class="l cf">
          <!--tt7-->
          <!--begin 6734564-109646-1--><li class="pp pp1"><a href="photo/content/2018-03/13/content_18646304.htm" target="_blank"><img src="attachement/jpg/site3/20180313/IMG6c0b840b679947090194378.jpg" width="470" height="264" border="0"><span class="tx">美女扮美人鱼同儿童互动</span></a></li><!--end 6734564-109646-1-->
          <!--pt10-12-->
          <li class="pp pptx">
            <!--begin 6734565-109646-1--><h3><a href="photo/content/2018-03/13/content_18647316.htm" target="_blank">加拿大多地举办枫糖节迎接春天到来</a></h3><p class="news-con">加拿大不少小镇、农场或公园近来正陆续举办枫糖节，迎接春天的到来。<a href="photo/content/2018-03/13/content_18647316.htm"  class="red" target="_blank">[详细]</a></p><!--end 6734565-109646-1-->
            <!--begin 6734566-109646-1--><ul class="list3"><li><a href="photo/content/2018-03/13/content_18646399.htm" target="_blank">吉林珲春敬信湿地上演猛禽冰面争食互不相让</a></li><li><a href="photo/content/2018-03/12/content_18639214.htm" target="_blank">沈阳举行今年首次秃鹫等野生动物康复野放活动</a></li></ul><!--end 6734566-109646-1-->
          </li>
          <!--tp19-20-->
          <!--begin 6734567-109646-1--><li class="pp pp2"><a href="photo/content/2018-03/13/content_18646153.htm" target="_blank"><img src="attachement/jpg/site3/20180313/IMG6c0b840b679947090146310.jpg" border="0"  width="230" height="128"><span class="tx">“中国艺术新视界2018”在京开展</span></a></li><!--end 6734567-109646-1-->
          <!--begin 6734568-109646-1--><li class="pp pp3"><a href="photo/content/2018-03/13/content_18647812.htm" target="_blank"><img src="attachement/jpg/site3/20180313/IMG6c0b840b67994709057703.jpg" border="0"  width="230" height="128"><span class="tx">挪威北极小镇的“冰上丝路梦”</span></a></li><!--end 6734568-109646-1-->
        </ul>
        <!--tp21-22-->
        <ul class="r cf">
          <!--begin 6734569-109646-1--><li class="pp pp5"><a href="photo/content/2018-03/13/content_18647562.htm" target="_blank"><img src="attachement/jpg/site3/20180313/IMG6c0b840b679947090534970.jpg" border="0"  width="230" height="128"><span class="tx">纽约举行春季珠宝展</span></a></li><!--end 6734569-109646-1-->
          <!--begin 6734570-109646-1--><li class="pp pp6"><a href="photo/content/2018-03/16/content_18672234.htm" target="_blank"><img src="attachement/jpg/site3/20180315/IMG6c0b840b679947112487154.jpg" border="0"  width="230" height="128"><span class="tx">上海举办“设计上海”展会</span></a></li><!--end 6734570-109646-1--> 
          <!--tt8-->
          <!--begin 6734571-109646-1--><li class="pp pp7"><a href="photo/content/2018-03/13/content_18646227.htm" target="_blank"><img src="attachement/jpg/site3/20180313/IMG6c0b840b679947090169049.jpg" border="0"  width="470" height="264"><span class="tx">日本新燃岳火山持续爆炸性喷发</span></a></li><!--end 6734571-109646-1-->
          <!--tp23-24--> 
          <!--begin 6734572-109646-1--><li class="pp pp8"><a href="photo/content/2018-03/13/content_18646631.htm" target="_blank"><img src="attachement/jpg/site3/20180313/IMG6c0b840b679947090306599.jpg" border="0"  width="230" height="128"><span class="tx">食用菌丰收助农脱贫增收</span></a></li><!--end 6734572-109646-1--> 
          <!--begin 6734573-109646-1--><li class="pp pp9"><a href="photo/content/2018-03/13/content_18646529.htm" target="_blank"><img src="attachement/jpg/site3/20180313/IMG6c0b840b679947090274457.jpg" border="0"  width="230" height="128"><span class="tx">一客机在尼泊尔加德满都机场坠毁</span></a></li><!--end 6734573-109646-1-->
        </ul>	
		</script>    
		
       <!--5--> 
      <script type="text/template" class="tmpl"  id="img-tmpl">  
		<ul class="l cf">
          <!--tt9-->
          <!--begin 6734574-109646-1--><li class="pp pp1"><a href="photo/content/2018-03/12/content_18637530.htm" target="_blank"><img src="attachement/jpg/site3/20180312/IMG6c0b840b679947081787345.jpg" width="470" height="264" border="0"><span class="tx">铅笔芯上的微雕</span></a></li><!--end 6734574-109646-1-->
          <!--pt13-15-->
          <li class="pp pptx">
            <!--begin 6734575-109646-1--><h3><a href="photo/content/2018-03/12/content_18639303.htm" target="_blank">济南出现“最窄巷” 最窄处仅有80厘米</a></h3><p class="news-con">济南市区内，一“最窄巷子”突然在网络上走红。由于拆除违章建筑，原先的临街商铺前被建一堵墙，“最窄巷子”从而走红。<a href="photo/content/2018-03/12/content_18639303.htm"  class="red" target="_blank">[详细]</a></p><!--end 6734575-109646-1-->
            <!--begin 6734576-109646-1--><ul class="list3"><li><a href="photo/content/2018-03/12/content_18637402.htm" target="_blank">世界首条“高速公路”秦直道酝酿开放与众“共享”</a></li><li><a href="photo/content/2018-03/09/content_18621086.htm" target="_blank">中国家电及消费电子博览会在上海举行</a></li></ul><!--end 6734576-109646-1-->
          </li>
          <!--tp27-28-->
          <!--begin 6734577-109646-1--><li class="pp pp2"><a href="photo/content/2018-03/12/content_18638957.htm" target="_blank"><img src="attachement/jpg/site3/20180312/IMG6c0b840b679947082161421.jpg" border="0"  width="230" height="128"><span class="tx">伊斯坦布尔糕点节创造艺术品世界</span></a></li><!--end 6734577-109646-1-->
          <!--begin 6734578-109646-1--><li class="pp pp3"><a href="photo/content/2018-03/12/content_18639397.htm" target="_blank"><img src="attachement/jpg/site3/20180312/IMG6c0b840b679947082271583.jpg" border="0"  width="230" height="128"><span class="tx">山东日照有家无人商店</span></a></li><!--end 6734578-109646-1-->
        </ul>
        <!--tp27-28-->
        <ul class="r cf">
          <!--begin 6734579-109646-1--><li class="pp pp5"><a href="photo/content/2018-03/12/content_18638957.htm" target="_blank"><img src="attachement/jpg/site3/20180312/IMG6c0b840b679947082161421.jpg" border="0"  width="230" height="128"><span class="tx">伊斯坦布尔糕点节创造艺术品世界</span></a></li><!--end 6734579-109646-1-->
          <!--begin 6734580-109646-1--><li class="pp pp6"><a href="photo/content/2018-03/12/content_18639397.htm" target="_blank"><img src="attachement/jpg/site3/20180312/IMG6c0b840b679947082271583.jpg" border="0"  width="230" height="128"><span class="tx">山东日照有家无人商店</span></a></li><!--end 6734580-109646-1--> 
          <!--tt10-->
          <!--begin 6734581-109646-1--><li class="pp pp7"><a href="photo/content/2018-03/12/content_18637188.htm" target="_blank"><img src="attachement/jpg/site3/20180312/IMG6c0b840b67994708173188.jpg" border="0"  width="470" height="264"><span class="tx">日本38000名大学生参加招聘会画面</span></a></li><!--end 6734581-109646-1-->
          <!--tp29-30--> 
          <!--begin 6734582-109646-1--><li class="pp pp8"><a href="photo/content/2018-03/12/content_18639158.htm" target="_blank"><img src="attachement/jpg/site3/20180312/IMG6c0b840b679947082200035.jpg" border="0"  width="230" height="128"><span class="tx">沃柑甜了百姓家</span></a></li><!--end 6734582-109646-1--> 
          <!--begin 6734583-109646-1--><li class="pp pp9"><a href="photo/content/2018-03/12/content_18638355.htm" target="_blank"><img src="attachement/jpg/site3/20180312/IMG6c0b840b679947082106215.jpg" border="0"  width="230" height="128"><span class="tx">千树万树李花开</span></a></li><!--end 6734583-109646-1-->
        </ul>	
		</script>  
    </div>
  </div>
  <!-- End:area --> 
  <!-- Start:adv -->
    <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 /  D1 D2 Begin -->
	<div class="adv cf" style="margin-bottom:15px;">
		<div class="l">
		<script type="text/javascript">
			                      <!--
									index_D1();
									-->
							 </script>
        </div>
		<div class="r">
		<script type="text/javascript">
			                      <!--
									index_D2();
									-->
							 </script>
        </div>
	</div>
    <!-- AdSame ShowCode: 2016.6 深圳新闻网 / 首页 /  D1 D2 end -->
	<!-- End:adv -->
  <!-- Start:partner -->
  <div class="partner">
    <div class="partner-tab cf"> <span class="on">深圳报业媒体群<i class="arrow"></i></span> <span>深圳公益网群<i class="arrow"></i></span> <span>合作网站<i class="arrow"></i></span> <span>友情链接<i class="arrow"></i></span> <span>“一带一路”网络联盟<i class="arrow"></i></span> </div>
    <div class="partner-con cf on">
      <p><a href="http://sztqb.sznews.com/" target="_blank">深圳特区报</a>|<a href="http://szsb.sznews.com/" target="_blank">深圳商报</a>|<a href="http://wb.sznews.com/" target="_blank">深圳晚报</a>|<a href="http://jb.sznews.com/" target="_blank">晶报</a>|<a href="http://www.hkcd.com.hk/" target="_blank">香港商报</a>|<a href="http://www1.szdaily.com/" target="_blank" >Shenzhen Daily</a>|<a href="http://barb.sznews.com/" target="_blank">宝安日报</a>|<a href="http://dtzbd.sznews.com/" target="_blank">深圳都市报</a>|<a href="http://qsnb.sznews.com/" target="_blank">深圳青少年报</a>|<a href="http://xcb.sznews.com/" target="_blank">新传播</a>|<a href="http://www.cnci.net.cn/" target="_blank">中国文化产业网</a></p>
      <p><a href="http://szjy.sznews.com/" target="_blank">南方教育时报</a>|<a href="zhuanti/node_95906.htm" target="_blank">深圳iNews </a>|<a rel="nofollow" href="http://www.cnicif.com/" target="_blank">文博会</a>|<a href="publish/node_13497.htm" target="_blank">深圳报业集团出版社</a>|<a href="http://www.jdonline.com.hk/" target="_blank">香港经济导报</a>|<a href="http://dzb.yantian.com.cn" target="_blank">盐田新闻</a>|<a href="http://dzb.szps2009.com" target="_blank">坪山新闻</a></p>
    </div>
    <div class="partner-con cf">
      <p><a rel="nofollow" href="http://www.szguanai.com/" target="_blank">关爱网</a>|<a rel="nofollow" href="http://www.szxlga.com/" target="_blank">深圳关爱热线网</a>|<a rel="nofollow" href="http://www.izhijiao.org/" target="_blank">爱支教网</a>|<a rel="nofollow" href="http://www.igongyi.org.cn/" target="_blank">关爱基金</a>|<a rel="nofollow" href="http://web.cncf.org.cn/" target="_blank">中国公益慈善项目交流展示会</a></p>
    </div>
    <div class="partner-con cf">
      <p><a rel="nofollow" target="_blank" href="http://gdsz.wenming.cn/">文明网</a>|<a rel="nofollow" target="_blank" href="http://www.szmil.com/index.htm">国防教育网</a>|<a rel="nofollow" target="_blank" href="http://www.szzx.gov.cn/">政协网</a>|<a rel="nofollow" target="_blank" href="http://szmtf.sznews.com/">深圳市新闻人才基金会</a>|<a rel="nofollow"  href="http://bagf.sznews.com/" target="_blank">宝安国防网</a>|<a rel="nofollow"  href="http://www.szlilun.com/" target="_blank">深思网</a></p>
      <p> <a rel="nofollow" target="_blank" href="http://www.szguanai.com/">深圳关爱网</a>|<a rel="nofollow" target="_blank" href="http://www.szxlga.com/">心理关爱网 </a>|<a rel="nofollow" target="_blank" href="http://www.izhijiao.org/">爱支教网</a>|<a rel="nofollow" target="_blank" href="http://www.igongyi.org.cn/">关爱基金</a>|<a rel="nofollow" target="_blank" href="http://www.sztalent.org//">深圳人才工作网</a></p>
    </div>
    <div class="partner-con cf">
      <p><a href="http://www.cac.gov.cn" target="_blank">中国网信网</a>|<a href="http://www.people.com.cn/" target="_blank">人民网</a>|<a href="http://www.xinhuanet.com/" target="_blank">新华网</a>|<a href="http://www.wenming.cn/" target="_blank">中国文明网</a>|<a href="http://www.southcn.com/" target="_blank">南方网</a>|<a href="http://sz.people.com.cn/" target="_blank">人民网深圳频道</a>|<a href="http://www.dbw.cn/" target="_blank">东北网</a>|<a rel="nofollow" href="http://www.investshenzhen.gov.cn/" target="_blank">深圳市投资推广署</a></p>
      <p><a rel="nofollow" href="http://gadpi.org.cn/" target="_blank">广东数字出版产业联合会</a>|<a rel="nofollow" href="http://shuangyashan.dbw.cn/" target="_blank">双鸭山新闻网</a>|<a rel="nofollow" href="http://difang.gmw.cn/sz/" target="_blank">光明网深圳频道</a></p>
    </div>
    <div class="partner-con cf">
      <p><A href="http://www.cqnews.net/" target="_blank">华龙网</A>|<A href="http://www.sznews.com/" target="_blank">深圳新闻网</A>|<A href="http://www.xinjiangnet.com.cn/" target="_blank">新疆网</A>|<A href="http://www.xmnn.cn/" target="_blank">厦门网</A>|<A href="http://www.qingdaonews.com/" target="_blank">青岛新闻网</A>|<A href="http://www.qzwb.com/" target="_blank">泉州网</A>|<A href="http://www.runsky.com/" target="_blank">大连天健网</A>|<A href="http://www.hangzhou.com.cn/" target="_blank">杭州网</A>|<A href="http://www.cnnb.com.cn/" target="_blank">中国宁波网</A>|<A href="http://www.66wz.com/" target="_blank">温州网</A>|<A href="http://www.dayoo.com/" target="_blank">大洋网</A>|<A href="http://www.gdzjdaily.com.cn/" target="_blank">湛江新闻网</A>|<A href="http://www.zynews.com/" target="_blank">中原网</A></p>
      <p><A href="http://www.guilinlife.com/" target="_blank">桂林生活网</A>|<A href="http://www.changsha.cn/" target="_blank">星辰在线</A>|<A href="http://www.longhoo.net/index.html" target="_blank">龙虎网</A>|<A href="http://www.yznews.com.cn/" target="_blank">扬州网</A>|<A href="http://www.jiaodong.net/" target="_blank">胶东在线</A>|<A href="http://www.xiancn.com/" target="_blank">西安新闻网</A>|<A href="http://www.kunming.cn/" target="_blank">昆明信息港</A>|<A href="http://www.lanzhou.cn/" target="_blank">中国兰州网</A>|<A href="http://www.ycen.com.cn/" target="_blank">银川新闻网</A>|<A href="http://www.my399.com/" target="_blank">哈尔滨新闻网</A>|<A href="http://www.kf.cn/" target="_blank">开封网</A>|<A href="http://www.zjknews.com/" target="_blank">张家口新闻网</A></p>
      <p><A href="http://www.chengdu.cn/" target="_blank">成都全搜索</A>|<A href="http://www.hkwb.net/" target="_blank">海口网</A>|<A href="http://news.cjn.cn/" target="_blank">长江网</A>|<A href="http://www.ylxw.com.cn/" target="_blank">伊犁新闻网</A>|<A href="http://www.enorth.com.cn/" target="_blank">北方网</A>|<A href="http://www.qhnews.com/" target="_blank">青海新闻网</A>|<A href="http://www.cnxz.com.cn/" target="_blank">中国徐州网</A>|<A href="http://www.ycwb.com/" target="_blank">金羊网</A>|<A href="http://www.fznews.com.cn/" target="_blank">福州新闻网</A>|<A href="http://www.lyd.com.cn/ " target="_blank">洛阳网</A>|<A href="http://www.e23.cn/" target="_blank">舜网</A>|<A href="http://www.hebei.com.cn/" target="_blank">长城网</A>|<A href="http://www.gatv.com.cn/" target="_blank">广安新闻网</A></p>
      <p><A href="http://www.tlfw.net/" target="_blank">吐鲁番新闻网</A>|<A href="http://www.hf365.com/" target="_blank">合肥在线</A>|<A href="http://www.tynews.com.cn/" target="_blank">太原新闻网</A>|<A href="http://www.baojinews.com/" target="_blank">宝鸡新闻网</A>|<A href="http://www.gazx.org/" target="_blank">广安在线</A>|<A href="http://www.2500sz.com/" target="_blank">名城苏州网</A>|<A href="http://www.zgzyw.com.cn/" target="_blank">中国张掖网</A>|<A href="http://www.dahuawang.com/" target="_blank">大华网</A>|<A href="http://www.snxw.com/" target="_blank">遂宁新闻网</A>|<A href="http://www.zhoushan.cn/" target="_blank">舟山网</A>|<A href="http://www.txdzw.com/" target="_blank">大足网</A>|<a href="http://365jilin.com" target="_blank">吉和网</a></p>
	 
      
    </div>
  </div>
  <!-- End:partner --> 
  
  <!-- Start:union --> 
  <script type="text/javascript" src="2016gb/js/2016cswm.js"></script> 
  <!-- End:union --> 
</div>

</div>
 
</div>
<!-- End:content --> 

<!-- Start:footer -->
<div class="footer">
  <div class="footer-inner cf">
    <div class="link">
      <div class="about"><a href="zhuanti/node_46881.htm" target="_blank">关于我们</a>|<a href="2014/du/kdgg/kdggmain.html" target="_blank">集团广告价目</a>|<a href="2016/2016ggjm/2016ggjm.html" target="_blank">深网广告价目</a>|<a href="zhuanti/node_140509.htm" target="_blank">合作伙伴</a>|<a href="top/link.htm" target="_blank">申请链接</a>|<a href="2017/qiyexinxi07142.html" target="_blank">报业集团及下属企业信息</a>|<a href="top/lxwm/lxwm.html" target="_blank">联系我们</a></div>
      <p class="phone"><span class="phone-ico">廉政监督电话：</span>(0755)83515516 | 报料热线：(0755)83518877</p>
    </div>
    <div class="info">
      <p>备案编号：<a href="http://www.miitbeian.gov.cn/publish/query/indexFirst.action" target="_blank">粤B2-20030128号</a>&nbsp;|&nbsp;互联网新闻信息服务许可证 <a href="top/paper/paper-webnews.html" target="_blank">4412006004</a></p>
      <p>增值电信业务经营许可证 <a href="top/paper/paper-dxzz.html" target="_blank">粤B1.B2-20062024</a>&nbsp;|&nbsp;信息网络传播视听节目许可证<a href="top/paper/stxkz.html" target="_blank">1906154</a></p>
      <p>网络文化经营许可证 <a href="top/paper/whxkz.html" target="_blank">粤网文[2017]11007-2832号</a>&nbsp;|&nbsp;网络出版服务许可证  <a href="top/paper/paper-webpublish.html" target="_blank">（总）网出证（粤）字第024号</a></p>
      <p>广播电视节目制作经营许可证<a href="top/paper/201702gbdsxkz.pdf" target="_blank">（粤）字第01775号</a></p>
  
      <p>深圳新闻网传媒股份有限公司版权所有，未经书面授权禁止使用</p>
      <p>COPYRIGHT &copy; BY WWW.SZNEWS.COM ALL RIGHTS RESERVED</p>
    </div>
    
    <img src="129136.files/foot-0703-new.jpg" width="241" height="53" usemap="#Map2" class="report-center">
    <map name="Map2">
      <area shape="rect" coords="44,5,136,44" href="http://www.12377.cn/" target="_blank">
      <area shape="rect" coords="4,8,36,44" href="http://sq.ccm.gov.cn/ccnt/sczr/service/business/emark/toDetail/4028c08c4b2ad968014b2e87e77a0b86" target="_blank">
      <area shape="rect" coords="144,7,237,42" href="https://ss.knet.cn/verifyseal.dll?sn=e12050911010020704307708&ct=df&a=1&pa=0.38224937637180356"  target="_blank">
    </map>

	<div class="trust-center"><script id="ebsgovicon" src="https://szcert.ebs.org.cn/govicons.js?id=ccdf69f5-6522-4bd0-b1e2-a5004644fcfb&width=40&height=56&type=1" type="text/javascript" charset="utf-8"></script></div>
  </div>
</div>
<!-- End:footer -->
    <div id="advPrev" style="display: none;">
		<a href="zhuanti/node_229508.htm" target="_blank"><img layer-src="http://www.sznews.com/2016mi/images/adv1209.jpg" layer-pid="" src="2016mi/images/adv1209.jpg" alt="广告图片" layer-index="0" style=""></a>
        <div>
			<span class="adv-time" style="color: red;">15</span>秒后关闭
        	<span class="close-adv" style="float:right;cursor: pointer;">[关闭]</span>
        </div>
	</div>
<script type="text/javascript">

	$(function(){

		var stringTime = "2016-12-12 00:00:00";
		var timestamp2 = Date.parse(new Date(stringTime));
		
		var stringTime = "2016-12-14 00:00:00";
		var timestamp3 = Date.parse(new Date(stringTime));

		var timestamp = Date.parse(new Date());

		if (timestamp>timestamp2 && timestamp<timestamp3) {
			console.log("ds");
			layer.ready(function(){
				 layer.open({
					  type: 1,
					  shade:0,
					  title: false, //不显示标题
					  content: $('#advPrev'), //捕获的元素
					  time:15000,
					  // anim:1,
					  shift:2,
					  closeBtn:0,
					  offset:'rb',
					  btnAlign: 'l',
					  cancel: function(index){
						layer.close(index);
						this.content.show();
						$("#advPrev").hide();
					  }
				});
			});
			
			$("#advPrev").show(function(){
				var advtime = 15;

				var advtimer = setInterval(function(){
					advtime--;
					$(".adv-time").text(advtime);
					if (advtime<=0) {
						clearInterval(advtimer);
					}

				},1000);
			});
			
			$(".close-adv").click(function(){
				$("#advPrev").hide();
			});
		}
	});
</script>


<!-- webTerren -->
<script type="text/javascript" src="js/tianruntongji.js"></script>
<!-- webTerren -->

</body>
<!--<script type="text/javascript" src="2016gb/js/common.js"></script>-->

<script type="text/javascript" src="2013/js/datetime.js"></script>
<!-- 用户登录代码 -->
<script type="text/javascript" src="2016gb/js/login.js" ></script>
<!-- 用户登录代码end-->

</html>