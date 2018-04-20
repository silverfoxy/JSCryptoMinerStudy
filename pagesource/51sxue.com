<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>我要搜学网-全国学校排名,搜学校点评学校,免费招生平台</title>
<meta name="description" content="我要搜学网网站核心为升学资讯，学校评价以及学校排名，拥有全国最大的学校库和最多的学校评价，为家长学生选择幼儿园、小学、初中，高中提供选择和对学校的点评以及家长之间的互动社交，网站拥有权威学校排名，原创幼升小，小升初升学资讯，提供搜学校,找学校,择校,学校排名,教育点评,培训机构招生信息,为家长和学生在选择学校时候提供参考和帮助" /><meta name="keywords" content="学校排名,学校点评,升学指南，小升初，免费招生" /><meta name="author" content="几维传佰" /><meta http-equiv="Cache-Control" content="no-transform " />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<script type="text/javascript" src="http://img.51sxue.com/newtpl/js/jquery-1.7.min.js"></script>
<input type="hidden" id='sCode' value="1" />
<link rel="stylesheet" type="text/css" href="http://img.51sxue.com/newtpl/style/weebox.css" /><link rel="stylesheet" type="text/css" href="http://img.51sxue.com/newtpl/style/id.css" />
<link rel="stylesheet" type="text/css" href="http://img.51sxue.com/newtpl/style/default.css" />
<link rel="stylesheet" type="text/css" href="http://img.51sxue.com/newtpl/style/common.css" />
<link rel="stylesheet" type="text/css" href="http://img.51sxue.com/newtpl/style/shouye.css" />
<link rel="stylesheet" type="text/css" href="http://img.51sxue.com/newtpl/style/basic.css" />
<link rel="stylesheet" type="text/css" href="http://img.51sxue.com/newtpl/style/header.css" />
<link rel="stylesheet" type="text/css" href="http://img.51sxue.com/newtpl/style/green.css" />
<script type="text/javascript" src="http://img.51sxue.com/newtpl/js/jquery.scrolling.js"></script>
<link rel="shortcut icon" href="/favicon.ico" />
</head>
<body>
<div id="sxue_top">
<div class="main_text">
<div id='ljs' class="sxue_top_text"></div>
<script type="text/javascript" src="http://img.51sxue.com/newtpl/js/favNew.js"></script>
<div class="sxue_right_text">
<ul>
<li class="sxue_tu1"><a href="http://www.51sxue.com/member/" rel="nofollow">会员中心</a></li><li>|</li><li><a href="http://xuexiao.51sxue.com/" title="全国城市导航" target="_blank">学校大全</a></li><li>|</li><li class="sxue_tu2"><a href="http://pinglun.51sxue.com/">学校点评</a></li><li>|</li><li><a href="#" id="sethome" onclick="SetHome(this, window.location)" title="我要搜学网">设为首页</a></li><li>|</li><li><a href="###" onclick="javascript:AddFavorite(window.location,document.title);" title="我要搜学网">添加收藏</a></li><li>|</li><li><a href="http://reg.51sxue.com/">使用帮助</a></li><li>|</li>
<li class="my_call"><a href="http://m.51sxue.com/" style="color:#ed4905"><b>手机版</b></a></li>
</ul>
</div>
</div>
</div><div class=sxue_header>
<div class=sxue_header_l>
<div class=sxue_heade_logo><a href="http://www.51sxue.com/"><img alt="搜学校" src="http://img.51sxue.com/newtpl/images/logo.jpg" width="122" height="34" /></a></div>
<div class=sxue_head_city><b>全国</b><a href="#" id=popup>[切换城市]</a></div>
</div>
<div class=sxue_h1>
<div class=sxue_h1_l></div>
<div class=sxue_h1_r>
<h1>找学校,搜学校,学校口碑早知道</h1>
<p>您可以<a href="http://www.51sxue.com/zhaosheng/index/" target="_blank">发布招生家教信息</a>,<a href="http://xuexiao.51sxue.com/" target="_blank">找学校</a>,<a href="http://news.51sxue.com/" target="_blank">升学资讯</a>，<a href="http://pinglun.51sxue.com/" target="_blank">评学校</a>,<a href="http://www.51sxue.com/scoolScore/paihangList/" target="_blank">学校排名</a>,<a href="http://www.51sxue.com/member/register/" target="_blank">学校建站</a>，发布考试,招生,培训等</p>
</div>
<div class=cb></div>
</div>
<div class="sxue_search">
<div class="search_top_btn">
<ul>
<li class="tt" id=t1 onClick="tseach('t',1,6)">学校</li>
<li id=t2 onClick="tseach('t',2,6)">升学指南</li>
<li id=t3 onClick="tseach('t',3,6)">家教</li>
<li id=t4 onClick="tseach('t',4,6)">学校点评</li>
</ul>
<div class="search_aph">
<a href="http://paiming.51sxue.com/" target="_blank">学校排行</a>
</div>
</div>
<div class="search_t_input" id="sea_t_1">
<form action="http://xuexiao.51sxue.com/slist/" method="get" name="form2" target="_blank"><input type="text" value="" name="searchKey" id="conQuery" class="search_t_ss" autocomplete="off" autofocus="true" x-webkit-speech x-webkit-grammar="builtin:translate" onkeyup="querySch();" value="" onclick="sur(1);" onblur="sur(2);" /><input type="submit" value="" class="search_bb" /></form>
</div>
<div class="search_t_input" id="sea_t_2" style="display:none;">
<form action="http://news.51sxue.com/newsList/" method="get" name="form3" target="_blank"><input type="text" value="" name="newsKey" id="newsKey" class="search_t_ss" /><input type="submit" value="" class="search_bb" /></form>
</div>
<div class="search_t_input" id="sea_t_3" style="display:none;">
<form action="http://info.51sxue.com/family/index/" method="get" name="form4" target="_blank"><input type="text" value="" name="k" id="keywords" class="search_t_ss" /><input type="submit" value="" class="search_bb" /></form>
</div>
<div class="search_t_input" id="sea_t_4" style="display:none;">
<form action="http://pinglun.51sxue.com/commentList/" method="get" name="form5" target="_blank"><input type="text" value="" name="searchKey" id="searchKey" class="search_t_ss" /><input type="submit" value="" class="search_bb" /></form>
</div>
<div id="bigDiv"></div>
</div>
</div>
<script type="text/javascript" src="http://img.51sxue.com/newtpl/js/searchTop.js"> </script>
<div class="head">
<div class="nav">
<table cellpadding="0" cellspacing="0">
<tr>
<td rowspan="2">
<a href="http://www.51sxue.com/" class="no_mar"><b>搜学</b><br />
<b>首页</b></a>
</td>
<td>
<a href="http://www.51sxue.com/school/index/t_youeryuan.html" title="幼儿园频道">幼儿园 </a>｜<a href="http://www.51sxue.com/school/index/t_xiaoxue.html" title="小学频道">小学</a>｜<a href="http://www.51sxue.com/school/index/t_zhiyexuexiao.html" title="职业学校频道">职业学校</a>｜<a href="http://news.51sxue.com/" title="教育资讯">教育升学</a>
</td>
<td rowspan="2" class="reh">
</td>
<td rowspan="2">
<b>家长</b><br />
<b>关心</b>
</td>
<td><a href="http://xuexiao.51sxue.com/">学校大全</a>
｜<a href="http://wenda.51sxue.com/" title="搜学互帮">求助</a>｜<a href="http://news.51sxue.com/newsList/classId_65.html" title="小升初">小升初</a>｜<a href="http://www.51sxue.com/top/" target="_blank" title="排行总榜">排行总榜</a>
</td>
<td rowspan="2" class="reh"></td>
<td rowspan="2">
<b>家教</b><br />
<b>互助</b>
</td>
<td>
<a href="http://info.51sxue.com/" target=_blank>免费发布</a>｜<a href="http://www.51sxue.com/keywords/">全国升学</a>
</td>
<td rowspan="2" class="reh"></td>
<td rowspan="2">
<b>学生</b><br />
<b>升学</b>
</td>
<td>
<a href="http://www.51sxue.com/xsc/beijing/">北京小升初</a>｜<a href="http://www.51sxue.com/xsc/" title="家长区">全国小升初</a>
</td>
</tr>
<tr>
<td>
<a href="http://baoguang.51sxue.com/" target="_blank">曝光台</a>｜<a href="http://www.51sxue.com/school/index/t_zhongxue.html" title="中学频道">中学</a>｜<a href="http://paiming.51sxue.com/" target="_blank" title="中小学排行榜、排名">学校排行</a>｜<a href="http://xuexiao.51sxue.com/">学校大全</a>
</td>
<td>
<a href="http://xuexiao.51sxue.com/zhongdian/" target="_blank">重点学校</a>｜<a href="http://www.51sxue.com/zhaosheng/" target="_blank"><span style=" font-weight:bolder; color:#fff95f; text-shadow:1px 1px 1px #343300 ; font-family:'microsoft yahei'; font-size:14px;">招生频道</span></a>｜ <a href="http://info.51sxue.com/family/index/" target="_blank">家教</a>｜<a href="http://www.51sxue.com/zt/ztList/" title="教育专题">升学专题</a>
</td>
<td>
<a href="http://zuowen.51sxue.com/" target="_blank">作文</a>｜<a href="http://shiti.51sxue.com/" target="_blank">试题</a>｜<a href="http://english.51sxue.com/" title="英语学习" target="_blank">英语</a>
</td>
<td>
<a href="http://www.51sxue.com/xsc/shanghai/">上海小升初</a>｜<a href="http://www.51sxue.com/xsc/guangzhou/">广州小升初</a>
</td>
</tr>
</table> </div>
</div><div class="hot_door">
<p>
<a href="http://news.51sxue.com/newsList/?classId=65&areaCodeS=31" target="_blank">上海小升初 </a> <a href="http://news.51sxue.com/newsList/?classId=158&areaCodeS=31" target="_blank">上海小学入学 </a> <a href="http://news.51sxue.com/newslist/?classId=151&areaCodeS=31" target="_blank">上海幼儿园入园 </a><a href="http://news.51sxue.com/newslist/?classId=66&areaCodeS=3301" target="_blank">杭州小升初/中考 </a> <a href="http://news.51sxue.com/newslist/?classId=158&areaCodeS=3301" target="_blank">杭州小学入学 </a> <a href="http://news.51sxue.com/newsList/?classId=65&areaCodeS=11" target="_blank">北京小升初 </a><a href="http://news.51sxue.com/newsList/?classId=158&areaCodeS=11" target="_blank">北京小学入学 </a> <a href="http://news.51sxue.com/newsList/?classId=151&areaCodeS=11" target="_blank">北京幼儿园入园 </a> <a href="http://news.51sxue.com/newsList/?classId=65&areaCodeS=5101" target="_blank">成都小升初专题</a> 
</p>
<p>
<a href="http://news.51sxue.com/newsList/?classId=151&areaCodeS=5101" target="_blank">成都幼儿园入园 </a> <a href="http://news.51sxue.com/newsList/?classId=65&areaCodeS=4401" target="_blank">广州小升初</a> <a href="http://news.51sxue.com/newsList/?classId=158&areaCodeS=4401" target="_blank">广州小学入学</a><a href="http://paiming.51sxue.com/t_2_areaCodeS_31.html" target="_blank">上海小学排名</a> <a href="http://paiming.51sxue.com/t_2_areaCodeS_11.html" target="_blank">北京小学排名</a><a href="http://paiming.51sxue.com/t_2_areaCodeS_4401.html" target="_blank">广州小学排名</a> <a href="http://www.51sxue.com/xsc/chongqing/" target="_blank">重庆小升初</a> <a href="http://www.51sxue.com/xsc/shenzhen/" target="_blank">深圳小升初</a> <a href="http://www.51sxue.com/xsc/hangzhou/" target="_blank">2017杭州小升初</a>
</p>
</div><div class="main">
<div class="city_nav">
<h1 class="city_l"> 城 市<br />导 航 </h1>
<div class="city_r">
<span><a href="http://www.51sxue.com/bj/" target="_blank">北京</a></span>
<span><a href="http://www.51sxue.com/tj/" target="_blank">天津</a></span>
<span><a href="http://www.51sxue.com/sy/" target="_blank">沈阳</a></span>
<span><a href="http://www.51sxue.com/qd/" target="_blank">青岛</a></span>
<span><a href="http://www.51sxue.com/dl/" target="_blank">大连</a></span>
<span><a href="http://www.51sxue.com/ty/" target="_blank">太原</a></span>
<span><a href="http://www.51sxue.com/sh/" target="_blank">上海</a></span>
<span><a href="http://www.51sxue.com/hz/" target="_blank">杭州</a></span>
<span><a href="http://www.51sxue.com/nj/" target="_blank">南京</a></span>
<span><a href="http://www.51sxue.com/wz/" target="_blank">温州</a></span>
<span><a href="http://www.51sxue.com/suzhou/" target="_blank">苏州</a></span>
<span><a href="http://www.51sxue.com/nc/" target="_blank">南昌</a></span>
<span><a href="http://www.51sxue.com/wh/" target="_blank">武汉</a></span>
 <span><a href="http://www.51sxue.com/zz/" target="_blank">郑州</a></span>
