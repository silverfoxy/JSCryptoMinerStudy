<!DOCTYPE html>
<html>
<head>
<TITLE>中国儿童资源网-儿童动画片-儿童歌曲-儿童游戏-儿童故事-儿童文学</TITLE>
<META content="中国儿童资源网,儿童动画片,儿童歌曲,儿童音乐,儿童文学,儿童故事,有声读物,儿童动画,儿童游戏,儿童FLASH,儿童英语,儿童健康" name="keywords">
<META content="本网站免费提供-在线儿童动画片-儿童歌曲-儿童音乐-儿童文学-儿童故事-童话故事-有声读物-儿童游戏-儿童FLASH-儿童英语-大量优秀儿童教育资源,免费下载！" name="description">
<meta property="qc:admins" content="16745375476475616375" />
<meta http-equiv="Content-Language" content="zh-cn">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width"/>
<link href="//css.tom61.com/style2014/tom_core.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="//css.tom61.com/style2014/jquery.js"></script>
<!--[if lt IE 7]> 
<script type="text/javascript" src="//css.tom61.com/style2014/minmax.js"></script> 
<![endif]--> 
<link href="//www.tom61.com/favicon.ico" rel="Shortcut Icon">
<meta name="mobile-agent" content="format=html5;url=http://m.tom61.com/">
<meta name="renderer" content="ie-comp"> 
</head>
<body>

<!--网页头部开始-->
<script type="text/javascript">
<!--
/*弹窗iframe*/
$(document).ready(function(){$(".iframe").colorbox({iframe:true,speed:100, overlayClose:true, opacity:0.3, scrolling:false, width:"412px", height:"480px"});
/*弹窗html*/
$(".inline").colorbox({inline:true, speed:100, overlayClose:true, opacity:0.3, scrolling:false, width:"412px", height:"412px"});
/*弹图*/
$(".ps").colorbox({rel:'ps',transition:"none"});});
/*记录*/
$(function(){
var json = eval("("+$.cookie("hisArt")+")");
var list = "";	
for(var i=0; i<json.length;i++){list = list + "<li><a href='"+json[i].url+"' target='_blank'>"+json[i].title+"</a></li>";	}
$("#t_list").html(list);});
/* 用按钮控制图片左右滚动 */
$(function (){$(".t_hotpic .jq-slide").Slide({effect:"scroolLoop",autoPlay:false,speed:"normal",timer:300,steps:6});});
//-->
</script> 
<!--取播放记录开始-->
<div style='display:none'>
<div id="thistitle">中国儿童资源网</div>
<div id="t_list"></div>
</div>
<!--取播放记录结束--> 

<!--网页头部开始--> 
<!--头部star-->
<div id="t_header">
<div class="t_header_box">

<div class="t_topnav"> 
<a  class="t_logozy" href="//www.tom61.com" target="_blank"><b>主页</b></a>
<a  href="//www.tom61.com/dhpzj/" target="_blank">动漫</a> 
<a  href="//www.tom61.com/FLASHzhiyuang/FLASHzhishilei/" target="_blank">学习</a> 
<a  href="//www.tom61.com/ertongwenxue/" target="_blank">文学</a>
<a  href="//www.tom61.com/youxiuzuowen/" target="_blank">作文</a> 
<a  href="//www.tom61.com/xiaoxuekejian/" target="_blank">课件</a> 
<a  href="//www.tom61.com/shaoertuku/" target="_blank">图库</a>
<a  href="//www.tom61.com/FLASHzhiyuang/FLASHyingyulei/" target="_blank">英语</a>
<a  href="//www.tom61.com/shougongzhizuo/" target="_blank">手工</a>
<a  href="//www.tom61.com/yuerdaquan/" target="_blank">育儿</a>
</div>

<div class="t_topnavm">
<a title="您的浏览记录" href="#t_list"  class="menu_jl inline">浏览记录</a>
<a href="//www.tom61.com/e/DoInfo/ChangeClass.php?mid=17" target="_blank"  class="menu_tg">用户投稿</a>
<a href="//www.tom61.com/e/member/iframe/index.php" title="注册登录" class="menu_dl iframe">注册登录</a>
</div>

</div>
</div>
<!--头部end--> 


<!--头部LOGO-star-->

<div class="m-headertop">
<div class="inner">

<h1 class="m-logo notxt"><a href="//www.tom61.com"  target="_blank">中国儿童资源网</a></h1>

<div class="m-sch">
<form name=search_news method=post action='//www.tom61.com/e/search/index.php' onsubmit='return search_check(document.search_news);'   target="_blank">
            <input type=hidden name=show value="title">
            <input type=hidden name=tempid value="1">
             <input name="keyboard" type="text" id="keyboard" value="" size="8">
                <select name="tbname" id="tbname" class="select">
                  <option value="#">资源选择</option>
                   <option value="dzkb">电子课本</option>
                  <option value="videozj">动画片</option>
                  <option value="download ">小学课件</option>
                  <option value="article">儿童文学</option>
                  <option value="zuowen">优秀作文</option>
                  <option value="news">育儿百科</option>
                  <option value="up">用户投稿</option>
                  <option value="cyzd">成语字典</option>
                  <option value="xhzd">新华字典</option>
                  <option value="photo">图片简笔画</option>
                  <option value="miyu">谜语急转弯</option>
                </select>
                <button type="submit">&nbsp;&nbsp;</button>
</form>
</div>


<div class="m-sj-bg"> 
<a href="//www.tom61.com/wx.html" title="微信版" class="m-wx notxt iframe">微信版</a>
 <a href="//www.tom61.com/sj.html" class="m-sj notxt iframe">手机版</a> 
</div>

</div>
</div>

<!--头部LOGO-end--> 
<!--网页头部结束-->

<!--主体开始-->
<div class="t_main_box"> 
<!--首页导航开始-->
<div class="h6"></div>

<div class="t_i_dh">
<a class="dh" href="http://www.tom61.com/dhpzj/" target="_blank"><b>儿童动画片</b></a> 
<a class="eg" href="http://www.tom61.com/FLASHzhiyuang/FLASHgequlei/" target="_blank"><b>儿童歌曲</b></a>
<a class="yy" href="http://www.tom61.com/FLASHzhiyuang/FLASHyingyulei/" target="_blank"><b>儿童英语</b></a> 
<a class="wx" href="http://www.tom61.com/ertongwenxue/" target="_blank"><b>儿童文学</b></a> 
<a class="ys" href="http://www.tom61.com/shougongzhizuo/" target="_blank"><b>儿童手工</b></a> 
<a class="xt" href="http://www.tom61.com/FLASHzhiyuang/FLASHzhishilei/" target="_blank"><b>快乐学堂</b></a> 
<a class="zw" href="http://www.tom61.com/youxiuzuowen/" target="_blank"><b>优秀作文</b></a> 
<a class="tk" href="http://www.tom61.com/shaoertuku/" target="_blank"><b>图库简笔画</b></a> 
<a class="kj" href="http://www.tom61.com/xiaoxuekejian/" target="_blank"><b>小学课件</b></a> 
<a class="ye" href="http://www.tom61.com/yuerdaquan/" target="_blank"><b>育儿大全</b></a> 

</div>
<!--首页导航结束--> 

