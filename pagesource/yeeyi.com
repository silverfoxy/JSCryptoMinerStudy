<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="baidu-site-verification" content="bd07fc6801a25e73d52750def26a7a2e"/>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<link href="addon/index/css/home3.css" rel="stylesheet" type="text/css" />
<title>澳洲亿忆网 - 新闻，招聘，汽车，二手，租房，交友，宠物，旅游，生活，校园，教材  www.YeeYi.com</title>
<meta name="keywords" content="澳洲招聘，澳洲汽车，澳洲二手，澳洲租房，澳洲交友，澳洲宠物，澳洲旅游，澳洲生活，澳洲校园，澳洲教材" />
<meta name="description" content="澳洲中文网(亿忆网)是澳洲最大的综合性华人交流平台，拥有丰富的本地交流信息，囊括澳洲澳洲新闻,同城生活,澳洲二手市场,澳洲婚恋交友,热门活动,澳洲留学移民,澳洲求职招聘,影视天地等40多个板块。为生活在澳洲的华人及留学生提供最新最详尽的生活信息和指导，是澳洲华人的第一网络家园！- yeeyi.com" />
	<!-- Skitter Styles -->
	<link href="addon/index/css/skitter.styles2.css" type="text/css" media="all" rel="stylesheet" />
	<style type="text/css">
		#nav li a{padding: 0 16px !important;}
	</style>
	<!-- Skitter JS --> <script type="text/javascript" language="javascript"
	src="addon/index/js/jquery-2.1.1.min.js"></script> <script
	type="text/javascript" language="javascript"
	src="addon/index/js/jquery.lazyload.js"></script> <script
	type="text/javascript" language="javascript"
	src="addon/index/js/jquery.easing.1.3.js"></script> <script
	type="text/javascript" language="javascript"
	src="addon/index/js/jquery.skitter.min.js"></script> <!-- Init Skitter -->
	<script type="text/javascript" language="javascript">
	$(document).ready(function() { $('.box_skitter_large').skitter({ theme:
	'clean', numbers_align: 'right', progressbar: true, dots: false, preview:
	false }); $("img.lazy").lazyload({ effect : "fadeIn" });
			
			$('#login_place').load('addon/checklogin.php');
			
			var t; 
			$(".forecast").hover(function(){ 
				 clearInterval(t);
			},function(){ 
				 t = setInterval(function(){ 
						var ul = $(".list"); 
						var liHeight = ul.find("li:last").height();
						ul.animate({marginTop : liHeight +"px"},1000,function(){ 
							ul.find("li:last").prependTo(ul);
							ul.find("li:first").hide(); 
							ul.css({marginTop:0}); 
							ul.find("li:first").fadeIn(800); 
						});         
				},3000); 
			 }).trigger("mouseleave");
				var winWidth = $(window).width();
				var _pagewidth = 1020;
				$backToTopFun = function() {
					//var st = $(document).scrollTop(), winh = $(window).height();
					var winw = window.innerWidth;
					if(winw<_pagewidth){
						$('.adsboth').hide();
					}
					if(winw>_pagewidth){
						$('.adsboth').show();
						_left = winw/2 - _pagewidth/2 -100;
						_right = winw/2 + _pagewidth/2 -5;
						$('#lovexin12').css("left",_left+"px");
						$('#lovexin16').css("left",_left+"px");
						$('#lovexin14').css("left",_right+"px");
						$('#lovexin18').css("left",_right+"px");
					} 
				}
				
				$(window).bind("scroll", $backToTopFun);
				$("body").bind("scroll", $backToTopFun);
				$(window).bind("resize", $backToTopFun);
				$("body").bind("resize", $backToTopFun);
				$(function() { $backToTopFun(); });
			
		});
		
		function setHomepage(sURL) {
			if(BROWSER.ie){
				document.body.style.behavior = 'url(#default#homepage)';
				document.body.setHomePage(sURL);
			} else {
				showDialog("非 IE 浏览器请手动将本站设为首页", 'notice');
				doane();
			}
		}
		
		function addFavorite(url, title) {
			try {
				window.external.addFavorite(url, title);
			} catch (e){
				try {
					window.sidebar.addPanel(title, url, '');
					} catch (e) {
					showDialog("请按 Ctrl+D 键添加到收藏夹", 'notice');
				}
			}
		}
		
	</script>
<script language="JavaScript" type="text/javascript">
lastScrollY=0;
function heartBeat(){ 
var diffY;
if (document.documentElement && document.documentElement.scrollTop)
	diffY = document.documentElement.scrollTop;
else if (document.body)
	diffY = document.body.scrollTop
else
    {/*Netscape stuff*/}
	
percent=.1*(diffY-lastScrollY); 
if(percent>0)percent=Math.ceil(percent); 
else percent=Math.floor(percent); 
document.getElementById("lovexin12").style.top=parseInt(document.getElementById("lovexin12").style.top)+percent+"px";
document.getElementById("lovexin14").style.top=parseInt(document.getElementById("lovexin14").style.top)+percent+"px";

lastScrollY=lastScrollY+percent; 
}

function closeBanner(type)
{	
	if(type == 1){
	    document.getElementById('lovexin12').style.display='none';
	  document.getElementById('lovexin14').style.display='none';	
	}else if(type == 2){
	   document.getElementById('lovexin16').style.display='none';
	   document.getElementById('lovexin18').style.display='none';
	}
	
}

var pagewidth = 1020;
//var winWidth = document.documentElement.clientWidth;
var winWidth = $(window).width();
var style = '';
_left = winWidth/2 - pagewidth/2 - 100;
_right = winWidth/2 + pagewidth/2 -5;

var trueLeftWidth = _left + 'px';
var trueRightWidth = _right + 'px';

suspendcode12="<DIV class='adsboth' title='"+winWidth+"' id='lovexin12' style='left:"+trueLeftWidth+";POSITION:absolute;TOP:170px;"+style+"'><a href='http://www.yeeyi.com/ads/out.php?perm=extragreen' rel='nofollow' target=_blank><img src='http://www.yeeyi.com/ads/img/extragreen/902501.gif' border='0'></a><br><img onclick='closeBanner(2)' src='/addon/index/images/close.png'></div>";
suspendcode14="<DIV class='adsboth' id='lovexin14' style='left:"+trueRightWidth+";POSITION:absolute;TOP:170px;"+style+"'><a href='http://www.yeeyi.com/ads/out.php?perm=extragreen' rel='nofollow' target=_blank><img src='http://www.yeeyi.com/ads/img/extragreen/902502.gif' border='0'></a><br><img onclick='closeBanner(2)' src='/addon/index/images/close.png'></div>";document.write(suspendcode12); 
document.write(suspendcode14); 

suspendcode16="<DIV class='adsboth' id='lovexin16' style='left:"+trueLeftWidth+";POSITION:absolute;TOP:670px;"+style+"'><a href='http://www.yeeyi.com/ads/out.php?perm=supremewhole2' rel='nofollow' target=_blank><img src='http://www.yeeyi.com/ads/img/supremewhole2/100300.gif' border='0' style='width:90px;height:250px;'></a><br><img onclick='closeBanner(2)' src='/addon/index/images/close.png'></div>";
suspendcode18="<DIV class='adsboth' id='lovexin18' style='left:"+trueRightWidth+";POSITION:absolute;TOP:670px;"+style+"'><a href='http://www.yeeyi.com/ads/out.php?perm=harkwespac90250' rel='nofollow' target=_blank><img src='http://www.yeeyi.com/ads/img/harkwespac90250/90250.gif' border='0' style='width:90px;height:250px;'></a><br><img onclick='closeBanner(2)' src='/addon/index/images/close.png'></div>";
document.write(suspendcode16); 
document.write(suspendcode18);
</script>
</head>
<body style="background:url(bbs/static/image/common/background.png);background-repeat:repeat-x;">
<div id="container" >
 <!--头部开始 -->
  <div class="navs">
   <div class="layout">
    <ul class="fleft">
    <li><img src="addon/index/images/sina.gif"/></li> 
    <li><a target='_blank' href="http://www.weibo.com/e2au">亿忆官方微博</a></li>
     <li><img src="addon/index/images/chat.gif"/></li> 
    <li><a target='_blank' href="bbs/forum.php?mod=viewthread&tid=1615873">亿忆官方微信</a></li>
	<li><a href="javascript:void(0);">当前在线： 20866 人</a></li>
    </ul>
     <ul class="fright" id="login_place">
    </ul>
     </div> 
  </div>
   
  <!--导航开始 -->
<div id="Header">  
	<table cellspacing="0" style="border:0;width:970px;overflow:hidden;float:left;">
    <tbody><tr>
      <td style="width:160px;"><a target="_blank" href="./"><img src="addon/index/images/logo.png"></a></td>
      <td style="width:415px;height:70px;overflow:hidden">
      			<a target="_blank" rel="nofollow" href="http://www.yeeyi.com/ads/out.php?perm=holidayxp2"><img width="415" height="70" style="display: inline;" src="http://www.yeeyi.com/ads/img/holidayxp2/41570.gif"></a>
      </td>
      <td style="width:415px;height:70px;overflow:hidden">
      	<a target="_blank" rel="nofollow" href="http://www.yeeyi.com/ads/out.php?perm=supreme41570"><img width="415" height="70" src="http://www.yeeyi.com/ads/img/supreme41570/41570.gif" style="margin-left: 5px; display: inline;"></a>
      </td>
    </tr>
  </tbody></table>
</div>   
   
<!--菜单-->   
<div id="nav">
<div class="nav_bg">
<ul>
<li><a href="./"><span>首页</span></a></li>
<li><a href="bbs/portal.php?mod=list&catid=8"><span>新闻</span></a></li>
<li><a href="bbs"><span>论坛</span></a></li>
<li><a href="bbs/forum.php?mod=forumdisplay&fid=92"><span>同城</span></a></li>
<li><a href="http://estate.yeeyi.com/"><span>地产</span></a></li>
<li><a href="http://finance.yeeyi.com/"><span>财经</span></a></li>
<li><a href="http://car.yeeyi.com/"><span>汽车</span></a></li>
<li><a href="bbs/addon/local"><span>分类信息</span></a></li>
</ul>

<ul class="fright" >
<li>
<form target="_blank" action="http://www.yeeyi.com/forum/index.php" autocomplete="off" method="get" id="scbar_form">
	<input type="hidden" name="app" value="search">
	<input type="hidden" name="act" value="usersearch">
	<select id="" name="type" class="sel" style="float: left;width:80px;height: 26px;margin-top: 7px;border: none;border-right: 1px solid #999;text-align: center;outline:none;">
          <option value="2" selected="selected">新闻</option>
          <option value="3">论坛</option>
          <option value="4" >分类信息</option>
          <option value="1">用户</option>
     </select>
     <input  class="searchinput fleft" name="keyword" type="text" placeholder="搜索，其实很简单……"  value="" />
     <input name="searchsubmit" type="submit"  class="sousuo fleft"  value="搜索"/>
</form>
</li>
</ul>
</div>

<table width="1000" cellspacing="0" cellpadding="0" border="0">
  <tbody><tr>
    <td><a href="bbs/forum.php?mod=forumdisplay&amp;fid=92">同城生活</a></td>
    <td><a href="bbs/forum.php?mod=forumdisplay&amp;fid=36">美食厨房</a></td>
    <td><a href="bbs/forum.php?mod=forumdisplay&amp;fid=318">宠物之家</a></td>
    <td rowspan="3"><img width="10" height="80" src="addon/index/images/line.gif"></td>
    <td><a href="bbs/forum.php?mod=forumdisplay&amp;fid=89">超级市场</a></td>
    <td><a href="bbs/forum.php?mod=forumdisplay&amp;fid=161">求职招聘</a></td>
    <td><a href="bbs/forum.php?mod=forumdisplay&amp;fid=291">车辆交易</a></td>
    <td rowspan="3"><img width="10" height="80" src="addon/index/images/line.gif"></td>
    <td><a href="bbs/forum.php?mod=forumdisplay&amp;fid=325">打折团购</a></td>
    <td><a href="bbs/forum.php?mod=forumdisplay&amp;fid=602">数码广场</a></td>
    <td><a href="bbs/forum.php?mod=forumdisplay&amp;fid=28">音乐影视</a></td>
    <td rowspan="3"><img width="10" height="80" src="addon/index/images/line.gif"></td>
    <td><a href="bbs/forum.php?mod=forumdisplay&amp;fid=294">澳洲校园</a></td>
    <td><a href="bbs/forum.php?mod=forumdisplay&amp;fid=646">不吐不快</a></td>
    <td><a href="http://www.vava8.com" target="_blank" rel="nofollow">游戏圈子</a></td>
    <td rowspan="3"><img width="10" height="80" src="addon/index/images/line.gif"></td>
    <td width="60"><a target="_blank" style="color:#e60012" href="http://www.yeeyi.com/forum/index.php?app=index&act=local&city=5">阿德莱德</a></td>
    </tr>
  <tr>
    <td><a href="bbs/forum.php?mod=forumdisplay&amp;fid=277">同城交友</a></td>
    <td><a href="bbs/forum.php?mod=forumdisplay&amp;fid=606">谈婚论嫁</a></td>
    <td><a href="bbs/forum.php?mod=forumdisplay&amp;fid=313">家庭亲子</a></td>
    <td><a href="bbs/forum.php?mod=forumdisplay&amp;fid=304">二手市场</a></td>
    <td><a href="bbs/house.php?mod=list&sortid=1">房屋租赁</a></td>
    <td><a style="color:#e60012;" href="bbs/forum.php?mod=forumdisplay&amp;fid=679">二手教材</a></td>
    <td><a href="bbs/forum.php?mod=forumdisplay&amp;fid=656">积分交易</a></td>
    <td><a href="bbs/forum.php?mod=forumdisplay&amp;fid=15">摄影自拍</a></td>
    <td><a href="bbs/forum.php?mod=forumdisplay&amp;fid=327">桌游活动</a></td>
    <td><a style="color:#e60012;" href="bbs/forum.php?mod=forumdisplay&amp;fid=93">留学移民</a></td>
    <td><a href="bbs/forum.php?mod=forumdisplay&fid=326&filter=typeid&typeid=463">热门活动</a></td>
    <td><a href="bbs/forum.php?mod=forumdisplay&amp;fid=269">雅思翻译</a></td>
    <td><a target="_blank" style="color:#e60012" href="http://www.yeeyi.com/forum/index.php?app=index&act=local&city=3">黄金海岸</a></td>
    </tr>
  <tr>
    <td><a href="bbs/forum.php?mod=forumdisplay&amp;fid=212">情感世界</a></td>
    <td><a href="bbs/forum.php?mod=forumdisplay&amp;fid=619">休闲旅游</a></td>
    <td><a href="../bbs/forum.php?mod=forumdisplay&fid=732">家在澳洲</a></td>
    <td><a href="bbs/forum.php?mod=forumdisplay&amp;fid=651">生活服务</a></td>
    <td><a href="bbs/house.php?mod=list&sortid=2">房屋交易</a></td>
    <td><a href="bbs/forum-716-1.html">生意买卖</a></td>
    <td><a href="bbs/forum.php?mod=forumdisplay&amp;fid=319">车迷天下</a></td>
    <td><a href="bbs/forum.php?mod=forumdisplay&amp;fid=240">电竞动漫</a></td>
    <td><a href="bbs/forum.php?mod=forumdisplay&amp;fid=268">潮流风尚</a></td>
    <td><a href="bbs/forum.php?mod=forumdisplay&fid=309">投资创业</a></td>
    <td><a target="_blank" style="color:#e60012;" href="bbs/addon/apply/tipoff.php">我要投稿</a></td>
    <td><a style="" href="bbs/forum.php?mod=forumdisplay&amp;fid=234">意见建议</a></td>
    <td><a style="color:#e60012" target="_blank" href="http://www.yeeyi.com/forum/index.php?app=index&act=local&city=4">布里斯班</a></td>
    </tr>
