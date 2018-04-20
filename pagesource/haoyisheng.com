<!doctype html>
<html>
<head>
    <meta name="baidu-site-verification" content="mAKN0recN6" />    <meta charset="utf-8"><title>好医生-专业的医护学习交流协作平台</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="keywords" content="好医生、好医生继续教育网、住院医师、规范化培训、继续教育学分查询、医护全员培训、医生社交、医生协作、医学视频、继教学分" />
<meta name="description" content="好医生官网是卫生部批准的继续医学教育网站，并有权授予国家一类继续教育学分。网站共覆盖74个医学学科，包含医学培训、医学讲座、医学视频、医生社交、医学会议、医学干货、医护圈等多种服务医护人员的功能和精品内容。" />
<meta http-equiv="cache-control" content="max-age=1800">
    <title>首页 </title>
  <script> var ctx = '/website'; </script>  <script src="/res/js/jquery-1.10.2.min.js"></script>
<script src="/res/js/jquery.lazyload.min.js"></script>
<script src="/res/js/home.js"></script>
<script src="/res/js/jquery.flexslider-min.js"></script>
     <script src="/res/js/common.js"></script>
    <link href="/res/css/style.css" rel="stylesheet" type="text/css">
    <link href="/res/css/yyq.css" rel="stylesheet" type="text/css">
    <link href="/res/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="/res/css/hover-min.css" rel="stylesheet" type="text/css">   <script type="text/javascript" src="/res/js/header.js"></script>   <script src="/res/js/static/indexPage.js"></script>
</head>
<body>
<div class="head">
  <div class="top">
    <ul class="top_bar">
      <li class="fl" id="top_two"><a href="#" ><i class="fa fa-mobile-phone" aria-hidden="true"></i>好医生APP</a>
      <div class="index_ewm_box" style="display: none"  ><img class='imgshow' data-original="/res/images/peoper_ewm.png"><p>扫码下载APP</p></div>
      </li>
      <li class="fl"><a href="http://www.cmechina.net/" target="_blank">进入 CME</a></li>
      <li><a href="/website/login.jsp" class="" id="loginbtn" >登录</a></li>|
      <li><a href="/website/register.jsp" id="regist">注册</a></li>|
      <li><a href="javascript:void(0);" onclick="toPersonnal();"  >个人中心</a></li>|
      <li class="top_bar_new"><a href="javascript:void(0);" onclick="toPersonnalPageByToken('sms');" ><i class="fa fa-bell" aria-hidden="true"><span class="red_dd" style="display:none"></span></i>消息</a>
      	<div class="new_show"><a href="javascript:void(0);" onclick="toPersonnalPageByToken('sms');">点击查看</a></div>
      </li>
    </ul>
  </div>
  <div class="box">
    <div class="logo"><a href="#" target="_self"><img class='imgshow' data-original="/res/images/logo.png" alt="" title=""/></a></div>
    <ul class="nav">
    	<li><a href="/">首页</a></li><li><a href="http://www.cmechina.net/" target="_blank">CME继教</a></li><li><a href="/website/yyqSolr/toMeetings.do" target="_blank">会议</a></li><li><a href="http://yx.haoyisheng.com/" target="_blank">医械世界</a></li>
    </ul>
    <div class="search">
      <form>
        <input type="text" placeholder="请输入圈子/资讯/活动相关的关键词" id="search_text" class="search_text"/>
        <input type="button" value="搜一搜" class="search_btn" onclick="search()"/>
      </form>
      
    </div>
  </div>
</div> 
<div class="yyq_box">
   <div class="box">
<div class="yyq_menu"><div class="yyq_menu_tit">
        	<h3>快速导航</h3>
        </div><div class="yyq_menu_text">
        	<h3 class="form1">内科</h3>
            <p><a href="http://www.haoyisheng.com/website/circle/cirIndex?circleId=192" target="_blank">心血管</a>|<a href="http://www.haoyisheng.com/website/circle/cirIndex?circleId=214" target="_blank">肿瘤</a>|<a href="http://www.haoyisheng.com/website/circle/cirIndex?circleId=211" target="_blank">神经内科</a></p><div class="yyq_menubox" style="display: none; top: -41px;">
            	<ul><li>
                    	<h4><a href="javascript:;">继教圈</a></h4>
                        <div class="menubox-pics"><div class="pic-form">
                            	<a onclick="circlePage(192)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/09/192.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(192)">心血管病学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(208)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/208.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(208)">呼吸病学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(209)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/209.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(209)">内分泌学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(210)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/210.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(210)">胃肠病学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(211)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/211.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(211)">神经内科学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(212)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/212.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(212)">肾脏病学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(213)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/213.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(213)">风湿免疫学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(214)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/214.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(214)">肿瘤学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(215)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/215.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(215)">血液病学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(216)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/216.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(216)">传染病学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(217)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/217.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(217)">急危重症学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(218)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/218.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(218)">普内科学</a></p>
                            </div></div></li>      <li>
                    	<h4><a href="javascript:;">专家圈</a></h4>
                        <div class="menubox-pics"><div class="pic-form">
<a href="http://www.haoyisheng.com/website/circle/cirIndex?circleId=287" target="_blank" ><img class='imgshow' data-original="/pic/static/index/pc/2016/11/20161125134510466.jpg" alt=""></a>
<p><a href="http://www.haoyisheng.com/website/circle/cirIndex?circleId=287" target="_blank" >内分泌圈</a></p>
                            </div></div></li></ul></div></div><div class="yyq_menu_text">
        	<h3 class="form2">外科</h3>
            <p><a href="http://www.haoyisheng.com/website/circle/cirIndex?circleId=220" target="_blank">心胸外科</a>|<a href="http://www.haoyisheng.com/website/circle/cirIndex?circleId=222" target="_blank">神经外科</a>|<a href="http://www.haoyisheng.com/website/circle/cirIndex?circleId=223" target="_blank">骨外科</a></p><div class="yyq_menubox" style="display: none; top: -41px;">
            	<ul><li>
                    	<h4><a href="javascript:;">继教圈</a></h4>
                        <div class="menubox-pics"><div class="pic-form">
                            	<a onclick="circlePage(219)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/219.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(219)">普外科学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(220)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/220.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(220)">心胸外科学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(221)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/221.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(221)">血管外科学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(222)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/222.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(222)">神经外科学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(223)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/223.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(223)">骨外科学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(224)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/224.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(224)">泌尿外科学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(225)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/225.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(225)">烧伤外科学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(226)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/226.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(226)">整形医学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(227)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/227.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(227)">皮肤/性病学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(228)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/228.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(228)">器官移植学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(229)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/229.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(229)">麻醉学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(230)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/230.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(230)">显微外科学</a></p>
                            </div></div></li>      <li>
                    	<h4><a href="javascript:;">专家圈</a></h4>
                        <div class="menubox-pics"><div class="pic-form">
