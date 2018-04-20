<!DOCTYPE html>
<html>
<head>
    <meta content="text/html;charset=utf-8" http-equiv="Content-Type">
    <meta content="IE=EDGE" http-equiv="X-UA-Compatible">
<meta content="no-transform" http-equiv="Cache-Control" />
<meta content="no-siteapp" http-equiv="Cache-Control" />
<script src="uaredirect.js" type="text/javascript"></script>
<script type="text/javascript">uaredirect("http://wap.52fuqing.com");</script>
	<title>爱福清网_爱生活爱福清_福清人的爱福清网</title>
	<meta content="福清网,福清,福清网站,爱福清网" name="keywords" />
	<meta content="爱福清网是一个专门提供福清本地生活服务、消费信息和实用资讯的网上生活门户,我们专注于福清城市百姓生活,让福清人享受一站式便捷服务,爱福清爱生活。" name="description" />
    <link href="../template/ant/index/index12/static/css/base.css" rel="stylesheet" type="text/css" />
    <link href="../template/ant/index/index12/static/css/index.css?v=5" rel="stylesheet" type="text/css" />
    <link href="http://wap.52fuqing.com" media="only screen and(max-width: 640px)" rel="alternate" />
	<meta content="format=html5; url=http://wap.52fuqing.com" http-equiv="mobile-agent" />
	<meta content="format=xhtml; url=http://wap.52fuqing.com" http-equiv="mobile-agent" />
	<script src="/template/ant/index/index12/static/js/jquery-1.11.2.min.js" type="text/javascript"></script>
	<script language="JavaScript" src="/Template/ant/js/WebCommon.js" type="text/javascript"></script>
	<script src="/template/ant/index/index12/static/js/jquery.SuperSlide.2.1.1.js" type="text/javascript"></script>
	<script src="/template/ant/index/index12/static/js/index.js?v=8" type="text/javascript"></script>
	<script language="JavaScript" src="/template/ant/index/index12/static/js/scrollfix.js" type="text/javascript"></script>
	<script>var SiteWebUrl="http://www.52fuqing.com/";var WeatherShow="101230111";</script>
</head>
<body>
    <div class="topnav" id="nav">
        <div class="wrap clearfix">
            <div class="navleft">
                <div class="login">
                    <div id="AntUserLogin1" style="display:none;">
                        <span class="bdr ts">您好，请<A href="http://www.52fuqing.com/account/memberlogin.aspx">登录</A></span>
                        <a class="bdr" href="http://www.52fuqing.com/Account/MemberRegister.aspx">免费注册</a>
						<a class="loginbtn qqlogin bdr" href="http://www.52fuqing.com/api/qq/">QQ登录</a>
                    </div>
                    <div id="AntUserLogin2" style="display:none;">
                        <span id="TopUserName"></span> , 您好，欢迎您回来</a>
                        <a class="u-do u-page" href="http://www.52fuqing.com/Account/">[会员中心]</a>
                        <a class="u-do" href="http://www.52fuqing.com/Account/MemberOut.aspx">[退出登录]</a>
                    </div>
					<script>LoadUserLogin();</script>
                </div>
            </div>
            <div class="navright">
 <iframe allowtransparency="true" class="tianqi" frameborder="0" height="25" scrolling="no" src="http://i.tianqi.com/index.php?c=code&id=40&icon=1&num=3" width="310"></iframe>
            </div>
        </div>
    </div>
    <!-- 顶部信息 e -->
    <!-- LOGO 搜索框 s -->
<div class="title_template1 title_template2">         <!-- 绿色导航栏需要外加盒子topsearch -->
    <div class="logoBox clearfix">
        <div class="logo left">
             <a href="http://www.52fuqing.com/" title="爱福清网" target='_blank'><img src="http://img.52fuqing.com/upload/site/2015-5-15/20155151435564887k7gv.png" /></a>
        </div>
        <div class="search left">
		<form>
            <div class="sel left clearfix">
                <div class="c-search-tp left">
                    <span class="left" id="SelectSkin2_input" type="text">全部信息</span>
                    <ul class="search-type">
                        <li class="selected" rel="0">全部信息</li>
                        <li rel="4">房源信息</li>
                        <li rel="3">分类信息</li>
						<li rel="6">招聘信息</li>
						<li rel="1">资讯信息</li>
                    </ul>
                </div>
                <input class="left" name="SearchKeyword" placeholder="输入您要搜索的关键字" rel="0" type="text" />
            </div>
            <input class="submit right" type="submit" value="搜索">
			</form>
        </div>
<script type="text/javascript">
    var l = location.toString();
    var SearchKeyword = "";
    if (l.indexOf("SearchKeyword=") >= 0) {
        id = l.split("SearchKeyword=")[1].split("&")[0];
    }
    if (id != "") {
        location.href = "http://so.52fuqing.com/cse/search?q=" + id + "&s=8533186180298196992&nsid=0";
    }
</script>
        <a class="btn left" href="http://www.52fuqing.com/info/selectinfoclass.aspx" target="_blank">发布信息</a>
        <div class="ewm right">
            <p>手机二维码扫描</p>
            <img alt="" src="/upload/erweima/web.jpg" style="width:60px;height:60px;">
        </div>
    </div>
    <script>
        $(function(){
            // 搜索条件选择
            $('.c-search-tp').hover(function(){
                $('.search-type').stop(true,true).slideDown(100);
            },function(){
                $('.search-type').slideUp(100);
            })
            $('.search-type li').click(function() {
                var li = $(this)
                if (!li.hasClass('selected')) {
                    var rel = li.attr('rel')
                    var str = li.text();
					$("#Hidden3Url").val(rel);
                    li.addClass('selected').siblings().removeClass('selected')
                    $('#SelectSkin2_input').text(str)
                }
                $('.search-type').hide()
            })
        })
    </script>
    <!-- LOGO 搜索框 e -->
    </div>
    <!-- 主导航 e -->
    <!-- 主体部分 s -->