</tbody></table>

<div class="ads">
<a target='_blank' rel="nofollow" href="http://www.yeeyi.com/ads/out.php?perm=vantagefx1"><img src="http://www.yeeyi.com/ads/img/vantagefx1/28580.gif" style="width:285px;height:80px;"></a>

<a target='_blank' rel="nofollow" href="http://www.yeeyi.com/ads/out.php?perm=herbsofgold"><img border="0" src="http://www.yeeyi.com/ads/img/herbsofgold/70080.gif" class="lazy" style="width:700px;height:80px;margin-left:10px;"></a>
</div>

<!--信息-->
<div class="nav_bg02" style="height:80px;border:1px solid #eee;">
<link href='./img/css.css' rel="stylesheet" />
<table cellspacing="0" border="0" style="width:100%;height:80px;">
	<tr>
		<td style='width:260px;padding:0px;maring:0px;overflow:hidden;'>
			<!--<iframe frameborder=0 scrolling="no" src="http://www.yeeyi.com/addon/ad/index_1/ad_1.php" width="260px" height="80px"></iframe>-->
			<a target="_blank" rel="nofollow" href="http://www.yeeyi.com/ads/out.php?perm=nwholidays"><img style="width: 260px;height: 80px;" src="http://www.yeeyi.com/ads/img/nwholidays/26080.gif"></a>
		</td>
		<td style='width:560px;padding:0px;maring:0px;overflow:hidden;'>
			<a href="http://www.yeeyi.com/ads/out.php?perm=VantageFX" target="_blank" ref="nofollow" style='padding:0px;margin:0px;'>
		    <div class="part1">
				<div class="lside">
					<p>财经播报</p>
				</div>
				<div class="rside">
					<div class="top" style='text-align:center;line-height:44px;color: green;' id="showad_div">
							<script language='javascript'>
								/*var _num = parseInt(Math.random()*1000);
								if(_num%2 == 0){
									document.write('<b>免费注册外汇金融入门讲座，iPhone 6S等你拿！</b>');
								}
								else{
									document.write('<img src="./img/forexctlogo.jpg" alt="logo" style="margin-top:5px;"/>');
								}
								*/
							</script>
					</div>
					<script language='javascript'>
						var showadstatus = 0;
						function showad(){
							if(showadstatus == 0){
								$("#showad_div").html('<b style="color:red;line-height: 33px;">点击了解VantageFX账户余额享受年化8.88%高额利率<span style="padding-bottom:5px;vertical-align: 5px;">*</span></b>');
								showadstatus = 1;
							}
							else{
								$("#showad_div").html('<img src="./img/vantagefx.jpg" alt="logo" />');
								showadstatus = 0;
							}
						}
						showad();
						setInterval("showad();",4000);
					</script>
					<div class="bottom">
						<ul class="ul1">
						<li>澳币/人民币<span style='margin-left:5px'>4.8995</span></li>
							<li class="first">澳币/美元<span style='margin-left:5px'>0.7756</span></li>
							<li class="last">欧元/美元<span style='margin-left:5px'>1.2381</span></li>
						</ul>
					</div>
				</div>
			</div>
			</a>
		</td>
		<td style='width:180px;padding:0px;maring:0px;overflow:hidden;'>
			<a target="_blank" rel="nofollow" href="http://www.yeeyi.com/ads/out.php?perm=telstraboxhill"><img style="width: 232px;height: 80px;" src="http://www.yeeyi.com/ads/img/telstraboxhill/23280.gif"></a>
			<!--
				<div class="part4">
					<div class="lside">
						天气预报 
					</div>
					<div class="rside">
						<div class="top"> 
							<div class="text">
								 <a href="http://www.yeeyi.com/bbs/thread-3384904-1-1.html" target="_blank">- 举报亿忆网发布的信息被盗用;</a>
								 <a href="http://www.yeeyi.com/bbs/forum.php?mod=forumdisplay&fid=93" target="_blank">- 留学移民亿忆专家问答;  </a>
							</div>
						</div>
						<div class="bottom">
							<p id="weather"></p>
						</div>
					</div>
			</div> -->
		</td>
	</tr>
</table>
</div>
</div>
<center>
<!--<iframe width="1000" height="600" src="https://www.youtube.com/embed/uXy_HuSiSaU" frameborder="0" allowfullscreen></iframe>-->
</center>


<div class="areanews" style="height:220px;">
 <div class="neirong fleft" style="padding-right:5px;">
	<div class="border_box">
		<div class="box_skitter box_skitter_large">
			<ul>
									<li><a target='_blank' href="http://www.yeeyi.com/news/index.php?app=home&act=article&aid=180138" title="您好，我们是亿途传媒"><img src="/news/data/article/index/clipimg4.png" class="cubeShow" /></a><div class="label_text"><a target='_blank' href="http://www.yeeyi.com/news/index.php?app=home&act=article&aid=180138"><p style="color:#FFF;">您好，我们是亿途传媒</p></a></div></li>
									<li><a target='_blank' href="http://www.yeeyi.com/news/index.php?app=home&act=article&aid=209455" title="全澳性生活调查：南澳人性生活最多 维州人最少"><img src="/news/data/article/index/clipimg21521679765.png" class="circlesInside" /></a><div class="label_text"><a target='_blank' href="http://www.yeeyi.com/news/index.php?app=home&act=article&aid=209455"><p style="color:#FFF;">全澳性生活调查：南澳人性生活最多 维州人最少</p></a></div></li>
									<li><a target='_blank' href="http://www.yeeyi.com/news/index.php?app=home&act=article&aid=209456" title="Myer遭遇百年最大亏损 盗窃令零售业雪上加霜"><img src="/news/data/article/index/clipimg11521679830.png" class="circlesRotate" /></a><div class="label_text"><a target='_blank' href="http://www.yeeyi.com/news/index.php?app=home&act=article&aid=209456"><p style="color:#FFF;">Myer遭遇百年最大亏损 盗窃令零售业雪上加霜</p></a></div></li>
									<li><a target='_blank' href="http://www.yeeyi.com/news/index.php?app=home&act=article&aid=209464" title="怪不得澳洲修路慢！他们一小时挣80澳币 上班竟然干这事？！"><img src="/news/data/article/index/clipimg51521702843.png" class="cubeShow" /></a><div class="label_text"><a target='_blank' href="http://www.yeeyi.com/news/index.php?app=home&act=article&aid=209464"><p style="color:#FFF;">怪不得澳洲修路慢！他们一小时挣80澳币 上班竟然干这事？！</p></a></div></li>
									<li><a target='_blank' href="http://www.yeeyi.com/news/index.php?app=home&act=article&aid=153859" title="快来下载吧！亿忆网推出APP了！！"><img src="/news/data/article/index/clipimg3.png" class="circlesInside" /></a><div class="label_text"><a target='_blank' href="http://www.yeeyi.com/news/index.php?app=home&act=article&aid=153859"><p style="color:#FFF;">快来下载吧！亿忆网推出APP了！！</p></a></div></li>
																	
			</ul>
				</div>
			</div>
 </div>
<!--<div style="padding:0px;width:345px;margin-left:10px" class="neirong fleft">

	<div style="padding-top:0px" class="news_liebiao">
  <div style=" text-align:center;color:#F96611;margin-bottom:5px;max-height:60px;overflow:hidden;">
	<h3><a target='_blank' href="/news/index.php?app=home&act=article&aid=209471" style="color:#F96611;text-decoration:none;">深挖：绿卡与中国户口只能二选一？上海公安局正式回应！别被谣言骗了，事情没那么简单…</a></h3>
  </div>
  <div>
   昨天，海外华人都被上海公安局的一个户口规定给刷屏了。据报道，上海市公安……   <a target='_blank' href="/news/index.php?app=home&act=article&aid=209471" style="color:#0094d1;">[阅读全文]</a>
  </div>  
</div>
  <div style="padding-top:0px;margin-top:10px" class="news_liebiao">
  <div style="overflow: hidden; height: 30px;text-align:center;margin-bottom:5px;color:#0094d1">
	<h3><a target='_blank' href="/news/index.php?app=home&act=article&aid=208842" style="color:#0094d1;text-decoration:none;">墨尔本又双叒叕要面临交通延误了！为期六周的项目开始施工 部分汽车道路和火车线路关闭！</a></h3>
  </div>
  <div style="padding:0px">
    墨尔本的交通一直都是被众人吐槽的点，连澳洲媒体都承认，墨尔本的Metro是全……	<a target='_blank' href="/news/index.php?app=home&act=article&aid=208842" style="color:#0094d1;">[阅读全文]</a>
  </div>  
</div>

<iframe frameborder=0 scrolling="no" src="http://www.yeeyi.com/addon/ad/aoyun/index.php" width="345px" height="220px"></iframe>
 </div>-->
 <div class="fiveBox">
            <div class="five-head">
                <span class="titl">头条</span>
                <span class="titr">澳洲东部时间： 2018.03.22&nbsp;&nbsp;周四</span>
            </div>
            <div class="five-con">
            				<div class="listNews hotRed"><a style="font-weight: bold;color:#F96611;" target='_blank' href="http://www.yeeyi.com/news/index.php?app=home&act=article&aid=209471"  title="拿PR的人强制取消中国户口?！官方终于回应！这6个谣言，千万不要被骗了">拿PR的人强制取消中国户口?！官方终于回应！这6个谣言，千万不要被骗了</a></div>
				<div class="listNews "><a style="font-weight: bold;color:#0094d1;" target='_blank' href="http://www.yeeyi.com/news/index.php?app=home&act=article&aid=209445"  title=" 澳洲加息预期升温 房价或将走低"> 澳洲加息预期升温 房价或将走低</a></div>
				<div class="listNews "><a style="font-weight: bold;color:#F96611;" target='_blank' href="http://www.yeeyi.com/news/index.php?app=home&act=article&aid=209543"  title="2018“818购物狂欢节 — 第四届澳中新跨境电子商务展销会” 8月盛大开幕">2018“818购物狂欢节 — 第四届澳中新跨境电子商务展销会” 8月盛大开幕</a></div>
				<div class="listNews "><a style="font-weight: bold;color:#0094d1;" target='_blank' href="http://www.yeeyi.com/news/index.php?app=home&act=article&aid=209447"  title="隔壁住着Airbnb租客是一种什么体验？">隔壁住着Airbnb租客是一种什么体验？</a></div>
				<div class="listNews "><a style="font-weight: bold;color:#F96611;" target='_blank' href="http://www.yeeyi.com/news/index.php?app=home&act=article&aid=209454"  title="澳华侨卢军宏创办“心灵法门”已被中国认定为邪教">澳华侨卢军宏创办“心灵法门”已被中国认定为邪教</a></div>
	 
</div>
        </div>
 <div class="neirong fleft" style="margin-right:0px; padding-right:0px;">
	<div class="news_liebiao">
		<a target='_blank' href="http://www.yeeyi.com/ads/out.php?perm=xiaoyelisha" rel="nofollow" target="_blank"><img style="display: inline;width:100%;height:105px;" src="http://www.yeeyi.com/ads/img/xiaoyelisha/298105.gif"></a>
		<a target='_blank' href="http://www.yeeyi.com/ads/out.php?perm=zhangxueyou" rel="nofollow" target="_blank"><img style="display: inline;width:100%;height:105px;margin-top:10px;" src="http://www.yeeyi.com/ads/img/zhangxueyou/298105.gif"></a>
	</div>
 </div> 
 
</div>