<a href="http://www.haoyisheng.com/website/circle/cirIndex?circleId=272" target="_blank" ><img class='imgshow' data-original="/pic/static/index/pc/2016/11/20161116194833106.jpg" alt=""></a>
<p><a href="http://www.haoyisheng.com/website/circle/cirIndex?circleId=272" target="_blank" >魏以桢心胸外科交流圈</a></p>
                            </div></div></li></ul></div></div><div class="yyq_menu_text">
        	<h3 class="form3">妇儿</h3>
            <p><a href="http://www.haoyisheng.com/website/circle/cirIndex?circleId=231" target="_blank">妇科</a>|<a href="http://www.haoyisheng.com/website/circle/cirIndex?circleId=232" target="_blank">产科</a>|<a href="http://www.haoyisheng.com/website/circle/cirIndex?circleId=235" target="_blank">新生儿科</a></p><div class="yyq_menubox" style="display: none; top: -41px;">
            	<ul><li>
                    	<h4><a href="javascript:;">继教圈</a></h4>
                        <div class="menubox-pics"><div class="pic-form">
                            	<a onclick="circlePage(231)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/231.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(231)">妇科学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(232)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/232.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(232)">产科学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(233)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/233.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(233)">儿科内科学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(234)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/234.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(234)">儿科外科学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(235)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/235.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(235)">新生儿科学</a></p>
                            </div></div></li></ul></div></div><div class="yyq_menu_text">
        	<h3 class="form4">五官</h3>
            <p><a href="http://www.haoyisheng.com/website/circle/cirIndex?circleId=236" target="_blank">眼科</a>|<a href="http://www.haoyisheng.com/website/circle/cirIndex?circleId=237" target="_blank">口腔科</a>|<a href="http://www.haoyisheng.com/website/circle/cirIndex?circleId=238" target="_blank">耳鼻喉科</a></p><div class="yyq_menubox" style="display: none; top: -41px;">
            	<ul><li>
                    	<h4><a href="javascript:;">继教圈</a></h4>
                        <div class="menubox-pics"><div class="pic-form">
                            	<a onclick="circlePage(236)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/236.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(236)">眼科学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(237)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/237.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(237)">口腔内科学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(238)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/238.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(238)">耳鼻喉科学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(460)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/11/460.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(460)">口腔外科学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(461)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/11/461.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(461)">口腔正畸学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(462)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/11/462.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(462)">口腔修复学</a></p>
                            </div></div></li></ul></div></div><div class="yyq_menu_text">
        	<h3 class="form5">其他</h3>
            <p><a href="http://www.haoyisheng.com/website/circle/cirIndex?circleId=245" target="_blank">药学</a>|<a href="http://www.haoyisheng.com/website/circle/cirIndex?circleId=240" target="_blank">中医</a>|<a href="http://www.haoyisheng.com/website/circle/cirIndex?circleId=248" target="_blank">护理</a></p><div class="yyq_menubox" style="display: none; top: -41px;">
            	<ul><li>
                    	<h4><a href="javascript:;">继教圈</a></h4>
                        <div class="menubox-pics"><div class="pic-form">
                            	<a onclick="circlePage(239)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/239.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(239)">精神卫生学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(240)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/240.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(240)">中医学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(241)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/241.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(241)">老年病学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(242)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/242.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(242)">营养学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(243)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/243.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(243)">影像医学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(244)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/244.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(244)">医学检验学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(245)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/245.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(245)">药学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(246)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/246.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(246)">全科/康复学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(247)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/247.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(247)">输血医学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(248)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/248.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(248)">护理学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(249)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/249.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(249)">基础医学</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(250)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/250.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(250)">公共/预防</a></p>
                            </div><div class="pic-form">
                            	<a onclick="circlePage(251)" href="javascript:void(0);"><img class='imgshow' data-original="/pic/circle/head/2016/10/251.jpg" alt=""></a>
                                <p><a href="javascript:void(0);" onclick="circlePage(251)">卫生教育/管理</a></p>
                            </div></div></li>      <li>
                    	<h4><a href="javascript:;">专家圈</a></h4>
                        <div class="menubox-pics"><div class="pic-form">
<a href="http://www.haoyisheng.com/website/circle/cirIndex?circleId=279" target="_blank" ><img class='imgshow' data-original="/pic/static/index/pc/2016/11/20161122183324248.jpg" alt=""></a>
<p><a href="http://www.haoyisheng.com/website/circle/cirIndex?circleId=279" target="_blank" >迁安分级诊疗</a></p>
                            </div></div></li></ul></div></div></div><div class="yyq_banner">
     	<div class="flexslider">
            <ul class="slides">
<li style="background: transparent url(/pic/static/index/pc/2018/02/20180226152747172.jpg) no-repeat scroll center center; width: 100%; float: left; margin-right: -100%; position: relative; opacity: 1; display: block; z-index: 2;" class="flex-active-slide">
                <div class="banner_pic"><a href="http://vcme.haoyisheng.com/course/view.php?id=10&topic=1"  target="_blank"></a></div>
              </li>              <li style="background: transparent url(/pic/static/index/pc/2018/02/20180226152829372.jpg) no-repeat scroll center center; width: 100%; float: left; margin-right: -100%; position: relative; opacity: 0; display: block; z-index: 1;" class="flex-active-slide">
                <div class="banner_pic"><a href="http://vcme.haoyisheng.com/course/view.php?id=7&topic=1" target="_blank"></a></div>
              </li>
              <li style="background: transparent url(/pic/static/index/pc/2018/02/20180208140644007.jpg) no-repeat scroll center center; width: 100%; float: left; margin-right: -100%; position: relative; opacity: 0; display: block; z-index: 1;" class="flex-active-slide">
                <div class="banner_pic"><a href="http://yx.haoyisheng.com/yx/meeting/queryMeetingsDetail?id=2c915eff60f8fb900160f8fb907a0000&meetingsCategroy=32&province=7174" target="_blank"></a></div>
              </li>
</ul>   </div>
</div><div class="yyq_right_user">
     	  <div class="right_login"></div><div class="right_menunav">
          	  <ul><li><a href="http://www.cmechina.net" target="_blank"><img class='imgshow' data-original="/pic/static/index/pc/2017/06/20170622100917292.jpg" alt="">CME</a></li><li><a href="http://xcqkzz.haoyisheng.com" target="_blank"><img class='imgshow' data-original="/pic/static/index/pc/2016/11/20161129113734785.jpg" alt="">乡村全科</a></li><li><a href="http://www.haoyisheng.com/website/user/auth/toPersonnalPage?loadPage=course" target="_blank"><img class='imgshow' data-original="/pic/static/index/pc/2016/11/20161129132742357.jpg" alt="">学分管理</a></li><li><a href="http://qkzgpx.haoyisheng.com" target="_blank"><img class='imgshow' data-original="/pic/static/index/pc/2016/11/20161129132839420.jpg" alt="">全科转岗</a></li><li><a href="http://xscb.haoyisheng.com" target="_blank"><img class='imgshow' data-original="/pic/static/index/pc/2016/11/20161116114509047.jpg" alt="">学术传播</a></li><li><a href="http://haiwai.haoyisheng.com/otb/item/toItemDetailView?id=133" target="_blank"><img class='imgshow' data-original="/pic/static/index/pc/2017/03/20170320190010450.jpg" alt="">海外培训</a></li><li><a href="http://yx.haoyisheng.com/" target="_blank"><img class='imgshow' data-original="/pic/static/index/pc/2017/08/20170822133654396.jpg" alt="">医械世界</a></li><li><a href="http://www.haoyisheng.com/website/yyqlist/toYyqListPage?pageFlag=askList&choiceId=-1" target="_blank"><img class='imgshow' data-original="/pic/static/index/pc/2016/11/20161129132926722.jpg" alt="">医学知乎</a></li><li><a href="http://www.cloudhys.com" target="_blank"><img class='imgshow' data-original="/pic/static/index/pc/2016/11/20161116114205032.jpg" alt="">云医院</a></li><li><a href="http://www.cmechina.net/paycenter.jsp" target="_blank"><img class='imgshow' data-original="/pic/static/index/pc/2016/11/20161129133020823.jpg" alt="">网上购卡</a></li><li><a href="http://vcme.haoyisheng.com" target="_blank"><img class='imgshow' data-original="/pic/static/index/pc/2016/11/20161116114447275.jpg" alt="">VCME</a></li><li><a href="http://bbs.haoyisheng.com" target="_blank"><img class='imgshow' data-original="/pic/static/index/pc/2016/11/20161129132856216.jpg" alt="">BBS</a></li></ul></div></div> </div></div><div class="main clear"><div class="box"><div class="form_a">
     	<div class="form_title">
        	<h3>学术前沿</h3><a onclick="toYyqList('blogList',-1)" href="javascript:void(0);" class="form_more">更多&gt;&gt;</a>
        </div>
        <div class="form_box">
        	<ul class="sidebar_new_list"   id="sidebar_new_list">
                    <li><i>·</i><a href="http://www.haoyisheng.com/website/blog/toBlogDetail?blogId=24350" target="_blank">好事！阿斯利康公布II型糖尿病新药的II</a></li>
                    <li><i>·</i><a href="http://www.haoyisheng.com/website/blog/toBlogDetail?blogId=24348" target="_blank">Tecentriq加化疗有望成为肺癌一线</a></li>
                    <li><i>·</i><a href="http://www.haoyisheng.com/website/blog/toBlogDetail?blogId=24339" target="_blank">Nature 子刊：乳腺癌基因谱拓宽！新</a></li>
                    <li><i>·</i><a href="http://www.haoyisheng.com/website/blog/toBlogDetail?blogId=24330" target="_blank">惊喜！上科大、中科院联合开发新型碱基编辑</a></li>
                    <li><i>·</i><a href="http://www.haoyisheng.com/website/blog/toBlogDetail?blogId=24329" target="_blank">Nature：大数据研究称常用的非抗生素</a></li>
                    <li><i>·</i><a href="http://www.haoyisheng.com/website/blog/toBlogDetail?blogId=24328" target="_blank">治疗阿兹海默病，Denali启动首个人体</a></li>
                    <li><i>·</i><a href="http://www.haoyisheng.com/website/blog/toBlogDetail?blogId=24326" target="_blank">Cell子刊：II型糖尿病存在其他致病原</a></li>
                    <li><i>·</i><a href="http://www.haoyisheng.com/website/blog/toBlogDetail?blogId=24325" target="_blank">警惕：头孢曲松钠7种不合理用法 ！</a></li>
                    <li><i>·</i><a href="http://www.haoyisheng.com/website/blog/toBlogDetail?blogId=24324" target="_blank">基于复合蛋白组动态分析系统监测蛋白质稳态</a></li>
                    <li><i>·</i><a href="http://www.haoyisheng.com/website/blog/toBlogDetail?blogId=24311" target="_blank">ACC2018 | 阿托伐他汀围术期负荷</a></li>
                </ul>
        </div> </div> 