<span><a href="http://www.51sxue.com/cs/" target="_blank">长沙</a></span>
<span><a href="http://jiangshu.51sxue.com/" target="_blank">江苏</a></span>
<span><a href="http://zhejiang.51sxue.com/" target="_blank">浙江</a></span>
<span><a href="http://shandong.51sxue.com/" target="_blank">山东</a></span>
<span><a href="http://www.51sxue.com/gz/" target="_blank">广州</a></span>
<span><a href="http://www.51sxue.com/sz/" target="_blank">深圳</a></span>
<span><a href="http://www.51sxue.com/xm/" target="_blank">厦门</a></span>
<span><a href="http://www.51sxue.com/fz/" target="_blank">福州</a></span>
<span><a href="http://guangdong.51sxue.com/" target="_blank">广东</a></span>
<span><a href="http://fujian.51sxue.com/" target="_blank">福建</a></span>
<span><a href="http://www.51sxue.com/cd/" target="_blank">成都</a></span>
<span><a href="http://www.51sxue.com/cq/" target="_blank">重庆</a></span>
<span><a href="http://sichuan.51sxue.com/" target="_blank">四川</a></span>
</div>
</div>
<div id="banner"><a href="http://www.51sxue.com/zhaosheng/zhaoShengProcess/" target="_blank"><img src="http://img.51sxue.com/newtpl/images/zhaosheng22.jpg" width="950" /></a></div>
<div id="banner"><script type="text/javascript" src="//1.51sxue.cn/lgyphfmoh.js"></script></div>
<p class="hei_15px"></p>
<div class="tech_infor">
<div class="img_infor">
<div class="newlunz">
<ul class="bigimg">
<li style="display:block">
<a href="http://news.51sxue.com/detail/id_53024.html" target="_blank">
<img src="http://img.51sxue.com/uploadn2/news2015-07/201507140927371019.jpg" width="308" height="319" /></a>
<p class="hei_cont">
<a href="http://news.51sxue.com/detail/id_53024.html" target="_blank">
家长开放程度自测——中高考后</a></p>
</li>
<li>
<a href="http://news.51sxue.com/detail/id_52963.html" target="_blank">
<img src="http://img.51sxue.com/uploadn2/news2015-07/201507091015564152.jpg" width="308" height="319" /></a>
<p class="hei_cont">
<a href="http://news.51sxue.com/detail/id_52963.html" target="_blank">
取掉大学头上的光环</a></p>
</li>
<li>
<a href="http://news.51sxue.com/detail/id_52760.html" target="_blank">
<img src="http://img.51sxue.com/uploadn2/news2015-06/201506250856147582.jpg" width="308" height="319" /></a>
<p class="hei_cont">
<a href="http://news.51sxue.com/detail/id_52760.html" target="_blank">
你是什么管教孩子方式类型？</a></p>
</li>
<li>
<a href="http://news.51sxue.com/detail/id_52759.html" target="_blank">
<img src="http://img.51sxue.com/uploadn2/news2015-06/201506250849068039.jpg" width="308" height="319" /></a>
<p class="hei_cont">
<a href="http://news.51sxue.com/detail/id_52759.html" target="_blank">
为什么关怀型家长的孩子成绩好？</a></p>
</li>
</ul>
<ul class="small_ulli">
<li class="on"><a>1</a></li>
<li><a>2</a></li>
<li><a>3</a></li>
<li><a>4</a></li>
</ul>
</div>
<p><a href="http://www.51sxue.com/parent/" target="_blank"><img src="http://img.51sxue.com/newtpl/images/inpind.jpg" /></a></p>
</div>
<div class="edu_infor">
<div class="title">
<h2 class="box_tit_green">教育资讯</h2> <a href="http://news.51sxue.com/hotNews/" target="_blank" class="afloat">热点</a> <a href="http://www.51sxue.com/top/category/t_news.html" target="_blank" class="afloat">热点排行</a>
<a href="http://news.51sxue.com/" class="more" target="_blank">更多>></a></div>
<ul class="wenz">
<li>
<h2><a href="http://news.51sxue.com/detail/id_87752.html" target="_blank">
2018广州思源学校小学部招生 </a></h2>
<p>
2018广州思源学校小学部招生 ，广州幼升小
【点评】
小学不是大问题,关键是初中,高中就是各凭各分数.一 <a href="http://news.51sxue.com/detail/id_87752.html" target="_blank">详情>></a></p>
</li>
<li>
<h2><a href="http://news.51sxue.com/detail/id_87750.html" target="_blank">
2018重庆市金山小学招生 </a></h2>
<p>
2018重庆市金山小学招生 ，重庆幼升小
【点评】
教学方法不错，老师也很有趣
【推荐】
重庆两 <a href="http://news.51sxue.com/detail/id_87750.html" target="_blank">详情>></a></p>
</li>
</ul>
<table cellpadding="0" cellspacing="0" class="word_tab">
<tr>
<td><a href="http://news.51sxue.com/detail/id_87748.html" target="_blank">
2018上海市协和双语 </a></td>
<td><a href="http://news.51sxue.com/detail/id_87747.html" target="_blank">
2018浦东新区明珠小 </a></td>
<td><a href="http://news.51sxue.com/detail/id_87746.html" target="_blank">
2018上海市实验学校 </a></td>
</tr>
<tr>
<td><a href="http://news.51sxue.com/detail/id_87716.html" target="_blank">
2018贵阳双龙外国语 </a></td>
<td><a href="http://news.51sxue.com/detail/id_87713.html" target="_blank">
2018贵阳南湖实验中 </a></td>
<td><a href="http://news.51sxue.com/detail/id_87712.html" target="_blank">
2018华师一附中高中 </a></td>
</tr>
<tr>
<td><a href="http://news.51sxue.com/detail/id_87711.html" target="_blank">
2018长沙青竹湖湘一 </a></td>
<td><a href="http://news.51sxue.com/detail/id_87710.html" target="_blank">
2018北京市昌平区南 </a></td>
<td><a href="http://news.51sxue.com/detail/id_87692.html" target="_blank">
2018苏州市景范中学 </a></td>
</tr>
<tr>
<td><a href="http://news.51sxue.com/detail/id_87688.html" target="_blank">
2018厦门菲尔德国际 </a></td>
<td><a href="http://news.51sxue.com/detail/id_87685.html" target="_blank">
2018厦门工学院附属 </a></td>
<td><a href="http://news.51sxue.com/detail/id_87684.html" target="_blank">
2018厦门幼升小政策 </a></td>
 </tr>
</table>
<div class="endlr">
<h4>热门标签</h4>
<ul class="hot_bqian">
<li><a href="http://news.51sxue.com/detail/id_34816.html" target="_blank" title="2014上海重点小学排名">2014上海重点小学排名</a></li>
<li><a href="http://news.51sxue.com/detail/id_32626.html" target="_blank" title="2014上海重点中学排名">2014上海重点中学排名</a></li>
<li><a href="http://news.51sxue.com/detail/id_34815.html" target="_blank" title="2014西城区重点中学排名">2014西城区重点中学...</a></li>
<li><a href="http://news.51sxue.com/detail/id_35866.html" target="_blank" title="2014海淀区重点小学汇总">2014海淀区重点小学...</a></li>
</ul>
</div>
</div>
<div class="news_list">
<div class="list_titbg">
<h3>新闻分类</h3>
 </div>
<div class="box_boder">
<ul class="list_tab">
<li><a href="http://www.51sxue.com/xsc/beijing/" target="_blank">北京小升初</a></li>
<li><a href="http://news.51sxue.com/newsList/classId_65_areaCodeS_11.html" target="_blank">北京小升初</a></li>
<li><a href="http://news.51sxue.com/newsList/classId_66_areaCodeS_11.html" target="_blank">北京中考</a></li>
<li><a href="http://news.51sxue.com/newsList/areaCodeS_31.html" target="_blank">上海新闻</a></li>
<li><a href="http://www.51sxue.com/xsc/shanghai/" target="_blank">上海小升初</a></li>
<li><a href="http://news.51sxue.com/newsList/classId_66_areaCodeS_31.html" target="_blank">上海中考</a></li>
<li><a href="http://news.51sxue.com/newsList/areaCodeS_4401.html" target="_blank">广州新闻</a></li>
<li><a href="http://www.51sxue.com/xsc/guangzhou/" target="_blank">广州小升初</a></li>
<li><a href="http://news.51sxue.com/newsList/classId_66_areaCodeS_4401.html" target="_blank">广州中考</a></li>
<li><a href="http://news.51sxue.com/newsList/areaCodeS_5101.html " target="_blank">成都新闻</a></li>
<li><a href="http://www.51sxue.com/xsc/chengdu/" target="_blank">成都小升初</a></li>
<li><a href="http://news.51sxue.com/newsList/classId_66_areaCodeS_5101.html" target="_blank">成都中考</a></li>
<li><a href="http://www.51sxue.com/xsc/shenzhen/" target="_blank">深圳小升初</a></li>
<li><a href="http://www.51sxue.com/xsc/chongqing/" target="_blank">重庆小升初</a></li>
<li><a href="http://news.51sxue.com/newsList/classId_66_areaCodeS_3301.html" target="_blank">杭州中考</a></li>
<li><a href="http://www.51sxue.com/zt/ztlist/?areaCodeS=31&sType=1" target="_blank">上海幼儿园入园</a></li>
<li><a href="http://www.51sxue.com/xsc/hangzhou/" target="_blank">杭州小升初</a></li>
<li><a href="http://www.51sxue.com/zt/ztlist/?areaCodeS=3301&sType=2" target="_blank">杭州小学入学</a></li>
<li><a href="http://www.51sxue.com/zt/ztlist/?areaCodeS=11&sType=1" target="_blank">北京幼儿园入园</a></li>
<li><a href="http://www.51sxue.com/zt/ztlist/?areaCodeS=5101&sType=1" target="_blank">成都幼儿园入园</a></li>
<div class="clear"></div>
</ul>
</div>
</div>
<div class="clear"></div>
<p class="hei_15px"></p>
<div id="banner"></div>
<div class="clear"></div>
<p class="hei_15px"></p>
<div class="bookl box_boder">
<div class="title">
<h2 class="box_tit_green">教育专题</h2>
<a href="http://news.51sxue.com/newsList/classId_8.html" class="more" target="_blank">更多>></a></div>
<div class="on_imglist">
<p class="imgbor"><img src="http://img.51sxue.com/newtpl/images/jiaoyu.jpg" width="110" height="79" /></p>
<div class="font_nrong">
<h3><a href="http://news.51sxue.com/detail/id_87661.html">实验教育事前规划应缜</a></h3>
<p>随着社会的发展与进步，传统的教育体制已不再能符合所有学生与家长的需<a href="http://news.51sxue.com/detail/id_87661.html" target="_blank">详情>></a></p>
</div>
</div>
    <ul class="edu_block">
