<!DOCTYPE htmlPUBLIC "-//W3C//DTD XHTML 1.0 Frameset//EN""http://www.w3.org/TR/xhtml1/DTD/xhtml1-frameset.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <!--加载seo文件begin-->
    <title>
    江苏体彩网-体育彩票管理中心唯一官方网站
        </title>
<meta name="description" content="江苏省体育彩票管理中心唯一官方网站">
<meta name="Keywords" content="江苏体彩网,体彩网,江苏省,体育,彩票,体育彩票,体彩,官方网站,体育彩票管理中心,管理中心">
    <!--加载seo文件end-->
    <!--加载文件begin-->
    <script type="text/javascript" src="/Public/js/jquery-1.11.1.min.js" ></script>
<script type="text/javascript" src="/Public/js/avalon.min.js"></script>
<script type="text/javascript" src="/Public/js/avalon.common.js"></script>
<script type="text/javascript" src="/Public/js/common.js">
</script>
<link href="/Public/Application/css/home.css" rel="stylesheet" type="text/css" />
<link href="/Public/Application/css/base.css" rel="stylesheet" type="text/css" />
<link href="/Public/Application/css/style.css?v=2018022702" rel="stylesheet" type="text/css" />
<link href="/Public/Application/css/menu.css" rel="stylesheet" type="text/css" />
<link href="/Public/Application/css/css.css" rel="stylesheet" type="text/css" />
<script type="text/JavaScript">
    <!--
    function MM_jumpMenu(targ,selObj,restore){ //v3.0
        eval(targ+".location='"+selObj.options[selObj.selectedIndex].value+"'");
        if (restore) selObj.selectedIndex=0;
    }
    //-->
</script>

    <!--加载文件end-->
</head>
<body class="ms-controller" ms-controller="home_controller">
<!--加载文件begin-->
<!-- head 开始-->
<div class="head">
    <div class="head_top"></div>
    <div class="head_nav">
        <div class="logo"><img src="/Public/Application/images/logo.jpg" /></div>
		<div class="logo_r"><img src="/Public/Application/images/logo_r.jpg" /></div>
        <div class="nav">
            <div id="all">
                <script type="text/javascript">
                    var timeout         = 500;
                    var closetimer		= 0;
                    var ddmenuitem      = 0;

                    function jsddm_open()
                    {	jsddm_canceltimer();
                        jsddm_close();
                        ddmenuitem = $(this).find('ul').eq(0).css('visibility', 'visible');}

                    function jsddm_close()
                    {	if(ddmenuitem) ddmenuitem.css('visibility', 'hidden');}

                    function jsddm_timer()
                    {	closetimer = window.setTimeout(jsddm_close, timeout);}

                    function jsddm_canceltimer()
                    {	if(closetimer)
                    {	window.clearTimeout(closetimer);
                        closetimer = null;}}

                    $(document).ready(function()
                    {	$('#jsddm > li').bind('mouseover', jsddm_open);
                        $('#jsddm > li').bind('mouseout',  jsddm_timer);});

                    document.onclick = jsddm_close;
                </script>
                <ul id="jsddm">
                    <li><a href="/">首页</a></li>
                    <li><a href="/Article/newsList/group_id/101.html">通知公告</a>
                    <li><a href="/Article/newsCenter.html">新闻中心</a>
                        <ul>
                            <li><a href="/Article/newsList/group_id/14.html">重点关注</a></li>
                            <li><a href="/Article/newsList/group_id/1.html">体彩动态</a></li>
                        </ul>
                    </li>
                    <li><a href="/PlayZone/index.html">玩法专区</a>
                        <ul>
                            <li><a href="/PlayZone/lotto.html">大乐透</a></li>
                            <li><a href="/PlayZone/seven.html">7位数</a></li>
                            <li><a href="/PlayZone/elevenCheckFive.html">11选5</a></li>
                            <li><a href="/PlayZone/p3p5.html">排3排5</a></li>
                            <li><a href="/PlayZone/jingCai.html">竞彩</a></li>
                            <li><a href="/PlayZone/dgg.html">顶呱刮</a></li>
                           <!--<li><a href="/PlayZone/mobileGame.html">手游彩</a></li>-->
                            <li><a href="/PlayZone/eqc.html">e球彩</a></li>
                            <li><a href="/PlayZone/foot.html">传统足彩</a></li>
                        </ul>
                    </li>
                    <li><a href="/Event/index.html">体彩活动</a>
                        <ul>
                            <li><a href="/Event/zero.html">体彩零距离</a></li>
                            <li><a href="/Article/publicGood.html">公益体彩</a></li>
                            <li><a href="/Article/newsList/group_id/17.html">营销热点</a></li>
							<li><a href="/Article/newsList/group_id/103.html">学习十九大</a></li>
                            <li><a href="/Article/newsList/group_id/79.html">两学一做</a></li>
                        </ul>
                    </li>
                    <li><a href="/Service/duiJiang.html">服务之窗</a>
                        <ul>
                            <li><a href="/Service/duiJiang.html">兑奖须知</a></li>
                            <li><a href="/Service/sale.html">销售员之家</a></li>
                            <li><a href="http://jiangsu.wancaitong.com/" target="_blank">即开订票</a></li>
							<li><a href="http://106.14.194.50/logistics/login/index.do" target="_blank">热敏纸直投</a></li>
                            <li><a href="http://info.sporttery.cn/shop/map/index.php">旗舰店地图</a></li>
                            <li><a href="/Article/newsList/group_id/63.html">资料下载</a></li>
							<li><a href="http://www.js-lottery.com/Article/museum.html">彩票博物馆</a></li>
                        </ul>
                    </li>
                    <!--<li><a href="http://bbs.js-lottery.com/" target="_blank">论坛</a></li>-->
                    <li><a href="/Contact/index.html">联系我们</a>
                        <ul>
                            <li><a href="/Contact/index.html">中心简介</a></li>
                            <li><a href="/Contact/mail.html">主任信箱</a></li>
                            <li><a href="/Contact/apply.html">站点申请</a></li>
                            <li><a href="/Contact/history.html">发展历程</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
<!-- head 结束 -->

<!--加载文件end-->
﻿<script type="text/javascript" src="/Public/Application/js/lrtk.js"></script>
<!--布局begin-->

