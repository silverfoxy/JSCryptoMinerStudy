<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<script type="text/javascript" src="/lib/js/zh.js"></script>


<title>北京外国语大学网络教育学院官网_致力于成人学历教育,远程教育</title>
<META content="IE=8.0000" http-equiv="X-UA-Compatible">
<meta http-equiv="Content-Type" content="text/html; charset=GBK">
<META NAME="Keywords" CONTENT="网络教育,学历教育,远程教育">
<META NAME="Description" CONTENT="北外网院成立于2000年,被评为“全国十佳网络教育学院”。提供成人学历教育,远程教育,专升本,高起本,高起专,本科第二学历等。专业有英语,工商管理,会计,金融,国际经济与贸易,信息管理与信息系统,电子商务,计算机科学与技术等精品专业。">
<META NAME="Abstract" CONTENT="北外,北外网院,北京外国语大学网络教育学院,外国语大学,专升本,高起专,高起本,留学培训,留学预科,留学硕士班,企业培训,个人培训,英语一对一培训,外教口语,北外名师,网上学英语,英语口语,英语写作,英语学习,英语加强班,IPMP,剑桥培训,剑桥,雅思,英语二学历">
<meta name="baidu-site-verification" content="Zw0zS4UR1EG2Oa5q" />
<meta name="baidu-tc-verification" content="e8ba8488685533b31a6866fb5c90d4a6" />
<link rel="Shortcut Icon" href="/favicon.ico" /> 
<link rel="Bookmark"  href="/favicon.ico" />
<link href="/lib/css/online.css" rel="stylesheet" type="text/css" />
<link href="/lib/css/js.css" rel="stylesheet" type="text/css" />
<link href="/lib/css/indexcenter.css" rel="stylesheet" type="text/css" />
<link href="/lib/css/backtop.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/lib/js/jquery_002.js"></script> 
<script type="text/javascript" src="/lib/js/course.js"></script>
<!--右侧返回顶部start--> 
<!--底部广告start--> 
<SCRIPT type=text/javascript src="/lib/js/jquery1.3.2.js"></SCRIPT>



<SCRIPT language="JavaScript" >
<!--鼠标滑动特效start--> 
jQuery(document).ready(function(){
	var SDmodel = new scrollDoor();
	SDmodel.sd(["m01","m02","m12"],["c01","c02","c12"],"sd01","sd02");
	SDmodel.sd(["m10","m11"],["c10","c11"],"sd01","sd02");

});
function scrollDoor(){
}
scrollDoor.prototype = {
	sd : function(menus,divs,openClass,closeClass){
		var _this = this;
		if(menus.length != divs.length)
		{
			alert("菜单层数量和内容层数量不一样!");
			return false;
		}				
		for(var i = 0 ; i < menus.length ; i++)
		{	
			_this.$(menus[i]).value = i;				
			_this.$(menus[i]).onmouseover = function(){
					
				for(var j = 0 ; j < menus.length ; j++)
				{						
					_this.$(menus[j]).className = closeClass;
					_this.$(divs[j]).style.display = "none";
				}
				_this.$(menus[this.value]).className = openClass;	
				_this.$(divs[this.value]).style.display = "block";				
			}
		}
		},
	$ : function(oid){
		if(typeof(oid) == "string")
		return document.getElementById(oid);
		return oid;
	}
}
<!--鼠标滑动特效end--> 

