<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link rel="shortcut icon" href="favicon.ico">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="中大期货、期货投资、中大集团、浙江中大、浙江中大期货" />
<meta name="description" content="中大期货有限公司，成立于1993年的老牌期货公司，是世界500强企业——浙江省物产集团公司金融板块的核心成员公司，是上市公司浙江物产中大元通集团股份有限公司（股票代码：600704）的控股子公司，四大期货交易所会员单位，上海期货交易所理事单位，首批获得“期货投资咨询业务资格”。" />
<title>中大期货有限公司—中国期货服务的专业性门户网站</title>
<base href="http://zdqh.com/"/>
<link href="/css/global.css" rel="stylesheet" type="text/css" />
<link href="/css/style.css"  rel="stylesheet" type="text/css" />
<link href="/css/page.css"  rel="stylesheet" type="text/css" />
<script language="javascript" src="/js/InsertFlash.js"></script>
<script type="text/javascript" src="/js/jQuery.js"></script>
<!--[if IE 6]>
	<script src="js/IE6PNG.js"></script>
	<script type="text/javascript">
		IE6PNG.fix('.png,.planlink a');
	</script>
<![endif]-->
<!--[if lt IE 10]>
<script type="text/javascript" src="/js/PIE.js"></script>
<![endif]-->
<script type="text/javascript">
$(function() {
    if (window.PIE) {
        $('.rounded').each(function() {
            PIE.attach(this);
        });
    }
	 if($(window).height() < 600){
		$(".bodyer").css("padding-bottom","150px")	 
	}
	
	$(".side").css("position","fixed")	
	
});

</script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?039d913555389e3823a7549ebfa18c20";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<script type="text/javascript">
$(function(){
	$(".mid ul li").width($(window).width()+'px');
	$(".footer").css({"position":"relative","top":"78px"})	
	
	$(".indexList > li").not(".first").hover(function(){
		$(this).addClass("cur").siblings().removeClass("cur")																
	},function(){
		$(this).removeClass("cur")
	})
	
	$(".newsList ul li").eq(0).css("display","list-item")
	$(".newsList .num a").eq(0).addClass("cur")
	//定义初始状态
	var sw = 1;
	$(".newsList .num a").mouseover(function(){
		sw = $(".num a").index(this);
		myShow(sw);
	});
	function myShow(i){
		$(".newsList .num a").eq(i).addClass("cur").siblings("a").removeClass("cur");
		$(".newsList ul li").eq(i).stop(true,true).fadeIn(600).siblings("li").fadeOut(600);
	}
	//滑入停止动画，滑出开始动画
	$(".newsList").hover(function(){
		if(myTime){
		   clearInterval(myTime);
		}
	},function(){
		myTime = setInterval(function(){
		  myShow(sw)
		  sw++;
		  if(sw==3){sw=0;}
		} , 3000);
	});
	//自动开始
	var myTime = setInterval(function(){
	   myShow(sw)
	   sw++;
	   if(sw==3){sw=0;}
	} , 3000);
	
	$(".indexList ul li").hover(function(){
		$(this).children("#indexListMain").stop().animate({"top":-104},300)
	},function(){
		$(this).children("#indexListMain").stop().animate({"top":38},300)
	})
	
	$(".indexLinksMain").hover(function(){
		$(this).css("width","80%");
		$(this).parent().stop().animate({left:0},300)	
		$(".close").show();
	})
	$(".indexLinks .close").click(function(){
		var t = $(this)
		$(this).parent().stop().animate({left:-75},300,function(){
			t.siblings().css("width","100%");
		})		
		$(this).hide()
	})
})
</script>
</head>

