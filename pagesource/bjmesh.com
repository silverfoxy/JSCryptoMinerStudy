
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  
<link rel="shortcut icon" href="/logo_ico.ico"/>
<link rel="bookmark" href="/logo_ico.ico"/> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>格网通信官网首页 - 北京格网通信技术有限公司 - UBNT,UBNT无线网桥,UBNT设置,安诺尼,安诺尼频谱仪,德国安诺尼,手持频谱仪,GE MDS,MDS电台,数传电台</title>
<meta name="keywords" content="数传电台、网络电台、无线通讯、UBNT、UBNT无线网桥、频谱仪、德国安诺尼、安诺尼频谱仪、手持频谱仪、电磁兼容、屏蔽材料" />
<meta name="description" content="北京格网通信技术有限公司是一家专业从事无线通信及视频传输的高科技技术公司。公司的员工都是多年从事无线通信及视频传输的资深人士，在军方、油田、森林防火、银行等行业有过对大型项目的组织、实施的能力，对产品及相关应用都有着深入的了解和丰富的现场经验，能够帮助用户实现其各种应用和需求。" />
<link href="style/webstyle.css" rel="stylesheet" type="text/css" />
<link href="style/index-slide.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery-1.10.2.min.js"></script>
<!--下拉菜单 begin-->
<script type="text/javascript">
<!--
$(function(){
  $("#div ul li.xs").hover(function(){
    $(this).css("background","#000000").children("ul").stop(true,true).delay(100).slideDown('fast');
	$(this).css("color","#FFFFFF");
  },function(){
    $(this).css("background","none").children("ul").stop(true,true).slideUp('fast');
	$(this).css("color","#FFFFFF");
  })
  $("#div ul li ul li").hover(function(){
     $(this).css("background","#333333");
	 $(this).css("font-weight","normal");
	 },function(){
	 $(this).css("background","none");
	 $(this).css("font-weight","normal");
	 })
  })
//-->
</script>
<script type="text/javascript" language="javascript"> 
    //加入收藏
    function AddFavorite(sURL, sTitle) { 
        sURL = encodeURI(sURL);  
        try{    
            window.external.addFavorite(sURL, sTitle);    
        }catch(e) {    
            try{    
                window.sidebar.addPanel(sTitle, sURL, "");    
            }catch (e) {    
                alert("加入收藏失败，请使用Ctrl+D进行添加,或手动在浏览器里进行设置."); 
            }    
        } 
    } 
    //设为首页
    function SetHome(url){ 
        if (document.all) { 
            document.body.style.behavior='url(#default#homepage)'; 
               document.body.setHomePage(url); 
        }else{ 
            alert("您好,您的浏览器不支持自动设置页面为首页功能,请您手动在浏览器里设置该页面为首页!"); 
        } 
    } 
</script>
<!--IE6下透明处理-->
<!--[if IE 6]>
<script type="text/javascript" src="js/DD_belatedPNG.js"></script>
<script language="javascript" type="text/javascript">
DD_belatedPNG.fix("*");
</script>
<![endif]-->
<!--快速滑动到顶部-->
<script type="text/javascript" src="js/scrolltopcontrol.js"></script>
</head>