<!--布局end-->
<!-- banner 开始-->
<!-- banner tab -->
<div class="slideBox">
    <!-- 代码 开始 -->
    <div id="playBox">
        <div class="pre"></div>
        <div class="next"></div>
        <div class="smalltitle">
            <ul>
                <li class="thistitle"></li>
                <li></li>
                <li></li>
                <li></li>
            </ul>
        </div>
        <ul class="oUlplay">
                                <li><a href="http://www.js-lottery.com/Article/news/group_id/14/article_id/82762.html" target="_blank"><img src="/Public/upload/20180305/5a9ca0cf4ce0c.jpg" title=""/></a>
                    </li>                    <li><a href="http://www.js-lottery.com/Article/news/group_id/41/article_id/82763.html" target="_blank"><img src="/Public/upload/20180305/5a9ca0c364e13.jpg" title=""/></a>
                    </li>                    <li><a href="http://www.sporttery.cn/specs/pjr2018.html" target="_blank"><img src="/Public/upload/20180305/5a9ca003e79de.jpg" title=""/></a>
                    </li>                    <li><a href="http://hgame.lottery.gov.cn/2018lianghuigy/" target="_blank"><img src="/Public/upload/20180306/5a9e4d6b5408c.jpg" title=""/></a>
                    </li>        </ul>
    </div>
    <!-- 代码 结束 -->
</div>
<!-- banner 结束 -->

<SCRIPT LANGUAGE="JavaScript">
    <!-- Begin
    var xPos = document.body.clientWidth-20;
    var yPos = document.body.clientHeight/2;
    var step = 1;
    var delay = 20;
    var height = 0;
    var Hoffset = 0;
    var Woffset = 0;
    var yon = 0;
    var xon = 0;
    var pause = true;
    var interval;
    jzkimg.style.top = yPos;
    function changePos() {
        width = document.body.clientWidth;
        height = document.body.clientHeight;
        Hoffset = jzkimg.offsetHeight;
        Woffset = jzkimg.offsetWidth;
        jzkimg.style.left = xPos + document.body.scrollLeft;
        jzkimg.style.top = yPos + document.body.scrollTop;
        if (yon) {
            yPos = yPos + step;
        }else {
            yPos = yPos - step;
        }
        if (yPos < 0) {
            yon = 1;
            yPos = 0;
        }
        if (yPos >= (height - Hoffset)) {
            yon = 0;
            yPos = (height - Hoffset);
        }
        if (xon) {
            xPos = xPos + step;
        }else {
            xPos = xPos - step;
        }
        if (xPos < 0) {
            xon = 1;
            xPos = 0;
        }
        if (xPos >= (width - Woffset)) {
            xon = 0;
            xPos = (width - Woffset);
        }
    }
    function start() {
        jzkimg.visibility = "visible";
        interval = setInterval('changePos()', delay);
    }
    start();
    jzkimg.onmouseover = function() {
        clearInterval(interval);
        interval = null;
    }
    jzkimg.onmouseout = function() {
        interval = setInterval('changePos()', delay);
    }
    //  End -->
</script>