<body>
<div class="header">
	<div class="headerTop">
		<div class="headerTopCon"><form action="/about/news.php?search" method="post">
			<input type="submit" value="" class="submit png">
			<input type="text" name="k" class="png"></form>
			<img src="../img/global/tel.png" class="png" />
			<a href="http://e.zdqh.com" class="en">ENGLISH</a>
			<a href="/index.php">首页</a>
		</div>
	</div>
	<div class="headerCon">
		<div class="logo"><a href="/index.php"><img src="../img/global/logo.jpg" /></a></div>
		<div class="nav">
			<ul>
				<li><a href="/experience/index.php">体验</a></li>
				<li><a href="/service/index.php">服务</a></li>
				<li><a href="/products/index.php">产品</a></li>
				<li><a href="/download/index.php">支持与下载</a></li>
				<li><a href="/about/resear.php?17">中大研究</a></li>
				<li><a href="/edu/index.php">投资者教育</a></li>
				<li class="last"><a href="/about/index.php">关于中大</a></li>
			</ul>
			<div class="sonNav">
				<ul>
					<li>
						<dd><a href="/edu/study.php?15/0">期货入门</a></dd>
						<dd><a href="/experience/games.php">体验游戏</a></dd>
						<dd><a href="/download/tools.php">模拟交易</a></dd>
						<dd><a href="/service/welbao.php">仿真交易</a></dd>
						<dd><a href="/experience/futures.php">掌上期货</a></dd>
						<dd><a href="/experience/try.php">试用专区</a></dd>
						<dd><a href="/experience/reservation.php">培训预约</a></dd>
						<dd><a href="/experience/teams.php">分析师团队</a></dd>
					</li>
					<li>
						<dd><a href="/service/open.php">在线开户</a></dd>
						<dd><a href="/service/process.php">开户流程</a></dd>
						<dd><a href="/service/account.php">开户须知</a></dd>
						<dd><a href="/service/transaction.php">交易须知</a></dd>
						<dd><a href="/service/funds.php">资金存取</a></dd>
						<dd><a href="/service/business.php">业务办理</a></dd>
						<dd><a href="/service/table.php">表格下载</a></dd>
						<dd><a href="/service/faq.php">常见问题</a></dd>
						<dd><a href="/service/complaints.php">投诉建议</a></dd>
					</li>
					<li>
						
						 <!--li>
						<dd><a href="/products/welcome.php?info/33">F10期货资讯通</a></dd>
						</li-->
						<dd><a href="/products/welcome.php?info/34">金融产业</a></dd>
						<dd><a href="/products/welcome.php?info/35">财富中心</a></dd>
						<dd><a href="/products/welcome.php?info/31">量化金融</a></dd>
						<dd><a href="/products/welcome.php?info/36">中大研究院</a></dd>
						<dd><a href="/products/welcome.php?info/32">资产管理</a></dd>
						<dd><a href="http://hk.zdqh.com">国际业务</a></dd>
						
					</li>
					<li>
						<dd><a href="/download/download.php">软件下载</a></dd>
						<dd><a href="/download/tools.php">期货工具</a></dd>
						<dd><a href="/download/faq.php">常见问题</a></dd>
						<dd><a href="/download/host.php">主机托管</a></dd>
						<dd><a href="/download/software.php">软件定制</a></dd>
						<dd><a href="/download/program.php">程序化交易</a></dd>
					</li>
                    <!--li>
						<dd><a href="/plan/bulletin.php">贵宾计划</a></dd>
						<dd><a href="/plan/sms.php">特色短信订制</a></dd>
						<dd><a href="/plan/consultant.php">财富顾问</a></dd>
						<dd><a href="/plan/union.php">富池会</a></dd>
						<dd><a href="/plan/integral.php">贵宾积分</a></dd>
					
					<li>
						<dd><a href="javascript:void(0)">贵宾计划</a></dd>
						<dd><a href="javascript:void(0)">特色短信订制</a></dd>
						<dd><a href="javascript:void(0)">财富顾问</a></dd>
						<dd><a href="javascript:void(0)">富池会</a></dd>
						<dd><a href="javascript:void(0)">贵宾积分</a></dd>
					</li></li-->
					<li>
						<dd><a href="/about/resear.php?result/1/JXU0RTJEJXU1OTI3JXU2NzFGJXU4RDI3JXU1QjhGJXU4OUMy">宏观经济</a></dd>
						<dd><a href="/about/resear.php?result/1/JXU0RTJEJXU1OTI3JXU2NzFGJXU4RDI3JXU5MUQxJXU4NzhE">金融期货</a></dd>
						<dd><a href="/about/resear.php?result/1/JXU0RTJEJXU1OTI3JXU2NzFGJXU4RDI3JXU5MUQxJXU1QzVF">金属期货</a></dd>
						<dd><a href="/about/resear.php?result/1/JXU0RTJEJXU1OTI3JXU2NzFGJXU4RDI3JXU1MTlDJXU0RUE3JXU1NEMx">农产品期货</a></dd>
						<dd><a href="/about/resear.php?result/1/JXU0RTJEJXU1OTI3JXU2NzFGJXU4RDI3JXU4MEZEJXU2RTkwJXU1MzE2JXU1REU1">能源化工</a></dd>