<div class="form_b">
    	<div class="form_title">
        	<h3>医学资讯</h3><a href="/website/page/yyq/news/news_main.jsp" target="_blank" class="form_more">更多&gt;&gt;</a>
        </div>
        <div class="form_box">
        	<div class="activity_left">
                <dl>
                    <dt class="hvr-float-shadow"><a href="http://www.haoyisheng.com/website/blog/toBlogDetail?blogId=24357" target="_blank"><img class='imgshow' data-original="/pic/static/index/pc/2018/03/20180321161439622.jpg"></a></dt>
                    <dd>
                        <h3><a href="http://www.haoyisheng.com/website/blog/toBlogDetail?blogId=24357" target="_blank">获美年亿元投资，这家慢病管理公司将与近2</h3>
                        <p><a href="http://www.haoyisheng.com/website/blog/toBlogDetail?blogId=24357" target="_blank">作为“百糖大战”中为数不多存活下来的产品，智云健康为何没有像微糖、糖医生等企业选择自建线下实体机构，而是选择了与医院、体检机构合作？在布局B...</a></p>
                    </dd>
                </dl>
                <ul class="sidebar_new_list">
                    <li><i>·</i><a href="http://www.haoyisheng.com/website/blog/toBlogDetail?blogId=24356" target="_blank">【述评】将中国支气管哮喘防治指南推广普及</a><span>2018年03月21日</span></li>
                    <li><i>·</i><a href="http://www.haoyisheng.com/website/blog/toBlogDetail?blogId=24355" target="_blank">CFDA发布年度报告：飞检、抽检数据通通</a><span>2018年03月21日</span></li>
                    <li><i>·</i><a href="http://www.haoyisheng.com/website/blog/toBlogDetail?blogId=24354" target="_blank">AACR预览：肺癌为关注重点，肿瘤突变负</a><span>2018年03月21日</span></li>
                    <li><i>·</i><a href="http://www.haoyisheng.com/website/blog/toBlogDetail?blogId=24353" target="_blank">如何解决调度不同医院资源的难点？广州市白</a><span>2018年03月21日</span></li>
                    <li><i>·</i><a href="http://www.haoyisheng.com/website/blog/toBlogDetail?blogId=24352" target="_blank">月薪上万，“共享药师” 是新型药学服务模</a><span>2018年03月21日</span></li>
                    <li><i>·</i><a href="http://www.haoyisheng.com/website/blog/toBlogDetail?blogId=24351" target="_blank">FDA批准ADC组合疗法用于晚期淋巴瘤的</a><span>2018年03月21日</span></li>
</ul>            </div>
        </div>
        
    </div><div class="form_c">
    	<div class="form_title">
        	<h3>器械世界</h3><a href="http://yx.haoyisheng.com/yx/news/queryNewsList" target="_blank" class="form_more">更多&gt;&gt;</a>
        </div>
        <div class="form_box">
        	<ul class="sidebar_new_list">
                    <li><i>·</i><a href="http://yx.haoyisheng.com/yx/news/queryNewsDetaile?id=2c915eff624df6a901624df6a9c80000&articleCategory=16" target="_blank">如何推进实验室和医院全面优化绩效？</a></li>
                    <li><i>·</i><a href="http://yx.haoyisheng.com/yx/news/queryNewsDetaile?id=2c915eff6246bba3016246bba3b00000&articleCategory=14" target="_blank">China Med 2018精彩 抢先看</a></li>
                    <li><i>·</i><a href="http://yx.haoyisheng.com/yx/news/queryNewsDetaile?id=2c915eff6246b06e016246b06eec0000&articleCategory=14" target="_blank">基层医疗设备怎么了？</a></li>
                    <li><i>·</i><a href="http://yx.haoyisheng.com/yx/news/queryNewsDetaile?id=2c915eff62469f610162469f61cd0000&articleCategory=15" target="_blank">重磅！眼科飞秒激光治疗机注册技术审查指导</a></li>
                    <li><i>·</i><a href="http://yx.haoyisheng.com/yx/news/queryNewsDetaile?id=2c915eff624696020162469602460000&articleCategory=13" target="_blank">VR\AR\MR助力临床医疗！</a></li>
                    <li><i>·</i><a href="http://yx.haoyisheng.com/yx/news/queryNewsDetaile?id=2c915eff62468b860162468b86370000&articleCategory=11" target="_blank">近物所缘何“牵手”中国医学科学院肿瘤医院</a></li>
                    <li><i>·</i><a href="http://yx.haoyisheng.com/yx/news/queryNewsDetaile?id=2c915eff6242f395016242f395e00000&articleCategory=14" target="_blank">2018或将“疯卖”的十大医疗器械</a></li>
                    <li><i>·</i><a href="http://yx.haoyisheng.com/yx/news/queryNewsDetaile?id=2c915eff6242d1ed016242d1edcb0000&articleCategory=17" target="_blank">强生要出售血糖仪业务？！</a></li>
                    <li><i>·</i><a href="http://yx.haoyisheng.com/yx/news/queryNewsDetaile?id=2c915eff623ce57b01623ce57bc80000&articleCategory=15" target="_blank">共赴“心”时代的融合之路？</a></li>
                    <li><i>·</i><a href="http://yx.haoyisheng.com/yx/news/queryNewsDetaile?id=2c915eff623c4d2a01623c4d2a7b0000&articleCategory=14" target="_blank">医疗器械被重新定义？</a></li>
                </ul>
    </div></div></div> 