<body>
  
  <div class="sytop">
    <div class="webtop">
      <div class="webtop-s"><span class="tel">010-51551245、51551248</span> <span class="jrsc"><a onclick="SetHome(window.location)" href="javascript:void(0)" class="tlink">设为首页</a><span class="shux">|</span><a onclick="AddFavorite(window.location,document.title)" href="javascript:void(0)" class="tlink">加入收藏</a></span><a href="en/" class="ywb" target="_self">English</a></div>
      <div class="webtop-x">
        <a href="Index.html" class="logo" target="_self"></a>

        <div id="div">
          <ul>
            <li class="xs"><a href="Index.html" class="m3" target="_self"><img src="images/space.gif" width="100" height="59" /></a>格网首页</li>
		  
            <li class="xs"><a href="NewClass-1-1.html" class="m3" target="_self"><img src="images/space.gif" width="100" height="59" /></a>公司新闻</li>
		  
		    <li class="xs"><a href="javascript:void(0);" class="m3" target="_self"><img src="images/space.gif" width="100" height="59" /></a>产品中心
		      <ul class="ul2">
       	        <li><a href="AirMesh.html" class="m1" target="_self">AirMesh系列</a></li>
       	        <li><a href="UBNT.html" class="m1" target="_self">UBNT系列</a></li>
       	        <li><a href="GE.html" class="m1" target="_self">GE MDS系列</a></li>
       	        <li><a href="Aaronia.html" class="m1" target="_self">Aaronia系列</a></li>
                <li><a href="BHU.html" class="m1" target="_self">BHU系列</a></li>
       	      </ul>
		    </li>
		  
		    <li class="xs"><a href="javascript:void(0);" class="m3" target="_self"><img src="images/space.gif" width="100" height="59" /></a>服务支持
              <ul class="ul1">
                <li><a href="Faq.html" class="m1" target="_self">常见问题</a></li>
                <li><a href="InfoClass-3-1.html" class="m1" target="_self">技术支持</a></li>
                <li><a href="DownloadClass-1-1.html" class="m1" target="_self">下载中心</a></li>
              </ul>
            
            
            </li>
		  
		    <li class="xs"><a href="javascript:void(0);" class="m3" target="_self"><img src="images/space.gif" width="100" height="59" /></a>解决方案
		      <ul class="ul1">
       	        <li><a href="Solution-40-1.html" class="m1" target="_self">现场测量</a></li>
       	        <li><a href="Solution-12-1.html" class="m1" target="_self">工业数据传输</a></li>
       	        <li><a href="Solution-13-1.html" class="m1" target="_self">无线宽带接入</a></li>
       	        <li><a href="Solution-14-1.html" class="m1" target="_self">其他解决方案</a></li>

       	      </ul>
		    </li>
            </li>
          
		    <li class="xs"><a href="About.html" class="m3" target="_self"><img src="images/space.gif" width="100" height="59" /></a>关于我们</li>
          
            <li><a href="Contact.html" class="lxwm" target="_self">联系我们</a></li>
          </ul>
        </div>


      </div>
    </div>
    
    <div class="syslide">
<!-- 幻灯片 开始 -->
<div class="flexslider">
	<ul class="slides">
		<li style="background:url(slide/index1.jpg) 50% 0 no-repeat;"><a href="UBNT.html" target="_self">1</a></li>
		<li style="background:url(slide/index2.jpg) 50% 0 no-repeat;"><a href="AirMesh.html" target="_self">2</a></li>
		<li style="background:url(slide/index3.jpg) 50% 0 no-repeat;"><a href="GE.html" target="_self">3</a></li>
		<li style="background:url(slide/index4.jpg) 50% 0 no-repeat;"><a href="Aaronia.html" target="_self">4</a></li>
        <li style="background:url(slide/index5.jpg) 50% 0 no-repeat;"><a href="BHU.html" target="_self">6</a></li>
	</ul>
</div>
<script src="js/jquery.flexslider-min.js"></script>
<script>
$(function(){
	$('.flexslider').flexslider({
		directionNav: true,
		pauseOnAction: false
	});
});
</script>
<!-- 幻灯片 结束 -->
    </div>
  </div>
  

    <div class="pinpai" id="float">
      <a href="AirMesh.html" class="airmesh" target="_self">AirMesh</a>
      <a href="UBNT.html" class="ubnt" target="_self">UBNT</a>
      <a href="GE.html" class="ge" target="_self">GE MDS</a>
      <a href="Aaronia.html" class="aaronia" target="_self">Aaronia</a>
      <a href="BHU.html" class="bhu" target="_self">BHU</a>
      <a href="http://www.reachlink.net" class="mimosa" target="_blank">Mimosa</a>
    </div>
    <script type="text/javascript" src="js/a.js"></script>
    
    <div class="indexbar" style="background:url(images/sy-airmesh.jpg) center top no-repeat;">
      <a href="AirMesh.html" class="biglink" target="_self"></a>
    </div>
    
    <div class="indexbar" style="background:url(images/sy-ubnt.jpg) center top no-repeat;">
      <a href="UBNT.html" class="biglink" target="_self"></a>
    </div>
    
    <div class="indexbar" style="background:url(images/sy-ge.jpg) center top no-repeat;">
      <a href="GE.html" class="biglink" target="_self"></a>
    </div>
    
    <div class="indexbar" style="background:url(images/sy-aaronia.jpg) center top no-repeat;">
      <a href="Aaronia.html" class="biglink" target="_self"></a>
    </div>
    
    <div class="indexbar" style="background:url(images/sy-bhu.jpg) center top no-repeat;">
      <a href="BHU.html" class="biglink" target="_self"></a>
    </div>
    
    <div class="indexbar" style="background:url(images/sy-mimosa.jpg) center top no-repeat;">
      <a href="http://www.reachlink.net" class="biglink" target="_blank"></a>
    </div>
    
    <div class="map"></div>

  <div class="bottom">
    <div class="bot1">
      <div class="botleft">
        <h1>联系/咨询</h1>
        <p>电话：010-51551245、51551248<br />