<!--推荐开始
<div class="h6"></div>
<div class="t_l">
<div class="t_l_z">
<ul class="t_ul_d">
<li><a href="//www.tom61.com/yuerdaquan/yuerzhihuijingxuan/">早教育儿精选</a></li>
</ul>
</div>
<div class="t_long_more"><a href="//www.tom61.com/yuerdaquan/yuerzhihuijingxuan/">更多>></a></div>
<div class="t_auto pb10">
<div class="w50 fl"><div  class="t_ximg"> 
<a href="/yuerdaquan/yuerzhihuijingxuan/2017-08-28/119753.html" target="_blank" title="为什么中国人养孩子那么累？说破7大原因">
<img class="lazy" alt="为什么中国人养孩子那么累？说破7大原因"  src="http://img.tom61.com/file/yuerdaquan/yuerzhihuijingxuan/2017-08-28/1503906370853277.jpg"   onerror="nofind();" />
</a> 
</div>
<div class="t_xtxt"> 
<a href="/yuerdaquan/yuerzhihuijingxuan/2017-08-28/119753.html" class="xt_url"  target="_blank" >为什么中国人养孩子那么累？说破7大原因</a> 
<span>我们见过带孩子累得不行的父母，也见过不少带娃倍感轻松、愉悦的父母。养孩子到底累不累？还是要看爸爸妈妈怎么选。以前，孩子多，家长少，整体贫困，家长忙着生计，孩子一天天长大；现在，孩子少家长多，条件改善，几个大人围着一个孩子团团</span> 
</div>
</div>

<div class="w50 fl"><div  class="t_ximg"> 
<a href="/yuerdaquan/yuerzhihuijingxuan/2017-08-28/119752.html" target="_blank" title="老师一生必看的10个震撼灵魂小故事，受益终身">
<img class="lazy" alt="老师一生必看的10个震撼灵魂小故事，受益终身"  src="http://img.tom61.com/file/yuerdaquan/yuerzhihuijingxuan/2017-08-28/2d8b08e1a114478690e2953586db676c.jpeg"   onerror="nofind();" />
</a> 
</div>
<div class="t_xtxt"> 
<a href="/yuerdaquan/yuerzhihuijingxuan/2017-08-28/119752.html" class="xt_url"  target="_blank" >老师一生必看的10个震撼灵魂小故事，受益终身</a> 
<span>小磊哥说：下面要讲的这十个故事，老师们或多或少的听到过，可能也跟学生讲到过。小磊哥今天把这些故事列在一起，是希望老师们看完后能学到一点东西，提升自己的人生境界也好，教育自己的学生、子女也好，哪怕仅仅是作为课堂上的素材</span> 
</div>
</div>

<div class="w50 fl"><div  class="t_ximg"> 
<a href="/yuerdaquan/yuerzhihuijingxuan/2017-08-28/119751.html" target="_blank" title="替孩子存下吧，很难找到的！早晚会有人问他的！">
<img class="lazy" alt="替孩子存下吧，很难找到的！早晚会有人问他的！"  src="http://img.tom61.com/file/yuerdaquan/yuerzhihuijingxuan/2017-08-28/1503906257513670.jpg"   onerror="nofind();" />
</a> 
</div>
<div class="t_xtxt"> 
<a href="/yuerdaquan/yuerzhihuijingxuan/2017-08-28/119751.html" class="xt_url"  target="_blank" >替孩子存下吧，很难找到的！早晚会有人问他的！</a> 
<span>今天小编分类归纳了各类成语，总结的很全面，对于孩子学习成语以及提升语文水平有很大的帮助。爸爸妈妈们，赶紧为孩子收藏着吧。数字成语【一到十】一唱一和、一呼百应、一干二净、一举两得、一落千丈、一模一样、一曝十寒、</span> 
</div>
</div>

<div class="w50 fl"><div  class="t_ximg"> 
<a href="/yuerdaquan/yuerzhihuijingxuan/2017-08-28/119750.html" target="_blank" title="没有原则的父母，教不出有规矩的孩子">
<img class="lazy" alt="没有原则的父母，教不出有规矩的孩子"  src="http://img.tom61.com/file/yuerdaquan/yuerzhihuijingxuan/2017-08-28/1503906128478384.jpg"   onerror="nofind();" />
</a> 
</div>
<div class="t_xtxt"> 
<a href="/yuerdaquan/yuerzhihuijingxuan/2017-08-28/119750.html" class="xt_url"  target="_blank" >没有原则的父母，教不出有规矩的孩子</a> 
<span>很多爸爸妈妈都希望给孩子充分的自由，给孩子最好的东西。所以，一味地纵容，觉得“只要他喜欢就好”、“孩子高兴才是最重要的”、“这些规矩长大了孩子自然就懂”……俗话讲，无规矩不成方圆。从小如果没有爸爸妈妈制定的规矩</span> 
</div>
</div>

<div class="w50 fl"><div  class="t_ximg"> 
<a href="/yuerdaquan/yuerzhihuijingxuan/2017-08-28/119749.html" target="_blank" title="孩子，咱家不穷">
<img class="lazy" alt="孩子，咱家不穷"  src="http://img.tom61.com/file/yuerdaquan/yuerzhihuijingxuan/2017-08-28/1503906073115350.jpg"   onerror="nofind();" />
</a> 
</div>
<div class="t_xtxt"> 
<a href="/yuerdaquan/yuerzhihuijingxuan/2017-08-28/119749.html" class="xt_url"  target="_blank" >孩子，咱家不穷</a> 
<span>对于穷富，从来都没有标准。但是无论是“穷”还是“富”，勤俭节约一直都是中华民族的传统美德。作为父母，我们不能在孩子面前哭穷，但是也绝对不能没有节制的去满足孩子的需求。关于金钱，你是怎么教育孩子的呢？小树分割线 孩子</span> 
</div>
</div>

<div class="w50 fl"><div  class="t_ximg"> 
<a href="/yuerdaquan/yuerzhihuijingxuan/2017-08-28/119748.html" target="_blank" title="老师，要让你的学生知道，努力学习是一种责任！（强">
<img class="lazy" alt="老师，要让你的学生知道，努力学习是一种责任！（强"  src="http://img.tom61.com/file/yuerdaquan/yuerzhihuijingxuan/2017-08-28/1503906024764975.jpg"   onerror="nofind();" />
</a> 
</div>
<div class="t_xtxt"> 
<a href="/yuerdaquan/yuerzhihuijingxuan/2017-08-28/119748.html" class="xt_url"  target="_blank" >老师，要让你的学生知道，努力学习是一种责任！（强</a> 
<span>偶然看见这篇文章，写得太真实了，很多学生以为学习是为家长、为老师而学，但是他们却不知道人生不同阶段都有不同的使命，在学生阶段，学习掌握知识，为他们以后的人生获得成就的能力，就是他们这个阶段最重要的使命。为了这个使命，他</span> 
</div>
</div>

</div>
</div>
推荐结束-->