<!-- main 开始-->
<div class="main clearfix">
    <div class="sidebar_main">
        <div class="m_tip" style="margin-bottom:12px;">
            <div class="comm_tle clearfix">
                <i class="h_title"></i>
                <span class="fl">开奖公告</span>
                <span style="color:#ff4000;">☆<strong>7位数奖池：1.08亿                    ☆大乐透奖池：51.52亿</strong></span>
                　　
            </div>
            <div class="comm_box">
                <table border="0" cellpadding="0" cellspacing="0" width="100%" class="table1">
                    <tr>
                        <td width="7%"><img src="/Public/Application/images/tb_qws.gif" width="24" height="20"/></td>
                        <td width="11%"><strong>7位数</strong></td>
                        <td width="27%">
                            <select ms-duplex="jump_url_seven">
                            <option value="82902">
                                    18039                                </option><option value="82886">
                                    18038                                </option><option value="82851">
                                    18037                                </option><option value="82809">
                                    18036                                </option><option value="82800">
                                    18035                                </option><option value="82789">
                                    18034                                </option><option value="82756">
                                    18033                                </option><option value="82715">
                                    18032                                </option><option value="82702">
                                    18031                                </option><option value="82686">
                                    18030                                </option>                        </select>
                            03-16                        </td>
                        <td width="48%">
                            <li class="blk"><a
                                    href="/Article/news/group_id/3/article_id/82902.html"
                                    style=" text-decoration:none;"> 9</a></li>
                            <li class="blk"><a
                                    href="/Article/news/group_id/3/article_id/82902.html"
                                    style=" text-decoration:none;"> 7</a></li>
                            <li class="blk"><a
                                    href="/Article/news/group_id/3/article_id/82902.html"
                                    style=" text-decoration:none;"> 7</a></li>
                            <li class="blk"><a
                                    href="/Article/news/group_id/3/article_id/82902.html"
                                    style=" text-decoration:none;"> 0</a></li>
                            <li class="blk"><a
                                    href="/Article/news/group_id/3/article_id/82902.html"
                                    style=" text-decoration:none;"> 4</a></li>
                            <li class="blk"><a
                                    href="/Article/news/group_id/3/article_id/82902.html"
                                    style=" text-decoration:none;"> 2</a></li>
                            <li class="blk"><a
                                    href="/Article/news/group_id/3/article_id/82902.html"
                                    style=" text-decoration:none;"> 2</a></li>
                        </td>
                        <td width="7%"><a href="Chart/sevenFenBu.html"
                                          style=" text-decoration:none;" target="_blank"> <img
                                src="http://www.js-lottery.com/subjects/tb.gif" border="0"/></a></td>
                    </tr>
                    <tr>
                        <td><img src="/Public/Application/images/tb_dlt.gif" width="22" height="24"/></td>
                        <td><strong>大乐透</strong></td>
                        <td><select ms-duplex="jump_url_lotto">
                            <option value="82907">
                                    18030                                </option><option value="82865">
                                    18029                                </option><option value="82830">
                                    18028                                </option><option value="82803">
                                    18027                                </option><option value="82771">
                                    18026                                </option><option value="82733">
                                    18025                                </option><option value="82707">
                                    18024                                </option><option value="82677">
                                    18023                                </option><option value="82645">
                                    18022                                </option><option value="82620">
                                    18021                                </option>                        </select>
                            03-17                        </td>
                        <td>
                            <li class="blk"><a
                                    href="/Article/news/group_id/9/article_id/82907.html"
                                    style=" text-decoration:none;">05</a></li>
                            <li class="blk"><a
                                    href="/Article/news/group_id/9/article_id/82907.html"
                                    style=" text-decoration:none;">18</a></li>
                            <li class="blk"><a
                                    href="/Article/news/group_id/9/article_id/82907.html"
                                    style=" text-decoration:none;">21</a></li>
                            <li class="blk"><a
                                    href="/Article/news/group_id/9/article_id/82907.html"
                                    style=" text-decoration:none;">28</a></li>
                            <li class="blk"><a
                                    href="/Article/news/group_id/9/article_id/82907.html"
                                    style=" text-decoration:none;">32</a></li>
                            <li><a href="/Article/news/group_id/9/article_id/82907.html"
                                   style=" text-decoration:none;" class="org">09</a></li>
                            <li><a href="/Article/news/group_id/9/article_id/82907.html"
                                   style=" text-decoration:none;" class="org">11</a></li>
                        </td>
                        <td><a href="/Chart/lottoMiss.html"
                               style=" text-decoration:none;" target="_blank"> <img
                                src="http://www.js-lottery.com/subjects/tb.gif"/></a></td>
                    </tr>

                    <tr>
                        <td><img src="/Public/Application/images/tb_p3.gif" width="23" height="14"/></td>
                        <td>排列3</td>
                        <td><select ms-duplex="jump_url_p3">
                            <option value="82908">
                                    18069                                </option><option value="82903">
                                    18068                                </option><option value="82884">
                                    18067                                </option><option value="82866">
                                    18066                                </option><option value="82852">
                                    18065                                </option><option value="82831">
                                    18064                                </option><option value="82810">
                                    18063                                </option><option value="82804">
                                    18062                                </option><option value="82798">
                                    18061                                </option><option value="82790">
                                    18060                                </option>                        </select>
                            03-17                        </td>
                        <td>
                            <li class="blk"><a href="/Article/news/group_id/10/article_id/82908.html"
                                               style=" text-decoration:none;">1</a></li>
                            <li class="blk"><a href="/Article/news/group_id/10/article_id/82908.html"
                                               style=" text-decoration:none;">4</a></li>
                            <li class="blk"><a href="/Article/news/group_id/10/article_id/82908.html"
                                               style=" text-decoration:none;">1</a></li>
                        </td>
                        <td><a href="/Chart/p3Data.html"
                               style=" text-decoration:none;" target="_blank"> <img
                                src="http://www.js-lottery.com/subjects/tb.gif"/></a></td>
                    </tr>
                    <tr style="border-bottom:none;">
                        <td><img src="/Public/Application/images/tb_p5.gif" width="23" height="14"/></td>
                        <td>排列5</td>
                        <td>
                            <select ms-duplex="jump_url_p5">
                                <option value="82909">
                                        18069                                    </option><option value="82904">
                                        18068                                    </option><option value="82885">
                                        18067                                    </option><option value="82867">
                                        18066                                    </option><option value="82853">
                                        18065                                    </option><option value="82832">
                                        18064                                    </option><option value="82811">
                                        18063                                    </option><option value="82805">
                                        18062                                    </option><option value="82799">
                                        18061                                    </option><option value="82791">
                                        18060                                    </option>                            </select>
                            03-17                        </td>
                        <td>
                            <li class="blk"><a href="/Article/news/group_id/11/article_id/82909.html"
                                               style=" text-decoration:none;">1</a></li>
                            <li class="blk"><a href="/Article/news/group_id/11/article_id/82909.html"
                                               style=" text-decoration:none;">4</a></li>
                            <li class="blk"><a href="/Article/news/group_id/11/article_id/82909.html"
                                               style=" text-decoration:none;">1</a></li>
                            <li><a href="/Article/news/group_id/11/article_id/82909.html"
                                   style=" text-decoration:none;">1</a></li>
                            <li><a href="/Article/news/group_id/11/article_id/82909.html"
                                   style=" text-decoration:none;">4</a></li>
                        </td>
                        <td><a href="/Chart/p5FenBu.html"
                               style=" text-decoration:none;" target="_blank"> <img
                                src="http://www.js-lottery.com/subjects/tb.gif"/></a></td>
                    </tr>
                   
                </table>
				
            </div>
			<table border="0" cellpadding="0" cellspacing="0" width="100%" class="table1">
				    <tr style="border-bottom:none;">
                        <td colspan="6">
                            <a href="http://www.lottery.gov.cn/zc/index.html" target="_blank"
                               style="text-decoration:none;"><img src="/Public/Application/images/tb_zuqiu.gif"
                                                                  border="0"/></a>
                            <a href="http://info.sporttery.cn/football/match_result.php" target="_blank"
                               style="text-decoration:none;"><img src="/Public/Application/images/tb_jclqzq.gif"
                                                                  border="0"/></a>
                            <a href="/PlayZone/elevenCheckFive.html" style="text-decoration:none;"><img src="/Public/Application/images/tb_11.gif"
                                                                  border="0"/></a>
                            <a href="/PlayZone/eqc.html" style="text-decoration:none;"><img src="/Public/Application/images/tb_jc.gif"
                                                                  border="0"/></a></td>
                    </tr>
            </table>
        </div>
        <div class="m_tip">
            <div class="comm_tle clearfix" style="margin-bottom:12px;">
                <i class="h_title"></i>
                <span class="fl">玩法专区</span>
                <!--<span class="fr"><a href="#">+更多</a></span>-->
            </div>

            <script language="javascript">
                function tabChange(obj, id){
                    var arrayli = obj.parentNode.getElementsByTagName("li"); //获取li数组
                    var arrayul = document.getElementById(id).getElementsByTagName("ul"); //获取ul数组
                    for(i = 0; i < arrayul.length; i++){
                        if(obj == arrayli[i]){
                            arrayli[i].className = "cli";
                            arrayul[i].className = "";
                        }
                        else{
                            arrayli[i].className = "";
                            arrayul[i].className = "hidden";
                        }
                    }
                }
            </script>
            <div class="tabbox">
                <div class="tabmenu">
                    <ul>
                        <li onmouseover="tabChange(this,'tabcontent')" class="cli"><a
                                href="/PlayZone/lotto.html">大乐透</a></li>
                        <li onmouseover="tabChange(this,'tabcontent')"><a href="/PlayZone/elevenCheckFive.html">11选5</a>
                        </li>
                        <li onmouseover="tabChange(this,'tabcontent')"><a href="/PlayZone/jingCai.html">竞彩</a></li>
                        <li onmouseover="tabChange(this,'tabcontent')"><a href="/PlayZone/dgg.html">顶呱刮</a></li>
                        <li onmouseover="tabChange(this,'tabcontent')"><a href="/PlayZone/p3p5.html">排3排5</a></li>
                        <!--<li onmouseover="tabChange(this,'tabcontent')"><a href="/PlayZone/mobileGame.html">手游彩</a></li>-->
                    </ul>
                </div>

                <div id="tabcontent">
                    <ul name="tabul">
                        <dl>
                            <dt class="dt1"><strong>新闻资讯</strong>　　　　　　　　　　　　　　　　　　　　　　　<a
                                    href="/Article/newsList/group_id/27.html">+更多</a></dt>
                            <dd>
                                <li><a href="/Article/news/group_id/27/article_id/82847.html"><font style="color: #000000;">春暖花开季 中奖正当时 连云港彩民喜中大乐透38万余元</font></a><span>03.13</span>
                                    </li><li><a href="/Article/news/group_id/27/article_id/82825.html"><font style="color: #000000;">一张复式单 盐城建湖大爷中了大乐透11万多</font></a><span>03.12</span>
                                    </li><li><a href="/Article/news/group_id/27/article_id/82780.html"><font style="color: #000000;">苏州大爷喜中大乐透1315万 感叹60岁还有人生转折</font></a><span>03.08</span>
                                    </li><li><a href="/Article/news/group_id/27/article_id/82725.html"><font style="color: #000000;">除夕前夜 盐城老彩民揽大乐透40万大奖</font></a><span>03.05</span>
                                    </li>                            </dd>
                        </dl>
                        <dl>
                            <dt class="dt2"><strong>投注推荐</strong>　　　　　　　　　　　　　　　　　　　　　　　<a
                                    href="/PlayZone/lottoDevote.html">+更多</a></dt>
                            <dd>
                                <li><a href="/Article/news/group_id/62/article_id/82888.html"><font style="color: #000000;">扬中报喜鸟队推荐18030期大乐透</font></a><span>03.16</span>
                                    </li><li><a href="/Article/news/group_id/60/article_id/82878.html"><font style="color: #000000;">涟水彩海淘金队推荐18030期大乐透</font></a><span>03.15</span>
                                    </li><li><a href="/Article/news/group_id/61/article_id/82872.html"><font style="color: #000000;">镇江北固雄风队推荐18030期大乐透</font></a><span>03.15</span>
                                    </li><li><a href="/Article/news/group_id/65/article_id/82871.html"><font style="color: #000000;">南通第一城联队推荐18030期大乐透</font></a><span>03.15</span>
                                    </li>                            </dd>
                        </dl>
                        <dl class="dl3">
                            <dt class="dt3"><strong>玩法介绍</strong>　　　　　　　　　　　　　　　　　　　　　　　<a
                                    href="/Article/newsList/group_id/29.html">+更多</a></dt>
                            <dd>
                                <li><a href="/Article/news/group_id/29/article_id/53940.html"><font style="color: #000000;">中国体育彩票大乐透游戏规则</font></a><span>05.04</span>
                                    </li>                            </dd>
                        </dl>
                    </ul>
                    <ul class="hidden">
                        <dl>
                            <dt class="dt1"><strong>新闻资讯</strong>　　　　　　　　　　　　　　　　　　　　　　　<a
                                    href="/Article/newsList/group_id/41.html">+更多</a></dt>
                            <dd>
                                <li><a href="/Article/news/group_id/41/article_id/82859.html"><font style="color: #FF0000;">体彩“11选5”2800万大派送进行中</font></a><span>03.14</span>
                                    </li><li><a href="/Article/news/group_id/41/article_id/82880.html"><font style="color: #000000;">体彩“11选5”大派送火热进行 扬州彩民喜获万元奖金</font></a><span>03.15</span>
                                    </li><li><a href="/Article/news/group_id/41/article_id/82862.html"><font style="color: #000000;">常州溧阳彩民畅享派奖实惠 喜中11选5奖金四万多</font></a><span>03.14</span>
                                    </li>                            </dd>
                        </dl>
                        <dl>
                            <dt class="dt2"><strong>投注推荐</strong>　　　　　　　　　　　　　　　　　　　　　　　<a
                                    href="/Article/newsList/group_id/42.html">+更多</a></dt>
                            <dd>
                                <li><a href="/Article/news/group_id/42/article_id/79258.html"><font style="color: #000000;">11选5“任选八”玩法 投注选号覆盖面广</font></a><span>07.25</span>
                                    </li><li><a href="/Article/news/group_id/42/article_id/79141.html"><font style="color: #000000;">“11选5”如何从不熟悉到熟悉的胆拖复式</font></a><span>07.18</span>
                                    </li><li><a href="/Article/news/group_id/42/article_id/79042.html"><font style="color: #000000;">体彩11选5中“胆”有秘籍，三绝招帮你搞定</font></a><span>07.11</span>
                                    </li>                            </dd>
                        </dl>
                        <dl class="dl3">
                            <dt class="dt3"><strong>玩法介绍</strong>　　　　　　　　　　　　　　　　　　　　　　　<a
                                    href="/Article/newsList/group_id/49.html">+更多</a></dt>
                            <dd>
                                <li><a href="/Article/news/group_id/49/article_id/52562.html"><font style="color: #000000;">中国体育彩票11选5游戏规则</font></a><span>04.27</span>
                                    </li><li><a href="/Article/news/group_id/49/article_id/79264.html"><font style="color: #000000;">江苏体彩11选5游戏风险控制机制</font></a><span>07.25</span>
                                    </li><li><a href="/Article/news/group_id/49/article_id/81781.html"><font style="color: #000000;">中国体育彩票江苏省11选5游戏异常现象处理方式公告</font></a><span>12.20</span>
                                    </li><li><a href="/Article/news/group_id/49/article_id/79265.html"><font style="color: #000000;">关于中国体育彩票江苏省11选5游戏若干购买方式的公告</font></a><span>07.25</span>
                                    </li>                            </dd>
                        </dl>
                    </ul>
                    <ul class="hidden">
                        <dl>
                            <dt class="dt1"><strong>新闻资讯</strong>　　　　　　　　　　　　　　　　　　　　　　　<a
                                    href="/Article/newsList/group_id/37.html">+更多</a></dt>
                            <dd>
                                <li><a href="/Article/news/group_id/37/article_id/82094.html"><font style="color: #000000;">南通彩民喜中竞彩126万元大奖</font></a><span>01.11</span>
                                    </li><li><a href="/Article/news/group_id/37/article_id/81353.html"><font style="color: #000000;">足彩3亿派奖再遇冷门 本周末累计派送3000万</font></a><span>11.21</span>
                                    </li><li><a href="/Article/news/group_id/37/article_id/81329.html"><font style="color: #000000;">镇江彩民锁定周末竞彩赛事 收获奖金13万多</font></a><span>11.20</span>
                                    </li>                            </dd>
                        </dl>
                        <dl>
                            <dt class="dt2"><strong>投注推荐</strong>　　　　　　　　　　　　　　　　　　　　　　　<a
                                    href="/Article/newsList/group_id/38.html">+更多</a></dt>
                            <dd>
                                <li><a href="/Article/news/group_id/38/article_id/82901.html"><font style="color: #000000;">2018年3月18日任晓静、荆奇竞彩赛事推荐</font></a><span>03.18</span>
                                    </li><li><a href="/Article/news/group_id/38/article_id/82899.html"><font style="color: #000000;">2018年3月18日周日足球重点赛事推荐</font></a><span>03.18</span>
                                    </li><li><a href="/Article/news/group_id/38/article_id/82898.html"><font style="color: #000000;">2018年3月17日周六足球重点赛事推荐</font></a><span>03.17</span>
                                    </li>                            </dd>
                        </dl>
                        <dl class="dl3">
                            <dt class="dt3"><strong>玩法介绍</strong>　　　　　　　　　　　　　　　　　　　　　　　<a
                                    href="/Article/newsList/group_id/92.html">+更多</a></dt>
                            <dd>
                                <li><a href="/Article/news/group_id/92/article_id/70040.html"><font style="color: #000000;">中国篮球彩票单场竞猜大小分游戏规则</font></a><span>12.24</span>
                                    </li><li><a href="/Article/news/group_id/92/article_id/70039.html"><font style="color: #000000;">中国篮球彩票单场竞猜胜分差游戏规则</font></a><span>12.24</span>
                                    </li><li><a href="/Article/news/group_id/92/article_id/70038.html"><font style="color: #000000;">中国篮球彩票单场竞猜让分胜负游戏规则</font></a><span>12.24</span>
                                    </li><li><a href="/Article/news/group_id/92/article_id/70025.html"><font style="color: #000000;">中国篮球彩票单场竞猜胜负游戏规则</font></a><span>12.23</span>
                                    </li>                            </dd>
                        </dl>
                    </ul>
                    <ul class="hidden">
                        <dl>
                            <dt class="dt1"><strong>新闻资讯</strong>　　　　　　　　　　　　　　　　　　　　　　　<a
                                    href="/Article/newsList/group_id/39.html">+更多</a></dt>
                            <dd>
                                <li><a href="/Article/news/group_id/39/article_id/82849.html"><font style="color: #000000;">收快递玩“丰彩” 扬州彩民喜中25万奖金买车位</font></a><span>03.13</span>
                                    </li><li><a href="/Article/news/group_id/39/article_id/82848.html"><font style="color: #000000;">“体彩顶呱刮十周年庆”送豪礼 扬州彩民喜中50万元</font></a><span>03.13</span>
                                    </li><li><a href="/Article/news/group_id/39/article_id/82550.html"><font style="color: #000000;">看完这个，你就知道带什么春节礼物回家了</font></a><span>02.13</span>
                                    </li><li><a href="/Article/news/group_id/39/article_id/82459.html"><font style="color: #000000;">“中国红”红透中国年  苏州昆山彩民擒25万大奖</font></a><span>02.06</span>
                                    </li>                            </dd>
                        </dl>
                        <dl>
                            <dt class="dt2"><strong>新票展示</strong>　　　　　　　　　　　　　　　　　　　　　　　<a
                                    href="/Article/newsList/group_id/85.html">+更多</a></dt>
                            <dd id="dd1">
                                <img src="/Public/upload/20180306/5a9e05a4618fd.jpg"/>

                                <div><h2><a
                                        href="/Article/news/group_id/85/article_id/82747.html"><font style="color: #FF0000;">这样的体彩超级大礼包，你喜欢吗？</font></a>
                                </h2>

                                    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;进入春光明媚的三月，江苏彩市愈发引人注目，江苏体彩精心为…</p></div>
                            </dd>
                        </dl>
                        <dl class="dl3">
                            <dt class="dt3"><strong>顶呱刮博览入口</strong></dt>
                            <dd>
                                <li style="background:none;"><a href="/PlayZone/dggView.html"><img
                                        src="/Public/Application/images/xinpiao.jpg"/></a></li>
                            </dd>
                        </dl>
                    </ul>
                    <ul class="hidden">
                        <dl>
                            <dt class="dt1"><strong>新闻资讯</strong>　　　　　　　　　　　　　　　　　　　　　　　<a
                                    href="/Article/newsList/group_id/32.html">+更多</a></dt>
                            <dd>
                                <li><a href="/Article/news/group_id/32/article_id/82770.html"><font style="color: #000000;">无锡彩友倍投排列5  揽获50万大奖</font></a><span>03.07</span>
                                    </li><li><a href="/Article/news/group_id/32/article_id/82699.html"><font style="color: #000000;">开年大红包 扬州宝应彩民喜中得排列5奖金40万</font></a><span>03.02</span>
                                    </li><li><a href="/Article/news/group_id/32/article_id/82674.html"><font style="color: #000000;">健步路上买彩票 扬州彩民喜中“排列5”10万奖金</font></a><span>02.28</span>
                                    </li>                            </dd>
                        </dl>
                        <dl>
                            <dt class="dt2"><strong>投注推荐</strong>　　　　　　　　　　　　　　　　　　　　　　　<a
                                    href="/Article/newsList/group_id/33.html">+更多</a></dt>
                            <dd>
                                <li><a href="/Article/news/group_id/33/article_id/82824.html"><font style="color: #000000;">爱琴海一周排三关注（18064期—18070期）</font></a><span>03.12</span>
                                    </li><li><a href="/Article/news/group_id/33/article_id/82730.html"><font style="color: #000000;">爱琴海一周排三关注（18057期—18063期）</font></a><span>03.05</span>
                                    </li><li><a href="/Article/news/group_id/33/article_id/82642.html"><font style="color: #000000;">爱琴海一周排三关注（18050期—18056期）</font></a><span>02.26</span>
                                    </li>                            </dd>
                        </dl>
                        <dl class="dl3">
                            <dt class="dt3"><strong>玩法介绍</strong>　　　　　　　　　　　　　　　　　　　　　　　<a
                                    href="/Article/newsList/group_id/34.html">+更多</a></dt>
                            <dd>
                                <li><a href="/Article/news/group_id/34/article_id/49498.html"><font style="color: #000000;">排列3排列5玩法介绍</font></a><span>09.12</span>
                                    </li><li><a href="/Article/news/group_id/34/article_id/79268.html"><font style="color: #000000;">江苏体彩排列3游戏风险控制机制</font></a><span>07.25</span>
                                    </li><li><a href="/Article/news/group_id/34/article_id/80214.html"><font style="color: #000000;">关于中国体育彩票排列3游戏若干购买方式的公告</font></a><span>07.19</span>
                                    </li><li><a href="/Article/news/group_id/34/article_id/80215.html"><font style="color: #000000;">关于中国体育彩票排列5游戏若干购买方式的公告</font></a><span>07.18</span>
                                    </li>                            </dd>
                        </dl>
                    </ul>
                    <!--<ul class="hidden">
                        <dl>
                            <dt class="dt1"><strong>新闻资讯</strong>　　　　　　　　　　　　　　　　　　　　　　　<a
                                    href="/Article/newsList/group_id/45.html">+更多</a></dt>
                            <dd>
                                <li><a href="/Article/news/group_id/45/article_id/77780.html"><font style="color: #000000;">早餐时间玩会儿手游彩   常州小伙中了30万</font></a><span>04.18</span>
                                    </li><li><a href="/Article/news/group_id/45/article_id/77706.html"><font style="color: #000000;">《手游天下》 新版全明星大赛“金”彩而来</font></a><span>04.14</span>
                                    </li><li><a href="/Article/news/group_id/45/article_id/77283.html"><font style="color: #000000;">睡前玩会儿手游彩   连云港新玩家中了30万</font></a><span>03.30</span>
                                    </li>                            </dd>
                        </dl>
                        <dl class="dl3">
                            <dt class="dt3"><strong>玩法介绍</strong>　　　　　　　　　　　　　　　　　　　　　　　<a
                                    href="/Article/newsList/group_id/46.html">+更多</a></dt>
                            <dd>
                                <li><a href="/Article/news/group_id/46/article_id/70026.html"><font style="color: #000000;">中国体育彩票江苏省手机即开魔力四射游戏规则</font></a><span>12.23</span>
                                    </li><li><a href="/Article/news/group_id/46/article_id/70024.html"><font style="color: #000000;">中国体育彩票江苏省手机即开全明星大赛游戏规则</font></a><span>12.23</span>
                                    </li><li><a href="/Article/news/group_id/46/article_id/70013.html"><font style="color: #000000;">中国体育彩票江苏省手机即开好运扑克游戏规则</font></a><span>12.23</span>
                                    </li><li><a href="/Article/news/group_id/46/article_id/70009.html"><font style="color: #000000;">中国体育彩票江苏省手机即开趣味弹珠台游戏规则</font></a><span>12.23</span>
                                    </li><li><a href="/Article/news/group_id/46/article_id/70012.html"><font style="color: #000000;">中国体育彩票江苏省手机即开趣味台球游戏规则</font></a><span>12.23</span>
                                    </li><li><a href="/Article/news/group_id/46/article_id/70010.html"><font style="color: #000000;">中国体育彩票江苏省手机即开金牌闯关游戏规则</font></a><span>12.23</span>
                                    </li>                            </dd>
                        </dl>
                    </ul>
					-->
                </div>
            </div>

        </div>
    </div>

    <div class="sidebar_rt">
        <div class="news">
            <script language="javascript">
                function tabChange1(obj1, id){
                    var arrayli1 = obj1.parentNode.getElementsByTagName("li"); //获取li数组
                    var arrayul1 = document.getElementById(id).getElementsByTagName("ul"); //获取ul数组
                    for(i = 0; i < arrayul1.length; i++){
                        if(obj1 == arrayli1[i]){
                            arrayli1[i].className = "cli";
                            arrayul1[i].className = "";
                        }
                        else{
                            arrayli1[i].className = "";
                            arrayul1[i].className = "hidden";
                        }
                    }
                }
            </script>
            <div class="tabbox1">
                <div class="tabmenu1">
                    <ul>
                        <li onmouseover="tabChange1(this,'tabcontent1')" class="cli">
                            <a href="/Article/newsList/group_id/14.html">重点关注</a>
                        </li>
                        <li onmouseover="tabChange1(this,'tabcontent1')">
                            <a href="/Article/newsList/group_id/1.html">体彩动态</a>
                        </li>
                    </ul>
                </div>
                <div id="tabcontent1">
                    <ul name="tabul">
                        <dl>
								    <h2>
										<a href="/Article/news/group_id/14/article_id/82910.html">
											<font style="color: #FF0000;font-size:19px;"><font style="color: #FF0000;">南京彩民中大乐透1000万头奖 奖池51.52亿再创新高</font></font>
										</a>
                                    </h2>
                                    <dt><img src="/Public/upload/20180317/5aad2caf5a75a.jpg" width="208" height="156"/></dt>
                                    <dd>
									
                                        <p>　&nbsp;3月17日，体彩大乐透第18030期前区开出号码05、18、21、28、32，后区开出号码09、11。本期全国共销售2.3亿元，为社会筹集彩票公益金8297万元。　　头奖：吉林中1600万江苏中…<a
                                                href="/Article/news/group_id/14/article_id/82910.html">查看更多>></a>
                                        </p>
                                    </dd>
                                </dl>
                                                                <li><a href="/Article/news/group_id/14/article_id/82897.html"><font style="color: #FF0000;">体彩携手“谁是球王” 为中国青少年足球加油</font></a><span>03.17</span>
                                </li>                                <li><a href="/Article/news/group_id/14/article_id/82892.html"><font style="color: #FF0000;">奔跑吧2018！“江苏体彩”送你球票为苏宁队加油</font></a><span>03.16</span>
                                </li>                                <li><a href="/Article/news/group_id/14/article_id/82891.html"><font style="color: #FF0000;">上次中3000块 这次中1000万 大乐透把大奖送到扬州彩民手中</font></a><span>03.16</span>
                                </li>                                <li><a href="/Article/news/group_id/14/article_id/82879.html"><font style="color: #FF0000;">大乐透2月筹集公益金6.91亿 江苏中两注头奖夺“冠军”</font></a><span>03.15</span>
                                </li>                    </ul>
                    <ul class="hidden">
                        <dl>
								    <h2><a
                                            href="/Article/news/group_id/1/article_id/82893.html">
											<font style="color: #FF0000;font-size:19px;"><font style="color: #FF0000;">这两大活动专属江苏体彩彩民</font></font>
											</a>
                                    </h2>
                                    <dt><img src="/Public/upload/20180316/5aab172baccd3.jpg" width="208" height="156"/></dt>
                                    <dd>
                                        <p>&nbsp;&nbsp;&nbsp;如果你是一位江苏体彩彩民，那就恭喜你了，眼下正有两大专属“红包”等你来拿：“体彩顶呱刮十周年庆”即开新票上市大酬宾，最高可获万元大礼包；深受大家喜爱的“11选5”玩…<a
                                                href="/Article/news/group_id/1/article_id/82893.html">查看更多>></a>
                                        </p>
                                    </dd>
                                </dl>
                                                                <li><a href="/Article/news/group_id/41/article_id/82859.html"><font style="color: #FF0000;">体彩“11选5”2800万大派送进行中</font></a><span>03.14</span>
                                </li>                                <li><a href="/Article/news/group_id/1/article_id/82837.html"><font style="color: #FF0000;">再说一遍 怕你错过的体彩“超级大礼包”</font></a><span>03.13</span>
                                </li>                                <li><a href="/Article/news/group_id/1/article_id/81910.html"><font style="color: #FF0000;">2018年体彩开奖信息发布渠道公布</font></a><span>12.29</span>
                                </li>                                <li><a href="/Article/news/group_id/41/article_id/82880.html"><font style="color: #000000;">体彩“11选5”大派送火热进行 扬州彩民喜获万元奖金</font></a><span>03.15</span>
                                </li>                    </ul>
                </div>
            </div>
        </div>

        <div class="m_tip" style="margin-top:15px;">
            <div class="comm_tle clearfix">
                <i class="h_title"></i>
                <span class="fl">公益体彩</span>
                <span class="fr"><a href="/Article/publicGood.html">+更多</a></span></div>
            <div class="comm_box1">
                <ul>
                    <li><a href="/Article/news/group_id/84/article_id/82874.html"><font style="color: #FF0000;">“体彩嘉年华”地推活动遍地开花 让更多人走近体育彩票</font></a><span>03.15</span>
                        </li><li><a href="/Article/news/group_id/84/article_id/82828.html"><font style="color: #FF0000;">大乐透2月份盘点：一人擒1665万  单月筹集公益金6.91亿</font></a><span>03.12</span>
                        </li><li><a href="/Article/news/group_id/83/article_id/82895.html"><font style="color: #000000;">体彩嘉年华走进镇江“3•15”活动现场 共话美好生活</font></a><span>03.16</span>
                        </li><li><a href="/Article/news/group_id/83/article_id/82883.html"><font style="color: #000000;">丰县体彩嘉年华地推开门红 彩民喜中万元奖金</font></a><span>03.15</span>
                        </li>                </ul>
            </div>
        </div>

        <div class="box">
            <!--<div class="shouyoucai">
                <p class="p1">手游彩客户端下载</p>

                <p class="p2"><img src="/Public/Application/images/2wm_1.gif" width="130" height="112"/></p>

                <p class="p3"><a href="https://ticket.lottery.gov.cn/"><img
                        src="/Public/Application/images/tb_shouyoucai.jpg" width="123"
                        height="24" border="0"/></a></p>
            </div>
			-->
			<div class="shouyoucai">
            <img src="/Public/Application/images/2wm_2.gif" width="150px" height="150px" />
            <p class="p3"><span>江苏体彩官方微信</span>	</p>		
			</div>
			<!--去掉手游彩--修改style.css 83行，float:right->left;-->
            <div class="links">
                    <table width="100%" border="0" cellspacing="0" cellpadding="0" style="margin-bottom:13px;">
                        <tr class="search">
                            <td width="28%"><label>
                                <select name="select" ms-duplex="search_type" class="select1">
                                    <option value="all" selected="selected">搜索全部</option>
                                    <option value="title">标题</option>
                                    <option value="content">正文</option>
                                </select>
                            </label></td>
                            <td width="32%"><label>
                                <select name="select2" ms-duplex="search_group_id" class="select2">
                                    <option value="all" selected="selected">所有栏目</option>
                                    <option value="30">7位数</option>
                                    <option value="27">超级大乐透</option>
                                    <option value="32">排3排5</option>
                                    <option value="35">足彩</option>
                                    <option value="37">竞彩</option>
                                    <option value="39">顶呱刮</option>
                                    <option value="8">e球彩</option>
                                    <option value="14">重点关注</option>
                                </select>
                            </label></td>
                            <td width="24%"><label>
                                <input name="textfield" type="text" size="10" ms-duplex="search_value" class="search_text"/>
                            </label></td>
                            <td width="16%" align="right"><label>
                                <input type="button" ms-click="$search" value="" class="search_btn"/>
                            </label></td>
                        </tr>
                    </table>

                <table width="295" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                        <td width="100" height="82" valign="bottom" class="td1">
                            <a href="/Article/newsList/group_id/59.html"></a></td>
                        <td width="6">&nbsp;</td>
                        <td width="100" height="82" valign="top" class="td2">
                            <a href="/Service/duiJiang.html"></a></td>
                        <td width="6">&nbsp;</td>
                        <td width="103" height="82" valign="top" class="td3">
                            <a href="http://www.lottery.gov.cn/tool/dltjsq.jspx" target="_blank"></a></td>
                    </tr>
                    <tr>
                        <td colspan="5" height="6"></td>
                    </tr>
                    <tr>
                        <td width="100" class="td0">
                            <a href="http://106.14.194.50/logistics/login/index.do" target="_blank"></a></td>
                        <td width="6">&nbsp;</td>
                        <td width="100" height="82" valign="bottom" class="td4">
                            <a href="http://jiangsu.wancaitong.com/" target="_blank"></a> </td>
                        <td width="6">&nbsp;</td>
                        <td width="103" height="82" valign="bottom" class="td6"><a href="/Contact/apply.html"></a>
                        </td>
                    </tr>
                </table>

            </div>
        </div>

    </div>