<div id="mainnews" style="height:700px;overflow:hidden;"> 
    <!--综合新闻-->
 <div class="neirong fleft">
 <div class="news_title"><b>澳洲新闻</b><span><a href="/news/index.php?app=home&act=category&cid=4">更多</a></span></div>
 <div class="news_liebiao">
    <ul>
						<li  ><a target='_blank' class='pic_news' style="" href="/news/index.php?app=home&act=article&aid=209649" title="各界人士话说星云大师 ">各界人士话说星云大师 </a></li>
							<li  ><a target='_blank' class='pic_news' style="" href="/news/index.php?app=home&act=article&aid=209648" title="澳人去欧洲也需要签证了！ 欧盟新系统规定超严格">澳人去欧洲也需要签证了！ 欧盟新系统规定超严格</a></li>
							<li  ><a target='_blank' class='pic_news' style="" href="/news/index.php?app=home&act=article&aid=209647" title="上任无良短租客不明液体泼脏地毯 天价地毯谁来赔">上任无良短租客不明液体泼脏地毯 天价地毯谁来赔</a></li>
							<li  ><a target='_blank' class='pic_news' style="" href="/news/index.php?app=home&act=article&aid=209646" title="好险！小心悉尼街头这对诈骗夫妻">好险！小心悉尼街头这对诈骗夫妻</a></li>
							<li  ><a target='_blank' class='pic_news' style="" href="/news/index.php?app=home&act=article&aid=209645" title="华人父母来澳洲养老 到底值不值？ ">华人父母来澳洲养老 到底值不值？ </a></li>
							<li  ><a target='_blank' class='pic_news' style="" href="/news/index.php?app=home&act=article&aid=209643" title="火车司机又上新闻！边看电影边开火车！轻轻松松拿高薪美滋滋！ ">火车司机又上新闻！边看电影边开火车！轻轻松松拿高薪美滋滋！ </a></li>
							<li  ><a target='_blank' class='pic_news' style="" href="/news/index.php?app=home&act=article&aid=209641" title="放弃多少份牛油果泥吐司 你才买得起悉尼的房子？">放弃多少份牛油果泥吐司 你才买得起悉尼的房子？</a></li>
							<li  ><a target='_blank' class='pic_news' style="" href="/news/index.php?app=home&act=article&aid=209640" title="恐怖！大量非法医美化妆品流入澳洲 不止毁容还会致死！ ">恐怖！大量非法医美化妆品流入澳洲 不止毁容还会致死！ </a></li>
							<li  ><a target='_blank' class='pic_news' style="" href="/news/index.php?app=home&act=article&aid=209639" title="澳人生活水平停滞不前 经济学家：短期内无法改善">澳人生活水平停滞不前 经济学家：短期内无法改善</a></li>
							<li  ><a target='_blank' class='pic_news' style="" href="/news/index.php?app=home&act=article&aid=209637" title="腐乳、臭豆腐、豆豉真的健康吗？？答案可能出乎你的意料... ">腐乳、臭豆腐、豆豉真的健康吗？？答案可能出乎你的意料... </a></li>
							<li  ><a target='_blank' class='pic_news' style="" href="/news/index.php?app=home&act=article&aid=209636" title="又出事！Dreamworld游客坐过山车被困高空长达30分钟">又出事！Dreamworld游客坐过山车被困高空长达30分钟</a></li>
							<li  ><a target='_blank' class='pic_news' style="" href="/news/index.php?app=home&act=article&aid=209634" title="呵呵！墨男为世界末日建避难所！可御火灾、洪水甚至核战争！！还攒了200条内裤备用！ ">呵呵！墨男为世界末日建避难所！可御火灾、洪水甚至核战争！！还攒了200条内裤备用！ </a></li>
							<li  ><a target='_blank' class='pic_news' style="" href="/news/index.php?app=home&act=article&aid=209633" title="“别再依赖中国留学生了！” 东盟向澳洲高校“求关注”">“别再依赖中国留学生了！” 东盟向澳洲高校“求关注”</a></li>
							<li  ><a target='_blank' class='pic_news' style="" href="/news/index.php?app=home&act=article&aid=209630" title="“中国影响力争论该冷静了” 30位澳学者反对妖魔化华人">“中国影响力争论该冷静了” 30位澳学者反对妖魔化华人</a></li>
							<li  ><a target='_blank' class='pic_news' style="" href="/news/index.php?app=home&act=article&aid=209629" title="澳洲可怕路怒冲突 一言不合就开枪">澳洲可怕路怒冲突 一言不合就开枪</a></li>
							<li  ><a target='_blank' class='pic_news' style="" href="/news/index.php?app=home&act=article&aid=209627" title="新482签证推出后 等待期被大幅度延长？公布各签证类别审理时间！ ">新482签证推出后 等待期被大幅度延长？公布各签证类别审理时间！ </a></li>
							<li  ><a target='_blank' class='pic_news' style="" href="/news/index.php?app=home&act=article&aid=209626" title="不要乱停车！新州违规停车罚款额度暴涨">不要乱停车！新州违规停车罚款额度暴涨</a></li>
							<li  ><a target='_blank' class='pic_news' style="" href="/news/index.php?app=home&act=article&aid=209625" title="墨工地事故：重伤工人医治无效去世 家人发布声明">墨工地事故：重伤工人医治无效去世 家人发布声明</a></li>
							<li  ><a target='_blank' class='pic_news' style="" href="/news/index.php?app=home&act=article&aid=209624" title="从招聘广告看就业趋势:各州紧缺职位一览">从招聘广告看就业趋势:各州紧缺职位一览</a></li>
							<li  ><a target='_blank' class='pic_news' style="" href="/news/index.php?app=home&act=article&aid=209623" title="CMC Markets技术分析：美加息预期落地 黄金CRAB、Butterfly结构互换">CMC Markets技术分析：美加息预期落地 黄金CRAB、Butterfly结构互换</a></li>
							<li  ><a target='_blank' class='pic_news' style="" href="/news/index.php?app=home&act=article&aid=209622" title="人类再也不用眼镜？科学家发明神奇“眼药水” 不用动手术 滴一滴视力立刻5.0！ ">人类再也不用眼镜？科学家发明神奇“眼药水” 不用动手术 滴一滴视力立刻5.0！ </a></li>
							<li  ><a target='_blank' class='pic_news' style="" href="/news/index.php?app=home&act=article&aid=209620" title="CMC Markets：贸易冲突升温铜价疲软 中美钢铝影响解析">CMC Markets：贸易冲突升温铜价疲软 中美钢铝影响解析</a></li>
							<li  ><a target='_blank' class='pic_news' style="" href="/news/index.php?app=home&act=article&aid=209619" title="澳洲高校严重依赖中印学生 12所名校中国留学生最集中">澳洲高校严重依赖中印学生 12所名校中国留学生最集中</a></li>
							<li  ><a target='_blank' class='pic_news' style="" href="/news/index.php?app=home&act=article&aid=209618" title="澳华裔医生迷奸未成年美女 逍遥40年！受害者至今嫌自己脏... ">澳华裔医生迷奸未成年美女 逍遥40年！受害者至今嫌自己脏... </a></li>
							<li  ><a target='_blank' class='pic_news' style="" href="/news/index.php?app=home&act=article&aid=209617" title="悉尼公寓过剩风险最小 因开发历史久 分布最均匀">悉尼公寓过剩风险最小 因开发历史久 分布最均匀</a></li>
										
	</ul>
 </div>
 </div>
 
 <div class="neirong fleft">
  
   <div class="mod-title">
 <p class="right-title"><b>亿忆地产</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span><a target='_blank' style="color:red;" href="http://estate.yeeyi.com/">地产频道</a></span>&nbsp;&nbsp;&nbsp;&nbsp;<span><a target='_blank' style="color:red;" href="http://estate.yeeyi.com/#special">专家互动</a></span><span><a class="fright" href="/news/index.php?app=home&act=category&cid=6">更多</a></span></p></div>
 <div class="news_liebiao" style="margin-bottom:10px;">
    <ul>
<li style="height:60px;padding-top:5px">
  <div style="width:120px;display:inline;float:left;">
	  <a target='_blank' href="/news/index.php?app=home&act=article&aid=209507" title="每日地产 | 比公寓和别墅更有前景？解读悉尼开发新选择 "><img style="width:120px;height:60px;" class="tn" alt="每日地产 | 比公寓和别墅更有前景？解读悉尼开发新选择 " src="/news/data/article/2018_03_22/2/pic_1521682234_90774.jpg"></a>
  </div>
  <div style="padding-left:10px;float:left;width:165px;line-height:15px">
	 <a target='_blank' style="line-height:18px" href="/news/index.php?app=home&act=article&aid=209507" title="每日地产 | 比公寓和别墅更有前景？解读悉尼开发新选择 ">每日地产 | 比公寓和别墅更有前景？解读悉尼开发新选择 </a>
 </div>

</li>
			<li class="normal_news">
			<a target='_blank' href="/news/index.php?app=home&act=article&aid=209641" title="放弃多少份牛油果泥吐司 你才买得起悉尼的房子？">放弃多少份牛油果泥吐司 你才买得起悉尼的房子？</a>
		</li>
			<li class="normal_news">
			<a target='_blank' href="/news/index.php?app=home&act=article&aid=209617" title="悉尼公寓过剩风险最小 因开发历史久 分布最均匀">悉尼公寓过剩风险最小 因开发历史久 分布最均匀</a>
		</li>
			<li class="normal_news">
			<a target='_blank' href="/news/index.php?app=home&act=article&aid=209597" title="热度不减！中国买家青睐悉尼下北岸房产">热度不减！中国买家青睐悉尼下北岸房产</a>
		</li>
			<li class="normal_news">
			<a target='_blank' href="/news/index.php?app=home&act=article&aid=209583" title="还在涨！澳首府城市近1/4房产价超百万">还在涨！澳首府城市近1/4房产价超百万</a>
		</li>
	 
							
</ul>
 </div>
 
 <div class="mod-title">
 <p class="right-title"><b>亿忆旅游</b><span><a class="fright" href="/news/index.php?app=home&act=category&cid=8">更多</a></span></p></div>
   <div class="right-detail news_liebiao">
   <ul>
<li style="height:60px;padding-top:5px">
  <div style="width:120px;display:inline;float:left;">
  <a target='_blank' href="/news/index.php?app=home&act=article&aid=209361" title="不看这些冷知识，就不知道澳大利亚究竟有多奇葩！！ "><img style="width:120px;height:60px;" class="tn" alt="不看这些冷知识，就不知道澳大利亚究竟有多奇葩！！ " src="/news/data/article/2018_03_21/9/pic_1521608278_97345.jpg"></a>
  </div>
  <div style="padding-left:10px;float:left;width:165px;line-height:15px">
	<a target='_blank' style="line-height:18px" href="/news/index.php?app=home&act=article&aid=209361" title="不看这些冷知识，就不知道澳大利亚究竟有多奇葩！！ ">不看这些冷知识，就不知道澳大利亚究竟有多奇葩！！ </a>
  </div>

</li>
			<li class="normal_news">
			<a target='_blank' href="/news/index.php?app=home&act=article&aid=209488" title="澳大利亚旅游业三大领域去年吸金378亿澳元 ">澳大利亚旅游业三大领域去年吸金378亿澳元 </a>
		</li>
			<li class="normal_news">
			<a target='_blank' href="/news/index.php?app=home&act=article&aid=209375" title="美炸了！像眼影盘的蓝色盐田，只有澳大利亚能看到！">美炸了！像眼影盘的蓝色盐田，只有澳大利亚能看到！</a>
		</li>
			<li class="normal_news">
			<a target='_blank' href="/news/index.php?app=home&act=article&aid=209231" title="澳洲哪里的酒店最贵？最新排名出炉">澳洲哪里的酒店最贵？最新排名出炉</a>
		</li>
			<li class="normal_news">
			<a target='_blank' href="/news/index.php?app=home&act=article&aid=209064" title="中国官方出手！5月1日起，这些人将禁乘火车、飞机！">中国官方出手！5月1日起，这些人将禁乘火车、飞机！</a>
		</li>
	 		
    </ul>
   </div>
   
 <div class="mod-title">
 <p class="right-title"><b>亿忆财经</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span><a target='_blank' style="color:red;" href="http://finance.yeeyi.com/">财经频道</a></span>&nbsp;&nbsp;&nbsp;&nbsp;<span><a target='_blank' style="color:red;" href="http://finance.yeeyi.com/#expert">专家观点</a></span><span><a class="fright" href="/news/index.php?app=home&act=category&cid=10">更多</a></span></p></div>
   <div class="right-detail news_liebiao">
   <ul>
<li style="height:60px;padding-top:5px">
  <div style="width:120px;display:inline;float:left;">
  <a target='_blank' href="/news/index.php?app=home&act=article&aid=209600" title="刚刚，美联储突然宣布：加息25基点！澳元顺势反弹，人民币将贬值？"><img style="width:120px;height:60px;" class="tn" alt="刚刚，美联储突然宣布：加息25基点！澳元顺势反弹，人民币将贬值？" src="/news/data/article/2018_03_22/9/pic_1521697441_37808.jpg"></a>
  </div>
  <div style="padding-left:10px;float:left;width:165px;line-height:15px">
	<a target='_blank' style="line-height:18px" href="/news/index.php?app=home&act=article&aid=209600" title="刚刚，美联储突然宣布：加息25基点！澳元顺势反弹，人民币将贬值？">刚刚，美联储突然宣布：加息25基点！澳元顺势反弹，人民币将贬值？</a>
  </div>