<ul>
<li><a href="http://news.51sxue.com/detail/id_87737.html" target="_blank" title="自己红包自己做，昌平红包飘文青风">自己红包自己做，昌平红包飘文青</a></li>
<li><a href="http://news.51sxue.com/detail/id_87736.html" target="_blank" title="开学日帮助学生回到正常作息">开学日帮助学生回到正常作息</a></li>
<li><a href="http://news.51sxue.com/detail/id_87735.html" target="_blank" title="鼓乐喧天舞狮走春社区拜年">鼓乐喧天舞狮走春社区拜年</a></li>
<li><a href="http://news.51sxue.com/detail/id_87734.html" target="_blank" title="别做胖小子减重四大方法">别做胖小子减重四大方法</a></li>
<li><a href="http://news.51sxue.com/detail/id_87733.html" target="_blank" title="推动路跑挑战赛，发现教育价值无所不在">推动路跑挑战赛，发现教育价值无</a></li>
</ul>
</ul>
<div class="clear"></div>
</div>
<div class="bookmid box_boder">
<div class="title">
<h2 class="box_tit_green">升学专题</h2>
<a href="http://www.51sxue.com/zt/ztList/" class="more" target="_blank">更多>></a></div>
<div class="on_imglist">
<p class="imgbor"><img src="http://img.51sxue.com/newtpl/images/shengxue.jpg" width="110" height="79" /></p>
<div class="font_nrong widtwo">
<h3><a href="http://news.51sxue.com/detail/id_83144.html">
2017成都小升初汇总 </a></h3>
<p>2017成都小升初招生政策、报名时间、对口中学、艺体特长生的录取、重点民办中学的小升<a href="http://news.51sxue.com/detail/id_83144.html" target="_blank">详情>></a></p>
</div>
</div>
<ul class="edu_block">
<li><a href="http://news.51sxue.com/detail/id_83144.html" target="_blank">2017成都小升初汇总</a></li>
<li><a href="http://news.51sxue.com/detail/id_53885.html" target="_blank">2016杭州小升初预热-2015杭州小升初</a></li>
<li><a href="http://news.51sxue.com/detail/id_53863.html" target="_blank">2016深圳小升初</a></li>
<li><a href="http://news.51sxue.com/detail/id_53862.html" target="_blank">2016北京小升初</a></li>
<li><a href="http://news.51sxue.com/detail/id_53854.html" target="_blank">2016上海小升初</a></li>
</ul>
</div>
<div class="bookr box_boder">
<div class="title">
<h2 class="box_tit_green">择校升学</h2>
<a href="http://news.51sxue.com/newsList/classId_64.html" class="more" target="_blank">更多>></a></div>
<div class="on_imglist">
<p class="imgbor"><img src="http://img.51sxue.com/newtpl/images/xiaoshengchu.jpg" width="110" height="79" /></p>
<div class="font_nrong wid_three">
<h3><a href="http://news.51sxue.com/detail/id_52737.html" target="_blank">2015年度高考状...</a></h3>
<p>随着高考成绩的揭晓，各省的高考状元也<a href="http://news.51sxue.com/detail/id_52737.html" target="_blank">详情>></a></p>
</div>
</div>
<ul class="edu_block">
<ul>
<li><a href="http://news.51sxue.com/detail/id_83753.html" target="_blank" title="2017及历年西安中学高考成绩-西安高考">2017及历年西安中学高考成绩</a></li>
<li><a href="http://news.51sxue.com/detail/id_83751.html" target="_blank" title="西安八十九中历年高考成绩-西安高考">西安八十九中历年高考成绩</a></li>
<li><a href="http://news.51sxue.com/detail/id_83001.html" target="_blank" title="2017北大附中河南分校（郑州宇华实验学校）高考成绩">2017北大附中河南分校高考成绩</a></li>
<li><a href="http://news.51sxue.com/detail/id_82895.html" target="_blank" title="2017广东省实验中学高考喜报-广州高考">2017广东省实验中学高考喜报</a></li>
<li><a href="http://news.51sxue.com/detail/id_82894.html" target="_blank" title="2017长沙长郡中学高考喜报-长沙高考">2017长沙长郡中学高考喜报</a></li>
</ul>
</ul>
</div>
<div class="clear"></div>
<p class="hei_15px"></p>
</div>
<div class="news_review box_boder">
<div class="title">
<h2 class="box_tit_green">新闻评论</h2>
<a href="http://pinglun.51sxue.com/commentList/typeId_2.html" class="more" target="_blank">更多>></a></div>
<div class="fondsch_movemove">
<div id="demoall">
<div id="indemotwo">
<div id="demo1a">
<ul class="new_reiw">
<li>
<P class="hei_tit"><a href="http://news.51sxue.com/detail/id_82827.html">2017衡水二中高考喜报-河北高考</a></P>
<p class="newreiw_bb">2017高考成绩衡水二中文科考www.seoh.cn生刘艺多裸分680分，勇夺</p>
</li>
<li>
<P class="hei_tit"><a href="http://news.51sxue.com/detail/id_40383.html">最新黄浦区重点幼儿园名单、招生划片范围、对口街道、对口社区信息</a></P>
<p class="newreiw_bb">招生划片范围、对口街道、对口www.seoh.cn社区信息一览表，上海幼</p>
</li>
<li>
<P class="hei_tit"><a href="http://news.51sxue.com/detail/id_83161.html">2017上海闵行区中考成绩排名-上海中考</a></P>
<p class="newreiw_bb">上宝中学已成为一所家www.yandaoqingxi.cn长满意</p>
</li>
<li>
<P class="hei_tit"><a href="http://news.51sxue.com/detail/id_35101.html">大写艺室内设计及平面设计VIP课程</a></P>
<p class="newreiw_bb">高标准聘请设计总监，优秀设www.seoh.cn计师，教师从设计师中严格</p>
</li>
</ul> </div>
<div id="demo2b"></div>
</div>
</div>
</div>
<div class="clear"></div>
</div>
<div id="banner">
</div>
<div class="studlogo_sch">
<p class="stud_left"><a href="http://www.51sxue.com/zhaosheng/zhaoShengProcess/"><img alt="我要招生" src="http://img.51sxue.com/newtpl/images/studentsimg.jpg" /></a></p>
<table cellpadding="0" cellspacing="0" class="mid_logo">
<tr> <td align="center" valign="middle"><p><a href="http://www.51sxue.com/zhaosheng/detail/id_10024.html" target="_blank">
<img src="http://img.51sxue.com/uploadn1/schoolLogo/151979122475771_201802281213444221_s.jpg" width="139" height="112" /></a></p></td>
<td width="3"></td>
<td align="center" valign="middle"><p><a href="http://www.51sxue.com/zhaosheng/detail/id_10014.html" target="_blank">
<img src="http://img.51sxue.com/uploadn1/schoolLogo/151782047877577_201802051647588160_s.jpg" width="139" height="112" /></a></p></td>
<td width="3"></td>
<td align="center" valign="middle"><p><a href="http://www.51sxue.com/zhaosheng/detail/id_10004.html" target="_blank">
<img src="http://img.51sxue.com/uploadn1/schoolLogo/151669213877536_201801231522186706_s.jpg" width="139" height="112" /></a></p></td>
</tr>
<tr>
<td colspan="5" height="3"></td>
</tr>
<tr> <td align="center" valign="middle"><p><a href="http://www.51sxue.com/zhaosheng/zhaoShengProcess/" target="_blank">
<img src="http://img.51sxue.com/newtpl/images/tuigimg.jpg" width="139" height="112" /></a></p></td>
<td width="3"></td>
<td align="center" valign="middle"><p><a href="http://www.51sxue.com/zhaosheng/zhaoShengProcess/" target="_blank">
<img src="http://img.51sxue.com/newtpl/images/tuigimg.jpg" width="139" height="112" /></a></p></td>
<td width="3"></td>
<td align="center" valign="middle"><p><a href="http://www.51sxue.com/zhaosheng/zhaoShengProcess/" target="_blank">
<img src="http://img.51sxue.com/newtpl/images/tuigimg.jpg" width="139" height="112" /></a></p></td>
</tr>
</table>
<p class="schooL_rig"><a href="http://xuexiao.51sxue.com/">
<img alt="我要找学校" src="http://img.51sxue.com/newtpl/images/school123.jpg" /></a></p>
<div class="clear"></div>
</div>
<div class="select_hang">
<div id="filterpartzhuanyeid" class="block">
<h3 class="blo_h3"><b>专&nbsp;&nbsp;业：</b></h3>
<ul class="bck_ul">
<li> <a href="http://www.51sxue.com/zhaosheng/zList/zhuanYeId_155.html" target="_blank">小吃培训</a>(760)</li>
<li> <a href="http://www.51sxue.com/zhaosheng/zList/zhuanYeId_32.html" target="_blank">托普(TOPE)韩语</a>(461)</li>
<li> <a href="http://www.51sxue.com/zhaosheng/zList/zhuanYeId_44.html" target="_blank">舞蹈</a>(420)</li>
<li> <a href="http://www.51sxue.com/zhaosheng/zList/zhuanYeId_149.html" target="_blank">厨师</a>(389)</li>
<li> <a href="http://www.51sxue.com/zhaosheng/zList/zhuanYeId_111.html" target="_blank">教师招聘考试</a>(379)</li>
<li> <a href="http://www.51sxue.com/zhaosheng/zList/zhuanYeId_2.html" target="_blank">英语</a>(372)</li>
<li> <a href="http://www.51sxue.com/zhaosheng/zList/zhuanYeId_36.html" target="_blank">德语</a>(320)</li>
<li> <a href="http://www.51sxue.com/zhaosheng/zList/zhuanYeId_200.html" target="_blank">专升本</a>(306)</li>
<li> <a href="http://www.51sxue.com/zhaosheng/zList/zhuanYeId_201.html" target="_blank">大专</a>(238)</li>
<li> <a href="http://www.51sxue.com/zhaosheng/zList/zhuanYeId_33.html" target="_blank">日语</a>(224)</li>
</ul>
<p class="pmorety"><a style="cursor:pointer;" id="filterzhuanyemoreid" href="http://www.51sxue.com/zhaosheng/zList/" class="more" target="_blank">更多</a></p> <div class="clear"></div>
</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
<div class="hot_city">
<div class="tit_height">
<h2 class="hot_tit">招生热门城市</h2>
<p class="city_name">
<a href="http://www.51sxue.com/zhaosheng/zList/areaCodeS_2201.html" target="_blank">长春市</a>
<a href="http://www.51sxue.com/zhaosheng/zList/areaCodeS_1101.html" target="_blank">北京市</a>
<a href="http://www.51sxue.com/zhaosheng/zList/areaCodeS_3101.html" target="_blank">上海市</a>
<a href="http://www.51sxue.com/zhaosheng/zList/areaCodeS_4403.html" target="_blank">深圳市</a>
<a href="http://www.51sxue.com/zhaosheng/zList/areaCodeS_4101.html" target="_blank">郑州市</a>
<a href="http://www.51sxue.com/zhaosheng/zList/areaCodeS_3302.html" target="_blank">宁波市</a>
<a href="http://www.51sxue.com/zhaosheng/zList/areaCodeS_4401.html" target="_blank">广州市</a>
<a href="http://www.51sxue.com/zhaosheng/zList/areaCodeS_5101.html" target="_blank">成都市</a>
<a href="http://www.51sxue.com/zhaosheng/zList/areaCodeS_4107.html" target="_blank">新乡市</a>
<a href="http://www.51sxue.com/zhaosheng/zList/areaCodeS_4413.html" target="_blank">惠州市</a>
</p>
<a href="http://www.51sxue.com/zhaosheng/" class="more position_m" target="_blank">更多>></a> </div>
<div class="box_boder">
<ul class="educat" id="schooltypeid">
<li><a>幼儿园</a></li>
<li><a>小学</a></li>
<li><a>中学</a></li>
<li><a>职业学校</a></li>
<li><a>培训机构</a></li>
<li><a>大学</a></li>
</ul>
<div class="round">
<ul class="cityul">
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9975.html" target="_blank">
<font>[安次区第二实验幼儿园 ]</font> </a></p>
<span class="scontent_r">2018-01-01 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9957.html" target="_blank">
<font>[明仁幼儿园招生 ]</font> </a></p>
<span class="scontent_r">2018-01-01 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9779.html" target="_blank">
<font>[星沙当代摩码幼儿园招生 ]</font> </a></p>
<span class="scontent_r">2017-08-01 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9775.html" target="_blank">
<font>[重庆大坪英利哈佛双语国际幼儿园 ]</font> </a></p>
<span class="scontent_r">2017-11-01 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9746.html" target="_blank">
<font>[陕西明珠教育集团幼儿园招生啦 ]</font> </a></p>
<span class="scontent_r">2017-08-01 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9716.html" target="_blank">
<font>[重庆英利幼儿园早教中心 ]</font> </a></p>
<span class="scontent_r">2017-10-12 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9149.html" target="_blank">
<font>[新太阳博林幼儿园暑期班开始报名 ]</font> </a></p>
<span class="scontent_r">2017-06-20 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_8876.html" target="_blank">
<font>[文合集团普惠幼儿园招生简章 ]</font> </a></p>
<span class="scontent_r">2017-06-01 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_8351.html" target="_blank">
<font>[徐州玛利娅·蒙特梭利国际双语幼 ]</font> </a></p>
<span class="scontent_r">2017-02-28 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_7982.html" target="_blank">
<font>[湘潭最好的幼儿园 ]</font> </a></p>
<span class="scontent_r">2017-02-14 </span>
</li>
</ul>
<ul class="cityul">
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9925.html" target="_blank">
<font>[贵阳市林城苗苗学校2018年春季学 ]</font> </a></p>
<span class="scontent_r">2018-01-01 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9893.html" target="_blank">
<font>[目前在乡村能加盟一家全国连锁的 ]</font> </a></p>
<span class="scontent_r">2017-11-21 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9407.html" target="_blank">
<font>[招生简章 ]</font> </a></p>
<span class="scontent_r">2017-07-24 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9334.html" target="_blank">
<font>[在南宁开午托晚托班前期要做哪些 ]</font> </a></p>
<span class="scontent_r">2017-08-01 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9266.html" target="_blank">
<font>[深圳开家午托晚托班师资如何解决 ]</font> </a></p>
<span class="scontent_r">2017-07-25 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9196.html" target="_blank">
<font>[2017年适合在四平地区创业的小型 ]</font> </a></p>
<span class="scontent_r">2017-07-18 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9119.html" target="_blank">
<font>[午晚托班加盟哪个品牌靠谱 ]</font> </a></p>
<span class="scontent_r">2017-07-05 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_8866.html" target="_blank">
<font>[6月份开个托管班好赚吗 ]</font> </a></p>
<span class="scontent_r">2017-04-28 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_6777.html" target="_blank">
<font>[上海黄浦区小南门小学生作业晚托 ]</font> </a></p>
<span class="scontent_r">2016-08-29 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_6434.html" target="_blank">
<font>[郑州先锋外国语小学 ]</font> </a></p>
<span class="scontent_r">2016-07-07 </span>
</li>
</ul>
<ul class="cityul">
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_10024.html" target="_blank">
<font>[加拿大魁北克经验类移民PEQ，最具 ]</font> </a></p>
<span class="scontent_r">2019-09-01 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9430.html" target="_blank">
<font>[中考高考家教辅导全科补习，贺兰 ]</font> </a></p>
<span class="scontent_r">2017-08-20 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9171.html" target="_blank">
<font>[华达高中开始招生啦！！！ ]</font> </a></p>
<span class="scontent_r">1970-01-01 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_8951.html" target="_blank">
<font>[插班生招生简章 ]</font> </a></p>
<span class="scontent_r">2017-06-17 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_8838.html" target="_blank">
<font>[昆明升学率最高的民办高中——昆 ]</font> </a></p>
<span class="scontent_r">2017-05-01 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_8677.html" target="_blank">
<font>[昆明市西山菁华外国语学校高一新 ]</font> </a></p>
<span class="scontent_r">2017-05-01 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_8667.html" target="_blank">
<font>[淄博和平学校高中部招生简章 ]</font> </a></p>
<span class="scontent_r">1970-01-01 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_8647.html" target="_blank">
<font>[昆明市西山菁华外国语学校2017年 ]</font> </a></p>
<span class="scontent_r">2017-03-29 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_8589.html" target="_blank">
<font>[昆明菁华外国语学校2017年招生简 ]</font> </a></p>
<span class="scontent_r">2017-03-27 </span>
</li>
 <li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_8473.html" target="_blank">
<font>[普陀最好的高中补习班教你怎么学 ]</font> </a></p>
<span class="scontent_r">2017-04-08 </span>
</li>
</ul>
<ul class="cityul">
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_10022.html" target="_blank">
<font>[黄石学化妆哪里好?选嘉靓形象艺术 ]</font>化妆 </a></p>
<span class="scontent_r">1970-01-01 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_10014.html" target="_blank">
<font>[2018贵州地铁学校招生简章 ]</font>职业教育 </a></p>
<span class="scontent_r">2017-12-01 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9797.html" target="_blank">
<font>[成都幼师学校招生拉！ ]</font>教育师资类 </a></p>
<span class="scontent_r">2017-10-23 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9782.html" target="_blank">
<font>[贵阳时尚新娘造型职业班 ]</font>化妆 </a></p>
<span class="scontent_r">2017-10-15 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9685.html" target="_blank">
<font>[美甲学习培训 ]</font>美甲 </a></p>
<span class="scontent_r">2017-09-07 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9676.html" target="_blank">
<font>[贵阳美发美甲化妆专业培训 ]</font>美甲 </a></p>
<span class="scontent_r">2017-09-05 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9657.html" target="_blank">
<font>[穗港国际发型师全科课程 ]</font>美发 </a></p>
<span class="scontent_r">2017-08-31 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9646.html" target="_blank">
<font>[美发、美甲、美容、纹绣、纹身、 ]</font>美发 </a></p>
<span class="scontent_r">2017-08-30 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9570.html" target="_blank">
<font>[秦皇岛市升华中等职业学校简介 ]</font>大专 </a></p>
<span class="scontent_r">2017-08-23 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9474.html" target="_blank">
<font>[泰安市想报考叉车司机泰安升源专 ]</font>叉车 </a></p>
<span class="scontent_r">2017-08-12 </span>
</li>
</ul>
<ul class="cityul">
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_10004.html" target="_blank">
<font>[沧州糖画技术培训中心，苏氏糖画 ]</font>面点 </a></p>
<span class="scontent_r">2018-01-19 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9959.html" target="_blank">
<font>[素像成人美术画室/北京成人美术培 ]</font>才艺培训 </a></p>
<span class="scontent_r">2017-12-30 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9949.html" target="_blank">
<font>[江苏博大专转本培训帮你解读转本 ]</font>专升本 </a></p>
<span class="scontent_r">2017-12-26 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9941.html" target="_blank">
<font>[内蒙古包头安特思库开始招生啦 ]</font>才艺培训 </a></p>
<span class="scontent_r">2017-12-22 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9907.html" target="_blank">
 <font>[学化妆美甲来玲丽 ]</font>美甲 </a></p>