</div>
<!-- main 结束-->
<script type="text/javascript">

    var h = avalon.define({
        $id: 'home_controller',
        jump_url_seven: '82902',
        jump_url_lotto: '82907',
        jump_url_p3: '82908',
        jump_url_p5: '82909',
        search_type: 'all',
        search_group_id: 'all',
        search_value: '',
        $search: function(){
            h.search_value = h.search_value.trim();
            if(h.search_value.length == 0){
                return false;
            }
            window.open('/Article/search/type/'+ h.search_type+'/group_id/'+ h.search_group_id+'/value/'+ h.search_value);
        }
    });

    h.$watch('jump_url_seven', function(new_value, old_value){
        window.open('/Article/news/group_id/3/article_id/'+h.jump_url_seven+'.html');
    });

    h.$watch('jump_url_lotto', function(new_value, old_value){
        window.open('/Article/news/group_id/9/article_id/'+h.jump_url_lotto+'.html');
    });

    h.$watch('jump_url_p3', function(new_value, old_value){
        window.open('/Article/news/group_id/10/article_id/'+h.jump_url_p3+'.html');
    });

    h.$watch('jump_url_p5', function(new_value, old_value){
        window.open('/Article/news/group_id/11/article_id/'+h.jump_url_p5+'.html');
    });