<!--推荐开始-->
<div class="h6"></div>
<div class="t_small_l">
<div class="t_l">
<div  class="t_l_z">
<ul class="t_ul_d">
<li><a href="//www.tom61.com/ertongwenxue/">最新儿童文学</a></li>
</ul>
</div>
<div class="t_long_more"><a href="//www.tom61.com/ertongwenxue/">更多>></a></div>
<div class="t_auto   pb16">
<ul>
<li class="t_li">
<a href="/ertongwenxue/xiehouyudaquan/2017-07-18/96237.html" target="_blank" title="关于生气的歇后语">关于生气的歇后语</a>
<span>07-18</span>
</li><li class="t_li">
<a href="/ertongwenxue/xiehouyudaquan/2017-07-18/96236.html" target="_blank" title="关于苦闷的歇后语">关于苦闷的歇后语</a>
<span>07-18</span>
</li><li class="t_li">
<a href="/ertongwenxue/xiehouyudaquan/2017-07-18/96235.html" target="_blank" title="关于空虚的歇后语">关于空虚的歇后语</a>
<span>07-18</span>
</li><li class="t_li">
<a href="/ertongwenxue/xiehouyudaquan/2017-07-18/96234.html" target="_blank" title="关于紧张的歇后语">关于紧张的歇后语</a>
<span>07-18</span>
</li><li class="t_li">
<a href="/ertongwenxue/xiehouyudaquan/2017-07-18/96233.html" target="_blank" title="关于慌的歇后语">关于慌的歇后语</a>
<span>07-18</span>
</li><li class="t_li">
<a href="/ertongwenxue/xiehouyudaquan/2017-07-18/96232.html" target="_blank" title="关于高兴的歇后语">关于高兴的歇后语</a>
<span>07-18</span>
</li><li class="t_li">
<a href="/ertongwenxue/xiehouyudaquan/2017-07-18/96231.html" target="_blank" title="关于急的歇后语">关于急的歇后语</a>
<span>07-18</span>
</li><li class="t_li">
<a href="/ertongwenxue/xiehouyudaquan/2017-07-18/96230.html" target="_blank" title="关于悲的歇后语">关于悲的歇后语</a>
<span>07-18</span>
</li></ul>
</div>
</div>
</div>

<div class="t_small_r">
<div class="t_l">
<div  class="t_l_z">
<ul class="t_ul_d">
<li><a href="//www.tom61.com/youxiuzuowen/">最新优秀作文</a></li>
</ul>
</div>
<div class="t_long_more"><a href="//www.tom61.com/youxiuzuowen/">更多>></a></div>
<div class="t_auto   pb16">
<ul>
<li class="t_li">
<a href="/youxiuzuowen/gaozhongshengzuowen/2016-11-08/1478591427273104.html" target="_blank" title="2017年高考作文预测范文：追寻与珍惜">2017年高考作文预测范文：追寻与珍惜</a>
<span>11-08</span>
</li><li class="t_li">
<a href="/youxiuzuowen/gaozhongshengzuowen/2016-11-08/1478591368273103.html" target="_blank" title="高考作文2017年预测：家国情怀源于家族情怀">高考作文2017年预测：家国情怀源于家族情怀</a>
<span>11-08</span>
</li><li class="t_li">
<a href="/youxiuzuowen/gaozhongshengzuowen/2016-11-08/1478591278273102.html" target="_blank" title="2017年高考作文预测900字：追求因高雅而辉煌">2017年高考作文预测900字：追求因高雅而辉煌</a>
<span>11-08</span>
</li><li class="t_li">
<a href="/youxiuzuowen/gaozhongshengzuowen/2016-11-08/1478591024273101.html" target="_blank" title="高考作文预测2017年：精神财富不可缺">高考作文预测2017年：精神财富不可缺</a>
<span>11-08</span>
</li><li class="t_li">
<a href="/youxiuzuowen/gaozhongshengzuowen/2016-11-08/1478590897273100.html" target="_blank" title="2017年高考作文题目及范文预测：铭记文化">2017年高考作文题目及范文预测：铭记文化</a>
<span>11-08</span>
</li><li class="t_li">
<a href="/youxiuzuowen/gaozhongshengzuowen/2016-11-08/1478590288273099.html" target="_blank" title="2017高考作文预测及范文：美丽生活不可欺">2017高考作文预测及范文：美丽生活不可欺</a>
<span>11-08</span>
</li><li class="t_li">
<a href="/youxiuzuowen/gaozhongshengzuowen/2016-11-08/1478590203273098.html" target="_blank" title="2017高考作文预测及范文：真心的尊重">2017高考作文预测及范文：真心的尊重</a>
<span>11-08</span>
</li><li class="t_li">
<a href="/youxiuzuowen/gaozhongshengzuowen/2016-11-08/1478589641273097.html" target="_blank" title="2017高考作文预测及范文：素质都去哪儿啦">2017高考作文预测及范文：素质都去哪儿啦</a>
<span>11-08</span>
</li></ul>
</div>
</div>
</div>
<!--推荐结束-->