<span class="scontent_r">2017-12-01 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9900.html" target="_blank">
<font>[爱客精品咖啡技能培训 ]</font>咖啡师 </a></p>
<span class="scontent_r">2017-12-04 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9870.html" target="_blank">
<font>[顺义瑜伽培训 顺义哪能学瑜伽 顺 ]</font>瑜伽 </a></p>
<span class="scontent_r">2017-11-14 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9849.html" target="_blank">
<font>[镇江五年制专转本考试须知，江苏 ]</font>专升本 </a></p>
<span class="scontent_r">2017-11-06 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9848.html" target="_blank">
<font>[太原室内设计培训，小班授课，学 ]</font>cad </a></p>
<span class="scontent_r">2017-11-06 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9824.html" target="_blank">
<font>[福田八卦岭花艺培训感受花的自然 ]</font>插花 </a></p>
<span class="scontent_r">2017-11-12 </span>
</li>
</ul>
<ul class="cityul">
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9973.html" target="_blank">
<font>[三峡联合职业大学航空系介绍 ]</font>学历教育 </a></p>
<span class="scontent_r">2018-01-10 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9302.html" target="_blank">
<font>[广东外语外贸大学公开学院丨三年 ]</font>大专 </a></p>
<span class="scontent_r">2017-06-01 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9154.html" target="_blank">
<font>[重庆三峡联合职业大学有医学专业 ]</font>大专 </a></p>
<span class="scontent_r">2017-07-11 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9148.html" target="_blank">
<font>[西南交大网教地铁运营管理 ]</font>专升本 </a></p>
<span class="scontent_r">2017-07-10 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9111.html" target="_blank">
<font>[法国NEOMA高等商学院工商管理博士 ]</font>工商企业管理 </a></p>
<span class="scontent_r">2017-12-16 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_9051.html" target="_blank">
<font>[广东外语外贸大学公开学院艺术设 ]</font>大专 </a></p>
<span class="scontent_r">2017-06-29 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_8976.html" target="_blank">
<font>[吉林财经大学继续教育学院 ]</font>专升本 </a></p>
<span class="scontent_r">2017-06-23 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_8885.html" target="_blank">
<font>[三峡联合职业大学2017新生招生计 ]</font>学历教育 </a></p>
<span class="scontent_r">2017-06-09 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_8824.html" target="_blank">
<font>[工商管理硕士（MBA）职业经理课程 ]</font>营销 </a></p>
<span class="scontent_r">2017-06-17 </span>
</li>
<li>
<p class="scontent_l"><a href="http://www.51sxue.com/zhaosheng/detail/id_8761.html" target="_blank">
<font>[杜威国际学校韩国留学 ]</font>高考辅导 </a></p>
<span class="scontent_r">2017-05-16 </span>
</li>
</ul>
<div class="clear"></div>
<div class="more_box"><a class="more" href="http://www.51sxue.com/zhaosheng/zList/" target="_blank">更多>></a></div>
<div class="clear"></div>
<div class="newjoin_sch"> <span>最新加入的招生学校：</span>
<p class="new_move">
<a href="http://xuexiao.51sxue.com/detail/id_75771.html" target="_blank">加拿大蒙特利尔公立英… </a>
<a href="http://xuexiao.51sxue.com/detail/id_77616.html" target="_blank">嘉靓形象艺术学校 </a>
<a href="http://xuexiao.51sxue.com/detail/id_77577.html" target="_blank">贵阳铁路学校 </a>
<a href="http://xuexiao.51sxue.com/detail/id_77536.html" target="_blank">悠悠香小吃培训 </a>
<a href="http://xuexiao.51sxue.com/detail/id_77479.html" target="_blank">安次区第二实验幼儿园 </a>
</p>
</div>
</div>
</div>
<div class="clear"></div>
</div>
<div class="hot_zhaos box_boder">
<div class="title">
<h2 class="box_tit_green">最热招生</h2>
<a href="http://www.51sxue.com/zhaosheng/zList/" class="more" target="_blank">更多>></a></div>
<ul class="host_ul">
<li>
<div class="posit">
<a href="http://www.51sxue.com/zhaosheng/detail/id_2632.html" target="_blank">
<img src="http://img.51sxue.com/uploadn1/schoolLogo/144272829058299_201509201351303401_s.jpg" width="184" height="152" /> </a>
<span class="spansrc"> <img src="http://img.51sxue.com/newtpl/images/hotyu.png" /> </span> </div>
<div class="qinhua"> <span class="big_school">
<a href="http://www.51sxue.com/zhaosheng/detail/id_2632.html" target="_blank">
成都大数据应用（</a></span><span class="moneyfor">￥5800</span><br />
<br />
<p class="clear"></p>
<span class="textfont">
<a href="http://www.51sxue.com/zhaosheng/zList/zhuanYeId_249.html" target="_blank">
计算机应用技术 </a>
</span><span class="address">
<a href="http://www.51sxue.com/zhaosheng/zList/areaCodeS_510105.html" target="_blank">
四川省地区
</a>
</span> </div>
</li>
<li>
<div class="posit">
<a href="http://www.51sxue.com/zhaosheng/detail/id_788.html" target="_blank">
<img src="http://img.51sxue.com/uploadn1/schoolLogo/141957453258299_201412261415326090_s.jpg" width="184" height="152" /> </a>
<span class="spansrc"> <img src="http://img.51sxue.com/newtpl/images/hotyu.png" /> </span> </div>
<div class="qinhua"> <span class="big_school">
<a href="http://www.51sxue.com/zhaosheng/detail/id_788.html" target="_blank">
IBM小机AIX/6000系</a></span><span class="moneyfor">￥5800</span><br />
<br />
<p class="clear"></p>
<span class="textfont">
<a href="http://www.51sxue.com/zhaosheng/zList/zhuanYeId_249.html" target="_blank">
计算机应用技术 </a>
</span><span class="address">
<a href="http://www.51sxue.com/zhaosheng/zList/areaCodeS_5101.html" target="_blank">
四川省地区
</a>
</span> </div>
</li>
<li>
<div class="posit">
<a href="http://www.51sxue.com/zhaosheng/detail/id_2634.html" target="_blank">
<img src="http://img.51sxue.com/uploadn1/schoolLogo/144256613358299_201509181648539243_s.jpg" width="184" height="152" /> </a>
<span class="spansrc"> <img src="http://img.51sxue.com/newtpl/images/hotyu.png" /> </span> </div>
<div class="qinhua"> <span class="big_school">
<a href="http://www.51sxue.com/zhaosheng/detail/id_2634.html" target="_blank">
成都ITIL Foundat</a></span><span class="moneyfor">￥0</span><br />
<br />
<p class="clear"></p>
<span class="textfont">
<a href="http://www.51sxue.com/zhaosheng/zList/zhuanYeId_249.html" target="_blank">
计算机应用技术 </a>
</span><span class="address">
<a href="http://www.51sxue.com/zhaosheng/zList/areaCodeS_510105.html" target="_blank">
四川省地区
</a>
</span> </div>
</li>
<li>
<div class="posit">
<a href="http://www.51sxue.com/zhaosheng/detail/id_1201.html" target="_blank">
<img src="http://img.51sxue.com/uploadn1/schoolLogo/142577869957986_201503080938196708_s.jpg" width="184" height="152" /> </a>
<span class="spansrc"> <img src="http://img.51sxue.com/newtpl/images/hotyu.png" /> </span> </div>
<div class="qinhua"> <span class="big_school">
<a href="http://www.51sxue.com/zhaosheng/detail/id_1201.html" target="_blank">
教油炸小吃街边摆</a></span><span class="moneyfor">￥1</span><br />
<br />
<p class="clear"></p>
<span class="textfont">
<a href="http://www.51sxue.com/zhaosheng/zList/zhuanYeId_155.html" target="_blank">
小吃培训 </a>
</span><span class="address">
<a href="http://www.51sxue.com/zhaosheng/zList/areaCodeS_410701.html" target="_blank">
河南省地区
</a>
</span> </div>
</li>
<div class="clear"></div>
</ul>
<div class="clear"></div>
</div> <p class="hei_15px"></p>
<div class="school_talk">
<div class="tit_height">
<h2 class="hot_tit sch_tit">学校点评</h2>
<p class="city_name sch_namegree">
<a href="javascript:;" class="on schoolcomment5101" onmouseover="schoolCommentCityTab(5101)">成都</a>
<a href="javascript:;" class=" schoolcomment11" onmouseover="schoolCommentCityTab(11)">北京</a>
<a href="javascript:;" class=" schoolcomment50" onmouseover="schoolCommentCityTab(50)">重庆</a>
<a href="javascript:;" class=" schoolcomment2101" onmouseover="schoolCommentCityTab(2101)">沈阳</a>
<a href="javascript:;" class=" schoolcomment4401" onmouseover="schoolCommentCityTab(4401)">广州</a>
<a href="javascript:;" class=" schoolcomment12" onmouseover="schoolCommentCityTab(12)">天津</a>
<a href="javascript:;" class=" schoolcomment31" onmouseover="schoolCommentCityTab(31)">上海</a>
 <a href="javascript:;" class=" schoolcomment3201" onmouseover="schoolCommentCityTab(3201)">南京</a>
<a href="javascript:;" class=" schoolcomment4201" onmouseover="schoolCommentCityTab(4201)">武汉</a>
<a href="javascript:;" class=" schoolcomment4403" onmouseover="schoolCommentCityTab(4403)">深圳</a>
<a href="javascript:;" class=" schoolcomment3301" onmouseover="schoolCommentCityTab(3301)">杭州</a>
<a href="javascript:;" class=" schoolcomment3702" onmouseover="schoolCommentCityTab(3702)">青岛</a>
<a href="javascript:;" class=" schoolcomment2102" onmouseover="schoolCommentCityTab(2102)">大连</a>
<a href="javascript:;" class=" schoolcomment3303" onmouseover="schoolCommentCityTab(3303)">温州</a>
<a href="javascript:;" class=" schoolcomment3205" onmouseover="schoolCommentCityTab(3205)">苏州</a>
</p>
<a href="http://pinglun.51sxue.com/" class="more position_m" target="_blank">更多>></a> </div>
<div class="box_boder">
<ul class="educat sch_tibg" id="xueXiaoDianPingId">
<li class="on_edu"><a>幼儿园</a></li>
<li><a>小学</a></li>
<li><a>中学</a></li>
<li><a>职业学校</a></li>
<li><a>培训机构</a></li>
<li><a>大学</a></li>
</ul>
<div class="round">
<div class="green_ul">
<div class="xhdiv" id="xuexiaoCommentfrid">
<ul class="school_fenlei" style="display:block;">
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_49137.html" class="llcs" target="_blank">
川师大常春藤幼儿园</a>
<p class="def"><span class="get_core">得分：</span>
<b>8</b></p>
<span class="plunshu">评论数：<b>63</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_6.html" class="llcs" target="_blank">
成都市中房一幼</a>
<p class="def"><span class="get_core">得分：</span>
<b>7</b></p>
<span class="plunshu">评论数：<b>57</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_60609.html" class="llcs" target="_blank">
四川师范大学附属爱哆啦幼稚园</a>
<p class="def"><span class="get_core">得分：</span>
<b>7</b></p>
<span class="plunshu">评论数：<b>51</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_23134.html" class="llcs" target="_blank">
成都加州阳光幼儿园</a>
<p class="def"><span class="get_core">得分：</span>
<b>7</b></p>
<span class="plunshu">评论数：<b>36</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_41953.html" class="llcs" target="_blank">
成都阿波罗爱儿坊凯丽滨江幼儿学苑</a>
<p class="def"><span class="get_core">得分：</span>
<b>7</b></p>
<span class="plunshu">评论数：<b>33</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_375.html" class="llcs" target="_blank">
成华区金笛幼儿园</a>
<p class="def"><span class="get_core">得分：</span>
<b>7</b></p>
<span class="plunshu">评论数：<b>33</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_10708.html" class="llcs" target="_blank">
成都市第十五幼儿园</a>
<p class="def"><span class="get_core">得分：</span>
<b>7</b></p>
<span class="plunshu">评论数：<b>27</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_7331.html" class="llcs" target="_blank">
成都市市级机关第三幼儿园（机关三幼）</a>
<p class="def"><span class="get_core">得分：</span>
<b>9</b></p>
<span class="plunshu">评论数：<b>24</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_104.html" class="llcs" target="_blank">
成都幼师河滨印象实验幼儿园</a>
<p class="def"><span class="get_core">得分：</span>
<b>8</b></p>
<span class="plunshu">评论数：<b>21</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_265.html" class="llcs" target="_blank">
四川省直属机关玉泉幼儿园</a>
<p class="def"><span class="get_core">得分：</span>
<b>9</b></p>
<span class="plunshu">评论数：<b>18</b></span></li>
</ul>
<ul class="school_fenlei" style="display:none;">
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_8354.html" class="llcs" target="_blank">
成都市泡桐树小学西区（泡小西区）</a>
<p class="def"><span class="get_core">得分：</span>
<b>8</b></p>
<span class="plunshu">评论数：<b>141</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_13449.html" class="llcs" target="_blank">
成都市菱窠路小学</a>
<p class="def"><span class="get_core">得分：</span>
<b>7</b></p>
<span class="plunshu">评论数：<b>105</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_57328.html" class="llcs" target="_blank">
成都市高新新城学校</a>
<p class="def"><span class="get_core">得分：</span>
<b>6</b></p>
<span class="plunshu">评论数：<b>97</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_13706.html" class="llcs" target="_blank">
成都市彩虹小学</a>
<p class="def"><span class="get_core">得分：</span>
<b>8</b></p>
<span class="plunshu">评论数：<b>83</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_44442.html" class="llcs" target="_blank">
四川师范大学附属小学（川师附小）</a>
<p class="def"><span class="get_core">得分：</span>
<b>8</b></p>
<span class="plunshu">评论数：<b>81</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_33669.html" class="llcs" target="_blank">
成都七中八一学校小学部</a>
<p class="def"><span class="get_core">得分：</span>
<b>7</b></p>
<span class="plunshu">评论数：<b>73</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_13759.html" class="llcs" target="_blank">
成都市双水小学</a>
<p class="def"><span class="get_core">得分：</span>
<b>7</b></p>
<span class="plunshu">评论数：<b>64</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_91.html" class="llcs" target="_blank">
 成都市实验小学战旗分校</a>
<p class="def"><span class="get_core">得分：</span>
<b>7</b></p>
<span class="plunshu">评论数：<b>61</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_13561.html" class="llcs" target="_blank">
成都市晋阳小学</a>
<p class="def"><span class="get_core">得分：</span>
<b>7</b></p>
<span class="plunshu">评论数：<b>59</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_29.html" class="llcs" target="_blank">
成都市泡桐树小学</a>
<p class="def"><span class="get_core">得分：</span>
<b>9</b></p>
<span class="plunshu">评论数：<b>59</b></span></li>
</ul>
<ul class="school_fenlei" style="display:none;">
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_5243.html" class="llcs" target="_blank">
成都市盐道街中学</a>
<p class="def"><span class="get_core">得分：</span>
<b>8</b></p>
<span class="plunshu">评论数：<b>460</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_47585.html" class="llcs" target="_blank">
成都树德中学博瑞实验学校（成都树德联合学校）</a>
<p class="def"><span class="get_core">得分：</span>
<b>7</b></p>
<span class="plunshu">评论数：<b>149</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_12446.html" class="llcs" target="_blank">
成都石室双楠实验学校</a>
<p class="def"><span class="get_core">得分：</span>
<b>7</b></p>
<span class="plunshu">评论数：<b>101</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_12744.html" class="llcs" target="_blank">
成都七中八一学校</a>
<p class="def"><span class="get_core">得分：</span>
<b>7</b></p>
<span class="plunshu">评论数：<b>74</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_44395.html" class="llcs" target="_blank">
成都七中嘉祥外国语学校郫县分校</a>
<p class="def"><span class="get_core">得分：</span>
<b>7</b></p>
<span class="plunshu">评论数：<b>45</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_12405.html" class="llcs" target="_blank">
成都市武侯实验中学</a>
<p class="def"><span class="get_core">得分：</span>
<b>7</b></p>
<span class="plunshu">评论数：<b>45</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_12313.html" class="llcs" target="_blank">
成都盐道街外语学校</a>
<p class="def"><span class="get_core">得分：</span>
<b>7</b></p>
<span class="plunshu">评论数：<b>37</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_12655.html" class="llcs" target="_blank">
成都石室联中蜀华分校（原成都十四中）</a>
<p class="def"><span class="get_core">得分：</span>
<b>7</b></p>
<span class="plunshu">评论数：<b>35</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_44396.html" class="llcs" target="_blank">
四川师范大学附属第一实验中学（师大一中）</a>
<p class="def"><span class="get_core">得分：</span>
<b>8</b></p>
<span class="plunshu">评论数：<b>33</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_12660.html" class="llcs" target="_blank">
成都市文翁实验学校</a>
<p class="def"><span class="get_core">得分：</span>
<b>7</b></p>
<span class="plunshu">评论数：<b>31</b></span></li>
</ul>
<ul class="school_fenlei" style="display:none;">
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_94.html" class="llcs" target="_blank">
成都卫校（省卫校）</a>
<p class="def"><span class="get_core">得分：</span>
<b>8</b></p>
<span class="plunshu">评论数：<b>159</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_95.html" class="llcs" target="_blank">
成都市建筑职业中专校</a>
<p class="def"><span class="get_core">得分：</span>
<b>7</b></p>
<span class="plunshu">评论数：<b>45</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_34565.html" class="llcs" target="_blank">
成都机电工程学校</a>
<p class="def"><span class="get_core">得分：</span>
<b>5</b></p>
<span class="plunshu">评论数：<b>34</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_8.html" class="llcs" target="_blank">
成都财贸职业高级中学</a>
<p class="def"><span class="get_core">得分：</span>
<b>7</b></p>
<span class="plunshu">评论数：<b>20</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_8556.html" class="llcs" target="_blank">
核工业成都机电学校</a>
<p class="def"><span class="get_core">得分：</span>
<b>5</b></p>
<span class="plunshu">评论数：<b>19</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_34567.html" class="llcs" target="_blank">
成都洞子口职业中学（成都四十四中）</a>
<p class="def"><span class="get_core">得分：</span>
<b>6</b></p>
<span class="plunshu">评论数：<b>18</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_93.html" class="llcs" target="_blank">
成都市蜀兴职业中学</a>
<p class="def"><span class="get_core">得分：</span>
<b>7</b></p>
<span class="plunshu">评论数：<b>18</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_38404.html" class="llcs" target="_blank">
成都棠湖科学技术职业学校</a>
<p class="def"><span class="get_core">得分：</span>
<b>2</b></p>
<span class="plunshu">评论数：<b>16</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_2615.html" class="llcs" target="_blank">
成都铁路运输学校</a>
<p class="def"><span class="get_core">得分：</span>
<b>8</b></p>
<span class="plunshu">评论数：<b>14</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_16.html" class="llcs" target="_blank">
成都市现代职业技术学校</a>
<p class="def"><span class="get_core">得分：</span>
<b>7</b></p>
<span class="plunshu">评论数：<b>14</b></span></li>
</ul>
<ul class="school_fenlei" style="display:none;">
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_58299.html" class="llcs" target="_blank">
科力特认证教育中心</a>
<p class="def"><span class="get_core">得分：</span>
<b>4</b></p>
<span class="plunshu">评论数：<b>22</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_74928.html" class="llcs" target="_blank">
成都融创单招培训学校</a>
<p class="def"><span class="get_core">得分：</span>
<b>3</b></p>
<span class="plunshu">评论数：<b>12</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_75971.html" class="llcs" target="_blank">
优能·速学堂</a>
<p class="def"><span class="get_core">得分：</span>
<b>7</b></p>
<span class="plunshu">评论数：<b>3</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_76569.html" class="llcs" target="_blank">
成都盛腾教育咨询中心</a>
<p class="def"><span class="get_core">得分：</span>
<b>6</b></p>
<span class="plunshu">评论数：<b>3</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_57657.html" class="llcs" target="_blank">
精图教育</a>
<p class="def"><span class="get_core">得分：</span>
<b>5</b></p>
<span class="plunshu">评论数：<b>3</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_76738.html" class="llcs" target="_blank">
成都融创高考培训学校</a>
<p class="def"><span class="get_core">得分：</span>
<b>2</b></p>
<span class="plunshu">评论数：<b>2</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_76900.html" class="llcs" target="_blank">
郫都中木会计培训学校</a>
<p class="def"><span class="get_core">得分：</span>
<b>7</b></p>
<span class="plunshu">评论数：<b>2</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_59367.html" class="llcs" target="_blank">
一砖一瓦职业技能培训学校</a>
<p class="def"><span class="get_core">得分：</span>
<b>6</b></p>
<span class="plunshu">评论数：<b>2</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_57036.html" class="llcs" target="_blank">
蜀达教育学校</a>
<p class="def"><span class="get_core">得分：</span>
<b>7</b></p>
<span class="plunshu">评论数：<b>2</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_45394.html" class="llcs" target="_blank">
四川华北星教育学校</a>
<p class="def"><span class="get_core">得分：</span>
<b>5</b></p>
<span class="plunshu">评论数：<b>2</b></span></li>
</ul>
<ul class="school_fenlei" style="display:none;">
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_59711.html" class="llcs" target="_blank">
川北现代管理专修学院</a>
<p class="def"><span class="get_core">得分：</span>
<b>2</b></p>
<span class="plunshu">评论数：<b>4</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_43883.html" class="llcs" target="_blank">
四川天一学院</a>
<p class="def"><span class="get_core">得分：</span>
<b>5</b></p>
<span class="plunshu">评论数：<b>4</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_58414.html" class="llcs" target="_blank">
成都航空高铁学院</a>
<p class="def"><span class="get_core">得分：</span>
<b>3</b></p>
 <span class="plunshu">评论数：<b>2</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_75275.html" class="llcs" target="_blank">