<div class="box">
<p class="box_gg"><a href="http://yx.haoyisheng.com/yx/meeting/queryMeetingsDetail?id=2c915eff60f8fb900160f8fb907a0000&meetingsCategroy=32&province=7174" target="_blank"><img class='imgshow' data-original="/pic/static/index/pc/2018/03/20180319152013569.jpg"></a>
<a href="http://haiwai.haoyisheng.com/otb/item/toItemDetailView?id=133" target="_blank"><img class='imgshow' data-original="/pic/static/index/pc/2017/10/20171023144755435.jpg"></a>
<a href="http://vcme.haoyisheng.com/course/view.php?id=7" target="_blank"><img class='imgshow' data-original="/pic/static/index/pc/2017/08/20170828160214712.jpg"></a>
</p></div> </div><div class="main"><div class="form_title ht_49">
        	<h3>精选继教</h3>
    <ul class="menu_nav"><li class="active">内科</li><li class="">外科</li><li class="">妇儿</li><li class="">五官</li><li class="">其他</li></ul></div><div class="box" style='overflow:hidden'><ul class="yyq_cme_list" style="display: block;"><li>	<a href="http://www.cmechina.net/course.jsp?course_id=201800922327" target="_blank">
            	  <h3 class="yyq_cme_title">心力衰竭基层诊疗进展与不足 </h3></a>
                  <div class="yyq_cme_from" style="color:#00ab73"><span style="color:#00ab73">国家I类</span>&nbsp;&nbsp;5分&nbsp;&nbsp;<span style="color:#00ab73">课件数：5</span><span style="color:#00ab73" class="fr"><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i></span></div>
                  <dl class="yq_cme_user">
                    <dt><a href="javascript:void(0);" onclick="toOtherPersonPage(1523359);" ><img class='headpic' data-original="/pic/user/head/20160706134921676.jpg" onerror="this.src='/res/images/default_headpic.png'"></a></dt>
                    <dd>
                      <h3>好医生&nbsp;  </h3>
                      <p>好医生医学教育中心</p>
                      <p>职称：其他</p>
                      <p>擅长：</p>
                    </dd>
                  </dl>
                  
            </li><li>	<a href="http://www.cmechina.net/course.jsp?course_id=201800921887" target="_blank">
            	  <h3 class="yyq_cme_title">优化冠脉分叉病变介入治疗的体会 </h3></a>
                  <div class="yyq_cme_from" style="color:#00ab73"><span style="color:#00ab73">国家I类</span>&nbsp;&nbsp;5分&nbsp;&nbsp;<span style="color:#00ab73">课件数：3</span><span style="color:#00ab73" class="fr"><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i></span></div>
                  <dl class="yq_cme_user">
                    <dt><a href="javascript:void(0);" onclick="toOtherPersonPage(1523359);" ><img class='headpic' data-original="/pic/user/head/20160706134921676.jpg" onerror="this.src='/res/images/default_headpic.png'"></a></dt>
                    <dd>
                      <h3>好医生&nbsp;  </h3>
                      <p>好医生医学教育中心</p>
                      <p>职称：其他</p>
                      <p>擅长：</p>
                    </dd>
                  </dl>
                  
            </li><li>	<a href="http://www.cmechina.net/course.jsp?course_id=201700921364" target="_blank">
            	  <h3 class="yyq_cme_title">基层心血管病用药常见误区 </h3></a>
                  <div class="yyq_cme_from" style="color:#00ab73"><span style="color:#00ab73">国家I类</span>&nbsp;&nbsp;5分&nbsp;&nbsp;<span style="color:#00ab73">课件数：5</span><span style="color:#00ab73" class="fr"><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i></span></div>
                  <dl class="yq_cme_user">
                    <dt><a href="javascript:void(0);" onclick="toOtherPersonPage(3507575);" ><img class='headpic' data-original="/pic/user/head/3507575.jpg" onerror="this.src='/res/images/default_headpic.png'"></a></dt>
                    <dd>
                      <h3>黄元铸&nbsp;  <img class='imgshow' data-original="/res/images/q.png"></h3>
                      <p>江苏省疾控中心皮肤病门诊</p>
                      <p>职称：主任医师</p>
                      <p>擅长：心脏病尤其冠心病、心律失常与疑难心脏病诊治</p>
                    </dd>
                  </dl>
                  
            </li><li>	<a href="http://www.cmechina.net/course.jsp?course_id=201700921010" target="_blank">
            	  <h3 class="yyq_cme_title">美国超声心动图指南解读 </h3></a>
                  <div class="yyq_cme_from" style="color:#00ab73"><span style="color:#00ab73">国家I类</span>&nbsp;&nbsp;5分&nbsp;&nbsp;<span style="color:#00ab73">课件数：5</span><span style="color:#00ab73" class="fr"><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i></span></div>
                  <dl class="yq_cme_user">
                    <dt><a href="javascript:void(0);" onclick="toOtherPersonPage(4033667);" ><img class='headpic' data-original="/pic/user/head/2016/08/23/4033667.jpg" onerror="this.src='/res/images/default_headpic.png'"></a></dt>
                    <dd>
                      <h3>朱天刚&nbsp;  <img class='imgshow' data-original="/res/images/q.png"></h3>
                      <p>北京大学人民医院</p>
                      <p>职称：主任医师</p>
                      <p>擅长：心血管疾病的超声诊断，如先心病、风心病、冠心病、心肌病等</p>
                    </dd>
                  </dl>
                  
            </li><li>	<a href="http://www.cmechina.net/course.jsp?course_id=201700920940" target="_blank">
            	  <h3 class="yyq_cme_title">心血管病居家护理新进展 </h3></a>
                  <div class="yyq_cme_from" style="color:#00ab73"><span style="color:#00ab73">国家I类</span>&nbsp;&nbsp;5分&nbsp;&nbsp;<span style="color:#00ab73">课件数：3</span><span style="color:#00ab73" class="fr"><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i></span></div>
                  <dl class="yq_cme_user">
                    <dt><a href="javascript:void(0);" onclick="toOtherPersonPage(3662865);" ><img class='headpic' data-original="/pic/user/head/3662865.jpg" onerror="this.src='/res/images/default_headpic.png'"></a></dt>
                    <dd>
                      <h3>张晓梅&nbsp;  <img class='imgshow' data-original="/res/images/q.png"></h3>
                      <p>首都医科大学附属北京安贞医院</p>
                      <p>职称：副主任护师</p>
                      <p>擅长：无</p>
                    </dd>
                  </dl>
                  
            </li><li>	<a href="http://www.cmechina.net/course.jsp?course_id=201700920860" target="_blank">
            	  <h3 class="yyq_cme_title">心血管疾病预防与康复基层实用技... </h3></a>
                  <div class="yyq_cme_from" style="color:#00ab73"><span style="color:#00ab73">国家I类</span>&nbsp;&nbsp;5分&nbsp;&nbsp;<span style="color:#00ab73">课件数：3</span><span style="color:#00ab73" class="fr"><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i></span></div>
                  <dl class="yq_cme_user">
                    <dt><a href="javascript:void(0);" onclick="toOtherPersonPage(4032912);" ><img class='headpic' data-original="/pic/user/head/2016/08/23/4032912.jpg" onerror="this.src='/res/images/default_headpic.png'"></a></dt>
                    <dd>
                      <h3>陈琦玲&nbsp;  <img class='imgshow' data-original="/res/images/q.png"></h3>
                      <p>北京大学人民医院</p>
                      <p>职称：主任医师</p>
                      <p>擅长：高血压及相关心脏血管病</p>
                    </dd>
                  </dl>
                  
            </li></ul><ul class="yyq_cme_list" style="display: none;"><li>	<a href="http://www.cmechina.net/course.jsp?course_id=201700920914" target="_blank">
            	  <h3 class="yyq_cme_title">经桡动脉冠心病介入治疗新进展 </h3></a>
                  <div class="yyq_cme_from" style="color:#00ab73"><span style="color:#00ab73">国家I类</span>&nbsp;&nbsp;5分&nbsp;&nbsp;<span style="color:#00ab73">课件数：3</span><span style="color:#00ab73" class="fr"><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i></span></div>
                  <dl class="yq_cme_user">
                    <dt><a href="javascript:void(0);" onclick="toOtherPersonPage(4033021);" ><img class='headpic' data-original="/pic/user/head/2016/08/23/4033021.jpg" onerror="this.src='/res/images/default_headpic.png'"></a></dt>
                    <dd>
                      <h3>黄捷英&nbsp;  <img class='imgshow' data-original="/res/images/q.png"></h3>
                      <p>首都医科大学附属北京友谊医院</p>
                      <p>职称：主任医师</p>
                      <p>擅长：心血管内科各领域，主要从事冠心病、风心病、高血压、心律失常、心力衰竭及其他心血管疾病的工作</p>
                    </dd>
                  </dl>
                  
            </li><li>	<a href="http://www.cmechina.net/course.jsp?course_id=201700920913" target="_blank">
            	  <h3 class="yyq_cme_title">布加综合征诊疗技术与新进展 </h3></a>
                  <div class="yyq_cme_from" style="color:#00ab73"><span style="color:#00ab73">国家I类</span>&nbsp;&nbsp;5分&nbsp;&nbsp;<span style="color:#00ab73">课件数：3</span><span style="color:#00ab73" class="fr"><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i></span></div>
                  <dl class="yq_cme_user">
                    <dt><a href="javascript:void(0);" onclick="toOtherPersonPage(1523359);" ><img class='headpic' data-original="/pic/user/head/20160706134921676.jpg" onerror="this.src='/res/images/default_headpic.png'"></a></dt>
                    <dd>
                      <h3>好医生&nbsp;  </h3>
                      <p>好医生医学教育中心</p>
                      <p>职称：其他</p>
                      <p>擅长：</p>
                    </dd>
                  </dl>
                  
            </li><li>	<a href="http://www.cmechina.net/course.jsp?course_id=201700920912" target="_blank">
            	  <h3 class="yyq_cme_title">胸痛的诊断思路与处理新进展 </h3></a>
                  <div class="yyq_cme_from" style="color:#00ab73"><span style="color:#00ab73">国家I类</span>&nbsp;&nbsp;5分&nbsp;&nbsp;<span style="color:#00ab73">课件数：3</span><span style="color:#00ab73" class="fr"><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i></span></div>
                  <dl class="yq_cme_user">
                    <dt><a href="javascript:void(0);" onclick="toOtherPersonPage(1523359);" ><img class='headpic' data-original="/pic/user/head/20160706134921676.jpg" onerror="this.src='/res/images/default_headpic.png'"></a></dt>
                    <dd>
                      <h3>好医生&nbsp;  </h3>
                      <p>好医生医学教育中心</p>
                      <p>职称：其他</p>
                      <p>擅长：</p>
                    </dd>
                  </dl>
                  
            </li><li>	<a href="http://www.cmechina.net/course.jsp?course_id=201700920916" target="_blank">
            	  <h3 class="yyq_cme_title">心电图在冠心病外科术前后诊疗意... </h3></a>
                  <div class="yyq_cme_from" style="color:#00ab73"><span style="color:#00ab73">国家I类</span>&nbsp;&nbsp;5分&nbsp;&nbsp;<span style="color:#00ab73">课件数：3</span><span style="color:#00ab73" class="fr"><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i></span></div>
                  <dl class="yq_cme_user">
                    <dt><a href="javascript:void(0);" onclick="toOtherPersonPage(4033021);" ><img class='headpic' data-original="/pic/user/head/2016/08/23/4033021.jpg" onerror="this.src='/res/images/default_headpic.png'"></a></dt>
                    <dd>
                      <h3>黄捷英&nbsp;  <img class='imgshow' data-original="/res/images/q.png"></h3>
                      <p>首都医科大学附属北京友谊医院</p>
                      <p>职称：主任医师</p>
                      <p>擅长：心血管内科各领域，主要从事冠心病、风心病、高血压、心律失常、心力衰竭及其他心血管疾病的工作</p>
                    </dd>
                  </dl>
                  
            </li><li>	<a href="http://www.cmechina.net/course.jsp?course_id=201700920911" target="_blank">
            	  <h3 class="yyq_cme_title">肺癌新分期和新建议术式详细讲解 </h3></a>
                  <div class="yyq_cme_from" style="color:#00ab73"><span style="color:#00ab73">国家I类</span>&nbsp;&nbsp;5分&nbsp;&nbsp;<span style="color:#00ab73">课件数：3</span><span style="color:#00ab73" class="fr"><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i></span></div>
                  <dl class="yq_cme_user">
                    <dt><a href="javascript:void(0);" onclick="toOtherPersonPage(1523359);" ><img class='headpic' data-original="/pic/user/head/20160706134921676.jpg" onerror="this.src='/res/images/default_headpic.png'"></a></dt>
                    <dd>
                      <h3>好医生&nbsp;  </h3>
                      <p>好医生医学教育中心</p>
                      <p>职称：其他</p>
                      <p>擅长：</p>
                    </dd>
                  </dl>
                  
            </li><li>	<a href="http://www.cmechina.net/course.jsp?course_id=201500011858" target="_blank">
            	  <h3 class="yyq_cme_title">肺癌射频消融的现状与展望 </h3></a>
                  <div class="yyq_cme_from" style="color:#00ab73"><span style="color:#00ab73">国家I类</span>&nbsp;&nbsp;5分&nbsp;&nbsp;<span style="color:#00ab73">课件数：5</span><span style="color:#00ab73" class="fr"><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i></span></div>
                  <dl class="yq_cme_user">
                    <dt><a href="javascript:void(0);" onclick="toOtherPersonPage(3507397);" ><img class='headpic' data-original="/pic/user/head/3507397.jpg" onerror="this.src='/res/images/default_headpic.png'"></a></dt>
                    <dd>
                      <h3>刘宝东&nbsp;  <img class='imgshow' data-original="/res/images/q.png"></h3>
                      <p>北京首都医科大学宣武医院</p>
                      <p>职称：主任医师</p>
                      <p>擅长：无</p>
                    </dd>
                  </dl>
                  
            </li></ul><ul class="yyq_cme_list" style="display: none;"><li>	<a href="http://www.cmechina.net/course.jsp?course_id=201700920897" target="_blank">
            	  <h3 class="yyq_cme_title">子宫内膜异位症的诊断与治疗 </h3></a>
                  <div class="yyq_cme_from" style="color:#00ab73"><span style="color:#00ab73">国家I类</span>&nbsp;&nbsp;5分&nbsp;&nbsp;<span style="color:#00ab73">课件数：5</span><span style="color:#00ab73" class="fr"><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i></span></div>
                  <dl class="yq_cme_user">
                    <dt><a href="javascript:void(0);" onclick="toOtherPersonPage(1523359);" ><img class='headpic' data-original="/pic/user/head/20160706134921676.jpg" onerror="this.src='/res/images/default_headpic.png'"></a></dt>
                    <dd>
                      <h3>好医生&nbsp;  </h3>
                      <p>好医生医学教育中心</p>
                      <p>职称：其他</p>
                      <p>擅长：</p>
                    </dd>
                  </dl>
                  
            </li><li>	<a href="http://www.cmechina.net/course.jsp?course_id=201600919294" target="_blank">
            	  <h3 class="yyq_cme_title">宫腔镜诊治宫腔病变的合理化应用... </h3></a>
                  <div class="yyq_cme_from" style="color:#00ab73"><span style="color:#00ab73">国家I类</span>&nbsp;&nbsp;5分&nbsp;&nbsp;<span style="color:#00ab73">课件数：3</span><span style="color:#00ab73" class="fr"><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i></span></div>
                  <dl class="yq_cme_user">
                    <dt><a href="javascript:void(0);" onclick="toOtherPersonPage(1523359);" ><img class='headpic' data-original="/pic/user/head/20160706134921676.jpg" onerror="this.src='/res/images/default_headpic.png'"></a></dt>
                    <dd>
                      <h3>好医生&nbsp;  </h3>
                      <p>好医生医学教育中心</p>
                      <p>职称：其他</p>
                      <p>擅长：</p>
                    </dd>
                  </dl>
                  
            </li><li>	<a href="http://www.cmechina.net/course.jsp?course_id=201600919201" target="_blank">
            	  <h3 class="yyq_cme_title">内窥镜在妇科临床诊治应用的新进... </h3></a>
                  <div class="yyq_cme_from" style="color:#00ab73"><span style="color:#00ab73">远程II类</span>&nbsp;&nbsp;3分&nbsp;&nbsp;<span style="color:#00ab73">课件数：5</span><span style="color:#00ab73" class="fr"><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i></span></div>
                  <dl class="yq_cme_user">
                    <dt><a href="javascript:void(0);" onclick="toOtherPersonPage(3507276);" ><img class='headpic' data-original="/pic/user/head/3507276.jpg" onerror="this.src='/res/images/default_headpic.png'"></a></dt>
                    <dd>
                      <h3>冯力民&nbsp;  <img class='imgshow' data-original="/res/images/q.png"></h3>
                      <p>首都医科大学附属北京天坛医院</p>
                      <p>职称：主任医师</p>
                      <p>擅长：妇科内窥镜技术治疗子宫肌瘤、功能性子宫出血、宫颈病变、子宫内膜异位症、绝经后出血</p>
                    </dd>
                  </dl>
                  
            </li><li>	<a href="http://www.cmechina.net/course.jsp?course_id=201600919456" target="_blank">
            	  <h3 class="yyq_cme_title">复发性流产的激素治疗 </h3></a>
                  <div class="yyq_cme_from" style="color:#00ab73"><span style="color:#00ab73">远程II类</span>&nbsp;&nbsp;3分&nbsp;&nbsp;<span style="color:#00ab73">课件数：5</span><span style="color:#00ab73" class="fr"><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i></span></div>
                  <dl class="yq_cme_user">
                    <dt><a href="javascript:void(0);" onclick="toOtherPersonPage(3691250);" ><img class='headpic' data-original="/pic/user/head/3691250.jpg" onerror="this.src='/res/images/default_headpic.png'"></a></dt>
                    <dd>
                      <h3>商微&nbsp;  <img class='imgshow' data-original="/res/images/q.png"></h3>
                      <p>中国人民解放军海军总医院（海军北京医院）</p>
                      <p>职称：副主任医师</p>
                      <p>擅长：无</p>
                    </dd>
                  </dl>
                  
            </li><li>	<a href="http://www.cmechina.net/course.jsp?course_id=201600919320" target="_blank">
            	  <h3 class="yyq_cme_title">宫腹腔镜技术在不孕症诊治中的应... </h3></a>
                  <div class="yyq_cme_from" style="color:#00ab73"><span style="color:#00ab73">远程II类</span>&nbsp;&nbsp;2分&nbsp;&nbsp;<span style="color:#00ab73">课件数：3</span><span style="color:#00ab73" class="fr"><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i></span></div>
                  <dl class="yq_cme_user">
                    <dt><a href="javascript:void(0);" onclick="toOtherPersonPage(3657538);" ><img class='headpic' data-original="/pic/user/head/3657538.jpg" onerror="this.src='/res/images/default_headpic.png'"></a></dt>
                    <dd>
                      <h3>王克芳&nbsp;  <img class='imgshow' data-original="/res/images/q.png"></h3>
                      <p>首都医科大学附属北京安贞医院</p>
                      <p>职称：主任医师</p>
                      <p>擅长：无</p>
                    </dd>
                  </dl>
                  
            </li><li>	<a href="http://www.cmechina.net/course.jsp?course_id=201600919580" target="_blank">
            	  <h3 class="yyq_cme_title">常见月经相关疾病诊治 </h3></a>
                  <div class="yyq_cme_from" style="color:#00ab73"><span style="color:#00ab73">远程II类</span>&nbsp;&nbsp;1分&nbsp;&nbsp;<span style="color:#00ab73">课件数：2</span><span style="color:#00ab73" class="fr"><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i></span></div>
                  <dl class="yq_cme_user">
                    <dt><a href="javascript:void(0);" onclick="toOtherPersonPage(3507273);" ><img class='headpic' data-original="/pic/user/head/3507273.jpg" onerror="this.src='/res/images/default_headpic.png'"></a></dt>
                    <dd>
                      <h3>郁琦&nbsp;  <img class='imgshow' data-original="/res/images/q.png"></h3>
                      <p>北京协和医院</p>
                      <p>职称：主任医师</p>
                      <p>擅长：无</p>
                    </dd>
                  </dl>
                  
            </li></ul><ul class="yyq_cme_list" style="display: none;"><li>	<a href="http://www.cmechina.net/course.jsp?course_id=201600919399" target="_blank">
            	  <h3 class="yyq_cme_title">老年龋病微创治疗 </h3></a>
                  <div class="yyq_cme_from" style="color:#00ab73"><span style="color:#00ab73">远程II类</span>&nbsp;&nbsp;3分&nbsp;&nbsp;<span style="color:#00ab73">课件数：5</span><span style="color:#00ab73" class="fr"><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i></span></div>
                  <dl class="yq_cme_user">
                    <dt><a href="javascript:void(0);" onclick="toOtherPersonPage(3694270);" ><img class='headpic' data-original="/pic/user/head/3694270.jpg" onerror="this.src='/res/images/default_headpic.png'"></a></dt>
                    <dd>
                      <h3>储冰峰&nbsp;  <img class='imgshow' data-original="/res/images/q.png"></h3>
                      <p>中国人民解放军总医院(301)</p>
                      <p>职称：主任医师</p>
                      <p>擅长：无</p>
                    </dd>
                  </dl>
                  
            </li><li>	<a href="http://www.cmechina.net/course.jsp?course_id=201600012210" target="_blank">
            	  <h3 class="yyq_cme_title">牙周致病微生物的控制--口腔卫... </h3></a>
                  <div class="yyq_cme_from" style="color:#00ab73"><span style="color:#00ab73">远程II类</span>&nbsp;&nbsp;2分&nbsp;&nbsp;<span style="color:#00ab73">课件数：3</span><span style="color:#00ab73" class="fr"><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i></span></div>
                  <dl class="yq_cme_user">
                    <dt><a href="javascript:void(0);" onclick="toOtherPersonPage(1523359);" ><img class='headpic' data-original="/pic/user/head/20160706134921676.jpg" onerror="this.src='/res/images/default_headpic.png'"></a></dt>
                    <dd>
                      <h3>好医生&nbsp;  </h3>
                      <p>好医生医学教育中心</p>
                      <p>职称：其他</p>
                      <p>擅长：</p>
                    </dd>
                  </dl>
                  
            </li><li>	<a href="http://www.cmechina.net/course.jsp?course_id=201600919328" target="_blank">
            	  <h3 class="yyq_cme_title">口腔黏膜病变的诊治与预防 </h3></a>
                  <div class="yyq_cme_from" style="color:#00ab73"><span style="color:#00ab73">远程II类</span>&nbsp;&nbsp;3分&nbsp;&nbsp;<span style="color:#00ab73">课件数：4</span><span style="color:#00ab73" class="fr"><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i></span></div>
                  <dl class="yq_cme_user">
                    <dt><a href="javascript:void(0);" onclick="toOtherPersonPage(3695783);" ><img class='headpic' data-original="/pic/user/head/3695783.jpg" onerror="this.src='/res/images/default_headpic.png'"></a></dt>
                    <dd>
                      <h3>关晓兵&nbsp;  <img class='imgshow' data-original="/res/images/q.png"></h3>
                      <p>首都医科大学附属北京口腔医院</p>
                      <p>职称：主任医师</p>
                      <p>擅长：无</p>
                    </dd>
                  </dl>
                  
            </li></ul><ul class="yyq_cme_list" style="display: none;"><li>	<a href="http://www.cmechina.net/course.jsp?course_id=201800921806" target="_blank">
            	  <h3 class="yyq_cme_title">儿童少年心理障碍的干预 </h3></a>
                  <div class="yyq_cme_from" style="color:#00ab73"><span style="color:#00ab73">国家I类</span>&nbsp;&nbsp;5分&nbsp;&nbsp;<span style="color:#00ab73">课件数：5</span><span style="color:#00ab73" class="fr"><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i></span></div>
                  <dl class="yq_cme_user">
                    <dt><a href="javascript:void(0);" onclick="toOtherPersonPage(1523359);" ><img class='headpic' data-original="/pic/user/head/20160706134921676.jpg" onerror="this.src='/res/images/default_headpic.png'"></a></dt>
                    <dd>
                      <h3>好医生&nbsp;  </h3>
                      <p>好医生医学教育中心</p>
                      <p>职称：其他</p>
                      <p>擅长：</p>
                    </dd>
                  </dl>
                  
            </li><li>	<a href="http://www.cmechina.net/course.jsp?course_id=201700920530" target="_blank">
            	  <h3 class="yyq_cme_title">成人孤独症托养新进展 </h3></a>
                  <div class="yyq_cme_from" style="color:#00ab73"><span style="color:#00ab73">国家I类</span>&nbsp;&nbsp;5分&nbsp;&nbsp;<span style="color:#00ab73">课件数：6</span><span style="color:#00ab73" class="fr"><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i></span></div>
                  <dl class="yq_cme_user">
                    <dt><a href="javascript:void(0);" onclick="toOtherPersonPage(1523359);" ><img class='headpic' data-original="/pic/user/head/20160706134921676.jpg" onerror="this.src='/res/images/default_headpic.png'"></a></dt>
                    <dd>
                      <h3>好医生&nbsp;  </h3>
                      <p>好医生医学教育中心</p>
                      <p>职称：其他</p>
                      <p>擅长：</p>
                    </dd>
                  </dl>
                  
            </li><li>	<a href="http://www.cmechina.net/course.jsp?course_id=200900006887" target="_blank">
            	  <h3 class="yyq_cme_title">人格障碍的诊断新进展 </h3></a>
                  <div class="yyq_cme_from" style="color:#00ab73"><span style="color:#00ab73">国家I类</span>&nbsp;&nbsp;5分&nbsp;&nbsp;<span style="color:#00ab73">课件数：5</span><span style="color:#00ab73" class="fr"><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i></span></div>
                  <dl class="yq_cme_user">
                    <dt><a href="javascript:void(0);" onclick="toOtherPersonPage(3576200);" ><img class='headpic' data-original="/pic/user/head/3576200.jpg" onerror="this.src='/res/images/default_headpic.png'"></a></dt>
                    <dd>
                      <h3>罗小年&nbsp;  <img class='imgshow' data-original="/res/images/q.png"></h3>
                      <p>北京国奥心理医院</p>
                      <p>职称：主任医师</p>
                      <p>擅长：无</p>
                    </dd>
                  </dl>
                  
            </li><li>	<a href="http://www.cmechina.net/course.jsp?course_id=201800921701" target="_blank">
            	  <h3 class="yyq_cme_title">婚姻家庭咨询与家庭心理治疗 </h3></a>
                  <div class="yyq_cme_from" style="color:#00ab73"><span style="color:#00ab73">国家I类</span>&nbsp;&nbsp;5分&nbsp;&nbsp;<span style="color:#00ab73">课件数：5</span><span style="color:#00ab73" class="fr"><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i></span></div>
                  <dl class="yq_cme_user">
                    <dt><a href="javascript:void(0);" onclick="toOtherPersonPage(3689195);" ><img class='headpic' data-original="/pic/user/head/3689195.jpg" onerror="this.src='/res/images/default_headpic.png'"></a></dt>
                    <dd>
                      <h3>徐岫茹&nbsp;  <img class='imgshow' data-original="/res/images/q.png"></h3>
                      <p>其他</p>
                      <p>职称：副研究员</p>
                      <p>擅长：无</p>
                    </dd>
                  </dl>
                  
            </li><li>	<a href="http://www.cmechina.net/course.jsp?course_id=201800921686" target="_blank">
            	  <h3 class="yyq_cme_title">很少诊断的精神科常见病 </h3></a>
                  <div class="yyq_cme_from" style="color:#00ab73"><span style="color:#00ab73">国家I类</span>&nbsp;&nbsp;5分&nbsp;&nbsp;<span style="color:#00ab73">课件数：4</span><span style="color:#00ab73" class="fr"><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i></span></div>
                  <dl class="yq_cme_user">
                    <dt><a href="javascript:void(0);" onclick="toOtherPersonPage(1523359);" ><img class='headpic' data-original="/pic/user/head/20160706134921676.jpg" onerror="this.src='/res/images/default_headpic.png'"></a></dt>
                    <dd>
                      <h3>好医生&nbsp;  </h3>
                      <p>好医生医学教育中心</p>
                      <p>职称：其他</p>
                      <p>擅长：</p>
                    </dd>
                  </dl>
                  
            </li><li>	<a href="http://www.cmechina.net/course.jsp?course_id=201800921702" target="_blank">
            	  <h3 class="yyq_cme_title">社区健康教育与心理援助 </h3></a>
                  <div class="yyq_cme_from" style="color:#00ab73"><span style="color:#00ab73">国家I类</span>&nbsp;&nbsp;5分&nbsp;&nbsp;<span style="color:#00ab73">课件数：5</span><span style="color:#00ab73" class="fr"><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i><i style="color:#00ab73" class="fa fa-star"></i></span></div>
                  <dl class="yq_cme_user">
                    <dt><a href="javascript:void(0);" onclick="toOtherPersonPage(3689195);" ><img class='headpic' data-original="/pic/user/head/3689195.jpg" onerror="this.src='/res/images/default_headpic.png'"></a></dt>
                    <dd>
                      <h3>徐岫茹&nbsp;  <img class='imgshow' data-original="/res/images/q.png"></h3>
                      <p>其他</p>
                      <p>职称：副研究员</p>
                      <p>擅长：无</p>
                    </dd>
                  </dl>
                  
            </li></ul></div><div class="box">
