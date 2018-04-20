<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>超能继承者</title>
	<meta name="keywords" content="超能继承者">
	<meta name="description" content="超能继承者">
<link rel="stylesheet" type="text/css" href="css/cnjcz_main.css" />

    <link rel="stylesheet" href="images/themes/default/default.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="images/themes/pascal/pascal.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="images/themes/orman/orman.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="css/nivo-slider.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="css/style.css" type="text/css" media="screen" />    
	<link type="text/css" href="css/upBtn.css" rel="stylesheet">
    <script type="text/javascript" src="js/jquery-1.3.2.min.js"></script>
    <script type="text/javascript" src="js/jquery-1.7.js"></script>
	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/zzsc.js"></script>
	<script data-fixed="true">
        if ((/iphone|android|mobile/i.test(navigator.userAgent.toLowerCase()))) {
            location.href = "/m/";
        }
    </script>
    <script type="text/javascript">
			$(function () {
				$(".Navs li").hover(function(){
					$(".Navs li").attr("class","");
					$(this).attr("class","navhover");
				})
				$('#webmenu li').hover(function () {
					$(this).children('ul').stop(true, true).show('slow');
				}, function () {
					$(this).children('ul').stop(true, true).hide('slow');
				});
			});
		</script>
	  <script type="text/javascript">
			$(document).ready(function(){
		    $("#webmenu li").click(function(){
		        $("#webmenu li").removeClass();
		    })  
		})
		</script>
    <script type="text/javascript" src="js/tongji.js"></script>
</head>

<body>
<div class="bodyc">
	<div class="top">
    <!--	<li><a href="/" class="YaHei" title="简乐互动">简乐互动</a></li><li><a href="/" class="YaHei" title="充值">充值</a></li><li><a href="/bbs/member.php?mod=logging&action=login" class="YaHei" title="登录">登录</a></li><li><a href="/bbs/member.php?mod=register" class="YaHei" title="注册账号">注册账号</a></li> -->
    </div>
<!--head-->
	<div class="header">
        <div class="Navs">
        	<ul id="webmenu" class="first-menu">
            <div class="nva01"></div>
					<li class="navhover"><a href="/" >官网首页<p>HOME</p></a></li>
					<li ><a href="/list-10-1.html" target="_self" >新闻资讯<p>NEWS</p></a>
						<ul style="display: none;" class="second-menu">
							<div class="second-menu-p">
                                                                                        <p><a href="/list-10-1.html" title="最新资讯">最新资讯</a></p>                              
                                                            <p><a href="/list-33-1.html" title="新闻">新闻</a></p>                              
                                                            <p><a href="/list-34-1.html" title="公告">公告</a></p>                              
                                                            <p><a href="/list-35-1.html" title="活动">活动</a></p>                              
                                                           
                            </div>
                        <img class="semeimg" src="images/nav_fot.png" width="112" />
						</ul>
					</li>
					<li ><a href="/list-13-1.html" >游戏资料<p>GAME GUIDE</p></a>
						<ul style="display: none;" class="second-menu">
							<div class="second-menu-p">
                                                                                        <p><a href="/list-13-1.html" title="新手指南">新手指南</a></p>                              
                                                            <p><a href="/list-43-1.html" title="特色系统">特色系统</a></p>                              
                                                            <p><a href="/list-46-1.html" title="系统介绍">系统介绍</a></p>                              
                                                            <p><a href="/list-49-1.html" title="游戏攻略">游戏攻略</a></p>                              
                                                           
                            </div>
                        <img class="semeimg" src="images/nav_fot.png" width="112" />
						</ul>
                    </li>
                    <span class="nvalogo"><a href="/" title="超能继承者">
                                                                        <img src="uploadfile/2015/0810/20150810102532462.png" width="290" height="115" />
                                             
                    </a></span>
					<li ><a href="/list-15-1.html" >福利中心<p>WELFARE</p></a>
                    	<ul style="display: none;" class="second-menu">
							<div class="second-menu-p">
							                                                            <p><a href="/list-15-1.html" title="敬请期待">敬请期待</a></p>
                                                           
                            </div>
                        <img class="semeimg" src="images/nav_fot.png" width="112" />
						</ul>
                    </li>
                    <li><a href="/bbs" >官方论坛<p>BBS</p></a></li>
					<li ><a href="/list-16-1.html" >更多资料<p>MORE</p></a>
						<ul style="display: none;" class="second-menu">
							<div class="second-menu-p">
							                                                            <p><a href="/list-12-1.html" title="精美壁纸">精美壁纸</a></p>
                                                            <p><a href="/list-17-1.html" title="玩家秀">玩家秀</a></p>
                                                            <p><a href="/list-20-1.html" title="游戏趣闻">游戏趣闻</a></p>
                                                            <p><a href="/list-23-1.html" title="官方声明">官方声明</a></p>
                                                           
                            </div>
                        <img class="semeimg" src="images/nav_fot.png" width="112" />
						</ul>
					</li>
                    <div class="nva02"></div>
				</ul>
        </div>
    </div>