<dd><a href="/about/resear.php?result/1/JXU2NUU1JXU2MkE1">日报</a> <a href="/about/resear.php?result/1/JXU1NDY4JXU2MkE1">周报</a></dd>
<dd><a href="/about/resear.php?result/1/JXU2NzA4JXU2MkE1">月报</a> <a href="/about/resear.php?result/1/JXU1RTc0JXU2MkE1">年报</a></dd>
</li>
					
					<li>
						<dd><a href="/edu/index.php">基础知识</a></dd>
						<dd><a href="/edu/protection.php">投资者保护</a></dd>
						<dd><a href="http://edu.cfachina.org/"  target="_blank">期货投教网</a></dd>
						
						<dd><a href="/edu/study.php">学习感悟</a></dd>
						<dd><a href="/edu/activity.php">投教活动</a></dd>
						<dd><a href="/edu/video.php">视频教程</a></dd>
						<dd><a href="/edu/book.php">书籍推荐</a></dd>
					</li>
					<li class="last">
						<dd><a href="/about/index.php">公司简介</a></dd>
						<dd><a href="/about/info_about.php">信息公示</a></dd>
						<dd><a href="/about/news.php">公司动态</a></dd>
						<dd><a href="/about/job.php">诚聘英才</a></dd>
						<dd><a href="/about/branch.php">营业网点</a></dd>
							<dd><a href="http://hk.zdqh.com">中大香港</a></dd>
					</li>
				</ul>
			</div>
		</div>
		<script type="text/javascript">
		$(function(){
			$(".nav ul li").hover(function(){
				$(".sonNav").show()
			},function(){
				$(".sonNav").hide()
			})
			$(".sonNav").hover(function(){
				$("this").show()
			},function(){
				$("this").hide()	
			})
			$(".sonNav ul li").hover(function(){
				$(this).addClass("on")
			},function(){
				$(this).removeClass("on")
			})
		})
		</script>
		<div class="clear"></div>
	</div>
</div><div class="indexLinks">
  <div class="close"></div>
  <div class="indexLinksMain">
    <ul>
      <li><a href="https://zdqh.cfmmc.com/">预约开户</a></li>
      <li><a href="/service/transaction.php">交易提示</a></li>
      <li><a href="/download/download.php">软件下载</a></li>
      <li><a href="/about/info_about.php">信息公示</a></li>
      <li><a href="/download/tools.php">模拟交易</a></li>
      <li><a href="/plan/index.php">贵宾计划</a></li>
    </ul>
  </div>