<p class="box_gg"><a href="http://yx.haoyisheng.com/yx/meeting/queryMeetingsDetail?id=2c915eff624244b901624244b94b0000&meetingsCategroy=46&province=7929" target="_blank"><img class='imgshow' data-original="/pic/static/index/pc/2018/03/20180320175357321.jpg"></a>
<a href="http://vcme.haoyisheng.com/course/view.php?id=9&topic=1" target="_blank"><img class='imgshow' data-original="/pic/static/index/pc/2018/02/20180226153010945.jpg"></a>
<a href="http://vcme.haoyisheng.com/course/view.php?id=10&topic=1" target="_blank"><img class='imgshow' data-original="/pic/static/index/pc/2018/02/20180226153032987.jpg"></a>
</p></div> </div><div class="main"> <div class="box"> <div class="form_a">
    	<div class="form_title">
        	<h3>医学知乎</h3><a  onclick="toYyqList('askList',-1)" href="javascript:void(0);" class="form_more">更多&gt;&gt;</a>
        </div>
        <div class="form_box">	<div class="activity_left">
                <dl>
                    <dt class="hvr-float-shadow"><a href='/website/page/user/space/ask_detail.jsp?1480527&357' target='_blank'><img src="/website/upload/image/20161116/1479307257310030219.png"  ></a></dt>
                    <dd>
                        <h3><a href='/website/page/user/space/ask_detail.jsp?1480527&357' target='_blank'>小儿便秘如何用药？</a></h3>
                        <p><a href='/website/page/user/space/ask_detail.jsp?1480527&357' target='_blank' >小儿便秘如何用药？</a></p>
                    </dd>
                </dl>
                <ul class="sidebar_new_list">
                    <li><i>·</i><a  href='/website/page/user/space/ask_detail.jsp?16881030&6050'  target='_blank' >乳腺癌发病前期有什么征兆吗？</a><span>34人回答</span></li>
                    <li><i>·</i><a  href='/website/page/user/space/ask_detail.jsp?16881018&6049'  target='_blank' >14岁孩子眼睛斜视该怎么办？</a><span>19人回答</span></li>
                    <li><i>·</i><a  href='/website/page/user/space/ask_detail.jsp?16880964&6051'  target='_blank' >机械性摩擦</a><span>8人回答</span></li>
                    <li><i>·</i><a  href='/website/page/user/space/ask_detail.jsp?16881058&6054'  target='_blank' >颈椎骨质增生</a><span>15人回答</span></li>
                    <li><i>·</i><a  href='/website/page/user/space/ask_detail.jsp?16881072&6053'  target='_blank' >眼睛经常干涩</a><span>38人回答</span></li>
                    <li><i>·</i><a  href='/website/page/user/space/ask_detail.jsp?16907958&6073'  target='_blank' >腰一椎骨骨折</a><span>16人回答</span></li>