<p class="c" />
<!--/head-->
</div>
<script type="text/javascript" src="js/jquery-1.6.1.min.js"></script>
<script type="text/javascript">
	$(function(){ 
		$(".saoulleft li a").hover(function(){ 
			var img = $(this).attr("title");
			$(".saoulright .saoewm img").attr("src",img);
		})
	})
</script>
<div class="bodyc bannerIndex">
	<div class="bannerleft">
		<div class="bannerleftsao">
			<div class="bannerleftsaocon">
				<a class="" href="#"><img src="images/smxz_0.gif"></a>
				<ul class="saoulleft">
								           		           			           								
												
													  <li><a title="http://www.game3373.com/uploadfile/2015/1204/20151204031624477.jpg" href="https://itunes.apple.com/cn/app/%E8%B6%85%E8%83%BD%E7%BB%A7%E6%89%BF%E8%80%85%E8%B8%8F%E4%B8%8A%E5%B9%B6%E8%82%A9%E5%84%BF%E6%97%B6%E5%81%B6%E5%83%8F%E7%9A%84%E8%BF%9B%E5%87%BB%E4%B9%8B%E6%97%85/id1191688557?mt=8"><img src="images/smxz_041.gif"></a></li>
											 
					           			           								
												
													  <li><a title="http://www.game3373.com/uploadfile/2016/1020/20161020100746932.png" href="http://bz.game3373.com/newpages/download/2/600002/1"><img src="images/smxz_042.gif"></a></li>
											 
					           			           								
												
													  <li><a title="http://www.game3373.com/uploadfile/2016/1020/20161020100804703.png" href="http://bz.game3373.com/newpages/download/1/600002/1"><img src="images/smxz_043.gif"></a></li>
											 
													</ul>
				<ul class="saoulright">
				           			           															<li class="saoewm"><a><img src="http://www.game3373.com/uploadfile/2015/1204/20151204031624477.jpg" width="116" height="118"></a></li>
											 
													</ul>
			</div>
			
		</div>
	</div>
	<div class="bannerright">
	</div>