<div class="post_body">
<div class="post_left" id="sideDiv">
<ul class="post_tles">
<li class="bj"><a href="http://www.52fuqing.com/" target="_blank">网站导航</a></li>
<li><a href="http://info.52fuqing.com/selectinfoclass.aspx" target="_blank"><span>发布信息</span></a></li>
<li><a href="http://house.52fuqing.com/sale.html" target="_blank"><span>二手房</span></a></li>
<li><a href="http://house.52fuqing.com/rent.html" target="_blank"><span>出租房</span></a></li>
<li><a href="http://zxjc.52fuqing.com/zx.html" target="_blank"><span>装修公司</span></a></li>
<li><a href="http://zxjc.52fuqing.com/case.html" target="_blank"><span>装修案例</span></a></li>
<li><a href="http://job.52fuqing.com/searchjob.html" target="_blank"><span>找工作</span></a></li>
</ul>
</div>
<script src="//js.jxft.net/html/channel/2015index/images/index2015.js?6.1" type="text/javascript"></script>
<script src="//js.jxft.net/js/lazyload/jquery.SuperSlide.js?2016-02-22" type="text/javascript"></script>
</script>
<div class="post_list">
	    <div class="mainNav clearfix">
        <ul class="m-navlist">
		  <li><a href="http://house.52fuqing.com/" target="_blank">买房</a></li>
		  <li><a href="http://zxjc.52fuqing.com/" target="_blank">装修</a></li>
		  <li><a href="http://news.52fuqing.com/" target="_blank">资讯</a><span class="fw_n">|</span></li>
		</ul>
		<ul class="r-navlist">
		  <li><a href="http://info.52fuqing.com/" target="_blank">分类信息</a></li>
		  <li><a href="http://job.52fuqing.com/" target="_blank">招聘求职</a></li>
		  <li><a href="http://company.52fuqing.com/" target="_blank">商家店铺</a></li>
		  <li><a href="http://life.52fuqing.com/" target="_blank">黄页信息</a></li>
		   <li><a href="http://tools.52fuqing.com/" target="_blank">便民工具</a></li>
		   <li><a href="http://pic.52fuqing.com/" target="_blank">图片频道</a></li>
        </ul>
    </div>
<div class="post_r">
<div class="r_list">
    <!-- 主导航 s -->
<div class="top_pic">
<ul class="p_oh">
        <li><a href="http://news.52fuqing.com/newsshow-1537036.html" target="_blank"><img src="http://img.52fuqing.com/upload/site/2017-10-11/20171011195625759t9267.jpg" />
            <div class="bt"><p>砸43亿福清两大项目开工</p></div></a></li>
        <li><a href="http://news.52fuqing.com/newsshow-1535812.html" target="_blank"><img src="http://img.52fuqing.com/upload/site/2017-10-10/20171010153311735vyfi.jpg" />
            <div class="bt"><p>全国综合实力百强县市榜单 福清跃升四位</p></div></a></li>
</ul>
</div>
<div class="xxl_news">
<div class="titlist">
      <div class="titwrap"><a class="pic" href="http://news.52fuqing.com/newsshow-2100477.html" target="_blank"><img class="picto" src="http://img.52fuqing.com/upload/News/2018-3-17/2018317121417949f52f_190x125.jpg"></a>
      <em><a href="http://news.52fuqing.com/newsshow-2100477.html" target="_blank">新建福厦铁路福清段征迁有“三变” 2022年通车</a></em>
      <p>指挥部工作人员耐心向征迁户讲解安置工作。	　　福州日报记者 林洪相 林晗	　　作为新建福厦铁路项目的重要组成部分，福清段的建设，…</p>
        <div class="btns"><a bosszone="news2p" class="discuzBtn" href="http://news.52fuqing.com/newsshow-2100477.html" rel="nofollow" target="_blank"><span class="cy_cmt_count">39</span></a></div>
        </div>
</div>
<ul class="showMoreNChildren" pagesize="5">
<li>
<div class="titlist">
      <div class="titwrap"><a class="pic" href="http://news.52fuqing.com/newsshow-2096119.html" target="_blank"><img class="picto" src="http://img.52fuqing.com/upload/news/2018-3-16/2018316143147253kjgjd_190x125.jpg"></a>
      <em><a href="http://news.52fuqing.com/newsshow-2096119.html" target="_blank">清明节放假通知发布，拼假攻略来啦！可连休7天</a></em>
      <p>清明节放假通知来啦—— 	　　4月5日(星期四)至7日(星期六)放假调休，共3天。4月8日(星期日)上班。			　　清明节放假通知 				　　根据国…</p>
        <div class="btns"><a bosszone="news2p" class="discuzBtn" href="http://news.52fuqing.com/newsshow-2096119.html" rel="nofollow" target="_blank"><span class="cy_cmt_count">74</span></a></div>
        </div>
</div>
</li>
<li>
<div class="titlist">
      <div class="titwrap"><a class="pic" href="http://news.52fuqing.com/newsshow-2096102.html" target="_blank"><img class="picto" src="http://img.52fuqing.com/upload/news/2018-3-16/2018316142732281z96ki_190x125.jpg"></a>
      <em><a href="http://news.52fuqing.com/newsshow-2096102.html" target="_blank">福清这个片区正在加速崛起 将新增一批公共配套设施!</a></em>
      <p>观溪片区位于城区西南部，在近年来的城市化进程中，中联名城住宅区、水岸观溪安置区等相继开发，东大路已建成通车，工人文化宫、市委党…</p>
        <div class="btns"><a bosszone="news2p" class="discuzBtn" href="http://news.52fuqing.com/newsshow-2096102.html" rel="nofollow" target="_blank"><span class="cy_cmt_count">322</span></a></div>
        </div>
</div>
</li>
<li>
<div class="titlist">
      <div class="titwrap"><a class="pic" href="http://news.52fuqing.com/newsshow-2088496.html" target="_blank"><img class="picto" src="http://img.52fuqing.com/upload/news/2018-3-14/20183142264311412dc8_190x125.jpg"></a>
      <em><a href="http://news.52fuqing.com/newsshow-2088496.html" target="_blank">福建师范大学附属福清德旺中学晋升为省二级达标高中</a></em>
      <p>3月12日，福建省教育厅公布了新一批“省二级达标高中”名单。连江文笔中学、福建师范大学附属福清德旺中学、厦门实验中学、厦门双十中学…</p>
        <div class="btns"><a bosszone="news2p" class="discuzBtn" href="http://news.52fuqing.com/newsshow-2088496.html" rel="nofollow" target="_blank"><span class="cy_cmt_count">54</span></a></div>
        </div>
</div>
</li>
<li>
<div class="titlist">
      <div class="titwrap"><a class="pic" href="http://news.52fuqing.com/newsshow-2087024.html" target="_blank"><img class="picto" src="http://img.52fuqing.com/upload/news/2018-3-14/2018314171159538468d_190x125.jpg"></a>
      <em><a href="http://news.52fuqing.com/newsshow-2087024.html" target="_blank">最低起始楼面价仅1157元/平？！福清5幅商住热土今早入市</a></em>
      <p>福清将迎来2018年第三场土拍，预计将一举出让5幅商住用地，总占地约96.26亩，但由于地块距离市区较远，起拍价相对较低，总起拍价仅为2.…</p>
        <div class="btns"><a bosszone="news2p" class="discuzBtn" href="http://news.52fuqing.com/newsshow-2087024.html" rel="nofollow" target="_blank"><span class="cy_cmt_count">211</span></a></div>
        </div>