</script>

<!--加载文件begin-->
﻿<!-- foot 开始-->
<div class="foot_nav">
    <div class="main pr">
        
        <div class="foot_link">
		<div class="foot_phone">
            <ul>
                <li class="li1"><a href="/Contact/index.html">微信</a></li>
                <li class="li2"><a href="/Contact/index.html">微博</a></li>
                <li class="li3"><a href="/Contact/index.html" title="95086或025-84695086">客服电话</a></li>
            </ul>
		</div>
			<div class="bt_logo"><img src="/Public/Application/images/bt_logo.gif"></div>
        </div>
        <div class="nav_item">
            <h2>站点服务</h2>
            <ul>
                <li><a href="/Service/sale.html">销售员之家</a></li>
                <li><a href="http://221.226.183.58:8091/lottery/index_login/index.do?i" target="_blank">即开订票</a></li>
				<li><a href="http://106.14.194.50/logistics/login/index.do" target="_blank">热敏纸直投</a></li>
                <li><a href="/Article/newsList/group_id/63.html">资料下载</a></li>
                <li><a href="http://info.sporttery.cn/shop/map/index.php" target="_blank">旗舰店地图</a></li>
            </ul>
        </div>
        <div class="nav_item">
            <h2>体彩责任</h2>
            <ul>
                <li><a href="/GongYi/index.html" target="_blank">公益金筹集</a></li>
                <li><a href="/GongYi/index.html" target="_blank">公益金分配</a></li>
                <li><a href="/GongYi/index.html" target="_blank">公益金使用</a></li>
                <li><a href="/Contact/mail.html">主任信箱</a></li>
            </ul>
        </div>
        <div class="nav_item">
            <h2>关于我们</h2>
            <ul>
                <li><a href="/Contact/index.html">中心简介</a></li>
                <li><a href="/Contact/history.html">发展历程</a></li>
				<li><a href="/Article/newsList/group_id/103.html">学习十九大</a></li>
                <li><a href="/Article/newsList/group_id/79.html">两学一做</a></li>
				<li><a href="http://www.js-lottery.com/Article/museum.html">彩票博物馆</a></li>
            </ul>
        </div>
        <div class="nav_item" style="width:160px;">
            <h2>相关链接</h2>
            <ul>
                <form name="form1" id="form1">
                    <select name="menu1" onchange="MM_jumpMenu('parent',this,0)" class="select1">
					    <option value="http://js-lottery.com/">请选择链接</option>
                        <option value="http://www.lottery.gov.cn/">中国体彩网</option>
                        <option value="http://www.jssf.org.cn/">江苏省发展体育基金会</option>
                        <option value="http://www.jssports.gov.cn/">江苏省体育局</option>
                        <option value="http://www.hbtcw.com/">河北体彩网</option>
                        <option value="http://www.cp218.com/">广州体彩网</option>
                        <option value="http://www.zjlottery.com/">浙江体彩网</option>
                        <option value="http://www.sdticai.com/">山东体彩网</option>
                        <option value="http://www.sxlottery.net/">山西体彩网</option>
                        <option value="http://www.hljtcp.com/">黑龙江体彩网</option>
                        <option value="http://www.hnticai.com/">湖南体彩网</option>
                        <option value="http://www.sclottery.gov.cn/files/Sctc/index.jsp">四川体彩网</option>
                        <option value="http://nmtc.lottery.gov.cn//">内蒙古体彩网</option>
                        <option value="http://www.jltycp.com/">吉林体彩网</option>
                        <option value="http://www.hnlottery.com.cn/">河南体彩网</option>
                        <option value="http://www.hbtycp.com/ShopSite/Default.aspx">湖北体彩网</option>
                        <option value="http://www.bjlot.com/">北京体彩网</option>
                        <option value="http://xzlottery.com/">徐州体彩网</option>
                        <option value="http://www.yc-lottery.com/">盐城体彩网</option>
                        <option value="http://www.wxlottery.com/">无锡体彩网</option>
                        <option value="http://www.cz-lottery.cn/">常州体彩网</option>
                        <option value="http://www.njtcw.net/">南京体彩网</option>
                        <option value="http://www.sz-lottery.com/">苏州体彩网</option>
                        <option value="http://www.tz-lottery.cn/Index.html">泰州体彩网</option>
                        <option value="http://zjtycp.com/Index.asp">镇江体彩网</option>
                        <option value="http://lottery.titan24.com/">体坛网彩经频道</option>
                        <option value="http://www.js118114.com/web/web_index.do">江苏电信号码百事通</option>
                        <option value="http://www.totochina.com/">中国足彩在线</option>
                        <option value="http://www.yntc8.cn/">云南体彩网</option>
                    </select>
                </form>
            </ul>
        </div>
    </div>
</div>
<div class="foot_copy">
    <div class="foot_con">2008-2018 江苏省体育彩票管理中心版权所有  客服电话：95086或025-84695086  <a href="http://www.miitbeian.gov.cn/" target="_blank">苏ICP备05002125号</a> <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1257164915'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/stat.php%3Fid%3D1257164915%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));</script></div>
</div>
<!-- foot 结束-->

<!--加载文件end-->
</body>
</html>