</div>
<p class="c"></p>
<link rel="stylesheet" type="text/css" href="css/tab.css"/>
<div class="main">
	<div class="main_one">
		<div class="one_left">
				<div class="slider-wrapper theme-default">
            <div class="ribbon"></div>
            <div id="slider" class="nivoSlider">
            				                    <a href="http://www.game3373.com/show-33-896-1.html" target="_blank">
                    <img src="http://www.game3373.com/uploadfile/2018/0207/20180207101458387.jpg" alt="新英雄上线 《超能继承者》新春版今日开启" title="新英雄上线 《超能继承者》新春版今日开启" />
                    </a>
				                    <a href="http://www.game3373.com/show-10-893-1.html" target="_blank">
                    <img src="http://www.game3373.com/uploadfile/2018/0202/20180202032030478.jpg" alt="女神降临 《超能继承者》超级新英雄7日上线" title="女神降临 《超能继承者》超级新英雄7日上线" />
                    </a>
				                    <a href="http://www.game3373.com/show-10-871-1.html" target="_blank">
                    <img src="http://www.game3373.com/uploadfile/2017/1227/20171227093815299.jpg" alt="不负初心《超能继承者》两周年感恩季盛大开启" title="不负初心《超能继承者》两周年感恩季盛大开启" />
                    </a>
				                    <a href="http://www.game3373.com/show-33-847-1.html" target="_blank">
                    <img src="http://www.game3373.com/uploadfile/2017/1128/20171128024059710.jpg" alt="新皮肤来袭 《超能继承者》新资料片29日上线" title="新皮肤来袭 《超能继承者》新资料片29日上线" />
                    </a>
				                    <a href="http://www.game3373.com/show-33-853-1.html" target="_blank">
                    <img src="http://www.game3373.com/uploadfile/2017/1128/20171128024218233.jpg" alt="魔神降临 《超能继承者》全新资料片上线" title="魔神降临 《超能继承者》全新资料片上线" />
                    </a>
							            </div>
        </div>
    </div>
    <script type="text/javascript" src="js/jquery-1.6.1.min.js"></script>
    <script type="text/javascript" src="js/jquery.nivo.slider.js"></script>
    <script type="text/javascript">
    $(window).load(function() {
        $('#slider').nivoSlider();
    });
    </script>
	<script type="text/javascript">
	$(function(){
		$(".small_li li a").hover(function(){
			var img = $(this).attr("small_lion");
			$(".small_li li").attr("class",img);
		})
	})
	</script>
    <div id="tab">
    	        	                                        <h3 class="up" id="two1" onmouseover="setContentTab('two',1,4)">最新资讯</h3>
                <div class="block" id="con_two_1">
                 <p class="say">第一手资讯快报，小超为您实时转播！</p>
                    <ul class="weboxbg">
                                                                                <li>
                                <a class="tab_menu" href="/show-10-917-1.html">【最新资讯】</a>
                                <a class="tab_title" href="/show-10-917-1.html" title="《超能继承者》3月22日停服维护公告">《超能继承者》3月22日停服维护公告</a>
                                <span>03-22</span>
                                </li>
                                                            <li>
                                <a class="tab_menu" href="/show-10-915-1.html">【最新资讯】</a>
                                <a class="tab_title" href="/show-10-915-1.html" title="3月20日部分服务器数据互通公告">3月20日部分服务器数据互通公告</a>
                                <span>03-16</span>
                                </li>
                                                            <li>
                                <a class="tab_menu" href="/show-10-913-1.html">【最新资讯】</a>
                                <a class="tab_title" href="/show-10-913-1.html" title="3月14日停服维护公告">3月14日停服维护公告</a>
                                <span>03-14</span>
                                </li>
                                                            <li>
                                <a class="tab_menu" href="/show-10-911-1.html">【最新资讯】</a>
                                <a class="tab_title" href="/show-10-911-1.html" title="3月8日停服维护公告">3月8日停服维护公告</a>
                                <span>03-08</span>
                                </li>
                                                            <li>
                                <a class="tab_menu" href="/show-10-909-1.html">【最新资讯】</a>
                                <a class="tab_title" href="/show-10-909-1.html" title="2月28日停服维护公告">2月28日停服维护公告</a>
                                <span>02-28</span>
                                </li>
                                                                        </ul>
                </div>
                                        <h3  id="two2" onmouseover="setContentTab('two',2,4)">新闻</h3>
                <div  id="con_two_2">
                 <p class="say">【超能继承者】资讯快报</p>
                    <ul class="weboxbg">
                                                                                <li>
                                <a class="tab_menu" href="/show-33-896-1.html">【新闻】</a>
                                <a class="tab_title" href="/show-33-896-1.html" title="新英雄上线 《超能继承者》新春版今日开启">新英雄上线 《超能继承者》新...</a>
                                <span>02-07</span>
                                </li>
                                                            <li>
                                <a class="tab_menu" href="/show-33-892-1.html">【新闻】</a>
                                <a class="tab_title" href="/show-33-892-1.html" title="女神降临 《超能继承者》超级新英雄7日上线">女神降临 《超能继承者》超级...</a>
                                <span>02-02</span>
                                </li>
                                                            <li>
                                <a class="tab_menu" href="/show-33-888-1.html">【新闻】</a>
                                <a class="tab_title" href="/show-33-888-1.html" title="神秘英雄剪影？《超能继承者》全新彩蛋放送">神秘英雄剪影？《超能继承者》...</a>
                                <span>01-26</span>
                                </li>
                                                            <li>
                                <a class="tab_menu" href="/show-33-870-1.html">【新闻】</a>
                                <a class="tab_title" href="/show-33-870-1.html" title="不负初心《超能继承者》两周年感恩季盛大开启">不负初心《超能继承者》两周年...</a>
                                <span>12-27</span>
                                </li>
                                                            <li>
                                <a class="tab_menu" href="/show-33-868-1.html">【新闻】</a>
                                <a class="tab_title" href="/show-33-868-1.html" title="抢先曝光 《超能继承者》两周年盛典明日开启">抢先曝光 《超能继承者》两周...</a>
                                <span>12-22</span>
                                </li>
                                                                        </ul>
                </div>
                                        <h3  id="two3" onmouseover="setContentTab('two',3,4)">公告</h3>
                <div  id="con_two_3">
                 <p class="say"></p>
                    <ul class="weboxbg">
                                                                                <li>
                                <a class="tab_menu" href="/index.php?m=content&c=index&a=show&catid=34&id=916">【公告】</a>
                                <a class="tab_title" href="/index.php?m=content&c=index&a=show&catid=34&id=916" title="《超能继承者》3月22日停服维护公告">《超能继承者》3月22日停服维护公告</a>
                                <span>03-22</span>
                                </li>
                                                            <li>
                                <a class="tab_menu" href="/index.php?m=content&c=index&a=show&catid=34&id=914">【公告】</a>
                                <a class="tab_title" href="/index.php?m=content&c=index&a=show&catid=34&id=914" title="3月20日部分服务器数据互通公告">3月20日部分服务器数据互通公告</a>
                                <span>03-16</span>
                                </li>
                                                            <li>
                                <a class="tab_menu" href="/index.php?m=content&c=index&a=show&catid=34&id=912">【公告】</a>
                                <a class="tab_title" href="/index.php?m=content&c=index&a=show&catid=34&id=912" title="3月14日停服维护公告">3月14日停服维护公告</a>
                                <span>03-14</span>
                                </li>
                                                            <li>
                                <a class="tab_menu" href="/index.php?m=content&c=index&a=show&catid=34&id=910">【公告】</a>
                                <a class="tab_title" href="/index.php?m=content&c=index&a=show&catid=34&id=910" title="3月8日停服维护公告">3月8日停服维护公告</a>
                                <span>03-08</span>
                                </li>
                                                            <li>
                                <a class="tab_menu" href="/index.php?m=content&c=index&a=show&catid=34&id=908">【公告】</a>
                                <a class="tab_title" href="/index.php?m=content&c=index&a=show&catid=34&id=908" title="2月28日停服维护公告">2月28日停服维护公告</a>
                                <span>02-28</span>
                                </li>
                                                                        </ul>
                </div>
                                        <h3  id="two4" onmouseover="setContentTab('two',4,4)">活动</h3>
                <div  id="con_two_4">
                 <p class="say"></p>
                    <ul class="weboxbg">
                                                                                <li>
                                <a class="tab_menu" href="/index.php?m=content&c=index&a=show&catid=35&id=538">【活动】</a>
                                <a class="tab_title" href="/index.php?m=content&c=index&a=show&catid=35&id=538" title="翻翻乐送豪礼  国庆嗨翻天">翻翻乐送豪礼  国庆嗨翻天</a>
                                <span>09-30</span>
                                </li>
                                                            <li>
                                <a class="tab_menu" href="/index.php?m=content&c=index&a=show&catid=35&id=516">【活动】</a>
                                <a class="tab_title" href="/index.php?m=content&c=index&a=show&catid=35&id=516" title="打豆豆抽奖券 《超能继承者》中秋节福利开启">打豆豆抽奖券 《超能继承者》...</a>
                                <span>09-14</span>
                                </li>
                                                            <li>
                                <a class="tab_menu" href="/index.php?m=content&c=index&a=show&catid=35&id=383">【活动】</a>
                                <a class="tab_title" href="/index.php?m=content&c=index&a=show&catid=35&id=383" title=" 《超能继承者》支付宝专享礼包大派送"> 《超能继承者》支付宝专享礼...</a>
                                <span>06-03</span>
                                </li>
                                                            <li>
                                <a class="tab_menu" href="/index.php?m=content&c=index&a=show&catid=35&id=239">【活动】</a>
                                <a class="tab_title" href="/index.php?m=content&c=index&a=show&catid=35&id=239" title="壕礼助阵公测日！">壕礼助阵公测日！</a>
                                <span>02-02</span>
                                </li>
                                                            <li>
                                <a class="tab_menu" href="/index.php?m=content&c=index&a=show&catid=35&id=185">【活动】</a>
                                <a class="tab_title" href="/index.php?m=content&c=index&a=show&catid=35&id=185" title="《超能继承者》新等级携元旦活动温暖冬季">《超能继承者》新等级携元旦活...</a>
                                <span>12-31</span>
                                </li>
                                                                        </ul>
                </div>
                            <li class="endmore">
            <a href="/list-10-1.html"><img src="images/aaaa.jpg"/></a>
        </li>
    </div>
    <script type="text/javascript">
	function setContentTab(name, curr, n) {
		for (i = 1; i <= n; i++) {
			var menu = document.getElementById(name + i);
			var cont = document.getElementById("con_" + name + "_" + i);
			menu.className = i == curr ? "up" : "";
			if (i == curr) {
				cont.style.display = "block";
			} else {
				cont.style.display = "none";
			}
		}
	}
	</script>
    </div>
    <div class="two">
       <div class="huodleix">
       		<table cellpadding="0" cellspacing="0" class="tab">
            	<tr>
            															<td>
		                        <a href="/list-37-1.html"><img src="uploadfile/2015/1120/20151120111835291.jpg"/></a>
		                    </td>
													<td>
		                        <a href="/list-38-1.html"><img src="uploadfile/2015/1120/20151120111943566.jpg"/></a>
		                    </td>
													<td>
		                        <a href="/list-39-1.html"><img src="uploadfile/2015/1120/20151120112015162.jpg"/></a>
		                    </td>
													<td>
		                        <a href="/list-40-1.html"><img src="uploadfile/2015/1120/20151120112042747.jpg"/></a>
		                    </td>
													<td>
		                        <a href="/list-41-1.html"><img src="uploadfile/2015/1120/20151120112110364.jpg"/></a>
		                    </td>
											                </tr>
            </table>
       </div>
       <div class="third">
       		<div class="third_l">
               <h2 class="titt"><a href="/list-20-1.html"><img src="images/index_08.jpg"/></a></h2>
                <p class="say"></p>
            <p class="c"></p>
            <ul class="webox1">
            									<li><a href="/show-20-11-1.html" title="不吹不黑，这个魔王有点萌">不吹不黑，这个魔王有点萌</a><p class="time">11-20</p></li>
									<li><a href="/show-20-13-1.html" title="《超能继承者》：梦中情人，来谈全宇宙最浪漫的恋爱吧">《超能继承者》：梦中情...</a><p class="time">11-18</p></li>
									<li><a href="/show-20-16-1.html" title="宅男腐女尖笑 二次元手游降临">宅男腐女尖笑 二次元手...</a><p class="time">11-18</p></li>
							            </ul>
            </div>
            <div class="third_m">
            	<h2 class="titt"><a href="/list-17-1.html"><img src="images/index_10.jpg"/></a></h2>
                <ul class="peo_ul">
                														<li>
		                    	<a href="/show-17-12-1.html"><img src="http://www.game3373.com/uploadfile/2016/0325/20160325115527450.jpg" width="195" height="132" /></a>
		                        <a href="/show-17-12-1.html" class="name11">豆豆</a>
		                    </li>
					 								<li>
		                    	<a href="/show-17-11-1.html"><img src="http://www.game3373.com/uploadfile/2016/0325/20160325115503495.jpg" width="195" height="132" /></a>
		                        <a href="/show-17-11-1.html" class="name11">看灰机</a>
		                    </li>
					 					  	                    <p class="c"></p>
                </ul>
            </div>
            <div class="third_r">
            	<h2 class="titt"><img src="images/index_06.jpg"/></h2>
                 <ul class="webox2">
                 	<br />