</ul>            </div>
        </div>
    </div><div class="form_b">
    	<div class="form_title">
        	<h3>最新干货</h3><a  onclick="toYyqList('blogList',-1)" href="javascript:void(0);" class="form_more">更多&gt;&gt;</a>
        </div>
        <div class="form_box">
        	<div class="activity_left">
                <dl>
                    <dt class="hvr-float-shadow"><a  onclick="toBlogDetailIndex(23234,9902)" href="javascript:void(0);"><img class='imgshow' data-original="https://fthmb.tqn.com/QmncbeHzMR51ShuzxZlreLADULQ=/768x0/filters:no_upscale()/about/CoughingImage-56a912513df78cf772a35cdc.jpg"></a></dt>
                    <dd>
                        <h3><a onclick="toBlogDetailIndex(23234,9902)" href="javascript:void(0);">柴郡医学中心：什么？术后咳嗽也要指导！</a></h3>
                        <p><a onclick="toBlogDetailIndex(23234,9902)" href="javascript:void(0);">作者：&nbsp;Jennifer Whitlock, RN, MSN, FNP-C&nbsp;&nbsp;经委员会认证的一名医师审核图片来源：Getty Images/George Doyle在平时......</a></p>
                    </dd>
                </dl>
                <ul class="sidebar_new_list">
                    <li><i>·</i><a onclick="toBlogDetailIndex(23220,9902)" href="javascript:void(0);">NIH：术后十件事，助你早康复</a><span>2017年09月06日</span></li>
                    <li><i>·</i><a onclick="toBlogDetailIndex(23163,9902)" href="javascript:void(0);">重磅 | 美国首个癌症基因疗法获FDA正</a><span>2017年08月31日</span></li>
                    <li><i>·</i><a onclick="toBlogDetailIndex(23150,9902)" href="javascript:void(0);">怀孕3个月肚子大的像临盆，医生检查后从腹</a><span>2017年08月30日</span></li>
                    <li><i>·</i><a onclick="toBlogDetailIndex(23137,9902)" href="javascript:void(0);">儿童幽门螺杆菌如何诊治？中外指南对比</a><span>2017年08月29日</span></li>
                    <li><i>·</i><a onclick="toBlogDetailIndex(23124,9902)" href="javascript:void(0);">干货：做激光近视手术的利与弊</a><span>2017年08月28日</span></li>
                    <li><i>·</i><a onclick="toBlogDetailIndex(23108,9902)" href="javascript:void(0);">干货：眼科手术麻醉技巧</a><span>2017年08月25日</span></li>