</div>
</li>
<li>
<div class="titlist">
      <div class="titwrap"><a class="pic" href="http://news.52fuqing.com/newsshow-2074774.html" target="_blank"><img class="picto" src="http://img.52fuqing.com/upload/News/2018-3-12/201831295938497i57e0_190x125.jpg"></a>
      <em><a href="http://news.52fuqing.com/newsshow-2074774.html" target="_blank">福建中小学生早上上学时间有望推迟！省教育厅喊你提建议</a></em>
      <p>近日，浙江省和黑龙江省相继出台推迟中小学早上上学改革的相关举措。江苏、湖南省部分学校此前也有过类似的改革。	3月9日，福建省教育厅…</p>
        <div class="btns"><a bosszone="news2p" class="discuzBtn" href="http://news.52fuqing.com/newsshow-2074774.html" rel="nofollow" target="_blank"><span class="cy_cmt_count">69</span></a></div>
        </div>
</div>
</li>
<li>
<div class="titlist">
      <div class="titwrap"><a class="pic" href="http://news.52fuqing.com/newsshow-2074682.html" target="_blank"><img class="picto" src="http://img.52fuqing.com/upload/News/2018-3-12/20183129431197256aua_190x125.jpg"></a>
      <em><a href="http://news.52fuqing.com/newsshow-2074682.html" target="_blank">福清东关寨开寨迎侠客 还原200多年的历史文化底蕴</a></em>
      <p>侨乡福清一都镇举办东关寨乡村文化旅游节。　郑训焓　摄			　　中新网福清3月10日电 (郑松波 郑训焓)“开寨门啰！…”随着一声锣响，…</p>
        <div class="btns"><a bosszone="news2p" class="discuzBtn" href="http://news.52fuqing.com/newsshow-2074682.html" rel="nofollow" target="_blank"><span class="cy_cmt_count">48</span></a></div>
        </div>
</div>
</li>
<li>
<div class="titlist">
      <div class="titwrap"><a class="pic" href="http://news.52fuqing.com/newsshow-2064842.html" target="_blank"><img class="picto" src="http://img.52fuqing.com/upload/news/2018-3-9/201839201325786if7u9_190x125.jpg"></a>
      <em><a href="http://news.52fuqing.com/newsshow-2064842.html" target="_blank">福清网友反映学校周边路段拥堵 当地：加强管理与安全宣传</a></em>
      <p>近日，福清网友在人民网《地方领导留言板》反映东张中心小学门口路段上下学时间段车辆拥堵，盼当地实行交通管制，利于学生安全。	对此…</p>
        <div class="btns"><a bosszone="news2p" class="discuzBtn" href="http://news.52fuqing.com/newsshow-2064842.html" rel="nofollow" target="_blank"><span class="cy_cmt_count">98</span></a></div>
        </div>
</div>
</li>
<li>
<div class="titlist">
      <div class="titwrap"><a class="pic" href="http://news.52fuqing.com/newsshow-2064821.html" target="_blank"><img class="picto" src="http://img.52fuqing.com/upload/news/2018-3-9/20183920522249b7y13_190x125.jpg"></a>
      <em><a href="http://news.52fuqing.com/newsshow-2064821.html" target="_blank">福清2018年投入2.2亿建设美丽乡村 快来看看有没有你的家乡</a></em>
      <p>干净整洁的街道，整齐划一的房屋，庭前盛开的鲜花，屋后翠绿的青山……	这样和谐美丽的生活场景，你一定希望是自己的村子吧！美丽乡村	…</p>
        <div class="btns"><a bosszone="news2p" class="discuzBtn" href="http://news.52fuqing.com/newsshow-2064821.html" rel="nofollow" target="_blank"><span class="cy_cmt_count">148</span></a></div>
        </div>
</div>
</li>
<li>
<div class="titlist">
      <div class="titwrap"><a class="pic" href="http://news.52fuqing.com/newsshow-2064701.html" target="_blank"><img class="picto" src="http://img.52fuqing.com/upload/news/2018-3-9/20183920130651k35v3_190x125.jpg"></a>
      <em><a href="http://news.52fuqing.com/newsshow-2064701.html" target="_blank">福清又一著名旅游区奠基 印尼华侨何文金先生捐款1亿元！</a></em>
      <p>古刹逢春、再焕生机。	　　昨天，由印尼华侨何文金先生捐款1 亿元修建的福清南少林文化旅游园区举行奠基仪式。何文金先生参加奠基仪…</p>
        <div class="btns"><a bosszone="news2p" class="discuzBtn" href="http://news.52fuqing.com/newsshow-2064701.html" rel="nofollow" target="_blank"><span class="cy_cmt_count">240</span></a></div>
        </div>
</div>
</li>
<li><div class='showMorehandle'><span><a href="http://news.52fuqing.com/newslist-0-8.html">进入资讯频道</a></span></div></li>
</ul>
    <script type="text/javascript">
        $.showMore(".showMoreNChildren");
    </script>
</div>
</div>
  <!-- 右侧部分 -->
<div class="i_right">
<div class="rightad"><script>right_02();</script></div>
            <div class="p-right right">
                <div class="fl-bdt">
                    <strong class="fl-name left fl-pdlr">分类信息</strong>
                    <a class="more" href="http://info.52fuqing.com/" target="_blank">更多</a>
                </div>
                <div class="fllistbox">
                    <ul class="infolist i-list-h36">
                    <li><a href="http://info.52fuqing.com/info-19714.html" target="_blank">上“同学号”安全定制校车</a></li>
                    <li><a href="http://info.52fuqing.com/info-19701.html" target="_blank">5i84定制公交就上巴士门</a></li>
                    <li><a href="http://info.52fuqing.com/info-19671.html" target="_blank">5i84定制公交,自主定制路线</a></li>
                    <li><a href="http://info.52fuqing.com/info-23333.html" target="_blank">花海拓展公园户外极限挑战亲子游</a></li>
                    <li><a href="http://info.52fuqing.com/info-23315.html" target="_blank">高级月嫂</a></li>
                    </ul>
                </div>
            </div>
			<div class="p-right right">
                <div class="fl-bdt">
                    <strong class="fl-name left fl-pdlr">招聘信息</strong>
                    <a class="more" href="http://job.52fuqing.com/" target="_blank">更多</a>
                </div>
                <div class="fllistbox">
                    <ul class="joblist">