西南交大网络教育</a>
<p class="def"><span class="get_core">得分：</span>
<b>7</b></p>
<span class="plunshu">评论数：<b>1</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_45013.html" class="llcs" target="_blank">
成都艺术职业学院</a>
<p class="def"><span class="get_core">得分：</span>
<b>2</b></p>
<span class="plunshu">评论数：<b>1</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_40895.html" class="llcs" target="_blank">
成都广播电视大学</a>
<p class="def"><span class="get_core">得分：</span>
<b>7</b></p>
<span class="plunshu">评论数：<b>1</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_37.html" class="llcs" target="_blank">
成都工业职工大学</a>
<p class="def"><span class="get_core">得分：</span>
<b>5</b></p>
<span class="plunshu">评论数：<b>1</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_61830.html" class="llcs" target="_blank">
电子科技大学</a>
<p class="def"><span class="get_core">得分：</span>
<b>2</b></p>
<span class="plunshu">评论数：<b>0</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_61815.html" class="llcs" target="_blank">
电子科技大学网络教育</a>
<p class="def"><span class="get_core">得分：</span>
<b>0</b></p>
<span class="plunshu">评论数：<b>0</b></span></li>
<li class="xhb"><a href="http://xuexiao.51sxue.com/detail/id_60273.html" class="llcs" target="_blank">
西南交通大学成人大专、专升本</a>
<p class="def"><span class="get_core">得分：</span>
<b>6</b></p>
<span class="plunshu">评论数：<b>0</b></span></li>
</ul>
<div class="clear"></div>
</div>
</div>
<div class="clear"></div>
<div class="more_box"><a class="more" href="http://pinglun.51sxue.com/commentList/" target="_blank">更多>></a></div>
<div class="clear"></div>
<div class="fondsch_move">
<div id="demo" style="width:930px; height:112px;">
<div id="indemo">
<div id="demo1">
<ul class="moveulli">
<li>
<p class="movler"><a href="http://xuexiao.51sxue.com/detail/id_3994.html" target="_blank"><img src="/upload13/3994/201205281036234429_s.jpg" width="67" height="90" /></a></p>
<div class="moverrig">
<h3><a href="http://xuexiao.51sxue.com/detail/id_3994.html" target="_blank">上海市民办日日学校:</a></h3>
<p class="hei_content">孩子在这里读一年级 班主任很认真负责 学校也开展了丰富多彩的雏…</p>
<p class="end_rrty"> <span class="peoyou">thebluesky</span> <span class="time">2018-03-17 15:58:59</span> </p>
</div>
</li>
<li>
<p class="movler"><a href="http://xuexiao.51sxue.com/detail/id_3994.html" target="_blank"><img src="/upload13/3994/201205281036234429_s.jpg" width="67" height="90" /></a></p>
<div class="moverrig">
<h3><a href="http://xuexiao.51sxue.com/detail/id_3994.html" target="_blank">上海市民办日日学校:</a></h3>
 <p class="hei_content">日日学校开展自主教育活动，孩子们回家纷纷自己的事自己做，甚至…</p>
<p class="end_rrty"> <span class="peoyou">grf721025</span> <span class="time">2018-03-14 12:27:21</span> </p>
</div>
</li>
<li>
<p class="movler"><a href="http://xuexiao.51sxue.com/detail/id_885.html" target="_blank"><img src="/upload24/885/201203011131156418_s.jpg" width="67" height="90" /></a></p>
<div class="moverrig">
<h3><a href="http://xuexiao.51sxue.com/detail/id_885.html" target="_blank">石家庄市第一中学（石家庄一:</a></h3>
<p class="hei_content">有人知道姜鸾惠联系方式吗？请联系我扣扣176310942,谢谢</p>
<p class="end_rrty"> <span class="peoyou">liuting</span> <span class="time">2018-03-01 10:30:21</span> </p>
</div>
</li>
<li>
<p class="movler"><a href="http://xuexiao.51sxue.com/detail/id_9209.html" target="_blank"><img src="/upload25/9209/201204061421315845_s.jpg" width="67" height="90" /></a></p>
<div class="moverrig">
<h3><a href="http://xuexiao.51sxue.com/detail/id_9209.html" target="_blank">北京市进步小学:</a></h3>
<p class="hei_content">我们是转学生。转回西城，本应该进展一的，结果进了进步。但很惊…</p>
<p class="end_rrty"> <span class="peoyou">ddmch1971</span> <span class="time">2018-03-01 08:41:45</span> </p>
</div>
</li>
</ul>
</div>
<div id="demo2"></div>
</div>
</div>
<div class="clear"></div>
</div>
</div>
</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
<p class="hei_15px"></p>
<div class="bookl box_boder bookhei1">
<div class="title" style="border-bottom:0px;">
<h2 class="box_tit_green">免费发布区</h2>
<a href="http://info.51sxue.com/" class="more" target="_blank">更多>></a></div>
<div class="clear"></div>
<div class="fabu_tit">
<ul class="jxin">
<li class="on"><a>家教信息</a></li>
<li><a>培训信息</a></li>
</ul>
<a href="http://info.51sxue.com/testAndTraining/release/" class="more" target="_blank">
<img src="http://img.51sxue.com/newtpl/images/iwantfa.jpg" /></a>
<div class="clear"></div>
</div>
<ul class="fabuul_tab">
<li style="display:block;">
<table cellpadding="0" cellspacing="0">
<tr class="bg">
<td align="left">标题</td>
<td>类型</td>
</tr>
<tr>
<td align="left"><a href="http://info.51sxue.com/family/detail/id_4512.html" title="2015年艺考生急需提高文化课成绩" target=_blank>2015年艺考生急需提高文</a></td>
<td>高中</td>
</tr>
<tr>
<td align="left"><a href="http://info.51sxue.com/family/detail/id_4507.html" title="哈尔滨高考考前培训" target=_blank>哈尔滨高考考前培训</a></td>
<td>高中</td>
</tr>
<tr>
<td align="left"><a href="http://info.51sxue.com/family/detail/id_4503.html" title="中小学数学一对一及小班专业辅导（武汉）" target=_blank>中小学数学一对一及小班</a></td>
<td>其它</td>
</tr>
<tr>
<td align="left"><a href="http://info.51sxue.com/family/detail/id_4501.html" title="MARY在线英语辅导班" target=_blank>MARY在线英语辅导班</a></td>
<td>其它</td>
</tr>
<tr>
<td align="left"><a href="http://info.51sxue.com/family/detail/id_4500.html" title="柯桥依米书院喜迎国庆，报名有礼中小学生答礼包" target=_blank>柯桥依米书院喜迎国庆，</a></td>
<td>初中</td>
</tr>
<tr>
<td align="left"><a href="http://info.51sxue.com/family/detail/id_4498.html" title="2014年秋季晚间作业辅导开始了！" target=_blank>2014年秋季晚间作业辅导</a></td>
<td>小学</td>
</tr>
</table>
</li>
</ul>
<ul class="fabuul_tab" style="display:none;">
<li style="display:block;">
<table cellpadding="0" cellspacing="0">
<tr class="bg">
<td>标题</td>
<td>授课方式</td>
</tr>
<tr>
<td><a href="http://info.51sxue.com/testAndTraining/detail/id_10594.html" title="期刊欢迎来稿" target=_blank>期刊欢迎来稿</a></td>
<td>培训班</td>
</tr>
<tr>
<td><a href="http://info.51sxue.com/testAndTraining/detail/id_10593.html" title="数据分析员专业培训" target=_blank>数据分析员专业培训</a></td>
<td>培训班</td>
</tr>
<tr>
<td><a href="http://info.51sxue.com/testAndTraining/detail/id_10592.html" title="想在此找寻您的成都室内设计培训吗" target=_blank>想在此找寻您的成都室内</a></td>
<td>培训班</td>
</tr>
<tr>
<td><a href="http://info.51sxue.com/testAndTraining/detail/id_10589.html" title="幸福在线-河北省首家“婚姻家庭咨询师培训” 机构" target=_blank>幸福在线-河北省首家“婚</a></td>
<td>培训班</td>
</tr>
<tr>
<td><a href="http://info.51sxue.com/testAndTraining/detail/id_10588.html" title="幸福在线-心理咨询师培训，98%以上通过率" target=_blank>幸福在线-心理咨询师培训</a></td>
<td>培训班</td>
</tr>
<tr>
<td><a href="http://info.51sxue.com/testAndTraining/detail/id_10587.html" title="北京东方汽修学校汽修中专班课程" target=_blank>北京东方汽修学校汽修中</a></td>
<td>培训班</td>
</tr>