<span style="font-size:14px;"><span style="font-family:微软雅黑;"><strong>&nbsp; 客服 QQ：&nbsp; 4008400599</strong></span></span><br />
<br />
<span style="font-family:微软雅黑;"><strong><span style="font-size: 14px;">&nbsp; 客服热线： &nbsp;</span><span style="font-size:14px;">400-111-0096</span></strong></span>            	</ul>
            </div>
            <p class="c"></p>
       </div>
    	<div class="third3">
    	<div class="thir_l">
        	<h3 class="tit">
              媒体专区
            </h3>
           <div class="boxfri">


               <div id="oDiv2">
                   <ul id="oUl2">
                                                                                            <li><a href="http://bbs.g.qq.com/forum-57068-1-1-0.html" target="_blank">腾讯</a>
                                                                                                <a href="http://www.anqu.com/cnjcz/" target="_blank">安趣</a>
                                                                                            <a href="http://sy.kuaiyong.com/cnjcz/" target="_blank">快用</a>
                                                                                            <a href="http://ng.d.cn/cnjcz/" target="_blank">当乐</a>
                                                                                            <a href="http://www.9game.cn/cnjcz/" target="_blank">九游</a>
                                                                                            <a href="http://u.360.cn/cnjcz" target="_blank">360</a>
                                                                                            <a href="http://www.gamedog.cn/" target="_blank">游戏狗</a>
                                                                                            <a href="http://www.paojiao.com/" target="_blank">泡椒</a>
                                                                                            </li><li>
                                                                                            <a href="http://www.1688wan.com/" target="_blank">1688玩</a>
                                                                                            <a href="http://www.9669.com/" target="_blank">9669</a>
                                                                                            <a href="http://wy.77l.com/" target="_blank">齐齐乐</a>
                                                                                            <a href="http://www.369sy.cn/" target="_blank">369手游</a>
                                                                                        </ul>
               </div>

           </div>

        </div>
        <div class="thir_r">
          <h3 class="tit">
              合作媒体
            </h3>
           <div class="boxfri">

			   <div id="oDiv">
				<ul id="oUl">
																		                                <li><a href="http://www.kuaiyongbbs.com/forum-244-1.html" target="_blank"><img src="uploadfile/2015/1120/20151120073640880.jpg" width="36" height="20" /></a>
                            																				<a href="http://bbs.996.com/forum-cnjcz-1.html" target="_blank"><img src="uploadfile/2015/1120/20151120073741636.jpg" width="36" height="20" /></a>
																											<a href="http://gamebbs.tongbu.com/forum-517-1.html" target="_blank"><img src="uploadfile/2015/1120/20151120073804972.jpg" width="36" height="20" /></a>
																											<a href="http://bbs.xyzs.com/forum-228-1.html" target="_blank"><img src="uploadfile/2015/1120/20151120073836333.jpg" width="36" height="20" /></a>
																											<a href="http://bbs.18183.com/forum-4118-1.html" target="_blank"><img src="uploadfile/2015/1120/20151120073900866.jpg" width="36" height="20" /></a>
																											<a href="http://bbs.amigo.cn/forum.php?" target="_blank"><img src="uploadfile/2015/1120/20151120073939582.jpg" width="36" height="20" /></a>
																											<a href="http://haowan.lenovo.com/forum-1453-1.html" target="_blank"><img src="uploadfile/2015/1120/20151120073959988.jpg" width="36" height="20" /></a>
																											<a href="http://bbs.zhiyoo.com/forum-1651-1.html " target="_blank"><img src="uploadfile/2015/1120/20151120074015823.jpg" width="36" height="20" /></a>
																				                                </li><li>
                            																				<a href="http://cn.club.vmall.com/forum-1727-1.html" target="_blank"><img src="uploadfile/2015/1120/20151120074120337.jpg" width="36" height="20" /></a>
																											<a href="http://www.gamedog.cn/" target="_blank"><img src="http://www.game3373.com/uploadfile/2015/1127/20151127021206435.png" width="36" height="20" /></a>
																											<a href="http://www.anfan.com/wangyou/cnjcz/" target="_blank"><img src="http://www.game3373.com/uploadfile/2015/1127/20151127052804170.jpg" width="36" height="20" /></a>
																											<a href="http://www.anqu.com/cnjcz/" target="_blank"><img src="http://www.game3373.com/uploadfile/2015/1127/20151127053049794.jpg" width="36" height="20" /></a>
																											<a href="http://www.zhuayoukong.com/" target="_blank"><img src="http://www.game3373.com/uploadfile/2016/0517/20160517061249897.png" width="36" height="20" /></a>
																											<a href="http://www.76wj.com/" target="_blank"><img src="http://www.game3373.com/uploadfile/2015/1211/20151211111238737.png" width="36" height="20" /></a>
																											<a href="http://www.1688wan.com/" target="_blank"><img src="http://www.game3373.com/uploadfile/2015/1211/20151211024729482.jpg" width="36" height="20" /></a>
																				                                </li><li>
                            																				<a href="http://www.shouyoubus.com/" target="_blank"><img src="http://www.game3373.com/uploadfile/2015/1216/20151216092716360.jpg" width="36" height="20" /></a>
																											<a href="http://www.weiuu.cn/" target="_blank"><img src="http://www.game3373.com/uploadfile/2016/0602/20160602045606868.jpg" width="36" height="20" /></a>
																											<a href="http://www.yayawan.com/" target="_blank"><img src="http://www.game3373.com/uploadfile/2015/1225/20151225044142499.jpg" width="36" height="20" /></a>
																											<a href="http://www.ywy7.com/" target="_blank"><img src="http://www.game3373.com/uploadfile/2015/1229/20151229105317285.jpg" width="36" height="20" /></a>
																											<a href="http://www.xiaopi.com/" target="_blank"><img src="http://www.game3373.com/uploadfile/2016/0701/20160701021013771.jpg" width="36" height="20" /></a>
																											<a href="http://www.87g.com/" target="_blank"><img src="http://www.game3373.com/uploadfile/2016/0612/20160612100727123.png" width="36" height="20" /></a>
																											<a href="http://www.kuhou.com/" target="_blank"><img src="http://www.game3373.com/uploadfile/2016/0405/20160405032818338.jpg" width="36" height="20" /></a>
																				                                </li><li>
                            																				<a href="http://www.fpwap.com/" target="_blank"><img src="http://www.game3373.com/uploadfile/2016/0527/20160527105640575.jpg" width="36" height="20" /></a>
																											<a href="http://www.93636.com/" target="_blank"><img src="http://www.game3373.com/uploadfile/2016/0923/20160923111513260.png" width="36" height="20" /></a>
																											<a href="http://www.tiegu.com/" target="_blank"><img src="http://www.game3373.com/uploadfile/2016/0823/20160823115850795.jpg" width="36" height="20" /></a>
																											<a href="http://www.40407.com/" target="_blank"><img src="http://www.game3373.com/uploadfile/2016/1009/20161009113516493.jpg" width="36" height="20" /></a>
																											<a href="http://www.9669.com/" target="_blank"><img src="http://www.game3373.com/uploadfile/2016/0818/20160818115110126.jpg" width="36" height="20" /></a>
																											<a href="http://www.uxiyi.com/index.php" target="_blank"><img src="http://www.game3373.com/uploadfile/2016/0823/20160823120138554.jpg" width="36" height="20" /></a>
																											<a href="http://www.yxboo.com/" target="_blank"><img src="http://www.game3373.com/uploadfile/2016/1104/20161104023821135.jpg" width="36" height="20" /></a>
																				                                </li><li>
                            																				<a href="http://www.duouoo.com/" target="_blank"><img src="http://www.game3373.com/uploadfile/2016/1115/20161115102542787.png" width="36" height="20" /></a>
																											<a href="http://www.pipaw.com/" target="_blank"><img src="http://www.game3373.com/uploadfile/2016/1213/20161213104946722.jpg" width="36" height="20" /></a>
																											<a href="http://www.wanyoucn.com/" target="_blank"><img src="http://www.game3373.com/uploadfile/2017/0220/20170220023222681.jpg" width="36" height="20" /></a>
																											<a href="http://www.shunwan.cn/" target="_blank"><img src="http://www.game3373.com/uploadfile/2017/0220/20170220023250430.jpg" width="36" height="20" /></a>
																											<a href="http://www.6y.com.cn/" target="_blank"><img src="http://www.game3373.com/uploadfile/2017/0306/20170306040940542.png" width="36" height="20" /></a>
																											<a href="http://www.361games.com/" target="_blank"><img src="http://www.game3373.com/uploadfile/2017/0306/20170306041002955.jpg" width="36" height="20" /></a>
																											<a href="http://www.dogame.com.cn/" target="_blank"><img src="http://www.game3373.com/uploadfile/2017/0306/20170306041024494.png" width="36" height="20" /></a>
																				                                </li><li>
                            																				<a href="http://www.yeyun.com/" target="_blank"><img src="http://www.game3373.com/uploadfile/2017/0317/20170317105515938.jpg" width="36" height="20" /></a>
																											<a href="http://www.sjyx.com/" target="_blank"><img src="http://www.game3373.com/uploadfile/2017/0317/20170317105707710.jpg" width="36" height="20" /></a>
																						</ul>
				</div>

           </div>
        </div>
          <p class="c"></p>
    </div>
    </div>

          <p class="c"></p>

      <table cellpadding="0" cellspacing="0" class="tab2">
      
      	<tr>
        	<td width="46"></td>
            <td width=""><img src="images/fx1.png"/></td>
            <td width=""><a href="#"><img src="images/fx2.png"/></a></td>
             <td width=""><a href="#"><img src="images/fx3.png"/></a></td>
              <td width=""><a href="#"><img src="images/fx4.png"/></a></td>
               <td width=""><a href="#"><img src="images/fx5.png"/></a></td>
                <td width=""><a href="#"><img src="images/fx6.png"/></a></td>
                  <td width=""><a href="#"><img src="images/fx7.png"/></a></td>
        </tr>

     <tr><td colspan="8"><span class="how">适龄提示：本游戏适合18岁以上玩家进入</span></td></tr>
      <tr><td height="15" colspan="8"></td></tr>
      </table>  
