
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>南京熊猫电子装备有限公司</title>
<meta name="keywords" content="南京熊猫电子装备有限公司" />
<meta name="description" content="南京熊猫电子装备有限公司" />
<link rel="stylesheet" type="text/css" href="css/main.css" />
<link type="text/css" rel="stylesheet" href="css/animate.css">
<link rel="shortcut icon" href="/favicon.ico"/>
<script type="text/javascript" src="js/jquery1.42.min.js"></script>
<script type="text/javascript" src="js/jquery.SuperSlide.2.1.1.js"></script>
<script type="text/javascript" src="js/jquery.banner.js"></script>
<!--[if IE]>
		<script src="../js/html5shiv.min.js"></script>
<![endif]-->
<script type="text/javascript" >
document.onkeydown = function (e) {
var theEvent = window.event || e;
var code = theEvent.keyCode || theEvent.which;
if (code == 13) {
    $("#btnSelect").click();
    }
}
</script>

<script language="javascript">
	    function topsearch(){ 
		   if (document.getElementById("intro").value == "" || document.getElementById("intro").value == "搜索") {
	            window.alert("请输入要查询的内容");
	            document.getElementById("intro").focus();
	        }
	        else{
	          var posturl = "about/search.asp?intro=" + escape(document.getElementById("intro").value);
	          location.href = posturl;
			}
	    }
		
</script> 
</head>

<body>
  <div class="top">
    <div class="w1110">
      <div class="t-ri fr">
        <p>南京熊猫电子装备有限公司<br />Nanjing PANDA Electronics Equipment Co.,Ltd</p>
        <div class="sear fl">
          <div class="sear01"><input name="intro" id="intro"  type="text" placeholder="搜索" class="sk01"></div>
          <div class="sear02"><input type="button" class="sk02" id="btnSelect" onclick="topsearch()"></div>
        </div>
        <div class="yy fr">
          <a href="">中文</a>|<a href="">English</a>
        </div>
      </div>
      <div class="clear"></div>
    </div>
  </div>
  <div class="w1110">
    <a href="index.asp" class="logo fl"></a>
    <ul class="menu fr">
      <li><a href="pro/pro.asp">熊猫智能制造</a>
        <ul class="submenu cd01">
          <li><a href="pro/pro.asp">熊猫智能制造体系</a></li>
          <li><a href="pro/pro1.asp">iMANUF.智能制造系统平台</a></li>
          <li><a href="pro/pro2.asp">熊猫机器人</a></li>
          <li><a href="pro/pro3.asp">熊猫工业云</a></li>
          <li><a href="pro/pro4.asp">物联网</a></li>
          <li><a href="pro/pro5.asp">熊猫人工智能</a></li>
        </ul>
      </li>
      <li class="active"><a href="solution/solution.asp">解决方案</a>
        <ul class="submenu">
          <li><a href="solution/solution.asp">成套净化厂房运储系统</a></li>
          <li><a href="solution/solution1.asp">机器人生产机器人</a></li>
          <li><a href="solution/solution2.asp">中电熊猫8.5代线</a></li>
        </ul>
      </li>
      <li><a href="znxz/znxz.asp">智能小镇</a></li>
      <li><a href="about/about.asp">关于我们</a>
        <ul class="submenu">
          <li><a href="about/about.asp">公司简介</a></li>
          <li><a href="about/about1.asp">研发体系</a></li>
          <li><a href="about/about2.asp">企业荣誉</a></li>
          <li><a href="about/about3.asp">新闻中心</a></li>
          <li><a href="about/about4.asp">人才招聘</a></li>
        </ul>
      </li>
       <li><a href="kehu/kehu.asp">客户支持</a>
        <ul class="submenu">
          <li><a href="kehu/kehu.asp">服务体系</a></li>
          <li><a href="kehu/kehu1.asp">视频观看</a></li>
          <li><a href="kehu/kehu2.asp">联系我们</a></li>
          <li><a href="kehu/kehu3.asp">资料下载</a></li>
        </ul>
      </li>
    </ul>
  </div>
<div class="banner">
	<ul class="banList">
		<li class="active"><a href=" "><img src="images/banner1.jpg"/></a></li>
		<li><a href=" "><img src="images/banner2.jpg"/></a></li>
	</ul>
	<div class="fomW">
		<div class="jsNav">
			<a href="javascript:;" class="trigger current"></a>
			<a href="javascript:;" class="trigger"></a>
	
		</div>
	</div>
</div>	
<script type="text/javascript"> 
$(function(){
	$(".banner").swBanner();
});
</script>
<div class="box1 w1110 wow fadeInDown" data-wow-duration="2s">
  <dl>
    <a href="pro/pro1.asp">
      <dt><img src="images/icon01.png"></dt>
      <dd>
        <p>iManuf.智能制造系统平台</p>
        <span>从企业层到设备层全覆盖<br />的智能工厂解决方案</span>
      </dd>
    </a>
  </dl>
  <dl>
    <a href="pro/pro2.asp">
      <dt><img src="images/icon02.png"></dt>
      <dd>
        <p>熊猫机器人</p>
        <span>敏捷、安全、可靠、更广应<br />用的智能制造执行单元</span>
      </dd>
    </a>
  </dl>
  <dl>
    <a href="pro/pro3.asp">
      <dt><img src="images/icon03.png"></dt>
      <dd>
        <p>熊猫工业云</p>
        <span>实时、共享，让信息更有价<br />值</span>
      </dd>
    </a>
  </dl>
  <dl>
    <a href="pro/pro4.asp">
      <dt><img src="images/icon04.png"></dt>
      <dd>
        <p>物联网</p>
        <span>让制造更有效率，更简化、<br />更安全</span>
      </dd>
    </a>
  </dl>
  <dl>
    <a href="pro/pro5.asp">
      <dt><img src="images/icon05.png"></dt>
      <dd>
        <p>熊猫人工智能</p>
        <span>让机器更擅感知，更多胜<br />任</span>
      </dd>
    </a>
  </dl>