</div>
<div class="banner">
  <div class="left"></div>
  <div class="mid">
    <ul>
                  <li style="background:url(/upload/201803/ce04f27e0df8024bc71f35e630039db4.png) no-repeat center"><a href="" target="_blank">&nbsp;</a></li>
            <li style="background:url(/upload/201704/587d3c221e4c4ff4df93495075106111.jpg) no-repeat center"><a href="http://hk.zdqh.com" target="_blank">&nbsp;</a></li>
            <li style="background:url(/upload/201709/1314477a6db57406fc2a7d484c71d6fc.jpg) no-repeat center"><a href="#" target="_blank">&nbsp;</a></li>
            <li style="background:url(/upload/201606/2dbf92519b4a65d8b9226aede8b8b296.jpg) no-repeat center"><a href="" target="_blank">&nbsp;</a></li>
            <li style="background:url(/upload/201608/53f5d460a2e11ded579050ff604c3755.jpg) no-repeat center"><a href="http://www.zdqh.com/service/welbao.php" target="_blank">&nbsp;</a></li>
            <li style="background:url(/upload/201603/0ef823d8bd5ae7387c9f281960249190.png) no-repeat center"><a href="http://www.zdqh.com/about/news_info.php?2764" target="_blank">&nbsp;</a></li>
            <li style="background:url(/upload/201703/9fb58a086de72382b48efee709b3ecfb.jpg) no-repeat center"><a href="http://www.wuchanzhongda.cn/index.php?id=138" target="_blank">&nbsp;</a></li>
            <li style="background:url(/upload/201512/a1bcde12759420069f4328dc7f9c2ea5.jpg) no-repeat center"><a href="http://www.zdqh.com/about/news_info.php?560" target="_blank">&nbsp;</a></li>
            <li style="background:url(/upload/201607/9bc7f73bece23b6fff27ae849a96a6f4.jpg) no-repeat center"><a href="" target="_blank">&nbsp;</a></li>
            <li style="background:url(/upload/201505/8892e638639107034c3adf901db0f346.jpg) no-repeat center"><a href="http://www.zdqh.com/edu/protect_pfdf_info.php?219/4" target="_blank">&nbsp;</a></li>
          </ul>
  </div>
  <div class="right"></div>
  <div class="indexList">
    <ul>
      <li class="first png">
        <p class="lip">新闻中心</p>
        <span class="lispan">News</span>
        <div class="indexNews png" id="indexListMain">
          <div class="indexNewsTitle">
            <p>新闻中心</p>
            <span>News</span><a href="/about/news.php"><img src="img/global/sign04.jpg" /></a> </div>
				<a href="#"><img src="img/tem/img01.jpg" width="103" height="74" class="indexNewsImg" /></a>
				<div class="news_list">
					<ul>
						             								<li><a href="/about/news_info.php?2779">浙江辖区证券期货行业…</a></li>
												<li><a href="/about/news_info.php?2764">关于警惕不法分子冒用…</a></li>
												<li><a href="/about/news_info.php?2756">宪法知识问答和宪法的…</a></li>
												<li><a href="/about/news_info.php?1969">关于投资者适当性管理…</a></li>
											</ul>
				</div>
          <!--<div class="newsList">
            <ul>
                                          <li> <a href="/about/news_info.php?2779"><img src="" width="103" height="74" /></a> <a href="/about/news_info.php?2779" class="title">浙江辖区证券期货行业…</a> <a href="/about/news_info.php?2779" class="intro">浙江辖区证券期货行业加强债券投资者权益保护的倡议书
   近几年，我国债券…</a> </li>
                            <li> <a href="/about/news_info.php?2764"><img src="" width="103" height="74" /></a> <a href="/about/news_info.php?2764" class="title">关于警惕不法分子冒用…</a> <a href="/about/news_info.php?2764" class="intro">关于警惕不法分子冒用中大期货名义进行虚假宣传的郑重声明		尊敬的投资者：…</a> </li>
                            <li> <a href="/about/news_info.php?2756"><img src="" width="103" height="74" /></a> <a href="/about/news_info.php?2756" class="title">宪法知识问答和宪法的…</a> <a href="/about/news_info.php?2756" class="intro">宪法知识问答	1、什么是宪法？	宪法是一个国家法律体系的基础和核心,它集中…</a> </li>
                            <li> <a href="/about/news_info.php?1969"><img src="" width="103" height="74" /></a> <a href="/about/news_info.php?1969" class="title">关于投资者适当性管理…</a> <a href="/about/news_info.php?1969" class="intro">关于投资者适当性管理制度你需要知道的2个问题		一、我是哪一类的投资者？专…</a> </li>
                          </ul>
            <div class="num">
                            <a class=""></a>
                            <a class=""></a>
                            <a class=""></a>
                            <a class=""></a>
                          </div>
          </div>-->
        </div>
      </li>
      <li class="png"> <a href="/service/transaction.php" class="lia" target="_blank">
        <p class="lip">交易提示</p>
        <span class="lispan">Attention</span></a> </li>
      <li class="png"> <a href="/about/news_ebook.php" class="lia">
        <p class="lip">电子杂志</p>
        <span class="lispan">Magazine</span></a> </li>
      <li class="png"> <a href="/about/branch.php" class="lia">
        <p class="lip">营业网点</p>
        <span class="lispan">Outlets</span></a> </li>
    </ul>
  </div>