<!--投稿TAB开始-->
<div class="h6"></div>
<div class="t_m">
<div class="t_m_z">
<ul id="head7" class="t_ul_d">
<li><a href="//www.tom61.com/youxiuzuowen/wodezuowen/">会员作文</a></li>
<li><a href="//www.tom61.com/youxiuzuowen/woderiji/">会员日记</a></li>
</ul>
</div>
<div class="t_long_more"><a href="//www.tom61.com/youxiuzuowen/">更多>></a></div>
<div class="t_auto   pb16" id="Mhead7_0">
<dl class="txt_box">
<dd>
<a href="/youxiuzuowen/wodezuowen/2018-02-24/26785.html" target="_blank" title="两株月季">两株月季</a>
<span>作者:Q45417237</span>
<span>点击:0</span>
<span class="star3"></span>
</dd><dd>
<a href="/youxiuzuowen/wodezuowen/2018-02-12/26781.html" target="_blank" title="我得了表扬">我得了表扬</a>
<span>作者:songxinyi</span>
<span>点击:9</span>
<span class="star3"></span>
</dd><dd>
<a href="/youxiuzuowen/wodezuowen/2018-02-08/26776.html" target="_blank" title="家乡的东昌湖">家乡的东昌湖</a>
<span>作者:songxinyi</span>
<span>点击:105</span>
<span class="star3"></span>
</dd><dd>
<a href="/youxiuzuowen/wodezuowen/2018-02-05/26770.html" target="_blank" title="  未来的房子">  未来的房子</a>
<span>作者:刘奕成</span>
<span>点击:98</span>
<span class="star3"></span>
</dd><dd>
<a href="/youxiuzuowen/wodezuowen/2018-01-13/26755.html" target="_blank" title="              孙悟空回乡记">              孙悟空回乡记</a>
<span>作者:未来纪元</span>
<span>点击:598</span>
<span class="star3"></span>
</dd><dd>
<a href="/youxiuzuowen/wodezuowen/2018-01-11/26753.html" target="_blank" title="一 年">一 年</a>
<span>作者:Jessie2018</span>
<span>点击:195</span>
<span class="star3"></span>
</dd><dd>
<a href="/youxiuzuowen/wodezuowen/2018-01-11/26752.html" target="_blank" title="四 季">四 季</a>
<span>作者:Jessie2018</span>
<span>点击:165</span>
<span class="star3"></span>
</dd><dd>
<a href="/youxiuzuowen/wodezuowen/2018-01-06/26747.html" target="_blank" title="  我愿......">  我愿......</a>
<span>作者:静夜如歌</span>
<span>点击:98</span>
<span class="star3"></span>
</dd><dd>
<a href="/youxiuzuowen/wodezuowen/2017-12-28/26739.html" target="_blank" title="记者与小惯兽系列故事之“土豆先生你在哪里？”">记者与小惯兽系列故事之“土豆先生你在哪里</a>
<span>作者:我爱淇宝</span>
<span>点击:411</span>
<span class="star3"></span>
</dd><dd>
<a href="/youxiuzuowen/wodezuowen/2017-12-28/26737.html" target="_blank" title=" 新疆是个好地方"> 新疆是个好地方</a>
<span>作者:静夜如歌</span>
<span>点击:245</span>
<span class="star3"></span>
</dd></dl>
</div>
<div class="t_auto   pb16" id="Mhead7_1">
<dl class="txt_box">
<dd>
<a href="/youxiuzuowen/woderiji/2018-02-20/26783.html" target="_blank" title="            快乐的一天    ">            快乐的一天    </a>
<span>作者:王兆鑫</span>
<span>点击:4</span>
<span class="star3"></span>
</dd><dd>
<a href="/youxiuzuowen/woderiji/2018-02-13/26782.html" target="_blank" title="看一百五十二年一次的红月亮">看一百五十二年一次的红月亮</a>
<span>作者:你确定吗</span>
<span>点击:2</span>
<span class="star3"></span>
</dd><dd>
<a href="/youxiuzuowen/woderiji/2018-02-07/26775.html" target="_blank" title="  秋天的果园">  秋天的果园</a>
<span>作者:songxinyi</span>
<span>点击:14</span>
<span class="star3"></span>
</dd><dd>
<a href="/youxiuzuowen/woderiji/2018-01-19/26761.html" target="_blank" title="我的圣诞节">我的圣诞节</a>
<span>作者:minbin</span>
<span>点击:52</span>
<span class="star3"></span>
</dd><dd>
<a href="/youxiuzuowen/woderiji/2018-01-06/26748.html" target="_blank" title="               雪        2018年1月4日 ">               雪        2018年1月4日 </a>
<span>作者:Q76442666</span>
<span>点击:38</span>
<span class="star3"></span>
</dd><dd>
<a href="/youxiuzuowen/woderiji/2017-12-19/26708.html" target="_blank" title="    滑雪">    滑雪</a>
<span>作者:20051220</span>
<span>点击:59</span>
<span class="star3"></span>
</dd><dd>
<a href="/youxiuzuowen/woderiji/2017-10-08/26600.html" target="_blank" title=" 外婆家的秋天"> 外婆家的秋天</a>
<span>作者:pt潘</span>
<span>点击:261</span>
<span class="star3"></span>
</dd><dd>
<a href="/youxiuzuowen/woderiji/2017-09-28/26536.html" target="_blank" title=" 爱护动物节"><strong> 爱护动物节</strong></a>
<span>作者:马信一</span>
<span>点击:186</span>
<span class="star3"></span>
</dd><dd>
<a href="/youxiuzuowen/woderiji/2017-09-28/26528.html" target="_blank" title="酒店的风景">酒店的风景</a>
<span>作者:咸鱼翻身</span>
<span>点击:127</span>
<span class="star3"></span>
</dd><dd>
<a href="/youxiuzuowen/woderiji/2017-09-28/26516.html" target="_blank" title="  秋天">  秋天</a>
<span>作者:林可丽</span>
<span>点击:177</span>
<span class="star3"></span>
</dd></dl>
</div>
</div>
<!--投稿TAB结束--> 