</div>
<div class="in-new w1110 wow fadeInDown" data-wow-duration="2s">
  
  <dl class="in-new-le fl">
    <a href="about/detail.asp?Id=7" title="技能逐鹿，谁与争锋！南京开发区首届职业技能竞赛暨“熊猫杯”工业机器人应用决赛隆重举行">
      <dt><img src="files/20171027174744080.jpg" alt="技能逐鹿，谁与争锋！南京开发区首届职业技能竞赛暨“熊猫杯”工业机器人应用决赛隆重举行"></dt>
      <dd>技能逐鹿，谁与争锋！南京开发区首届职业技能竞...</dd></a>
  </dl>
  
  <div class="in-new-ri fr">
    
    <dl>
      <a href="about/detail.asp?Id=9" title="校企合作谱新篇 携手共赢谋发展">
      <dt><img src="files/20171027180911493.jpg" alt="校企合作谱新篇 携手共赢谋发展"></dt>
      <dd>校企合作谱新篇 携手共赢...</dd></a>
    </dl>
    
    <dl>
      <a href="about/detail.asp?Id=12" title="熊猫装备第三代PANDA机器人技术及产品发布">
      <dt><img src="files/20171027183602062.jpg" alt="熊猫装备第三代PANDA机器人技术及产品发布"></dt>
      <dd>熊猫装备第三代PANDA...</dd></a>
    </dl>
    
    <dl>
      <a href="about/detail.asp?Id=11" title="熊猫装备再启征程，闪亮埃森！">
      <dt><img src="files/20171027182455232.jpg" alt="熊猫装备再启征程，闪亮埃森！"></dt>
      <dd>熊猫装备再启征程，闪亮埃...</dd></a>
    </dl>
    
    <dl>
      <a href="about/detail.asp?Id=10" title="熊猫装备新跨越新征程">
      <dt><img src="files/20171027181812448.jpg" alt="熊猫装备新跨越新征程"></dt>
      <dd>熊猫装备新跨越新征程</dd></a>
    </dl>
    
  </div>
  
  <div class="clear"></div>
</div>
<div class="f-menu wow fadeInDown" data-wow-duration="2s">
  <div class="w1110">
    <ul class="f-ti">
      <li>
        <h1>熊猫智能制造</h1>
        <a href="pro/pro.asp">熊猫智能制造体系</a>
        <a href="pro/pro1.asp">iMANUF.智能制造系统平台</a>
        <a href="pro/pro2.asp">熊猫机器人</a>
        <a href="pro/pro3.asp">熊猫工业云</a>
        <a href="pro/pro4.asp">物联网</a>
        <a href="pro/pro5.asp">熊猫人工智能</a>
      </li>
      <li>
        <h1>解决方案</h1>
        <a href="solution/solution.asp">成套净化厂房运储系统</a>
        <a href="solution/solution-1.asp" style="font-size:12px;">·TFT-LCD净化厂房设备与系统</a>
        <a href="solution/solution-2.asp" style="font-size:12px;">·CF自动搬运系统</a>
        <a href="solution/solution-3.asp" style="font-size:12px;">·玻璃生产线</a>
        <a href="solution/solution2.asp">中电熊猫8.5代线</a>
        <a href="solution/solution1.asp">机器人生产机器人</a>
      </li>
      <li style="text-align: left;">
         <h1>智能小镇</h1>
        <a href="znxz/znxz.asp">智能小镇</a>
      </li>
      <li style="text-align: center;">
        <h1>关于我们</h1>
        <a href="about/about.asp">公司简介</a>
        <a href="about/about1.asp">研发体系</a>
        <a href="about/about2.asp">企业荣誉</a>
        <a href="about/about3.asp">新闻中心</a>
        <a href="about/about4.asp">人才招聘</a>
      </li>
      <li style="text-align: right;">
        <h1>客户支持</h1>
        <a href="kehu/kehu.asp">服务体系</a>
        <a href="kehu/kehu2.asp">联系我们</a>
        <a href="kehu/kehu1.asp">视频观看</a>
        <a href="kehu/kehu3.asp">资料下载</a>
      </li>
    </ul>
  </div>
</div>
<div class="footer wow fadeInDown" data-wow-duration="2s">
  <div class="w1110">
    <ul class="f-icon">
      <li><a href=""><img src="images/icon06.png"></a></li>
      <li><a href=""><img src="images/icon07.png"></a></li>
      <li><a href=""><img src="images/icon08.png"></a></li>
      <li style="float: right; padding-top: 8px; margin-right: 0;"><a href=""><img src="images/logo2.png"></a></li>
      <div class="clear"></div>
    </ul>
    <p><a href="">使用条款</a> | <a href="">隐私声明</a> | <a href="">Cookie政策</a> | <a href="">可访问性声明</a> | <a href="">网站地图</a> | 苏ICP备10017369号 <span>@ 2017 南京熊猫电子装备有限公司 版权所有</span></p>
    <div class="clear"></div>
  </div>
</div>
<script src="js/wow.min.js"></script> 
<script>
if (!(/msie [6|7|8|9]/i.test(navigator.userAgent))){
  new WOW().init();
};
</script> 
</body>
</html>