</li>
			<li class="normal_news">
			<a target='_blank' href="/news/index.php?app=home&act=article&aid=209623" title="CMC Markets技术分析：美加息预期落地 黄金CRAB、Butterfly结构互换">CMC Markets技术分析：美加息预期落地 黄金CRAB、Butterfly结构互换</a>
		</li>
			<li class="normal_news">
			<a target='_blank' href="/news/index.php?app=home&act=article&aid=209620" title="CMC Markets：贸易冲突升温铜价疲软 中美钢铝影响解析">CMC Markets：贸易冲突升温铜价疲软 中美钢铝影响解析</a>
		</li>
			<li class="normal_news">
			<a target='_blank' href="/news/index.php?app=home&act=article&aid=209616" title="【Mike每日财经速递3.22】美国再次加息与海外企业回归A股">【Mike每日财经速递3.22】美国再次加息与海外企业回归A股</a>
		</li>
			<li class="normal_news">
			<a target='_blank' href="/news/index.php?app=home&act=article&aid=209592" title="财经新闻：《澳洲财经3分钟》03月22日 ">财经新闻：《澳洲财经3分钟》03月22日 </a>
		</li>
	 		
    </ul>
   </div>  
 
 
 </div>
  
 <div style="margin-right:0px; padding:0px; background:#333；" class="neirong fleft">
      <div class="mod-title">
 <p class="right-title"><b>亿忆教育</b><span><a class="fright" href="/news/index.php?app=home&act=category&cid=7">更多</a></span></p></div>
   <div class="right-detail news_liebiao">
   <ul>
	<li style="height:60px;padding-top:5px">
  <div style="width:120px;display:inline;float:left;">
	<a target='_blank' href="/news/index.php?app=home&act=article&aid=209572" title="澳洲惩罚政策出新招 学生在校校园暴力 一经证实 家长将被罚500刀。 "><img style="width:120px;height:60px;" class="tn" alt="澳洲惩罚政策出新招 学生在校校园暴力 一经证实 家长将被罚500刀。 " src="/news/data/article/2018_03_22/5/pic_1521692062_89052.jpg"></a>
 </div>
  <div style="padding-left:10px;float:left;width:165px;line-height:15px">
  <a target='_blank' style="line-height:18px" href="/news/index.php?app=home&act=article&aid=209572" title="澳洲惩罚政策出新招 学生在校校园暴力 一经证实 家长将被罚500刀。 ">澳洲惩罚政策出新招 学生在校校园暴力 一经证实 家长将被罚500刀。 </a>
  </div>

</li>
			<li class="normal_news">
			<a target='_blank' href="/news/index.php?app=home&act=article&aid=209633" title="“别再依赖中国留学生了！” 东盟向澳洲高校“求关注”">“别再依赖中国留学生了！” 东盟向澳洲高校“求关注”</a>
		</li>
			<li class="normal_news">
			<a target='_blank' href="/news/index.php?app=home&act=article&aid=209627" title="新482签证推出后 等待期被大幅度延长？公布各签证类别审理时间！ ">新482签证推出后 等待期被大幅度延长？公布各签证类别审理时间！ </a>
		</li>
			<li class="normal_news">
			<a target='_blank' href="/news/index.php?app=home&act=article&aid=209619" title="澳洲高校严重依赖中印学生 12所名校中国留学生最集中">澳洲高校严重依赖中印学生 12所名校中国留学生最集中</a>
		</li>
			<li class="normal_news">
			<a target='_blank' href="/news/index.php?app=home&act=article&aid=209599" title="一年一度华裔状元采访录 | 澳洲状元是怎样炼成的？">一年一度华裔状元采访录 | 澳洲状元是怎样炼成的？</a>
		</li>
	 	
</ul>
   </div>   

<div class="mod-title">
 <p class="right-title"><b>亿忆美食</b><span><a target='_blank' class="fright" href="/news/index.php?app=home&act=category&cid=9">更多</a></span></p></div>
 <div class="news_liebiao" style="margin-bottom: 10px">
    <ul>
	<li style="height:60px;padding-top:5px">
	  <div style="width:120px;display:inline;float:left;">
	  <a target='_blank' href="/news/index.php?app=home&act=article&aid=209525" title="厉害了！澳洲这牌子的巧克力竟成了抢手货！有人出价$1000还买不到！快看看你家有吗？"><img style="width:120px;height:60px;" class="tn" alt="厉害了！澳洲这牌子的巧克力竟成了抢手货！有人出价$1000还买不到！快看看你家有吗？" src="/news/data/article/2018_03_22/9/pic_1521684319_31110.jpg"></a></div>
	  
	  <div style="padding-left:10px;float:left;width:165px;line-height:15px">
	  <a target='_blank' style="line-height:18px" href="/news/index.php?app=home&act=article&aid=209525" title="厉害了！澳洲这牌子的巧克力竟成了抢手货！有人出价$1000还买不到！快看看你家有吗？">厉害了！澳洲这牌子的巧克力竟成了抢手货！有人出价$1000还买不到！快看看你家有吗？</a></div>
	</li>
			<li class="normal_news">
			<a target='_blank' href="/news/index.php?app=home&act=article&aid=209637" title="腐乳、臭豆腐、豆豉真的健康吗？？答案可能出乎你的意料... ">腐乳、臭豆腐、豆豉真的健康吗？？答案可能出乎你的意料... </a>
		</li>
			<li class="normal_news">
			<a target='_blank' href="/news/index.php?app=home&act=article&aid=209307" title="快收藏！墨村秋季时令水果全攻略！秋天到底吃啥水果才能又省钱又健康？答案都在这儿了.... ">快收藏！墨村秋季时令水果全攻略！秋天到底吃啥水果才能又省钱又健康？答案都在这儿了.... </a>
		</li>
			<li class="normal_news">
			<a target='_blank' href="/news/index.php?app=home&act=article&aid=209263" title="如果买了这些超市热销食品 千万别吃！澳洲食品安全部发出紧急通知！">如果买了这些超市热销食品 千万别吃！澳洲食品安全部发出紧急通知！</a>
		</li>
			<li class="normal_news">
			<a target='_blank' href="/news/index.php?app=home&act=article&aid=209043" title="墨尔本最棒的18家泰餐店，一次性满足你对泰式美味的憧憬！这里有最正宗的推荐，绝对过瘾爽翻天！">墨尔本最棒的18家泰餐店，一次性满足你对泰式美味的憧憬！这里有最正宗的推荐，绝对过瘾爽翻天！</a>
		</li>
	 
							
							
</ul>
 </div>

<div class="mod-title">
 <p class="right-title"><b>亿忆汽车</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span><a target='_blank' style="color:red;" href="http://car.yeeyi.com/">汽车频道</a></span><span><a target='_blank' class="fright" href="/news/index.php?app=home&act=category&cid=11">更多</a></span></p></div>
 <div class="news_liebiao" style="margin-bottom: 10px">
    <ul>
	<li style="height:60px;padding-top:5px">
	  <div style="width:120px;display:inline;float:left;">
	  <a target='_blank' href="/news/index.php?app=home&act=article&aid=209419" title="无人机无人驾驶汽车都有了 新州40年交通战略却没提到……"><img style="width:120px;height:60px;" class="tn" alt="无人机无人驾驶汽车都有了 新州40年交通战略却没提到……" src="/news/data/article/2018_03_21/4/pic_1521624127_42464.jpg"></a></div>
	  
	  <div style="padding-left:10px;float:left;width:165px;line-height:15px">
	  <a target='_blank' style="line-height:18px" href="/news/index.php?app=home&act=article&aid=209419" title="无人机无人驾驶汽车都有了 新州40年交通战略却没提到……">无人机无人驾驶汽车都有了 新州40年交通战略却没提到……</a></div>
	</li>
			<li class="normal_news">
			<a target='_blank' href="/news/index.php?app=home&act=article&aid=209170" title="SKODA KODIAQ SPORTLINE澳洲上市">SKODA KODIAQ SPORTLINE澳洲上市</a>
		</li>
			<li class="normal_news">
			<a target='_blank' href="/news/index.php?app=home&act=article&aid=209159" title="澳洲HYUNDAI公布I30 N低价上市">澳洲HYUNDAI公布I30 N低价上市</a>
		</li>
			<li class="normal_news">
			<a target='_blank' href="/news/index.php?app=home&act=article&aid=209010" title="宝马换车标啦！用了102年的蓝天白云车标被换下">宝马换车标啦！用了102年的蓝天白云车标被换下</a>
		</li>
			<li class="normal_news">
			<a target='_blank' href="/news/index.php?app=home&act=article&aid=208892" title="LEXUS全新小型SUV UX正式亮相明年来澳">LEXUS全新小型SUV UX正式亮相明年来澳</a>
		</li>
	 						
</ul>
 </div> 
 </div>
 </div>

<div class="ads">
	<table>
		<tbody><tr>
			<td><a target='_blank' href="http://www.yeeyi.com/ads/out.php?perm=Paylinx " rel="nofollow" class="lazy" target="_blank"><img width="330" height="90" class="lazy" src="addon/index/images/lazy.png" data-original="http://www.yeeyi.com/ads/img/Paylinx/33090.gif" style="display: inline;">
			<noscript>
				<img width="320" height="90" src="http://www.yeeyi.com/ads/img/Paylinx/33090.gif" style="display: inline;">
			</noscript>
			</a></td>
			
			<td><a target='_blank' href="http://www.yeeyi.com/ads/out.php?perm=supremewholesale " rel="nofollow" class="lazy" target="_blank"><img width="330" height="90" class="lazy" src="addon/index/images/lazy.png" data-original="http://www.yeeyi.com/ads/img/supremewholesale/33090.gif" style="display: inline;">
			<noscript>
				<img width="320" height="90" src="http://www.yeeyi.com/ads/img/supremewholesale/33090.gif" style="display: inline;">
			</noscript>
			</a></td>
			<td>
			<a target='_blank' href="http://www.yeeyi.com/ads/out.php?perm=juediqiusheng" rel="nofollow" class="lazy" target="_blank"><img width="330" height="90" class="lazy" src="http://www.yeeyi.com/ads/img/juediqiusheng/33090.gif" style="display: inline;"></a>
			</td>
		</tr>
	</tbody></table>
	