</ul>            </div>
        </div>
        
    </div><div class="form_c">
    	<div class="form_title">
        	<h3>近期会议</h3><a href="/website/yyqSolr/toMeetings.do" target="_blank" class="form_more">更多&gt;&gt;</a>
        </div>
        <div class="form_box">
        	<ul class="sidebar_new_list">
                    <li><i>·</i><a href="http://yx.haoyisheng.com/yx/meeting/queryMeetingsDetail?id=2c915eff624244b901624244b94b0000&meetingsCategroy=46&province=7929" target="_blank">第九届中国肿瘤介入与微创治疗大会 CCI</a></li>
                    <li><i>·</i><a href="http://yx.haoyisheng.com/yx/meeting/queryMeetingsDetail?id=2c915eff6209a5a3016209a5a3200000&meetingsCategroy=32&province=6113" target="_blank">【更新】2018中国国际心力衰竭大会暨中</a></li>
                    <li><i>·</i><a href="http://yx.haoyisheng.com/yx/meeting/queryMeetingsDetail?id=2c915eff6208a48d016208a48d750000&meetingsCategroy=31&province=6113" target="_blank">第11届国际放射肿瘤治疗前沿技术论坛</a></li>
                    <li><i>·</i><a href="http://yx.haoyisheng.com/yx/meeting/queryMeetingsDetail?id=2c915eff61fa0efd0161fa0efdca0000&meetingsCategroy=63&province=6113" target="_blank">第30届国际医疗仪器设备展览会</a></li>
                    <li><i>·</i><a href="http://yx.haoyisheng.com/yx/meeting/queryMeetingsDetail?id=2c915eff61d6640f0161d6640f5c0000&meetingsCategroy=32&province=6113" target="_blank">2018中国国际心力衰竭大会暨中国医师协</a></li>
                    <li><i>·</i><a href="http://yx.haoyisheng.com/yx/meeting/queryMeetingsDetail?id=2c915eff612260160161226016750000&meetingsCategroy=41&province=7135" target="_blank">上海市呼吸病研究所2018年工作会议暨“</a></li>
                    <li><i>·</i><a href="http://yx.haoyisheng.com/yx/meeting/queryMeetingsDetail?id=2c915eff60f8fb900160f8fb907a0000&meetingsCategroy=32&province=7174" target="_blank">第十六届中国介入心脏病学大会（CIT20</a></li>
                    <li><i>·</i><a href="http://www.haoyisheng.com/website/event/getEvent?eventId=1495" target="_blank">2018中国眼科教育大会</a></li>
                    <li><i>·</i><a href="http://yx.haoyisheng.com/yx/meeting/queryMeetingsDetail?id=2c915eff60596f830160596f83610000&meetingsCategroy=31&province=7520" target="_blank">全国靶区勾画与新技术进展学习班</a></li>
                    <li><i>·</i><a href="http://yx.haoyisheng.com/yx/meeting/queryMeetingsDetail?id=2c915eff6006ff5d016006ff5d240000&meetingsCategroy=54&province=6830" target="_blank">全国微创外科学术会议暨新技术新进展研习班</a></li>
                </ul>
    </div></div></div> 
