<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-

transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<style>
body{font-family:Arial, Helvetica, sans-serif,"微软雅黑"; font-size:12px;color:#667382;}
.cur{cursor: pointer;}
img{ border:0px;}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="renderer" content="webkit"> 
<title>中国烟草资讯网--首页</title> 

<meta name="baidu_ssp_verify" content="1109db7e39569a934adfe334a6215c57">
<script type="text/javascript" src="/resource/site27/default/js/jquery-1.5.1.min.js" 

charset="utf-8"></script>
<script type="text/javascript" src="/resource/site27/default/js/common2015.js" 

charset="utf-8"></script><!--网站共用的js-->
<script type="text/javascript" src="/resource/site27/default/js/index.js" charset="utf-

8"></script><!--网站首页的js-->
<script type="text/javascript" src="/resource/site27/default/js/HomeFocus.js" 

charset="utf-8"></script><!--网站焦点图的js-->
<script type="text/javascript" src="/resource/site27/default/js/TwoMaquee01.js" 

charset="utf-8"></script><!--文字滚动js-->
<link href="/resource/site27/default/css/common2015.css" rel="stylesheet" type="text/css" 

/><!--网站共用的CSS-->
<link href="/resource/site27/default/css/index.css" rel="stylesheet" type="text/css" 

/>

<link href="http://219.142.71.34/resource/site27/default/fudongxiangguan/2017n/chunjie/zzsc.css" rel="stylesheet" type="text/css" />

<!--网站首页的CSS-->
<script type="text/javascript">
$(function(){
	ShowHomeFocus(1);//新闻焦点图1
	ShowHomeFocus(2);//新闻焦点图2
	ShowHomeFocus(11);//新闻焦点图2
	Twomarquee();//文字滚动	   
});

function jump2home(obj) {
	window.open(obj.url,"_blank");
}

</script>
<script type="text/javascript">
var curIndex=0;
var timeInterval=2000;

var arr=new Array();
var arrUrl=new Array();
		arr[0]="/data/attachement/piclinks/site27/20180116/1516063956783.gif";
		arrUrl[0]="http://www.echinatobacco.com//html/site27/2018ssbd/index.html";
setInterval(changeImg,timeInterval);
function changeImg()
{
    var obj=document.getElementById("MainBanner100");
    if (curIndex==arr.length-1) 
    {
        curIndex=0;
    }
    else
    {
        curIndex+=1;
    }
    obj.src=arr[curIndex];
    //obj.url=arrUrl[curIndex];
    $("#MainBanner100_a").attr('href',arrUrl[curIndex]);
}

var curIndexB=0;
var timeIntervalB=2000;
var arrB=new Array();
var arrBUrl=new Array();
		arrB[0]="/data/attachement/piclinks/site27/20170720/1500530921761.jpg";
		arrBUrl[0]="https://www.westrock.com/ProminaAdvantageChina";

setInterval(changeImgB,timeIntervalB);
function changeImgB()
{
    var objB=document.getElementById("MainBanner101");
    if (curIndexB==arrB.length-1) 
    {
        curIndexB=0;
    }
    else
    {
        curIndexB+=1;
    }
    objB.src=arrB[curIndexB];
    //objB.url=arrBUrl[curIndex];
    $("#MainBanner100_b").attr('href',arrBUrl[curIndex]);
}

$(document).ready(function() {
  
	$("#MainBanner100_a").attr('href',arrUrl[0]);
	$("#MainBanner100_b").attr('href',arrBUrl[0]);
	changeImgB();
});
</script> 






</head>
<body>

<script src="http://219.142.71.34/resource/site27/default/guanggao/2016quanzhoubz/ad_left___111.js" type="text/javascript"></script>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>中国烟草资讯网</title>
﻿<style type="text/css">


</style>


</head>
<body>


<div class="header">
	<div class="main">
		<div class="head_top">
			<span>国家烟草专卖局主管</span><br />
			《中国烟草》杂志社有限公司主办
		</div>
		<div class="head_other">
			<ul>
				<li class="none"><a href="javascript:void(0)">设为首页</a></li>
				<li class="none"><a href="javascript:void(0)">加入收藏</a></li>			 
			 				<li class="none"><a href="http://www.echinatobacco.com:80//html/site27/wzxgdyzx/index.html" target="_blank">订阅中心</a></li>
				<li class="none"><a href="http://www.echinatobacco.com:80//html/site27/tgxz/index.html" target="_blank">投稿须知</a></li>
				<br>								
			</ul>
		</div>
	</div>
</div>




<div class="content">
	<div class="main">
		<div class="head_two">
			<div class="logo"><a href="http://www.echinatobacco.com/" target="_blank" ><img src="/resource/site27/default/img/logo.gif" alt="" /></a></div>
			<div class="head_wx">
				<dl>
					<dt class="wx1"><span></span></dt>
					<dd>苹果客户端</dd>
				</dl>
				<dl>
					<dt class="wx2"><span></span></dt>
					<dd>安卓客户端</dd>
				</dl>
				<dl>
					<dt class="wx3"><span></span></dt>
					<dd>微信官网</dd>
				</dl>
			</div>
<form action="http://search.echinatobacco.com/servlet/SearchServlet.do" method="post" name="form1" target="_blank" id="form1" onsubmit="per_submit();return false;">
			<div class="head_search">
				<dl>
					<dd>资讯搜索</dd>
					<dt class="in"><input name="contentKey" id="contentKey" type="text" size="20" maxlength="50" /></dt>
<input type="hidden" name="op" value="single"/>
<input type="hidden" name="siteID" value=""/>
<input type="hidden" name="sort" value="date"/>
					<dt class="btn">
<input name="cx" type="submit" value="查询" onfocus="this.blur()" />

</dt>
				</dl>
			</div>
</form>

<form action="http://member.echinatobacco.com/tg/member/login/do.login" method="post" name="loginForm" target="_blank" id="loginForm" >
			<div class="head_login">
				<dl>
					<dt>投稿平台</dt>
					<dd>用户名</dd>
					<dd class="in"><input name="loginName" id="loginName" type="text" value="" /></dd>
					<dd>密码</dd>
					<dd class="in"><input name="password" id="password" type="password" value="" /></dd>
<input name="loginflag" type="hidden" value="true"/>
					<dd class="btn b_orange"><a href="#" onclick="document.loginForm.submit()" ><input name="" type="button" value="登录" onfocus="this.blur()"  /></a></dd>
					<dd class="btn b_blue"><a href="http://member.echinatobacco.com/tg/member/login/regRead.jsp" target="_blank"><input name="" type="button" value="注册" onfocus="this.blur()" /></a></dd>
					<dd><a href="/echinatobacco/dingyue/2013-12/23/content_430960.htm" target="_blank" class="black12b">找回密码</a></dd>
				</dl>
</form>
				<!--登录后
				<dl style="display:none">
					<dt>投稿平台</dt>
					<dd>欢迎<span>烟民</span>光临中国烟草资讯网！</dd>
					<dd class="btn b_orange"><input name="" type="button" value="退出" onfocus="this.blur()" /></dd>
				</dl>-->
				<!--登录后-->
			</div>
		</div>
		<div class="head_menu">

			<dl>
				<dt><span><a href="http://www.echinatobacco.com:80//html/site27/infomation/index.html" target="_blank">资讯中心</a></span></dt>
				<dd>
					
						<label>
							<a href="http://www.echinatobacco.com:80//html/site27/ynzl/index.html" target="_blank">业内纵览</a>
						</label>
						<label>
							<a href="http://www.echinatobacco.com:80//html/site27/ztbd/index.html" target="_blank">专题报道</a>
					</label>
						<label>
							<a href="http://www.echinatobacco.com:80//html/site27/jycz/index.html" target="_blank">企业传真</a>
					</label>
						<label>
							<a href="http://www.echinatobacco.com:80//html/site27/hydt/index.html" target="_blank">会议动态</a>
						</label>
						
				</dd>
			</dl>
			
			<span class="line"></span>
			<dl>
				<dt><span><a href="http://www.echinatobacco.com:80//html/site27/manage/index.html" target="_blank">管理营销</a></span></dt>
				<dd>

						<label>
							<a href="http://www.echinatobacco.com:80//html/site27/jcgl/index.html" target="_blank">基础管理</a>
						</label>
						<label>
							<a href="http://www.echinatobacco.com:80//html/site27/scyx/index.html" target="_blank">市场营销</a>
					</label>
						<label>
							<a href="http://www.echinatobacco.com:80//html/site27/kjcx/index.html" target="_blank">科技创新</a>
					</label>
						<label>
							<a href="http://www.echinatobacco.com:80//html/site27/zmgl/index.html" target="_blank">专卖管理</a>
						</label>
						
				</dd>
			</dl>
			
			<span class="line"></span>
			<dl>
				<dt><span><a href="http://www.echinatobacco.com:80//html/site27/brand/index.html" target="_blank">品牌视窗</a></span></dt>
				<dd>
						
						<label>
							<a href="http://www.echinatobacco.com:80//html/site27/ppfz/index.html" target="_blank">品牌发展</a>
					</label>
						<label>
							<a href="http://www.echinatobacco.com:80//html/site27/scdt/index.html" target="_blank">市场动态</a>
					</label>
						<label>
							<a href="http://www.echinatobacco.com:80//html/site27/zjjyjb/index.html" target="_blank">真假烟鉴别</a>
						</label>
						
				</dd>
			</dl>
			<span class="line"></span>
			<dl>
				<dt><span><a href="http://www.echinatobacco.com:80//html/site27/agriculture/index.html" target="_blank">现代农业</a></span></dt>
				<dd>
					
						<label>
							<a href="http://www.echinatobacco.com:80//html/site27/yysc/index.html" target="_blank">烟叶生产</a>
						</label>
						<label>
							<a href="http://www.echinatobacco.com:80//html/site27/gzsn/index.html" target="_blank">关注三农</a>
					</label>
						<label>
							<a href="http://www.echinatobacco.com:80//html/site27/yyfwz/index.html" target="_blank">烟叶服务站</a>
					</label>
						<label>
							<a href="http://www.echinatobacco.com:80//html/site27/yngs/index.html" target="_blank">烟农故事</a>
						</label>
						
				</dd>
			</dl>
			<span class="line"></span>
			<dl>
				<dt><span><a href="http://www.echinatobacco.com:80//html/site27/homeland/index.html" target="_blank">金叶家园</a></span></dt>
				<dd>
				
					<label>
							<a href="http://www.echinatobacco.com:80//html/site27/ygqs/index.html" target="_blank">约稿启事</a>
						</label>
						<label>
							<a href="http://www.echinatobacco.com:80//html/site27/tdjs/index.html" target="_blank">团队建设</a>
					</label>
						<label>
							<a href="http://www.echinatobacco.com:80//html/site27/wxyd/index.html" target="_blank">文学园地</a>
					</label>
						<label>
							<a href="http://www.echinatobacco.com:80//html/site27/sjyc/index.html" target="_blank">视觉烟草</a>
						</label>
						
				</dd>
			</dl>
			
			
			<span class="line"></span>
			<dl>
				<dt><span><a href="/magazine/index.jhtml" target="_blank">在线杂志</a></span></dt>
				<dd class="none">
						<a href="http://www.echinatobacco.com:80//html/site27/zy2017024/index.html" target="_blank"><img src="/resource/site27/default/top/zy_head_pic24.jpg" alt="" /></a>
					<a href="http://www.echinatobacco.com:80//html/site27/yn201736/index.html" target="_blank"><img src="/resource/site27/default/top/xy_head_pic36.jpg" alt="" /></a>
				</dd>
			</dl>
			
			
			
			
			
			
			
			
		</div>
	</div>
</div>

</body>
</html>

 
<div class="content">
	<div class="main">
		<div class="banner_index mt5">
			<dl class="left">
				<div id="ScrollBox01">
					  <li><a href="/html/site27/wzgg/38085.html" target="_blank">为确保正常浏览网站请您更新词库</a></li>
					  <li><a href="/html/site27/wzgg/38461.html" target="_blank">中国烟草资讯网投稿须知</a></li>
					  <li><a href="/html/site27/wzgg/38084.html" target="_blank">统一投稿平台“找回密码”说明</a></li>
				</div>
				
				<dd>
						<a href="/html/site27/wzgg/88711.html" target="_blank" style=""><strong>​中国烟草杂志社招聘启事</strong></a><br />
						<a href="http://www.tobacco.gov.cn/attachfiles/2014/03/24/df74922f346e6c3fcd081e59d6a5aee46c158407.exe" target="_blank"><span>浏览器兼容性设置说明</span></a>
				</dd>
				
			</dl>

			<dl class="center"><a id="MainBanner100_a" href="" target="_blank"><img 

id="MainBanner100" src="" width='594'  height='58'/></a></dl>
			
			<dl class="right"><a id="MainBanner100_b" href="" target="_blank"><img 

id="MainBanner101" src="" width='159'  height='58'/></a></dl>

		</div>
		<div class="con_left">
			<div class="w_716 mt10">
				<div class="Home_hotNews">
					<div class="Home_BigNews">
					
									<h2><a href="/html/site27/sytt/94103.html" 

class="red" target="_blank"><img width="690" height="55" src="/data/attachement/piclinks/site27/20180323/1521794941487.gif" /></a></h2>
									<div class="BigText">
									<a href="/html/site27/sytt/93983.html" 

class="black" target="_blank">【国家局党组召开党组扩大会&nbsp;认真传达学习全国两会精神 】</a>
									<a href="/html/site27/sytt/93868.html" 

class="black" target="_blank">【行业巡视整改“回头看”暨第一轮常规巡视动员部署会召开】</a>
									</div>
							
					</div>
					
					<div id="HomeFocus1" class="HomeFocus Focus1">
				
						<ul>
								<li>
									<h2><a href="/html/site27/ttywt/94107.html" 

target="_blank"><img src="/data/attachement/piclinks/site27/20180323/1521798479748.gif" alt="" /></a></h2>
									<div class="slideother">
										<div class="h12"><a 

href="/html/site27/ttywt/94107.html" class="black" target="_blank">烟草行业学习贯彻全国两会精神电视电话会议在京召开</a></div>
									</div>
								</li>
								
								<li>
									<h2><a href="/html/site27/ttywt/94108.html" 

target="_blank"><img src="/data/attachement/piclinks/site27/20180323/1521798525034.gif" alt="" /></a></h2>
									<div class="slideother">
										<div class="h12"><a 

href="/html/site27/ttywt/94108.html" class="black" target="_blank">全国烟草行业巡视整改“回头看”暨第一轮常规巡视动员部署会议召开</a></div>
									</div>
								</li>
								
								<li>
									<h2><a href="/html/site27/ttywt/94109.html" 

target="_blank"><img src="/data/attachement/piclinks/site27/20180323/1521796874859.jpg" alt="" /></a></h2>
									<div class="slideother">
										<div class="h12"><a 

href="/html/site27/ttywt/94109.html" class="black" target="_blank">扛在肩上 落到实处</a></div>
									</div>
								</li>
								
								<li>
									<h2><a href="/html/site27/ttywt/94110.html" 

target="_blank"><img src="/data/attachement/piclinks/site27/20180323/1521796897303.jpg" alt="" /></a></h2>
									<div class="slideother">
										<div class="h12"><a 

href="/html/site27/ttywt/94110.html" class="black" target="_blank">落实两个责任“浙”样干</a></div>
									</div>
								</li>
								
								<li>
									<h2><a href="/html/site27/ttywt/94111.html" 

target="_blank"><img src="/data/attachement/piclinks/site27/20180323/1521796945491.jpg" alt="" /></a></h2>
									<div class="slideother">
										<div class="h12"><a 

href="/html/site27/ttywt/94111.html" class="black" target="_blank">路远不辞辛 潮涌启新程</a></div>
									</div>
								</li>
								
						</ul>
					</div>
					<div class="Home_hotList">
						<ul class="gylist">
								<li><a href="/html/site27/jcgl/94106.html" 

target="_blank">锻铸文明力量&nbsp;四川中烟激扬三种精神奔向新百年</a></li>
								<li><a href="/html/site27/zm/93972.html" 

target="_blank">安徽省局召开2018年全省烟草专卖管理工作会议</a></li>
								<li><a href="/html/site27/sy/94005.html" 

target="_blank">河北省局制订印发2018年度教育培训工作计划</a></li>
								<li><a href="/html/site27/sy/93987.html" 

target="_blank">安徽省局领导参加指导肥东县局党支部组织生活会</a></li>
								<li><a href="/html/site27/sy/93969.html" 

target="_blank">甘肃烟草聚焦“五个着力”确保持续平稳健康发展</a></li>
								<li><a href="/html/site27/gy1/93986.html" 

target="_blank">广西中烟举办工会经费收支管理专题培训</a></li>
								<li><a href="/html/site27/fl/93985.html" 

target="_blank">珠纤公司党委开展2018年第一季度中心组学习</a></li>
								<li><a href="/html/site27/sy/93984.html" 

target="_blank">深圳市局召开落实全面从严治党主体责任工作会议</a></li>
						</ul>
						
						<dl>
							<dd><a href="/html/site27/syspyw/91187.html" class="red" 

target="_blank">2018年全国烟草工作会议在北京召开</a></dd>
							
							<dd><a href="/html/site27/syspyw/92100.html" class="red" 

target="_blank">你好！2018 ——凉山烟草贺新春</a></dd>
							

						</dl>
					</div>

				</div>
			</div>
			<div class="gybox w_716 mt10">
				<div class="Home_JuJiao">
					<h2 class="gytitle"><em class="bd_three">聚 焦</em></h2>
					<div class="JJ_list">
								<dl>
									<dt><a href="/html/site27/focusnews/92168.html" 


class="red" target="_blank">听！创新者这么说</a></dt>
									<dd><a href="/html/site27/focusnews/92168.html" 

target="_blank">&nbsp; &nbsp; &nbsp; &nbsp;花开吐蕊、捷报频传。中国烟草总公司公布2017年科学技术奖获奖名单。一批重大科技成就如怒放繁花，夺人眼目；一批为烟草科技事业作出突出贡献的科技工作...</a></dd>
								</dl>
								<ul class="gylist">
									<li><a href="/html/site27/zhbkj/91987.html" 

target="_blank">烟叶缘何为此香</a></li>
									<li><a href="/html/site27/zhbkj/91988.html" 

target="_blank">看！行业的“赫菲斯托斯”</a></li>
									<li><a href="/html/site27/zhbkj/91989.html" 

target="_blank">降低主流烟气CO，10%以上？</a></li>
									<li><a href="/html/site27/zhbkj/91990.html" 

target="_blank">方向找准了就锲而不舍</a></li>
								</ul>
						
					</div>
					<div id="HomeFocus2" class="HomeFocus Focus2">
						<ul>
							<li>
								<h2><a href="/html/site27/foucspicture/92169.html" 

target="_blank"><img src="/data/attachement/piclinks/site27/20180222/1519264524821.gif" alt="" width="310" height="244" /></a></h2>
								<div class="title"><a href="/html/site27/foucspicture/92169.html" 

class="white" target="_blank">点燃“智慧”火花</a></div>
								<div class="slideother"></div>
							</li>
							
						
						</ul>
					</div>
				</div>
			</div>
			<div class="banner_716 mt10">
				<a href="http://219.142.71.34/echinatobacco/dingyue/node_9940.htm" target="_blank"><img 

src="/data/attachement/piclinks/site27/20161230/1483094595456.jpg" alt="" /></a>

			</div>

			<div class="gybox w_716 mt10">
				<div class="Home_ShenDu">
					<h2 class="gytitle"><em class="bd_three">深 度</em></h2>
					
						<div class="SD_list">
								<h2><a href="/html/site27/shendu/91201.html" 

target="_blank">笃定“六个必须坚持” </a></h2>
								<ul class="gylist">
									<li><a href="/html/site27/jjbzt/91202.html" 

target="_blank">明势取道 百舸争流</a></li>
									<li><a href="/html/site27/jjbzt/92373.html" 

target="_blank">展开“稳中向好”发展新画卷</a></li>
									<li><a href="/html/site27/shendu/92374.html" 

target="_blank">把好新思想的“总开关”</a></li>
								</ul>
						</div>
						<div class="SD_list">
									<h2><a href="/html/site27/jjbzt/92375.html" 

target="_blank">瞄准高质量 跑出新状态</a></h2>
							
							<ul class="gylist">
								<li><a href="/html/site27/jjbzt/92602.html" 

target="_blank">改革不停步&nbsp;发展迈开步</a></li>
								<li><a href="/html/site27/shendu/92603.html" 

target="_blank">铁拳勇担当 护航新发展</a></li>
								<li><a href="/html/site27/jjbzt/92604.html" 

target="_blank">坚守总量调控&nbsp;助力脱贫攻坚</a></li>
							</ul>
						</div>
						<div class="SD_list">
								<h2><a href="/html/site27/jjbzt/92605.html" 

target="_blank">党建铸堡垒&nbsp;金叶锻先锋</a></h2>

							<ul class="gylist">
								<li><a href="/html/site27/shendu/92606.html" 

target="_blank">实干启新程 奋楫勇争先</a></li>
								<li><a href="/html/site27/jjbzt/92607.html" 

target="_blank">知大局 辨形势 谋良策</a></li>
								<li><a href="/html/site27/zgycjjblcz/92970.html" 

target="_blank">如琢如磨的创新人生</a></li>
							</ul>
						</div>
					<div class="SD_pic mt10">
						<ul>
								<li><span class="bg"></span>
									<span class="text"><a href="/html/site27/shendu/91201.html" class="white" target="_blank">笃定“六个必须坚持” </a></span>
									<a href="javascript:void(0)" 

target="_blank"><img width="237" height="132" src="/data/attachement/piclinks/site27/20180312/1520834176941.gif" alt="" /></a>
								</li>
								<li><span class="bg"></span>
									<span class="text"><a href="/html/site27/shendu/92603.html" class="white" target="_blank">铁拳勇担当 护航新发展</a></span>
									<a href="javascript:void(0)" 

target="_blank"><img width="237" height="132" src="/data/attachement/piclinks/site27/20180312/1520835653947.jpg" alt="" /></a>
								</li>
								<li><span class="bg"></span>
									<span class="text"><a href="/html/site27/shendu/92606.html" class="white" target="_blank">实干启新程 奋楫勇争先</a></span>
									<a href="javascript:void(0)" 

target="_blank"><img width="237" height="132" src="/data/attachement/piclinks/site27/20180312/1520834406068.gif" alt="" /></a>
								</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="con_right">
			<div class="gybox w_254 mt10">
				<h2 class="gytitle"><em class="bd_three">当期速览</em></h2>
				<div class="Home_Dangqi">
					<div class="Home_Dangqi_box">
								<div class="vtitle"><span class="curr"><a 

href="javascript:void(0)">《中国烟草》2018年第6期</a></span></div>
						<div class="vcon">
							<ul class="gylist">
										<li><a href="/html/site27/zgyczzdqsl/93888.html" class="gray" target="_blank">全面从严治党永远在路上</a></li>
										
										<li><a href="/html/site27/zgyczzdqsl/93887.html" class="gray" target="_blank">华夏春已早&nbsp;烟区日不闲</a></li>
										
										<li><a href="/html/site27/zgyczzdqsl/93886.html" class="gray" target="_blank">桑榆暮景美&nbsp;播散正能量</a></li>
										
										<li><a href="/html/site27/zgyczzdqsl/93878.html" class="gray" target="_blank">纳新须守法&nbsp;犯法必亮剑</a></li>
										
							</ul>
							<div class="Home_DQ01">
								<dl>
									<dt>2015年
											<span>[<a 

href="http://www.echinatobacco.com:80//html/site27/zy201524/index.html" class="red" target="_blank">第24期</a>]</span>
											<span>[<a 

href="http://www.echinatobacco.com:80//html/site27/zy201523/index.html" class="black" target="_blank">第23期</a>]</span>
									</dt>
									<dd><a href="http://www.echinatobacco.com:80//html/site27/zgyczzwlb/index.html" 

target="_blank">更多>></a></dd>
								</dl>
							</div>
						</div>
									<div class="vtitle"><span 

class="curr"><a href="javascript:void(0)">《新烟草》（零售户版）2018年第8期</a></span></div>
						<div class="vcon" style="display: none;">
							<ul class="gylist">
										<li><a href="/html/site27/xyclshbdqsl/93893.html" class="gray" target="_blank">盘点得失再出发</a></li>
										<li><a href="/html/site27/xyclshbdqsl/93892.html" class="gray" target="_blank">旺季之后&nbsp;因“市”而为</a></li>
										<li><a href="/html/site27/xyclshbdqsl/93891.html" class="gray" target="_blank">女性“特质”撑起经营“半边天”</a></li>
										<li><a href="/html/site27/xyclshbdqsl/93890.html" class="gray" target="_blank">学习雷锋好榜样&nbsp;火灾无情人有情</a></li>
							</ul>
							<div class="Home_DQ01">
								<dl>
									<dt>2015年
											<span>[<a 

href="http://www.echinatobacco.com:80//html/site27/xyclsh201535/index.html" class="red" target="_blank">第35期</a>]</span>
											<span>[<a 

href="http://www.echinatobacco.com:80//html/site27/xyclsh201534/index.html" class="black" target="_blank">第34期</a>]</span>
									</dt>
									<dd><a href="http://www.echinatobacco.com:80//html/site27/xyclshbwlb/index.html" 

target="_blank">更多>></a></dd>
								</dl>
							</div>
						</div>
									<div class="vtitle"><span 

class="curr"><a href="javascript:void(0)">《新烟草》（烟农版）2018年第9期</a></span></div>
						<div class="vcon" style="display: none;">
							<ul class="gylist">
										<li><a href="/html/site27/xycynbdqsl/93898.html" class="gray" target="_blank">走马烟区看春种</a></li>
										<li><a href="/html/site27/xycynbdqsl/93897.html" class="gray" target="_blank">控总量&nbsp;守红线</a></li>
										<li><a href="/html/site27/xycynbdqsl/93896.html" class="gray" target="_blank">2018，“三农”工作怎么做</a></li>
										<li><a href="/html/site27/xycynbdqsl/93895.html" class="gray" target="_blank">“每亩补贴400元”怎么补</a></li>
							</ul>
							<div class="Home_DQ01">
								<dl>
									<dt>2015年
											<span>[<a 

href="http://www.echinatobacco.com:80//html/site27/xycyn201536/index.html" class="red" target="_blank">第36期</a>]</span>
											<span>[<a 

href="http://www.echinatobacco.com:80//html/site27/xycyn201533/index.html" class="black" target="_blank">第33期</a>]</span>
									</dt>
									<dd><a href="http://www.echinatobacco.com:80//html/site27/xycynbwlb/index.html" 

target="_blank">更多>></a></dd>
								</dl>
							</div>
						</div>
					</div>
				
						<div class="banner_254"><a href="http://www.echinatobacco.com//html/site27/spxw1/53085.html" 

target="_blank"><img src="/resource/site27/default/guanggao/wmcz.gif" alt="" /></a></div>

				</div>	
				<h2 class="gytitle"><em class="bd_three">活动</em></h2>	
				<div class="Home_ZW">
					
					<ul class="gylist">
							<li><a href="http://www.echinatobacco.com/html/site27/sjyc/57894.html" target="_blank">

当地中海遇上阿尔卑斯山</a></li>
							
							<li><a href="http://www.echinatobacco.com/html/site27/sjyc/50401.html" target="_blank">

水墨丹青 云烟云海</a></li>
							
							<li><a href="http://www.echinatobacco.com/html/site27/sjyc/57893.html" target="_blank">

用心取景 让爱成像</a></li>
							
							<li><a href="http://www.echinatobacco.com//html/site27/ygqs/89673.html" target="_blank">

2018年“中华美”摄影征集活动启事</a></li>
							
							<li><a href="http://www.echinatobacco.com/html/site27/sjyc/57891.html" target="_blank">

行走松桃&nbsp;&nbsp;看苗族“接龙”</a></li>
							
							<li><a href="http://www.echinatobacco.com/html/site27/sjyc/52113.html" target="_blank">

绿皮火车的记忆</a></li>
							
					</ul>
					<ul class="ZWPicList">
						
								<li class="one"><span 

class="bg"></span><span class="text"><a href="http://www.echinatobacco.com/html/site27/sjyc/57894.html" class="white" target="_blank">当地中海遇上阿尔卑斯山<br />66</a></span><a href="http://www.echinatobacco.com/html/site27/sjyc/57894.html" target="_blank"><img 

src="/data/attachement/piclinks/site27/20160831/1472638979551.jpg" width="139" height="155" alt="" /></a></li>
						
								<li class="two"><span 

class="bg"></span><span class="text"><a href="http://www.echinatobacco.com/html/site27/sjyc/50401.html" class="white" target="_blank">水墨丹青 云烟云海<br /></a></span><a href="http://www.echinatobacco.com/html/site27/sjyc/50401.html" target="_blank"><img 

src="/data/attachement/piclinks/site27/20160831/1472639491085.png" width="114" height="78" alt="" /></a></li>
						
								<li class="two"><span 

class="bg"></span><span class="text"><a href="http://www.echinatobacco.com/html/site27/sjyc/57893.html" class="white" target="_blank">用心取景 让爱成像<br /></a></span><a href="http://www.echinatobacco.com/html/site27/sjyc/57893.html" target="_blank"><img 

src="/data/attachement/piclinks/site27/20160831/1472639475399.png" width="114" height="78" alt="" /></a></li>
						
								<li class="three"><span 

class="bg"></span><span class="text"><a href="http://www.echinatobacco.com//html/site27/ygqs/89673.html" class="white" target="_blank">2018年“中华美”摄影征集活动启事<br /></a></span><a href="http://www.echinatobacco.com//html/site27/ygqs/89673.html" target="_blank"><img 

src="/data/attachement/piclinks/site27/20171227/1514357878246.gif" width="254" height="130" alt="" /></a></li>
						
						
						
						</ul>
					<div class="Home_ZW01">
						<dl>
							<dt><a href="javascript:void(0)" 

target="_blank"><img src="/resource/site27/default/img/con_pic16.gif" alt="" /></a>
							</dt>	
								








							<dd><a href="http://www.echinatobacco.com//html/site27/ygqs/index.html" target="_blank">

约稿启事</a></dd>

						</dl>
						<dl>
							<dt><a href="javascript:void(0)" 

target="_blank"><img src="/resource/site27/default/img/con_pic161.gif" alt="" /></a></dt>	

		
							<dd><a href="http://www.echinatobacco.com//html/site27/sjyc/index.html" target="_blank">

视觉烟草</a></dd>
						</dl>
					</div>
					
					<div class="Home_ZW02">
						<ul>
<li><a href="http://www.echinatobacco.com//html/site27/2016dqzdqs/index.html" target="_blank"><img src="http://219.142.71.34/resource/site27/default/ZTBD/2016/2016dqzdqs/zhengwentuku_a.jpg" alt="" /></a></li>

<li><a href="http://www.echinatobacco.com//html/site27/kbxiangguang/70369.html" target="_blank"><img 

src="http://219.142.71.34/resource/site27/default/guanggao/2017n/jinyelogo.jpg" alt="" /></a></li>
						</ul>
						
					</div>
				</div>
			</div>
		</div>
		<div class="Home_ZXZX mt10">
			<dl>
					<a href="http://www.echinatobacco.com:80//html/site27/infomation/index.html"><dt>资讯中心</dt></a>

				<dd>

						
						
								<label><a href="http://www.echinatobacco.com:80//html/site27/zcfg/index.html" 

target="_blank">政策法规</a></label>
						
								<label><a href="http://www.echinatobacco.com:80//html/site27/hqyc/index.html" 

target="_blank">环球烟草</a></label>
						
								<label><a href="http://www.echinatobacco.com:80//html/site27/yjcm/index.html" 

target="_blank">业界传媒</a></label>
						
								<label><a href="http://www.echinatobacco.com:80//html/site27/jycz/index.html" 

target="_blank">企业传真</a></label>
						
								<label><a href="http://www.echinatobacco.com:80//html/site27/sssd/index.html" 

target="_blank">时事视点</a></label>
						
								<label><a href="http://www.echinatobacco.com:80//html/site27/ztbd/index.html" 

target="_blank">专题报道</a></label>
						
								<label><a href="http://www.echinatobacco.com:80//html/site27/hydt/index.html" 

target="_blank">会议动态</a></label>
						
								<label><a href="http://www.echinatobacco.com:80//html/site27/zwkx/index.html" 

target="_blank">政务快讯</a></label>
						
								<label><a href="http://www.echinatobacco.com:80//html/site27/ynzl/index.html" 

target="_blank">业内纵览</a></label>
						
						
						
						
						
						
						
						
						
						

				</dd>
			</dl>
		</div>
		<div class="con_left">
			<div class="gybox w_294 mt10">
					<h2 class="gytitle">
						<em class="bd_three"><a href="http://www.echinatobacco.com:80//html/site27/spxw1/index.html" target="_blank">视频新闻</a></em><span class="more"><a 

href="http://www.echinatobacco.com:80//html/site27/spxw1/index.html" target="_blank">更多>></a></span>
					</h2>
					
				<div class="Home_Video">
					<dl>
						<dt><a href="/html/site27/syspyw/91187.html" target="_blank"><img 

src="/data/attachement/piclinks/site27/20180125/1516861479317.jpg" alt="" /></a></dt>
						<dd><a href="/html/site27/syspyw/91187.html" class="black" 

target="_blank">2018年全国烟草工作会议在北京召开</a></dd>
					</dl>
				</div>
			</div>
			<div class="gybox w_412 mt10 ml10">
				<h2 class="gytitle">
					<ul class="tag" id="ZXZX1">
						<li class="bd_three">政务快讯</li>
						<li>会议动态</li>
					</ul>
						<span class="more"><a href="http://www.echinatobacco.com:80//html/site27/zwkx/index.html" target="_blank">更

多>></a></span>
						<span class="more" style="display:none"><a 

href="http://www.echinatobacco.com:80//html/site27/hydt/index.html" target="_blank">更多>></a></span>
				</h2>
				<div class="Home_ZWKX">
					<ul class="gylist">
							<li><a href="/html/site27/zwkx/93779.html" target="_blank">

国家局通报2018年2月份卷烟包装箱循环利用情况</a></li>
							<li><a href="/html/site27/zwkx/93778.html" target="_blank">

中国烟草总公司表彰2017年度拓展国际市场先进集体和个人</a></li>
							<li><a href="/html/site27/zwkx/93777.html" target="_blank">

国家局授予147人“烟草行业技术能手”荣誉称号</a></li>
							<li><a href="/html/site27/zwkx/93561.html" target="_blank">

高林在海南烟草调研</a></li>
							<li><a href="/html/site27/zwkx/93439.html" target="_blank">

国家局通知：支撑引领质量提升&nbsp;做好标准化重点工作</a></li>
							<li><a href="/html/site27/zwkx/93438.html" target="_blank">

国家局通报2018年1月份卷烟包装箱循环利用情况</a></li>
							<li><a href="/html/site27/zwkx/93347.html" target="_blank">

国家局印发通知切实抓好2018年蚜茧蜂防治蚜虫技术推广工作</a></li>
							<li><a href="/html/site27/zwkx/93346.html" target="_blank">

国家局印发通知要求抓好烟草绿色防控重大专项实施工作</a></li>
							<li><a href="/html/site27/zwkx/93246.html" target="_blank">

行业10名青年科技工作者入选中国科协青年人才托举工程</a></li>
					</ul>
					<ul class="gylist" style="display:none">
							<li><a href="/html/site27/hydt/94054.html">烟草行业学习贯彻全国两会精神电视电话会议在京召开</a></li>
							<li><a href="/html/site27/hydt/93975.html">国家局党组：认真传达学习全国两会精神&nbsp;坚决维护以习近平同志为核心的党中央权威和集中统一领导&nbsp;</a></li>
							<li><a href="/html/site27/hydt/93867.html">全国烟草行业巡视整改“回头看”暨第一轮常规巡视动员部署会议召开</a></li>
							<li><a href="/html/site27/hydt/93831.html">国家局党组：坚定不移把党中央重大决策部署落到实处</a></li>
							<li><a href="/html/site27/hydt/93613.html">2018年全国烟草行业规范管理工作会议在北京召开</a></li>
							<li><a href="/html/site27/hydt/93248.html">2018年全国烟草专卖管理工作会议在北京召开</a></li>
							<li><a href="/html/site27/hydt/93185.html">行业贯彻落实《统计违纪违法责任人处分处理建议办法》电视电话会议在京召开&nbsp;</a></li>
							<li><a href="/html/site27/hydt/92974.html">2018年全国烟草行业财务审计工作会议在北京召开</a></li>
							<li><a href="/html/site27/hydt/92484.html">行业落实全面从严治党主体责任工作会在京召开</a></li>
						
					</ul>					
				</div>				
			</div>
			<div class="gybox w_294 mt10">
					<h2 class="gytitle"><em class="bd_three"><a href="http://www.echinatobacco.com:80//html/site27/ztbd/index.html" target="_blank">专题报道</a></em><span 

class="more"><a href="http://www.echinatobacco.com:80//html/site27/ztbd/index.html" target="_blank">更多>></a></span></h2>
				<div class="Home_ZTBD">
							<dl>
								<dt><a href="http://www.echinatobacco.com//html/site27/2018gzh/index.html" 

target="_blank"><img src="/data/attachement/piclinks/site27/20180116/1516093976402.png" alt="" /></a></dt>
								<dd class="bt"><a href="http://www.echinatobacco.com//html/site27/2018gzh/index.html" 

class="black" target="_blank">2018年全国烟草工作会议</a></dd>
								<dd class="wz"><a href="http://www.echinatobacco.com//html/site27/2018gzh/index.html" 

target="_blank"></a></dd>
							</dl>
							
							<ul class="gylist">
								<li><a href="http://www.echinatobacco.com//html/site27/qz19da/index.html" 

target="_blank">中国共产党第十九次全国代表大会</a></li>
								<li><a href="http://www.echinatobacco.com//html/site27/2017dlfj/index.html" 

target="_blank">砥砺奋进这五年</a></li>
								<li><a href="http://www.echinatobacco.com//html/site27/2017zc6gxzw/index.html" 

target="_blank">争创六个新作为</a></li>
								<li><a href="http://www.echinatobacco.com//html/site27/2017ycdbylh/index.html" 

target="_blank">2017年烟草代表议两会</a></li>
								<li><a href="http://www.cac.gov.cn/2017waz/index.htm" 

target="_blank">2017国家网络安全宣传周</a></li>
								<li><a href="http://www.echinatobacco.com//html/site27/2017zcq/index.html" 

target="_blank">新挑战 新作为</a></li>
								<li><a href="http://www.echinatobacco.com//html/site27/2017jygj/index.html" 

target="_blank">“金叶工匠”征集活动</a></li>
							</ul>		
				</div>
			</div>
			<div class="gybox w_412 mt10 ml10">
				<h2 class="gytitle">
					<ul class="tag" id="ZXZX2">
						<li class="bd_three">业内纵览</li>
						<li>环球烟草</li>
					</ul>
					<span class="more"><a href="http://www.echinatobacco.com:80//html/site27/ynzl/index.html" target="_blank">更多

>></a></span>
					<span class="more" style="display:none"><a href="http://www.echinatobacco.com:80//html/site27/hqyc/index.html" 

target="_blank">更多>></a></span>
				</h2>
				<div class="Home_ZWKX mt5">
					<ul class="gylist">
						<li><a href="/html/site27/syyw/94006.html" target="_blank">兰州市局（公司）“三箭齐发”助推对标管理上水平</a></li>
						<li><a href="/html/site27/sy/93953.html" target="_blank">广西桂林市局（公司）修订持证管理办法加强员工队伍建设</a></li>
						<li><a href="/html/site27/sy/93954.html" target="_blank">安徽六安市局（公司）“四个加强”夯实党建工作基础</a></li>
						<li><a href="/html/site27/sy/93962.html" target="_blank">四川阿坝州局抓重点亮点促财务工作高质量发展</a></li>
						<li><a href="/html/site27/sy/93955.html" target="_blank">广西来宾市局开展“献一策”意见建议征集活动</a></li>
						<li><a href="/html/site27/ny/93964.html" target="_blank">湖北十堰市局以“四个到位”严守烟叶规模红线</a></li>
						<li><a href="/html/site27/ny/93959.html" target="_blank">四川盐源县三道沟水库水源工程通过蓄水阶段验收</a></li>
						<li><a href="/html/site27/gy1/93971.html" target="_blank">陕西中烟延安卷烟厂聚焦“两个维度”强化精准对标管理</a></li>
						<li><a href="/html/site27/gy1/93981.html" target="_blank">河南中烟许昌烟厂构建“355”试验保障模式促新品快速定型</a></li>
						<li><a href="/html/site27/sy/93925.html" target="_blank">合肥市局机关第四党支部“四个延伸”促进党建与业务融合</a></li>
					</ul>
					<ul class="gylist" style="display:none">
						<li><a href="/html/site27/hqyc/93865.html" target="_blank">帝国品牌公司在欧洲推出新品</a></li>
						<li><a href="/html/site27/hqyc/93863.html" target="_blank">英美烟草预测2018年新型烟草制品销售量将有大幅增长</a></li>
						<li><a href="/html/site27/hqyc/93782.html" target="_blank">用于生产均质化烟草材料的方法</a></li>
						<li><a href="/html/site27/hqyc/93781.html" target="_blank">2017年英美烟草公司销售量增加</a></li>
						<li><a href="/html/site27/hqyc/93713.html" target="_blank">尼泊尔计划实施严格的控烟措施</a></li>
						<li><a href="/html/site27/hqyc/93712.html" target="_blank">美国JUUL&nbsp;Labs向外界发布新研究成果</a></li>
						<li><a href="/html/site27/hqyc/93652.html" target="_blank">均质化烟草材料和生产均质化烟草材料的方法</a></li>
						<li><a href="/html/site27/hqyc/93650.html" target="_blank">新技术使美Juul&nbsp;Labs电子烟公司产品销售量超原市场领先者</a></li>
						<li><a href="/html/site27/hqyc/93564.html" target="_blank">英美烟草公司与友好消费者机构进行合作</a></li>
						<li><a href="/html/site27/hqyc/93563.html" target="_blank">新型烟草制品导致韩国烟草消费量增长</a></li>
				</div>				
			</div>
			<div class="banner_716 mt10">
			</div>
			<div class="gybox w_294 mt10">
					<h2 class="gytitle"><em class="bd_three"><a href="http://www.echinatobacco.com:80//html/site27/yjcm/index.html" target="_blank">业界传媒</a></em><span 

class="more"><a href="http://www.echinatobacco.com:80//html/site27/yjcm/index.html" target="_blank">更多>></a></span></h2>
				<div class="Home_YJCM">
							<dl>
								<dt><a href="/html/site27/yjcm/75965.html" 

target="_blank"><img src="/data/attachement/piclinks/site27/20170418/1492473684802.jpg" alt="" /></a></dt>
								<dd class="bt"><a href="/html/site27/yjcm/75965.html" 

class="black" target="_blank">《华环国际烟草报》</a></dd>
								<dd class="wz"><a href="/html/site27/yjcm/75965.html" 

target="_blank"><p>
	创刊于2012年1月1日，为半月报，由华环国际烟草有限公司主管，《华环国际烟草报》编辑部主办。
</p></a></dd>
							</dl>
							<dl>
							</dl>
							<dl>
							</dl>
							<dl>
							</dl>
							<dl>
							</dl>
							<dl>
							</dl>
							<dl>
							</dl>
							<ul class="gylist">


								<li><a href="/html/site27/yjcm/75966.html" 

target="_blank">《华环国际烟草报》：百年华环“中华情”</a></li>

								<li><a href="/html/site27/yjcm/72951.html" 

target="_blank">《湖北烟草》：凝神 聚焦 发力</a></li>

								<li><a href="/html/site27/yjcm/70368.html" 

target="_blank">《湖北烟草》：匆匆这年</a></li>

								<li><a href="/html/site27/yjcm/69138.html" 

target="_blank">《浙江烟草》：卷烟走进定制时代</a></li>

								<li><a href="/html/site27/yjcm/67108.html" 

target="_blank">红塔集团楚雄卷烟厂原料工作纪实</a></li>

								<li><a href="/html/site27/yjcm/58831.html" 

target="_blank">《荷香》：雄关漫道真如铁 稽查英豪展雄风</a></li>
							</ul>
				</div>
			</div>
			<div class="gybox w_412 mt10 ml10">
				<h2 class="gytitle">
					<ul class="tag" id="ZXZX3">
						<li class="bd_three">时事视点</li>
						<li>产经资讯</li>
					</ul>
						<span class="more"><a href="http://www.echinatobacco.com:80//html/site27/sssd/index.html" target="_blank">更

多>></a></span>
						<span class="more" style="display:none"><a 

href="http://www.echinatobacco.com:80//html/site27/cjzx/index.html" target="_blank">更多>></a></span>
				</h2>
				<div class="Home_ZWKX mt15">
					<ul class="gylist">
						<li><a href="/html/site27/sssd/93866.html" target="_blank">十三届全国人大一次会议在京闭幕&nbsp;习近平发表重要讲话</a></li>
						<li><a href="/html/site27/sssd/93786.html" target="_blank">易纲履新央行行长：学者型官员&nbsp;是金融行业改革派</a></li>
						<li><a href="/html/site27/sssd/93784.html" target="_blank">十三届全国人大一次会议第七次全体会决定国务院其他组成人员</a></li>
						<li><a href="/html/site27/sssd/93715.html" target="_blank">新时代机构改革的鲜明政治方向</a></li>
						<li><a href="/html/site27/sssd/93714.html" target="_blank">十三届全国人大一次会议举行第六次全体会议</a></li>
						<li><a href="/html/site27/sssd/93655.html" target="_blank">为国家监察体系筑牢法治根基</a></li>
						<li><a href="/html/site27/sssd/93654.html" target="_blank">十部委联合出台《关于培育发展标准化服务业的指导意见》</a></li>
						<li><a href="/html/site27/sssd/93651.html" target="_blank">习近平等党和国家领导人出席全国政协十三届一次会议闭幕会</a></li>
						<li><a href="/html/site27/sssd/93568.html" target="_blank">全国人大财经委通过两个审查结果报告</a></li>
						<li><a href="/html/site27/sssd/93567.html" target="_blank">政协第十三届全国委员会选出领导人&nbsp;汪洋当选全国政协主席</a></li>
					</ul>
					<ul class="gylist" style="display:none">
						<li><a href="/html/site27/cjzx/93864.html" target="_blank">春节因素拉高各地2月CPI涨幅&nbsp;11省份涨幅超3%&nbsp;</a></li>
						<li><a href="/html/site27/cjzx/93785.html" target="_blank">交通投融资体制改革加速推进&nbsp;数万亿项目民资有望分羹</a></li>
						<li><a href="/html/site27/cjzx/93783.html" target="_blank">能源体制改革将迎升级版&nbsp;油气改革进入施工高潮期</a></li>
						<li><a href="/html/site27/cjzx/93716.html" target="_blank">国内多所高校开设人工智能学院&nbsp;能补上人才缺口吗？</a></li>
						<li><a href="/html/site27/cjzx/93653.html" target="_blank">两天12个地方获批，高新区“国家队”已达168家</a></li>
						<li><a href="/html/site27/cjzx/93566.html" target="_blank">助力品质革命&nbsp;2000家企业发布“3·15”产品和服务质量诚信承诺</a></li>
						<li><a href="/html/site27/cjzx/93565.html" target="_blank">国务院拟组建文化和旅游部推动文旅融合发展</a></li>
						<li><a href="/html/site27/cjzx/93448.html" target="_blank">西部大开发战略进入深化阶段&nbsp;未来重点聚焦进一步开放</a></li>
						<li><a href="/html/site27/cjzx/93249.html" target="_blank">统计局：2月CPI同比上涨2.9%&nbsp;环比上涨1.2%</a></li>
						<li><a href="/html/site27/cjzx/93092.html" target="_blank">我国核电技术实现强势逆袭&nbsp;“国家名片”闪亮一带一路</a></li>
					</ul>					
				</div>				
			</div>
		</div>
		<div class="con_right">
			<div class="gybox w_254 mt10">
				<h2 class="gytitle"><em class="bd_three">点击排行</em></h2>
				<div class="Home_DJPH">
					<ul>
						<li><em>1</em><span><a href="/html/site27/jjbzt/91195.html" 

target="_blank">在2018年全国烟草工作会议上的讲话（摘登）</a></span></li>
						<li><em>2</em><span><a href="/html/site27/jjbzt/91196.html" 

target="_blank">全面贯彻党的十九大精神 努力开创烟草行业稳中向好新局面</a></span></li>
						<li><em>3</em><span><a href="/html/site27/jjbzt/91197.html" 

target="_blank">在2018年全国烟草工作会议上的总结讲话（摘登）</a></span></li>
						<li><em>4</em><span><a href="/html/site27/jjbxx/90342.html" 

target="_blank">学习新党章遵守新党章&nbsp;贯彻新党章维护新党章</a></span></li>
						<li><em>5</em><span><a href="/html/site27/jjbsc/92875.html" 

target="_blank">2017年全国卷烟市场分析</a></span></li>
						<li><em>6</em><span><a href="/html/site27/sydjph/92376.html" 

target="_blank">解读“每亩补助400元”</a></span></li>
						<li><em>7</em><span><a href="/html/site27/sydjph/92807.html" 

target="_blank">擘画新时代乡村振兴的政策蓝图</a></span></li>
						<li><em>8</em><span><a href="/html/site27/sydjph/92808.html" 

target="_blank">践行“税收法定” 护航烟叶生产</a></span></li>
						<li><em>9</em><span><a href="/html/site27/zhbgc/91971.html" 

target="_blank">坚持安全发展理念 提升安全管理实效 持续推动行业安全生产工作上水平</a></span></li>
						<li><em>10</em><span><a href="/html/site27/sydjph/91985.html" 

target="_blank">织密打击涉烟违法犯罪的“天罗地网”</a></span></li>
					</ul>
				</div>
			</div>
			<div class="gybox w_254 mt10">
					<h2 class="gytitle"><em class="bd_three"><a href="http://www.echinatobacco.com:80//html/site27/zlgx/index.html" target="_blank">资料共享</a></em><span 

class="more"><a href="http://www.echinatobacco.com:80//html/site27/zlgx/index.html" target="_blank">更多>></a></span></h2>
				<div class="Home_ZLGX">
					<ul class="gylist">
						<li><a href="/html/site27/zhbtg/86065.html" target="_blank">把党的建设新的伟大工程落到实处</a></li>
						<li><a href="/html/site27/zhbxx/86754.html" target="_blank">学习光辉典范&nbsp;增强看家本领</a></li>
						<li><a href="/html/site27/zhbxx/86755.html" target="_blank">学“两论”&nbsp;用“两论”&nbsp;努力推进烟叶生产转换方式转型发展</a></li>
						<li><a href="/html/site27/zhbxx/86756.html" target="_blank">坚持用哲学的思维和方法推动实际工作</a></li>
						<li><a href="/html/site27/zhbxx/86757.html" target="_blank">努力在人事工作中学习和运用“两论”</a></li>
					</ul>
				</div>
			</div>
			<div class="gybox w_254 mt10">
					<h2 class="gytitle"><em class="bd_three"><a href="http://www.echinatobacco.com:80//html/site27/jycz/index.html" target="_blank">企业传真</a></em><span 

class="more"><a href="http://www.echinatobacco.com:80//html/site27/jycz/index.html" target="_blank">更多>></a></span></h2>
				<div class="Home_ZLGX">
					<ul class="gylist">
						<li><a href="/html/site27/wzxgxbdwml/90868.html" target="_blank">广西区烟草公司贺州市公司</a></li>
						<li><a href="/html/site27/jycz/89804.html" target="_blank">云南红塔银行深化企业服务</a></li>
						<li><a href="/html/site27/jycz/89799.html" target="_blank">长荣助力烟草包装客户再创辉煌</a></li>
						<li><a href="/html/site27/jycz/88455.html" target="_blank">陕西北人举办50周年庆暨“绿色智能&nbsp;拥抱未来”成果展示会</a></li>
						<li><a href="/html/site27/jycz/88284.html" target="_blank">华为构筑河南中烟大数据时代</a></li>
						<li><a href="/html/site27/jycz/87012.html" target="_blank">从制造到智造 今天国际绽放CeMAT Asia 2017</a></li>
						<li><a href="/html/site27/jycz/86971.html" target="_blank">第四届“长荣杯”纸包装制品精品赛荣耀收官</a></li>
						<li><a href="/html/site27/jycz/86563.html" target="_blank">云南红塔银行楚雄分行举行开业仪式</a></li>
					</ul>
				</div>
			</div>
			<div class="gybox w_254 mt10">
					<h2 class="gytitle"><em class="bd_three"><a href="http://www.echinatobacco.com:80//html/site27/wzxgxbdwml/index.html" target="_blank">协办单位</a></em><span 

class="more"><a href="http://www.echinatobacco.com:80//html/site27/wzxgxbdwml/index.html" target="_blank">更多>></a></span></h2>
				<div class="Home_XBDW">
					<script type="text/javascript">
					  var MarqueeXBDW = function(id){
						try{document.execCommand("BackgroundImageCache", false, 

true);}catch(e){};
						var container = document.getElementById(id),
						original = container.getElementsByTagName("ul")[0],
						speed = arguments[1] || 30,
						clone = original.cloneNode(true);
						container.appendChild(clone);
						var rolling = function(){
						  if(container.scrollTop == clone.offsetTop){
							container.scrollTop = 0;
						  }else{
							container.scrollTop++;
						  }
						}
						var timer = setInterval(rolling,speed)//设置定时器
						container.onmouseover=function() {clearInterval(timer)}//鼠标移到marquee上时，清除定时器，停止滚动
						container.onmouseout=function() {timer=setInterval

(rolling,speed)}//鼠标移开时重设定时器
					  }
					  window.onload = function(){
						MarqueeXBDW("marqueeXBDW01");
					  }
					</script>
					<div id="marqueeXBDW01" style="height:162px">
						<ul>	

	  
							<li><a href="http://www.echinatobacco.com/html/site27/zgyanyegslist/index.html" target="_blank">

中国烟叶公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/zgjuanyxsgslist/index.html" target="_blank">

中国卷烟销售公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/zgyctzglhslist/index.html" target="_blank">

中国烟草投资管理公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/zgycjxjtyxgslist/index.html" target="_blank">

中国烟草机械集团有限责任公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/cdycjxyxzrgslist/index.html" target="_blank">

常德烟草机械有限责任公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/xcyjjxyxzrgslist/index.html" target="_blank">

许昌烟草机械有限责任公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/zyswwlyxzrgslist/index.html" target="_blank">

中烟商务物流有限责任公司</a></li>

	  
							<li><a href="/html/site27/wzxgxbdwml/89672.html" target="_blank">

中国双维投资有限公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com//html/site27/zgyczgsbjsgslist/index.html" target="_blank">

中国烟草总公司北京市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com//html/site27/zgyczgstjsgslist/index.html" target="_blank">

中国烟草总公司天津市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com//html/site27/zgyczgshbsgslist/index.html" target="_blank">

中国烟草总公司河北省公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/hbsycgssjzsgslist/index.html" target="_blank">

河北省烟草公司石家庄市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/hbzygygslist/index.html" target="_blank">

河北中烟工业有限责任公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/zgyczgssxsgslist/index.html" target="_blank">

中国烟草总公司山西省公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/sxstysgslist/index.html" target="_blank">

山西省烟草公司太原市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/nmghhhtsgslist/index.html" target="_blank">

内蒙古自治区烟草公司呼和浩特市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/lnssysgslist/index.html" target="_blank">

辽宁省烟草公司沈阳市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/zgyczgsjlsgslist/index.html" target="_blank">

中国烟草总公司吉林省公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/slsccsgslist/index.html" target="_blank">

吉林省烟草公司长春市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/zgyczgshljsgslist/index.html" target="_blank">

中国烟草总公司黑龙江省公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/shycjtyxzrgslist/index.html" target="_blank">

上海烟草集团有限责任公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/shycjtbjjyclist/index.html" target="_blank">

上海烟草集团北京卷烟厂</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/shycjttjjyclist/index.html" target="_blank">

上海烟草集团天津卷烟厂</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/jssgslist/index.html" target="_blank">

中国烟草总公司江苏省公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/jszylist/index.html" target="_blank">

江苏中烟工业有限责任公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/zjsgslist/index.html" target="_blank">

中国烟草总公司浙江省公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/hzsgslist/index.html" target="_blank">

浙江省烟草公司杭州市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/nbsgslist/index.html" target="_blank">

浙江省烟草公司宁波市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/jhsgslist/index.html" target="_blank">

浙江省烟草公司金华市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/wzsgslist/index.html" target="_blank">

浙江省烟草公司温州市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/zjzylist/index.html" target="_blank">

浙江中烟工业有限责任公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/ahsgslist/index.html" target="_blank">

中国烟草总公司安徽省公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/hfsgslist/index.html" target="_blank">

安徽省烟草公司合肥市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/massgslist/index.html" target="_blank">

安徽省烟草公司马鞍山市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/hhgjycyxgslist/index.html" target="_blank">

华环国际烟草有限公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/ahzylist/index.html" target="_blank">

安徽中烟工业有限责任公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com//html/site27/zgyczgsfjsgslist/index.html" target="_blank">

中国烟草总公司福建省公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/fjzylist/index.html" target="_blank">

福建中烟工业有限责任公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/jxsgslist/index.html" target="_blank">

中国烟草总公司江西省公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/ncsgslist/index.html" target="_blank">

江西省烟草公司南昌市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/jjsgslist/index.html" target="_blank">

江西省烟草公司九江市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/jxzylist/index.html" target="_blank">

江西中烟工业有限责任公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/sdsgslist/index.html" target="_blank">

中国烟草总公司山东省公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/sdjnycyxgslist/index.html" target="_blank">

山东济南烟草有限公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/sdqdycyxgslist/index.html" target="_blank">

山东青岛烟草有限公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/sdytycyxgslist/index.html" target="_blank">

山东烟台烟草有限公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/sdtaycyxgslist/index.html" target="_blank">

山东泰安烟草有限公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/sdlyycyxgslist/index.html" target="_blank">

山东临沂烟草有限公司</a></li>

	  
							<li><a href="/html/site27/wzxgxbdwml/89670.html" target="_blank">

山东潍坊烟草有限公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/sdzygyyxzrgslist/index.html" target="_blank">

山东中烟工业有限责任公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/hnsycgszzsgslist/index.html" target="_blank">

河南省烟草公司郑州市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/henzygyyxzrgslist/index.html" target="_blank">

河南中烟工业有限责任公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/hnsycgsaysgslist/index.html" target="_blank">

河南省烟草公司安阳市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/hbsycgshgsgslist/index.html" target="_blank">

湖北省烟草公司黄冈市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/zgyczgshubsgslist/index.html" target="_blank">

中国烟草总公司湖北省公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/hbsycgsjzsgslist/index.html" target="_blank">

湖北省烟草公司荆州市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/hnsycgscssgslist/index.html" target="_blank">

湖南省烟草公司长沙市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/hubzygyyxzrgslist/index.html" target="_blank">

湖北中烟工业有限责任公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/hnsycgscdsgslist/index.html" target="_blank">

湖南省烟草公司常德市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/zgyczgshunsgslist/index.html" target="_blank">

中国烟草总公司湖南省公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/qyczhnzylist/index.html" target="_blank">

湖南中烟工业有限责任公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/zgyczgsgdsgslist/index.html" target="_blank">

中国烟草总公司广东省公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/zgyczgsgxqgslist/index.html" target="_blank">

中国烟草总公司广西区公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/gdycgzsyxgslist/index.html" target="_blank">

广东烟草广州市有限公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/gdycdgsyxgslist/index.html" target="_blank">

广东烟草东莞市有限公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/gdzygyyxzrgslist/index.html" target="_blank">

广东中烟工业有限责任公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/gxqgsnnsgslist/index.html" target="_blank">

广西区烟草公司南宁市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/gxqgsbssgslist/index.html" target="_blank">

广西区烟草公司百色市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/gxqgsglsgslist/index.html" target="_blank">

广西区烟草公司桂林市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/gxqgslzsgslist/index.html" target="_blank">

广西区烟草公司柳州市公司</a></li>

	  
							<li><a href="/html/site27/wzxgxbdwml/90868.html" target="_blank">

广西区烟草公司贺州市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/gxzylist/index.html" target="_blank">

广西中烟工业有限责任公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com//html/site27/hainanlist/index.html" target="_blank">

中国烟草总公司海南省公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/gzsgslist/index.html" target="_blank">

中国烟草总公司贵州省公司</a></li>

	  
							<li><a href="​http://www.echinatobacco.com/html/site27/cqsgslist/index.html" target="_blank">

中国烟草总公司重庆市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/cqzylist/index.html" target="_blank">

重庆中烟工业有限责任公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/scsgslist/index.html" target="_blank">

中国烟草总公司四川省公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/scsgscdsgslist/index.html" target="_blank">

四川省烟草公司成都市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/scsgslszgslist/index.html" target="_blank">

四川省烟草公司凉山州公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/sczylist/index.html" target="_blank">

四川中烟工业有限责任公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/gzsgsgysgslist/index.html" target="_blank">

贵州省烟草公司贵阳市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/gzsycgszysgslist/index.html" target="_blank">

贵州省烟草公司遵义市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/gzzylist/index.html" target="_blank">

贵州中烟工业有限责任公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/ynsgslist/index.html" target="_blank">

中国烟草总公司云南省公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/ynsgskmsgslist/index.html" target="_blank">

云南省烟草公司昆明市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/ynsgsyxsgslist/index.html" target="_blank">

云南省烟草公司玉溪市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/ynsgsbssgslist/index.html" target="_blank">

云南省烟草公司保山市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/ynsgsqjsgslist/index.html" target="_blank">

云南省烟草公司曲靖市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/ynsgswszgslist/index.html" target="_blank">

云南省烟草公司文山州公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/ynsgsljsgslist/index.html" target="_blank">

云南省烟草公司丽江市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/ynsgsdlzgslist/index.html" target="_blank">

云南省烟草公司大理州公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com//html/site27/ynsycgshhzgs/index.html" target="_blank">

云南省烟草公司红河州公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/yunnanyyfkgslist/index.html" target="_blank">

云南烟叶复烤有限责任公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/qyczynzylist/index.jhtml" target="_blank">

云南中烟工业有限责任公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/htycjtgslist/index.html" target="_blank">

红塔烟草（集团）有限责任公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/hyhhycjtgslist/index.html" target="_blank">

红云红河烟草（集团）有限责任公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/sxsgslist/index.html" target="_blank">

中国烟草总公司陕西省公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/xasgslist/index.html" target="_blank">

陕西省烟草公司西安市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/shanxizylist/index.html" target="_blank">

陕西中烟工业有限责任公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/gansusgslist/index.html" target="_blank">

中国烟草总公司甘肃省公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/lzsgslist/index.html" target="_blank">

甘肃省烟草公司兰州市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/szsgslist/index.html" target="_blank">

中国烟草总公司深圳市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/dlsgslist/index.html" target="_blank">

中国烟草总公司大连市公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/nmgkmjyyxzrgslist/index.html" target="_blank">

内蒙古昆明卷烟有限责任公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/ntcsqwgslist/index.html" target="_blank">

南通醋酸纤维有限公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/zzycyjylist/index.jhtml" target="_blank">

中国烟草总公司郑州烟草研究院</a></li>

	  
							<li><a href="http://www.echinatobacco.com//html/site27/kmcsqwyxgs/index.html" target="_blank">

昆明醋酸纤维有限公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/zhcsqwgslist/index.html" target="_blank">

珠海醋酸纤维有限公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/htlnycgslist/index.html" target="_blank">

红塔辽宁烟草有限责任公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/gansuycgygslist/index.html" target="_blank">

甘肃烟草工业有限责任公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/jlycgygslist/index.html" target="_blank">

吉林烟草工业有限责任公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/hljycgygslist/index.html" target="_blank">

黑龙江烟草工业有限责任公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com/html/site27/shenzhenycgygslist/index.html" target="_blank">

深圳烟草工业有限责任公司</a></li>

	  
							<li><a href="/html/site27/wzxgxbdwml/38324.html" target="_blank">

北京达特集成技术有限责任公司</a></li>

	  
							<li><a href="http://www.ct-pdm.com.cn/" target="_blank">

中烟摩迪（江门）纸业有限公司</a></li>

	  
							<li><a href="http://www.echinatobacco.com//html/site27/ynhtyhgfyxgs/index.html" target="_blank">

云南红塔银行股份有限公司</a></li>

	  
							<li><a href="http://www.ksec.com.cn/" target="_blank">

昆明船舶设备集团有限公司</a></li>

	  
							<li><a href="http://www.neusoft.com/" target="_blank">

东软集团股份有限公司</a></li>

	  
							<li><a href="http://www.jinjia.com/web/index.aspx" target="_blank">

深圳劲嘉彩印集团股份有限公司</a></li>

	  
							<li><a href="http://siasin.com/" target="_blank">

上海中臣烟草数控技术有限公司</a></li>

	  
							<li><a href="http://www.boyuan-tech.com/" target="_blank">

博源科技材料（烟台）有限公司</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="banner_980 mt10">
		</div>
		<div class="Home_ZXZX mt10">
			<dl>
				<dt>现代农业</dt>
				<dd>
							<label><a href="http://www.echinatobacco.com:80//html/site27/yyfwz/index.html" target="_blank">

烟叶服务站</a></label>
							<label><a href="http://www.echinatobacco.com:80//html/site27/gzsn/index.html" target="_blank">

关注三农</a></label>
							<label><a href="http://www.echinatobacco.com:80//html/site27/yysc/index.html" target="_blank">

烟叶生产</a></label>
				</dd>
			</dl>
		</div>
		<div class="con_left01">
			<div class="gybox w_650 mt10">
					<h2 class="gytitle"><em class="bd_three"><a href="http://www.echinatobacco.com:80//html/site27/yysc/index.html" target="_blank">烟叶生产</a></em><span 

class="more"><a href="http://www.echinatobacco.com:80//html/site27/yysc/index.html" target="_blank">更多>></a></span></h2>
				<div class="Home_YYSC">
					<ul>
							<li><span class="bg"></span><span class="text"><a 

href="/html/site27/yysc/92376.html" class="white" target="_blank">解读“每亩补助400元”</a></span><a href="/html/site27/yysc/92376.html" target="_blank"><img src="/data/attachement/piclinks/site27/20180314/1521015515201.jpg" alt="" width="236" heigth="130" /></a></li>
						
							<li><span class="bg"></span><span class="text"><a 

href="/html/site27/yysc/92807.html" class="white" target="_blank">擘画新时代乡村振兴的政策蓝图</a></span><a href="/html/site27/yysc/92807.html" target="_blank"><img src="/data/attachement/piclinks/site27/20180314/1521015536835.jpg" alt="" width="236" heigth="130" /></a></li>
						
							<li><span class="bg"></span><span class="text"><a 

href="/html/site27/yysc/92808.html" class="white" target="_blank">践行“税收法定” 护航烟叶生产</a></span><a href="/html/site27/yysc/92808.html" target="_blank"><img src="/data/attachement/piclinks/site27/20180314/1521015594204.jpg" alt="" width="236" heigth="130" /></a></li>
						
					</ul>
				</div>
				<div class="Home_YYSC01">
					<ul class="gylist">
						<li><a href="/html/site27/yysc/92376.html" target="_blank">解读“每亩补助400元”</a></li>
						<li><a href="/html/site27/yysc/92807.html" target="_blank">擘画新时代乡村振兴的政策蓝图</a></li>
						<li><a href="/html/site27/yysc/92808.html" target="_blank">践行“税收法定” 护航烟叶生产</a></li>
						<li><a href="/html/site27/xycynbzygs/92944.html" target="_blank">“张老板”的“五年规划”</a></li>
						<li><a href="/html/site27/xycynbzygs/92945.html" target="_blank">老胡“放蜂”记</a></li>
						<li><a href="/html/site27/xycynbzygs/92946.html" target="_blank">育苗队长的育苗往事&nbsp;</a></li>
						<li><a href="/html/site27/yysc/92930.html" target="_blank">春节特辑：辞旧迎新又一年</a></li>
						<li><a href="/html/site27/xycynbtbbd/92931.html" target="_blank">盼年：这是我一年中最想家的时刻</a></li>
						<li><a href="/html/site27/xycynbtbbd/92932.html" target="_blank">厉害了，我的丁酉年！</a></li>
						<li><a href="/html/site27/xycynbtbbd/92933.html" target="_blank">说说我的新年心愿</a></li>
						<li><a href="/html/site27/xycynbtbbd/92934.html" target="_blank">年的味道</a></li>
						<li><a href="/html/site27/xycynbtbbd/92935.html" target="_blank">过大年&nbsp;说年俗</a></li>
						<li><a href="/html/site27/zhbjc/92527.html" target="_blank">贵州天柱：槐寨村有了“亲情聊天室”</a></li>
						<li><a href="/html/site27/zhbjc/92535.html" target="_blank">过年了，说说烟区的那些高兴事</a></li>
						<li><a href="/html/site27/zhbjc/92536.html" target="_blank">云南宁蒗：收购法新了&nbsp;钱袋子鼓了</a></li>
						<li><a href="/html/site27/zhbjc/92537.html" target="_blank">四川盐源：“带茎采烤”解决了“老难题”</a></li>
						<li><a href="/html/site27/zhbjc/92540.html" target="_blank">重庆武隆：“我们摘帽啦！”</a></li>
						<li><a href="/html/site27/jjbsd/91629.html" target="_blank">关注中央农村工作会议&nbsp;实施乡村振兴战略</a></li>
						<li><a href="/html/site27/jjbsd/91630.html" target="_blank">下好烟农增收这盘棋</a></li>
						<li><a href="/html/site27/jjbsd/91631.html" target="_blank">烟农得实惠&nbsp;产业获发展&nbsp;烟区变美丽</a></li>
					</ul>
					</ul>
				</div>
			</div>
		</div>
		<div class="con_right01">
			<div class="gybox w_320 mt10">
					<h2 class="gytitle"><em class="bd_three"><a href="http://www.echinatobacco.com:80//html/site27/gzsn/index.html" target="_blank">关注三农</a></em><span 

class="more"><a href="http://www.echinatobacco.com:80//html/site27/gzsn/index.html" target="_blank">更多>></a></span></h2>
				<div class="Home_GZSN">
					<ul class="gylist">
						<li><a href="/html/site27/xycynynkt/91670.html" target="_blank">中央农村工作会议明确实施乡村振兴战略的目标任务</a></li>
						<li><a href="/html/site27/xycynbnjjt/88737.html" target="_blank">《农村土地承包法修正案（草案）》解读</a></li>
						<li><a href="/html/site27/gzsn/81408.html" target="_blank">总理部署这项惠及亿万农民的工程，提前半年“交卷”了！</a></li>
						<li><a href="/html/site27/xycynbnjjt/75503.html" target="_blank">2017年“三农”工作怎么干</a></li>
						<li><a href="/html/site27/gzsn/71893.html" target="_blank">中农办谈今年中央一号文件：三方面新举措促三农发展</a></li>
						<li><a href="/html/site27/gzsn/71802.html" target="_blank">2017年中央一号文件锁定“三农”工作新主线</a></li>
						<li><a href="/html/site27/gzsn/71804.html" target="_blank">中央一号文件连续14年聚焦三农&nbsp;发这些惠农红包</a></li>
						<li><a href="/html/site27/gzsn/71862.html" target="_blank">国以农为本 烟以农为要</a></li>
					</ul>					
				</div>				
			</div>
			<div class="gybox w_320 mt10">
					<h2 class="gytitle"><em class="bd_three"><a href="http://www.echinatobacco.com:80//html/site27/yyfwz/index.html" target="_blank">烟叶服务站</a></em><span 

class="more"><a href="http://www.echinatobacco.com:80//html/site27/yyfwz/index.html" target="_blank">更多>></a></span></h2>
				<div class="Home_GZSN">
					<ul class="gylist">
						<li><a href="/html/site27/xycynyhbl/91678.html" target="_blank">从烟叶到卷烟的“变身”</a></li>
						<li><a href="/html/site27/xycynyhbl/91679.html" target="_blank">烟草品种大观</a></li>
						<li><a href="/html/site27/xycynynkt/91669.html" target="_blank">烟草漂浮育苗用具及场地消毒方法</a></li>
						<li><a href="/html/site27/xycynbtjdt/89895.html" target="_blank">冬季备耕生产手册</a></li>
						<li><a href="/html/site27/xycynbnjjt/88735.html" target="_blank">根外追肥&nbsp;把好“五关”</a></li>
				</div>	
			</div>
		</div>
		<div class="Home_ZXZX mt10">
			<dl>
				<dt>品牌视窗</dt>
				<dd>
							<label><a href="http://www.echinatobacco.com:80//html/site27/zjjyjb/index.html" target="_blank">

真假烟鉴别</a></label>
							<label><a href="http://www.echinatobacco.com:80//html/site27/ppfz/index.html" target="_blank">

品牌发展</a></label>
							<label><a href="http://www.echinatobacco.com:80//html/site27/scdt/index.html" target="_blank">

市场动态</a></label>
					
				</dd>
			</dl>
		</div>
		<div class="con_left02 mt15">
				<h2 class="gytitle"><em class="bd_three"><a href="http://www.echinatobacco.com:80//html/site27/ppfz/index.html" target="_blank">品牌发展</a></em><span class="more"><a 

href="http://www.echinatobacco.com:80//html/site27/ppfz/index.html" target="_blank">更多>></a></span></h2>
			<ul class="gylist">
				<li><a href="/html/site27/ppfz/91972.html" target="_blank">十大新品 乘势崛起

</a></li>
				<li><a href="/html/site27/zhzt/91973.html" target="_blank">用新品的有益实践 打响“三品”战略

</a></li>
				<li><a href="/html/site27/zhzt/91974.html" target="_blank">点“石”成金

</a></li>
				<li><a href="/html/site27/zhzt/91975.html" target="_blank">真“金”不凡

</a></li>
				<li><a href="/html/site27/zhzt/91976.html" target="_blank">乐”享征“途”

</a></li>
				<li><a href="/html/site27/zhzt/91977.html" target="_blank">贵在“跨越”

</a></li>
				<li><a href="/html/site27/zhzt/91978.html" target="_blank">“荷花”盛开

</a></li>
				<li><a href="/html/site27/zhzt/91979.html" target="_blank">匠心“精”铸

</a></li>
				<li><a href="/html/site27/zhzt/91980.html" target="_blank">“银紫”满堂

</a></li>
				<li><a href="/html/site27/zhzt/91981.html" target="_blank">“西子”倩影

</a></li>
			
		</div>
		<div class="con_center02 mt15 ml10">
				<h2 class="gytitle"><em class="bd_three"><a href="http://www.echinatobacco.com:80//html/site27/zjjyjb/index.html" target="_blank">真假卷烟鉴别</a></em><span 

class="more"><a href="http://www.echinatobacco.com:80//html/site27/zjjyjb/index.html" target="_blank">更多>></a></span></h2>
			<div id="HomeFocus11" class="HomeFocus Focus11">
				<ul>
					<li>
						<h2><a href="/html/site27/zjjyjb/92682.html" target="_blank"><img 

src="/data/attachement/piclinks/site27/20180314/1521017202951.jpg" alt="" /></a></h2>
						<div class="title"><a href="/html/site27/zjjyjb/92682.html" 

target="_blank">“黄金叶（天香细支）”真假鉴别</a></div>
						<div class="slideother"></div>
					</li>
					<li>
						<h2><a href="/html/site27/zjjyjb/91085.html" target="_blank"><img 

src="/data/attachement/piclinks/site27/20180314/1521017290727.jpg" alt="" /></a></h2>
						<div class="title"><a href="/html/site27/zjjyjb/91085.html" 

target="_blank">“黄鹤楼（软雅韵）”真假鉴别</a></div>
						<div class="slideother"></div>
					</li>
					<li>
						<h2><a href="/html/site27/zjjyjb/89364.html" target="_blank"><img 

src="/data/attachement/piclinks/site27/20180314/1521017241840.jpg" alt="" /></a></h2>
						<div class="title"><a href="/html/site27/zjjyjb/89364.html" 

target="_blank">新版“南京（红）”真假鉴别</a></div>
						<div class="slideother"></div>
					</li>
					<li>
						<h2><a href="/html/site27/zjjyjb/88108.html" target="_blank"><img 

src="/data/attachement/piclinks/site27/20180314/1521017315967.jpg" alt="" /></a></h2>
						<div class="title"><a href="/html/site27/zjjyjb/88108.html" 

target="_blank">新版“白沙（精品二代）”真假鉴别</a></div>
						<div class="slideother"></div>
					</li>
					<li>
						<h2><a href="/html/site27/zjjyjb/85907.html" target="_blank"><img 

src="/data/attachement/piclinks/site27/20171031/1509415105006.jpg" alt="" /></a></h2>
						<div class="title"><a href="/html/site27/zjjyjb/85907.html" 

target="_blank">新版“芙蓉王（硬）”真假鉴别</a></div>
						<div class="slideother"></div>
					</li>
					<li>
						<h2><a href="/html/site27/zjjyjb/84928.html" target="_blank"><img 

src="/data/attachement/piclinks/site27/20171031/1509415072168.jpg" alt="" /></a></h2>
						<div class="title"><a href="/html/site27/zjjyjb/84928.html" 

target="_blank">新版“钻石（荷花）”真假鉴别</a></div>
						<div class="slideother"></div>
					</li>
					<li>
						<h2><a href="/html/site27/zjjyjb/83145.html" target="_blank"><img 

src="/data/attachement/piclinks/site27/20170829/1503985789671.jpg" alt="" /></a></h2>
						<div class="title"><a href="/html/site27/zjjyjb/83145.html" 

target="_blank">“利群（西湖恋）”真假鉴别</a></div>
						<div class="slideother"></div>
					</li>
					<li>
						<h2><a href="/html/site27/zjjyjb/82755.html" target="_blank"><img 

src="/data/attachement/piclinks/site27/20170829/1503985819404.jpg" alt="" /></a></h2>
						<div class="title"><a href="/html/site27/zjjyjb/82755.html" 

target="_blank">看图鉴别新版“南京（炫赫门）”真假</a></div>
						<div class="slideother"></div>
					</li>
					<li>
						<h2><a href="/html/site27/zjjyjb/81717.html" target="_blank"><img 

src="/data/attachement/piclinks/site27/20170829/1503985842274.jpg" alt="" /></a></h2>
						<div class="title"><a href="/html/site27/zjjyjb/81717.html" 

target="_blank">新版“利群（软红长嘴）”真假鉴别</a></div>
						<div class="slideother"></div>
					</li>
					<li>
						<h2><a href="/html/site27/zjjyjb/81303.html" target="_blank"><img 

src="/data/attachement/piclinks/site27/20170830/1504061284397.jpg" alt="" /></a></h2>
						<div class="title"><a href="/html/site27/zjjyjb/81303.html" 

target="_blank">看图鉴别“冬虫夏草（和润）”小盒真假</a></div>
						<div class="slideother"></div>
					</li>
				
				</ul>
				<dl></dl>	
			</div>
		</div>
		<div class="con_right02 mt15 ml10">
				<h2 class="gytitle"><em class="bd_three"><a href="http://www.echinatobacco.com:80//html/site27/scdt/index.html" target="_blank">市场动态</a></em><span class="more"><a 

href="http://www.echinatobacco.com:80//html/site27/scdt/index.html" target="_blank">更多>></a></span></h2>
			<ul class="gylist">
				<li><a href="/html/site27/jjbzx/93359.html" target="_blank">2018年1月份行业经济运行情况

</a></li>
				<li><a href="/html/site27/jjbzx/93360.html" target="_blank">2018年1月份重点品牌发展报告

</a></li>
				<li><a href="/html/site27/jjbsc/92875.html" target="_blank">2017年全国卷烟市场分析

</a></li>
				<li><a href="/html/site27/jjbzx/92074.html" target="_blank">2017年烟草行业经济运行综述

</a></li>
				<li><a href="/html/site27/jjbzx/92075.html" target="_blank">2017年1～12月份重点品牌发展报告

</a></li>
				<li><a href="/html/site27/jjbzx/90350.html" target="_blank">2017年1～11月份行业经济运行情况

</a></li>
				<li><a href="/html/site27/jjbzx/90351.html" target="_blank">2017年1～11月份重点品牌发展报告

</a></li>
				<li><a href="/html/site27/jjbzx/88842.html" target="_blank">2017年1～10月份重点品牌发展报告

</a></li>
				<li><a href="/html/site27/jjbzx/88861.html" target="_blank">2017年1～10月份行业经济运行情况

</a></li>
				<li><a href="/html/site27/xyclshbppcl/88109.html" target="_blank">畅销不畅销&nbsp;我来报一报

</a></li>
			</ul>
		</div>
		<div class="banner_980 mt10">
			</a>
		</div>	

		<div class="Home_ZXZX mt10">
			<dl>
				<dt>管理营销</dt>
				<dd>
							<label><a href="http://www.echinatobacco.com:80//html/site27/qywh/index.html" target="_blank">

企业文化</a></label>
							<label><a href="http://www.echinatobacco.com:80//html/site27/kjcx/index.html" target="_blank">

科技创新</a></label>
							<label><a href="http://www.echinatobacco.com:80//html/site27/scyx/index.html" target="_blank">

市场营销</a></label>
							<label><a href="http://www.echinatobacco.com:80//html/site27/zmgl/index.html" target="_blank">

专卖管理</a></label>
							<label><a href="http://www.echinatobacco.com:80//html/site27/jcgl/index.html" target="_blank">

基础管理</a></label>
					
				</dd>
			</dl>
		</div>
		<div class="gybox w_320 mt10">
			<h2 class="gytitle">
				<ul class="tag" id="GLYX1">
					<li class="bd_three">基础管理</li>
					<li>专卖管理</li>
				</ul>
					<span class="more"><a href="http://www.echinatobacco.com:80//html/site27/jcgl/index.html" target="_blank">更多

>></a></span>
					<span class="more" style="display:none"><a href="http://www.echinatobacco.com:80//html/site27/zmgl/index.html" 

target="_blank">更多>></a></span>
			</h2>
			<div class="Home_GLYX">
				<ul class="gylist">
					<li><a href="/html/site27/jcgl/94106.html" target="_blank">锻铸文明力量&nbsp;四川中烟激扬三种精神奔向新百年</a></li>
					<li><a href="/html/site27/jjbzt/92601.html" target="_blank">稳中向好开新局</a></li>
					<li><a href="/html/site27/jcgl/92805.html" target="_blank">新春话吉祥 情暖夕阳红</a></li>
					<li><a href="/html/site27/jjbpt/93361.html" target="_blank">廖国欢：倔强“野马”&nbsp;一路向前</a></li>
					<li><a href="/html/site27/jjbpt/93362.html" target="_blank">陈肇坤：“颗粒”见真章</a></li>
					<li><a href="/html/site27/jjbzg/92806.html" target="_blank">奋进新时代&nbsp;青春建新功</a></li>
					<li><a href="/html/site27/jjbzt/92607.html" target="_blank">知大局 辨形势 谋良策</a></li>
					<li><a href="/html/site27/jjbzt/92606.html" target="_blank">实干启新程 奋楫勇争先</a></li>
				</ul>
				<ul class="gylist" style="display:none">
					<li><a href="/html/site27/zmgl/91985.html" target="_blank">织密打击涉烟违法犯罪的“天罗地网”</a></li>
					<li><a href="/html/site27/zmgl/92086.html" target="_blank">回收礼品烟 赔了“夫人”又折“兵”</a></li>
					<li><a href="/html/site27/xyclshbnwwd/93348.html" target="_blank">你问我答</a></li>
					<li><a href="/html/site27/zhbfazhi/91062.html" target="_blank">好大一群“鼠”&nbsp;合力共捕之</a></li>
					<li><a href="/html/site27/zhbfazhi/91063.html" target="_blank">新时代对于法治烟草工作的再认识</a></li>
					<li><a href="/html/site27/xyclshbnwwd/91084.html" target="_blank">你问我答</a></li>
					<li><a href="/html/site27/xyclshbbfly/90503.html" target="_blank">卷烟经营防调包的“Style”</a></li>
					<li><a href="/html/site27/xyclshbbfly/90502.html" target="_blank">国家局通报2017年下半年卷烟产品质量监督市场抽查情况</a></li>
			</div>
		</div>
		<div class="gybox w_320 mt10 ml10">
			<h2 class="gytitle">
				<ul class="tag" id="GLYX2">
					<li class="bd_three">市场营销</li>
					<li>科技创新</li>
				</ul>
					<span class="more"><a href="http://www.echinatobacco.com:80//html/site27/scyx/index.html" target="_blank">更多

>></a></span>
					<span class="more" style="display:none"><a href="http://www.echinatobacco.com:80//html/site27/kjcx/index.html" 

target="_blank">更多>></a></span>
			</h2>
			<div class="Home_GLYX">
				<ul class="gylist">
					<li><a href="/html/site27/ppfz/92870.html" target="_blank">新形势下将卷烟营销市场化取向改革推向深入</a></li>
					<li><a href="/html/site27/zhbyj/92528.html" target="_blank">开创深圳卷烟营销市场化改革新局面的实践探索</a></li>
					<li><a href="/html/site27/xyclshbllzd/92692.html" target="_blank">用心服务&nbsp;传递价值</a></li>
					<li><a href="/html/site27/xyclshbllzd/92691.html" target="_blank">十九大精神在零售终端闪光</a></li>
					<li><a href="/html/site27/xyclshbllzd/92690.html" target="_blank">黄小峰：零售商户眼里的“贴心人”</a></li>
					<li><a href="/html/site27/xyclshbllzd/92057.html" target="_blank">每天进步一点点，我会变得更好</a></li>
					<li><a href="/html/site27/xyclshbllzd/92058.html" target="_blank">营销在路上&nbsp;温暖在心中</a></li>
					<li><a href="/html/site27/xyclshbllzd/92059.html" target="_blank">雪落无声&nbsp;烟草有爱</a></li>
				</ul>
				<ul class="gylist" style="display:none">
					<li><a href="/html/site27/zgycjjblcz/92970.html" target="_blank">如琢如磨的创新人生</a></li>
					<li><a href="/html/site27/zhbkj/91986.html" target="_blank">听！创新者这么说</a></li>
					<li><a href="/html/site27/zhbkj/91987.html" target="_blank">烟叶缘何为此香</a></li>
					<li><a href="/html/site27/zhbkj/91988.html" target="_blank">看！行业的“赫菲斯托斯”</a></li>
					<li><a href="/html/site27/zhbkj/91989.html" target="_blank">降低主流烟气CO，10%以上？</a></li>
					<li><a href="/html/site27/zhbkj/91990.html" target="_blank">方向找准了就锲而不舍</a></li>
					<li><a href="/html/site27/zhbkj/91991.html" target="_blank">卷烟烟气+感官感受=？</a></li>
					<li><a href="/html/site27/zhbkj/91992.html" target="_blank">一支雪茄烟的品类创新</a></li>
				</ul>
			</div>
		</div>
		<div class="gybox w_320 mt10 ml10">
				<h2 class="gytitle"><em class="bd_three"><a href="http://www.echinatobacco.com:80//html/site27/qywh/index.html" target="_blank">企业文化</a></em><span class="more"><a 

href="http://www.echinatobacco.com:80//html/site27/qywh/index.html" target="_blank">更多>></a></span></h2>
			<div class="Home_GLYX">
				<ul class="gylist">
					<li><a href="/html/site27/qywh/66904.html" target="_blank">素荷雅香&nbsp;慧心和韵</a></li>
					<li><a href="/html/site27/zhbzhengg/60040.html" target="_blank">书香沁滨城</a></li>
					<li><a href="/html/site27/jjbzj/53951.html" target="_blank">心意凝笔端&nbsp;墨宝庆新春</a></li>
					<li><a href="/html/site27/zhbzhengg/53157.html" target="_blank">花开鹏城分外香</a></li>
					<li><a href="/html/site27/zhbzhengg/53158.html" target="_blank">“五人”聚人心&nbsp;“双荣”展形象</a></li>
					<li><a href="/html/site27/ycqywh/52353.html" target="_blank">惠民利民&nbsp;铮铮誓言</a></li>
					<li><a href="/html/site27/ycqywh/52352.html" target="_blank">做好权力的“加减法”</a></li>
					<li><a href="/html/site27/ycqywh/52351.html" target="_blank">用权做到“五铭记”&nbsp;打造“五好”企业</a></li>
					<li><a href="/html/site27/ycqywh/52350.html" target="_blank">严以用权要有敬畏之心</a></li>
				</ul>
			</div>
		</div>
		<div class="con_left01">
			<div class="Home_ZXZX ZX_left mt10">
				<dl>
					<dt>金叶家园</dt>
					<dd>
								<label><a href="http://www.echinatobacco.com:80//html/site27/ysyq/index.html" 

target="_blank">烟史烟趣</a></label>
								<label><a href="http://www.echinatobacco.com:80//html/site27/tdjs/index.html" 

target="_blank">团队建设</a></label>
								<label><a href="http://www.echinatobacco.com:80//html/site27/wxyd/index.html" 

target="_blank">文学园地</a></label>
								<label><a href="http://www.echinatobacco.com:80//html/site27/tgmx/index.html" 

target="_blank">发稿明星</a></label>
								<label><a href="http://www.echinatobacco.com:80//html/site27/ygqs/index.html" 

target="_blank">约稿启事</a></label>
					
					</dd>
				</dl>
			</div>
			<div class="gybox w_650 mt10">
					<h2 class="gytitle"><em class="bd_three"><a href="http://www.echinatobacco.com:80//html/site27/sjyc/index.html" target="_blank">视觉烟草</a></em><span 

class="more"><a href="http://www.echinatobacco.com:80//html/site27/sjyc/index.html" target="_blank">更多>></a></span></h2>
					
				<div class="Home_SJYC">
					<ul class="picList">
						
						<div class="box1">
							<li class="one"><span class="bg"></span><span 

class="text"><a href="/html/site27/sjyc/59197.html" class="white" target="_blank">“中华美”手机摄影作品选登7</a></span><a 

href="/html/site27/sjyc/59197.html" target="_blank"><img src="/data/attachement/piclinks/site27/20160612/1465719920718.jpg" alt="" /></a></li>
						</div>
						
						<div class="box2">
							<li class="two"><span class="bg"></span><span 

class="text"><a href="/html/site27/sjyc/57894.html" class="white" target="_blank">当地中海遇上阿尔卑斯山</a></span><a 

href="/html/site27/sjyc/57894.html" target="_blank"><img src="/data/attachement/piclinks/site27/20160831/1472636827572.jpg" alt="" /></a></li>
							<li class="two"><span class="bg"></span><span 

class="text"><a href="/html/site27/sjyc/59198.html" class="white" target="_blank">3·15我们在行动</a></span><a 

href="/html/site27/sjyc/59198.html" target="_blank"><img src="/data/attachement/piclinks/site27/20160612/1465720037387.jpg" alt="" /></a></li>
						</div>
						<div class="box3">
							<li class="four"><span class="bg"></span><span 

class="text"><a href="/html/site27/sjyc/57871.html" class="white" target="_blank">雪中的故宫</a></span><a 

href="/html/site27/sjyc/57871.html" target="_blank"><img src="/data/attachement/piclinks/site27/20160516/1463383578477.jpg" alt="" /></a></li>

						</div>
						
					</ul>
					<ul class="gylist">
						
							<li><a href="/html/site27/sjyc/59197.html" target="_blank">

“中华美”手机摄影作品选登7</a></li>
							<li><a href="/html/site27/sjyc/57894.html" target="_blank">

当地中海遇上阿尔卑斯山</a></li>
							<li><a href="/html/site27/sjyc/59198.html" target="_blank">

3·15我们在行动</a></li>
							<li><a href="/html/site27/sjyc/57871.html" target="_blank">

雪中的故宫</a></li>
							<li><a href="/html/site27/sjyc/57891.html" target="_blank">

行走松桃&nbsp;&nbsp;看苗族“接龙”</a></li>
							<li><a href="/html/site27/sjyc/93597.html" target="_blank">

不忘初心勤学习&nbsp;&nbsp;再接再厉谱新篇</a></li>
							<li><a href="/html/site27/sjyc/93598.html" target="_blank">

“中华美”手机摄影作品选登22</a></li>
							<li><a href="/html/site27/sjyc/93468.html" target="_blank">

“中华美”手机摄影作品选登23</a></li>
							<li><a href="/html/site27/sjyc/93467.html" target="_blank">

冬日暖阳聚能量 营销网建正当时</a></li>
					
					</ul>
				</div>
			</div>
			<div class="gybox w_320">
					<h2 class="gytitle"><em class="bd_three"><a href="http://www.echinatobacco.com:80//html/site27/wxyd/index.html" target="_blank">文学园地</a></em><span 

class="more"><a href="http://www.echinatobacco.com:80//html/site27/wxyd/index.html" target="_blank">更多>></a></span></h2>
				<div class="Home_YGQS">
					<ul class="gylist">
							<li><a href="/html/site27/wxyd/93515.html" target="_blank">

春光乍泄</a></li>
							<li><a href="/html/site27/wxyd/93516.html" target="_blank">

马来西亚春日行</a></li>
							<li><a href="/html/site27/wxyd/92532.html" target="_blank">

醉恋古城年</a></li>
							<li><a href="/html/site27/wxyd/92531.html" target="_blank">

贴“福”</a></li>
							<li><a href="/html/site27/wxyd/91819.html" target="_blank">

节日服务我先行</a></li>
					</ul>
				</div>
			</div>			
			<div class="gybox w_320 ml10">
					<h2 class="gytitle"><em class="bd_three"><a href="http://www.echinatobacco.com:80//html/site27/ygqs/index.html" target="_blank">约稿启事</a></em><span 

class="more"><a href="http://www.echinatobacco.com:80//html/site27/ygqs/index.html" target="_blank">更多>></a></span></h2>
				<div class="Home_YGQS">
					<ul class="gylist">
							<li><a href="/html/site27/ygqs/93952.html" target="_blank">

《中国烟草》综合版“基层”栏目约稿启事</a></li>
							<li><a href="/html/site27/ygqs/92513.html" target="_blank">

“金叶工匠”之物资采购专栏征集启事</a></li>
							<li><a href="/html/site27/ygqs/91896.html" target="_blank">

《烟草企业文化》“党旗飘飘”栏目约稿启事</a></li>
							<li><a href="/html/site27/xyclshbjyzd/90506.html" target="_blank">

“醇和湘烟&nbsp;醇和天下·经营我最棒”征文启事</a></li>
							<li><a href="/html/site27/ygqs/91170.html" target="_blank">

《中国烟草》经济版新春约稿启事</a></li>
					</ul>
				</div>
			</div>
			<div class="gybox w_320 mt10">
					<h2 class="gytitle"><em class="bd_three"><a href="http://www.echinatobacco.com:80//html/site27/tdjs/index.html" target="_blank">团队建设</a></em><span 

class="more"><a href="http://www.echinatobacco.com:80//html/site27/tdjs/index.html" target="_blank">更多>></a></span></h2>
				<div class="Home_TDJS">
					<dl>
						<dt><img src="/resource/site27/default/img/con_pic092.gif" alt="" /></dt>
						<dt><img src="/resource/site27/default/img/con_pic091.gif" alt="" /></dt>
						<dt><img src="/resource/site27/default/img/con_pic09.gif" alt="" /></dt>
					</dl>
				</div>
			</div>
			<div class="gybox w_320 mt10 ml10">
					<h2 class="gytitle"><em class="bd_three"><a href="http://www.echinatobacco.com:80//html/site27/tgmx/index.html" target="_blank">发稿明星</a></em><span 

class="more"><a href="http://www.echinatobacco.com:80//html/site27/tgmx/index.html" target="_blank">更多>></a></span></h2>
				<div class="Home_FGMX">
							<dl>
								<dt><span class="name"><a href="/html/site27/tgmx/92644.html" target="_blank">李思聪</a></span><span class="total">2月份共发稿6篇

</span></dt>
							</dl>
							<dl>
								<dt><span class="name"><a href="/html/site27/tgmx/92646.html" target="_blank">俞辉</a></span><span class="total">2月份共发稿5篇

</span></dt>
							</dl>
							<dl>
								<dt><span class="name"><a href="/html/site27/tgmx/92645.html" target="_blank">刘显东</a></span><span class="total">2月份共发稿6篇

</span></dt>
							</dl>
				</div>
			</div>
		</div>
		<div class="con_right01 mt10">
			<div class="Home_ZXZX ZX_right">
				<dl>
					<dt>在线杂志</dt>
				</dl>
			</div>
			<div class="gybox w_320 mt10">
				<h2 class="gytitle"><em class="bd_three">在线杂志</em></h2>
				<div class="Home_ZXZZ">
					<dl>
								<dt><a href="http://www.echinatobacco.com:80//html/site27/zy201804/index.html" 

target="_blank"><img src="/resource/site27/default/ZGYCjjbCovers/2018n/zy201804.gif	" alt="" /></a></dt>
								<dd><a href="http://www.echinatobacco.com:80//html/site27/zy201804/index.html" class="black" 

target="_blank">2018年第4期</a></dd>
					</dl>
					<h2><a href="http://www.echinatobacco.com:80//html/site27/zgyczz/index.html" target="_blank">《中国烟草》往期</a></h2>
					<ul class="gylist">
								<li><a href="/html/site27/zgyczzwzdtj/42429.html" 

target="_blank">贫与扶，听他们说说</a></li>
								<li><a href="/html/site27/zgyczzwzdtj/42428.html" 

target="_blank">“加减乘除”话烟叶</a></li>
								<li><a href="/html/site27/zgyczzwzdtj/42431.html" 

target="_blank">“言”规范 规范“严”</a></li>
								<li><a href="/html/site27/zgyczzwzdtj/42432.html" 

target="_blank">订单作号角 转型促共赢</a></li>
					</ul>
					<div class="WQ_year">

									<a href="http://www.echinatobacco.com:80//html/site27/2018zgyc/index.html" 

target="_blank">2018年</a>
									|

									<a href="http://www.echinatobacco.com:80//html/site27/2016zgyc/index.html" 

target="_blank">2016年</a>
									|

									<a href="http://www.echinatobacco.com:80//html/site27/zgyczz2015/index.html" 

target="_blank">2015年</a>
									|

									<a href="http://www.echinatobacco.com:80//html/site27/zgyczz2014/index.html" 

target="_blank">2014年</a>
									|

									<a href="http://www.echinatobacco.com:80//html/site27/zgyczz2013/index.html" 

target="_blank">2013年</a>
														</div>
				</div>
				<div class="Home_ZXZZ">
					<dl>
						
								<dt><a href="http://www.echinatobacco.com:80//html/site27/lsh201807/index.html" 

target="_blank"><img src="/resource/site27/default/XYClshbCovers/2018n/xylsh201807.gif	" alt="" /></a></dt>
								<dd><a href="http://www.echinatobacco.com:80//html/site27/lsh201807/index.html" class="black" 

target="_blank">2018年第7期</a></dd>
						
						
						
						
					</dl>
					<h2><a href="http://www.echinatobacco.com:80//html/site27/xyclshbwlb/index.html" target="_blank">《新烟草》(零售户版)往期

</a></h2>
					<ul class="gylist">
								<li><a href="/html/site27/xyclshbwzzdtj/42723.html" 

target="_blank">难以磨灭的记忆</a></li>
								<li><a href="http://219.142.71.34/echinatobacco/xinyancao/2015-07/10/content_526784.htm" 

target="_blank">小细节&nbsp;大收益</a></li>
								<li><a href="http://219.142.71.34/echinatobacco/xinyancao/2015-07/15/content_525741.htm" 

target="_blank">零售经营&nbsp;细节致胜&nbsp;</a></li>
								<li><a href="http://219.142.71.34/echinatobacco/xinyancao/2015-07/10/content_527000.htm" 

target="_blank">店铺经营&nbsp;小节不小</a></li>
					</ul>
					<div class="WQ_year">
									<a href="http://www.echinatobacco.com:80//html/site27/xyclshb2018/index.html" 

target="_blank">2018年</a>
									|
								
								
									<a href="http://www.echinatobacco.com:80//html/site27/xyclshb2016/index.html" 

target="_blank">2016年</a>
									|
								
									<a href="http://www.echinatobacco.com:80//html/site27/xyclshb2015/index.html" 

target="_blank">2015年</a>
									|
								
									<a href="http://www.echinatobacco.com:80//html/site27/xyclshb2014/index.html" 

target="_blank">2014年</a>
									|
								
									<a href="http://www.echinatobacco.com:80//html/site27/xyclshb2013/index.html" 

target="_blank">2013年</a>
																	
								
								
								
								
								
								
					</div>
				</div>
				<div class="Home_ZXZZ">
					<dl>
								<dt><a href="http://www.echinatobacco.com:80//html/site27/yn201736/index.html" 

target="_blank"><img src="/resource/site27/default/XYClshbCovers/2017n/yn201736.jpg	" alt="" /></a></dt>
								<dd><a href="http://www.echinatobacco.com:80//html/site27/yn201736/index.html" class="black" 

target="_blank">2017年第36期</a></dd>
					</dl>
					<h2><a href="http://www.echinatobacco.com:80//html/site27/xycynbwlb/index.html" target="_blank">《新烟草》(烟农版)往期

</a></h2>
					<ul class="gylist">
								<li><a href="http://www.echinatobacco.com/echinatobacco/xinyancaoyannong/2015-06/20/content_523422.htm" 

target="_blank">防灾减灾 河池蓄力创丰收</a></li>
								<li><a href="http://www.echinatobacco.com/echinatobacco/xinyancaoyannong/2015-06/20/content_523453.htm" 

target="_blank">湖北巴东：患难之中见真情</a></li>
								<li><a href="http://www.echinatobacco.com/echinatobacco/xinyancaoyannong/2015-06/20/content_523406.htm" 

target="_blank">闽江之畔 风雨同舟</a></li>
								<li><a href="http://www.echinatobacco.com/echinatobacco/xinyancaoyannong/2015-06/20/content_523443.htm" 

target="_blank">直击南方烟区抗灾行动</a></li>
					</ul>
					<div class="WQ_year">
									<a href="http://www.echinatobacco.com:80//html/site27/xycycb2018/index.html" 

target="_blank">2018年</a>
									|
									<a href="http://www.echinatobacco.com:80//html/site27/xycycb2016/index.html" 

target="_blank">2016年</a>
									|
									<a href="http://www.echinatobacco.com:80//html/site27/xycycb2015/index.html" 

target="_blank">2015年</a>
									|
									<a href="http://www.echinatobacco.com:80//html/site27/xycynb2014/index.html" 

target="_blank">2014年</a>
									|
									<a href="http://www.echinatobacco.com:80//html/site27/xycycb2013/index.html" 

target="_blank">2013年</a>
														</div>
				</div>
				<div class="Home_ZXZZ">
					<dl>
						<dt><a href="javascript:void(0)" target="_blank"><img 

src="/resource/site27/default/img/2014nj.jpg" alt="" /></a></dt>
					</dl>
					<h2>《中国烟草年鉴》</h2>
					<div class="ZXZZ_NJ">《中国烟草年鉴》是由国家烟草专卖局组织编篆，国

家局办公室主办...</div>
				</div>
			</div>
		</div>
		
<div class="con_left01">
		<div class="Home_ZXZX ZX_left mt10">
			<dl>
				<dt>广告主推优</dt>
				<dd>

							<label style="margin-top:4px;height:20px"><a href="http://www.echinatobacco.com:80//html/site27/yancaoxw/index.html" target="_blank">烟草金融</a></label>
							<label style="margin-top:4px;height:20px"><a href="http://www.echinatobacco.com:80//html/site27/yancaowl/index.html" target="_blank">烟草物流</a></label>
							<label style="margin-top:4px;height:20px"><a href="http://www.echinatobacco.com:80//html/site27/yanjizb/index.html" target="_blank">烟机装备</a></label>
							<label style="margin-top:4px;height:20px"><a href="http://www.echinatobacco.com:80//html/site27/yancaoxxh/index.html" target="_blank">烟草信息化</a></label>
							<label style="margin-top:4px;height:20px"><a href="http://www.echinatobacco.com:80//html/site27/ggothers/index.html" target="_blank">其　　它</a></label><br>
							<label style="margin-top:4px;height:20px"><a href="http://www.echinatobacco.com:80//html/site27/yanfuyl/index.html" target="_blank">烟辅原料</a></label>
							<label style="margin-top:4px;height:20px"><a href="http://www.echinatobacco.com:80//html/site27/yanbiaoys/index.html" target="_blank">烟标印刷</a></label>
							<label style="margin-top:4px;height:20px"><a href="http://www.echinatobacco.com:80//html/site27/yancaogz/index.html" target="_blank">烟草工装</a></label>
							<label style="margin-top:4px;height:20px"><a href="http://www.echinatobacco.com:80//html/site27/yancaozx/index.html" target="_blank">烟草咨询</a></label>
				</dd>
			</dl>
		</div>
		<div class="gybox w_320 mt10">
			<h2 class="gytitle">
				<ul class="tag" id="GLYX3">
					<li class="bd_three">烟草金融</li>
					<li>烟草物流</li>
				</ul>
					<span class="more"><a href="http://www.echinatobacco.com:80//html/site27/yancaoxw/index.html" target="_blank">更多>></a></span>
					<span class="more" style="display:none"><a href="http://www.echinatobacco.com:80//html/site27/yancaowl/index.html" target="_blank">更多>></a></span>
			</h2>
			<div class="Home_GLYX">
				<ul class="gylist">
					<li><a href="http://www.cib.com.cn" target="_blank">兴业银行</a></li>
					<li><a href="http://bank.ecitic.com" target="_blank">中信银行</a></li>
					<li><a href="http://www.psbc.com" target="_blank">中国邮政储蓄银行</a></li>
					<li><a href="http://www.abchina.com" target="_blank">中国农业银行</a></li>
					<li><a href="http://www.cntaiping.com" target="_blank">中国太平保险集团有限责任公司</a></li>
				</ul>
				<ul class="gylist" style="display:none">
					<li><a href="/html/site27/yancaowl/52734.html" target="_blank">北京达特集成技术有限责任公司</a></li>
					<li><a href="http://www.nti56.com" target="_blank">深圳市今天国际物流技术股份有限公司</a></li>
					<li><a href="http://www.toyota-forklift.cn" target="_blank">丰田产业车辆（上海）有限公司</a></li>
					<li><a href="http://www.jungheinrich.cn" target="_blank">永恒力叉车（上海）有限公司</a></li>
					<li><a href="http://www.blueswords.com" target="_blank">山东兰剑物流科技股份有限公司</a></li>
			</div>
		</div>
		<div class="gybox w_320 mt10 ml10">
			<h2 class="gytitle">
				<ul class="tag" id="GLYX4">
					<li class="bd_three">烟机装备</li>
					<li>烟草信息化</li>
				</ul>
					<span class="more"><a href="http://www.echinatobacco.com:80//html/site27/yanjizb/index.html" target="_blank">更多>></a></span>
					<span class="more" style="display:none"><a href="http://www.echinatobacco.com:80//html/site27/yancaoxxh/index.html" target="_blank">更多>></a></span>
			</h2>
			<div class="Home_GLYX">
				<ul class="gylist">
					<li><a href="http://www.siemens.com" target="_blank">西门子（中国）有限公司</a></li>
					<li><a href="http://www.zhongchenparts.com" target="_blank">上海中臣烟草机械配件有限责任公司</a></li>
					<li><a href="http://www.ksec.com.cn" target="_blank">昆明船舶设备集团有限公司</a></li>
					<li><a href="http://www.omerica.cn" target="_blank">北京欧美利华科技有限公司</a></li>
					<li><a href="http://www.tc1999.com" target="_blank">南京天策自动化设备有限公司</a></li>
				</ul>
				<ul class="gylist" style="display:none">
					<li><a href="http://www.huawei.com" target="_blank">华为技术有限公司</a></li>
					<li><a href="http://go.sap.com" target="_blank">SAP中国</a></li>
					<li><a href="http://www.neusoft.com" target="_blank">东软集团股份有限公司</a></li>
					<li><a href="http://www.neusoft.com" target="_blank">启明星辰信息技术有限公司</a></li>
					<li><a href="http://www.zyzsbj.cn" target="_blank">中烟追溯（北京）科技有限公司</a></li>
				</ul>
			</div>
		</div>
<div class="gybox w_320 mt10">
			<h2 class="gytitle">
				<ul class="tag" id="GLYX5">
					<li class="bd_three">烟辅原料</li>
					<li>烟标印刷</li>
				</ul>
					<span class="more"><a href="http://www.echinatobacco.com:80//html/site27/yanfuyl/index.html" target="_blank">更多>></a></span>
					<span class="more" style="display:none"><a href="http://www.echinatobacco.com:80//html/site27/yanbiaoys/index.html" target="_blank">更多>></a></span>
			</h2>
			<div class="Home_GLYX">
				<ul class="gylist">
					<li><a href="http://www.ct-pdm.com.cn" target="_blank">中烟摩迪（江门）纸业有限公司</a></li>
					<li><a href="http://www.cts-yn.com" target="_blank">中烟施伟策（云南）再造烟叶有限公司</a></li>
					<li><a href="http://www.bigbeard.com.cn/" target="_blank">广州市花都联华包装材料有限公司</a></li>
					<li><a href="http://www.hbglobal.com" target="_blank">华宝国际控股有限公司</a></li>
					<li><a href="http://www.kodak.com.cn" target="_blank">柯达（中国）股份有限公司</a></li>
				</ul>
				<ul class="gylist" style="display:none">
					<li><a href="http://www.mkmchina.com" target="_blank">天津长荣印刷设备股份有限公司</a></li>
					<li><a href="http://www.jinjia.com" target="_blank">深圳劲嘉彩印集团股份有限公司</a></li>
					<li><a href="http://en.boyuan-tech.com/" target="_blank">博源科技材料(烟台)有限公司</a></li>
					<li><a href="http://www.dfp.com.cn" target="_blank">汕头东方印刷股份有限公司</a></li>
					<li><a href="http://www.shaanyin.com" target="_blank">陕西北人印刷机械有限责任公司</a></li>
			</div>
		</div>
		<div class="gybox w_320 mt10 ml10">
			<h2 class="gytitle">
				<ul class="tag" id="GLYX6">
					<li class="bd_three">烟草工装</li>
					<li>烟草咨询</li>
				</ul>
					<span class="more"><a href="http://www.echinatobacco.com:80//html/site27/yancaogz/index.html" target="_blank">更多>></a></span>
					<span class="more" style="display:none"><a href="http://www.echinatobacco.com:80//html/site27/yancaozx/index.html" target="_blank">更多>></a></span>
			</h2>
			<div class="Home_GLYX">
				<ul class="gylist">
					<li><a href="http://www.bono.com.cn" target="_blank">上海宝鸟服饰有限公司</a></li>
					<li><a href="http://www.china-sunshine.com" target="_blank">江苏阳光服饰有限公司</a></li>
					<li><a href="http://www.evefashion.com" target="_blank">依文服饰股份有限公司</a></li>
					<li><a href="http://www.judger.com.cn" target="_blank">温州庄吉服饰有限公司</a></li>
					<li><a href="http://www.yeliya.cn" target="_blank">山东耶莉娅服装集团总公司</a></li>
				</ul>
				<ul class="gylist" style="display:none">
					<li><a href="http://www.raise-win.com" target="_blank">理实环球国际咨询（北京）有限公司</a></li>
					<li><a href="http://www.netschina.com" target="_blank">北京蓝泰致铭管理咨询有限公司</a></li>
					<li><a href="http://www.ren-manage.com" target="_blank">仁达方略咨询管理公司</a></li>
					<li><a href="http://www.srcs.com.cn" target="_blank">北京国研信息工程监理咨询有限公司</a></li>
					<li><a href="http://netranking.com.cn" target="_blank">清研灵智信息咨询（北京）有限公司</a></li>
				</ul>
			</div>
		</div>
</div>
		<div class="con_right01 mt10">
			<div class="Home_ZXZX ZX_right">
				<dl>
					<dt>招投标信息</dt>
					
				</dl>
			</div>
<div class="gybox w_320 mt10">
				<h2 class="gytitle"><em class="bd_three"><a href="http://www.echinatobacco.com:80//html/site27/zhaopiaogg/index.html" target="_blank">招标公告</a></em><span class="more"><a 

href="http://www.echinatobacco.com:80//html/site27/zhaopiaogg/index.html" target="_blank">更多>></a></span></h2>
			<div class="Home_GLYX">
				<ul class="gylist">
					<li><a href="http://www.tobacco.gov.cn/html/49/84097625_n.html" target="_blank">河北中烟第三方航空运输服务商招标公告</a></li>
					<li><a href="http://www.tobacco.gov.cn/html/49/84097557_n.html" target="_blank">伊灵烟叶复烤公司双色印刷开槽模切机采购招标公告</a></li>
					<li><a href="http://www.tobacco.gov.cn/html/49/84096570_n.html" target="_blank">石家庄市公司办公空调采购项目招标公告</a></li>
					<li><a href="http://www.tobacco.gov.cn/html/49/84094676_n.html" target="_blank">绥芬河市公司聘请法律顾问服务招标公告</a></li>
					<li><a href="http://www.tobacco.gov.cn/html/49/84092220_n.html" target="_blank">齐齐哈尔市公司卷烟热缩膜采购项目招标公告</a></li>
				</ul>
			</div>
			</div>	<div class="gybox w_320 mt10">
				<h2 class="gytitle"><em class="bd_three"><a href="http://www.echinatobacco.com:80//html/site27/zhongbiaogs/index.html" target="_blank">中标公示</a></em><span class="more"><a 

href="http://www.echinatobacco.com:80//html/site27/zhongbiaogs/index.html" target="_blank">更多>></a></span></h2>
			<div class="Home_GLYX">
				<ul class="gylist">
					<li><a href="http://www.tobacco.gov.cn/html/49/84096612_n.html" target="_blank">伊春市公司稽查人员意外伤害险中标公示</a></li>
					<li><a href="http://www.tobacco.gov.cn/html/49/84092759_n.html" target="_blank">凉山州公司土壤改良用生石灰采购项目中标公示</a></li>
					<li><a href="http://www.tobacco.gov.cn/html/49/84089735_n.html" target="_blank">河北中烟大数据系统平台软件项目中标候选人公示</a></li>
					<li><a href="http://www.tobacco.gov.cn/html/49/84054712_n.html" target="_blank">石家庄市公司投影仪采购项目中标候选人公示</a></li>
					<li><a href="http://www.tobacco.gov.cn/html/49/84046775_n.html" target="_blank">河北省公司培训中心后勤服务工作外包项目中标公示</a></li>
				</ul>
			</div>
			</div>
</div>
		<div class="banner_gun">
				<div id="Gundemo">
					<div id="Gunindemo">
						<div id="Gundemo1">
							<a href="/html/site27/syjyjygg/85684.html" target="_blank"><img 

src="/data/attachement/piclinks/site27/20171011/1507712201189.jpg" alt="" /></a>
							<a href="www.jstxair.com" target="_blank"><img 

src="/data/attachement/piclinks/site27/20161230/1483094256046.jpg" alt="" /></a>
							<a href="http://www.echinatobacco.com/html/site27/zhbzw/51693.html" target="_blank"><img 

src="/data/attachement/piclinks/site27/20160512/1463037242398.jpg" alt="" /></a>
							<a href="http://www.echinatobacco.com/wzxgdyzx/index.jhtml" target="_blank"><img 

src="/data/attachement/piclinks/site27/20150906/1441499996092.jpg" alt="" /></a>
							<a href="http://www.zyzsbj.cn" target="_blank"><img 

src="/data/attachement/piclinks/site27/20150906/1441499054318.jpg" alt="" /></a>
							<a href="http://www.nti56.com/" target="_blank"><img 

src="/data/attachement/piclinks/site27/20171220/1513753906220.gif" alt="" /></a>
							<a href="http://www.xinhaigroup.com/" target="_blank"><img 

src="/data/attachement/piclinks/site27/20160620/1466409242623.jpg" alt="" /></a>
						</div>
						<div id="Gundemo2"></div>
					</div>
				</div>
				
				<script type="text/javascript">
				function MarqueeLeft(){
					<!--
					var speed=10; //数字越大速度越慢
					var tab=document.getElementById("Gundemo");
					var tab1=document.getElementById("Gundemo1");
					var tab2=document.getElementById("Gundemo2");
					tab2.innerHTML=tab1.innerHTML;
					function Marquee(){
					if(tab2.offsetWidth-tab.scrollLeft<=0)
					tab.scrollLeft-=tab1.offsetWidth
					else{
					tab.scrollLeft++;
					}
					}
					var MyMar=setInterval(Marquee,speed);
					tab.onmouseover=function() {clearInterval(MyMar)};
					tab.onmouseout=function() {MyMar=setInterval(Marquee,speed)};
					-->
				}
				$(function(){
					MarqueeLeft();
				})
				</script>
		</div>

		
		
<div class="YQ_link mt10">
			<h2 class="gytitle"><em class="four">相关链接</em></h2>
			<ul>
						<li><a href="http://www.tobacco.gov.cn/html/" target="_blank">国家烟草专卖局</a></li>
						<li><a href="http://www.tobaccoinfo.com.cn/" target="_blank">中国烟草科教网</a></li>
						<li><a href="http://www.eastobacco.com/" target="_blank">东方烟草报</a></li>
						<li><a href="http://www.tobacco.org.cn/html/index.html" target="_blank">中国烟草学会</a></li>
						<li><a href="http://ycxb.tobacco.org.cn/CN/volumn/home.shtml" target="_blank">中国烟草学报</a></li>
						<li><a href="http://www.ztri.com.cn/" target="_blank">郑州烟草研究院</a></li>
						<li><a href="http://www.ctt.cn/elms/" target="_blank">中国烟草总公司职工进修学院</a></li>
						<li><a href="http://www.tobaccodesign.com.cn/" target="_blank">中国烟草总公司合肥设计院</a></li>
						<li><a href="http://www.tobacco.gov.cn/html/35/3512.html" target="_blank">中国烟叶公司</a></li>
						<li><a href="http://www.ccsmc.tobacco.gov.cn/website/index.jsp" target="_blank">中国卷烟销售公司</a></li>
						<li><a href="http://www.ctimc.com/" target="_blank">中国烟草投资管理公司</a></li>
						<li><a href="http://www.ctmc.net/" target="_blank">中国烟草机械网</a></li>
						<li><a href="http://www.tobacco.gov.cn/html/35/3517.html" target="_blank">中国烟草国际有限公司</a></li>
						<li><a href="http://www.tobacco.gov.cn/html/35/3511.html" target="_blank">中烟实业发展中心</a></li>
						<li><a href="http://www.tobacco.gov.cn/html/35/3532.html" target="_blank">中国双维投资公司</a></li>
						<li><a href="http://www.tobt.com.cn/" target="_blank">中烟商务物流公司</a></li>
						<li><a href="http://www.tobaccomuseum.com.cn/" target="_blank">中国烟草博物馆</a></li>
						<li><a href="http://www.ctsrc.org.cn/" target="_blank">中国烟草标准化网</a></li>
						<li><a href="http://www.xinshangmeng.com/xsm2/index.html?v=2015051100" target="_blank">新商盟</a></li>
						<li><a href="http://www.yntsti.com/" target="_blank">云南烟叶信息网</a></li>
						<li><a href="http://www.ncfcinfo.com/" target="_blank">南通醋酸纤维有限公司</a></li>
						<li><a href="http://www.ynkcfc.com/" target="_blank">昆明醋酸纤维有限公司</a></li>
						<li><a href="http://www.zcfc.com/" target="_blank">珠海醋酸纤维有限公司</a></li>
						<li><a href="http://www.founder.com.cn/" target="_blank">北京北大方正电子有限公司</a></li>
			
			</ul>
		</div>
		<div class="XG_link mt10">
			<div class="selectbg wt246">
			  <input type="hidden" name="XBDWML" id="XBDWML" value="" />
			  <div class="options_curr" id="XBDWMLSlected">协办单位名录</div>
				  <ul class="options OW300" id="XBDWMLSel">
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/zgyanyegslist/index.html" target="_blank">中国烟叶公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/zgjuanyxsgslist/index.html" target="_blank">中国卷烟销售公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/zgyctzglhslist/index.html" target="_blank">中国烟草投资管理公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/zgycjxjtyxgslist/index.html" target="_blank">中国烟草机械集团有限责任公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/cdycjxyxzrgslist/index.html" target="_blank">常德烟草机械有限责任公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/xcyjjxyxzrgslist/index.html" target="_blank">许昌烟草机械有限责任公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/zyswwlyxzrgslist/index.html" target="_blank">中烟商务物流有限责任公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="/html/site27/wzxgxbdwml/89672.html" target="_blank">中国双维投资有限公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com//html/site27/zgyczgsbjsgslist/index.html" target="_blank">中国烟草总公司北京市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com//html/site27/zgyczgstjsgslist/index.html" target="_blank">中国烟草总公司天津市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com//html/site27/zgyczgshbsgslist/index.html" target="_blank">中国烟草总公司河北省公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/hbsycgssjzsgslist/index.html" target="_blank">河北省烟草公司石家庄市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/hbzygygslist/index.html" target="_blank">河北中烟工业有限责任公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/zgyczgssxsgslist/index.html" target="_blank">中国烟草总公司山西省公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/sxstysgslist/index.html" target="_blank">山西省烟草公司太原市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/nmghhhtsgslist/index.html" target="_blank">内蒙古自治区烟草公司呼和浩特市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/lnssysgslist/index.html" target="_blank">辽宁省烟草公司沈阳市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/zgyczgsjlsgslist/index.html" target="_blank">中国烟草总公司吉林省公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/slsccsgslist/index.html" target="_blank">吉林省烟草公司长春市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/zgyczgshljsgslist/index.html" target="_blank">中国烟草总公司黑龙江省公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/shycjtyxzrgslist/index.html" target="_blank">上海烟草集团有限责任公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/shycjtbjjyclist/index.html" target="_blank">上海烟草集团北京卷烟厂</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/shycjttjjyclist/index.html" target="_blank">上海烟草集团天津卷烟厂</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/jssgslist/index.html" target="_blank">中国烟草总公司江苏省公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/jszylist/index.html" target="_blank">江苏中烟工业有限责任公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/zjsgslist/index.html" target="_blank">中国烟草总公司浙江省公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/hzsgslist/index.html" target="_blank">浙江省烟草公司杭州市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/nbsgslist/index.html" target="_blank">浙江省烟草公司宁波市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/jhsgslist/index.html" target="_blank">浙江省烟草公司金华市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/wzsgslist/index.html" target="_blank">浙江省烟草公司温州市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/zjzylist/index.html" target="_blank">浙江中烟工业有限责任公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/ahsgslist/index.html" target="_blank">中国烟草总公司安徽省公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/hfsgslist/index.html" target="_blank">安徽省烟草公司合肥市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/massgslist/index.html" target="_blank">安徽省烟草公司马鞍山市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/hhgjycyxgslist/index.html" target="_blank">华环国际烟草有限公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/ahzylist/index.html" target="_blank">安徽中烟工业有限责任公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com//html/site27/zgyczgsfjsgslist/index.html" target="_blank">中国烟草总公司福建省公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/fjzylist/index.html" target="_blank">福建中烟工业有限责任公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/jxsgslist/index.html" target="_blank">中国烟草总公司江西省公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/ncsgslist/index.html" target="_blank">江西省烟草公司南昌市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/jjsgslist/index.html" target="_blank">江西省烟草公司九江市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/jxzylist/index.html" target="_blank">江西中烟工业有限责任公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/sdsgslist/index.html" target="_blank">中国烟草总公司山东省公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/sdjnycyxgslist/index.html" target="_blank">山东济南烟草有限公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/sdqdycyxgslist/index.html" target="_blank">山东青岛烟草有限公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/sdytycyxgslist/index.html" target="_blank">山东烟台烟草有限公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/sdtaycyxgslist/index.html" target="_blank">山东泰安烟草有限公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/sdlyycyxgslist/index.html" target="_blank">山东临沂烟草有限公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="/html/site27/wzxgxbdwml/89670.html" target="_blank">山东潍坊烟草有限公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/sdzygyyxzrgslist/index.html" target="_blank">山东中烟工业有限责任公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/hnsycgszzsgslist/index.html" target="_blank">河南省烟草公司郑州市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/henzygyyxzrgslist/index.html" target="_blank">河南中烟工业有限责任公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/hnsycgsaysgslist/index.html" target="_blank">河南省烟草公司安阳市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/hbsycgshgsgslist/index.html" target="_blank">湖北省烟草公司黄冈市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/zgyczgshubsgslist/index.html" target="_blank">中国烟草总公司湖北省公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/hbsycgsjzsgslist/index.html" target="_blank">湖北省烟草公司荆州市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/hnsycgscssgslist/index.html" target="_blank">湖南省烟草公司长沙市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/hubzygyyxzrgslist/index.html" target="_blank">湖北中烟工业有限责任公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/hnsycgscdsgslist/index.html" target="_blank">湖南省烟草公司常德市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/zgyczgshunsgslist/index.html" target="_blank">中国烟草总公司湖南省公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/qyczhnzylist/index.html" target="_blank">湖南中烟工业有限责任公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/zgyczgsgdsgslist/index.html" target="_blank">中国烟草总公司广东省公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/zgyczgsgxqgslist/index.html" target="_blank">中国烟草总公司广西区公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/gdycgzsyxgslist/index.html" target="_blank">广东烟草广州市有限公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/gdycdgsyxgslist/index.html" target="_blank">广东烟草东莞市有限公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/gdzygyyxzrgslist/index.html" target="_blank">广东中烟工业有限责任公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/gxqgsnnsgslist/index.html" target="_blank">广西区烟草公司南宁市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/gxqgsbssgslist/index.html" target="_blank">广西区烟草公司百色市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/gxqgsglsgslist/index.html" target="_blank">广西区烟草公司桂林市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/gxqgslzsgslist/index.html" target="_blank">广西区烟草公司柳州市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="/html/site27/wzxgxbdwml/90868.html" target="_blank">广西区烟草公司贺州市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/gxzylist/index.html" target="_blank">广西中烟工业有限责任公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com//html/site27/hainanlist/index.html" target="_blank">中国烟草总公司海南省公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/gzsgslist/index.html" target="_blank">中国烟草总公司贵州省公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="​http://www.echinatobacco.com/html/site27/cqsgslist/index.html" target="_blank">中国烟草总公司重庆市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/cqzylist/index.html" target="_blank">重庆中烟工业有限责任公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/scsgslist/index.html" target="_blank">中国烟草总公司四川省公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/scsgscdsgslist/index.html" target="_blank">四川省烟草公司成都市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/scsgslszgslist/index.html" target="_blank">四川省烟草公司凉山州公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/sczylist/index.html" target="_blank">四川中烟工业有限责任公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/gzsgsgysgslist/index.html" target="_blank">贵州省烟草公司贵阳市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/gzsycgszysgslist/index.html" target="_blank">贵州省烟草公司遵义市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/gzzylist/index.html" target="_blank">贵州中烟工业有限责任公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/ynsgslist/index.html" target="_blank">中国烟草总公司云南省公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/ynsgskmsgslist/index.html" target="_blank">云南省烟草公司昆明市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/ynsgsyxsgslist/index.html" target="_blank">云南省烟草公司玉溪市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/ynsgsbssgslist/index.html" target="_blank">云南省烟草公司保山市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/ynsgsqjsgslist/index.html" target="_blank">云南省烟草公司曲靖市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/ynsgswszgslist/index.html" target="_blank">云南省烟草公司文山州公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/ynsgsljsgslist/index.html" target="_blank">云南省烟草公司丽江市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/ynsgsdlzgslist/index.html" target="_blank">云南省烟草公司大理州公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com//html/site27/ynsycgshhzgs/index.html" target="_blank">云南省烟草公司红河州公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/yunnanyyfkgslist/index.html" target="_blank">云南烟叶复烤有限责任公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/qyczynzylist/index.jhtml" target="_blank">云南中烟工业有限责任公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/htycjtgslist/index.html" target="_blank">红塔烟草（集团）有限责任公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/hyhhycjtgslist/index.html" target="_blank">红云红河烟草（集团）有限责任公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/sxsgslist/index.html" target="_blank">中国烟草总公司陕西省公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/xasgslist/index.html" target="_blank">陕西省烟草公司西安市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/shanxizylist/index.html" target="_blank">陕西中烟工业有限责任公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/gansusgslist/index.html" target="_blank">中国烟草总公司甘肃省公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/lzsgslist/index.html" target="_blank">甘肃省烟草公司兰州市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/szsgslist/index.html" target="_blank">中国烟草总公司深圳市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/dlsgslist/index.html" target="_blank">中国烟草总公司大连市公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/nmgkmjyyxzrgslist/index.html" target="_blank">内蒙古昆明卷烟有限责任公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/ntcsqwgslist/index.html" target="_blank">南通醋酸纤维有限公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/zzycyjylist/index.jhtml" target="_blank">中国烟草总公司郑州烟草研究院</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com//html/site27/kmcsqwyxgs/index.html" target="_blank">昆明醋酸纤维有限公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/zhcsqwgslist/index.html" target="_blank">珠海醋酸纤维有限公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/htlnycgslist/index.html" target="_blank">红塔辽宁烟草有限责任公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/gansuycgygslist/index.html" target="_blank">甘肃烟草工业有限责任公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/jlycgygslist/index.html" target="_blank">吉林烟草工业有限责任公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/hljycgygslist/index.html" target="_blank">黑龙江烟草工业有限责任公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com/html/site27/shenzhenycgygslist/index.html" target="_blank">深圳烟草工业有限责任公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="/html/site27/wzxgxbdwml/38324.html" target="_blank">北京达特集成技术有限责任公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.ct-pdm.com.cn/" target="_blank">中烟摩迪（江门）纸业有限公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.echinatobacco.com//html/site27/ynhtyhgfyxgs/index.html" target="_blank">云南红塔银行股份有限公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.ksec.com.cn/" target="_blank">昆明船舶设备集团有限公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.neusoft.com/" target="_blank">东软集团股份有限公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.jinjia.com/web/index.aspx" target="_blank">深圳劲嘉彩印集团股份有限公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://siasin.com/" target="_blank">上海中臣烟草数控技术有限公司</a></li>
						<li><a onClick="search_show('XBDWML','0',this)" 

href="http://www.boyuan-tech.com/" target="_blank">博源科技材料（烟台）有限公司</a></li>
	
				  </ul>
			</div>
			<div class="selectbg wt112">
			  <input type="hidden" name="GWYC" id="GWYC" value="" />
			  <div class="options_curr" id="GWYCSlected">国外烟草</div>
			  	<ul class="options OW320" id="GWYCSel">
						<li><a onClick="search_show('GWYC','0',this)" 

target="_blank" href="http://www.bat.com/" target="_blank">英美烟草公司</a></li>
						<li><a onClick="search_show('GWYC','0',this)" 

target="_blank" href="http://www.altria.com/our-companies/philipmorrisusa/Pages/default.aspx" target="_blank">菲利普·莫里斯公司</a></li>
						<li><a onClick="search_show('GWYC','0',this)" 

target="_blank" href="http://www.jti.com/" target="_blank">日本烟草公司</a></li>
						<li><a onClick="search_show('GWYC','0',this)" 

target="_blank" href="http://www.imperial-tobacco.com/" target="_blank">帝国烟草公司</a></li>
						<li><a onClick="search_show('GWYC','0',this)" 

target="_blank" href="http://www.reynoldsamerican.com/" target="_blank">雷诺士烟草公司</a></li>
				</ul>
			</div>
			<div class="selectbg wt112">
			  <input type="hidden" name="HZHB" id="HZHB" value="" />

			  <div class="options_curr" id="HZHBSlected">合作伙伴</div>
				  <ul class="options OW320" id="HZHBSel">
							<li><a onClick="search_show('MTWZ','0',this)" 

target="_blank" href="http://www.jinjia.com/" target="_blank">深圳劲嘉彩印集团股份有限公司</a></li>
							<li><a onClick="search_show('MTWZ','0',this)" 

target="_blank" href="http://www.ksec.com.cn/" target="_blank">昆明船舶设备集团有限公司</a></li>
							<li><a onClick="search_show('MTWZ','0',this)" 

target="_blank" href="http://www.neusoft.com/cn/" target="_blank">东软集团</a></li>
				  </ul>
			</div>
			<div class="selectbg wt112">
			  <input type="hidden" name="MTWZ" id="MTWZ" value="" />
			  <div class="options_curr" id="MTWZSlected">媒体网站</div>
				  <ul class="options" id="MTWZSel">
						<li><a onClick="search_show('MTWZ','0',this)" 

target="_blank" href="http://www.gmw.cn/" target="_blank">光明网</a></li>
						<li><a onClick="search_show('MTWZ','0',this)" 

target="_blank" href="http://www.ce.cn/" target="_blank">中国经济网</a></li>
						<li><a onClick="search_show('MTWZ','0',this)" 

target="_blank" href="/html/site27/wzxgmtwz/38207.html" target="_blank">新华网</a></li>
						<li><a onClick="search_show('MTWZ','0',this)" 

target="_blank" href="http://www.people.com.cn/" target="_blank">人民网</a></li>
						<li><a onClick="search_show('MTWZ','0',this)" 

target="_blank" href="http://www.chinanews.com/" target="_blank">中国新闻网</a></li>
				  </ul>
			</div>
			<div class="selectbg wt112">
			  <input type="hidden" name="ZFWZ" id="ZFWZ" value="" />
			  <div class="options_curr" id="ZFWZSlected">政府网站</div>
				  <ul class="options OW200" id="ZFWZSel">
						<li><a onClick="search_show('ZFWZ','0',this)" 

target="_blank" href="http://www.gov.cn/" target="_blank">中国政府网</a></li>
						<li><a onClick="search_show('ZFWZ','0',this)" 

target="_blank" href="http://www.miit.gov.cn/n11293472/index.html" target="_blank">工信部</a></li>
						<li><a onClick="search_show('ZFWZ','0',this)" 

target="_blank" href="http://www.sasac.gov.cn/" target="_blank">国资委</a></li>
						<li><a onClick="search_show('ZFWZ','0',this)" 

target="_blank" href="http://www.sdpc.gov.cn/" target="_blank">国家发展和改革委员会</a></li>
						<li><a onClick="search_show('ZFWZ','0',this)" 

target="_blank" href="http://www.moa.gov.cn/" target="_blank">农业部</a></li>
			
				  </ul>
			</div>
			<div class="selectbg wt112">
			  <input type="hidden" name="ZYQY" id="ZYQY" value="" />
			  <div class="options_curr" id="ZYQYSlected">中央企业</div>
				  <ul class="options OW320" id="ZYQYSel">
						<li><a onClick="search_show('ZYQY','0',this)" href="http://www.cofco.com/cn/index.html" target="_blank">中粮集团有限公司</a></li>
						<li><a onClick="search_show('ZYQY','0',this)" href="http://www.chinasalt.com.cn/" target="_blank">中国盐业总公司</a></li>
						<li><a onClick="search_show('ZYQY','0',this)" href="http://www.sgcc.com.cn/" target="_blank">国家电网公司</a></li>
						<li><a onClick="search_show('ZYQY','0',this)" href="http://www.cnpc.com.cn/cnpc/index.shtml" target="_blank">中国石油天然气集团公司</a></li>
						<li><a onClick="search_show('ZYQY','0',this)" href="http://www.cnnc.com.cn/" target="_blank">中国核工业集团公司</a></li>
				  </ul>
			</div>
			<div class="selectbg wt112">
			  <input type="hidden" name="HYWZ" id="HYWZ" value="" />
			  <div class="options_curr" id="HYWZSlected">行业网站</div>
				  <ul class="options OW240" id="HYWZSel">
						<li><a onClick="search_show('HYWZ','0',this)" 

target="_blank" href="http://www.metalinfo.com.cn" target="_blank">中国冶金信息网</a></li>
						<li><a onClick="search_show('HYWZ','0',this)" 

target="_blank" href="http://www.ctei.gov.cn/" target="_blank">&nbsp;中国建材信息网</a></li>
						<li><a onClick="search_show('HYWZ','0',this)" 

target="_blank" href="http://www.ctei.gov.cn/" target="_blank">中国纺织经济信息网</a></li>
						<li><a onClick="search_show('HYWZ','0',this)" 

target="_blank" href="http://www.chinaesteel.com.cn/" target="_blank">中国冶金经济信息网</a></li>
						<li><a onClick="search_show('HYWZ','0',this)" 

target="_blank" href="http://www.iicc.ac.cn/" target="_blank">中国交通网</a></li>
						<li><a onClick="search_show('HYWZ','0',this)" 

target="_blank" href="http://www.ceic.gov.cn/" target="_blank">中国电子行业信息网</a></li>
						<li><a onClick="search_show('HYWZ','0',this)" 

target="_blank" href="http://www.sp.com.cn/" target="_blank">国家电力信息网</a></li>
						<li><a onClick="search_show('HYWZ','0',this)" 

target="_blank" href="http://www.cngc.com.cn/" target="_blank">中国兵器工业集团公司</a></li>
						<li><a onClick="search_show('HYWZ','0',this)" 

target="_blank" href="http://www.china-weldnet.com/" target="_blank">中国焊接信息网</a></li>
						<li><a onClick="search_show('HYWZ','0',this)" 

target="_blank" href="http://www.clima.org.cn/" target="_blank">中国轻机网</a></li>
						<li><a onClick="search_show('HYWZ','0',this)" 

target="_blank" href="http://www.yyjm.net.cn/" target="_blank">中国农药经贸网</a></li>
						<li><a onClick="search_show('HYWZ','0',this)" 

target="_blank" href="http://www.china-njx.com/" target="_blank">中国农业专业技术网</a></li>
						<li><a onClick="search_show('HYWZ','0',this)" 

target="_blank" href="http://www.cws.net.cn/" target="_blank">中国水利科技网</a></li>
						<li><a onClick="search_show('HYWZ','0',this)" 

target="_blank" href="http://www.chmbnet.com/" target="_blank">中国重机商务网</a></li>
						<li><a onClick="search_show('HYWZ','0',this)" 

target="_blank" href="http://www.zgmt.com.cn/" target="_blank">&nbsp;中国煤炭网</a></li>
						<li><a onClick="search_show('HYWZ','0',this)" 

target="_blank" href="http://www.chinacoal.gov.cn/" target="_blank">中国煤炭工业网</a></li>
						<li><a onClick="search_show('HYWZ','0',this)" 

target="_blank" href="http://www.mei.gov.cn/" target="_blank">中国机械工业联合会官方网</a></li>
						<li><a onClick="search_show('HYWZ','0',this)" 

target="_blank" href="http://www.sinopec.com.cn/" target="_blank">中国石化网</a></li>
						<li><a onClick="search_show('HYWZ','0',this)" 

target="_blank" href="http://www.clii.com.cn/" target="_blank">&nbsp;中国轻工业信息网</a></li>
						<li><a onClick="search_show('HYWZ','0',this)" 

target="_blank" href="http://www.cpi.gov.cn/" target="_blank">&nbsp;中国医药信息网</a></li>
						<li><a onClick="search_show('HYWZ','0',this)" 

target="_blank" href="http://www.csic.com.cn/" target="_blank">中国船舶重工集团公司</a></li>
						<li><a onClick="search_show('HYWZ','0',this)" 

target="_blank" href="http://www.spacechina.com/" target="_blank">&nbsp;中国航天</a></li>
						<li><a onClick="search_show('HYWZ','0',this)" 

target="_blank" href="http://www.avic1.com.cn/&nbsp;" target="_blank">中国航空工业第一集团公司</a></li>
						<li><a onClick="search_show('HYWZ','0',this)" 

target="_blank" href="http://www.atk.com.cn/" target="_blank">中国有色金属信息网</a></li>
						<li><a onClick="search_show('HYWZ','0',this)" 

target="_blank" href="http://www.foundrynet.com.cn/" target="_blank">中国铸造</a></li>
						<li><a onClick="search_show('HYWZ','0',this)" 

target="_blank" href="http://caam.org.cn/caam/caam.web/" target="_blank">&nbsp;中国汽车工业协会</a></li>
						<li><a onClick="search_show('HYWZ','0',this)" 

target="_blank" href="http://www.csia.org.cn/" target="_blank">中国软件行业协会</a></li>
						<li><a onClick="search_show('HYWZ','0',this)" 

target="_blank" href="http://www.chinaccia.org.cn/" target="_blank">中国计算机行业协会</a></li>
						<li><a onClick="search_show('HYWZ','0',this)" 

target="_blank" href="http://www.cnitdc.com/" target="_blank">中国有色金属科技信息网</a></li>
						<li><a onClick="search_show('HYWZ','0',this)" 

target="_blank" href="http://www.china-parking.com/" target="_blank">中国停车行业网</a></li>
						<li><a onClick="search_show('HYWZ','0',this)" 

target="_blank" href="http://www.lknet.ac.cn/" target="_blank">中国林业信息网</a></li>
				  </ul>
			</div>
		</div>
	</div>
</div>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<title>中国烟草资讯网</title>

</head>



<body>

<div class="footer">
	<a href="http://www.echinatobacco.com:80//html/site27/gywm/index.html">关于我们</a>|
	<a href="http://www.echinatobacco.com:80//html/site27/ggfw/index.html">广告服务</a>|
	<a href="http://www.echinatobacco.com:80//html/site27/wzxgdyzx/index.html">订阅中心</a>|
	<a href="http://www.echinatobacco.com:80//html/site27/tgxz/index.html">投稿须知</a>
</div>
<div class="footer01">
	Copyright© 2004-2018 echinatobacco.com All Rights Reserved. 《中国烟草》杂志社有限公司 版权所有。ICP备案号：<a target="_blank" href="http://www.miibeian.gov.cn/" class="blue">京ICP备05033420号</a> 京公网安备110102001201号<br />
本网站所有内容均受版权保护，未经版权所有人明确的书面许可，不得以任何方式或媒体翻印或转载本网站的部分或全部内容。<br />
<span>中国烟草资讯网提醒您：吸烟有害健康！</span>
</div>

</body>

</html>





</body>

</html>