</table>
</li>
</ul>
<div class="clear"></div>
</div>
<div class="bookmid box_boder bookhei1">
<div class="title">
<h2 class="box_tit_green">学校排行</h2>
<ul class="school_list">
<li class="on" id=one1 onmouseover="setTab('one',1,4)"><a href="http://www.51sxue.com/school/index/t_youeryuan.html" target=_blank>幼儿园</a></li>
<li id=one2 onmouseover="setTab('one',2,4)"><a href="http://www.51sxue.com/school/index/t_xiaoxue.html" target=_blank>小学</a></li>
<li id=one3 onmouseover="setTab('one',3,4)"><a href="http://www.51sxue.com/school/index/t_zhongxue.html" target=_blank>中学</a></li>
<li id=one4 onmouseover="setTab('one',4,4)"><a href="http://www.51sxue.com/school/index/t_zhiyexuexiao.html" target=_blank>职业学校</a></li>
</ul>
</div>
<div class="rank_block" id="rank_one_1">
<p class="city_grn">
<a href="http://paiming.51sxue.com/t_1_areaCodeS_50.html" target="_blank">重庆</a>
<a href="http://paiming.51sxue.com/t_1_areaCodeS_4201.html" target="_blank">武汉</a>
<a href="http://paiming.51sxue.com/t_1_areaCodeS_3303.html" target="_blank">温州</a>
<a href="http://paiming.51sxue.com/t_1_areaCodeS_3205.html" target="_blank">苏州</a>
<a href="http://paiming.51sxue.com/t_1_areaCodeS_3601.html" target="_blank">南昌</a>
<a href="http://paiming.51sxue.com/t_1_areaCodeS_4301.html" target="_blank">长沙</a>
<a href="http://paiming.51sxue.com/t_1.html" target="_blank">更多></a>
<a href="http://www.51sxue.com/top/category/t_youeryuan.html" target="_blank">总榜</a></p>
<ul class="uilik">
<li class="on"><span class="squar">1</span>
<a href="http://xuexiao.51sxue.com/detail/id_56342.html" class="listtext" target="_blank">
北京市第一幼儿园（北京市第一托儿所）</a>
<p class="all_number"><span>综合：</span>9分</p>
</li>
<li class="on"><span class="squar">2</span>
<a href="http://xuexiao.51sxue.com/detail/id_15632.html" class="listtext" target="_blank">
北京市东城区东华门幼儿园</a>
<p class="all_number"><span>综合：</span>9分</p>
</li>
<li class="on"><span class="squar">3</span>
<a href="http://xuexiao.51sxue.com/detail/id_13749.html" class="listtext" target="_blank">
广东省委机关幼儿园</a>
<p class="all_number"><span>综合：</span>9分</p>
</li>
<li class="on"><span class="squar">4</span>
<a href="http://xuexiao.51sxue.com/detail/id_11391.html" class="listtext" target="_blank">
上海市建青实验学校幼儿部</a>
<p class="all_number"><span>综合：</span>9分</p>
</li>
<li class="on"><span class="squar">5</span>
<a href="http://xuexiao.51sxue.com/detail/id_11207.html" class="listtext" target="_blank">
上海市实验幼儿园（杏山园）</a>
<p class="all_number"><span>综合：</span>9分</p>
</li>
<li class="on"><span class="squar">6</span>
<a href="http://xuexiao.51sxue.com/detail/id_10970.html" class="listtext" target="_blank">
上海市浦东新区冰厂田幼儿园（云山路寄</a>
<p class="all_number"><span>综合：</span>9分</p>
</li>
<li class="on"><span class="squar">7</span>
<a href="http://xuexiao.51sxue.com/detail/id_10895.html" class="listtext" target="_blank">
孔祥东音乐幼儿园（巨野路园区）</a>
<p class="all_number"><span>综合：</span>9分</p>
</li>
</ul>
</div>
<div class="rank_block" id="rank_one_2" style="display:none;">
<p class="city_grn">
<a href="http://paiming.51sxue.com/t_2_areaCodeS_11.html" target="_blank">北京</a>
<a href="http://paiming.51sxue.com/t_2_areaCodeS_50.html" target="_blank">重庆</a>
<a href="http://paiming.51sxue.com/t_2_areaCodeS_3201.html" target="_blank">南京</a>
<a href="http://paiming.51sxue.com/t_2_areaCodeS_3301.html" target="_blank">杭州</a>
<a href="http://paiming.51sxue.com/t_2_areaCodeS_5201.html" target="_blank">贵阳</a>
<a href="http://paiming.51sxue.com/t_2_areaCodeS_3601.html" target="_blank">南昌</a>
<a href="http://paiming.51sxue.com/t_2.html" target="_blank">更多></a>
<a href="http://www.51sxue.com/top/category/t_xiaoxue.html" target="_blank">总榜</a></p>
<ul class="uilik">
<li class="on"><span class="squar">1</span>
<a href="http://xuexiao.51sxue.com/detail/id_57158.html" class="listtext" target="_blank">
西安高新第一小学（高新一小）</a>
<p class="all_number"><span>综合：</span>9分</p>
</li>
<li class="on"><span class="squar">2</span>
<a href="http://xuexiao.51sxue.com/detail/id_57084.html" class="listtext" target="_blank">
北京市师范大学实验小学（北师大附小）</a>
<p class="all_number"><span>综合：</span>9分</p>
</li>
<li class="on"><span class="squar">3</span>
<a href="http://xuexiao.51sxue.com/detail/id_55775.html" class="listtext" target="_blank">
海口市滨海第九小学</a>
<p class="all_number"><span>综合：</span>9分</p>
</li>
<li class="on"><span class="squar">4</span>
<a href="http://xuexiao.51sxue.com/detail/id_52057.html" class="listtext" target="_blank">
济南市甸柳第一小学（甸柳一小）</a>
<p class="all_number"><span>综合：</span>9分</p>
</li>
<li class="on"><span class="squar">5</span>
<a href="http://xuexiao.51sxue.com/detail/id_52053.html" class="listtext" target="_blank">
山师附小本部</a>
<p class="all_number"><span>综合：</span>9分</p>
</li>
<li class="on"><span class="squar">6</span>
<a href="http://xuexiao.51sxue.com/detail/id_50736.html" class="listtext" target="_blank">
苏州市平江实验学校小学部（平江实小）</a>
<p class="all_number"><span>综合：</span>9分</p>
</li>
<li class="on"><span class="squar">7</span>
<a href="http://xuexiao.51sxue.com/detail/id_48013.html" class="listtext" target="_blank">
重庆市人民小学</a>
<p class="all_number"><span>综合：</span>9分</p>
</li>
</ul>
</div>
<div class="rank_block" id="rank_one_3" style="display:none;">
<p class="city_grn">
<a href="http://paiming.51sxue.com/t_3_areaCodeS_4401.html" target="_blank">广州</a>
<a href="http://paiming.51sxue.com/t_3_areaCodeS_3702.html" target="_blank">青岛</a>
<a href="http://paiming.51sxue.com/t_3_areaCodeS_4101.html" target="_blank">郑州</a>
<a href="http://paiming.51sxue.com/t_3_areaCodeS_5201.html" target="_blank">贵阳</a>
<a href="http://paiming.51sxue.com/t_3_areaCodeS_1401.html" target="_blank">太原</a>
<a href="http://paiming.51sxue.com/t_3_areaCodeS_3501.html" target="_blank">福州</a>
<a href="http://paiming.51sxue.com/t_3.html" target="_blank">更多></a>
<a href="http://www.51sxue.com/top/category/t_zhongxue.html" target="_blank">总榜</a></p>
<ul class="uilik">
<li class="on"><span class="squar">1</span>
<a href="http://xuexiao.51sxue.com/detail/id_57520.html" class="listtext" target="_blank">
深圳中学</a>
<p class="all_number"><span>综合：</span>9分</p>
</li>
<li class="on"><span class="squar">2</span>
<a href="http://xuexiao.51sxue.com/detail/id_55470.html" class="listtext" target="_blank">
辽宁省实验中学（高中部）</a>
<p class="all_number"><span>综合：</span>9分</p>
</li>
<li class="on"><span class="squar">3</span>
<a href="http://xuexiao.51sxue.com/detail/id_52182.html" class="listtext" target="_blank">
山东省实验中学</a>
<p class="all_number"><span>综合：</span>9分</p>
</li>
<li class="on"><span class="squar">4</span>
<a href="http://xuexiao.51sxue.com/detail/id_51059.html" class="listtext" target="_blank">
河北衡水中学</a>
<p class="all_number"><span>综合：</span>9分</p>
</li>
<li class="on"><span class="squar">5</span>
<a href="http://xuexiao.51sxue.com/detail/id_47328.html" class="listtext" target="_blank">
长沙市雅礼中学</a>
<p class="all_number"><span>综合：</span>9分</p>
</li>
<li class="on"><span class="squar">6</span>
<a href="http://xuexiao.51sxue.com/detail/id_47367.html" class="listtext" target="_blank">
江苏省天一中学</a>
<p class="all_number"><span>综合：</span>9分</p>
</li>
<li class="on"><span class="squar">7</span>
<a href="http://xuexiao.51sxue.com/detail/id_44363.html" class="listtext" target="_blank">
东北育才学校</a>
<p class="all_number"><span>综合：</span>9分</p>
</li>
</ul>
</div>
<div class="rank_block" id="rank_one_4" style="display:none;">
<p class="city_grn">
<a href="http://paiming.51sxue.com/t_4_areaCodeS_5101.html" target="_blank">成都</a>
<a href="http://paiming.51sxue.com/t_4_areaCodeS_12.html" target="_blank">天津</a>
<a href="http://paiming.51sxue.com/t_4_areaCodeS_4201.html" target="_blank">武汉</a>
<a href="http://paiming.51sxue.com/t_4_areaCodeS_2102.html" target="_blank">大连</a>
<a href="http://paiming.51sxue.com/t_4_areaCodeS_3205.html" target="_blank">苏州</a>
<a href="http://paiming.51sxue.com/t_4_areaCodeS_3302.html" target="_blank">宁波</a>
<a href="http://paiming.51sxue.com/t_4.html" target="_blank">更多></a>
<a href="http://www.51sxue.com/top/category/t_zhiyezhongxue.html" target="_blank">总榜</a></p>
<ul class="uilik">
<li class="on"><span class="squar">1</span>
<a href="http://xuexiao.51sxue.com/detail/id_38505.html" class="listtext" target="_blank">
北京金隅科技学校（原北京建材工业校）</a>
<p class="all_number"><span>综合：</span>9分</p>
</li>
<li class="on"><span class="squar">2</span>
<a href="http://xuexiao.51sxue.com/detail/id_2334.html" class="listtext" target="_blank">
北京电子科技职业技术学院（本部）</a>
<p class="all_number"><span>综合：</span>9分</p>
</li>
<li class="on"><span class="squar">3</span>
<a href="http://xuexiao.51sxue.com/detail/id_58366.html" class="listtext" target="_blank">
九江职业技术学院</a>
<p class="all_number"><span>综合：</span>8分</p>
</li>
<li class="on"><span class="squar">4</span>
<a href="http://xuexiao.51sxue.com/detail/id_58364.html" class="listtext" target="_blank">
石家庄高级技工学校</a>
<p class="all_number"><span>综合：</span>8分</p>
</li>
<li class="on"><span class="squar">5</span>
<a href="http://xuexiao.51sxue.com/detail/id_58362.html" class="listtext" target="_blank">
深圳信息职业技术学院</a>
<p class="all_number"><span>综合：</span>8分</p>
</li>
<li class="on"><span class="squar">6</span>
<a href="http://xuexiao.51sxue.com/detail/id_58365.html" class="listtext" target="_blank">
安徽财贸职业学校</a>
<p class="all_number"><span>综合：</span>8分</p>
</li>
<li class="on"><span class="squar">7</span>
<a href="http://xuexiao.51sxue.com/detail/id_51777.html" class="listtext" target="_blank">
青岛市电子学校</a>
<p class="all_number"><span>综合：</span>8分</p>
</li>
</ul>
</div>
</div>
<div class="bookr box_boder bookhei1">
<div class="title">
<h2 class="box_tit_green">最新动态</h2>
<a href="http://www.51sxue.com/dongTai/" class="more" target="_blank">更多>></a></div>
<ul class="edu_block">
<li> <a href="http://xuexiao.51sxue.com/detail/id_77650.html" target="_blank">
邯郸新曙光小学</a> </li>
<li> <a href="http://xuexiao.51sxue.com/detail/id_77648.html" target="_blank">
石门实验中英文学校</a> </li>
<li> <a href="http://xuexiao.51sxue.com/detail/id_77640.html" target="_blank">
汉武教育</a> </li>
<li> <a href="http://xuexiao.51sxue.com/detail/id_77616.html" target="_blank">
嘉靓形象艺术学校</a> </li>
<li> <a href="http://xuexiao.51sxue.com/detail/id_77605.html" target="_blank">
中推集团-中推协会-中推联合医学研究院</a> </li>
<li> <a href="http://xuexiao.51sxue.com/detail/id_77588.html" target="_blank">
济南三好家政培训中心</a> </li>
<li> <a href="http://xuexiao.51sxue.com/detail/id_77577.html" target="_blank">
贵阳铁路学校</a> </li>
<li> <a href="http://xuexiao.51sxue.com/detail/id_77576.html" target="_blank">
贵阳幼师学校</a> </li>
<li> <a href="http://xuexiao.51sxue.com/detail/id_77566.html" target="_blank">
廉江市营仔镇大榄田小学</a> </li>
</ul>
</div>
<div class="clear"></div>
<p class="hei_15px"></p>
<div class="talk_pk box_boder hei575px">
<div class="title">
<h2 class="box_tit_green">学校图库</h2>
<a href="http://xuexiao.51sxue.com/photo/index/" class="more" target="_blank"><img src="http://img.51sxue.com/newtpl/images/moref.jpg" /></a></div>
<ul class="sxueimg_ul">
<li>
<p> <a href="http://xuexiao.51sxue.com/photo/index/s_37760.html"><img src="/uploadn1/37760/201803141145156961_s.jpg" width="75" height="75" /></a></p>
<a href="http://xuexiao.51sxue.com/detail/id_37760.html">福州文博中学（原福建师大文博附中）</a>
</li>
<li>
<p> <a href="http://xuexiao.51sxue.com/photo/index/s_76010.html"><img src="" width="75" height="75" /></a></p>
<a href="http://xuexiao.51sxue.com/detail/id_76010.html">保定动力工程学校</a>
</li>
<li>
<p> <a href="http://xuexiao.51sxue.com/photo/index/s_77650.html"><img src="/uploadn1/77650/201802281710093168_s.png" width="75" height="75" /></a></p>
<a href="http://xuexiao.51sxue.com/detail/id_77650.html">邯郸新曙光小学</a>
</li>
<li>
<p> <a href="http://xuexiao.51sxue.com/photo/index/s_77648.html"><img src="/uploadn1/77648/201802281704041468_s.png" width="75" height="75" /></a></p>
<a href="http://xuexiao.51sxue.com/detail/id_77648.html">石门实验中英文学校</a>
</li>
<li>
<p> <a href="http://xuexiao.51sxue.com/photo/index/s_34340.html"><img src="/uploadn1/34340/201802271120455756_s.jpg" width="75" height="75" /></a></p>
<a href="http://xuexiao.51sxue.com/detail/id_34340.html">莱克实验学校</a>
</li>
<li>
<p> <a href="http://xuexiao.51sxue.com/photo/index/s_77566.html"><img src="/uploadn1/77566/201802032122068623_s.jpg" width="75" height="75" /></a></p>
<a href="http://xuexiao.51sxue.com/detail/id_77566.html">廉江市营仔镇大榄田小学</a>
</li>
<li>
<p> <a href="http://xuexiao.51sxue.com/photo/index/s_14059.html"><img src="/uploadn1/14059/201801261133135935_s.jpg" width="75" height="75" /></a></p>
<a href="http://xuexiao.51sxue.com/detail/id_14059.html">欣欣学校</a>
</li>
<li>
<p> <a href="http://xuexiao.51sxue.com/photo/index/s_58834.html"><img src="/uploadn1/58834/201801231037304289_s.jpg" width="75" height="75" /></a></p>
<a href="http://xuexiao.51sxue.com/detail/id_58834.html">长沙市望城县星城镇大湖中学</a>
</li>
<div class="cb"></div>
</ul>
<div class="fu_tit">
<h3>大家都在聊那所学校</h3>
<a href="http://www.51sxue.com/topic/index/" class="more" target="_blank">
<img src="http://img.51sxue.com/newtpl/images/moref.jpg" /></a></div>
<ul class="talkaboutul">
<li> <a href="http://xuexiao.51sxue.com/detail/id_47769.html" target=_blank>
<img src="http://img.51sxue.com/upload16/47769/201303261531231104_s.jpg" width="67" height="67" />
</a>
<p class="about_text">成都市泡桐树小学天府校区圈子:
<span>"<a href="http://xuexiao.51sxue.com/topic/detail/id_46720.html" title="入学条件" target=_blank>入学条件</a>"</span>
</p>
<div class="clear"></div>
</li>
<li> <a href="http://xuexiao.51sxue.com/detail/id_55241.html" target=_blank>
<img src="http://img.51sxue.com/upload21/55241/201311111533025035_s.jpg" width="67" height="67" />
</a>
<p class="about_text">广州市萝岗区黄陂小学圈子:
<span>"<a href="http://xuexiao.51sxue.com/topic/detail/id_46719.html" title="请问萝岗长平村户口能否就读你们小学" target=_blank>请问萝岗长平村户口能否就读你们小学</a>"</span>
</p>
<div class="clear"></div>
</li>
<li> <a href="http://xuexiao.51sxue.com/detail/id_53428.html" target=_blank>
<img src="http://img.51sxue.com/upload20/53428/201310081523452202_s.jpg" width="67" height="67" />
</a>
<p class="about_text">江门市新会李文达中学圈子:
<span>"<a href="http://xuexiao.51sxue.com/topic/detail/id_46717.html" title="学籍" target=_blank>学籍</a>"</span>
</p>
<div class="clear"></div>
</li>
</ul>
</div>
<div class="exposure_mach  box_boder">
<h3><a href="http://baoguang.51sxue.com/" target="_blank"><img src="http://img.51sxue.com/newtpl/images/baogt.jpg" /></a></h3>
<ul class="exposure">
<li>
<h2><a href="http://baoguang.51sxue.com/detail/id_2158.html" title="抑制洋节日，不过元旦" target="_blank">
抑制洋节日，不过元旦&hellip;</a></h2>
<p class="expo_text">每年都会举办元旦晚会，到了今年不办，都准备好久了，向学生收的钱也收了。竟然将元旦</p>
<p class="hot_gent"><span class="hotheat">热度:83 </span><span class="gentie">跟帖人数:1</span></p>
</li>
<li>
<h2><a href="http://baoguang.51sxue.com/detail/id_2154.html" title="学校领导" target="_blank">
学校领导&hellip;</a></h2>
<p class="expo_text">&nbsp; 你好，小学生校长素质不容忽视，有些校长管理采用家长式的管理方式，对待学生和</p>
<p class="hot_gent"><span class="hotheat">热度:50 </span><span class="gentie">跟帖人数:1</span></p>
</li>
</ul>
</div>
<div class="exposure_mach  box_boder">
<div class="title">
<h2 class="box_tit_green">搜学回答</h2>
<a href="http://wenda.51sxue.com/" class="more" target="_blank">
<img src="http://img.51sxue.com/newtpl/images/moreer.jpg" /></a>
<a href="http://www.51sxue.com/index.php?app=question&act=add" class="more" target="_blank">
<img src="http://img.51sxue.com/newtpl/images/publish.jpg" /></a> </div>
<div class="anwers">
<table cellpadding="0" cellspacing="0" class="anwers_tab">
<tr>
<td><p class="anwsers_kuang"><a href="http://wenda.51sxue.com/slist/t_1.html">择校</a></p></td>
<td><p class="anwsers_kuang"><a href="http://wenda.51sxue.com/slist/t_2.html">入学前后</a></p></td>
<td><p class="anwsers_kuang"><a href="http://wenda.51sxue.com/slist/t_9.html">教育心得</a></p></td>
<td><p class="anwsers_kuang"><a href="http://wenda.51sxue.com/slist/t_10.html">常见问题</a></p></td>
</tr>
<tr>
<td><p class="anwsers_kuang"><a href="http://wenda.51sxue.com/slist/t_5.html">招生考试</a></p></td>
<td><p class="anwsers_kuang"><a href="http://wenda.51sxue.com/slist/t_6.html">学校点评</a></p></td>
<td><p class="anwsers_kuang"><a href="http://wenda.51sxue.com/slist/t_12.html">职业技能</a></p></td>
<td><p class="anwsers_kuang"><a href="http://wenda.51sxue.com/slist/t_3.html">收费咨询</a></p></td>
</tr>
</table>
</div>
<ul class="auwers_back">
<li>
[收费咨询]
<a href="http://wenda.51sxue.com/detail/id_52239.html" target="_blank">
贵阳金阳卫校学费是多少，有
</a>
<span class="number_anw">
2</a></span>
</li>
<li>
[学校点评]
<a href="http://wenda.51sxue.com/detail/id_52238.html" target="_blank">
凯里护士学校哪家好
</a>
<span class="number_anw">
1</a></span>
</li>
<li>
[择校]
<a href="http://wenda.51sxue.com/detail/id_2440.html" target="_blank">
校区划分
</a>
<span class="number_anw">
0</a></span>
</li>
<li>
[招生考试]
<a href="http://wenda.51sxue.com/detail/id_2363.html" target="_blank">
尊敬的领导
</a>
<span class="number_anw">
0</a></span>
</li>
</ul>
</div>
<div class="clear"></div>
<div class="look_pk box_boder">
<div class="title">
<h2 class="box_tit_green">学校关注排行</h2>
<ul class="time_day time_day2">
<li class="on" id=gz1 onmouseover="guanzhu('gz',1,3)">日</li>
<li id=gz2 onmouseover="guanzhu('gz',2,3)">周</li>
<li id=gz3 onmouseover="guanzhu('gz',3,3)">月</li>
<li id=gz3 onmouseover="guanzhu('gz',4,3)">总</li>
</ul>
</div>
<div class="paihang">
<ul class="uilik pangh_pad" id=time_gz_1 style="display:block">
<li class="on"><span class="squar">1</span>
<a href="http://xuexiao.51sxue.com/detail/id_4329.html" class="listtext" target="_blank">
北京青年政治学院附属中学</a>
<p class="all_number"><span>点击：</span>949</p>
</li>
<li class="on"><span class="squar">2</span>
<a href="http://xuexiao.51sxue.com/detail/id_9152.html" class="listtext" target="_blank">
北京市朝阳区高家园小学</a>
<p class="all_number"><span>点击：</span>800</p>
</li>
<li class="on"><span class="squar">3</span>
<a href="http://xuexiao.51sxue.com/detail/id_36581.html" class="listtext" target="_blank">
东莞市东华小学</a>
<p class="all_number"><span>点击：</span>209</p>
</li>
<li><span class="squar">4</span>
<a href="http://xuexiao.51sxue.com/detail/id_38091.html" class="listtext" target="_blank">
上海协和双语学校</a>
<p class="all_number"><span>点击：</span>156</p>
</li>
<li><span class="squar">5</span>
<a href="http://xuexiao.51sxue.com/detail/id_21034.html" class="listtext" target="_blank">
上海外国语大学西外外国语学校（西外）小…</a>
<p class="all_number"><span>点击：</span>141</p>
</li>
<li><span class="squar">6</span>
<a href="http://xuexiao.51sxue.com/detail/id_3759.html" class="listtext" target="_blank">
上海市尚德实验学校（中学部）</a>
<p class="all_number"><span>点击：</span>114</p>
</li>
<li><span class="squar">7</span>
<a href="http://xuexiao.51sxue.com/detail/id_56236.html" class="listtext" target="_blank">
东莞市宏远外国语学校小学部</a>
<p class="all_number"><span>点击：</span>103</p>
</li>
<li><span class="squar">8</span>
<a href="http://xuexiao.51sxue.com/detail/id_13814.html" class="listtext" target="_blank">
成都实验外国语学校附属小学（实外附小）</a>
<p class="all_number"><span>点击：</span>97</p>
</li>
<li><span class="squar">9</span>
<a href="http://xuexiao.51sxue.com/detail/id_52888.html" class="listtext" target="_blank">
中山市纪中三鑫双语学校（中学部）</a>
<p class="all_number"><span>点击：</span>88</p>
</li>
<li><span class="squar">10</span>
<a href="http://xuexiao.51sxue.com/detail/id_36516.html" class="listtext" target="_blank">
东莞市光明小学</a>
<p class="all_number"><span>点击：</span>88</p>
</li>
</ul>
<ul class="uilik pangh_pad" id=time_gz_2 style="display:none;">
<li class="on"><span class="squar">1</span>
<a href="http://xuexiao.51sxue.com/detail/id_4329.html" class="listtext" target="_blank">
北京青年政治学院附属中学</a>
<p class="all_number"><span>点击：</span>949 </p>
</li>
<li class="on"><span class="squar">2</span>
<a href="http://xuexiao.51sxue.com/detail/id_9152.html" class="listtext" target="_blank">
北京市朝阳区高家园小学</a>
<p class="all_number"><span>点击：</span>800 </p>
</li>
<li class="on"><span class="squar">3</span>
<a href="http://xuexiao.51sxue.com/detail/id_36581.html" class="listtext" target="_blank">
东莞市东华小学</a>
<p class="all_number"><span>点击：</span>209 </p>
</li>
<li><span class="squar">4</span>
<a href="http://xuexiao.51sxue.com/detail/id_38091.html" class="listtext" target="_blank">
上海协和双语学校</a>
<p class="all_number"><span>点击：</span>156 </p>
</li>
 <li><span class="squar">5</span>