<!--推荐开始-->
<div class="h6"></div>
<div class="t_f">
<div class="t_f_t cf">
<ul class="t_ul_d">
<li><a href="//www.tom61.com/ertonggequ/">推荐儿童歌曲</a></li>
</ul>
</div>
<div class="t_long_more"><a href="//www.tom61.com/ertonggequ/">更多>></a></div>
<div class="t_auto pb10">
<dl class="f_dl f_dl_fm">
<dt>
<a title="灯笼儿歌" href="/FLASHzhiyuang/FLASHgequlei/zhongguojingdiantongyao/2016-08-29/85406.html"  target=_blank>
<img class="lazy" alt="灯笼儿歌"   src="http://img.tom61.com/file/FLASHzhiyuang/FLASHgequlei/zhongguojingdiantongyao/2016-08-29/bb5a892d1426706b4c532ef07f3e3045.jpg"  onerror="nofind();"> 
</a>
</dt>
<dd>
<a title="灯笼儿歌" href="/FLASHzhiyuang/FLASHgequlei/zhongguojingdiantongyao/2016-08-29/85406.html"  target=_blank>灯笼儿歌</a>
</dd>
</dl><dl class="f_dl f_dl_fm">
<dt>
<a title="葡萄（童谣）" href="/FLASHzhiyuang/FLASHgequlei/zhongguojingdiantongyao/2016-08-29/85405.html"  target=_blank>
<img class="lazy" alt="葡萄（童谣）"   src="http://img.tom61.com/file/FLASHzhiyuang/FLASHgequlei/zhongguojingdiantongyao/2016-08-29/32d89e8e061c4c171e8d160396508852.jpg"  onerror="nofind();"> 
</a>
</dt>
<dd>
<a title="葡萄（童谣）" href="/FLASHzhiyuang/FLASHgequlei/zhongguojingdiantongyao/2016-08-29/85405.html"  target=_blank>葡萄（童谣）</a>
</dd>
</dl><dl class="f_dl f_dl_fm">
<dt>
<a title="洗衣机（歌谣）" href="/FLASHzhiyuang/FLASHgequlei/zhongguojingdiantongyao/2016-08-29/85404.html"  target=_blank>
<img class="lazy" alt="洗衣机（歌谣）"   src="http://img.tom61.com/file/FLASHzhiyuang/FLASHgequlei/zhongguojingdiantongyao/2016-08-29/91f39f6a87639e2795488d489fd1a5bc.jpg"  onerror="nofind();"> 
</a>
</dt>
<dd>
<a title="洗衣机（歌谣）" href="/FLASHzhiyuang/FLASHgequlei/zhongguojingdiantongyao/2016-08-29/85404.html"  target=_blank>洗衣机（歌谣）</a>
</dd>
</dl><dl class="f_dl f_dl_fm">
<dt>
<a title="鼓（歌谣）" href="/FLASHzhiyuang/FLASHgequlei/zhongguojingdiantongyao/2016-08-29/85402.html"  target=_blank>
<img class="lazy" alt="鼓（歌谣）"   src="http://img.tom61.com/file/FLASHzhiyuang/FLASHgequlei/zhongguojingdiantongyao/2016-08-29/4bc8273223ec9274a7a3010bb1fcd3c4.jpg"  onerror="nofind();"> 
</a>
</dt>
<dd>
<a title="鼓（歌谣）" href="/FLASHzhiyuang/FLASHgequlei/zhongguojingdiantongyao/2016-08-29/85402.html"  target=_blank>鼓（歌谣）</a>
</dd>
</dl><dl class="f_dl f_dl_fm">
<dt>
<a title="火车（歌谣）" href="/FLASHzhiyuang/FLASHgequlei/zhongguojingdiantongyao/2016-08-29/85401.html"  target=_blank>
<img class="lazy" alt="火车（歌谣）"   src="http://img.tom61.com/file/FLASHzhiyuang/FLASHgequlei/zhongguojingdiantongyao/2016-08-29/402f55824271ff87fb2c9fb0144881b9.jpg"  onerror="nofind();"> 
</a>
</dt>
<dd>
<a title="火车（歌谣）" href="/FLASHzhiyuang/FLASHgequlei/zhongguojingdiantongyao/2016-08-29/85401.html"  target=_blank>火车（歌谣）</a>
</dd>
</dl><dl class="f_dl f_dl_fm">
<dt>
<a title="贝壳" href="/FLASHzhiyuang/FLASHgequlei/zhongguojingdiantongyao/2016-08-29/85400.html"  target=_blank>
<img class="lazy" alt="贝壳"   src="http://img.tom61.com/file/FLASHzhiyuang/FLASHgequlei/zhongguojingdiantongyao/2016-08-29/abedb00227ede4190f068d6886a60d0d.jpg"  onerror="nofind();"> 
</a>
</dt>
<dd>
<a title="贝壳" href="/FLASHzhiyuang/FLASHgequlei/zhongguojingdiantongyao/2016-08-29/85400.html"  target=_blank>贝壳</a>
</dd>
</dl><dl class="f_dl f_dl_fm">
<dt>
<a title="爱唱歌的小鸟" href="/FLASHzhiyuang/FLASHgequlei/hanguoerge/2016-08-22/84887.html"  target=_blank>
<img class="lazy" alt="爱唱歌的小鸟"   src="http://img.tom61.com/file/FLASHzhiyuang/FLASHgequlei/hanguoerge/2016-08-22/052f83dc75684bcb92552d0fa139a288.jpg"  onerror="nofind();"> 
</a>
</dt>
<dd>
<a title="爱唱歌的小鸟" href="/FLASHzhiyuang/FLASHgequlei/hanguoerge/2016-08-22/84887.html"  target=_blank>爱唱歌的小鸟</a>
</dd>
</dl><dl class="f_dl f_dl_fm">
<dt>
<a title="韩文歌曲影子" href="/FLASHzhiyuang/FLASHgequlei/hanguoerge/2016-08-22/84884.html"  target=_blank>
<img class="lazy" alt="韩文歌曲影子"   src="http://img.tom61.com/file/FLASHzhiyuang/FLASHgequlei/hanguoerge/2016-08-22/074feb165c2c65620d87edf70091118a.jpg"  onerror="nofind();"> 
</a>
</dt>
<dd>
<a title="韩文歌曲影子" href="/FLASHzhiyuang/FLASHgequlei/hanguoerge/2016-08-22/84884.html"  target=_blank>韩文歌曲影子</a>
</dd>
</dl><dl class="f_dl f_dl_fm">
<dt>
<a title="穿鞋咯噔咯噔" href="/FLASHzhiyuang/FLASHgequlei/hanguoerge/2016-08-22/84876.html"  target=_blank>
<img class="lazy" alt="穿鞋咯噔咯噔"   src="http://img.tom61.com/file/FLASHzhiyuang/FLASHgequlei/hanguoerge/2016-08-22/00ba36b595616e3fcc049e1f4910883b.jpg"  onerror="nofind();"> 
</a>
</dt>
<dd>
<a title="穿鞋咯噔咯噔" href="/FLASHzhiyuang/FLASHgequlei/hanguoerge/2016-08-22/84876.html"  target=_blank>穿鞋咯噔咯噔</a>
</dd>
</dl><dl class="f_dl f_dl_fm">
<dt>
<a title="扑扑" href="/FLASHzhiyuang/FLASHgequlei/hanguoerge/2016-08-22/84875.html"  target=_blank>
<img class="lazy" alt="扑扑"   src="http://img.tom61.com/file/FLASHzhiyuang/FLASHgequlei/hanguoerge/2016-08-22/663ec5fa5e27059032391ad4d181cf85.jpg"  onerror="nofind();"> 
</a>
</dt>
<dd>
<a title="扑扑" href="/FLASHzhiyuang/FLASHgequlei/hanguoerge/2016-08-22/84875.html"  target=_blank>扑扑</a>
</dd>
</dl><dl class="f_dl f_dl_fm">
<dt>
<a title="受冻的蜻蜓" href="/FLASHzhiyuang/FLASHgequlei/hanguoerge/2016-08-22/84872.html"  target=_blank>
<img class="lazy" alt="受冻的蜻蜓"   src="http://img.tom61.com/file/FLASHzhiyuang/FLASHgequlei/hanguoerge/2016-08-22/d8a1773b7fc68cdabf00496c32e758b0.jpg"  onerror="nofind();"> 
</a>
</dt>
<dd>
<a title="受冻的蜻蜓" href="/FLASHzhiyuang/FLASHgequlei/hanguoerge/2016-08-22/84872.html"  target=_blank>受冻的蜻蜓</a>
</dd>
</dl><dl class="f_dl f_dl_fm">
<dt>
<a title="母音歌" href="/FLASHzhiyuang/FLASHgequlei/hanguoerge/2016-08-22/84865.html"  target=_blank>
<img class="lazy" alt="母音歌"   src="http://img.tom61.com/file/FLASHzhiyuang/FLASHgequlei/hanguoerge/2016-08-22/88c9069d9841c60969f85fe87954779a.jpg"  onerror="nofind();"> 
</a>
</dt>
<dd>
<a title="母音歌" href="/FLASHzhiyuang/FLASHgequlei/hanguoerge/2016-08-22/84865.html"  target=_blank>母音歌</a>
</dd>
</dl><dl class="f_dl f_dl_fm">
<dt>
<a title="多吃蔬菜身体好" href="/FLASHzhiyuang/FLASHgequlei/zhongguojingdiantongyao/2016-08-22/84863.html"  target=_blank>
<img class="lazy" alt="多吃蔬菜身体好"   src="http://img.tom61.com/file/FLASHzhiyuang/FLASHgequlei/zhongguojingdiantongyao/2016-08-22/cc4d6b54f945d92f0101d0b2450c9d25.jpg"  onerror="nofind();"> 
</a>
</dt>
<dd>
<a title="多吃蔬菜身体好" href="/FLASHzhiyuang/FLASHgequlei/zhongguojingdiantongyao/2016-08-22/84863.html"  target=_blank>多吃蔬菜身体好</a>
</dd>
</dl><dl class="f_dl f_dl_fm">
<dt>
<a title="大气球" href="/FLASHzhiyuang/FLASHgequlei/zhongguojingdiantongyao/2016-08-22/84862.html"  target=_blank>
<img class="lazy" alt="大气球"   src="http://img.tom61.com/file/FLASHzhiyuang/FLASHgequlei/zhongguojingdiantongyao/2016-08-22/75c607815f856a7b5e56300f95fa7e2d.jpg"  onerror="nofind();"> 
</a>
</dt>
<dd>
<a title="大气球" href="/FLASHzhiyuang/FLASHgequlei/zhongguojingdiantongyao/2016-08-22/84862.html"  target=_blank>大气球</a>
</dd>
</dl><dl class="f_dl f_dl_fm">
<dt>
<a title="小鱼游" href="/FLASHzhiyuang/FLASHgequlei/zhongguojingdiantongyao/2016-08-22/84861.html"  target=_blank>
<img class="lazy" alt="小鱼游"   src="http://img.tom61.com/file/FLASHzhiyuang/FLASHgequlei/zhongguojingdiantongyao/2016-08-22/dd35c5cfb594e724a3ad62eaad949542.jpg"  onerror="nofind();"> 
</a>
</dt>
<dd>
<a title="小鱼游" href="/FLASHzhiyuang/FLASHgequlei/zhongguojingdiantongyao/2016-08-22/84861.html"  target=_blank>小鱼游</a>
</dd>
</dl><dl class="f_dl f_dl_fm">
<dt>
<a title="小图书" href="/FLASHzhiyuang/FLASHgequlei/zhongguojingdiantongyao/2016-08-22/84860.html"  target=_blank>
<img class="lazy" alt="小图书"   src="http://img.tom61.com/file/FLASHzhiyuang/FLASHgequlei/zhongguojingdiantongyao/2016-08-22/754bbca4e25284db155a5aebf7d6a487.jpg"  onerror="nofind();"> 
</a>
</dt>
<dd>
<a title="小图书" href="/FLASHzhiyuang/FLASHgequlei/zhongguojingdiantongyao/2016-08-22/84860.html"  target=_blank>小图书</a>
</dd>
</dl><dl class="f_dl f_dl_fm">
<dt>
<a title="用手说话" href="/FLASHzhiyuang/FLASHgequlei/hanguoerge/2016-07-25/84800.html"  target=_blank>
<img class="lazy" alt="用手说话"   src="http://img.tom61.com/file/FLASHzhiyuang/FLASHgequlei/hanguoerge/2016-07-25/ffdbafc03831ea9d9927bd2437725561.jpg"  onerror="nofind();"> 
</a>
</dt>
<dd>
<a title="用手说话" href="/FLASHzhiyuang/FLASHgequlei/hanguoerge/2016-07-25/84800.html"  target=_blank>用手说话</a>
</dd>
</dl><dl class="f_dl f_dl_fm">
<dt>
<a title="白色圣诞节" href="/FLASHzhiyuang/FLASHgequlei/hanguoerge/2016-07-25/84796.html"  target=_blank>
<img class="lazy" alt="白色圣诞节"   src="http://img.tom61.com/file/FLASHzhiyuang/FLASHgequlei/hanguoerge/2016-07-25/bde446d260948c7d27ff10558ca75fef.jpg"  onerror="nofind();"> 
</a>
</dt>
<dd>
<a title="白色圣诞节" href="/FLASHzhiyuang/FLASHgequlei/hanguoerge/2016-07-25/84796.html"  target=_blank>白色圣诞节</a>
</dd>
</dl><dl class="f_dl f_dl_fm">
<dt>
<a title="我的飞机" href="/FLASHzhiyuang/FLASHgequlei/hanguoerge/2016-07-25/84794.html"  target=_blank>
<img class="lazy" alt="我的飞机"   src="http://img.tom61.com/file/FLASHzhiyuang/FLASHgequlei/hanguoerge/2016-07-25/f39a2961aa8c7dcc0d7af687047b38e0.jpg"  onerror="nofind();"> 
</a>
</dt>
<dd>
<a title="我的飞机" href="/FLASHzhiyuang/FLASHgequlei/hanguoerge/2016-07-25/84794.html"  target=_blank>我的飞机</a>
</dd>
</dl><dl class="f_dl f_dl_fm">
<dt>
<a title="蜜蜂飞起" href="/FLASHzhiyuang/FLASHgequlei/hanguoerge/2016-07-25/84789.html"  target=_blank>
<img class="lazy" alt="蜜蜂飞起"   src="http://img.tom61.com/file/FLASHzhiyuang/FLASHgequlei/hanguoerge/2016-07-25/d19aba9c59c45d8e9076006e0ae3a60e.jpg"  onerror="nofind();"> 
</a>
</dt>
<dd>
<a title="蜜蜂飞起" href="/FLASHzhiyuang/FLASHgequlei/hanguoerge/2016-07-25/84789.html"  target=_blank>蜜蜂飞起</a>
</dd>
</dl><dl class="f_dl f_dl_fm">
<dt>
<a title="跳起舞" href="/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-22/84680.html"  target=_blank>
<img class="lazy" alt="跳起舞"   src="http://img.tom61.com/file/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-22/5ed1b8101e516fdae9f67fce04c2babc.jpg"  onerror="nofind();"> 
</a>
</dt>
<dd>
<a title="跳起舞" href="/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-22/84680.html"  target=_blank>跳起舞</a>
</dd>
</dl><dl class="f_dl f_dl_fm">
<dt>
<a title="给我一点点时间" href="/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-22/84679.html"  target=_blank>
<img class="lazy" alt="给我一点点时间"   src="http://img.tom61.com/file/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-22/9ba2c456a171c27b10b5bd29ef76d60a.jpg"  onerror="nofind();"> 
</a>
</dt>
<dd>
<a title="给我一点点时间" href="/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-22/84679.html"  target=_blank>给我一点点时间</a>
</dd>
</dl><dl class="f_dl f_dl_fm">
<dt>
<a title="有个小朋友" href="/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-22/84678.html"  target=_blank>
<img class="lazy" alt="有个小朋友"   src="http://img.tom61.com/file/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-22/bf5366f540303c76bd863239bc907658.jpg"  onerror="nofind();"> 
</a>
</dt>
<dd>
<a title="有个小朋友" href="/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-22/84678.html"  target=_blank>有个小朋友</a>
</dd>
</dl><dl class="f_dl f_dl_fm">
<dt>
<a title="手指歌" href="/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-22/84677.html"  target=_blank>
<img class="lazy" alt="手指歌"   src="http://img.tom61.com/file/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-22/2c2524d2693614d8aa64be1c06cb0799.jpg"  onerror="nofind();"> 
</a>
</dt>
<dd>
<a title="手指歌" href="/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-22/84677.html"  target=_blank>手指歌</a>
</dd>
</dl><dl class="f_dl f_dl_fm">
<dt>
<a title="妈妈的爱有多少斤" href="/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-22/84676.html"  target=_blank>
<img class="lazy" alt="妈妈的爱有多少斤"   src="http://img.tom61.com/file/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-22/2009c70b27df724c0f06aefa9b83dbbe.jpg"  onerror="nofind();"> 
</a>
</dt>
<dd>
<a title="妈妈的爱有多少斤" href="/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-22/84676.html"  target=_blank>妈妈的爱有多少斤</a>
</dd>
</dl><dl class="f_dl f_dl_fm">
<dt>
<a title="乘法口诀歌" href="/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-22/84645.html"  target=_blank>
<img class="lazy" alt="乘法口诀歌"   src="http://img.tom61.com/file/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-22/32b088d41c860496d07d39f754fc775c.jpg"  onerror="nofind();"> 
</a>
</dt>
<dd>
<a title="乘法口诀歌" href="/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-22/84645.html"  target=_blank>乘法口诀歌</a>
</dd>
</dl><dl class="f_dl f_dl_fm">
<dt>
<a title="起床歌" href="/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-22/84644.html"  target=_blank>
<img class="lazy" alt="起床歌"   src="http://img.tom61.com/file/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-22/4d63c3356bb695f95e811ff3c9d72aad.jpg"  onerror="nofind();"> 
</a>
</dt>
<dd>
<a title="起床歌" href="/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-22/84644.html"  target=_blank>起床歌</a>
</dd>
</dl><dl class="f_dl f_dl_fm">
<dt>
<a title="我是一个大苹果" href="/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-22/84638.html"  target=_blank>
<img class="lazy" alt="我是一个大苹果"   src="http://img.tom61.com/file/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-22/2adb7dfbe4c72629e0dbcb947434cf74.jpg"  onerror="nofind();"> 
</a>
</dt>
<dd>
<a title="我是一个大苹果" href="/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-22/84638.html"  target=_blank>我是一个大苹果</a>
</dd>
</dl><dl class="f_dl f_dl_fm">
<dt>
<a title="安静，小宝贝" href="/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-22/84636.html"  target=_blank>
<img class="lazy" alt="安静，小宝贝"   src="http://img.tom61.com/file/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-22/a5c5041cef1c25a9fd54c9bc88dd8cd3.jpg"  onerror="nofind();"> 
</a>
</dt>
<dd>
<a title="安静，小宝贝" href="/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-22/84636.html"  target=_blank>安静，小宝贝</a>
</dd>
</dl><dl class="f_dl f_dl_fm">
<dt>
<a title="励志歌" href="/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-06/83964.html"  target=_blank>
<img class="lazy" alt="励志歌"   src="http://img.tom61.com/file/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-06/0eb82ff2cf8a26092f7d7990234af227.jpg"  onerror="nofind();"> 
</a>
</dt>
<dd>
<a title="励志歌" href="/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-06/83964.html"  target=_blank>励志歌</a>
</dd>
</dl><dl class="f_dl f_dl_fm">
<dt>
<a title="牧羊童" href="/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-06/83962.html"  target=_blank>
<img class="lazy" alt="牧羊童"   src="http://img.tom61.com/file/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-06/d1edeadb39561bada1a81ee0498460a7.jpg"  onerror="nofind();"> 
</a>
</dt>
<dd>
<a title="牧羊童" href="/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-06/83962.html"  target=_blank>牧羊童</a>
</dd>
</dl><dl class="f_dl f_dl_fm">
<dt>
<a title="举杯祝福" href="/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-06/83955.html"  target=_blank>
<img class="lazy" alt="举杯祝福"   src="http://img.tom61.com/file/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-06/d606bdfe35d80df65253420734c81065.jpg"  onerror="nofind();"> 
</a>
</dt>
<dd>
<a title="举杯祝福" href="/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-06/83955.html"  target=_blank>举杯祝福</a>
</dd>
</dl><dl class="f_dl f_dl_fm">
<dt>
<a title="儿童圆舞曲" href="/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-06/83954.html"  target=_blank>
<img class="lazy" alt="儿童圆舞曲"   src="http://img.tom61.com/file/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-06/386fbcb1395d5a9265a6ee329cba5664.jpg"  onerror="nofind();"> 
</a>
</dt>
<dd>
<a title="儿童圆舞曲" href="/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-06/83954.html"  target=_blank>儿童圆舞曲</a>
</dd>
</dl><dl class="f_dl f_dl_fm">
<dt>
<a title="美丽的家乡" href="/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-06/83950.html"  target=_blank>
<img class="lazy" alt="美丽的家乡"   src="http://img.tom61.com/file/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-06/ee01457461c731eb6e1a541496292b47.jpg"  onerror="nofind();"> 
</a>
</dt>
<dd>
<a title="美丽的家乡" href="/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-06/83950.html"  target=_blank>美丽的家乡</a>
</dd>
</dl><dl class="f_dl f_dl_fm">
<dt>
<a title="看大戏" href="/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-06/83949.html"  target=_blank>
<img class="lazy" alt="看大戏"   src="http://img.tom61.com/file/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-06/37298b2f44a3c67bb67ed3fb6b7e3f81.jpg"  onerror="nofind();"> 
</a>
</dt>
<dd>
<a title="看大戏" href="/FLASHzhiyuang/FLASHgequlei/zhongwengequ/2016-07-06/83949.html"  target=_blank>看大戏</a>
</dd>
</dl></div>
</div>
<!--推荐结束-->