</div>
<div class="areanews">
 <div class="neirong fleft">
 <!--TODO-->
  <div class="news_title"><b>综合新闻</b><span><a href="/news/index.php?app=home&act=category&cid=23">更多</a></span></div>
 <div class="news_liebiao">
    <ul>
						<li class="normal_news">[<a target='_blank' style="" href="bbs/portal.php?mod=list&catid=34" title="国际">国际</a>] <a target='_blank' style="" href="/news/index.php?app=home&act=article&aid=209644" title="久别重逢 成龙抱着发福的金喜善心想：这次换成我嫌弃你了！">久别重逢 成龙抱着发福的金喜善心想：这次换成我嫌弃你了！</a></li>
							<li class="normal_news">[<a target='_blank' style="" href="bbs/portal.php?mod=list&catid=34" title="国际">国际</a>] <a target='_blank' style="" href="/news/index.php?app=home&act=article&aid=209642" title="俄罗斯：英国正研发毒剂 就在前间谍中毒地点附近">俄罗斯：英国正研发毒剂 就在前间谍中毒地点附近</a></li>
							<li class="normal_news">[<a target='_blank' style="" href="bbs/portal.php?mod=list&catid=32" title="大陆">大陆</a>] <a target='_blank' style="" href="/news/index.php?app=home&act=article&aid=209638" title="蒋欣瘦了之后太可怕！撞衫陈乔恩丝毫不输阵">蒋欣瘦了之后太可怕！撞衫陈乔恩丝毫不输阵</a></li>
							<li class="normal_news">[<a target='_blank' style="" href="bbs/portal.php?mod=list&catid=34" title="国际">国际</a>] <a target='_blank' style="" href="/news/index.php?app=home&act=article&aid=209635" title="泰国双层大巴发生车祸致19死31伤 幸存者：刹车失灵">泰国双层大巴发生车祸致19死31伤 幸存者：刹车失灵</a></li>
							<li class="normal_news">[<a target='_blank' style="" href="bbs/portal.php?mod=list&catid=34" title="国际">国际</a>] <a target='_blank' style="" href="/news/index.php?app=home&act=article&aid=209632" title="最新研究证实：生孩子让女人衰老11岁！全世界最伟大的果然是母爱... ">最新研究证实：生孩子让女人衰老11岁！全世界最伟大的果然是母爱... </a></li>
							<li class="normal_news">[<a target='_blank' style="" href="bbs/portal.php?mod=list&catid=34" title="国际">国际</a>] <a target='_blank' style="" href="/news/index.php?app=home&act=article&aid=209631" title="法国公务员将举行罢工抗议低薪 交通或大受影响">法国公务员将举行罢工抗议低薪 交通或大受影响</a></li>
							<li class="normal_news">[<a target='_blank' style="" href="bbs/portal.php?mod=list&catid=33" title="港澳台">港澳台</a>] <a target='_blank' style="" href="/news/index.php?app=home&act=article&aid=209628" title="姑姑和过儿同框啦！李若彤晚餐偶遇古天乐 合影发文感叹时间流逝">姑姑和过儿同框啦！李若彤晚餐偶遇古天乐 合影发文感叹时间流逝</a></li>
							<li class="normal_news">[<a target='_blank' style="" href="bbs/portal.php?mod=list&catid=32" title="大陆">大陆</a>] <a target='_blank' style="" href="/news/index.php?app=home&act=article&aid=209621" title="37岁李小璐撞上38岁霍思燕 网友：仙女和舞女的差距一目了然！">37岁李小璐撞上38岁霍思燕 网友：仙女和舞女的差距一目了然！</a></li>
							<li class="normal_news">[<a target='_blank' style="" href="bbs/portal.php?mod=list&catid=34" title="国际">国际</a>] <a target='_blank' style="" href="/news/index.php?app=home&act=article&aid=209612" title="惊！摄影师将两亲人的照片ps到一起后 展现了神奇的基因力量！ ">惊！摄影师将两亲人的照片ps到一起后 展现了神奇的基因力量！ </a></li>
							<li class="normal_news">[<a target='_blank' style="" href="bbs/portal.php?mod=list&catid=34" title="国际">国际</a>] <a target='_blank' style="" href="/news/index.php?app=home&act=article&aid=209607" title="泰国2月吸引超356万外籍游客 中国仍为最大客源国">泰国2月吸引超356万外籍游客 中国仍为最大客源国</a></li>
							
	</ul>
 </div>
 </div>
 <div class="neirong fleft">
 <!--TODO-->
 <div class="news_title"><b>社区新闻</b><span><a href="/news/index.php?app=home&act=category&cid=94">更多</a></span></div>
 <div class="news_liebiao">
    <ul>
		<li style="height:60px;padding-top:5px;margin-bottom:16px;">
	  <div style="width:120px;display:inline;float:left;">
	  <a target='_blank' href="/news/index.php?app=home&act=article&aid=201533" title="墨尔本 VCE 状元家长经验分享会圆满结束"><img style="width:120px;height:60px;" class="tn" alt="墨尔本 VCE 状元家长经验分享会圆满结束" src="/news/data/article/2018_01_30/7/pic_1517286413_94110.jpg"></a>
	  </div>
	  <div style="padding-left:10px;float:left;width:165px;line-height:15px">
		<a target='_blank' style="line-height:18px" href="/news/index.php?app=home&act=article&aid=201533" title="墨尔本 VCE 状元家长经验分享会圆满结束">墨尔本 VCE 状元家长经验分享会圆满结束</a>
	  </div>

	</li>	
			<li style="height:60px;padding-top:5px;margin-bottom:16px;">
	  <div style="width:120px;display:inline;float:left;">
	  <a target='_blank' href="/news/index.php?app=home&act=article&aid=200316" title="墨尔本侨界领导为中国诺莱仕帆船队加油助威"><img style="width:120px;height:60px;" class="tn" alt="墨尔本侨界领导为中国诺莱仕帆船队加油助威" src="/news/data/article/20180123/1516669755191738.png"></a>
	  </div>
	  <div style="padding-left:10px;float:left;width:165px;line-height:15px">
		<a target='_blank' style="line-height:18px" href="/news/index.php?app=home&act=article&aid=200316" title="墨尔本侨界领导为中国诺莱仕帆船队加油助威">墨尔本侨界领导为中国诺莱仕帆船队加油助威</a>
	  </div>

	</li>	
			<li style="height:60px;padding-top:5px;margin-bottom:16px;">
	  <div style="width:120px;display:inline;float:left;">
	  <a target='_blank' href="/news/index.php?app=home&act=article&aid=199241" title="澳大利亚赣商菁英会暨江西青年会理事大会召开 前总理陆克文出席"><img style="width:120px;height:60px;" class="tn" alt="澳大利亚赣商菁英会暨江西青年会理事大会召开 前总理陆克文出席" src="/news/data/article/20180116/1516080641507625.png"></a>
	  </div>
	  <div style="padding-left:10px;float:left;width:165px;line-height:15px">
		<a target='_blank' style="line-height:18px" href="/news/index.php?app=home&act=article&aid=199241" title="澳大利亚赣商菁英会暨江西青年会理事大会召开 前总理陆克文出席">澳大利亚赣商菁英会暨江西青年会理事大会召开 前总理陆克文出席</a>
	  </div>

	</li>	
				<li class="normal_news">
			<a target='_blank' href="/news/index.php?app=home&act=article&aid=192207" title="华人社区受重视 伊士活商业治安论坛召开">华人社区受重视 伊士活商业治安论坛召开</a>
		</li>
				<li class="normal_news">
			<a target='_blank' href="/news/index.php?app=home&act=article&aid=188674" title="新州妈妈被控诱骗2名少年“电话激情”">新州妈妈被控诱骗2名少年“电话激情”</a>
		</li>
		 		
    </ul>
 </div>
 </div>
 <div class="neirong fleft" style="margin-right:0px; padding-right:0px;">
 <!--TODO-->
 <div class="news_title"><b>最新热帖</b><span><a href="bbs/forum.php?mod=forumdisplay&fid=92" >更多</a></span></div>
 <div class="news_liebiao" >
    <ul>
     				<li class="normal_news"><a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4092368" title="&#9829;【Rosa墨尔本最专业婚纱摄影】&#9829;中西合璧的浪漫婚礼">&#9829;【Rosa墨尔本最专业婚纱摄影】&#9829;中西合璧的浪漫婚礼</a></li>
					<li class="normal_news"><a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4093673" title="请注意别给假中医老头骗了">请注意别给假中医老头骗了</a></li>
					<li class="normal_news"><a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4096800" title="4s做保养到底靠谱吗？">4s做保养到底靠谱吗？</a></li>
					<li class="normal_news"><a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4092003" title="澳大利亚是不是也有一线二线城市一说？">澳大利亚是不是也有一线二线城市一说？</a></li>
					<li class="normal_news"><a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4093926" title="澳大利亚的经济结构是怎样的？">澳大利亚的经济结构是怎样的？</a></li>
					<li class="normal_news"><a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4091420" title="想买车，有没有靠谱的车行？">想买车，有没有靠谱的车行？</a></li>
					<li class="normal_news"><a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4091599" title="Point Cook的房屋中介公司LJ Hooker耻裸裸的歧视华人大骂华人">Point Cook的房屋中介公司LJ Hooker耻裸裸的歧视华人大骂华人</a></li>
					<li class="normal_news"><a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4094970" title="问问版主">问问版主</a></li>
					<li class="normal_news"><a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4092990" title="preston网吧在哪">preston网吧在哪</a></li>
					<li class="normal_news"><a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4095140" title="墨尔本有没有出名华人改装店">墨尔本有没有出名华人改装店</a></li>
			    
    </ul>
 </div>
 </div>
 </div>

  <div class="ads" >
	<a target='_blank' target="_blank" rel="nofollow" href="http://www.yeeyi.com/ads/out.php?perm=Pentanastanton"><img width="485" vspace="2" height="80" border="1" data-original="http://www.yeeyi.com/ads/img/Pentanastanton/48580.gif" src="addon/index/images/lazy.png" class="lazy" alt="" style="">
	<noscript>
	<img width="485" vspace="2" height="80" border="" src="http://www.yeeyi.com/ads/img/Pentanastanton/48580.gif"  alt="" style="">
	</noscript>
	</a>
			
	<a target='_blank' target="_blank" rel="nofollow" href="http://www.yeeyi.com/ads/out.php?perm=entrefield"><img width="485" vspace="2" height="80" border="1" data-original="http://www.yeeyi.com/ads/img/entrefield/48580.gif" class="lazy" alt="" style="margin-left:25px">
	</a>
  </div>


 
  <div class="hotact">
  <div class="modtl_m">
 <b>火爆活动</b>
 <span>
 <a target='_blank' href="bbs/forum.php?mod=forumdisplay&fid=326&filter=typeid&typeid=463" class="fright" style="color:#0094d1">更多</a> </span> </div>
   <table width="1000" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td class="pic"><a target='_blank' title="90秒可以有多美?丨第二届「寻找汉服大使」初赛选手尽展才绝" href="bbs/forum.php?mod=viewthread&tid=4090790"><img src="addon/index/images/lazy.png" class='lazy' data-original="bbs/data/attachment/forum/201803/15/105940otsfpgb6byssrpkh.jpg.180230.jpg" width="180" height="230" /></a></td>
    <td rowspan="2">&nbsp;</td>
    <td class="pic"><a target='_blank' title="【全澳最大直聘会】第8届澳洲中国留学生悉尼站火热报名中！" href="bbs/forum.php?mod=viewthread&tid=4083486"><img src="addon/index/images/lazy.png" class='lazy' data-original="bbs/data/attachment/forum/201803/07/114936mxwqkcike3pez9zf.png.180230.png" width="180" height="230" /></a></td>
    <td rowspan="2">&nbsp;</td>
    <td class="pic"><a target='_blank' title="SING! CHINA!《中国新歌声》第三季墨尔本海选启动！微奖网报名通道开启！" href="bbs/forum.php?mod=viewthread&tid=4081756"><img src="addon/index/images/lazy.png" class='lazy' data-original="bbs/data/attachment/forum/201803/05/133300i6r1ipm7oim7yz7r.jpg.180230.jpg" width="180" height="230" /></a></td>
    <td rowspan="2">&nbsp;</td>
    <td class="pic"><a target='_blank' title="澳华信贷2018开年讲座（内有超额福利）" href="bbs/forum.php?mod=viewthread&tid=4071302"><img src="addon/index/images/lazy.png" class='lazy' data-original="bbs/data/attachment/forum/201802/21/134110k8fu947fz40ft9ey.jpg.180230.jpg" width="180" height="230" /></a></td>
    <td rowspan="2">&nbsp;</td>
    <td class="pic"><a target='_blank' title="澳洲人为了迎合中国春节，真的很拼了！听说今年是狗年，激动得流下热泪：终于不用...." href="bbs/forum.php?mod=viewthread&tid=4067346"><img src="addon/index/images/lazy.png" class='lazy' data-original="bbs/data/attachment/forum/201802/15/105031s9yqh881e1hhil88.jpg.180230.jpg" width="180" height="230" /></a></td>
  </tr>
  <tr class="word_m">
    <td><a target='_blank' target='_blank' title="90秒可以有多美?丨第二届「寻找汉服大使」初赛选手尽展才绝" href="bbs/forum.php?mod=viewthread&tid=4090790">90秒可以有多美?丨第二届「寻找汉服大使」初赛选手尽展才绝</a></td>
    <td><a target='_blank' target='_blank' title="【全澳最大直聘会】第8届澳洲中国留学生悉尼站火热报名中！" href="bbs/forum.php?mod=viewthread&tid=4083486">【全澳最大直聘会】第8届澳洲中国留学生悉尼站火热报名中！</a></td>
     <td><a target='_blank' target='_blank' title="SING! CHINA!《中国新歌声》第三季墨尔本海选启动！微奖网报名通道开启！" href="bbs/forum.php?mod=viewthread&tid=4081756">SING! CHINA!《中国新歌声》第三季墨尔本海选启动！微奖网报名通道开启！</a></td>
    <td><a target='_blank' target='_blank' title="澳华信贷2018开年讲座（内有超额福利）" href="bbs/forum.php?mod=viewthread&tid=4071302">澳华信贷2018开年讲座（内有超额福利）</a></td>
    <td><a target='_blank' target='_blank' title="澳洲人为了迎合中国春节，真的很拼了！听说今年是狗年，激动得流下热泪：终于不用...." href="bbs/forum.php?mod=viewthread&tid=4067346">澳洲人为了迎合中国春节，真的很拼了！听说今年是狗年，激动得流下热泪：终于不用....</a></td>
  </tr>
