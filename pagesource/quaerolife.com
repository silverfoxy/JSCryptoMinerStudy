<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE8" />
<meta name="description" content="" />
<meta name="keywords" content="上海凯实生物科技有限公司,上海凯实生物科技有限公司" />
<meta name="author" content="海纳科技(www.seatec.cn)" />
<title>上海凯实生物科技有限公司</title>
<link href="css.css" rel="stylesheet" type="text/css" />
<link href="main.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://cdn.bootcss.com/jquery/1.7.2/jquery.min.js"></script>
<script type="text/javascript" src="js/slider.js"></script>
<!-- 引入fancyBox文件 -->
<link rel="stylesheet" href="fancybox/source/jquery.fancybox.css?v=2.1.4" type="text/css" media="screen" />
<script type="text/javascript" src="fancybox/source/jquery.fancybox.pack.js?v=2.1.4"></script>
<script type="text/javascript" src="fancybox/lib/jquery.mousewheel-3.0.6.pack.js"></script>
<script type="text/javascript">
$(function(){
		$("#in_banner").slider();
		$('.fancybox').fancybox();

		$('#menu>li').hover(
			  function(){$(this).find('.submenu').slideDown(500);},
			  function(){$(this).find('.submenu').slideUp(500)}
		)
		
			
	})
</script>

</head>
<body><div class="allWarp">
	 <div id="menu_box">
    <h1 class="logo"></h1>
	<ul id="menu">
   	  <li><a href="index.php">首页</a></li>
       <li><a href="info_more.php?pid=45">关于凯实</a><ul class="submenu"><li><a href="info_more.php?pid=45&cid=50">公司简介</a></li><li><a href="info_more.php?pid=45&cid=126">历史沿革</a></li><li><a href="info_more.php?pid=45&cid=127">我们的优势</a></li><li><a href="info_more.php?pid=45&cid=78">新闻中心</a></li></ul></li><li><a href="info_more.php?pid=47">产品中心</a><ul class="submenu"><li><a href="info_more.php?pid=47&cid=132">提供的服务</a></li><li><a href="info_more.php?pid=47&cid=60">全自动免疫检测系统</a></li><li><a href="info_more.php?pid=47&cid=143">POCT</a></li><li><a href="info_more.php?pid=47&cid=133">微生物检测设备</a></li><li><a href="info_more.php?pid=47&cid=141">液体工作站</a></li><li><a href="info_more.php?pid=47&cid=145">免疫前处理设备/检测设备</a></li></ul></li><li><a href="info_more.php?pid=48">行业应用</a></li><li><a href="info_more.php?pid=115">联系我们</a></li>           
      <li><a href="/en/">ENGLISH</a></li>
    </ul>
</div>    <div id="in_banner">
  <ul class="slider"><li><a href="http://quaerolife.com/info_more.php?pid=45&cid=50" title="banner"><img src="attachments/20131204/thumbs/1386135090.jpg" alt="banner"/></a></li><li style="display:none"><a href="http://quaerolife.com/info_more.php?pid=45&cid=50" title="banner"><img src="attachments/20131204/thumbs/1386135142.jpg" alt="banner"/></a></li><li style="display:none"><a href="http://quaerolife.com/info_show.php?id=761" title="新厂房奠基仪式"><img src="attachments/20170829/thumbs/1503971122.JPG" alt="新厂房奠基仪式"/></a></li><li style="display:none"><a href="http://quaerolife.com/info_show.php?id=760" title="AACC参展"><img src="attachments/20170829/thumbs/1503989381.jpg" alt="AACC参展"/></a></li></ul><ul class="num"></ul></div>
<div id="in_bannerBg"></div></div>

<div class="allWarp">
	<div id="in_contentBg"></div>
    <div id="in_contentBox">
    	<div id="in_content_l">
  
  			<video width="500" height="300" controls style="padding:0px; margin-top:-20px;">
                  <source src="/flash/main.mp4" type="video/mp4">
                  <source src="/flash/main.ogg" type="video/ogg">
                  <source src="/flash/main.webm" type="video/webm">
                  <object data="/flash/main.mp4" width="500" height="300">
                    <embed src="/flash/main.swf" width="500" height="300">
                  </object> 
                </video>
         </div> 

        
        <div id="in_content_r">
            <div class="in_title">
              <span class="text1">产品展示</span>
              <a class="more" href="info_more.php?pid=47">更多</a>
                    <br class="clearfix" />
          </div>
                
          <div id="in_cp">
                	<ul>
                    	<li><a href="info_more.php?pid=47"><img src="images/incp1.jpg" /></a></li>
                        <li><img src="images/incp4.jpg" /></li>
                        <li><a href="info_more.php?pid=47"><img src="images/incp2.jpg" /></a></li>
                        <li><img src="images/incp5.jpg" /></li>
                        <!--<li><a href="info_more.php?pid=47"><img src="images/incp3.jpg" /></a></li>
                        <li><img src="images/incp6.jpg" /></li>-->
                    </ul>
                </div>
      </div>
        <br class="clearfix" />
    </div>
</div>
<script type="text/javascript" src="js/jquery.cxscroll.min.js"></script>
<script type="text/javascript">
$(function(){
	  $("#in_news").cxScroll({direction:"bottom",speed:500,time:1500,plus:false,minus:false}); 
})
</script>

<div id="end_box">© 2018 Copyright 上海凯实生物科技有限公司 All rights reserved.　
  <br />
地址：嘉兴市凌公塘路3339号科技城6号楼　电话：0573-82585557 　<br /> </div></body>
</html>