<!--友情链接开始-->
<div class="h6"></div>
<div class="t_c">
<div class="t_i_b">
<div  class="t_i_l">
<a href="//www.tom61.com/ertonggequ/ergedaquan/">学生工具:</a></div><ul><li><span><a href="//www.tom61.com/xiaoxuedianzikeben/"  target="_blank">小学电子课本</a></span>
<span><a href="//www.tom61.com/huibengushi/youertushu/2012-03-15/3430.html"  target="_blank">儿童安全画册</a></span>
<span><a href="//www.tom61.com/ertongwenxue/gudaijingdian/"  target="_blank">国学资源</a></span>
<span><a href="//www.tom61.com/FLASHzhiyuang/FLASHzhishilei/pinyinxuexi/2010-10-18/51668.html"  target="_blank">声母大全</a></span>
<span><a href="//www.tom61.com/FLASHzhiyuang/FLASHzhishilei/pinyinxuexi/2010-10-18/51643.html"  target="_blank">韵母大全</a></span>
<span><a href="//www.tom61.com/FLaSHzhiyuang/FLaSHzhishilei/pinyinxuexi/"  target="_blank">拼音学习</a></span>
<span><a href="//www.tom61.com/FLASHzhiyuang/FLASHyingyulei/renshizimu/"  target="_blank">英文字母</a></span>
<span><a href="//www.tom61.com/FLaSHzhiyuang/FLaSHzhishilei/hanzibihua/"  target="_blank">汉字笔画</a></span>
<span><a href="//www.tom61.com/ertongwenxue/chengyuguilei/"  target="_blank">成语归类</a></span>
<span><a href="//www.tom61.com/xinhuazidian/"  target="_blank">新华字典</a></span>
<span><a href="//www.tom61.com/chengyudaquan/"  target="_blank">成语词典</a></span>
<span><a href="//www.tom61.com/ertongwenxue/xiehouyudaquan/"  target="_blank">歇后语大全</a></span>
<span><a href="//www.tom61.com/baikequanshu/xuekexinzhi/xueshenggongju/2011-03-04/14487.html"  target="_blank">计量单位</a></span>
<span><a href="//www.tom61.com/baikequanshu/xuekexinzhi/xueshenggongju/2011-03-04/14488.html"  target="_blank">标点用法</a></span>
<span><a href="//www.tom61.com/baikequanshu/xuekexinzhi/xueshenggongju/2011-03-04/14489.html"  target="_blank">历史朝代</a></span>
<span><a href="//www.tom61.com/baikequanshu/xuekexinzhi/xueshenggongju/2011-03-04/14490.html"  target="_blank">少数民族</a></span></li></ul>
</div>
<div class="t_i_b">
<div  class="t_i_l">
<a href="//www.tom61.com/ertonggequ/ergedaquan/">合作网站:</a></div><ul><li><span><a href="http://www.beva.com/"  target="_blank">贝瓦网</a></span>
<span><a href="http://child.iqiyi.com/"  target="_blank">爱奇艺少儿</a></span>
<span><a href="http://www.yaolan.com"  target="_blank">摇篮育儿网</a></span>
<span><a href="http://www.baobao88.com/"  target="_blank">宝宝吧</a></span>
<span><a href="http://www.61flash.com"  target="_blank">儿童flash网</a></span>
<span><a href="http://www.61ertong.com"  target="_blank">六一儿童网</a></span>
<span><a href="http://www.youban.com"  target="_blank">有伴网</a></span>
<span><a href="http://www.ibabyzone.cn/"  target="_blank">宝宝地带</a></span>
<span><a href="http://www.qbaobei.com/"  target="_blank">亲亲宝贝</a></span>
<span><a href="http://www.2345.com/child.htm"  target="_blank">2345网址</a></span>
<span><a href="http://www.hao123.com/child"  target="_blank">hao123网址</a></span>
<span><a href="http://hao.qq.com/shwz/ertong.html"  target="_blank">QQ网址</a></span>
<span><a href="http://www.uc123.com/ertong.html"  target="_blank">UC网址</a></span>
<span><a href="http://baike.hao123.cn/ertong/"  target="_blank">hao123儿童</a></span>