<li><div class="liebiao">
		<div style="display:block; width:100%; height:30px;"><span class="tip1"> 
		<a href="http://job.52fuqing.com/browsecompanyinfo-42613.html" target="_blank">福清市龙山光华电器商行</a>
		 </span></div>
        <span class="z">聘：</span> <span class="c"> 
		<a href="http://job.52fuqing.com/jobinfo-5645.html" target="_blank">导购员</a> 
		<a href="http://job.52fuqing.com/jobinfo-5644.html" target="_blank">送货工</a> 
		 </span></div></li>
<li><div class="liebiao">
		<div style="display:block; width:100%; height:30px;"><span class="tip1"> 
		<a href="http://job.52fuqing.com/browsecompanyinfo-34252.html" target="_blank">福清市大乐卖电子商务有限公司</a>
		 </span></div>
        <span class="z">聘：</span> <span class="c"> 
		<a href="http://job.52fuqing.com/jobinfo-5591.html" target="_blank">仓库</a> 
		<a href="http://job.52fuqing.com/jobinfo-5583.html" target="_blank">平面设计师</a> 
		 </span></div></li>
<li><div class="liebiao">
		<div style="display:block; width:100%; height:30px;"><span class="tip1"> 
		<a href="http://job.52fuqing.com/browsecompanyinfo-41648.html" target="_blank">福清市玉屏卓越手机配件店</a>
		 </span></div>
        <span class="z">聘：</span> <span class="c"> 
		<a href="http://job.52fuqing.com/jobinfo-5630.html" target="_blank">手机维修学徒</a> 
		<a href="http://job.52fuqing.com/jobinfo-5629.html" target="_blank">送货员</a> 
		 </span></div></li>
<li><div class="liebiao">
		<div style="display:block; width:100%; height:30px;"><span class="tip1"> 
		<a href="http://job.52fuqing.com/browsecompanyinfo-36237.html" target="_blank">中国人民财产保险股份有限公司福…</a>
		 </span></div>
        <span class="z">聘：</span> <span class="c"> 
		<a href="http://job.52fuqing.com/jobinfo-5639.html" target="_blank">福清车险电话客服</a> 
		<a href="http://job.52fuqing.com/jobinfo-5453.html" target="_blank">国企聘车险续保专员双休</a> 
		 </span></div></li>
<li><div class="liebiao">
		<div style="display:block; width:100%; height:30px;"><span class="tip1"> 
		<a href="http://job.52fuqing.com/browsecompanyinfo-41713.html" target="_blank">新联康</a>
		 </span></div>
        <span class="z">聘：</span> <span class="c"> 
		<a href="http://job.52fuqing.com/jobinfo-5643.html" target="_blank">置业顾问</a> 
		<a href="http://job.52fuqing.com/jobinfo-5642.html" target="_blank">平面设计</a> 
		 </span></div></li>
                    </ul>
                </div>
            </div>
 </div>
 </div>