</SCRIPT>
</head>
<body class="bodybg">
<script language="JavaScript" src="/inc/appvar.js"></script>
<script language="JavaScript" src="/inc/appfunction.js"></script>
<script language="JavaScript" src="/inc/pub.js"></script>
<script language="JavaScript" src="/inc/mycalendar.js"></script>
<script language="JavaScript" src="/inc/hingesoftdate.js"></script>
<script language="JavaScript" src="/inc/flv.js"></script>
<script language="JavaScript" src="/inc/tree.js"></script>
<script language="JavaScript" src="/inc/tree_tpl.js"></script>
<DIV class=topbg>
<DIV class=top>
<DIV class=logo><A href="http://www.beiwaionline.com" target=_self><IMG alt=北外网院 src="/lib/images/nonline_02.jpg" width=277 height=107></A></DIV>
<DIV class=logoright>
<DIV class=logorightzx><A onclick="doyoo.util.openChat('g=10078058');return false;">咨询热线</A></DIV>
<DIV class=logorightlink>
<UL>
<LI><A href="/mt/A0225index_1.htm" target=_blank>网院美图</A> 
<LI><A href="http://weibo.com/beiwaionline" target=_blank>新浪微博</A> 
<LI><A href="http://mp.i.sohu.com/profile?xpt=Q0ExQTZBNkFCMTNDNEE4N0YzMDFCQzFDNUIzMDlCQTRAcXEuc29odS5jb20=&amp;qq-pf-to=pcqq.c2c" target=_blank>搜狐自媒体</A> 
<LI><A href="http://www.beiwaionline.com/special/jz/wq/A02100702index_1.htm " target=_blank><FONT color=#ff0000>名师公开课</FONT></A> 
<LI><A href="http://enceping.beiwaionline.com/">专家测评</A></LI></UL></DIV></DIV>
<DIV class=clear></DIV>
<DIV class=navbd>
<DIV id=navMenu class=menur>
<UL>
<LI><A class=selected href="http://www.beiwaionline.com" target=_self>首页</A> 
<LI><A href="/degree/A0205index_1.htm" rel=dropmenu1 target=_blank>学历教育</A> 
<LI><A href="http://peixun.beiwaionline.com/" rel=dropmenu2 target=_blank>非学历教育</A> 
<LI><A href="/aboutbeiwai/news/A020201index_1.htm" rel=dropmenu3 target=_blank>学院动态</A> 
<LI><A href="/aboutbeiwai/intruduce/webinfo/2010/02/1265766545379492.htm" rel=dropmenu4 target=_blank>学院概况</A> 
<LI><A href="/server/A0203index_1.htm" rel=dropmenu5 target=_blank>助学中心</A> 
<LI><A href="/ky/A0224index_1.htm" rel=dropmenu6 target=_blank>学术科研</A> 
<LI><A href="/xyq/A0226index_1.htm" rel=dropmenu7 target=_blank>校友服务</A> </LI></UL>
<DIV class=clear></DIV>
<UL class="dropMenu tab_content_normal Style0" style="DISPLAY: block"></UL>
<UL id=dropmenu1 class="dropMenu tab_content_normal" style="DISPLAY: none"><SPAN><A href="/degree/A0205index_1.htm" target=_blank>专/本科招生专区</A></SPAN> <SPAN><A href="/special/zzye/A021019index_1.htm" target=_blank>英语在职研究生</A></SPAN> <SPAN><A href="http://www1.beiwaionline.com/rainbow/" target=_blank>彩虹塔学习体系</A></SPAN> <SPAN><A href="/Centres/A0206index_1.htm" target=_blank>学习中心</A></SPAN> <SPAN><A href="/degree/zc/A020510index_1.htm" target=_blank>政策法规</A></SPAN> </UL>
<UL id=dropmenu2 class="dropMenu tab_content_normal"><SPAN><A href="http://www.beiwaionline.com/special/ys/A021022index_1.htm" target=_blank>雅思培训</A></SPAN> <SPAN><A href="http://kaoshi.beiwaionline.com/" target=_blank>剑桥英语</A></SPAN> <SPAN><A href="http://qipei.beiwaibest.com/" target=_blank>企业培训</A></SPAN> <SPAN><A href="http://gangda.beiwaionline.com" target=_blank>港大面试</A></SPAN> <SPAN><A href="http://www1.beiwaionline.com//training/jpwjky/t20120110_15453.htm" target=_blank>外教口语</A></SPAN> <SPAN><A href="http://www.beiwaionline.com/aboutbeiwai/gonggao/webinfo/2016/04/1458792363239287.htm" target=_blank>商务英语</A></SPAN> <SPAN><A href="/special/xyz/A021024index_1.htm" target=_blank>多语种</A></SPAN> <SPAN><A href="http://www.beiwaiclass.com" target=_blank>北外网课</A></SPAN> </UL>
<UL id=dropmenu3 class="dropMenu tab_content_normal" style="DISPLAY: none"><SPAN><A href="/aboutbeiwai/gonggao/A020203index_1.htm" target=_blank>学院公告</A></SPAN> <SPAN><A href="/aboutbeiwai/news/A020201index_1.htm" target=_blank>学院新闻</A></SPAN> <SPAN><A href="/bynews/A0213index_1.htm" target=_blank>北外新闻</A></SPAN> <SPAN><A href="/aboutbeiwai/md/A020211index_1.htm" target=_blank>媒体新闻</A></SPAN> <SPAN><A href="/aboutbeiwai/wljyztc/A020208index_1.htm" target=_blank>网络教育快讯</A></SPAN> <SPAN><A href="/aboutbeiwai/zy/A020215index_1.htm" target=_blank>职业发展动态</A></SPAN> </UL>
<UL id=dropmenu4 class="dropMenu tab_content_normal" style="DISPLAY: none"><SPAN><A href="/aboutbeiwai/intruduce/webinfo/2010/02/1265766545379492.htm" target=_blank>学院简介</A></SPAN> <SPAN><A href="/aboutbeiwai/lc/webinfo/1376038410780370.htm" target=_blank>发展历程</A></SPAN> <SPAN><A href="/aboutbeiwai/jx/webinfo/1376038410712596.htm" target=_blank>荣誉与奖项</A></SPAN> <SPAN><A href="/special/tenyear/A021001index_1.htm" target=_blank>美丽一点精彩十年</A></SPAN> </UL>
<UL id=dropmenu5 class="dropMenu tab_content_normal"></UL>
<UL id=dropmenu6 class="dropMenu tab_content_normal"><SPAN><A href="/keti/A0217index_1.htm" target=_blank>教育部重点课题</A></SPAN> <SPAN><A href="http://www.chinacall.org.cn/conference2016" target=_blank>2016年研讨会</A></SPAN> </UL>
<UL id=dropmenu7 class="dropMenu tab_content_normal"></UL></DIV>
<DIV class=menuright>
<DIV class=bnt><A href="/Centres/A0206index_1.htm" target=_blank>学习中心</A></DIV>
<DIV class=bnt><A href="http://appd10.beiwaionline.com/register/preRegister" target=_blank>我要报名</A></DIV>
<DIV class=tex>我要咨询</DIV></DIV></DIV></DIV></DIV>
<DIV class=clear></DIV>
<DIV class=bd>
<DIV id=main class=main>
<DIV class=leftmenu>
<DIV class="top Yahei">北外网院项目导航</DIV>
<DIV id=sidebar>
<DIV class=sidelist><SPAN>
<H3><A>学历教育</A> </H3></SPAN>
<DIV class=i-list>
<DIV class=dl_left>
<DL>
<DT><A href="/special/en/A021006index_1.htm" target=_blank>英语专业（七个专业方向） </A></DT></DL>
<DL>
<DT><A href="/degree/course/jsj/A02050314index_1.htm" target=_blank>计算机科学与技术专业 </A></DT></DL>
<DL>
<DT><A href="/special/sk/A021011index_1.htm" target=_blank>电子商务专业 </A></DT></DL>
<DL>
<DT><A href="/special/sk/A021011index_1.htm" target=_blank>会计学专业 </A></DT></DL>
<DL>
<DT><A href="/special/sk/A021011index_1.htm" target=_blank>金融学专业 </A></DT></DL>
<DL>
<DT><A href="/special/sk/A021011index_1.htm" target=_blank>国际经济与贸易专业 </A></DT></DL>
<DL>
<DT><A href="/special/sk/A021011index_1.htm" target=_blank>工商管理专业 </A></DT></DL>
<DL>
<DT><A href="/special/sk/A021011index_1.htm" target=_blank>信息管理与信息系统专业 </A></DT></DL></DIV>
<DIV class=ader><A href="/special/en/A021006index_1.htm" target=_blank><IMG src="/lib/images/nonline_100.jpg" width=126 height=77></A> 
<H5>英语特色：</H5>
<P><A href="/special/en/A021006index_1.htm" target=_blank>不要短平快<BR>成为实力派<BR>系统学英语<BR>圆梦在北外</A></P></DIV></DIV></DIV>
<DIV class=sidelist><SPAN>
<H3><A href="http://peixun.beiwaionline.com/" target=_blank>非学历教育</A></H3></SPAN>
<DIV class=i-list>
<DIV class=dl_left>
<DL>
<DT><A href="/special/ys/A021022index_1.htm" target=_blank>雅思托福培训</A> </DT></DL>
<DL>
<DT><A href="http://kaoshi.beiwaibest.com/" target=_blank>剑桥英语</A> </DT></DL>
<DL>
<DT><A href="http://qipei.beiwaibest.com/" target=_blank>企业培训</A> </DT></DL>
<DL>
<DT><A href="http://gangda.beiwaionline.com/" target=_blank>港大面试培训</A> </DT></DL>
<DL>
<DT><A href="http://www1.beiwaionline.com//training/cur/default.html" target=_blank>外教口语</A> </DT></DL>
<DL>
<DT><A href="http://www1.beiwaionline.com//training/cur/default.html" target=_blank>商务英语</A> </DT></DL>
<DL>
<DT><A href="/special/xyz/A021024index_1.htm" target=_blank>多语种</A> </DT></DL>
<DL>
<DT><A href="http://www.beiwaiclass.com" target=_blank>北外网课</A> </DT></DL></DIV>
<DIV class=ader><A href="http://qipei.beiwaionline.com/" target=_blank><IMG src="/lib/images/nonline_101.jpg" width=126 height=77></A> 
<H5>企培特色：</H5>
<P><A href="http://qipei.beiwaionline.com/" target=_blank>为企事业单位及团体提供外语综合解决方案 </A></P></DIV></DIV></DIV>
<DIV class=sidelist><SPAN>
<H3><A href="/special/zzye/A021019index_1.htm" target=_blank>英语在职研究生</A></H3></SPAN></DIV>
<DIV class=sidelist><SPAN>
<H3><A>学习资源</A></H3></SPAN>
<DIV class=i-list>
<DIV class=dl_left>
<DL>
<DT><A href="http://enceping.beiwaionline.com/" target=_blank>免费英语词汇量测评</A> </DT></DL>
<DL>
<DT><A href="http://www.beiwaionline.com/bm/" target=_blank>免费英语水平测评</A> </DT></DL>
<DL>
<DT><A href="http://appd4.beiwaionline.com:8888/dc/survey/web/survey-paper!doSurvey.jspa?id=5092" target=_blank>北外网络调研问卷（赠网课）</A> </DT></DL>
<DL>
<DT><A href="/video/jiangzuo/A020802index_1.htm" target=_blank>北外名师讲座</A> </DT></DL>
<DL>
<DT><A href="/special/jz/A021007index_1.htm" target=_blank>北外名师公开课</A> </DT></DL>
<DL>
<DT><A href="http://www.beiwaiclass.com/" target=_blank>北外网络课堂</A> </DT></DL>
<DL>
<DT><A href="/st/A0219index_1.htm" target=_blank>英语学习资讯</A> </DT></DL></DIV>
<DIV class=ader><A href="http://appd4.beiwaionline.com:8888/dc/survey/web/survey-paper!doSurvey.jspa?id=5092" target=_blank><IMG src="/lib/images/nonline_103.jpg" width=126 height=77></A> 
<H5>测试调研：</H5>
<P><A href="http://appd4.beiwaionline.com:8888/dc/survey/web/survey-paper!doSurvey.jspa?id=5092" target=_blank>填问卷获北外网络课程+北外专家权威英语在线学习资料</A></P></DIV></DIV></DIV></DIV></DIV>
<DIV class=pic><IFRAME height=200 src="http://www.beiwaionline.com/lib/images/flash/demo5.html" frameBorder=0 width=493 scrolling=no></IFRAME></DIV>
<DIV class=login>
<DIV class=logintop>学历平台登录</DIV>
<DIV class=loginbo>
<TABLE cellSpacing=0 cellPadding=0 width="100%" align=center border=0>
<FORM id=form1 method=post name=form1 action="" 360chrome_form_autofill="2">
<TBODY>
<TR>
<TD height=35 width="23%" align=center>用户名</TD>
<TD colSpan=2 align=left><INPUT class=inp size=15 src="" name=loginname> </TD></TR>
<TR>
<TD height=35 align=center>密&nbsp; 码</TD>
<TD colSpan=2 align=left>
<DIV class=kuangkuang><INPUT class=inp size=15 src="" type=password name=password> </DIV></TD></TR>
<TR>
<TD height=40 vAlign=middle colSpan=3 align=center><INPUT onclick="form1.action='http://appd10.beiwaionline.com/login/logon_sso'" height=36 src="/lib/images/nonline_189.jpg" type=image width=64 align=absMiddle border=0 name=type> &nbsp; <INPUT onclick="form1.action='http://app.beiwaionline.com/newplat/loginValidate.jsp'" height=36 src="/lib/images/nonline_190.jpg" type=image width=64 align=absMiddle border=0 name=type> </TD></TR>
<TR>
<TD height=40 vAlign=middle rowSpan=2 colSpan=3 align=center><A class=login3 href="/cx/A0222index_1.htm" target=_blank>录取查询</A>&nbsp; <A class=login3 href="/server/news/zxnews/webinfo/2015/09/1431068955017500.htm" target=_blank><FONT color=#ff0000>移动学习APP</FONT></A></TD></TR></TBODY></FORM></TABLE>
<SCRIPT language=javascript1.1 src="/lib/js/index_denglu.js"></SCRIPT>
</DIV></DIV>
<DIV class=clear></DIV>
<DIV class=main2>
<DIV class=mainleft><!--最新动态-->
<DIV class=scrollframetop><SPAN class=sp><IMG src="/lib/images/nonline_125.jpg" width=29 height=36></SPAN>新闻区</DIV>
<DIV class=scrollFrame>
<UL class=scrollUl>
<LI id=m01 class=sd01><A href="/aboutbeiwai/news/A020201index_1.htm" target=_blank>学院新闻</A> 
<LI id=m02 class=sd02><A href="/aboutbeiwai/gonggao/A020203index_1.htm" target=_blank>学院公告</A> 
<LI id=m12 class=sd02><A href="/server/news/zxnews/A02030302index_1.htm" target=_blank>助学动态</A> </LI></UL>
<DIV class="bor03 cont">
<DIV id=c01 class=display>
<UL class=news_zti>
<UL>
<LI>
<table valign='top'  cellspacing='0' cellpadding='0' border='0'><td valign='top' class='FirstInfo'><A href=/aboutbeiwai/news/webinfo/2018/01/1497419087647183.htm target=_blank>砥砺前行，再创佳绩－2017年北外网院科研总结</A><SPAN>2018-01-17</SPAN></td></tr><td valign='top' class='UNFirstInfo'><A href=/aboutbeiwai/news/webinfo/2014/04/1315376926293265.htm target=_blank>北京外国语大学现代远程教育2018年招生简章</A><SPAN>2017-11-20</SPAN></td></tr><td valign='top' class='UNFirstInfo'><A href=/aboutbeiwai/news/webinfo/2015/05/1398836875437481.htm target=_blank><FONT color=#ff0000>2018春北外英语教育方向研修班招生简章</FONT></A><SPAN>2017-10-22</SPAN></td></tr><td valign='top' class='UNFirstInfo'><A href=/aboutbeiwai/news/webinfo/2016/10/1463453046086771.htm target=_blank>专访/唐锦兰教授：育人，是北外网院最大的使命</A><SPAN>2016-10-14</SPAN></td></tr><td valign='top' class='UNFirstInfo'><A href=/aboutbeiwai/news/webinfo/2018/03/1519697203138288.htm target=_blank>北外网院2018春季新生开学典礼隆重举行<img src='/inc/images/new.gif' border='0'></A><SPAN>2018-03-20</SPAN></td></tr><td valign='top' class='UNFirstInfo'><A href=/aboutbeiwai/news/webinfo/2018/03/1519697202655382.htm target=_blank>北外网院邀您参加免费高端学术工作坊</A><SPAN>2018-03-09</SPAN></td></tr></table></LI></UL>
<DIV align=right>
</DIV></UL>
<DIV class=clear></DIV>
<DIV class=scrollleft><A href="/aboutbeiwai/news/A020201index_1.htm" target=_blank>更多…</A></DIV></DIV>
<DIV id=c02 class=hidden>
<UL class=news_zti target="_blank"><A href="/server/news/A020303index_1.htm"></A>
<UL>
<LI>
<table valign='top'  cellspacing='0' cellpadding='0' border='0'><td valign='top' class='FirstInfo'><A href=/aboutbeiwai/gonggao/webinfo/2011/10/1315376926293265.htm target=_blank>北京外国语大学现代远程教育2018年招生简章</A><SPAN>2017-11-20</SPAN></td></tr><td valign='top' class='UNFirstInfo'><A href=/aboutbeiwai/gonggao/webinfo/2014/07/1463453048020693.htm target=_blank>关于北外网院未与北京尚德机构合作的声明</A><SPAN>2014-07-15</SPAN></td></tr><td valign='top' class='UNFirstInfo'><A href=/aboutbeiwai/gonggao/webinfo/2016/06/1463453036812719.htm target=_blank>北外网院校企联盟线上直播平台开播通知</A><SPAN>2016-06-23</SPAN></td></tr><td valign='top' class='UNFirstInfo'><A href=/aboutbeiwai/gonggao/webinfo/2013/07/1368694335568055.htm target=_blank><FONT color=#ff0000>关于近期发现假冒北外网院名义违法招生的免责声明</FONT></A><SPAN>2016-04-20</SPAN></td></tr><td valign='top' class='UNFirstInfo'><A href=/aboutbeiwai/gonggao/webinfo/2016/04/1458792363239287.htm target=_blank>2016年商务沟通系列招生简章</A><SPAN>2016-04-14</SPAN></td></tr><td valign='top' class='UNFirstInfo'><A href=/aboutbeiwai/gonggao/webinfo/2015/10/1431068958364763.htm target=_blank>喜讯！北外网院计算机科学与技术专业全新上线</A><SPAN>2015-10-16</SPAN></td></tr></table></LI></UL>
<DIV align=right>
</DIV></UL>
<DIV class=clear></DIV>
<DIV class=scrollleft><A href="/aboutbeiwai/gonggao/A020203index_1.htm" target=_blank>更多…</A></DIV></DIV>
<DIV id=c12 class=hidden>
<UL class=news_zti>
<UL>
<LI>
<table valign='top'  cellspacing='0' cellpadding='0' border='0'><td valign='top' class='FirstInfo'><A href=/server/news/zxnews/webinfo/2018/03/1519697203050482.htm target=_blank>【毕业】关于2018年3月毕业工作的通知</A><SPAN>2018-03-15</SPAN></td></tr><td valign='top' class='UNFirstInfo'><A href=/server/news/zxnews/webinfo/2018/03/1519697202289051.htm target=_blank>【学籍】关于2018年春季学期在线办理课程免考及学分互认的通知</A><SPAN>2018-03-01</SPAN></td></tr><td valign='top' class='UNFirstInfo'><A href=/server/news/zxnews/webinfo/2018/03/1519697202283531.htm target=_blank>【论文】致论文写作学生的一封信（英语专业）</A><SPAN>2018-03-01</SPAN></td></tr><td valign='top' class='UNFirstInfo'><A href=/server/news/zxnews/webinfo/2018/03/1519697202271768.htm target=_blank>【论文】致毕业论文写作学生的一封信（非英语专业）</A><SPAN>2018-03-01</SPAN></td></tr><td valign='top' class='UNFirstInfo'><A href=/server/news/zxnews/webinfo/2018/03/1519697202263746.htm target=_blank>【考试】2017年秋季学期课程终结考试成绩发布通知</A><SPAN>2018-03-01</SPAN></td></tr><td valign='top' class='UNFirstInfo'><A href=/server/news/zxnews/webinfo/2018/03/1519697202258455.htm target=_blank>【重要】2018年春季学期选课缴费开始啦！</A><SPAN>2018-03-01</SPAN></td></tr></table></LI></UL>
<DIV align=right>
</DIV></UL>
<DIV class=clear></DIV>
<DIV class=scrollleft><A href="/server/news/zxnews/A02030302index_1.htm" target=_blank>更多…</A></DIV></DIV></DIV></DIV>
<DIV class=clear></DIV>
<DIV class=scrollframetop2><SPAN class=sp><IMG src="/lib/images/nonline_126.jpg" width=29 height=36></SPAN>助学中心</DIV>
<DIV class=zhuxue>
<DIV class=list>
<DIV class=listtop><SPAN class=morelink><A href="/server/jmyg/A020306index_1.htm" target=_blank>更多&gt;&gt;</A></SPAN>助学辅导</DIV>
<DIV class=clear></DIV>
<DIV class=listmain>
<UL>
<LI>
<table valign='top'  cellspacing='0' cellpadding='0' border='0'><td valign='top' class='FirstInfo'><A href=/server/jmyg/webinfo/2018/03/1519697202949733.htm target=_blank>北外网院非英语专业面授开直播...</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/server/jmyg/webinfo/2018/03/1519697202557203.htm target=_blank>开学啦-2018年春季学期《...</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/server/jmyg/webinfo/2018/03/1519697202551873.htm target=_blank>2018年春季学期【英语专业...</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/server/jmyg/webinfo/2018/03/1519697202531424.htm target=_blank>2018年春季学期学习资源包...</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/server/jmyg/webinfo/2017/12/1497419085813823.htm target=_blank>2017年秋季学期考前串讲V...</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/server/jmyg/webinfo/2017/12/1497419085123259.htm target=_blank>考前串讲节目时间表发布啦</A></td></tr></table></LI></UL>
<DIV align=right>
</DIV></DIV></DIV>
<DIV class=list>
<DIV class=listtop><SPAN><A href="/server/news/hd/A02030303index_1.htm" target=_blank>更多&gt;&gt;</A></SPAN>助学活动</DIV>
<DIV class=clear></DIV>
<DIV class=listmain>
<UL>
<LI>
<table valign='top'  cellspacing='0' cellpadding='0' border='0'><td valign='top' class='FirstInfo'><A href=/server/news/hd/webinfo/1519697203015381.htm target=_blank>【开学季】2018年春季入学...</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/server/news/hd/webinfo/1519697202575609.htm target=_blank>2017年秋季学期助学金评选...</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/server/news/hd/webinfo/1497419089185890.htm target=_blank>【征文】2017年秋季学期“...</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/server/news/hd/webinfo/1497419087910140.htm target=_blank>【评优奖品】2017年秋季学...</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/server/news/hd/webinfo/1497419087662085.htm target=_blank>2017年秋季学期“不忘初心...</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/server/news/hd/webinfo/1497419086411561.htm target=_blank>【评优】2017年秋季学期学...</A></td></tr></table></LI></UL>
<DIV align=right>
</DIV></DIV></DIV>
<DIV class=list>
<DIV class=listtop><SPAN><A href="/server/news/zd/A02030304index_1.htm" target=_blank>更多&gt;&gt;</A></SPAN>规章制度</DIV>
<DIV class=clear></DIV>
<DIV class=listmain>
<UL>
<LI>
<table valign='top'  cellspacing='0' cellpadding='0' border='0'><td valign='top' class='FirstInfo'><A href=/server/news/zd/webinfo/1463453041587291.htm target=_blank>北外网院清退超出学习期限学生...</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/server/news/zd/webinfo/1458792363594398.htm target=_blank>北外网院毕业工作管理办法（试...</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/server/news/zd/webinfo/1376038413671009.htm target=_blank>北外网院在线VOB软件使用指...</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/server/news/zd/webinfo/1398836867385224.htm target=_blank>北外网院部分公共基础课全国统...</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/server/news/zd/webinfo/1376038413706920.htm target=_blank>北外网院本科毕业生申请学士学...</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/server/news/zd/webinfo/1376038413701874.htm target=_blank>北外网院英语专业学士论文写作...</A></td></tr></table></LI></UL>
<DIV align=right>
</DIV></DIV></DIV></DIV>
<DIV class=clear></DIV>
<DIV class=grb>
<DIV class=listtop>光荣榜</DIV>
<DIV class=listmain>
<DIV class=m>
<DIV class=mtop><SPAN class=morelink><A href="/server/mien/star/A02030404index_1.htm" target=_blank>更多&gt;&gt;</A></SPAN>网院之星</DIV>
<UL>
<LI>
<table valign='top'  cellspacing='0' cellpadding='0' border='0'><td valign='top' class='FirstInfo'><DIV class=mmain><DIV class=left><DIV class=img><A href=/server/mien/star/webinfo/2017/12/1497419086523783.htm target=_blank><img border='0' WIDTH=60 HEIGHT=50 src='/rootimages/2017/12/26/1497419086526832.jpg'></A> </DIV><DIV class=na><A href=/server/mien/star/webinfo/2017/12/1497419086523783.htm target=_blank>汪露露</A></DIV></DIV><DIV class=tex>回首两年在北外网院的学习，从最初对网络平台的陌生不适…</DIV></DIV></td></tr><td valign='top' class='UNFirstInfo'><DIV class=mmain><DIV class=left><DIV class=img><A href=/server/mien/star/webinfo/2017/12/1497419086516012.htm target=_blank><img border='0' WIDTH=60 HEIGHT=50 src='/rootimages/2017/12/26/1497419086519000.jpg'></A> </DIV><DIV class=na><A href=/server/mien/star/webinfo/2017/12/1497419086516012.htm target=_blank>瞿庆</A></DIV></DIV><DIV class=tex>报名北外网院，主要是为了圆心中的一个梦。受家庭环境的影响…</DIV></DIV></td></tr></table></LI></UL>
<DIV align=right>
</DIV></DIV>
<DIV class=m>
<DIV class=mtop><SPAN class=morelink><A href="/server/mien/xygrb/yxxy/A0203040503index_1.htm" target=_blank>更多&gt;&gt;</A></SPAN>优秀学员</DIV>
<UL>
<LI>
<table valign='top'  cellspacing='0' cellpadding='0' border='0'><td valign='top' class='FirstInfo'><DIV class=mmain><DIV class=left><DIV class=img><A href=/server/mien/xygrb/yxxy/webinfo/2017/12/1497419086482238.htm target=_blank><img border='0' WIDTH=60 HEIGHT=50 src='/rootimages/2017/12/26/1497419086488927.jpg'></A> </DIV><DIV class=na><A href=/server/mien/xygrb/yxxy/webinfo/2017/12/1497419086482238.htm target=_blank>赵凊</A></DIV></DIV><DIV class=tex>时间飞快，两年多的学习已经接近尾声。在学校老师的关心…</DIV></DIV></td></tr><td valign='top' class='UNFirstInfo'><DIV class=mmain><DIV class=left><DIV class=img><A href=/server/mien/xygrb/yxxy/webinfo/2017/12/1497419086475609.htm target=_blank><img border='0' WIDTH=60 HEIGHT=50 src='/rootimages/2017/12/26/1497419086478096.jpg'></A> </DIV><DIV class=na><A href=/server/mien/xygrb/yxxy/webinfo/2017/12/1497419086475609.htm target=_blank>魏依</A></DIV></DIV><DIV class=tex>我叫魏依，是2016年秋届工商管理专业的学生。在公司的一次升…</DIV></DIV></td></tr></table></LI></UL>
<DIV align=right>
</DIV></DIV>
<DIV class=m>
<DIV class=mtop><SPAN class=morelink><A href="/server/mien/xygrb/yxbz/A0203040502index_1.htm" target=_blank>更多&gt;&gt;</A></SPAN>优秀班长</DIV>
<UL>
<LI>
<table valign='top'  cellspacing='0' cellpadding='0' border='0'><td valign='top' class='FirstInfo'><DIV class=mmain><DIV class=left><DIV class=img><A href=/server/mien/xygrb/yxbz/webinfo/2017/12/1497419086501722.htm target=_blank><img border='0' WIDTH=60 HEIGHT=50 src='/rootimages/2017/12/26/1497419086504014.jpg'></A> </DIV><DIV class=na><A href=/server/mien/xygrb/yxbz/webinfo/2017/12/1497419086501722.htm target=_blank>徐国剑</A></DIV></DIV><DIV class=tex>本人于2016年秋季入学，就读于合肥师范学院学习中心。一年来…</DIV></DIV></td></tr><td valign='top' class='UNFirstInfo'><DIV class=mmain><DIV class=left><DIV class=img><A href=/server/mien/xygrb/yxbz/webinfo/2017/10/1497419082382452.htm target=_blank><img border='0' WIDTH=60 HEIGHT=50 src='/rootimages/2017/11/02/1497419082756701.jpg'></A> </DIV><DIV class=na><A href=/server/mien/xygrb/yxbz/webinfo/2017/10/1497419082382452.htm target=_blank>赵信芳</A></DIV></DIV><DIV class=tex>时光如梭，一转眼已在北外学习一年多，在老师的推荐和…</DIV></DIV></td></tr></table></LI></UL>
<DIV align=right>
</DIV></DIV></DIV></DIV>
<DIV class=mainline></DIV><!--最新动态结束--></DIV>
<DIV class=mainright>
<DIV class=wybm><A href="http://appd10.beiwaionline.com/register/preRegister" target=_blank>
<DIV class=left><IMG src="/lib/images/nonline_11.png" width=21 height=26><BR>我要报名</DIV></A><A href="/degree/A0205index_1.htm" target=_blank>
<DIV class=left><IMG src="/lib/images/nonline_12.png" width=26 height=26><BR>招生专区</DIV></A></DIV>
<DIV class=zsjz>
<DIV class=list><IMG src="/lib/images/nonline_13.gif" width=25 height=21>&nbsp;<A href="/degree/ER/webinfo/2010/02/1264986247890767.htm" target=_blank>招生简章</A></DIV>
<DIV class=line></DIV>
<DIV class=list><IMG src="/lib/images/nonline_14.gif" width=25 height=21>&nbsp;<A href="/degree/A0205index_1.htm" target=_blank>报名流程</A></DIV>
<DIV class=line></DIV>
<DIV class=list><IMG src="/lib/images/nonline_15.gif" width=25 height=20>&nbsp;<A href="http://www.beiwaionline.com/degree/ZSYS/webinfo/2014/03/1376038418311238.htm" target=_blank>证书样式</A></DIV>
<DIV class=line></DIV>
<DIV class=list><IMG src="/lib/images/nonline_16.gif" width=25 height=16>&nbsp;<A href="/degree/course/A020503index_1.htm" target=_blank>专业介绍</A></DIV>
<DIV class=line></DIV>
<DIV class=list><IMG src="/lib/images/nonline_17.gif" width=25 height=21>&nbsp;<A href="http://www.beiwaionline.com/degree/query/webinfo/2010/02/1264986246900398.htm" target=_blank>常见问题</A></DIV>
<DIV class=line></DIV>
<DIV class=list><IMG src="/lib/images/nonline_18.gif" width=25 height=21>&nbsp;<A href="http://file.beiwaionline.com/coursedemo/index.html" target=_blank>课程体验</A></DIV></DIV>
<DIV class=lxwm>
<DIV class=listtop><A href="/aboutbeiwai/rexian/webinfo/1294188205632909.htm" target=_blank>联系我们</A></DIV>
<DIV class=listtel><IMG src="/lib/images/nonline_13.jpg" width=22 height=19>&nbsp;<A href="/zs/bj/A022001index_1.htm" target=_blank>北京直属学习中心</A></DIV>
<DIV class=listtel><IMG src="/lib/images/nonline_14.jpg" width=22 height=19>&nbsp;<A href="/special/sh/A021028index_1.htm" target=_blank>上海直属学习中心</A></DIV>
<DIV class=listtel><IMG src="/lib/images/nonline_15.jpg" width=22 height=19>&nbsp;<A href="/special/nj/A021027index_1.htm" target=_blank>南京直属学习中心</A></DIV>
<DIV class=listtel><IMG src="/lib/images/nonline_121.jpg" width=22 height=19>&nbsp;<A href="/zs/gz/A022005index_1.htm" target=_blank>广州直属学习中心</A></DIV>
<DIV class=listtel><IMG src="/lib/images/nonline_204.jpg" width=22 height=19>&nbsp;<A href="/zs/nmg/A022006index_1.htm" target=_blank>呼和浩特直属学习中心</A></DIV>
<DIV class=listtel><IMG src="/lib/images/nonline_203.jpg" width=22 height=19>&nbsp;<A href="/zs/qd/A022007index_1.htm" target=_blank>青岛直属学习中心</A></DIV>
<DIV class=listmore><A href="/gd/zs/A022103index_1.htm" target=_blank>更多直属学习中心</A></DIV>
<DIV class=listmore><A href="/Centres/A0206index_1.htm" target=_blank>全国学习中心</A></DIV>
<DIV class=listmore><A href="/aboutbeiwai/hz/webinfo/1376038418078603.htm" target=_blank>+学历合作</A></DIV>
<DIV class=co>咨询热线：4006-100-966</DIV>
<DIV class=co>邮箱：baoming@beiwaionline.com</DIV></DIV></DIV>
<DIV class=clear></DIV>