</div>
<div class="footer">
	<div class="footerCon">
		<div class="footerLogo"><a href="/index.php"><img src="../img/global/footerLogo.jpg" height="55" /></a></div>
		<p class="fl">温馨提示：期市有风险 入市需谨慎</p>
		<div class="footerLink fr">
			<p><a href="http://www.zjmi.com/" target="_blank">物产中大集团</a>|<a href="http://hk.zdqh.com" target="_blank">中大香港</a>|<a href="/sitemap.php">网站导航</a>|<a href="/links.php">友情链接</a>|<a href="/about/branch.php">联系我们</a>|<a href="/statement.php" class="last">免责声明</a></p>
			<div class="clear"></div>
			<p> <a href="http://www.miibeian.gov.cn" class="nav_white">浙ICP备 11010962 公安备案号 33010302000472</a>  版权所有：中大期货有限公司 </p>
		</div>
	</div>
</div>
<div align="center" style="display:none"><script src="http://s96.cnzz.com/stat.php?id=2565100&web_id=2565100&show=pic" language="JavaScript"></script></div>
<div style="float:center; font-size:12px; margin-top:8px; margin-bottom:8px; text-align:center; margin-right:13px; display:none">中大期货有限公司，成立于1993年的老牌期货公司，是世界500强企业——浙江省物产集团公司金融板块的核心成员公司，是上市公司浙江物产中大元通集团股份有限公司（股票代码：600704）的控股子公司，四大期货交易所会员单位，上海期货交易所理事单位，首批获得“期货投资咨询业务资格”。</div>
<script type="text/javascript" src="/js/js.js"></script><script type="text/javascript" src="/js/scroll_index.js"></script>
<style type="text/css">
<!--

.r1{width:180px;height:130px;float:right;   
     position:fixed !important; top/**/:250px;   
     position:absolute; z-index:300; top:expression(offsetParent.scrollTop+300);right:20px;}
.l1{width:80px;height:80px;float:right;   
     position:fixed !important; top/**/:400px;   
     position:absolute; z-index:300; top:expression(offsetParent.scrollTop+300);left:20px;}

-->
</style>

<div class="l1">
<a href="/img/期货打假在行动.pdf"  target="_blank"><img src="/img/piaofu.png" width="230"></a>
</div>

<div class="r1">

<a href="http://www.wuchanzhongda.cn/index.php?id=138"  target="_blank"><img src="/img/网站飘窗.jpg" width="230" height="130"></a><br>
<img src="/img/erwm.jpg" width="125" height="125"><br>
微信号：ZDQHYZT
</div>
</body>
</html>