<div class="box">
<p class="box_gg"><a href="http://a.app.qq.com/o/simple.jsp?pkgname=com.haoyisheng.mobile.app" target="_blank"><img class='imgshow' data-original="/pic/static/index/pc/2016/11/20161116122356143.jpg"></a>
<a href="http://yx.haoyisheng.com/yx/news/queryNewsList" target="_blank"><img class='imgshow' data-original="/pic/static/index/pc/2018/03/20180319151606638.jpg"></a>
<a href="http://www.cmechina.net/course.jsp?course_id=201700921019" target="_blank"><img class='imgshow' data-original="/pic/static/index/pc/2017/08/20170828160119998.jpg"></a>
</p></div> </div><div class="main">
	<div class="form_title ht_49">
        	<h3>友情链接</h3>
        </div>
   
     	 <div class="friendlink"><a href="http://www.nhfpc.gov.cn" target="_blank">中华人民共和国国家卫生和计划生育委员会</a><a href="http://www.cma.org.cn/" target="_blank">中华医学会</a><a href="http://www.cmda.net/" target="_blank">中国医师协会</a><a href="http://www.zglnyxxh.com/" target="_blank">中国老年医学学会</a><a href="http://yx.haoyisheng.com/" target="_blank">医疗器械</a><a href="http://xscb.haoyisheng.com" target="_blank">学术传播</a><a href="http://www.cmt.com.cn/" target="_blank">医学论坛网</a><a href="http://www.lifetimes.cn/" target="_blank">生命时报</a><a href="http://www.120job.cn" target="_blank">中国人才医疗网</a><a href="http://ci.qiuyi.cn/" target="_blank">求医网</a><a href="http://www.medlive.cn" target="_blank">医脉通</a></div>

</div> </div><div class="foot">
    <p><a href="/link/extend.html" target="_blank">关于继教</a><a href="/link/hys_big_thing.html" target="_blank">好医生大事记</a><a href="/link/hys_superiority.html" target="_blank">好医生优势</a><a
            href="/link/contact_us.html" target="_blank">联系我们</a><a href="/link/area_dosmt.html" target="_blank">地方办事处</a></p>

    <p>Copyright © 2000-2017 好医生网站 版权所有 京ICP证040426号 京公网安备110102000243号</p>

  <p> <a href="/link/home_pic_list1.html" target="_blank">教育部教职成司函[2005]8号</a>       <a href="/link/home_pic_list2.html" target="_blank"> 互联网医疗保健信息服务审核同意书</a>      <a href="/link/home_pic_list3.html" target="_blank">  互联网药品信息服务资格证书（京）-经营性-2014-0014</a></p>

    <p><a href="/link/home_pic_list4.html" target="_blank">电信与信息服务业务经营许可证书</a>         <a href="/link/home_pic_list.html" target="_blank">出版物经营许可证书</a></p>

    <p>客服热线：010-53712284|010-52411866|021-60550370 服务信箱：webmaster@mail.haoyisheng.com　</p>
</div><!--首页导航引导--> <div class="guide-layer" id="index-guide" style="display: none">
    <a href="javascript:;" class="guide-close">我知道了</a>
</div>
<div class="theme-popover-mask" id="index-theme" style="display:none">
</div></body>


<script type="text/javascript">
    //侧边导航JS
    $(function () {
        $("#top_two").hover(function () {
            $(this).children(".index_ewm_box").show();

        }, function () {
            $(this).children(".index_ewm_box").hide();
        });

        //侧边导航JS
        $(".yyq_menu_text").eq(4).css("height", "67")
        $(".yyq_menu_text").hover(function () {
            var _top = $(this).position().top;
            $(".yyq_menubox").hide();
            $(this).find(".yyq_menubox").show(166).css("top", -_top);
        }, function () {
            $(".yyq_menubox").hide();

        });

        //焦点图JS
        $('.yyq_banner .flexslider').flexslider({
            slideshowSpeed: 5000,
            controlNav: true,
            directionNav: false,
        });

        //继教切换JS
        $(".menu_nav li").hover(function () {
            $(".menu_nav li").removeClass("active");
            $(this).addClass("active");
            $(".yyq_cme_list").hide().eq($(this).index()).show();

        });

        $(".right_login").load("/website/page/user/staticIndex/login_user_info.jsp");
    });

var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?bec38c2d384d592bc37ad8c6bcf95f58";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>
</html>