</li></ul>
</div>
<div class="clear"></div>
</div>
<!--友情链接结束-->


</div>
<!--主体结束-->
<!--页尾开始-->
<!--页尾开始-->
<div class="h6"></div>
<div id="t_footer">
<div class="t_footer_box">

<div class="t_footer_nr"> <span>在线视频</span> 
<a href="//www.tom61.com/dhpzj/" target="_blank">儿童动画片</a>
 <a href="//www.tom61.com/dhpzj/dhpdq/" target="_blank">动画片大全</a> 
<a href="//www.tom61.com/FLASHzhiyuang/FLASHgequlei/" target="_blank">儿歌视频</a> 
<a href="//www.tom61.com/FLASHzhiyuang/FLASHgequlei/" target="_blank">益智小故事</a> 
<a href="//www.tom61.com/dhpzj/ertongwudaodaquan/" target="_blank">儿童舞蹈</a> 
</div>


<div class="t_footer_nr"> <span>FLASH资源</span> 
<a href="//www.tom61.com/FLASHzhiyuang/FLASHgequlei/" target="_blank">儿童歌曲</a>
<a href="//www.tom61.com/FLASHzhiyuang/FLASHgequlei/" target="_blank">益智故事</a>
<a href="//www.tom61.com/FLASHzhiyuang/FLASHzhishilei/" target="_blank">知识百科</a> 
<a href="//www.tom61.com/FLASHzhiyuang/FLASHyingyulei/" target="_blank">儿童英语</a> 
<a href="//www.tom61.com/FLASHzhiyuang/xiaoxueshuxue/" target="_blank">小学数学</a>
<a href="//www.tom61.com/FLASHzhiyuang/ertonggushi/" target="_blank">儿童古诗</a>
 <a href="//www.tom61.com/FLASHzhiyuang/kantushizi/" target="_blank">看图识字</a>