<a href="http://xuexiao.51sxue.com/detail/id_21034.html" class="listtext" target="_blank">
上海外国语大学西外外国语学校（西外）小…</a>
<p class="all_number"><span>点击：</span>141 </p>
</li>
<li><span class="squar">6</span>
<a href="http://xuexiao.51sxue.com/detail/id_3759.html" class="listtext" target="_blank">
上海市尚德实验学校（中学部）</a>
<p class="all_number"><span>点击：</span>114 </p>
</li>
<li><span class="squar">7</span>
<a href="http://xuexiao.51sxue.com/detail/id_56236.html" class="listtext" target="_blank">
东莞市宏远外国语学校小学部</a>
<p class="all_number"><span>点击：</span>103 </p>
</li>
<li><span class="squar">8</span>
<a href="http://xuexiao.51sxue.com/detail/id_13814.html" class="listtext" target="_blank">
成都实验外国语学校附属小学（实外附小）</a>
<p class="all_number"><span>点击：</span>97 </p>
</li>
<li><span class="squar">9</span>
<a href="http://xuexiao.51sxue.com/detail/id_52888.html" class="listtext" target="_blank">
中山市纪中三鑫双语学校（中学部）</a>
<p class="all_number"><span>点击：</span>88 </p>
</li>
<li><span class="squar">10</span>
<a href="http://xuexiao.51sxue.com/detail/id_36516.html" class="listtext" target="_blank">
东莞市光明小学</a>
<p class="all_number"><span>点击：</span>88 </p>
</li>
</ul>
<ul class="uilik pangh_pad" id=time_gz_3 style=" display:none;">
<li class="on"><span class="squar">1</span>
<a href="http://xuexiao.51sxue.com/detail/id_4329.html" class="listtext" target="_blank">
北京青年政治学院附属中学</a>
<p class="all_number"><span>点击：</span>13804 </p>
</li>
<li class="on"><span class="squar">2</span>
<a href="http://xuexiao.51sxue.com/detail/id_9152.html" class="listtext" target="_blank">
北京市朝阳区高家园小学</a>
<p class="all_number"><span>点击：</span>9607 </p>
</li>
<li class="on"><span class="squar">3</span>
<a href="http://xuexiao.51sxue.com/detail/id_36581.html" class="listtext" target="_blank">
东莞市东华小学</a>
<p class="all_number"><span>点击：</span>2661 </p>
</li>
<li><span class="squar">4</span>
<a href="http://xuexiao.51sxue.com/detail/id_38091.html" class="listtext" target="_blank">
上海协和双语学校</a>
<p class="all_number"><span>点击：</span>2095 </p>
</li>
<li><span class="squar">5</span>
<a href="http://xuexiao.51sxue.com/detail/id_21034.html" class="listtext" target="_blank">
上海外国语大学西外外国语学校（西外）小…</a>
<p class="all_number"><span>点击：</span>1899 </p>
</li>
<li><span class="squar">6</span>
<a href="http://xuexiao.51sxue.com/detail/id_56236.html" class="listtext" target="_blank">
东莞市宏远外国语学校小学部</a>
<p class="all_number"><span>点击：</span>1865 </p>
</li>
<li><span class="squar">7</span>
<a href="http://xuexiao.51sxue.com/detail/id_12850.html" class="listtext" target="_blank">
成都外国语学校附属小学（成外附小）</a>
<p class="all_number"><span>点击：</span>1775 </p>
</li>
<li><span class="squar">8</span>
<a href="http://xuexiao.51sxue.com/detail/id_36051.html" class="listtext" target="_blank">
佛山市南海实验小学</a>
<p class="all_number"><span>点击：</span>1713 </p>
</li>
<li><span class="squar">9</span>
<a href="http://xuexiao.51sxue.com/detail/id_57966.html" class="listtext" target="_blank">
广大附中花都实验学校（广大附中花都校区…</a>
<p class="all_number"><span>点击：</span>1701 </p>
</li>
<li><span class="squar">10</span>
<a href="http://xuexiao.51sxue.com/detail/id_7750.html" class="listtext" target="_blank">
沈阳市铁西区勋望小学</a>
<p class="all_number"><span>点击：</span>1665 </p>
</li>
</ul>
<ul class="uilik pangh_pad" id=time_gz_4 style=" display:none;">
<li class="on"><span class="squar">1</span>
<a href="http://xuexiao.51sxue.com/detail/id_4329.html" class="listtext" target="_blank">
北京青年政治学院附属中学</a>
<p class="all_number"><span>点击：</span>154809 </p>
</li>
<li class="on"><span class="squar">2</span>
<a href="http://xuexiao.51sxue.com/detail/id_9152.html" class="listtext" target="_blank">
北京市朝阳区高家园小学</a>
<p class="all_number"><span>点击：</span>121388 </p>
</li>
<li class="on"><span class="squar">3</span>
<a href="http://xuexiao.51sxue.com/detail/id_36581.html" class="listtext" target="_blank">
东莞市东华小学</a>
<p class="all_number"><span>点击：</span>88844 </p>
</li>
<li><span class="squar">4</span>
<a href="http://xuexiao.51sxue.com/detail/id_44442.html" class="listtext" target="_blank">
四川师范大学附属小学（川师附小）</a>
<p class="all_number"><span>点击：</span>85306 </p>
</li>
<li><span class="squar">5</span>
<a href="http://xuexiao.51sxue.com/detail/id_19534.html" class="listtext" target="_blank">
上海市世界外国语小学（上海世外小学）</a>
<p class="all_number"><span>点击：</span>81511 </p>
</li>
<li><span class="squar">6</span>
<a href="http://xuexiao.51sxue.com/detail/id_12850.html" class="listtext" target="_blank">
成都外国语学校附属小学（成外附小）</a>
<p class="all_number"><span>点击：</span>78107 </p>
</li>
<li><span class="squar">7</span>
<a href="http://xuexiao.51sxue.com/detail/id_38091.html" class="listtext" target="_blank">
上海协和双语学校</a>
<p class="all_number"><span>点击：</span>73784 </p>
</li>
<li><span class="squar">8</span>
<a href="http://xuexiao.51sxue.com/detail/id_29.html" class="listtext" target="_blank">
成都市泡桐树小学</a>
<p class="all_number"><span>点击：</span>70159 </p>
</li>
<li><span class="squar">9</span>
<a href="http://xuexiao.51sxue.com/detail/id_47292.html" class="listtext" target="_blank">
沈阳师范大学附属学校（沈师附中）</a>
<p class="all_number"><span>点击：</span>67775 </p>
</li>
<li><span class="squar">10</span>
<a href="http://xuexiao.51sxue.com/detail/id_8354.html" class="listtext" target="_blank">
成都市泡桐树小学西区（泡小西区）</a>
<p class="all_number"><span>点击：</span>66070 </p>
</li>
</ul>
</div>
</div>
<div class="exposure_mach1  box_boder">
<div class="title">
<h2 class="box_tit_green">资讯排行</h2>
<ul class="time_day time_day1">
<li class="on" id=zx1 onmouseover="ne('zx',1,3)">日</li>
<li id=zx2 onmouseover="ne('zx',2,3)">周</li>
<li id=zx3 onmouseover="ne('zx',3,3)">月</li>
<li id=zx3 onmouseover="ne('zx',4,3)">总</li>
</ul>
</div>
<div class="paihan1">
<ul class="uilik pangh_pad" id=netime_zx_1 style="display:block;">
<li class="on"><span class="squar">1</span>
<a href="http://news.51sxue.com/detail/id_79086.html" target="_blank" class="listtext">2017上海尚德实验学校小学部入学条件及…</a>
<p class="all_number"><span>点击：</span>16475</p>
</li>
<li class="on"><span class="squar">2</span>
<a href="http://news.51sxue.com/detail/id_78487.html" target="_blank" class="listtext">2017上海尚德实验学校收费标准</a>
<p class="all_number"><span>点击：</span>36817</p>
</li>
<li class="on"><span class="squar">3</span>
<a href="http://news.51sxue.com/detail/id_83161.html" target="_blank" class="listtext">2017上海闵行区中考成绩排名-上海中考</a>
<p class="all_number"><span>点击：</span>14225</p>
</li>
<li><span class="squar">4</span>
<a href="http://news.51sxue.com/detail/id_79359.html" target="_blank" class="listtext">2017上海世界外国语小学入学条件及学费…</a>
<p class="all_number"><span>点击：</span>18944</p>
</li>
<li><span class="squar">5</span>
<a href="http://news.51sxue.com/detail/id_39272.html" target="_blank" class="listtext">最新浦东新区一级幼儿园名单、招生划片…</a>
<p class="all_number"><span>点击：</span>34496</p>
</li>
<li><span class="squar">6</span>
<a href="http://news.51sxue.com/detail/id_39214.html" target="_blank" class="listtext">上海幼升小：各区重点小学最新排名、对…</a>
<p class="all_number"><span>点击：</span>8630</p>
</li>
<li><span class="squar">7</span>
<a href="http://news.51sxue.com/detail/id_80429.html" target="_blank" class="listtext">2017宁波东海实验学校小学部招生简章及…</a>
<p class="all_number"><span>点击：</span>2568</p>
</li>
<li><span class="squar">8</span>
<a href="http://news.51sxue.com/detail/id_86113.html" target="_blank" class="listtext">2018杭州英特外国语学校招生简章-杭州小…</a>
<p class="all_number"><span>点击：</span>3482</p>
</li>
<li><span class="squar">9</span>
<a href="http://news.51sxue.com/detail/id_39276.html" target="_blank" class="listtext">最新浦东新区示范幼儿园名单、招生划片…</a>
<p class="all_number"><span>点击：</span>32891</p>
</li>
<li><span class="squar">10</span>
<a href="http://news.51sxue.com/detail/id_87479.html" target="_blank" class="listtext">2018嘉定区幼儿园入园政策-上海幼儿园入…</a>
<p class="all_number"><span>点击：</span>545</p>
</li>
</ul>
<ul class="uilik pangh_pad" id=netime_zx_2 style="display:none;">
<li class="on"><span class="squar">1</span>
<a href="http://news.51sxue.com/detail/id_79086.html" target="_blank" class="listtext">2017上海尚德实验学校小学部入学条件及…</a>
<p class="all_number"><span>点击：</span>16475 </p>
</li>
<li class="on"><span class="squar">2</span>
<a href="http://news.51sxue.com/detail/id_78487.html" target="_blank" class="listtext">2017上海尚德实验学校收费标准</a>
<p class="all_number"><span>点击：</span>36817 </p>
</li>
<li class="on"><span class="squar">3</span>
<a href="http://news.51sxue.com/detail/id_83161.html" target="_blank" class="listtext">2017上海闵行区中考成绩排名-上海中考</a>
<p class="all_number"><span>点击：</span>14225 </p>
</li>
<li><span class="squar">4</span>
<a href="http://news.51sxue.com/detail/id_79359.html" target="_blank" class="listtext">2017上海世界外国语小学入学条件及学费…</a>
<p class="all_number"><span>点击：</span>18944 </p>
</li>
<li><span class="squar">5</span>
<a href="http://news.51sxue.com/detail/id_39272.html" target="_blank" class="listtext">最新浦东新区一级幼儿园名单、招生划片…</a>
<p class="all_number"><span>点击：</span>34496 </p>
</li>
<li><span class="squar">6</span>
<a href="http://news.51sxue.com/detail/id_39214.html" target="_blank" class="listtext">上海幼升小：各区重点小学最新排名、对…</a>
<p class="all_number"><span>点击：</span>8630 </p>
</li>
<li><span class="squar">7</span>
<a href="http://news.51sxue.com/detail/id_80429.html" target="_blank" class="listtext">2017宁波东海实验学校小学部招生简章及…</a>
<p class="all_number"><span>点击：</span>2568 </p>
</li>
<li><span class="squar">8</span>
<a href="http://news.51sxue.com/detail/id_86113.html" target="_blank" class="listtext">2018杭州英特外国语学校招生简章-杭州小…</a>
<p class="all_number"><span>点击：</span>3482 </p>
</li>
<li><span class="squar">9</span>
<a href="http://news.51sxue.com/detail/id_39276.html" target="_blank" class="listtext">最新浦东新区示范幼儿园名单、招生划片…</a>
<p class="all_number"><span>点击：</span>32891 </p>
</li>
<li><span class="squar">10</span>
<a href="http://news.51sxue.com/detail/id_87479.html" target="_blank" class="listtext">2018嘉定区幼儿园入园政策-上海幼儿园入…</a>
<p class="all_number"><span>点击：</span>545 </p>
</li>
</ul>
<ul class="uilik pangh_pad" id=netime_zx_3 style="display:none;"> 
<li class="on"><span class="squar">1</span>
<a href="http://news.51sxue.com/detail/id_83161.html" target="_blank" class="listtext">2017上海闵行区中考成绩排名-上海中考</a>
<p class="all_number"><span>点击：</span>14225 </p>
</li>
<li class="on"><span class="squar">2</span>
<a href="http://news.51sxue.com/detail/id_78487.html" target="_blank" class="listtext">2017上海尚德实验学校收费标准</a>
<p class="all_number"><span>点击：</span>36817 </p>
</li>
<li class="on"><span class="squar">3</span>
<a href="http://news.51sxue.com/detail/id_35101.html" target="_blank" class="listtext">大写艺室内设计及平面设计VIP课程</a>
<p class="all_number"><span>点击：</span>6488 </p>
</li>
<li><span class="squar">4</span>
<a href="http://news.51sxue.com/detail/id_77905.html" target="_blank" class="listtext">2017苏州外国语学校收费标准</a>
<p class="all_number"><span>点击：</span>39264 </p>
</li>
<li><span class="squar">5</span>
<a href="http://news.51sxue.com/detail/id_78794.html" target="_blank" class="listtext">2017西安经发学校小学部招生简章-西安幼…</a>
<p class="all_number"><span>点击：</span>13892 </p>
</li>
<li><span class="squar">6</span>
<a href="http://news.51sxue.com/detail/id_79086.html" target="_blank" class="listtext">2017上海尚德实验学校小学部入学条件及…</a>
<p class="all_number"><span>点击：</span>16475 </p>
</li>
<li><span class="squar">7</span>
<a href="http://news.51sxue.com/detail/id_86260.html" target="_blank" class="listtext">2018天津小学入学政策-天津幼升小</a>
<p class="all_number"><span>点击：</span>3468 </p>
</li>
<li><span class="squar">8</span>
<a href="http://news.51sxue.com/detail/id_39214.html" target="_blank" class="listtext">上海幼升小：各区重点小学最新排名、对…</a>
<p class="all_number"><span>点击：</span>8630 </p>
</li>
<li><span class="squar">9</span>
<a href="http://news.51sxue.com/detail/id_39272.html" target="_blank" class="listtext">最新浦东新区一级幼儿园名单、招生划片…</a>
<p class="all_number"><span>点击：</span>34496 </p>
</li>
<li><span class="squar">10</span>
<a href="http://news.51sxue.com/detail/id_78433.html" target="_blank" class="listtext">2017北外附属苏州湾外国语学校收费标准</a>
<p class="all_number"><span>点击：</span>8152 </p>
</li>
</ul>
<ul class="uilik pangh_pad" id=netime_zx_3 style="display:none;">
<li class="on"><span class="squar">1</span>
<a href="http://news.51sxue.com/detail/id_30451.html" target="_blank" class="listtext">请叫他考神:2012天津理科状元一中“陈世…</a>
<p class="all_number"><span>点击：</span>145370 </p>
</li>
<li class="on"><span class="squar">2</span>
<a href="http://news.51sxue.com/detail/id_48556.html" target="_blank" class="listtext">上海各区重点初中排名</a>
<p class="all_number"><span>点击：</span>130175 </p>
</li>
<li class="on"><span class="squar">3</span>
<a href="http://news.51sxue.com/detail/id_41268.html" target="_blank" class="listtext">2014北京东城区小学划片一览表</a>
<p class="all_number"><span>点击：</span>117504 </p>
</li>
<li><span class="squar">4</span>
<a href="http://news.51sxue.com/detail/id_42111.html" target="_blank" class="listtext">2015年取消中考，你怎么看？</a>
<p class="all_number"><span>点击：</span>106131 </p>
</li>
<li><span class="squar">5</span>
<a href="http://news.51sxue.com/detail/id_50314.html" target="_blank" class="listtext">2015上海幼儿园入园 外地户口如何进上…</a>
<p class="all_number"><span>点击：</span>104248 </p>
</li>
<li><span class="squar">6</span>
<a href="http://news.51sxue.com/detail/id_44791.html" target="_blank" class="listtext">2014成都小学排名（口碑综合排行榜）</a>
<p class="all_number"><span>点击：</span>83053 </p>
</li>
<li><span class="squar">7</span>
<a href="http://news.51sxue.com/detail/id_48539.html" target="_blank" class="listtext">南宁重点初中排名</a>
<p class="all_number"><span>点击：</span>73499 </p>
</li>
<li><span class="squar">8</span>
<a href="http://news.51sxue.com/detail/id_35807.html" target="_blank" class="listtext">30个中国贵族学校,你"伤"不上的起（私立…</a>
<p class="all_number"><span>点击：</span>71150 </p>
</li>
<li><span class="squar">9</span>
<a href="http://news.51sxue.com/detail/id_40470.html" target="_blank" class="listtext">2014北京朝阳区学区片区划分一览表（最…</a>
<p class="all_number"><span>点击：</span>68173 </p>
</li>
<li><span class="squar">10</span>
<a href="http://news.51sxue.com/detail/id_48524.html" target="_blank" class="listtext">广州各区重点初中排名</a>
<p class="all_number"><span>点击：</span>67479 </p>
</li>
</ul>
</div>
</div>
<div class="clear"></div>
<div id=sxue_yq>
<div class=yq_head>
<li class=yq_head_l></li>
<li class=yq_head_w>
<h3>友情连接</h3>
<p>欢迎教育机构、媒体、中小学、出版单位联系合作!</p>
</li>
<li class=yq_head_r></li>
</div>
<div class=yq_main>
<div class=yq_li_main>
<ul>
<li><a href="http://www.hjenglish.com/fanyi/" target="_blank">英语翻译学习</a></li>
<li><a href="http://www.zhaopin.com/chengdu/" target="_blank">成都招聘网</a></li>
<li><a href="http://dalian.offcn.com/" target="_blank">辽宁人事考试网</a></li>
<li><a href="http://www.netbig.com/" target="_blank">网大</a></li>
<li><a href="http://www.zcyy8.com/" target="_blank">职称英语考试</a></li>
<li><a href="http://www.bicpaedu.com" target="_blank">北京注协培训网</a></li>
<li><a href="http://cq.jianzhi8.com/" target="_blank">重庆兼职招聘</a></li>
</ul>
</div>
</div>
</div>
<div id=sxue_yq><ul>
</ul></div>
<script type="text/javascript" src="http://img.51sxue.com/newtpl/js/indexNew.js"></script>
<div id="s"></div>
<div id="s1"></div>
<div id="foot">
<div class="list">
<li><a href="http://www.51sxue.com/about/" target="_blank" rel="nofollow">关于51sxue</a></li>
<li>|</li>
<li><a href="http://www.51sxue.com/about/contact/" target="_blank" rel="nofollow">联系我们</a></li>
<li>|</li>
<li><a href="http://www.51sxue.com/about/services/" target="_blank" rel="nofollow">服务条款</a></li>
<li>|</li>
<li><a href="http://www.51sxue.com/about/statement/" target="_blank" rel="nofollow">免责声明</a></li>
<li>|</li>
<li><a href="http://www.51sxue.com/about/sitemap/" target="_blank">网站地图</a></li>
<li>|</li>
<li><a href="http://www.51sxue.com/member/registerHelp/page_5.html" target="_blank">删帖投诉</a></li>
<li>|</li>
<li><a href="http://www.51sxue.com/about/ad/" target="_blank">广告投放</a></li>
<li>|</li>
<li><a href="http://www.51sxue.com/about/school/" target="_blank">关于学校收录</a></li>
<li>|</li>
<li class="hand_ban"><a href="http://m.51sxue.com/" target="_blank" style="color:#ed4905">手机版</a></li>
<div class="cb"></div>
</div>
<div class="foot_img">
<li><img src="http://img.51sxue.com/newtpl/images/foot_1.jpg" width="122" height="52" /></li>
<li><img src="http://img.51sxue.com/newtpl/images/foot_2.jpg" width="122" height="52" /></li>
<li><img src="http://img.51sxue.com/newtpl/images/foot_3.jpg" width="122" height="52" /></li>
<li><img src="http://img.51sxue.com/newtpl/images/foot_4.jpg" width="73" height="52" /></li>
<div class="cb"></div>
</div>
<div class="main">
<li><a href="http://www.miitbeian.gov.cn" target="_blank">网站备案:蜀ICP备10006057号</a><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=51010502000015" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="http://img.51sxue.com/newtpl/images/gaga.png" style="float:left;" />川公网安备 51010502000015号</a>
</li>
<li><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="9efdf1eee7ecf7f9f6eade">[email&#160;protected]</a> by www.51sxue.com 我要搜学网 版权所有</li>
<li>友情链接和技术支持QQ:5022189 内容合作招生及广告QQ:2287579585</li>
</div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="http://img.51sxue.com/newtpl/js/switchcities.js" type="text/javascript"></script>
<script src="http://img.51sxue.com/newtpl/js/feedback.js" type="text/javascript"></script>
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1000463183'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s19.cnzz.com/z_stat.php%3Fid%3D1000463183%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));</script>
</div>
</body>
</html>
<script language="javascript" type="text/javascript">
function setTab(name,cursel,n){
	for(i=1;i<=n;i++){
		var menu=document.getElementById(name+i);
		var con=document.getElementById("rank_"+name+"_"+i);
		menu.className=i==cursel?"on":"";
		con.style.display=i==cursel?"block":"none";
	} 
}
function tab(name, content, play, selectClass){
   
    $.scrolling({
        tabs: name,    //小图选择器 
        contents: content,    //大图选择器
        //pre: '.pre',        //上一张选择器
        //next: '.next',        //下一张选择器
        delay: 3000,    //播放间隔时间
        effect: 'opacity',    //特效 opacity,scroll
        event: 'mouseenter',    //鼠标事件，click或者mouseenter
        tab_selected_classes:     (selectClass? selectClass:'on_edu'),    //tab被选中时候的样式
        content_selected_classes:     'on',    //content被选中时候的样式
        auto: play,    //自动播放 false
        step: 1,    //每次滚动个数
        direction : 'vertical', //滚动方向 'horizontal''vertical'
        duration : 100, //每次效果持续时间
        onShow: function(e, i){}
    });
   
}
tab("#schooltypeid li", ".round ul.cityul")
tab("#xueXiaoDianPingId li", ".round .xhdiv ul")
tab(".small_ulli li", ".bigimg li", true)
tab(".fabu_tit ul.jxin li", ".fabuul_tab",false,'on')
tab(".time_day.time_day1 li", ".exposure_mach1 .paihan1 ul",false,'on')
tab(".time_day2 li", ".paihang ul",false,'on')
</script>