</table>

 
 </div>
 
 
 
 <div class="ads">
 	<a target='_blank' target="_blank" rel="nofollow" href="http://www.yeeyi.com/ads/out.php?perm=harkwespac98090"><img width="1000" height="86" data-original="http://www.yeeyi.com/ads/img/harkwespac98090/98090.gif" src="addon/index/images/lazy.png" class="lazy">
	<noscript>
	<img width="1000" height="86" src="http://www.yeeyi.com/ads/img/harkwespac98090/98090.gif">
	</noscript>
	</a>
 </div>
 
    <!--地区新闻-->
   <div class="areanews">
 <div class="neirong fleft">
 <!--TODO-->
 <div class="news_title"><b>悉尼</b><span><a href="http://www.yeeyi.com/forum/index.php?app=index&act=local&city=2">更多</a></span></div>
 <div class="news_liebiao" >
    <ul>
		 				<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=142&rcity1=2" title="悉尼租房">[租房] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4096845" title="Hurstville 静街Unit超级阳光大房 不与房东同住 近一切设施">Hurstville 静街Unit超级阳光大房 不与房东同住 近一切设施</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=142&rcity1=2" title="悉尼租房">[租房] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4096842" title="Epping park 单间独卫招租">Epping park 单间独卫招租</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=142&rcity1=2" title="悉尼租房">[租房] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4096840" title="epping火车站，近mq麦考瑞全新公寓，独立卫浴">epping火车站，近mq麦考瑞全新公寓，独立卫浴</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forumdisplay&act=display&fid=304&city=2" title="悉尼二手">[二手] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4096997" title="【七星，万宝路】">【七星，万宝路】</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forumdisplay&act=display&fid=304&city=2" title="悉尼二手">[二手] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4096764" title="Homebush GPS 花瓶 水果盘 全新LED吸顶灯 高汤锅 蒸架">Homebush GPS 花瓶 水果盘 全新LED吸顶灯 高汤锅 蒸架</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forumdisplay&act=display&fid=304&city=2" title="悉尼二手">[二手] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4096760" title="餐桌出售">餐桌出售</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forumdisplay&act=display&fid=304&city=2" title="悉尼二手">[二手] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4096756" title="LG冰箱100 Baulkham Hills自取">LG冰箱100 Baulkham Hills自取</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=651&sercity=2" title="悉尼服务">[服务] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4097008" title="学习日语一对一">学习日语一对一</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=651&sercity=2" title="悉尼服务">[服务] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4096456" title="Dundas Valley/ Telopea/ Carlingford Family Day Care 日間拖兒">Dundas Valley/ Telopea/ Carlingford Family Day Care 日間拖兒</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=651&sercity=2" title="悉尼服务">[服务] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4095901" title="悉尼机场  各地接送  特价20刀起">悉尼机场  各地接送  特价20刀起</a>
				
				</li>
			    </ul>
 </div>
 </div>
 <div class="neirong fleft">
 <!--TODO-->
 <div class="news_title"><b>墨尔本</b><span><a href="http://www.yeeyi.com/forum/index.php?app=index&act=local&city=1">更多</a></span></div>
 <div class="news_liebiao">
    <ul>
     				<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=142&rcity1=1" title="墨尔本租房">[租房] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4097071" title="master room 招租">master room 招租</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=142&rcity1=1" title="墨尔本租房">[租房] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4097057" title="墨尔本vermont south 近迪肯，全新好单房招租">墨尔本vermont south 近迪肯，全新好单房招租</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=142&rcity1=1" title="墨尔本租房">[租房] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4097053" title="墨尔本东区blackburn 好房招租">墨尔本东区blackburn 好房招租</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forumdisplay&act=display&fid=304&city=1" title="墨尔本二手">[二手] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4097052" title="9成新MacBook Air   1.8ghz8g256ssd">9成新MacBook Air   1.8ghz8g256ssd</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forumdisplay&act=display&fid=304&city=1" title="墨尔本二手">[二手] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4097047" title="i7 玫瑰金 128G 自用出售 原价999 现700">i7 玫瑰金 128G 自用出售 原价999 现700</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forumdisplay&act=display&fid=304&city=1" title="墨尔本二手">[二手] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4097042" title="衣服，鞋，包包，私人订制">衣服，鞋，包包，私人订制</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forumdisplay&act=display&fid=304&city=1" title="墨尔本二手">[二手] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4097035" title="摩托便宜出售">摩托便宜出售</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=651&sercity=1" title="墨尔本服务">[服务] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4097022" title="东南区【MTTC】开班啦!! 无论是音乐，绘画，舞蹈，瑜伽 想学 想玩 想交盆友的 来吧！">东南区【MTTC】开班啦!! 无论是音乐，绘画，舞蹈，瑜伽 想学 想玩 想交盆友的 来吧！</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=651&sercity=1" title="墨尔本服务">[服务] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4096987" title="补墙洞补门洞，补天花板上的洞，粉刷墙壁，各种室内外油漆，更换玻璃胶，修理水龙头漏水，更换水龙头,修补踢脚线石膏顶脱胶开裂，百叶窗链条断裂，更换破损瓷砖地砖，IK">补墙洞补门洞，补天花板上的洞，粉刷墙壁，各种室内外油漆，更换玻璃胶，修理水龙头漏水，更换水龙头,修补踢脚线石膏顶脱胶开裂，百叶窗链条断裂，更换破损瓷砖地砖，IK</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=651&sercity=1" title="墨尔本服务">[服务] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4096952" title="经验会计师, 优质服务，低价收费">经验会计师, 优质服务，低价收费</a>
				
				</li>
				</ul>
 </div>
 </div>
 <div class="neirong fleft" style="margin-right:0px; padding-right:0px;">
 <!--TODO-->
 <div class="news_title"><b>布里斯班</b><span><a href="http://www.yeeyi.com/forum/index.php?app=index&act=local&city=4" >更多</a></span></div>
 <div class="news_liebiao" >
    <ul>
     				<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=142&rcity1=4" title="布里斯班租房">[租房] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4096834" title="Robertson 190周包水电网一室一厨一卫出租独出入">Robertson 190周包水电网一室一厨一卫出租独出入</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=142&rcity1=4" title="布里斯班租房">[租房] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4096833" title="Sunnybank Hills Sunnybank hills 单间房出租">Sunnybank Hills Sunnybank hills 单间房出租</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=142&rcity1=4" title="布里斯班租房">[租房] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4096832" title="Brisbane 限女生125周share room 近city">Brisbane 限女生125周share room 近city</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forumdisplay&act=display&fid=304&city=4" title="布里斯班二手">[二手] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4087435" title="出一款蛇哥同款绝地求生辅助 保证效果合适 价格实惠">出一款蛇哥同款绝地求生辅助 保证效果合适 价格实惠</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forumdisplay&act=display&fid=304&city=4" title="布里斯班二手">[二手] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4067607" title="二手办公转椅$30 一个， ACACIA RIDGE 自取">二手办公转椅$30 一个， ACACIA RIDGE 自取</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forumdisplay&act=display&fid=304&city=4" title="布里斯班二手">[二手] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4067606" title="全新7KG洗衣机+400L白色冰箱低价出售">全新7KG洗衣机+400L白色冰箱低价出售</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forumdisplay&act=display&fid=304&city=4" title="布里斯班二手">[二手] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4067604" title="黄金海岸出售八成新的家具">黄金海岸出售八成新的家具</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=651&sercity=4" title="布里斯班服务">[服务] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4096202" title="【澳洲美容师证书RPL】">【澳洲美容师证书RPL】</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=651&sercity=4" title="布里斯班服务">[服务] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4095300" title="小野丽莎">小野丽莎</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=651&sercity=4" title="布里斯班服务">[服务] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4093552" title="20年专业家庭和办公司清洁">20年专业家庭和办公司清洁</a>
				
				</li>
			    
    </ul>
 </div>
 </div>
 </div>
 

 
  <div class="ads">
  <a target='_blank' target="_blank" rel="nofollow" href="http://www.yeeyi.com/ads/out.php?perm=aems"><img width="1000" height="90" border="0" style="" data-original="http://www.yeeyi.com/ads/img/aems/98090.gif" src="addon/index/images/lazy.png" class="lazy" alt="">
   <noscript>
	<img width="1000" height="90" border="0" style="" src="http://www.yeeyi.com/ads/img/aems/98090.gif" alt="">
  </noscript>
  </a>
  </div>

 <!--火爆活动-->
 
 <div class="areanews">
 <div class="neirong fleft" >
 <div class="news_title"><b>堪培拉</b><span><a href="http://www.yeeyi.com/forum/index.php?app=index&act=local&city=6" >更多</a></span></div>
 <div class="news_liebiao"  >
    <ul>
     				<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=142&rcity1=6" title="堪培拉租房">[租房] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4095175" title="2018年6月底要租房">2018年6月底要租房</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=142&rcity1=6" title="堪培拉租房">[租房] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4085927" title="Crace好房出租">Crace好房出租</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=142&rcity1=6" title="堪培拉租房">[租房] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4065728" title="20分钟到ANU和UC, GUNGAHLIN TOWN CENTRE大房出租，最快速度无限流量上网">20分钟到ANU和UC, GUNGAHLIN TOWN CENTRE大房出租，最快速度无限流量上网</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=142&rcity1=6" title="堪培拉租房">[租房] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4063677" title="Palmerston 好房出租">Palmerston 好房出租</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forumdisplay&act=display&fid=304&city=6" title="堪培拉二手">[二手] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4092751" title="dior 三格珠光粉 购买于melb david jone，半价出！">dior 三格珠光粉 购买于melb david jone，半价出！</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forumdisplay&act=display&fid=304&city=6" title="堪培拉二手">[二手] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4092749" title="chanel 荔枝皮 斜挎手提包，原价近$8000，现在只要$2899出">chanel 荔枝皮 斜挎手提包，原价近$8000，现在只要$2899出</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forumdisplay&act=display&fid=304&city=6" title="堪培拉二手">[二手] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4092747" title="chanel耳钉   $280出～">chanel耳钉   $280出～</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=651&sercity=6" title="堪培拉服务">[服务] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4090726" title="PentaKill游戏台式定制 大吉大利今晚吃鸡">PentaKill游戏台式定制 大吉大利今晚吃鸡</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=651&sercity=6" title="堪培拉服务">[服务] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4087515" title="哪加公司 可以运输自行车呢  100辆">哪加公司 可以运输自行车呢  100辆</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=651&sercity=6" title="堪培拉服务">[服务] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4073716" title="堪培拉 搬家 长途运输 Labour 服务">堪培拉 搬家 长途运输 Labour 服务</a>
				
				</li>
			   
    </ul>
 </div>
 </div>
 <div class="neirong fleft">
 <div class="news_title"><b>阿德莱德</b><span><a href="http://www.yeeyi.com/forum/index.php?app=index&act=local&city=5" >更多</a></span></div>
 <div class="news_liebiao">
    <ul>
    				<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=142&rcity1=5" title="阿德雷德租房">[租房] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4089467" title="阿德莱德优质学生//市中心">阿德莱德优质学生//市中心</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=142&rcity1=5" title="阿德雷德租房">[租房] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4088351" title="适合阿大和南澳大学TAFE REGENCY同学东北区Klemzig大床单间出租，全新家具">适合阿大和南澳大学TAFE REGENCY同学东北区Klemzig大床单间出租，全新家具</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=142&rcity1=5" title="阿德雷德租房">[租房] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4085101" title="南区Goodwood Road 2室1厅双层Townhouse整套出租">南区Goodwood Road 2室1厅双层Townhouse整套出租</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=142&rcity1=5" title="阿德雷德租房">[租房] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4084973" title="#南澳/阿德莱德大学附近学生公寓招租！超优惠！">#南澳/阿德莱德大学附近学生公寓招租！超优惠！</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forumdisplay&act=display&fid=304&city=5" title="阿德雷德二手">[二手] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4078994" title="出售PS4 Pro">出售PS4 Pro</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forumdisplay&act=display&fid=304&city=5" title="阿德雷德二手">[二手] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4058501" title="出GTX 1070游戏本">出GTX 1070游戏本</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forumdisplay&act=display&fid=304&city=5" title="阿德雷德二手">[二手] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4054032" title="超低价出台GTX 1070 游戏本">超低价出台GTX 1070 游戏本</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=651&sercity=5" title="阿德雷德服务">[服务] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4094873" title="移民？商业？家庭？房产？南澳Bambrick Legal专业律师团队全面为您分忧">移民？商业？家庭？房产？南澳Bambrick Legal专业律师团队全面为您分忧</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=651&sercity=5" title="阿德雷德服务">[服务] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4091047" title="招牌广告名片传单，各式地产广告牌">招牌广告名片传单，各式地产广告牌</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=651&sercity=5" title="阿德雷德服务">[服务] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4087512" title="请问 有 墨尔本的物流公司吗">请问 有 墨尔本的物流公司吗</a>
				
				</li>
			     
    </ul>
 </div>
 </div>
 <div class="neirong fleft" style="margin-right:0px; padding-right:0px;">
 <div class="news_title"><b>黄金海岸</b><span><a href="http://www.yeeyi.com/forum/index.php?app=index&act=local&city=3" >更多</a></span></div>
 <div class="news_liebiao" >
    <ul>
     				<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=142&rcity1=3" title="黄金海岸租房">[租房] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4096466" title="365环绕山景山庄短租近距离接触野生考拉">365环绕山景山庄短租近距离接触野生考拉</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=142&rcity1=3" title="黄金海岸租房">[租房] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4096447" title="水边豪宅房间短租带码头游泳池独立卫生间">水边豪宅房间短租带码头游泳池独立卫生间</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=142&rcity1=3" title="黄金海岸租房">[租房] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4086285" title="近Harbour Town townhouse 单间出租">近Harbour Town townhouse 单间出租</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=142&rcity1=3" title="黄金海岸租房">[租房] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4068608" title="近黄金海岸机场，近南十字星大学">近黄金海岸机场，近南十字星大学</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forumdisplay&act=display&fid=304&city=3" title="黄金海岸二手">[二手] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4089489" title="女時尚衣服">女時尚衣服</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forumdisplay&act=display&fid=304&city=3" title="黄金海岸二手">[二手] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4004995" title="mud crab 泥蟹网一个新的免费送southport仅一日">mud crab 泥蟹网一个新的免费送southport仅一日</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forumdisplay&act=display&fid=304&city=3" title="黄金海岸二手">[二手] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=3976320" title="回国 转让家具啦～价格优">回国 转让家具啦～价格优</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=651&sercity=3" title="黄金海岸服务">[服务] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4096980" title="【smoke】">【smoke】</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=651&sercity=3" title="黄金海岸服务">[服务] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4092277" title="游艇摩托艇培训">游艇摩托艇培训</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="http://www.yeeyi.com/forum/index.php?app=forum&act=display&fid=651&sercity=3" title="黄金海岸服务">[服务] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4073497" title="上海天使宝贝国际母婴澳洲黄金海岸分部">上海天使宝贝国际母婴澳洲黄金海岸分部</a>
				
				</li>
			     
    </ul>
 </div>
 </div>
 </div>
 
   <div class="ads">
	<a target='_blank' href="http://www.yeeyi.com/ads/out.php?perm=extragreen" rel="nofollow" target="_blank"><img alt="" class="lazy" src="addon/index/images/lazy.png" data-original="http://www.yeeyi.com/ads/img/extragreen/98090.gif" border="0" width="1000" height="90" style="display: inline;">
	<noscript>
	<img width="1000" height="90" border="0" style="" src="http://www.yeeyi.com/ads/img/extragreen/98090.gif" alt="">
  </noscript>
	</a>
   </div>
   <!--二手市场-->
  <div class="areanews"  style="height:300px;">
 <div class="neirong fleft" >
 <div class="news_title"><b>二手市场</b><span><a href="bbs/forum.php?mod=forumdisplay&fid=304">更多</a></span></div>
 <div class="pic02">
  <a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4096901"><img src="addon/index/images/lazy.png" class="lazy" data-original="bbs/data/attachment/forum/201803/22/140839lh68b6c4zf4mzwe6.jpg.298100.jpg"/></a>

 </div>
 <div class="news_liebiao"  >
    <ul>
						<li class="normal_news">
				<a target='_blank' href="bbs/forum.php?mod=forumdisplay&fid=642" title="墨尔本二手信息">[墨尔本] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4096901" title="宜家99新单人床+床垫共$100，包送东区东南区">宜家99新单人床+床垫共$100，包送东区东南区</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="bbs/forum.php?mod=forumdisplay&fid=642" title="墨尔本二手信息">[墨尔本] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4096314" title="卖2009年白色的凯美瑞">卖2009年白色的凯美瑞</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="bbs/forum.php?mod=forumdisplay&fid=642" title="墨尔本二手信息">[墨尔本] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4093162" title="(已卖出）两把皮转椅 低价转啦！">(已卖出）两把皮转椅 低价转啦！</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="bbs/forum.php?mod=forumdisplay&fid=642" title="墨尔本二手信息">[墨尔本] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4093156" title="(都已售出）两台 9.9成新 男女皆宜自行车 就骑了三四次 低价转让啦！">(都已售出）两台 9.9成新 男女皆宜自行车 就骑了三四次 低价转让啦！</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="bbs/forum.php?mod=forumdisplay&fid=642" title="墨尔本二手信息">[墨尔本] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4092586" title="出闲置的电磁炉 电沙锅 豆浆机 苏打水机 路由器等 东南区 一定距离可送">出闲置的电磁炉 电沙锅 豆浆机 苏打水机 路由器等 东南区 一定距离可送</a>
				
				</li>
			     
    </ul>
 </div>
 </div>
 <div class="neirong fleft"  >
 <div class="news_title"><b>求职招聘</b><span><a href="bbs/forum.php?mod=forumdisplay&fid=161">更多</a></span></div>
 <div class="pic02">
 <a target='_blank' href="bbs/forum.php?mod=forumdisplay&fid=161"><img src="addon/index/images/lazy.png" class="lazy" data-original="addon/index/images/img03.gif"/></a>
 </div>
 <div class="news_liebiao"  >
    <ul>
    				<li class="normal_news">
				<a target='_blank' href="bbs/forum.php?mod=forumdisplay&fid=632" title="悉尼求职招聘">[悉尼] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4085310" title="中餐厅招聘服务员">中餐厅招聘服务员</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="bbs/forum.php?mod=forumdisplay&fid=631" title="墨尔本求职招聘">[墨尔本] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4030428" title="本人找工作">本人找工作</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="bbs/forum.php?mod=forumdisplay&fid=631" title="墨尔本求职招聘">[墨尔本] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=3985533" title="city天活，夜班，招小工">city天活，夜班，招小工</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="bbs/forum.php?mod=forumdisplay&fid=630" title="墨尔本求职招聘">[墨尔本] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=3883627" title="墨尔本地产公司招聘合伙人">墨尔本地产公司招聘合伙人</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="bbs/forum.php?mod=forumdisplay&fid=631" title="墨尔本求职招聘">[墨尔本] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=3744730" title="诚聘厨师、面食工">诚聘厨师、面食工</a>
				
				</li>
			  
        </ul>
 </div>
 </div>
 <div class="neirong fleft" style="margin-right:0px; padding-right:0px;">
 <div class="news_title"><b>房屋租赁</b><span><a href="bbs/forum.php?mod=forumdisplay&fid=142">更多</a></span></div>
  <div class="pic02"> 
 <a target='_blank' href="bbs/forum.php?mod=viewthread&tid=3597990"><img src="addon/index/images/lazy.png" class="lazy" style="width:298px;height:100px;"  data-original="bbs/data/attachment/category/month_201610/20161030200759_81744.jpg.298100.jpg"/></a>
  </div>
 <div class="news_liebiao"  >
    <ul>
					<li class="normal_news">
				<a target='_blank' href="bbs/forum.php?mod=forumdisplay&fid=626" title="墨尔本租房">[墨尔本] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=3974435" title="Clayton Monash对面新房假期转租">Clayton Monash对面新房假期转租</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="bbs/forum.php?mod=forumdisplay&fid=626" title="墨尔本租房">[墨尔本] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=3965293" title="（墨尔本CBD）550flinders st有一大房出租11月6日入住">（墨尔本CBD）550flinders st有一大房出租11月6日入住</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="bbs/forum.php?mod=forumdisplay&fid=626" title="墨尔本租房">[墨尔本] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=3911824" title="超大厅卧招租 city">超大厅卧招租 city</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="bbs/forum.php?mod=forumdisplay&fid=626" title="墨尔本租房">[墨尔本] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=3904317" title="墨尔本CBD车库出租 $50 per week">墨尔本CBD车库出租 $50 per week</a>
				
				</li>
							<li class="normal_news">
				<a target='_blank' href="bbs/forum.php?mod=forumdisplay&fid=626" title="墨尔本租房">[墨尔本] </a>
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=3830875" title="求租Bundoora RMIT86路电车70站附近apartment或者unit">求租Bundoora RMIT86路电车70站附近apartment或者unit</a>
				
				</li>
			 
               </ul>
 </div>
 </div>
 </div>
 
 
  <div class="ads">
	<a target='_blank' href="http://www.yeeyi.com/ads/out.php?perm=Harkhark" rel="nofollow" target="_blank">
		<img alt="" class="lazy" src="http://www.yeeyi.com/ads/img/Harkhark/98090.gif" border="0" width="1000" height="90" >
	</a>
  </div>
 <!--网友自拍-->
<div class="photo">
 <div class="neirong fleft">
  <div class="news_title"><b>网友自拍</b><span><a href="bbs/forum.php?mod=forumdisplay&fid=15">更多</a></span></div>
  <table width="298" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td>
	 <a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4093899"><img src="addon/index/images/lazy.png" class="lazy" data-original="bbs/data/attachment/forum/201803/18/pic_1521406812_4063.jpg.116120.jpg"/></a>
	</td>
    <td width="10"></td>
    <td>
    <div >
    <ul>
     				<li class="normal_news">
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4093899" title="找一起拍视频的朋友">找一起拍视频的朋友</a>
				</li>
							<li class="normal_news">
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4093166" title="约拍个人写真">约拍个人写真</a>
				</li>
							<li class="normal_news">
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4092386" title="最新作品又来啦~~三种风格都不一样的感觉">最新作品又来啦~~三种风格都不一样的感觉</a>
				</li>
							<li class="normal_news">
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4084248" title="去年拍的澳洲小姐 + 工作照 + 找模特">去年拍的澳洲小姐 + 工作照 + 找模特</a>
				</li>
							<li class="normal_news">
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4080466" title="自认会拍影片有演戏细胞爱上镜头喜欢唱歌的朋友">自认会拍影片有演戏细胞爱上镜头喜欢唱歌的朋友</a>
				</li>
			 
    </ul>
    </div>
    </td>
  </tr>
</table>

 </div>
 <div class="neirong fleft"  >
  <div class="news_title"><b>美食厨房</b><span><a href="bbs/forum.php?mod=forumdisplay&fid=36">更多</a></span></div>
  <table width="298" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td>
	 <a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4095101"><img src="addon/index/images/lazy.png" class="lazy" data-original="bbs/data/attachment/forum/201803/19/pic_1521513968_2087.jpg.116120.jpg"/></a>
	</td>
    <td width="10"></td>
    <td>
    <div >
    <ul>
       				<li class="normal_news">
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4095101" title="原来干锅鸭头这么好吃">原来干锅鸭头这么好吃</a>
				</li>
							<li class="normal_news">
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4093269" title="周末做了女儿最爱吃的，烧茄子、溜鱼段、水煮肉片！">周末做了女儿最爱吃的，烧茄子、溜鱼段、水煮肉片！</a>
				</li>
							<li class="normal_news">
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4093244" title="超级营养早餐">超级营养早餐</a>
				</li>
							<li class="normal_news">
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4088391" title="美食汇总啦">美食汇总啦</a>
				</li>
							<li class="normal_news">
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4088026" title="俗称韭菜盒子">俗称韭菜盒子</a>
				</li>
			 
        </ul>
    </div>
    </td>
  </tr>
</table>

 </div>
 <div class="neirong fleft" style="margin-right:0px; padding-right:0px;">
  <div class="news_title"><b>宠物之家</b><span><a href="bbs/forum.php?mod=forumdisplay&fid=318">更多</a></span></div>
  <table width="298" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td>
		 <a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4096947"><img width="116" height="120" src="addon/index/images/lazy.png" class="lazy" data-original="bbs/data/attachment/forum/201803/22/152231hvyia6v66az4s6ym.jpg.116120.jpg"/></a>
	</td>
    <td width="10"></td>
    <td>
    <div >
    <ul>
        				<li class="normal_news">
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4096947" title="1岁半八哥犬，出售。宠物可以在这里出售吗？">1岁半八哥犬，出售。宠物可以在这里出售吗？</a>
				</li>
							<li class="normal_news">
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4096848" title="墨尔本求美国短毛猫">墨尔本求美国短毛猫</a>
				</li>
							<li class="normal_news">
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4096559" title="墨尔本求蓝猫  价格1000左右">墨尔本求蓝猫  价格1000左右</a>
				</li>
							<li class="normal_news">
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4096439" title="东南区阿拉斯加暖男找女朋友">东南区阿拉斯加暖男找女朋友</a>
				</li>
							<li class="normal_news">
				<a target='_blank' href="bbs/forum.php?mod=viewthread&tid=4094472" title="领养了一直被遗弃的拉布拉多，只知道Microchip number, 有什么办法可以去过户，谢谢">领养了一直被遗弃的拉布拉多，只知道Microchip number, 有什么办法可以去过户，谢谢</a>
				</li>
			 
        </ul>
    </div>
    </td>
  </tr>
</table>

 </div>
</div>  

  <div class="ads">
	<a target='_blank' href="http://www.yeeyi.com/ads/out.php?perm=E2media" rel="nofollow" target="_blank"><img alt="" class="lazy" src="http://www.yeeyi.com/ads/img/E2media/98090.gif"border="0" width="1000" height="90">
	</a>
  </div>

 <!--有图有真相--> 
<div class="youtu" style="overflow:hidden;white-space: nowrap;z-index:-100;">
 <div class="modtl_m">
 <b>有图有真相</b></span>
 </div>
 <div style="width:100%;height:840px;overflow:hidden;">
<link href="addon/index/css/waterfall.css" rel="stylesheet" type="text/css" />
<div class="mtsw_con" id="mainul">
    <ul class="waterfall cl">

        <li class="wf_li" style="width:235px;">
    <div class="wf_main">
        <div class="wf_pic" id="div4096579">
            <a href="bbs/forum.php?mod=viewthread&tid=4096579" target="_blank"><img class='lazy' src='addon/index/images/lazy.png' data-original="bbs/data/attachment/forum/201803/22/080653q4j3qgy4682yz9gy.jpeg" style="cursor:pointer;min-height:193px;width:210px;" alt="老司机们，你们都做对了吗？" /></a>
        </div>


        <!--标题+喜欢-->
        <div class="wf_title">
            <dl class="cl">
            <dd class="dd1"><a href="bbs/forum.php?mod=viewthread&tid=4096579" target="_blank">老司机们，你们都做对了吗？</a></dd>
			</dl>
        </div>

        <!--作者信息-->
        <div class="wf_author">
            <dl>
            <dt>查看(308) / 回复(1)</dt>
            <dd><a href="bbs/home.php?mod=space&uid=5235787" target="_blank">RACV中文服务</a></dd></dl>
        </div>

    </div>

    <div class="wf_shadow"></div>
</li>
    <li class="wf_li" style="width:235px;">
    <div class="wf_main">
        <div class="wf_pic" id="div4096431">
            <a href="bbs/forum.php?mod=viewthread&tid=4096431" target="_blank"><img class='lazy' src='addon/index/images/lazy.png' data-original="bbs/data/attachment/forum/201803/21/pic_1521631556_4654.jpg" style="cursor:pointer;min-height:280px;width:210px;" alt="有喜欢的吗" /></a>
        </div>


        <!--标题+喜欢-->
        <div class="wf_title">
            <dl class="cl">
            <dd class="dd1"><a href="bbs/forum.php?mod=viewthread&tid=4096431" target="_blank">有喜欢的吗</a></dd>
			</dl>
        </div>

        <!--作者信息-->
        <div class="wf_author">
            <dl>
            <dt>查看(387) / 回复(4)</dt>
            <dd><a href="bbs/home.php?mod=space&uid=5256101" target="_blank">善交五湖四海朋友</a></dd></dl>
        </div>

    </div>

    <div class="wf_shadow"></div>
</li>
</ul>

<ul class="waterfall cl">

        <li class="wf_li" style="width:235px;">
    <div class="wf_main">
        <div class="wf_pic" id="div4095695">
            <a href="bbs/forum.php?mod=viewthread&tid=4095695" target="_blank"><img class='lazy' src='addon/index/images/lazy.png' data-original="bbs/data/attachment/forum/201803/20/pic_1521557802_3772.jpg" style="cursor:pointer;min-height:157px;width:210px;" alt="希望你可以出现～" /></a>
        </div>


        <!--标题+喜欢-->
        <div class="wf_title">
            <dl class="cl">
            <dd class="dd1"><a href="bbs/forum.php?mod=viewthread&tid=4095695" target="_blank">希望你可以出现～</a></dd>
			</dl>
        </div>

        <!--作者信息-->
        <div class="wf_author">
            <dl>
            <dt>查看(541) / 回复(5)</dt>
            <dd><a href="bbs/home.php?mod=space&uid=5252355" target="_blank">app_1520090567_</a></dd></dl>
        </div>

    </div>

    <div class="wf_shadow"></div>
</li>
    <li class="wf_li" style="width:235px;">
    <div class="wf_main">
        <div class="wf_pic" id="div4095661">
            <a href="bbs/forum.php?mod=viewthread&tid=4095661" target="_blank"><img class='lazy' src='addon/index/images/lazy.png' data-original="bbs/data/attachment/forum/201803/20/pic_1521551155_8360.png" style="cursor:pointer;min-height:373px;width:210px;" alt="复活节三天两夜黄金海岸" /></a>
        </div>


        <!--标题+喜欢-->
        <div class="wf_title">
            <dl class="cl">
            <dd class="dd1"><a href="bbs/forum.php?mod=viewthread&tid=4095661" target="_blank">复活节三天两夜黄金海岸</a></dd>
			</dl>
        </div>

        <!--作者信息-->
        <div class="wf_author">
            <dl>
            <dt>查看(264) / 回复(3)</dt>
            <dd><a href="bbs/home.php?mod=space&uid=5209898" target="_blank">Ashleylove</a></dd></dl>
        </div>

    </div>

    <div class="wf_shadow"></div>
</li>
</ul>


<ul class="waterfall cl">

        <li class="wf_li" style="width:235px;">
    <div class="wf_main">
        <div class="wf_pic" id="div4095660">
            <a href="bbs/forum.php?mod=viewthread&tid=4095660" target="_blank"><img class='lazy' src='addon/index/images/lazy.png' data-original="bbs/data/attachment/forum/201803/20/pic_1521550980_3761.jpg" style="cursor:pointer;min-height:373px;width:210px;" alt="没想到新南威尔士大学以这样的方式出名了" /></a>
        </div>


        <!--标题+喜欢-->
        <div class="wf_title">
            <dl class="cl">
            <dd class="dd1"><a href="bbs/forum.php?mod=viewthread&tid=4095660" target="_blank">没想到新南威尔士大学以这样的方式出名了</a></dd>
			</dl>
        </div>

        <!--作者信息-->
        <div class="wf_author">
            <dl>
            <dt>查看(499) / 回复(3)</dt>
            <dd><a href="bbs/home.php?mod=space&uid=5133168" target="_blank">澳洲行者者</a></dd></dl>
        </div>

    </div>

    <div class="wf_shadow"></div>
</li>
    <li class="wf_li" style="width:235px;">
    <div class="wf_main">
        <div class="wf_pic" id="div4095130">
            <a href="bbs/forum.php?mod=viewthread&tid=4095130" target="_blank"><img class='lazy' src='addon/index/images/lazy.png' data-original="bbs/data/attachment/forum/201803/19/pic_1521515585_8386.jpg" style="cursor:pointer;min-height:271px;width:210px;" alt="[群组] 寻吃货跟爱下厨的朋友" /></a>
        </div>


        <!--标题+喜欢-->
        <div class="wf_title">
            <dl class="cl">
            <dd class="dd1"><a href="bbs/forum.php?mod=viewthread&tid=4095130" target="_blank">[群组] 寻吃货跟爱下厨的朋友</a></dd>
			</dl>
        </div>

        <!--作者信息-->
        <div class="wf_author">
            <dl>
            <dt>查看(241) / 回复(2)</dt>
            <dd><a href="bbs/home.php?mod=space&uid=5203834" target="_blank">HelloGorgeous</a></dd></dl>
        </div>

    </div>

    <div class="wf_shadow"></div>
</li>
</ul>

<ul class="waterfall cl">

        <li class="wf_li" style="width:235px;">
    <div class="wf_main">
        <div class="wf_pic" id="div4095101">
            <a href="bbs/forum.php?mod=viewthread&tid=4095101" target="_blank"><img class='lazy' src='addon/index/images/lazy.png' data-original="bbs/data/attachment/forum/201803/19/pic_1521513968_2087.jpg" style="cursor:pointer;min-height:157px;width:210px;" alt="原来干锅鸭头这么好吃" /></a>
        </div>


        <!--标题+喜欢-->
        <div class="wf_title">
            <dl class="cl">
            <dd class="dd1"><a href="bbs/forum.php?mod=viewthread&tid=4095101" target="_blank">原来干锅鸭头这么好吃</a></dd>
			</dl>
        </div>

        <!--作者信息-->
        <div class="wf_author">
            <dl>
            <dt>查看(250) / 回复(0)</dt>
            <dd><a href="bbs/home.php?mod=space&uid=5117636" target="_blank">tengyulu</a></dd></dl>
        </div>

    </div>

    <div class="wf_shadow"></div>
</li>
    <li class="wf_li" style="width:235px;">
    <div class="wf_main">
        <div class="wf_pic" id="div4095003">
            <a href="bbs/forum.php?mod=viewthread&tid=4095003" target="_blank"><img class='lazy' src='addon/index/images/lazy.png' data-original="bbs/data/attachment/forum/201803/19/pic_1521509840_9554.jpg" style="cursor:pointer;min-height:280px;width:210px;" alt="有没有一起学英语的，初级" /></a>
        </div>


        <!--标题+喜欢-->
        <div class="wf_title">
            <dl class="cl">
            <dd class="dd1"><a href="bbs/forum.php?mod=viewthread&tid=4095003" target="_blank">有没有一起学英语的，初级</a></dd>
			</dl>
        </div>

        <!--作者信息-->
        <div class="wf_author">
            <dl>
            <dt>查看(345) / 回复(3)</dt>
            <dd><a href="bbs/home.php?mod=space&uid=5255822" target="_blank">app_1521509455_</a></dd></dl>
        </div>

    </div>

    <div class="wf_shadow"></div>
</li>
</ul>
</div>


<!---->
</div>
</div>

 </div>  <!--结束contain-->

  
  
<!--footer开始 -->
<div id="Footer" style="font-size:13px;">
<p>
<a target='_blank' target="_blank" href="http://www.yeeyi.com/bbs/addon/apply/aboutus.php">关于亿忆</a><em>|</em>
<a target='_blank' target="_blank" href="http://www.yeeyi.com/bbs/addon/apply/ad_apply.php" style='color:blue;font-size:16px;font-weight:bolder;'>广告服务</a><em>|</em>
<a target='_blank' target="_blank" href="http://www.yeeyi.com/bbs/addon/apply/index.php">商家认证</a><em>|</em>
<a target='_blank' target="_blank" href="http://www.yeeyi.com/bbs/thread-3628199-1-1.html">亿忆诚聘</a><em>|</em>
<a target='_blank' target="_blank" href="../bbs/forum.php?mod=viewthread&tid=7632">论坛规则</a><em>|</em>
<a target='_blank' target="_blank" href="../bbs/forum.php?mod=viewthread&tid=1477516">免责与版权</a><em>|</em>
<a target='_blank' target="_blank" href="../bbs/forum.php?mod=viewthread&tid=177827&extra=page%3D1">诚聘版主</a><em>|</em>
<a target='_blank' target="_blank" href="../bbs/forum.php?mod=forumdisplay&fid=234">举报</a><em>|</em>
<a target='_blank' target="_blank" href="../bbs/forum.php?mod=forumdisplay&fid=234">意见建议</a><em>|</em>
<a target='_blank' target="_blank" href="https://m.yeeyi.com/mobile/">移动版</a>
</p>
<p>
<b>亿忆网指定律师：<span style="margin-left:5px;margin-right:5px;">墨尔本 - </span><a href='http://www.pentanastanton.com.au/' target='_blank' style='color:Red;border:none;text-decoration:none'><img src='/img/Pentana.jpg' style='height:40px;vertical-align: middle;' /></a>
	<span style="margin-left:5px;margin-right:5px;">悉尼 - </span><a href='http://dulawyers.com.au/' target='_blank' style='color:Red;border:none;text-decoration:none'><img src='/img/DuAssociates.jpg' style='height:30px;vertical-align: middle;' /></a>
	</b>
</p>
<p>Copyright @ 2007-2017 YeeYi.com</p>
</div>
<script type="text/javascript" language="javascript" src="addon/weather.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-93161110-1', 'auto');
  ga('send', 'pageview');

</script>
<a title="web analytics" href="http://statcounter.com/" target="_blank"><img src="//c.statcounter.com/3326450/0/5c463323/1/" alt="web analytics" style="border:none;"></a>

<!-- Start Alexa Certify Javascript -->
<script type="text/javascript" src="https://d31qbv1cthcecs.cloudfront.net/atrk.js"></script><script type="text/javascript">_atrk_opts = { atrk_acct: "oOe4h1awA40001", domain:"yeeyi.com"}; atrk ();</script><noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=oOe4h1awA40001" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->
<div id="ad" style="position: fixed;z-index: 999;width: 417px;height:600px;margin: 0 auto;bottom:0px;display:none;">
 <div><a target="_blank" rel="nofollow" href="http://www.yeeyi.com/ads/out.php?perm=vantagefxpckaiping"><img style="border: 0;width: 417px;height:600px;" src="addon/index/images/VantageFX.jpg" /></a></div>
			<div id="adClose" style="position: absolute;top: 14px;right: 15px;z-index: 99;height: 20px;line-height: 20px;padding-left: 25px;background-image: url(http://www.yeeyi.com/img/close_ad.png);background-repeat: no-repeat;cursor: pointer;font-family: Microsoft YaHei;font-size: 24px;">关闭</div>
</div>
<!--<div id="ad" style="position: fixed;z-index: 999;width: 450px;height: 600px;bottom: 0px;display: none;">
            <div><a target="_blank" rel="nofollow" href="http://www.yeeyi.com/ads/out.php?perm=harkkp"><img id="changedpic" style="border: 0;width: 100%;height: 100%;" src="addon/index/images/harkbig.png" /></a></div>
            <a href="javascript:;" id="adClose" style="position: absolute;top: 0px;right: 0px;z-index: 99;padding: 0 5px;height: 20px;line-height: 20px;text-decoration: none;background: #000;color: #fff;font-family: Microsoft YaHei;font-size: 12px;">关闭广告</a>
        </div>-->
         <script>
			//修改为下方广告 cookie命名与广告结合
          window.onload = function(){

                var c_start = document.cookie.indexOf("ad_isshow_ad7"),
				//var c_start = -1,
                    closeAd = document.getElementById("adClose"),
                    adId = document.getElementById("ad");
                    
                function adloca(){

                   var bodyWid = document.documentElement.clientWidth,
                        bodyHeig = document.documentElement.clientHeight;
                    if(bodyWid>417){
                        adId.style.left = (bodyWid-417)/2+"px";
                    }else{
                        adId.style.left = "0px";
                    }
                    // if(bodyHeig>547){
                    //     adId.style.top = (bodyHeig-547)/2+"px";
                    // }else{
                    //     adId.style.top = "0px";
                    // }
                   adId.style.top = (bodyHeig-600)/2+"px";
					//adId.style.bottom = "0px";
               }
                
                window.onresize=function(){
                   adloca();
                };
                    
                function showad(){
                    if(c_start==-1){
                        adloca();
                        adId.style.display="block";
                        setTimeout(hidead, 7000);
                        document.cookie="ad_isshow_ad7";
                       setCookie("ad_isshow_ad7","true",1);
                    }
                }
                function hidead(){
                    adId.style.display="none";
                }
                function setCookie(cname,cvalue,exdays){
			        var d = new Date();
			        d.setTime(d.getTime()+(exdays*12*60*60*1000));
			        var expires = "expires="+d.toGMTString();
			        document.cookie = cname + "=" + cvalue + "; " + expires;
			    }
               closeAd.onclick = function(){
                   hidead();
               };
               
               setTimeout(showad, 1000);
              
            };
            
//   $(function(){
//      var adWid = $("#ad").width(),
//         adHeig = $("#ad").height(),
//         sirkWid = adWid/3,
//          sirkHeig = adHeig/3,
//          sirkWid1 = "1000",
//          sirkHeig1 = "75",
//          sirtop=$(window).height()-sirkHeig1;
//          c_start = document.cookie.indexOf("ad_isshow4");
    
//     function showad(){
//         if(c_start == -1){
//             $("#ad").show();
//             setCookie("ad_isshow4","true",1);
//             adPosition2(adWid,adHeig);
//         }
//     }
//     showad();
//        function adPosition2(domWid,adHeig){
//         if($(window).width()>domWid){
//             $("#ad").css("left",($(window).width()-domWid)/2);
//         }else{
//              $("#ad").css("left",0);
//         }
//         $("#ad").css("bottom",($(window).height()-adHeig)/2);
//     }
    
//     $(window).resize(function(){
//         // if($("#ad").width()<860){
//         //     adPosition(sirkWid);
//         // }else{
//         //     adPosition1(adWid);
//         // }
//         adPosition2(adWid,adHeig);
//     });
//     function adPosition1(domWid){
//         if($(window).width()>domWid){
//             $("#ad").css("left",($(window).width()-domWid)/2);
//         }else{
//              $("#ad").css("left",0);
//         }
//         //$("#ad").css("bottom",0);
//         document.getElementById("ad").style.bottom = "0px";
//         //$("#ad").css("top",($(window).height()-sirkHeig1));
//     }  
//     function adShirnk(){
//     	$("#changedpic").attr('src',"addon/index/images/harksmall.png"); 
//         $("#ad").animate({width: sirkWid1,height: sirkHeig1});
        
//          adPosition1(sirkWid1);
//     }
//     setTimeout(adShirnk,8000);
    
//     function setCookie(cname,cvalue,exdays){
//         var d = new Date();
//         d.setTime(d.getTime()+(exdays*5*60*60*1000));
//         var expires = "expires="+d.toGMTString();
//         document.cookie = cname + "=" + cvalue + "; " + expires;
//     }
    
//     $("#adClose").click(function(){
//         $("#ad").hide();
//     });
// });    
        </script>
<a title="web analytics" href="http://statcounter.com/" target="_blank"><img src="//c.statcounter.com/11270849/0/10182298/1/" alt="web analytics" style="border:none;"></a>
<a title="web analytics" href="http://statcounter.com/" target="_blank"><img src="//c.statcounter.com/11173024/0/3150a071/1/" alt="web analytics" style="border:none;"></a>
</body>
</html>