</div>
 </div>
    <div class="main wrap">
        <!-- 热门楼盘 -->
        <div class="part06 wrap mgtop-2 clearfix">
            <div class="title t-bdt clearfix">
                <strong class="name left t-s-pdlr">房产频道</strong>
                <ul class="morelink">
                    <li><a href="http://house.52fuqing.com/building.html" target="_blank">新推楼盘</a></li>
                    <li><a href="http://house.52fuqing.com/agent.html" target="_blank">中介入驻</a></li>
                    <li><a href="http://house.52fuqing.com/sale.html" target="_blank">二手房源</a></li>
                    <li><a href="http://house.52fuqing.com/rent.html" target="_blank">出租房源</a></li>
                     <li><a href="http://www.52fuqing.com/account/memberhousesaleadd.aspx" target="_blank">发布出售</a></li>
                   <li><a href="http://www.52fuqing.com/account/memberhouserentadd.aspx" target="_blank">发布出租</a></li>
                </ul>
                <a class="more" href="http://house.52fuqing.com/" target="_blank">更多</a>
            </div>
            <ul class="listbox listbox-b clearfix">
                <li>
                    <div class="pic">
                        <a href="http://house.52fuqing.com/buildview-109.html" target="_blank"><img alt="" src="http://img.52fuqing.com/upload/house/2016-12-15/2016121519520667khued_300x240.jpg" style="width:270px;height:216px;"></a>
                    </div>
                    <p class="name">
                        <a href="http://house.52fuqing.com/buildview-109.html" target="_blank">福清恒大城<span></span></a>
                    </p>
                    <p class="price">
                        <a class="go" href="http://house.52fuqing.com/buildview-109.html" target="_blank">楼盘详情</a>
                        待定
                    </p>
                </li>
                <li>
                    <div class="pic">
                        <a href="http://house.52fuqing.com/buildview-108.html" target="_blank"><img alt="" src="http://img.52fuqing.com/upload/house/2016-12-15/20161215194051994vavb9_300x240.jpg" style="width:270px;height:216px;"></a>
                    </div>
                    <p class="name">
                        <a href="http://house.52fuqing.com/buildview-108.html" target="_blank">融侨新城泷郡<span></span></a>
                    </p>
                    <p class="price">
                        <a class="go" href="http://house.52fuqing.com/buildview-108.html" target="_blank">楼盘详情</a>
                        <span>6500</span>元/平米
                    </p>
                </li>
                <li>
                    <div class="pic">
                        <a href="http://house.52fuqing.com/buildview-97.html" target="_blank"><img alt="" src="http://img.52fuqing.com/upload/house/2016-12-14/20161214183721364d2uhy_300x240.jpg" style="width:270px;height:216px;"></a>
                    </div>
                    <p class="name">
                        <a href="http://house.52fuqing.com/buildview-97.html" target="_blank">福清融侨&#183;观邸<span></span></a>
                    </p>
                    <p class="price">
                        <a class="go" href="http://house.52fuqing.com/buildview-97.html" target="_blank">楼盘详情</a>
                        <span>12000</span>元/平米
                    </p>
                </li>
                <li>
                    <div class="pic">
                        <a href="http://house.52fuqing.com/buildview-96.html" target="_blank"><img alt="" src="http://img.52fuqing.com/upload/house/2016-12-14/20161214184034582y16zf_300x240.jpg" style="width:270px;height:216px;"></a>
                    </div>
                    <p class="name">
                        <a href="http://house.52fuqing.com/buildview-96.html" target="_blank">福清融侨锦江<span></span></a>
                    </p>
                    <p class="price">
                        <a class="go" href="http://house.52fuqing.com/buildview-96.html" target="_blank">楼盘详情</a>
                        待定
                    </p>
                </li>
            </ul>
            <ul class="listbox listbox-s left clearfix">
                <li>
                    <div class="pic">
                        <a href="http://house.52fuqing.com/rent-45404.html" target="_blank"><img alt="" src="http://img.52fuqing.com/upload/house/2018-3-17/20183171242394521kg7t_260x220.jpeg"></a>
                    </div>
                    <p class="name">
                        <a href="http://house.52fuqing.com/rent-45404.html" target="_blank">福清市最便宜租房</span></a>
                    </p>
                    <p class="price">
                        800元/月
                    </p>
                    <p class="des">
                        3室2厅     155平米
                    </p>
                </li>
                <li>
                    <div class="pic">
                        <a href="http://house.52fuqing.com/rent-31607.html" target="_blank"><img alt="" src="http://img.52fuqing.com/upload/house/2015-3-13/201531323152635345j2_130x100.jpg"></a>
                    </div>
                    <p class="name">
                        <a href="http://house.52fuqing.com/rent-31607.html" target="_blank">渔市街三福百货附近 2室1厅80平米 精装修 押一付三</span></a>
                    </p>
                    <p class="price">
                        1100元/月
                    </p>
                    <p class="des">
                        2室1厅     80平米
                    </p>
                </li>
                <li>
                    <div class="pic">
                        <a href="http://house.52fuqing.com/rent-27388.html" target="_blank"><img alt="" src="http://img.52fuqing.com/upload/house/2014-11-20/20141120223218712bcv1z_100x75.png"></a>
                    </div>
                    <p class="name">
                        <a href="http://house.52fuqing.com/rent-27388.html" target="_blank">龙旺名城 单身公寓 1室1厅50平米 精装修 押一付三</span></a>
                    </p>
                    <p class="price">
                        1000元/月
                    </p>
                    <p class="des">
                        1室1厅     50平米
                    </p>
                </li>
            </ul>
            <ul class="listbox listbox-s right clearfix">
                <li>
                    <div class="pic">
                        <a href="http://house.52fuqing.com/sale-45171.html" target="_blank"><img alt="" src="http://img.52fuqing.com/upload/house/2018-1-9/20181913130969euzja_260x220.jpg"></a>
                    </div>
                    <p class="name">
                        <a href="http://house.52fuqing.com/sale-45171.html" target="_blank">成龙步行街一层沿街店面</span></a>
                    </p>
                    <p class="price">
                        399万
                    </p>
                    <p class="des">
                        1室1厅     78平米
                    </p>
                </li>
                <li>
                    <div class="pic">
                        <a href="http://house.52fuqing.com/sale-44574.html" target="_blank"><img alt="" src="http://img.52fuqing.com/upload/house/2017-10-15/2017101523181291ue1j_260x220.jpg"></a>
                    </div>
                    <p class="name">
                        <a href="http://house.52fuqing.com/sale-44574.html" target="_blank">锦绣尚品精装修小复式出售 使用面积70平方米左右</span></a>
                    </p>
                    <p class="price">
                        60万
                    </p>
                    <p class="des">
                        2室1厅     34平米
                    </p>
                </li>
                <li>
                    <div class="pic">
                        <a href="http://house.52fuqing.com/sale-38113.html" target="_blank"><img alt="" src="http://img.52fuqing.com/upload/house/2016-1-3/201613174223476ijfk0_130x100.jpg"></a>
                    </div>
                    <p class="name">
                        <a href="http://house.52fuqing.com/sale-38113.html" target="_blank">一佛街湖滨霞3房2厅115精装修 可配合贷款</span></a>
                    </p>
                    <p class="price">
                        60万
                    </p>
                    <p class="des">
                        3室2厅     115平米
                    </p>
                </li>
            </ul>
        </div>
        <!-- 装修案例 -->
        <div class="part08 wrap mgtop clearfix" id="part08">
            <div class="title2 clearfix">
                <strong class="name left t-s-pdlr">装修案例</strong>
                <div class="pic left">
                    <img alt="" height="17" src="/template/ant/index/index12/static/images/jiaju_t.png" width="409">
                </div>
                <a class="more" href="http://zxjc.52fuqing.com/case.html" target="_blank">更多案例</a>
                <a class="moreLink_r" href="http://zxjc.52fuqing.com/design.html" target="_blank">设计师</a>
                <a class="moreLink_r" href="http://zxjc.52fuqing.com/zx.html" target="_blank">装修公司</a>
                <a class="moreLink_r" href="http://zxjc.52fuqing.com/zb.html" target="_blank">招标</a>
            </div>
            <div class="picBox clearfix">
                <div class="small left">
                    <ul>
                        <li class="small_1">
                            <a href="http://zxjc.52fuqing.com/goodcase-194.html" target="_blank">
                                <img alt="" src="http://img.52fuqing.com/upload/zxjc/2017-5-29/20175291051146194u8fv_280x190.jpg">
                                <div class="txt">
                                    <div class="inner">
                                        <div class="inner2">
                                            <div class="t1">欧式</div>
                                            <div class="t2">【福清装修案例|元创设计】福清石竹别墅</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="bg" style="top"></div>
                            </a>
                        </li>
                        <li class="small_2">
                            <a href="http://zxjc.52fuqing.com/goodcase-193.html" target="_blank">
                                <img alt="" src="http://img.52fuqing.com/upload/zxjc/2017-5-29/20175299384830947593_280x190.jpg">
                                <div class="txt">
                                    <div class="inner">
                                        <div class="inner2">
                                            <div class="t1">中式</div>
                                            <div class="t2">【福清装修案例|元创设计】福州闽都大庄园别墅-新中式</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="bg" style="top"></div>
                            </a>
                        </li>
                        <li class="small_3">
                            <a href="http://zxjc.52fuqing.com/goodcase-192.html" target="_blank">
                                <img alt="" src="http://img.52fuqing.com/upload/zxjc/2017-2-28/201722894848681f0ktd_280x190.jpg">
                                <div class="txt">
                                    <div class="inner">
                                        <div class="inner2">
                                            <div class="t1">中式</div>
                                            <div class="t2">【福清装修案例|元创设计】福清蔡总别墅影音室设计</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="bg" style="top"></div>
                            </a>
                        </li>
                        <li class="small_4">
                            <a href="http://zxjc.52fuqing.com/goodcase-159.html" target="_blank">
                                <img alt="" src="http://img.52fuqing.com/upload/zxjc/2016-3-19/201631917111936v47t7_280x190.jpg">
                                <div class="txt">
                                    <div class="inner">
                                        <div class="inner2">
                                            <div class="t1">中式</div>
                                            <div class="t2">【福清装修案例|元创设计】福清小北别墅中式风格设计</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="bg" style="top"></div>
                            </a>
                        </li>
                        <li class="small_5">
                            <a href="http://zxjc.52fuqing.com/goodcase-151.html" target="_blank">
                                <img alt="" src="http://img.52fuqing.com/upload/zxjc/2016-3-14/20163149340137caea6_280x190.jpg">
                                <div class="txt">
                                    <div class="inner">
                                        <div class="inner2">
                                            <div class="t1">欧式</div>
                                            <div class="t2">【福清装修案例|元创设计】国际华城欧式生活</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="bg" style="top"></div>
                            </a>
                        </li>
                        <li class="small_6">
                            <a href="http://zxjc.52fuqing.com/goodcase-149.html" target="_blank">
                                <img alt="" src="http://img.52fuqing.com/upload/zxjc/2016-3-10/201631013413491d0fbt_280x190.jpg">
                                <div class="txt">
                                    <div class="inner">
                                        <div class="inner2">
                                            <div class="t1"></div>
                                            <div class="t2">【福清装修案例|元创设计】福清某私企餐厅</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="bg" style="top"></div>
                            </a>
                        </li>
                        <li class="small_7">
                            <a href="http://zxjc.52fuqing.com/goodcase-147.html" target="_blank">
                                <img alt="" src="http://img.52fuqing.com/upload/zxjc/2015-11-13/20151113152850396e2z3g_280x190.jpg">
                                <div class="txt">
                                    <div class="inner">
                                        <div class="inner2">
                                            <div class="t1">地中海</div>
                                            <div class="t2">【福清装修案例|元创设计】福清万润海德1号2#</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="bg" style="top"></div>
                            </a>
                        </li>
                        <li class="small_8">
                            <a href="http://zxjc.52fuqing.com/goodcase-146.html" target="_blank">
                                <img alt="" src="http://img.52fuqing.com/upload/zxjc/2015-11-13/2015111315271419tevid_280x190.jpg">
                                <div class="txt">
                                    <div class="inner">
                                        <div class="inner2">
                                            <div class="t1">中式</div>
                                            <div class="t2">【福清装修案例|元创设计】福清水南别墅</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="bg" style="top"></div>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="sign wrap">
            <div class="type left">
                <span class="t1">HOT</span><br />
                <span class="t2">品牌</span>
            </div>
			<div class="pinpai_main">
            <ul class="listbox left clearfix">
                <li>
                    <a href="http://zxjc.52fuqing.com/zxweb-24.html" target="_blank">
                        <img alt="" height="53" src="http://img.52fuqing.com/upload/zxjc/2016-3-9/2016399345710967e7_180x70.jpg" width="136">
                        <p>香港元创设计（福清）有限公司</p>
                    </a>
                </li>
                <li>
                    <a href="http://zxjc.52fuqing.com/zxweb-11.html" target="_blank">
                        <img alt="" height="53" src="http://img.52fuqing.com/upload/company/2013-2-15/2013215105012998f59yg_180x70.jpg" width="136">
                        <p>福清佐泽装饰设计公司</p>
                    </a>
                </li>
                <li>
                    <a href="http://zxjc.52fuqing.com/zxweb-7.html" target="_blank">
                        <img alt="" height="53" src="http://img.52fuqing.com/upload/company/2013-2-15/2013215105221251e747_180x70.jpg" width="136">
                        <p>名匠装饰福清分公司</p>
                    </a>
                </li>
                <li>
                    <a href="http://zxjc.52fuqing.com/zxweb-34.html" target="_blank">
                        <img alt="" height="53" src="http://img.52fuqing.com/upload/zxjc/2014-4-10/201441011143278i5638_180x70.jpg" width="136">
                        <p>福清千禧装饰工程有限公司</p>
                    </a>
                </li>
                <li>
                    <a href="http://zxjc.52fuqing.com/zxweb-19.html" target="_blank">
                        <img alt="" height="53" src="http://img.52fuqing.com/upload/company/2013-2-15/201321511195632y61ie_180x70.jpg" width="136">
                        <p>福清国广装饰设计工程有限公司</p>
                    </a>
                </li>
                <li>
                    <a href="http://zxjc.52fuqing.com/zxweb-18.html" target="_blank">
                        <img alt="" height="53" src="http://img.52fuqing.com/upload/company/2013-2-15/201321511644595gach8_180x70.jpg" width="136">
                        <p>福清华浔品味装饰有限公司</p>
                    </a>
                </li>
                <li>
                    <a href="http://zxjc.52fuqing.com/zxweb-17.html" target="_blank">
                        <img alt="" height="53" src="http://img.52fuqing.com/upload/company/2013-2-15/20132151191123898gad_180x70.jpg" width="136">
                        <p>福清市皇家装饰装修工程有限公司</p>
                    </a>
                </li>
                <li>
                    <a href="http://zxjc.52fuqing.com/zxweb-14.html" target="_blank">
                        <img alt="" height="53" src="http://img.52fuqing.com/upload/company/2013-2-15/201321511113258504d0c_180x70.jpg" width="136">
                        <p>福清方寸装饰设计室</p>
                    </a>
                </li>
            </ul>
			</div>
        </div>
        <!-- 便民黄页 -->
        <div class="part10 wrap mgtop clearfix">
            <div class="title2 clearfix">
                <strong class="name left t-s-pdlr">福清黄页</strong>
                <a class="more" href="http://life.52fuqing.com/" target="_blank">更多</a>
            </div>
            <div class="listbox">
                <ul class="clearfix">
					<li>
                        <a href="http://life.52fuqing.com/life-1797.html">
                            <div class="inner">
                                <p class="name">大东南影城 </p>
                                <p class="tel">86550666</p>
                            </div>
                        </a>
                    </li>
					<li>
                        <a href="http://life.52fuqing.com/life-1819.html">
                            <div class="inner">
                                <p class="name"><b>乐活健身器材</b> </p>
                                <p class="tel">0591-28381556</p>
                            </div>
                        </a>
                    </li>
					<li>
                        <a href="http://life.52fuqing.com/life-1827.html">
                            <div class="inner">
                                <p class="name"><b>福清跑腿随心外卖宅民便</b> </p>
                                <p class="tel">18850436598</p>
                            </div>
                        </a>
                    </li>
					<li>
                        <a href="http://life.52fuqing.com/life-1796.html">
                            <div class="inner">
                                <p class="name"><b><font color='#132CEF'>福清租车</font></b> </p>
                                <p class="tel">15980148883</p>
                            </div>
                        </a>
                    </li>
					<li>
                        <a href="http://life.52fuqing.com/life-1681.html">
                            <div class="inner">
                                <p class="name"><b><font color='#CC0000'>平面设计</font></b> </p>
                                <p class="tel">13328696450</p>
                            </div>
                        </a>
                    </li>
					<li>
                        <a href="http://life.52fuqing.com/life-1485.html">
                            <div class="inner">
                                <p class="name"><b>福清物流公司</b> </p>
                                <p class="tel">18305942922</p>
                            </div>
                        </a>
                    </li>
					<li>
                        <a href="http://life.52fuqing.com/life-570.html">
                            <div class="inner">
                                <p class="name">福清室内装饰 </p>
                                <p class="tel">15980184816</p>
                            </div>
                        </a>
                    </li>
					<li>
                        <a href="http://life.52fuqing.com/life-1583.html">
                            <div class="inner">
                                <p class="name">福清圣杰士 </p>
                                <p class="tel">0591-85255988</p>
                            </div>
                        </a>
                    </li>
					<li>
                        <a href="http://life.52fuqing.com/life-17.html">
                            <div class="inner">
                                <p class="name">福清agogo </p>
                                <p class="tel">400 630 9090</p>
                            </div>
                        </a>
                    </li>
					<li>
                        <a href="http://life.52fuqing.com/life-1582.html">
                            <div class="inner">
                                <p class="name">福清肯德基 </p>
                                <p class="tel">0591-85235552</p>
                            </div>
                        </a>
                    </li>
					<li>
                        <a href="http://life.52fuqing.com/life-45.html">
                            <div class="inner">
                                <p class="name">福清曼伦家纺 </p>
                                <p class="tel">13600879111</p>
                            </div>
                        </a>
                    </li>
					<li>
                        <a href="http://life.52fuqing.com/life-980.html">
                            <div class="inner">
                                <p class="name">福清电视广告 </p>
                                <p class="tel">0591-85236928</p>
                            </div>
                        </a>
                    </li>
					<li>
                        <a href="http://life.52fuqing.com/life-72.html">
                            <div class="inner">
                                <p class="name">福清申通快递 </p>
                                <p class="tel">0591-86003000</p>
                            </div>
                        </a>
                    </li>
					<li>
                        <a href="http://life.52fuqing.com/life-1118.html">
                            <div class="inner">
                                <p class="name">福建天月律师 </p>
                                <p class="tel">13960858307</p>
                            </div>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <!-- 主体部分 e -->
    <!-- 友情链接 -->
    <style>
        /*友情链接*/
        .yqlink {width: 1200px;margin: 15px auto;}
        .yqlink .title2 {height: 55px;line-height: 55px;border-bottom: 2px solid #ff7300;}
        .yqlink .title2 .name {font-size: 24px;color: #ff7300;font-weight: normal;padding:0 20px;border-bottom: 2px solid #cfcfcf;float: left;}
        .yqlink .title2 .moreLink_r , .title2 .more {font-size: 14px;color: #666;float: right;margin-top: 22px;padding:0 12px;line-height: 1;}
        .yqlink .title2 .moreLink_r {border-right: 1px solid #e9e9e9;}
        .yqlink .title2 .more {padding-right: 15px;}
        .yqlink .linklist {padding:15px 25px 30px;border-bottom: 1px solid #e8e8e8;}
        .yqlink .linklist li {float: left;margin-top: 20px; margin-right:15px;}
        .yqlink .linklist li a {font-size: 14px;color: #444444;padding-right: 10px;display: block; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;}
        .yqlink .linklist li a:hover {color: #d80c18;}
        .yqlink .linklist2 {margin-top: 10px;}
        .yqlink .linklist2 li {width: 150px;float: left;margin-bottom:20px;text-align: center;}
        .yqlink .linklist2 li a ,.yqlink .linklist2 li img {display: block;width: 130px; height: 70px; margin: 10px auto;}
        .yqlink .linklist2 li p {display: block;padding: 0 10px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;}
    </style>
    <div class="yqlink clearfix">
        <div class="title2 clearfix">
            <strong class="name left t-s-pdlr">友情链接</strong>
            <a class="more" href="http://wpa.qq.com/msgrd?v=3&amp;uin=274384853&amp;site=qq&amp;menu=yes" target="_blank">加入友情链接</a>
        </div>
        <ul class="linklist oh">
       		 <li><a href='http://news.52fuqing.com/' target="_blank" title='福清新闻'>福清新闻</a></li></li>
       		 <li><a href='http://job.52fuqing.com' target="_blank" title='福清人才'>福清人才</a></li></li>
       		 <li><a href='http://house.52fuqing.com' target="_blank" title='福清房产'>福清房产</a></li></li>
       		 <li><a href='http://bbs.52fuqing.com/' target="_blank" title='福清论坛'>福清论坛</a></li></li>
       		 <li><a href='http://www.fuqing.gov.cn/' target="_blank" title='福清市人民政府'>福清市人民政府</a></li></li>
       		 <li><a href='http://ganzhou.liebiao.com/' target="_blank" title='赣州列表网'>赣州列表网</a></li></li>
       		 <li><a href='http://www.xzsyw.com/' target="_blank" title='徐州生意网'>徐州生意网</a></li></li>
       		 <li><a href='http://fuzhou.cncn.com' target="_blank" title='福州旅游'>福州旅游</a></li></li>
       		 <li><a href='http://club.jinti.com/' target="_blank" title='今题论坛'>今题论坛</a></li></li>
       		 <li><a href='http://house.baidu.com/tangshan/' target="_blank" title='唐山百度乐居'>唐山百度乐居</a></li></li>
       		 <li><a href='http://www.fuzhou.gov.cn/' target="_blank" title='福州市人民政府'>福州市人民政府</a></li></li>
       		 <li><a href='http://bj.58.com/fudao/' target="_blank" title='北京家教'>北京家教</a></li></li>
       		 <li><a href='http://changzhou.house.qq.com' target="_blank" title='常州腾讯房产'>常州腾讯房产</a></li></li>
       		 <li><a href='http://tjbbs.fang.com/' target="_blank" title='天津业主论坛'>天津业主论坛</a></li></li>
       		 <li><a href='http://jn.fang.com/' target="_blank" title='济南搜房网'>济南搜房网</a></li></li>
       		 <li><a href='http://www.zzrc.net/' target="_blank" title='漳州人才网'>漳州人才网</a></li></li>
       		 <li><a href='http://www.nanningjie.com' target="_blank" title='南宁街网'>南宁街网</a></li></li>
       		 <li><a href='http://www.meilele.com/jiaju/' target="_blank" title='家具网上商城'>家具网上商城</a></li></li>
       		 <li><a href='http://fuzhou.tianqi.com' target="_blank" title='福州天气'>福州天气</a></li></li>
       		 <li><a href='http://fj.offcn.com/' target="_blank" title='福建人事考试网'>福建人事考试网</a></li></li>
       		 <li><a href='http://www.lfang.com/' target="_blank" title='南昌房产'>南昌房产</a></li></li>
       		 <li><a href='http://www.jiajiaoabc.com' target="_blank" title='南京家教'>南京家教</a></li></li>
        </ul>
    </div>
    <!-- 底部导航 -->
    <div class="footer">
        <div class="ft-nav ft-navl">  <!--  底部绿色版本加class：ft-navl -->
				<a href="http://www.52fuqing.com/about/default-34.html" target="_blank">诚聘英才</a>
				<a href="http://www.52fuqing.com/about/default-41.html" target="_blank">法律声明</a>
				<a href="http://www.52fuqing.com/about/default-11.html" target="_blank">网站律师</a>
				<a href="http://www.52fuqing.com/about/default-8.html" target="_blank">用户协议</a>
				<a href="http://www.52fuqing.com/about/default-72.html" target="_blank">帮助中心</a>
				<a href="http://www.52fuqing.com/about/default-10.html" target="_blank">联系方式</a>
				<a href="http://www.52fuqing.com/about/default-9.html" target="_blank">关于我们</a>
        </div>
        <div class="about">
            <div class="inner oh">
                <div class="tel left">
                    <div class="kefu">
                        <p class="p1">在线客服</p>
                    </div>
                    <div class="qqconect">
                        <a href="http://wpa.qq.com/msgrd?v=3&amp;uin=274384853&amp;site=qq&amp;menu=yes" target="_blank"><img alt="" src="/template/ant/index/index12/static/images/qq.png"></a>
                    </div>
                    <div class="fankui">
                        意见反馈
                    </div>
                    <div class="qqconect">
                        <a href="http://wpa.qq.com/msgrd?v=3&amp;uin=274384853&amp;site=qq&amp;menu=yes" target="_blank"><img alt="" src="/template/ant/index/index12/static/images/qq.png"></a>
                    </div>
                </div>
                <ul class="linklist left oh">
                    <li>
                        <span>商家</span>
                        <a href="http://company.52fuqing.com/" target="_blank">口碑商家</a>
                        <a href="http://zxjc.52fuqing.com/pp.html" target="_blank">装修公司</a>
                        <a href="http://house.52fuqing.com/agent.html" target="_blank">房产中介</a>
                        <a href="http://gift.52fuqing.com/" target="_blank">积分兑换</a>
                    </li>
                    <li>
                        <span>信息</span>
                        <a href="http://info.52fuqing.com/category-2.html" target="_blank">跳蚤市场</a>
                        <a href="http://info.52fuqing.com/category-65.html" target="_blank">兼职信息</a>
                        <a href="http://info.52fuqing.com/category-7.html" target="_blank">宠物用品</a>
                        <a href="http://info.52fuqing.com/category-1.html" target="_blank">生活服务</a>
                    </li>
                    <li>
                        <span>房产</span>
                        <a href="http://house.52fuqing.com/building.html" target="_blank">新推楼盘</a>
                        <a href="http://house.52fuqing.com/rent.html" target="_blank">出租房源</a>
                        <a href="http://house.52fuqing.com/sale.html" target="_blank">二手房源</a>
						<a href="http://house.52fuqing.com/agent.html" target="_blank">中介入驻</a>
                    </li>
                    <li>
                        <span>招聘</span>
                        <a href="http://job.52fuqing.com/searchjob.html" target="_blank">找工作</a>
                        <a href="http://job.52fuqing.com/resumeindex.html" target="_blank">找人才</a>
                        <a href="http://job.52fuqing.com/gc.aspx" target="_blank">一句话招聘</a>
                        <a href="http://job.52fuqing.com/gp.aspx" target="_blank">一句话求职</a>
                    </li>
                </ul>
                <div class="ft-ewm right oh">
                    <div class="left box wx">
                        <p>微信公众号</p>
                        <div class="pic">
                            <img alt="" height="90" src="http://img.52fuqing.com/upload/site/2016-12-21/2016122110206135h7j5f.jpg" width="90">
                        </div>
                    </div>
                    <div class="left box app">
                        <p>扫一扫手机版</p>
                        <div class="pic" style="width:90px;height:90px;background:#fff">
                            <img height="80" src="/upload/erweima/web.jpg" style="margin-top:5px;" width="80">
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="btmtxt">
            <p class="p1">爱福清网 版权所有  Copyright © 2016 52FuQing.com All Rights Reserved. 
<span style="display:none;">
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?e700282c267d5227c096090819476b93";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</span> <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=35010302000303" rel="nofollow" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;" target="_blank">闽公网安备35010302000303号</a> &nbsp;<a href="http://www.miibeian.gov.cn/" rel="nofollow" target="_blank">闽ICP备08105781号</a></p>
        </div>
    </div>
<link href="/template/Ant/2014/scrollbar/f-left.css?v=2" rel="stylesheet" type="text/css" />
<div id="site_scrollbar">
    <ul class="fr site_scrollbar_con">
        <li>
            <a class="gotop"></a>
        </li>
        <li>
            <a class="kehuduanbg suspend"></a>
            <div class="kehuduan" style="display:none;"><span class="img1"><img src="/upload/erweima/web.jpg" /></span><span class="zi">扫一扫访问手机版</span></div>
        </li>
        <li>
            <a class="weixin suspend"></a>
            <div class="weixinimg"><span class="zi">关注微信 获取最新资讯！</span><span class="img1"><img src="http://img.52fuqing.com/upload/site/2016-12-21/2016122110206135h7j5f.jpg" /></span></div>
        </li>
    </ul>
</div>
<script src="/Template/Ant/Js/scrollbar.js"></script>
</body>
</html>