</div>

<p class="c" />

<!--content-->
    <div class="foot">
    	<div class="foot_div">
        	<li>健康游戏公告</li>
            <li>抵制不良游戏</li>
            <li>拒绝盗版游戏</li>
            <li>注意自我保护</li>
            <li>谨防上当受骗</li>
            <li>合理安排时间</li>
            <li>享受健康生活</li>
        </div>
    </div>
    
    <div class="footer">
    	<img src="images/jianleihudong.jpg" style="margin-bottom:10px"/><br/>
    	网络文化经营许可证 成都简乐互动远景科技有限公司 川网文[2012]0811-016号 网互联网出版许可证 新出网证（川）字016号<br />
增值电信业务经营许可证 川B2-20080079 成都简乐互动远景有限公司 版权所有<br />
    </div>
    
    <!-- 右侧返回顶部 -->
  <!--
<div class="upBtn" style="display: none;">

  <div class="uptop"><img src="images/upBtn.png"></div>
</div>
<script type="text/javascript">
$(window).scroll(function(){
 var hgd =  $(".head").height();
 var pagHei=$("body").height();
 var scHeight=$(window).scrollTop();
 var l_h = $(".load_l").height();
 var r_h = $(".load_rr").height();
 var end_h = 600+r_h-l_h;
	if(scHeight>600&&scHeight<=end_h){
		$(".load_l").css({position:"fixed",top:"-10px"})
	}else if(scHeight>end_h){
		$(".load_l").css({position:"absolute",top:end_h+"px"})
	}else{
		$(".load_l").css({position:"absolute",top:"620px"})
	}
	if(scHeight>hgd){
		$(".upBtn").fadeIn("fast");
	}else {
		$(".upBtn").fadeOut("fast");
	}
 });
$(function(){
	$(".upBtn .uptop").click(function(){$("body,html").animate({scrollTop:"0px"},400)});
	$(".upBtn li").click(function(){
		var scrollto = $(this).data("scroll");
		$("body,html").animate({scrollTop:$(scrollto).offset().top},400);
	})
})
</script>-->