<STYLE type=text/css> 
.bannerindex .le { float: left; height: 205px; width: 312px; margin-right: 12px; } 
.bannerindex .ri { float: right; height: 205px; width: 312px; } 
</STYLE>

<DIV class=bannerindex>
<DIV class=le><A href="/special/en/A021006index_1.htm" target=_blank><IMG alt=学历教育 src="/lib/images/nonline_223.jpg" width=312 height=205></A></DIV>
<DIV class=le><A href="http://www.beiwaionline.com/special/bjxlm/A021033index_1.htm" target=_blank><IMG alt=学历教育 src="/lib/images/18zz.jpg" width=312 height=205></A></DIV>
<DIV class=ri><A href="http://www.beiwaionline.com/special/zzye/" target=_blank><IMG alt=远程教育 src="/lib/images/nonline_237.jpg" width=312 height=205></A></DIV></DIV>
<DIV class=clear></DIV>
<DIV class=scrollframetop2><SPAN class=sp><IMG src="/lib/images/nonline_127.jpg" width=29 height=36></SPAN>学院风采</DIV>
<DIV class=xueyuan>
<DIV class=left>
<DIV class=xueyuantop><SPAN class=morelink><A href="http://www.beiwaionline.com/aboutbeiwai/gonggao/webinfo/2011/10/1315376926293265.htm" target=_blank>更多&gt;&gt;</A></SPAN>特色专业</DIV>
<DIV class=img><A href="http://www.beiwaionline.com/aboutbeiwai/gonggao/webinfo/2011/10/1315376926293265.htm" target=_blank><IMG src="/lib/images/nonline_75.jpg" width=222 height=56></A></DIV>
<DIV class=tex><A href="http://www.beiwaionline.com/aboutbeiwai/gonggao/webinfo/2011/10/1315376926293265.htm" target=_blank>特色专业:英语 &nbsp; <BR>工商管理.会计学.信息管理与信息系统.国际经济与贸易.电子商务.金融学</A></DIV></DIV>
<DIV class=center>
<DIV class=xueyuantop><SPAN class=morelink><A href="/server/teach/teacher/A02030201index_1.htm" target=_blank>更多&gt;&gt;</A></SPAN><A href="/server/teach/teacher/A02030201index_1.htm" target=_blank>师资力量</A></DIV>
<DIV class=rline>
<DIV class=block2>
<UL id=rolltxt>
<TABLE cellSpacing=0 cellPadding=2 width="100%"  border=0>
<TBODY>
<TR>
<TD>
<table valign='top'  cellspacing='0' cellpadding='0' border='0'><tr><td valign='top' class='FirstInfo'><LI><DIV class=tw><DIV class=img2><A href=/server/teach/teacher/webinfo/2010/05/1272264151929310.htm target=_blank><img border='0' WIDTH=74 HEIGHT=56 src='/rootimages/2016/08/17/1463453041642559.jpg'></A></DIV><DIV class=tex2><A href=/server/teach/teacher/webinfo/2010/05/1272264151929310.htm target=_blank><STRONG>顾曰国</STRONG><BR>博士生导师 <BR>英国兰开斯特大学荣誉</A></DIV></DIV><LI></LI></td><td valign='top' class='UNFirstInfo'><LI><DIV class=tw><DIV class=img2><A href=/server/teach/teacher/webinfo/2010/01/1264467970096794.htm target=_blank><img border='0' WIDTH=74 HEIGHT=56 src='/rootimages/2010/03/05/1266801044538808.jpg'></A></DIV><DIV class=tex2><A href=/server/teach/teacher/webinfo/2010/01/1264467970096794.htm target=_blank><STRONG>曹文</STRONG><BR>原院长、教授<BR>英国诺丁汉大学博士</A></DIV></DIV><LI></LI></td></tr><tr><td valign='top' class='UNFirstInfo'><LI><DIV class=tw><DIV class=img2><A href=/server/teach/teacher/webinfo/2010/01/1264467970520943.htm target=_blank><img border='0' WIDTH=74 HEIGHT=56 src='/rootimages/2016/08/17/1463453041647279.jpg'></A></DIV><DIV class=tex2><A href=/server/teach/teacher/webinfo/2010/01/1264467970520943.htm target=_blank><STRONG>唐锦兰</STRONG><BR>副院长、教授<BR>英国诺丁汉大学 (U</A></DIV></DIV><LI></LI></td><td valign='top' class='UNFirstInfo'><LI><DIV class=tw><DIV class=img2><A href=/server/teach/teacher/webinfo/2010/02/1265591371895187.htm target=_blank><img border='0' WIDTH=74 HEIGHT=56 src='/rootimages/2017/09/05/1497419078953184.jpg'></A></DIV><DIV class=tex2><A href=/server/teach/teacher/webinfo/2010/02/1265591371895187.htm target=_blank><STRONG>蔡静</STRONG><BR>院长助理、副教授 <BR>1994年获河北师范</A></DIV></DIV><LI></LI></td></tr></table></TD></TR>
<TR>
<TD align=right>
</TD></TR></TBODY></TABLE></UL></DIV></DIV></DIV>
<DIV class=right>
<DIV class=xueyuantop2><SPAN class=morelink><A href="/ky/A0224index_1.htm" target=_blank>更多&gt;&gt;</A></SPAN><A href="/ky/A0224index_1.htm" target=_blank>学术科研</A></DIV>
<DIV class=twright>
<DIV class=img3><A href="http://www.chinacall.org.cn/cc/permission/loginAction.do?method=init#" target=_blank><IMG src="/lib/images/nonline_227.jpg" width=82 height=56></A></DIV>
<DIV class=tex3><A href="http://www.chinacall.org.cn/cc/permission/loginAction.do?method=init#" target=_blank><STRONG>中国计算机辅助外语教学专业委员会<BR>（ChinaCALL）</STRONG></A></DIV></DIV>
<DIV class=twright>
<DIV class=img3><A href="http://www.beiwaionline.com/keti/A0217index_1.htm " target=_blank><IMG src="/lib/images/nonline_76.jpg" width=82 height=56></A></DIV>
<DIV class=tex3><A href="http://www.beiwaionline.com/keti/A0217index_1.htm" target=_blank><STRONG>教育部重点课题</STRONG><BR>中国中小学英语网络教学模式研究</A></DIV></DIV></DIV></DIV>
<DIV class=xueyuan>
<DIV class=left>
<DIV class=xueyuantop><SPAN class=morelink><A href="/aboutbeiwai/jx/webinfo/1376038410712596.htm" target=_blank>更多&gt;&gt;</A></SPAN><A href="/aboutbeiwai/jx/webinfo/1376038410712596.htm" target=_blank>荣誉奖项</A></DIV>
<DIV class=twleft>
<DIV class=img4><A href="/aboutbeiwai/jx/webinfo/1376038410712596.htm" target=_blank><IMG src="/lib/images/nonline_218.jpg" width=82 height=56></A></DIV>
<DIV class=tex4><A href="/aboutbeiwai/jx/webinfo/1376038410712596.htm" target=_blank>2015年度中国品牌影响力网络教育学院 </A></DIV></DIV>
<DIV class=twleft>
<DIV class=img4><A href="/aboutbeiwai/jx/webinfo/1376038410712596.htm" target=_blank><IMG src="/lib/images/nonline_78.jpg" width=82 height=56></A></DIV>
<DIV class=tex4><A href="/aboutbeiwai/jx/webinfo/1376038410712596.htm" target=_blank>北外网院助盲公益证书 </A></DIV></DIV></DIV>
<DIV class=center>
<DIV class=xueyuantop><SPAN class=morelink><A href="/aboutbeiwai/lc/webinfo/1376038410780370.htm" target=_blank>更多&gt;&gt;</A></SPAN><A href="/aboutbeiwai/lc/webinfo/1376038410780370.htm" target=_blank>发展历程</A></DIV>
<DIV class=rline>
<DIV class=tw>
<DIV class=img2><A href="http://www.beiwaionline.com/aboutbeiwai/news/webinfo/2016/07/1463453038933919.htm" target=_blank><IMG src="/lib/images/nonline_254.jpg" width=82 height=56></A></DIV>
<DIV class=tex2><A href="http://www.beiwaionline.com/aboutbeiwai/news/webinfo/2016/07/1463453038933919.htm" target=_blank>2016计算机辅助外语教学国际研讨会隆重举办</A></DIV></DIV>
<DIV class=tw>
<DIV class=img2><A href="/aboutbeiwai/news/webinfo/2013/05/1368694330609029.htm" target=_blank><IMG src="/lib/images/nonline_81.jpg" width=82 height=56></A></DIV>
<DIV class=tex2><A href="/aboutbeiwai/news/webinfo/2013/05/1368694330609029.htm" target=_blank>2013年5月成为北京市民讲外语--外语广播进行业 活动基地</A></DIV></DIV>
<DIV class=tw>
<DIV class=img2><A href="http://www.beiwaionline.com/aboutbeiwai/news/webinfo/2016/05/1463453034073591.htm" target=_blank><IMG src="/lib/images/nonline_255.jpg" width=82 height=56></A></DIV>
<DIV class=tex2><A href="http://www.beiwaionline.com/aboutbeiwai/news/webinfo/2016/05/1463453034073591.htm " target=_blank>2016年5月北外网院校企联盟成立，“北外online”线上直播平台开播</A></DIV></DIV>
<DIV class=tw>
<DIV class=img2><A href="http://www.beiwaionline.com/aboutbeiwai/news/webinfo/2011/12/1321337127103700.htm" target=_blank><IMG src="/lib/images/nonline_83.jpg" width=82 height=56></A></DIV>
<DIV class=tex2><A href="http://www.beiwaionline.com/aboutbeiwai/news/webinfo/2011/12/1321337127103700.htm" target=_blank>2011年成为教育部授权的"高等学校继续教育示范基地"</A></DIV></DIV></DIV></DIV>
<DIV class=right>
<DIV class=xueyuantop2>师资培养</DIV>
<DIV class=twright>
<DIV class=img3><A href="http://www.beiwaionline.com/aboutbeiwai/news/webinfo/2013/06/1368694331551468.htm " target=_blank><IMG src="/lib/images/nonline_84.jpg" width=82 height=56></A></DIV>
<DIV class=tex3><A href="http://www.beiwaionline.com/aboutbeiwai/news/webinfo/2013/06/1368694331551468.htm" target=_blank>北京地区高职院校英语网络资源顶层设计高层论坛圆满召开</A></DIV></DIV>
<DIV class=twright>
<DIV class=img3><A href="http://www.beiwaionline.com/aboutbeiwai/news/webinfo/2010/08/1279613954258197.htm " target=_blank><IMG src="/lib/images/nonline_85.jpg" width=82 height=56></A></DIV>
<DIV class=tex3><A href="http://www.beiwaionline.com/aboutbeiwai/news/webinfo/2010/08/1279613954258197.htm" target=_blank>"多模态教学体系的设计和实践"高级研修班召开</A></DIV></DIV></DIV></DIV>
<DIV class=banner2index>
<DIV class=left><A href="http://enceping.beiwaionline.com" target=_blank><IMG src="/lib/images/nonline_235.jpg" width=703 height=80></A></DIV>
<DIV class=right><A href="http://www.beiwaiclass.com/" target=_blank><IMG src="/lib/images/nonline_226.jpg" width=247 height=80></A></DIV></DIV>
<DIV class=xxzxindex>
<DIV class=tex><A href="/gd/A0221index_1.htm" target=_blank>各地学习中心风采</A></DIV></DIV>
<DIV class=xxzxmain>
<DIV class=list>
<DIV class=listtop><SPAN class=morelink><A href="/gd/zs/A022103index_1.htm" target=_blank>更多&gt;&gt;</A></SPAN>直属中心</DIV>
<UL>
<LI>
<table valign='top'  cellspacing='0' cellpadding='0' border='0'><td valign='top' class='FirstInfo'><DIV class=listm><DIV class=img5><A href=http://www.beiwaionline.com/zs/cs/A022017index_1.htm target=_blank><img border='0' WIDTH=82 HEIGHT=56 src='/rootimages/2016/09/23/1463453044747950.jpg'></A></DIV><DIV class=tex5><STRONG><A href=http://www.beiwaionline.com/zs/cs/A022017index_1.htm target=_blank>湖南外国语职业学院学习中心（...</A></STRONG><BR>学习中心设在湖南外国语职业</DIV></DIV></td></tr><td valign='top' class='UNFirstInfo'><DIV class=listm><DIV class=img5><A href=http://www.beiwaionline.com/zs/wh/A022016index_1.htm target=_blank><img border='0' WIDTH=82 HEIGHT=56 src='/rootimages/2016/09/23/1463453044741936.jpg'></A></DIV><DIV class=tex5><STRONG><A href=http://www.beiwaionline.com/zs/wh/A022016index_1.htm target=_blank>武汉长江职业学院学习中心（直...</A></STRONG><BR>学习中心经湖北省教育厅</DIV></DIV></td></tr></table></LI></UL>
<DIV align=right>
</DIV></DIV>
<DIV class=list>
<DIV class=listtop><SPAN class=morelink><A href="/gd/yx/A022102index_1.htm" target=_blank>更多&gt;&gt;</A></SPAN>2014-2015年度评优展示</DIV>
<UL>
<LI>
<table valign='top'  cellspacing='0' cellpadding='0' border='0'><td valign='top' class='FirstInfo'><DIV class=listm><DIV class=img5><A href=/gd/yx/zx/webinfo/1431068958651941.htm target=_blank><img border='0' WIDTH=82 HEIGHT=56 src='/rootimages/2015/10/16/1431068958677778.jpg'></A></DIV><DIV class=tex5><STRONG><A href=/gd/yx/zx/webinfo/1431068958651941.htm target=_blank>优秀学习中心-北外校本部学习...</A></STRONG><BR>作为标杆性的北外网院校本部</DIV></DIV></td></tr><td valign='top' class='UNFirstInfo'><DIV class=listm><DIV class=img5><A href=/gd/yx/gr/webinfo/1431068958275791.htm target=_blank><img border='0' WIDTH=82 HEIGHT=56 src='/rootimages/2015/10/15/1431068958292963.jpg'></A></DIV><DIV class=tex5><STRONG><A href=/gd/yx/gr/webinfo/1431068958275791.htm target=_blank>招生优秀个人奖--陈宏涛</A></STRONG><BR>陈老师自从14年8月入职</DIV></DIV></td></tr></table></LI></UL>
<DIV align=right>
</DIV></DIV>
<DIV class=list>
<DIV class=listtop><SPAN class=morelink><A href="/gd/hd/A022104index_1.htm" target=_blank>更多&gt;&gt;</A></SPAN>中心活动</DIV>
<UL>
<LI>
<table valign='top'  cellspacing='0' cellpadding='0' border='0'><td valign='top' class='FirstInfo'><DIV class=listm><DIV class=img5><A href=/gd/hd/webinfo/1463453046841849.htm target=_blank><img border='0' WIDTH=82 HEIGHT=56 src='/rootimages/2016/10/20/1463453046844826.jpg'></A></DIV><DIV class=tex5><STRONG><A href=/gd/hd/webinfo/1463453046841849.htm target=_blank>北外网院南航学习中心1609...</A></STRONG><BR>金秋十月是收获的季节，收获金黄</DIV></DIV></td></tr><td valign='top' class='UNFirstInfo'><DIV class=listm><DIV class=img5><A href=/gd/hd/webinfo/1463453046667320.htm target=_blank><img border='0' WIDTH=82 HEIGHT=56 src='/rootimages/2016/10/19/1463453046670670.jpg'></A></DIV><DIV class=tex5><STRONG><A href=/gd/hd/webinfo/1463453046667320.htm target=_blank>与时俱进，求实发展--北外网...</A></STRONG><BR>金秋十月，硕果飘香。新的学期</DIV></DIV></td></tr></table></LI></UL>
<DIV align=right>
</DIV></DIV></DIV>
<DIV class=mainline></DIV>
<DIV class=scrollframetop2><SPAN class=sp><IMG src="/lib/images/nonline_128.jpg" width=29 height=36></SPAN><SPAN class=morelink><A href="/special/A0210index_1.htm" target=_blank>更多&gt;&gt;</A></SPAN>精彩专题</DIV><!--<DIV id=demo class=wenhua>          
<DIV id=indemo>          
<UL id=demo1>-->
<DIV id=demo class=wenhua align=center>
<TABLE cellSpacing=0 cellPadding=0 align=left border=0 cellspace="0">
<TBODY>
<TR>
<TD id=demo1 vAlign=top>
<UL>
<table valign='top'  cellspacing='0' cellpadding='0' border='0'><tr><td valign='top' class='FirstInfo'><LI><A title=2017北外网院征文大赛 href=http://www.beiwaionline.com//server/zdhd/zwsix/A02030515index_1.htm target=_blank><img border='0' WIDTH=164 HEIGHT=80 src='/rootimages/2018/03/13/1519697203002117.jpg'></A><SPAN class=Yahei><A title=2017北外网院征文大赛 href=http://www.beiwaionline.com//server/zdhd/zwsix/A02030515index_1.htm target=_blank>2017北外网院征文大赛</A></SPAN> </LI></td><td valign='top' class='UNFirstInfo'><LI><A title=2016北外网院征文大赛 href=http://www.beiwaionline.com/server/zdhd/zwfive/A02030513index_1.htm target=_blank><img border='0' WIDTH=164 HEIGHT=80 src='/rootimages/2018/03/07/1519697202615947.jpg'></A><SPAN class=Yahei><A title=2016北外网院征文大赛 href=http://www.beiwaionline.com/server/zdhd/zwfive/A02030513index_1.htm target=_blank>2016北外网院征文大赛</A></SPAN> </LI></td><td valign='top' class='UNFirstInfo'><LI><A title=第十三届营地活动 href=http://www.beiwaionline.com/server/zdhd/shisan/A02030514index_1.htm target=_blank><img border='0' WIDTH=164 HEIGHT=80 src='/rootimages/2017/09/14/1497419080087950.jpg'></A><SPAN class=Yahei><A title=第十三届营地活动 href=http://www.beiwaionline.com/server/zdhd/shisan/A02030514index_1.htm target=_blank>第十三届营地活动</A></SPAN> </LI></td><td valign='top' class='UNFirstInfo'><LI><A title=2017毕业典礼 href=http://www.beiwaionline.com/special/zxt/A021030index_1.htm target=_blank><img border='0' WIDTH=164 HEIGHT=80 src='/rootimages/2017/07/20/1497419074756403.jpg'></A><SPAN class=Yahei><A title=2017毕业典礼 href=http://www.beiwaionline.com/special/zxt/A021030index_1.htm target=_blank>2017毕业典礼</A></SPAN> </LI></td><td valign='top' class='UNFirstInfo'><LI><A title=2015年北外网院征文大赛 href=http://www.beiwaionline.com/server/zdhd/zwfour/A02030510index_1.htm target=_blank><img border='0' WIDTH=164 HEIGHT=80 src='/rootimages/2017/01/10/1463453054274613.jpg'></A><SPAN class=Yahei><A title=2015年北外网院征文大赛 href=http://www.beiwaionline.com/server/zdhd/zwfour/A02030510index_1.htm target=_blank>2015年北外网院征文大赛</A></SPAN> </LI></td><td valign='top' class='UNFirstInfo'><LI><A title=用最好的做更好的 href=http://www.beiwaionline.com/server/zdhd/jw/A02030512index_1.htm target=_blank><img border='0' WIDTH=164 HEIGHT=80 src='/rootimages/2016/12/21/1463453052768093.jpg'></A><SPAN class=Yahei><A title=用最好的做更好的 href=http://www.beiwaionline.com/server/zdhd/jw/A02030512index_1.htm target=_blank>用最好的做更好的</A></SPAN> </LI></td><td valign='top' class='UNFirstInfo'><LI><A title=共话校友情 href=http://www.beiwaionline.com/xyq/A0226index_1.htm target=_blank><img border='0' WIDTH=164 HEIGHT=80 src='/rootimages/2016/10/21/1463453047008142.jpg'></A><SPAN class=Yahei><A title=共话校友情 href=http://www.beiwaionline.com/xyq/A0226index_1.htm target=_blank>共话校友情</A></SPAN> </LI></td><td valign='top' class='UNFirstInfo'><LI><A title=第十二届营地活动 href=http://www.beiwaionline.com/server/zdhd/shier/A02030511index_1.htm target=_blank><img border='0' WIDTH=164 HEIGHT=80 src='/rootimages/2016/08/26/1463453042739290.jpg'></A><SPAN class=Yahei><A title=第十二届营地活动 href=http://www.beiwaionline.com/server/zdhd/shier/A02030511index_1.htm target=_blank>第十二届营地活动</A></SPAN> </LI></td><td valign='top' class='UNFirstInfo'><LI><A title=2016毕业典礼 href=http://www.beiwaionline.com/special/zxs/A021023index_1.htm target=_blank><img border='0' WIDTH=164 HEIGHT=80 src='/rootimages/2016/08/04/1463453040132906.jpg'></A><SPAN class=Yahei><A title=2016毕业典礼 href=http://www.beiwaionline.com/special/zxs/A021023index_1.htm target=_blank>2016毕业典礼</A></SPAN> </LI></td><td valign='top' class='UNFirstInfo'><LI><A title=第十一届英语营地活动 href=http://www.beiwaionline.com/server/zdhd/shiyi/A02030509index_1.htm target=_blank><img border='0' WIDTH=164 HEIGHT=80 src='/rootimages/2015/09/16/1431068956178493.jpg'></A><SPAN class=Yahei><A title=第十一届英语营地活动 href=http://www.beiwaionline.com/server/zdhd/shiyi/A02030509index_1.htm target=_blank>第十一届英语营地活动</A></SPAN> </LI></td><td valign='top' class='UNFirstInfo'><LI><A title=2015毕业典礼 href=http://www.beiwaionline.com/special/zxs/A021023index_1.htm target=_blank><img border='0' WIDTH=164 HEIGHT=80 src='/rootimages/2015/08/19/1431068953797374.jpg'></A><SPAN class=Yahei><A title=2015毕业典礼 href=http://www.beiwaionline.com/special/zxs/A021023index_1.htm target=_blank>2015毕业典礼</A></SPAN> </LI></td><td valign='top' class='UNFirstInfo'><LI><A title=北外课程研修班招生 href=http://www.beiwaionline.com/special/zzye/A021019index_1.htm target=_blank><img border='0' WIDTH=164 HEIGHT=80 src='/rootimages/2016/10/21/1463453047000074.jpg'></A><SPAN class=Yahei><A title=北外课程研修班招生 href=http://www.beiwaionline.com/special/zzye/A021019index_1.htm target=_blank>北外课程研修班招生</A></SPAN> </LI></td><td valign='top' class='UNFirstInfo'><LI><A title=北外在职研招生简章 href=http://www.beiwaionline.com/special/zzy/A021018index_1.htm target=_blank><img border='0' WIDTH=164 HEIGHT=80 src='/rootimages/2015/05/18/1431068941878450.jpg'></A><SPAN class=Yahei><A title=北外在职研招生简章 href=http://www.beiwaionline.com/special/zzy/A021018index_1.htm target=_blank>北外在职研招生简章</A></SPAN> </LI></td></tr></table></UL></TD>
<TD id=demo2 vAlign=top></TD></TR></TBODY></TABLE></DIV>
<SCRIPT type=text/javascript src="/lib/js/zt.js"></SCRIPT>

<DIV class=clear></DIV>
<DIV class=scrollframetop2><SPAN class=sp><IMG src="/lib/images/nonline_129.jpg" width=29 height=36></SPAN><SPAN class=morelink><A href="/video/A0208index_1.htm" target=_blank>更多&gt;&gt;</A></SPAN>网院之窗</DIV>
<DIV class=shipin>
<UL>
<LI>
<TABLE cellSpacing=0 cellPadding=2 width="100%"  border=0>
<TBODY>
<TR>
<TD>
<table valign='top'  cellspacing='0' cellpadding='0' border='0'><td valign='top' class='FirstInfo'><TABLE border=0 cellSpacing=0 cellPadding=0 width=135><TBODY><TR><TD width=135><DIV class=pkuang><A href=http://www.beiwaionline.com/video/A0208index_1.htm target=_blank><img border='0' WIDTH=110 HEIGHT=80 src='/rootimages/2017/03/21/1463453059209287.jpg'></A></DIV></TD></TR><TR><TD height=30 align=center><A href=http://www.beiwaionline.com/video/A0208index_1.htm target=_blank>钟南亚老师发言—...</A></TD></TR></TBODY></TABLE></td></tr></table></TD></TR>
<TR>
<TD align=right>
</TD></TR></TBODY></TABLE>
<LI>
<TABLE cellSpacing=0 cellPadding=2 width="100%"  border=0>
<TBODY>
<TR>
<TD>
<table valign='top'  cellspacing='0' cellpadding='0' border='0'><td valign='top' class='FirstInfo'><TABLE border=0 cellSpacing=0 cellPadding=0 width=135><TBODY><TR><TD width=135><DIV class=pkuang><A href=http://www.beiwaionline.com/video/A0208index_1.htm target=_blank><img border='0' WIDTH=110 HEIGHT=80 src='/rootimages/2017/07/19/1497419074603319.jpg'></A></DIV></TD></TR><TR><TD height=30 align=center><A href=http://www.beiwaionline.com/video/A0208index_1.htm target=_blank>群体-北外网院2...</A></TD></TR></TBODY></TABLE></td></tr></table></TD></TR>
<TR>
<TD align=right>
</TD></TR></TBODY></TABLE>
<LI>
<TABLE cellSpacing=0 cellPadding=2 width="100%"  border=0>
<TBODY>
<TR>
<TD>
<table valign='top'  cellspacing='0' cellpadding='0' border='0'><td valign='top' class='FirstInfo'><TABLE border=0 cellSpacing=0 cellPadding=0 width=135><TBODY><TR><TD width=135><DIV class=pkuang><A href=http://www.beiwaionline.com/video/A0208index_1.htm target=_blank><img border='0' WIDTH=110 HEIGHT=80 src='/rootimages/2017/09/12/1497419080025970.jpg'></A></DIV></TD></TR><TR><TD height=30 align=center><A href=http://www.beiwaionline.com/video/A0208index_1.htm target=_blank>全程视频一-北外...</A></TD></TR></TBODY></TABLE></td></tr></table></TD></TR>
<TR>
<TD align=right>
</TD></TR></TBODY></TABLE>
<LI>
<TABLE cellSpacing=0 cellPadding=2 width="100%"  border=0>
<TBODY>
<TR>
<TD>
<table valign='top'  cellspacing='0' cellpadding='0' border='0'><td valign='top' class='FirstInfo'><TABLE border=0 cellSpacing=0 cellPadding=0 width=135><TBODY><TR><TD width=135><DIV class=pkuang><A href=http://www.beiwaionline.com/video/A0208index_1.htm target=_blank><img border='0' WIDTH=110 HEIGHT=80 src='/rootimages/2010/12/01/1288666214828825.jpg'></A></DIV></TD></TR><TR><TD height=30 align=center><A href=http://www.beiwaionline.com/video/A0208index_1.htm target=_blank>“英语竞争力”-...</A></TD></TR></TBODY></TABLE></td></tr></table></TD></TR>
<TR>
<TD align=right>
</TD></TR></TBODY></TABLE>
<LI>
<TABLE cellSpacing=0 cellPadding=2 width="100%"  border=0>
<TBODY>
<TR>
<TD>
<table valign='top'  cellspacing='0' cellpadding='0' border='0'><td valign='top' class='FirstInfo'><TABLE border=0 cellSpacing=0 cellPadding=0 width=135><TBODY><TR><TD width=135><DIV class=pkuang><A href=http://www.beiwaionline.com/video/A0208index_1.htm target=_blank><img border='0' WIDTH=110 HEIGHT=80 src='/rootimages/2014/09/25/1398836853458189.jpg'></A></DIV></TD></TR><TR><TD height=30 align=center><A href=http://www.beiwaionline.com/video/A0208index_1.htm target=_blank>对话李晨：如何通...</A></TD></TR></TBODY></TABLE></td></tr></table></TD></TR>
<TR>
<TD align=right>
</TD></TR></TBODY></TABLE>
<LI>
<TABLE cellSpacing=0 cellPadding=2 width="100%"  border=0>
<TBODY>
<TR>
<TD>
<table valign='top'  cellspacing='0' cellpadding='0' border='0'><td valign='top' class='FirstInfo'><TABLE border=0 cellSpacing=0 cellPadding=0 width=135><TBODY><TR><TD width=135><DIV class=pkuang><A href=http://www.beiwaionline.com/video/A0208index_1.htm target=_blank><img border='0' WIDTH=110 HEIGHT=80 src='/rootimages/2010/12/03/1288666215367957.jpg'></A></DIV></TD></TR><TR><TD height=30 align=center><A href=http://www.beiwaionline.com/video/A0208index_1.htm target=_blank>2010“北外网...</A></TD></TR></TBODY></TABLE></td></tr></table></TD></TR>
<TR>
<TD align=right>
</TD></TR></TBODY></TABLE>
<LI>
<TABLE cellSpacing=0 cellPadding=2 width="100%"  border=0>
<TBODY>
<TR>
<TD>
<table valign='top'  cellspacing='0' cellpadding='0' border='0'><td valign='top' class='FirstInfo'><TABLE border=0 cellSpacing=0 cellPadding=0 width=135><TBODY><TR><TD width=135><DIV class=pkuang><A href=http://www.beiwaionline.com/video/A0208index_1.htm target=_blank><img border='0' WIDTH=110 HEIGHT=80 src='/rootimages/2012/10/24/1345188213603138.jpg'></A></DIV></TD></TR><TR><TD height=30 align=center><A href=http://www.beiwaionline.com/video/A0208index_1.htm target=_blank>凤凰网教育对话北...</A></TD></TR></TBODY></TABLE></td></tr></table></TD></TR>
<TR>
<TD align=right>
</TD></TR></TBODY></TABLE></LI></UL></DIV></DIV>
<DIV class=clear></DIV></DIV>
<DIV class=main2>
<DIV class=mainline></DIV>
<DIV class=mainleft>
<DIV class=scrollframetop3><SPAN class=sp><IMG src="/lib/images/nonline_130.jpg" width=29 height=36></SPAN>英语学习天地</DIV>
<DIV class=xxtd>
<DIV class=left>
<DIV class=xueyuantop2><A href="/special/jz/wq/A02100702index_1.htm" target=_blank>北外名师公开课</A></DIV>
<DIV class=list>
<DIV class=img><A href="/special/jz/wq/A02100702index_1.htm" target=_blank><IMG src="/lib/images/nonline_249.jpg" width=82 height=56></A></DIV>
<DIV class=tex>非英语专业如何提高英语语音 <BR><STRONG>主讲名师：李晨</STRONG></DIV></DIV>
<DIV class=list>
<DIV class=img><A href="/special/jz/wq/A02100702index_1.htm" target=_blank><IMG src="/lib/images/nonline_250.jpg" width=82 height=56></A></DIV>
<DIV class=tex>中西方家庭观念上的差异你了解吗？<BR><STRONG>主讲名师：吴立高</STRONG></DIV></DIV></DIV>
<DIV class=right>
<DIV class=xueyuantop2><SPAN class=morelink><A href="/st/A0219index_1.htm" target=_blank>更多&gt;&gt;</A></SPAN><A href="/st/A0219index_1.htm" target=_blank>英语资讯</A></DIV>
<DIV class=list>
<UL>
<LI>
<table valign='top'  cellspacing='0' cellpadding='0' border='0'><td valign='top' class='FirstInfo'><A href=/st/en/webinfo/1519697203165263.htm target=_blank>是谁挑战中国很赞手指舞，想要红看这里，看这里</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/st/en/webinfo/1519697203111260.htm target=_blank>感谢你到过地球Stephen Hawking</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/st/en/webinfo/1519697202383064.htm target=_blank>研究表明：女性对生活更容易满意，同时也更焦虑</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/st/en/webinfo/1519697202178992.htm target=_blank>英国推行九九乘法表升级版 2020年将成为强制性...</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/st/en/webinfo/1519697202165924.htm target=_blank>冬奥会词汇：“破纪录”可以怎么说？</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/st/en/webinfo/1519697202152429.htm target=_blank>幸福都是奋斗出来的！习主席新年贺词金句</A></td></tr></table></LI></UL>
<DIV align=right>
</DIV></DIV></DIV></DIV></DIV>
<DIV class=mainright>
<DIV class=center>
<DIV class=lxwm3>
<DIV class=listtop><SPAN class=morelink><A href="/aboutbeiwai/md/A020211index_1.htm" target=_blank>更多&gt;&gt;</A></SPAN>媒体报道</DIV>
<DIV class=nelist>
<UL>
<LI>
<table valign='top'  cellspacing='0' cellpadding='0' border='0'><td valign='top' class='FirstInfo'><A href=/aboutbeiwai/md/webinfo/1463453036465546.htm target=_blank>中国教育在线：北京外国语大学网络...</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/aboutbeiwai/md/webinfo/1463453035279642.htm target=_blank>新华网：北外网院校企联盟成立</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/aboutbeiwai/md/webinfo/1463453034543185.htm target=_blank>人民网：北外网院公益职场季系列活...</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/aboutbeiwai/md/webinfo/1461043339813836.htm target=_blank>《中国远程教育》杂志:北外网院 ...</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/aboutbeiwai/md/webinfo/1398836848634140.htm target=_blank>中国远程教育：北外网院 坚守外语...</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/aboutbeiwai/md/webinfo/1497419087174029.htm target=_blank>新浪网：北外网院喜获 “《在线学...</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/aboutbeiwai/md/webinfo/1497419086862763.htm target=_blank>网易网：北外网院恭祝大家：新年快...</A></td></tr></table></LI></UL>
<DIV align=right>
</DIV></DIV></DIV></DIV></DIV>
<DIV class=mainline></DIV>
<DIV class=zd>
<DIV class=zdl>
<DIV class=zdtop><SPAN class=morelink><A href="/aboutbeiwai/dy/A020210index_1.htm" target=_blank>更多&gt;&gt;</A></SPAN>招生专业答疑</DIV>
<DIV class=nelist>
<UL>
<LI>
<table valign='top'  cellspacing='0' cellpadding='0' border='0'><td valign='top' class='FirstInfo'><A href=/aboutbeiwai/dy/webinfo/1493024057506430.htm target=_blank>金融学专业毕业生考取哪些证书有助于事业发...</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/aboutbeiwai/dy/webinfo/1463453060372701.htm target=_blank>成人学习国际经济与贸易专业需要同时提升语...</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/aboutbeiwai/dy/webinfo/1463453059449380.htm target=_blank>哪些电子商务专业学生适合从事跨境电商相关...</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/aboutbeiwai/dy/webinfo/1463453059300852.htm target=_blank>在职进修工商管理专业排名靠前的院校有哪些...</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/aboutbeiwai/dy/webinfo/1463453059164676.htm target=_blank>北京学历教育哪个院校的英语专业更好？</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/aboutbeiwai/dy/webinfo/1463453058959749.htm target=_blank>通过成人学历教育拿文凭是否要选名校的专业...</A></td></tr></table></LI></UL>
<DIV align=right>
</DIV></DIV></DIV>
<DIV class=zdl>
<DIV class=zdtop><SPAN class=morelink><A href="/aboutbeiwai/wljyztc/A020208index_1.htm" target=_blank>更多&gt;&gt;</A></SPAN>网络教育快讯</DIV>
<DIV class=nelist>
<UL>
<LI>
<table valign='top'  cellspacing='0' cellpadding='0' border='0'><td valign='top' class='FirstInfo'><A href=/aboutbeiwai/wljyztc/webinfo/1398836844096277.htm target=_blank>网络高等学历教育问答</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/aboutbeiwai/wljyztc/webinfo/1398836844090736.htm target=_blank>关于支持若干所高等学校建设网络教育学院 ...</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/aboutbeiwai/wljyztc/webinfo/1519697202674560.htm target=_blank>北外网院带你解读政府工作报告中的教育词汇</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/aboutbeiwai/wljyztc/webinfo/1519697202469721.htm target=_blank>元宵节：闹花灯，吃元宵，真实学历不怕露馅</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/aboutbeiwai/wljyztc/webinfo/1519697202214636.htm target=_blank>英国推行九九乘法表升级版2020年列入考...</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/aboutbeiwai/wljyztc/webinfo/1519697202191761.htm target=_blank>2018中国最好大学排名发布，你的大学排...</A></td></tr></table></LI></UL>
<DIV align=right>
</DIV></DIV></DIV>
<DIV class=zdr>
<DIV class=zdtop><SPAN class=morelink><A href="/aboutbeiwai/zy/A020215index_1.htm" target=_blank>更多&gt;&gt;</A></SPAN>职业发展动态</DIV>
<DIV class=nelist>
<UL>
<LI>
<table valign='top'  cellspacing='0' cellpadding='0' border='0'><td valign='top' class='FirstInfo'><A href=/aboutbeiwai/zy/webinfo/1519697202698162.htm target=_blank>老师开学典礼上发言“世界那么大，你凭什么...</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/aboutbeiwai/zy/webinfo/1497419089344735.htm target=_blank>江疏影首次现身央视春晚联排，网络教育让更...</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/aboutbeiwai/zy/webinfo/1497419088871424.htm target=_blank>英国人学外语欠热情贸易额损失过百亿，网络...</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/aboutbeiwai/zy/webinfo/1497419088827804.htm target=_blank>读懂北京市政府工作报告，网络教育将紧密助...</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/aboutbeiwai/zy/webinfo/1497419087922278.htm target=_blank>大数据揭秘低学历成功逆袭概率，社会成人可...</A></td></tr><td valign='top' class='UNFirstInfo'><A href=/aboutbeiwai/zy/webinfo/1497419087670965.htm target=_blank>高中新课标古诗文背诵增加学生负担？北外网...</A></td></tr></table></LI></UL>
<DIV align=right>
</DIV></DIV></DIV></DIV>
<DIV class=bannerindex><A href="/special/jm/A021015index_1.htm" target=_blank><IMG src="/lib/images/nonline_47.jpg" width=960 height=90></A></DIV>
<DIV class=xydh>
<DIV class=left>学<BR>院<BR>导<BR>航</DIV>
<DIV class=right>
<DIV class=list><A href="/degree/A0205index_1.htm" target=_blank>招生 专区</A></DIV>
<DIV class=list><A href="http://appd10.beiwaionline.com/register/preRegister" target=_blank>我要报名</A></DIV>
<DIV class=list><A href="/special/en/A021006index_1.htm" target=_blank>英语专业</A></DIV>
<DIV class=list><A href="/special/sk/A021011index_1.htm" target=_blank>商科专业</A></DIV>
<DIV class=list><A href="/server/A0203index_1.htm" target=_blank>助学专区</A></DIV>
<DIV class=list><A href="/special/jz/wq/A02100702index_1.htm" target=_blank>公开课</A></DIV>
<DIV class=list><A href="/video/jiangzuo/A020802index_1.htm" target=_blank>名师讲座</A></DIV>
<DIV class=list><A href="http://enceping.beiwaionline.com/" target=_blank>词汇测评</A></DIV>
<DIV class=list><A href="http://www.beiwaionline.com/bm/" target=_blank>英语测评</A></DIV>
<DIV class=list><A href="http://www.beiwaiclass.com/" target=_blank>网络课堂</A></DIV>
<DIV class=list><A href="/st/A0219index_1.htm" target=_blank>英语资讯</A></DIV>
<DIV class=list><A href="/aboutbeiwai/rexian/webinfo/1294188205632909.htm" target=_blank>找到我们</A></DIV></DIV></DIV>
<DIV class=lxwmdown>
<DIV class=top><A href="/aboutbeiwai/rexian/webinfo/1294188205632909.htm" target=_blank>联系我们</A></DIV>
<DIV class=bo>

<P><A href="http://beiwaiclass.gensee.com/training/site/s/55133882" target=_blank>直属例会</A> &nbsp; <A href="http://beiwaiclass.gensee.com/training/site/r/55133882" target=_blank>例会主持</A></P></DIV></DIV>
<DIV class=blog>
<DIV class=left>&nbsp;招生咨询邮箱：<A href="mailto:baoming@beiwaionline.com">baoming@beiwaionline.com</A> &nbsp;&nbsp; 助学建议邮箱：<A href="mailto:support@beiwaionline.com">support@beiwaionline.com</A> &nbsp;&nbsp;&nbsp; </DIV>
<DIV class=list><A href="http://weibo.com/beiwaionline" target=_blank><IMG src="/lib/images/nonline_01.gif" width=19 height=15>&nbsp; 北外网院官方微博</A></DIV>
<DIV class=list><A class=thumbnail href="#"><IMG src="/lib/images/nonline_03.gif" width=18 height=19>&nbsp; 北外网院微信公众号<SPAN><IMG border=0 src="/lib/images/nonline_251.jpg" width=150 height=150></SPAN></A></DIV></DIV>
<DIV class=hzhb>
<DIV class="top1 ">合作伙伴</DIV>
<DIV class=list>
<TABLE cellSpacing=0 cellPadding=2 width="100%"  border=0>
<TBODY>
<TR>
<TD>
<table valign='top'  cellspacing='0' cellpadding='0' border='0'><tr><td valign='top' class='FirstInfo'><DIV class=img><A href=http://www.bfsu.edu.cn/ target=_blank><img border='0' WIDTH=162 HEIGHT=55 src='/rootimages/2015/05/21/1431068942546296.jpg'></A></DIV></td><td valign='top' class='UNFirstInfo'><DIV class=img><A href=http://www.fltrp.com/ target=_blank><img border='0' WIDTH=162 HEIGHT=55 src='/rootimages/2013/12/04/1376038408428295.jpg'></A></DIV></td><td valign='top' class='UNFirstInfo'><DIV class=img><A href=http://www.ebeiwai.com/ target=_blank><img border='0' WIDTH=162 HEIGHT=55 src='/rootimages/2017/04/14/1463453060889919.jpg'></A></DIV></td><td valign='top' class='UNFirstInfo'><DIV class=img><A href=http://www.beiwaiclass.com/  target=_blank><img border='0' WIDTH=162 HEIGHT=55 src='/rootimages/2017/04/14/1463453060894534.jpg'></A></DIV></td><td valign='top' class='UNFirstInfo'><DIV class=img><A href=http://www.beiwaibest.com/ target=_blank><img border='0' WIDTH=162 HEIGHT=55 src='/rootimages/2013/12/04/1376038408433612.jpg'></A></DIV></td></tr></table></TD></TR>
<TR>
<TD align=right>
</TD></TR></TBODY></TABLE></DIV></DIV>
<DIV class=yqlj>
<DIV class=scrollframetop2>友情链接</DIV>
<DIV class=list>
<TABLE cellSpacing=0 cellPadding=2 width="100%"  border=0>
<TBODY>
<TR>
<TD>
<table valign='top'  cellspacing='0' cellpadding='0' border='0'><tr><td valign='top' class='FirstInfo'><TABLE border=0 cellSpacing=0 cellPadding=0><TBODY><TR><TD width=4></TD><TD><A href=http://wpa.qq.com/msgrd?v=3&uin=631721548&site=qq&menu=yes target=_blank>友情链接申请</A></TD><TD width=3></TD><TD width=3>|</TD></TR></TBODY></TABLE></td><td valign='top' class='UNFirstInfo'><TABLE border=0 cellSpacing=0 cellPadding=0><TBODY><TR><TD width=4></TD><TD><A href=http://peixun.beiwaionline.com/ target=_blank>北外培训</A></TD><TD width=3></TD><TD width=3>|</TD></TR></TBODY></TABLE></td><td valign='top' class='UNFirstInfo'><TABLE border=0 cellSpacing=0 cellPadding=0><TBODY><TR><TD width=4></TD><TD><A href=http://gangda.beiwaionline.com target=_blank>港大面试培训</A></TD><TD width=3></TD><TD width=3>|</TD></TR></TBODY></TABLE></td><td valign='top' class='UNFirstInfo'><TABLE border=0 cellSpacing=0 cellPadding=0><TBODY><TR><TD width=4></TD><TD><A href=http://www1.beiwaionline.com//training/cur/default.html target=_blank>商务英语实战</A></TD><TD width=3></TD><TD width=3>|</TD></TR></TBODY></TABLE></td><td valign='top' class='UNFirstInfo'><TABLE border=0 cellSpacing=0 cellPadding=0><TBODY><TR><TD width=4></TD><TD><A href=http://qipei.beiwaionline.com  target=_blank>企业培训</A></TD><TD width=3></TD><TD width=3>|</TD></TR></TBODY></TABLE></td><td valign='top' class='UNFirstInfo'><TABLE border=0 cellSpacing=0 cellPadding=0><TBODY><TR><TD width=4></TD><TD><A href=http://www.beiwaionline.com/special/xyz/A021024index_1.htm target=_blank>多语种面授</A></TD><TD width=3></TD><TD width=3>|</TD></TR></TBODY></TABLE></td><td valign='top' class='UNFirstInfo'><TABLE border=0 cellSpacing=0 cellPadding=0><TBODY><TR><TD width=4></TD><TD><A href=http://waikou.beiwaionline.com target=_blank>外教口语</A></TD><TD width=3></TD><TD width=3>|</TD></TR></TBODY></TABLE></td><td valign='top' class='UNFirstInfo'><TABLE border=0 cellSpacing=0 cellPadding=0><TBODY><TR><TD width=4></TD><TD><A href=http://yasi.beiwaionline.com target=_blank>北外雅思托福面授</A></TD><TD width=3></TD><TD width=3>|</TD></TR></TBODY></TABLE></td><td valign='top' class='UNFirstInfo'><TABLE border=0 cellSpacing=0 cellPadding=0><TBODY><TR><TD width=4></TD><TD><A href=http://www.iyangcong.com/ target=_blank>爱洋葱</A></TD><TD width=3></TD><TD width=3>|</TD></TR></TBODY></TABLE></td><td valign='top' class='UNFirstInfo'><TABLE border=0 cellSpacing=0 cellPadding=0><TBODY><TR><TD width=4></TD><TD><A href=http://www.mobiletrain.org/ target=_blank>ios培训</A></TD><TD width=3></TD><TD width=3>|</TD></TR></TBODY></TABLE></td><td valign='top' class='UNFirstInfo'><TABLE border=0 cellSpacing=0 cellPadding=0><TBODY><TR><TD width=4></TD><TD><A href=http://www.xialingying.cc target=_blank>英语夏令营</A></TD><TD width=3></TD><TD width=3>|</TD></TR></TBODY></TABLE></td></tr><tr><td valign='top' class='UNFirstInfo'><TABLE border=0 cellSpacing=0 cellPadding=0><TBODY><TR><TD width=4></TD><TD><A href=http://www.art456.com target=_blank>美术高考网</A></TD><TD width=3></TD><TD width=3>|</TD></TR></TBODY></TABLE></td><td valign='top' class='UNFirstInfo'><TABLE border=0 cellSpacing=0 cellPadding=0><TBODY><TR><TD width=4></TD><TD><A href=http://www.kaoyan1v1.com target=_blank>考研村</A></TD><TD width=3></TD><TD width=3>|</TD></TR></TBODY></TABLE></td><td valign='top' class='UNFirstInfo'><TABLE border=0 cellSpacing=0 cellPadding=0><TBODY><TR><TD width=4></TD><TD><A href=http://www.beiwaichuguo.com target=_blank>北外国际教育学院</A></TD><TD width=3></TD><TD width=3>|</TD></TR></TBODY></TABLE></td><td valign='top' class='UNFirstInfo'><TABLE border=0 cellSpacing=0 cellPadding=0><TBODY><TR><TD width=4></TD><TD><A href=http://www.cmr.com.cn target=_blank>网上人大</A></TD><TD width=3></TD><TD width=3>|</TD></TR></TBODY></TABLE></td><td valign='top' class='UNFirstInfo'><TABLE border=0 cellSpacing=0 cellPadding=0><TBODY><TR><TD width=4></TD><TD><A href=http://www.xyg100.com target=_blank>法律硕士</A></TD><TD width=3></TD><TD width=3>|</TD></TR></TBODY></TABLE></td><td valign='top' class='UNFirstInfo'><TABLE border=0 cellSpacing=0 cellPadding=0><TBODY><TR><TD width=4></TD><TD><A href=http://qipei.beiwaibest.com target=_blank>英语口语培训</A></TD><TD width=3></TD><TD width=3>|</TD></TR></TBODY></TABLE></td><td valign='top' class='UNFirstInfo'><TABLE border=0 cellSpacing=0 cellPadding=0><TBODY><TR><TD width=4></TD><TD><A href=http://gaokao.2018.cn/ target=_blank>高考分数线</A></TD><TD width=3></TD><TD width=3>|</TD></TR></TBODY></TABLE></td><td valign='top' class='UNFirstInfo'><TABLE border=0 cellSpacing=0 cellPadding=0><TBODY><TR><TD width=4></TD><TD><A href=http://www.heep.cn target=_blank>外研社数字教育</A></TD><TD width=3></TD><TD width=3>|</TD></TR></TBODY></TABLE></td></table></TD></TR>
<TR>
<TD align=right>
</TD></TR></TBODY></TABLE></DIV></DIV></DIV>
<DIV class=diline></DIV>
<DIV class=main>
<DIV class=dilink><A href="/aboutbeiwai/intruduce/webinfo/2010/02/1265766545379492.htm" target=_blank>关于我们</A> | <A href="/aboutbeiwai/rexian/webinfo/1294188205632909.htm" target=_blank>找到我们</A> | <A href="/map/A0216index_1.htm" target=_blank>网站地图</A> | <A href="/aboutbeiwai/job/shezhao/webinfo/1458792360513678.htm" target=_blank>诚聘英才</A>&nbsp; | <A href="/aboutbeiwai/rexian/webinfo/1294188205632909.htm" target=_blank>咨询热线</A> | <A href="/aboutbeiwai/banquan/webinfo/1294188205657289.htm" target=_blank>版权声明</A> | <A href="http://www.beiwaiqingshao.com" target=_blank>青少英语</A> | <A href="http://www.beiwaichuguo.com" target=_blank>留学预科</A> | <A href="http://kaoshi.beiwaibest.com" target=_blank>剑桥证书</A> | <A href="http://www.beiwaiclass.com/" target=_blank>网络课堂</A> | <A href="http://qipei.beiwaibest.com" target=_blank>企业培训</A> | <A href="http://www1.beiwaionline.com//training/cur/default.html" target=_blank>特色培训</A> | <A href="http://gangda.beiwaionline.com" target=_blank>港大面试班</A> | <A href="http://www.beiwaibest.com" target=_blank>成功英语</A></DIV>
<DIV class=dilink>北外在线（北京）教育科技有限公司<BR>经营许可证编号：京ICP备05073170号-5 | 京公网安备11010802024223<BR>Copyright 2001-2017 beiwaionline.com, All Rights Reserved<BR><A href="http://www.beiwaionline.com/">网络教育</A> <A href="http://www.beiwaionline.com/">学历教育</A> <A href="http://www.beiwaionline.com/">远程教育</A> <A href="http://www.beiwaionline.com/">成人教育</A> | 版权所有： 北京外国语大学网络教育学院(北京外国语大学)
<SCRIPT language=JavaScript src="http://s22.cnzz.com/stat.php?id=3248695&amp;web_id=3248695&amp;show=pic2"></SCRIPT>
 </DIV></DIV>
<DIV class=clear></DIV>
<DIV class=clear></DIV><!-- backtop代码开始 -->
<DIV id=tbox><A id=gotop href="javascript:void(0)"></A><A id=jianyi href="http://appd4.beiwaionline.com:8888/dc/survey/web/survey-paper!doSurvey.jspa?id=5092" target=_blank></A></DIV>
<SCRIPT type=text/javascript charset=utf-8 src="http://lead.soperson.com/20003292/10092601.js"></SCRIPT>

<SCRIPT language=javascript>                                              

                                               

var tc_m_u = window.location.href;                                              

                                               

var tc_m_r = document.referrer;                                              

                                               

document.write( "<img src='http://t2.l.qq.com/ping?t=m&cpid=100006687" + "&url=" + escape(tc_m_u) + "&ref=" + escape(tc_m_r) + "' style='width:1px;height:1px'/>" ) ;                                              

                                               

</SCRIPT>
<!-- 百度统计2015.10.10 -->
<SCRIPT>      
var _hmt = _hmt || [];      
(function() {      
  var hm = document.createElement("script");      
  hm.src = "//hm.baidu.com/hm.js?23dad6821452dad72adc264d35a92011";      
  var s = document.getElementsByTagName("script")[0];      
  s.parentNode.insertBefore(hm, s);      
})();      
</SCRIPT>
<!-- 百度统计2015.10.10结束 --><!-- JiaThis Button BEGIN -->
<SCRIPT type=text/javascript charset=utf-8 src="http://v3.jiathis.com/code/jiathis_r.js?uid=1401771680102308&amp;type=left&amp;move=0&amp;btn=l3.gif"></SCRIPT>
<!-- JiaThis Button END -->
</DIV><div style='display:none'>Produced By CMS 网站群内容管理系统 publishdate:2018/03/20 16:40:48</div></body></html>