邮箱：<a href="mailto:sales@bjmesh.com">sales@bjmesh.com</a></p>
      </div>
      <div class="botright">
        <p><strong>北京格网通信技术有限公司</strong></p>
北京市海淀区花园北路14号环星大厦613室（原北京计算机一厂院）
      </div>
    </div>
    <div class="bot2">
      <div class="bot2-l">© 2014&nbsp;bjmesh.com&nbsp;北京格网通信技术有限公司版权所有。&nbsp;ICP备案号：京ICP备06035643号 </div>
      <div class="bot2-r"><!--CNZZ统计代码-->
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1253405060'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s6.cnzz.com/z_stat.php%3Fid%3D1253405060%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script> <script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F4a46fbfca3f1465a27b210f4bdfe6ab3' type='text/javascript'%3E%3C/script%3E"));
</script></div>
      <div class="clear"></div>
    </div>
  </div>


<!--jquery在线客服 begin-->
<script type="text/javascript">
(function showQQPanel(){
	var _windowScrollTop;	//滚动条距离顶端距离
	var _windowWidth; //窗口宽度
	jQuery(window).scroll(actionEvent).resize(actionEvent);  //监听滚动条事件和窗口缩放事件
 
	//响应事件
	function actionEvent(){
		_windowScrollTop = jQuery(window).scrollTop();	//获取当前滚动条高度
		_windowWidth=jQuery(window).width();	//获取当前窗口宽度
		moveQQonline();	//移动面板
	}
	//移动面板
	function moveQQonline(){
		$("#divStayTopLeft").stop().animate({
			right:5, top: _windowScrollTop+120
			 }, "normal");
	}
})();
</script>
<div id="divStayTopLeft">
  <div class="kf-top"></div>
  <div class="kf-con">
    <ul>
      <li>
        <h1>UBNT无线网桥</h1>
        <p><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=2851011020&site=qq&menu=yes"><img border="0" src="http://wpa.qq.com/pa?p=2:2851011020:52" alt="点击这里给我发消息" title="点击这里给我发消息"/> 颜学虎</a></p>
      </li>
      <li>
        <h1>AirMesh应急通信</h1>
        <p><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=2851011017&site=qq&menu=yes"><img border="0" src="http://wpa.qq.com/pa?p=2:2851011017:52" alt="点击这里给我发消息" title="点击这里给我发消息"/> 刘建国</a></p>
      </li>
      <li>
        <h1>GE MDS数传电台</h1>
        <p><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=2851011017&site=qq&menu=yes"><img border="0" src="http://wpa.qq.com/pa?p=2:2851011017:52" alt="点击这里给我发消息" title="点击这里给我发消息"/> 刘建国</a></p>
      </li>
      <li>
        <h1>安诺尼手持式频谱仪</h1>
        <p><a target="_blank" href=" http://wpa.qq.com/msgrd?v=3&uin=2851011018&site=qq&menu=yes"><img border="0" src=" http://wpa.qq.com/pa?p=2:2851011018:52" alt="点击这里给我发消息" title="点击这里给我发消息"/> 石经理</a> </p>
      </li>
      <li>
        <h1>BHU波迅无线网桥</h1>
        <p><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=2851011023&site=qq&menu=yes"><img border="0" src="http://wpa.qq.com/pa?p=2:2851011023:52" alt="点击这里给我发消息" title="点击这里给我发消息"/> 张远洋</a>
</p>
      </li>
      <li style="padding:10px 0 0 0;"><img src="images/weixin.png" width="128" height="62" /></li>
    </ul>
  </div>
  <div class="kf-bot"></div> 
</div>
<!--jquery在线客服 end-->
</body>
</html>