</div>


<div class="t_footer_nr"> <span>文学绘本</span>
<a href="//www.tom61.com/ertongwenxue/" target="_blank">儿童文学</a>
<a href="//www.tom61.com/youxiuzuowen/" target="_blank">优秀作文</a>
<a href="//www.tom61.com/xiaoxuezuowen/" target="_blank">作文素材</a>
<a href="//www.tom61.com/xiaorenshulianhuanhua/" target="_blank">小人书连环画</a>
<a href="//www.tom61.com/baikequanshu/" target="_blank">百科全书</a>
<a href="//www.tom61.com/shiwangeweishime/" target="_blank">十万个为什么</a>
<a href="//www.tom61.com/yuerdaquan/" target="_blank">父母学堂</a>
</div>


<div class="t_footer_nr"> <span>其它资源</span>
<a href="//www.tom61.com/youshenggushilianbo/" target="_blank">有声故事连播</a>
<a href="//www.tom61.com/youshengduwu/" target="_blank">有声读物大全</a>
<a href="//www.tom61.com/xiaoxuedianzikeben/" target="_blank">小学电子课本</a>
<a href="//www.tom61.com/xiaoxuekejian/" target="_blank">小学课件大全</a>
<a href="//www.tom61.com/shaoertuku/" target="_blank">图库简笔画</a>
<a href="//www.tom61.com/caimiyu/" target="_blank">猜谜语急转弯</a>
</div>


<div class="t_footer_gzwm"> <span>关注我们</span> 
<div class="t_footer_gz">

<a href="http://t.qq.com/etzjzx"  title="关注腾讯微博"  target="_blank"><img src="//css.tom61.com/style2014/txwb.gif" alt="关注腾讯微博" /></a>
<a href="http://weibo.com/tom61wb"  title="关注新浪微博"  target="_blank"><img src="//css.tom61.com/style2014/xlwb.gif" alt="关注新浪微博" /></a>
<a href="http://user.qzone.qq.com/124233247"  title="认证QQ空间"  target="_blank"><img src="//css.tom61.com/style2014/qqkj.gif" alt="认证QQ空间" /></a>
</div>
<div class="t_footer_wx"><img src="//css.tom61.com/style2014/wxfoot.gif" width="100px" height="100px" alt="关注儿童资源网微信">扫微信&nbsp;&nbsp;听故事</div>
</div>

<div class="clear"></div>
</div>
<div class="t_footer_row">
<ul>
<li><a href="//www.tom61.com/guanyuwomen/2388.html" target="_blank">网站简介</a>|<a href="//www.tom61.com/map.html" target="_blank">网站地图</a>|<a href="//www.tom61.com/guanyuwomen/2008-03-21/49.html" target="_blank">版权声明</a>|<a href="//www.tom61.com/guanyuwomen/2008-03-21/50.html" target="_blank">广告业务</a>|<a href="//www.tom61.com/guanyuwomen/2008-03-21/48.html" target="_blank">联系我们</a>|<a href="//www.tom61.com/link.html" target="_blank">友情链接</a>|<a href="//www.tom61.com/guanyuwomen/16169.html" target="_blank">下载帮助</a>|<a href="//www.tom61.com/guanyuwomen/2386.html" target="_blank">积分计划</a></li>
</ul>
<ul>
<li><a  href="//www.tom61.com">中国儿童资源网版权所有 Copyright &copy; 2007-2016 Tom61.com Inc. All Rights Reserved.</a></li>
</ul>
<ul>
<li><a  href="http://www.miibeian.gov.cn/" target="_blank">晋ICP备07002681号-1</a>
<a  href="http://www.miibeian.gov.cn/" target="_blank">晋电子公告备[2008]020号</a>
<a  href="#">晋网文〔2015〕2086-005号</a>
<a href="#">公网安备 14090202000006号</a>
</li>
</ul>
<ul>
<li><a  href="//www.tom61.com/guanyuwomen/2008-03-21/49.html" target="_blank">作品版权归作者所有，如果侵犯了您的版权，请联系我们，本站将在3个工作日内删除。</a></li>
</ul>
</div>
<div class="clear"></div>
</div>
<!--页尾结束--> 

<!--页尾结束-->
<script type="text/javascript">
<!--
BtTab();
/* 图片lazyload */
$("img.lazy").show().lazyload({effect : "fadeIn",threshold : 200,skip_invisible : false});
//-->
</script>
<!-- 浮层 begin -->
<script type="text/javascript" src="//css.tom61.com/js/acmsd/thea9.js"></script>
<!-- 浮层 end -->

<!-- 统计 -->


</body>
</html>