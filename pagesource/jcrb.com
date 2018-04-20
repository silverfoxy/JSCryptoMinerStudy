<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<script id="allmobilize" charset="utf-8" src="http://a.yunshipei.com/95b1a32052ad80507a38f33c28881839/allmobilize.min.js"></script><meta http-equiv="Cache-Control" content="no-siteapp" /><link rel="alternate" media="handheld" href="#" />
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>正义网</title>
<META name=keywords content="法治,法律,立法,司法,检察,检察院,公安,法院,律师,法学院,学术,举报,反腐败,法制媒体,法治新闻,检察日报,最高人民检察院,正义网" />
<meta name="description" content="正义网是中国最大最权威的法律网站之一，是目前中央重点新闻网站行列中唯一的法治类网站。正义网秉持“立足法治、影响社会”的战略定位，全年全天候提供全面及时的法治资讯，内容覆盖国内外突发新闻事件、法治新闻、大案要案、社会万象、检察新闻、立法司法、反腐倡廉、舆情监测、装备技术等，下设新闻、评论、反腐、监督、检察、舆情、文化等10多个内容频道，拥有博客、微博、网络视频、移动互联网客户端等多平台，领跑中国法治网络传媒界。" />
<base target="_blank">
<link href="./images/20160118.css" rel="stylesheet" type="text/css" />
<style type="text/css">
.toutR{
	float: right;
	width: 220px;
}
.content ul li {
	background-image: url(http://www.jcrb.com/ZYW/SY/201512/W020151224587838277808.gif);
	background-repeat: no-repeat;
	background-position: left 16px;
	text-indent: 10px;
	width: 398px;
	overflow: hidden;
}
ul.yw {
	border-bottom-width: 1px;
	border-bottom-style: dashed;
	border-bottom-color: #C5C5C5;
	padding-top: 8px;
	padding-bottom: 10px;
}
ul.yw li {
	background-image: url(http://www.jcrb.com/ZYW/SY/201512/W020151224587838277808.gif);
	background-repeat: no-repeat;
	background-position: left 16px;
	text-indent: 10px;
	width: 335px;
	overflow: hidden;
}
ul.yw li.ywfocus a:link, ul.yw li.ywfocus a:visited {
	color: #004466;
}

ul.ywtop {
	padding-top: 0px;
	display: block;
	height: 154px;
}
ul.ywbottom {
	padding-bottom: 0px;
	border-top-style: none;
	border-right-style: none;
	border-bottom-style: none;
	border-left-style: none;
}
/*焦点图*/
.focus{
	position: relative;
	width: 400px;
	height: 250px;
	background-color: #000;
}  

.focus img{
	width: 400px;
	height: 250px;
} 
/* item */
.content {
	height: 128px;
	width: 400px;
	text-align: left;
	padding-top: 10px;
}
.channelLine {
	background-color: #e8e8e8;
	clear: both;
	height: 1px;
	width: 1000px;
	margin-top: 15px;
	margin-right: auto;
	margin-bottom: 15px;
	margin-left: auto;
}

.topjs  {
	width: 1000px;
	margin-right: auto;
	margin-left: auto;
	height: auto!important;min-height: 40px;
}

.topjsL {
	float: left;
	width: 757px;
	margin-right: 23px;
}
.topjsR {
	float: right;
	width: 220px;
}
.topL {
	float: left;
	width: 334px;
	margin-right: 23px;
}
.topC {
	float: right;
	width: 400px;
}
.topR {
	float: left;
	width: 220px;
}
.topkl{ margin-top:10px;}
.mianDzb {
	float: right;
	width: 310px;
}
.dzb {
	border: 1px solid #D4D4D4;
	text-align: center;
	width: 270px;
	margin-top: 20px;
	margin-right: auto;
	margin-left: auto;
	padding-top: 15px;
	padding-bottom: 15px;
}
/* 聚焦通栏toutL加1000定义并
.toutL h2 {height: 45px;width: 1000px;} */
.dkk {
	background-color: #FFFFFF;
	width: 1020px;
	margin-right: auto;
	margin-left: auto;
}
.jrzt {
	height: 200px;
	width: 1000px;
	margin-right: auto;
	margin-left: auto;
	position: relative;
}
.jrzt img {
	position: absolute;
	right: 0px;
	bottom: 42px;
}
</style>

<!-- 焦点图 -->
<script type="text/javascript" src="http://www.jcrb.com/images/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="http://www.jcrb.com/images/koala.min.1.5.js"></script>

<!-- 对联切换 -->
<script src="./images/jquery-1.9.1.min.js" type="text/javascript"></script>
<script src="./images/simplefoucs.js" type="text/javascript"></script>

<!-- item -->
<script type="text/javascript">
function scrollDoor(menus,divs,itemcurrent,notitemCurrent,show,hide){
	  for(var i = 0 ; i < menus.length ; i++)
	  { 
		   document.getElementById(menus[i]).value = i; 
		   document.getElementById(menus[i]).href = "javascript:void(0)";    
		   document.getElementById(menus[i]).onmouseover = function(){			 
			for(var j = 0 ; j < menus.length ; j++)
			{      
				 document.getElementById(menus[j]).className = notitemCurrent;
				 document.getElementById(divs[j]).className = hide;
			}
			document.getElementById(menus[this.value]).className = itemcurrent; 
			document.getElementById(divs[this.value]).className = show;  
		   }
	  }
 }
window.onload = function(){
  scrollDoor(["a1","a2"],["c1","c2"],"itemcurrent","","content","hide");
}
function pl(){
    var a;
	a=window.open("http://www.jcrb.com/opinion/");  
}
function zb(){
    var a;
	a=window.open("http://www.jcrb.com/talk/");  
}
</script>

<!-- 对联开始-->
<script type="text/javascript">
document.write('<div id="live_img" style="position:relative; "><div id="floatChat" class="dl" style="POSITION: absolute; TOP: 130px;"><h2>特别推荐</h2><div class="dlpic"><div class="bannerbox"><div id="dlfocus"><ul><li><a href="http://www.jcrb.com/xztpd/ZT2018/201803/jrwdb/" target="_blank"><img src="./ZYW/tbtj/tbtjpic/201803/W020180313388986834618.jpg" /></a></li><li><a href="http://www.jcrb.com/xztpd/ZT2018/201803/18bg/" target="_blank"><img src="./ZYW/tbtj/tbtjpic/201803/W020180312580188144319.jpg" /></a></li><li><a href="http://www.jcrb.com/xztpd/2017/201707/2017jcjszbz/index.html" target="_blank"><img src="./ZYW/tbtj/tbtjpic/201710/W020171024370766263494.jpg" /></a></li><li><a href="http://www.jcrb.com/xztpd/2017/awertetewrye/ZGZYRWPX/index.html" target="_blank"><img src="./ZYW/tbtj/tbtjpic/201710/W020171025628151106656.jpg" /></a></li><li><a href="http://www.jcrb.com/xztpd/2017/201712/XMDH2017/index.html" target="_blank"><img src="./ZYW/tbtj/tbtjpic/201710/W020171227559675614313.jpg" /></a></li></ul></div></div></div><ul class="dllist"><li><a href="http://www.jcrb.com/xztpd/ycch/index.html">原创策划</a></li><li><a href="http://www.jcrb.com/special/">最新专题</a></li><li><a href="http://news.jcrb.com/chart/index.html">图解新闻</a></li><li><a href="http://www.jcrb.com/pinglun/zbzl/wum_43920/index.html">专栏名家</a></li></ul><span onclick="show2()"><img src="./images/W020151224610653076993.gif" /></span><img src="./images/W020160804480731254785.jpg" width="90" height="150" /></div></div>');
lastScrollYChat = 0;
function floatDiv() {
    var diffY;
    if (document.documentElement && document.documentElement.scrollTop)
        diffY = document.documentElement.scrollTop;
    else if (document.body)
        diffY = document.body.scrollTop
    else { /*Netscape stuff*/ }

    percent = .1 * (diffY - lastScrollYChat);
    if (percent > 0) percent = Math.ceil(percent);
    else percent = Math.floor(percent);
    document.getElementById("floatChat").style.top = parseInt(document.getElementById("floatChat").style.top) + percent + "px";
    lastScrollYChat = lastScrollYChat + percent;
}
setTimeout(function() { window.setInterval("floatDiv()", 1); }, 1500);


//hichina.live800 by zhanxp 2010-06-22
//hichina.live800 start ...
//init namespace hichina
if (window.hichina == undefined)
    window.hichina = {};

//init namespace hichina.live800
if (window.hichina.live800 == undefined)
    window.hichina.live800 = {};


// 第三方动画类库 jelle.animate
var jelle = function(h) { var a = document.getElementById(h), o = 0, e = {}, l = 10, k = function(b, c, g, d) { return -g * (b /= d) * (b - 2) + c }, n = function(b, c) { var g, d = /^([^\d]+)([\d.]+)/; if (d.test(b)) { d = b.match(d); d[2] = parseFloat(d[2]); switch (d[1]) { case "+=": g = d[2]; break; case "-=": g = -d[2]; break; case "*=": g = c * d[2] - c; break; case "/=": g = c / d[2] - c; break } return g } return parseFloat(b) - c }; a.animate = a.animate || []; jelle[h] = {}; jelle[h].stop = true; e.entrance = function(b, c, g) { setTimeout(function() { b(c[0], c[1], c[2]) }, g || 0) }; e.stop = function() { jelle[h].stop = false; delete a.animate; document.getElementById(h).animate && delete document.getElementById(h).animate; return e }; e.queue = function() { if (a.animate && ++o == a.animate[0].length) { o = 0; a.animate[0].callback && a.animate[0].callback.apply(a); if (a.animate.length > 1) { a.animate[0].callback = a.animate[1].callback; a.animate = document.getElementById(h).animate || []; a.animate.shift(); document.getElementById(h).animate = a.animate; for (var b = a.animate[0], c = 0; c < b.length; c++) b[c][0] === "opacity" ? e.entrance(e.alpha, [b[c][1], b[c][2]], l) : e.entrance(e.execution, [b[c][0], b[c][1], b[c][2]], l) } else { a.animate.length = 0; document.getElementById(h).animate.length = 0 } } }; e.lazy = function(b) { l = b; return e }; e.execution = function(b, c, g) { var d = (new Date).getTime(), f = g || 500, j = parseFloat(a.style[b]) || 0, i = n(c, j), p = c.match(/\d+(.+)/)[1]; (function() { var m = (new Date).getTime() - d; if (m > f) { m = f; a.style[b] = parseInt(k(m, j, i, f)) + p; e.queue(); return e } a.style[b] = parseInt(k(m, j, i, f)) + p; jelle[h].stop && setTimeout(arguments.callee, 10) })() }; e.animate = function(b, c, g) { var d = a.animate.length; a.animate[d] = []; a.animate[d].callback = g; for (var f in b) { a.animate[d].push([f, b[f], c]); if (d == 0) f == "opacity" ? e.entrance(e.alpha, [b[f], c], l) : e.entrance(e.execution, [f, b[f], c], l) } document.getElementById(h).animate = a.animate; return e }; e.alpha = function(b, c) { var g = (new Date).getTime(), d = c || 500, f, j; if (document.defaultView) { f = document.defaultView.getComputedStyle(a, null).opacity || 1; j = n(b, f) * 100; (function() { var i = (new Date).getTime() - g; if (i > d) { i = d; a.style.opacity = k(i, 100 * f, j, d) / 100; e.queue(); return e } a.style.opacity = k(i, 100 * f, j, d) / 100; jelle[h].stop && setTimeout(arguments.callee, 10) })() } else { f = a.currentStyle.filter ? a.currentStyle.filter.match(/^alpha\(opacity=([\d\.]+)\)$/)[1] / 100 : 1; j = n(b, f) * 100; (function() { var i = (new Date).getTime() - g; if (i > d) { i = d; a.style.filter = "alpha(opacity=" + k(i, 100 * f, j, d) + ")"; e.queue(); return e } a.style.filter = "alpha(opacity=" + k(i, 100 * f, j, d) + ")"; jelle[h].stop && setTimeout(arguments.callee, 10) })() } }; return e };


var xoffsetTop = 0, xoffsetLeft = 0;
/// 获取对象位置 无限递归，使用前先置 0 xoffsetTop xoffsetLeft
function getTopPix(obj) {
    xoffsetTop += obj.offsetTop;
    xoffsetLeft += obj.offsetLeft;
    if (obj.offsetParent) {
        getTopPix(obj.offsetParent);
    }
}
function show2(){
document.getElementById("live_img").style.display="none";
	//alert("123");
}
</script>
<!-- 对联结束-->

<!-- 频道展开 -->
<script src="./images/jquery-1.11.2.min.js" type="text/javascript"></script>
<script type="text/javascript">
    $(function () {

        $.each($(".morelist_li"), function (i, v) {
            $(v).on("mouseover", function () {
                $($(this).parent().siblings(".publicframe").get(i)).animate({
                    "width": "1000px"
                })
            })
        })
        $(".morelist").on("mouseover", function () {
            $(this).parent().siblings(".publicframe").animate({
                "width": "1000px"
            })
        })
		$(".morelist_search").on("mouseover", function () {
            $(this).parent().siblings(".publicframe").animate({
                "width": "370px"
            })
        })
        $(".publicframe").on("mouseleave", function () {
            $(this).animate({
                "width": "0px"
            })
        })
    })
</script>


</head>

<body style="background-image:url(./gg/images/P020180303561688731294.jpg); background-repeat:no-repeat; background-position:center top">
<div style=" height:200px; width:100%">
 <div class="jrzt">
  <a href="http://www.jcrb.com/xztpd/ZT2018/201802/xzczfd/" target=_blank><img src="./images/W020180303566481354774.png" /></a>
 </div>
</div>
<div class="dkk">
<div class="date">
  <div class="zb"><div class=TRS_Editor>中华人民共和国<a href="http://www.spp.gov.cn/">最高人民检察院主管</a>　<a href="http://zjby.jcrb.com/">检察日报社主办</a></div></div>
  <div class="time"><script type="text/javascript" src="http://www.jcrb.com/images/time.js"></script><script type="text/javascript" src="http://www.jcrb.com/images/timeday.js"></script></div>
  <div class="search"><div class=TRS_Editor><img style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" oldsrc="W020160204344483508270.gif" src="./ZYW/SY/LMWJJ_43327/201602/W020160204344483508270.gif" /><a href="http://tg.jcrb.com">投稿</a><img style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" oldsrc="W020160204344483647032.gif" src="./ZYW/SY/LMWJJ_43327/201602/W020160204344483647032.gif" /><a href="http://www.jcrb.com/gg/200808/t20080814_62718.html">热线</a><img style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" oldsrc="W020160204344483713451.gif" src="./ZYW/SY/LMWJJ_43327/201602/W020160204344483713451.gif" /><a href="http://mail.jcrb.com/">邮箱</a></div></div>
  <div class="searchS"><a href="http://search.jcrb.com/"><img src="./ZYW/SY/LMWJJ_43327/201602/W020160204344485203460.gif" class="morelist_search" /></a></div>
</div>

<div class="cl"></div>

<div class="head" style="width:1000px; margin-left:auto; margin-right:auto;">
  <div class="main">
    <div class="logo"></div>
    <div class="nav">
      <div class=TRS_Editor><ul>
    <li><a target="_blank" href="http://www.jcrb.com/legal/">法治</a></li>
    <li><a target="_blank" href="http://www.jcrb.com/anticorruption/">反腐</a></li>
    <li><a target="_blank" href="http://news.jcrb.com/shxw/">社会</a></li>
    <li><a target="_blank" href="http://news.jcrb.com/">新闻</a></li>
    <li><a target="_blank" href="http://www.jcrb.com/procuratorate/">检察</a></li>
    <li><a target="_blank" href="http://www.jcrb.com/xztpd/gxzt/qwfb/index.html">大案</a></li>
</ul>
<ul>
    <li><a href="http://www.jcrb.com/gongsupindao/index.html">公诉</a></li>
    <li><a target="_blank" href="http://www.jcrb.com/opinion/">评论</a></li>
    <li><a target="_blank" href="http://www.jcrb.com/photo/">图片</a></li>
    <li><a target="_blank" href="http://tv.jcrb.com/">视频</a></li>
    <li><a target="_blank" href="http://www.jcrb.com/procuratorate/index.html#xsgd">学术</a></li>
    <li><a target="_blank" href="http://www.jcrb.com/talk/">直播</a></li>
</ul>
<ul>
    <li><a target="_blank" href="http://www.jcrb.com/special/">专题</a></li>
    <li><a target="_blank" href="http://news.jcrb.com/chart/index.html">图解</a></li>
    <li><a target="_blank" href="http://www.fyfz.cn/">博客</a></li>
    <li><a target="_blank" href="http://www.jcrb.com/talk/ft/">访谈</a></li>
    <li><a target="_blank" href="http://www.jcrb.com/culture/">文化</a></li>
    <li><a target="_blank" href="http://econ.jcrb.com/">财经</a></li>
</ul>
<ul style="background-image: none; width: 200px">
    <li><a href="http://zjby.jcrb.com/">检察日报</a></li>
    <li><a href="http://tech.jcrb.com/">装备</a></li>
    <li><a href="http://jcy.jcrb.com/">网站建设</a></li>
    <li><a href="http://www.jcrb.com/procuratorate/tbtj/">地方新闻</a></li>
    <li><a href="http://yq.jcrb.com/">舆情</a></li>
    <li><a href="http://www.jcrb.com/zlpd/">警示基地</a></li>
</ul></div>
    </div>
  </div>
</div>
<div class="main" style="margin-top:10px; margin-bottom:10px;"><div class=TRS_Editor><table width="100%" cellspacing="0" cellpadding="0" border="0">
    <tbody>
        <tr>
            <td valign="top" height="85"><a target="_blank" href="http://ewealth.abchina.com/fund/AbPrefer/"><img style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" oldsrc="W020180122417212781982.jpg" complete="complete" src="./ZYW/SY/LMWJJ_43357/201602/W020180122417212781982.jpg" width="1000" height="78" /></a></td>
        </tr>
    </tbody>
</table></div></div>
<!-- 全的好的
<div class="cl main topk">
<div class="toutL">
    <div class=TRS_Editor><table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tbody>
        <tr>
            <td align="center">
            <h2><a target="_blank" href="http://www.jcrb.com/xztpd/ZT2018/201802/xzczfd/"><img width="1000" height="45" style="border-left-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-top-width: 0px" alt="" oldsrc="W020180320382303071036.jpg" src="./ZYW/SY/LMWJJ_43329/201602/W020180320382303071036.jpg" /></a></h2>
            </td>
        </tr>
        <tr>
            <td align="center"><span>[<a href="http://news.jcrb.com/jxsw/201803/t20180320_1852257.html">弘扬伟大民族精神 凝聚强大精神动力</a>][<a href="http://news.jcrb.com/jxsw/201803/t20180320_1852248.html">加满油，把稳舵，鼓足劲！习近平一席话令人振奋！</a>][<a href="http://news.jcrb.com/jxsw/201803/t20180320_1852200.html">奋进新时代，再创新辉煌</a>]<a href="http://www.jcrb.com/bwtt/index.html">更多头条</a></span></td>
        </tr>
    </tbody>
</table></div>
  </div>
  <div class="toutR" style="height: 65px; overflow: hidden;"><div class=TRS_Editor><p><a href="http://www.jcrb.com/xmtpd/index.html"><img width="220" height="63" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" oldsrc="W020160406395805650483.jpg" src="./ZYW/SY/LMWJJ_43330/201602/W020160406395805650483.jpg" /></a></p></div></div>
</div>
 -->
<div class="cl main topk">
<div class="toutL" style="width:1000px;">
<style type="text/css">.toutL h2{ width:1000px;}</style>
    <div class=TRS_Editor><table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tbody>
        <tr>
            <td align="center">
            <h2><a target="_blank" href="http://www.jcrb.com/xztpd/ZT2018/201802/xzczfd/"><img width="1000" height="45" style="border-left-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-top-width: 0px" alt="" oldsrc="W020180320382303071036.jpg" src="./ZYW/SY/LMWJJ_43329/201602/W020180320382303071036.jpg" /></a></h2>
            </td>
        </tr>
        <tr>
            <td align="center"><span>[<a href="http://news.jcrb.com/jxsw/201803/t20180320_1852257.html">弘扬伟大民族精神 凝聚强大精神动力</a>][<a href="http://news.jcrb.com/jxsw/201803/t20180320_1852248.html">加满油，把稳舵，鼓足劲！习近平一席话令人振奋！</a>][<a href="http://news.jcrb.com/jxsw/201803/t20180320_1852200.html">奋进新时代，再创新辉煌</a>]<a href="http://www.jcrb.com/bwtt/index.html">更多头条</a></span></td>
        </tr>
    </tbody>
</table></div>
  </div>
</div>
<div class="cl"></div>

<div class="topjs topkm">

 <div class="topjsL">
  <div class="topL">
    <div class=TRS_Editor><ul class="yw ywtop">
    <li class="ywfocus"><a href="http://news.jcrb.com/jszx/201803/t20180319_1851806.html">连任国家主席——习近平引领中国走向强盛</a></li>
    <li><a href="http://news.jcrb.com/jxsw/201803/t20180320_1852094.html">新一届国家机构和全国政协领导人员产生纪实</a></li>
    <li><a href="http://www.xinhuanet.com/politics/2018lh/zb/premierjzh/index.htm">李克强总理今日会见中外记者</a> <a href="http://news.jcrb.com/jxsw/201803/t20180320_1852219.html">为了人民利益</a></li>
    <li><a href="http://news.jcrb.com/jxsw/201803/t20180320_1852170.html">最高检工作报告赞成率93.89% 再创历史新高</a></li>
    <li><a href="http://news.jcrb.com/jxsw/201803/t20180320_1852096.html">社会各界热烈拥护习近平当选</a> <a href="http://news.jcrb.com/jxsw/201803/t20180319_1851813.html">国际高度关注</a></li>
</ul>
<ul class="yw ywtottom">
    <li class="ywfocus"><a href="http://news.jcrb.com/jxsw/201803/t20180320_1852104.html">"廉"字再入政府工作报告 看两会上的廉政话题</a></li>
    <li><a href="http://www.jcrb.com/xztpd/ZT2018/201803/dddjhh/index.html"><img style="border-left-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-top-width: 0px" alt="" oldsrc="W020140702539278853216.gif" complete="complete" src="./ZYW/SY/LMWJJ_43331/201602/W020140702539278853216.gif" /></a> <a target="_blank" href="http://www.jcrb.com/xztpd/ZT2018/201803/dddjhh/index.html">有一种追求叫正义</a> <a href="http://news.jcrb.com/jxsw/201803/t20180313_1849490.html">大老虎们的两面人生</a></li>
    <li><a href="http://www.jcrb.com/xztpd/ZT2018/201803/zhuilh/index.html"><img style="border-left-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-top-width: 0px" alt="" oldsrc="W020180317597467995552.png" src="./ZYW/SY/LMWJJ_43331/201602/W020180317597467995552.png" /></a> <a href="http://news.jcrb.com/chart/201803/t20180317_1851344.html">今年两会上法律人发出了哪些声音</a></li>
    <li><a href="http://news.jcrb.com/jxsw/201803/t20180320_1852114.html">莫让众筹变众愁 代表委员吁建机制遏网络骗捐</a></li>
</ul>
<ul class="yw ywbottom">
    <li class="ywfocus"><a target="_blank" href="http://www.jcrb.com/xztpd/ZT2018/201802/xzczfd/18FT/18FTFM/">两会访谈|</a><a href="http://www.jcrb.com/talk/2018lh/ycl_48297/">尚金锁</a> <a href="http://www.jcrb.com/talk/2018lh/ycl_48289/index.html">李永君</a> <a href="http://www.jcrb.com/talk/2018lh/ycl/index.html">杨春雷</a> <a href="http://www.jcrb.com/talk/2018lh/lhy_48254/">高继明</a> <a href="http://www.jcrb.com/talk/2018lh/lhy_48219/">郑鈜 </a></li>
    <li><a href="http://news.jcrb.com/jxsw/201803/t20180320_1852106.html">反腐记事:北京健全纪委委员履职4项工作机制 </a></li>
    <li><a href="http://news.jcrb.com/jxsw/201803/t20180320_1852108.html">检察官说|庭审前补充移送了3笔受贿犯罪证据</a></li>
    <li><a href="http://news.jcrb.com/jxsw/201803/t20180320_1852110.html">忏悔录|韩宝林:“我在亲情面前失去底线”</a></li>
</ul></div>
  </div>
  <div class="topC">
  <!-- 焦点图 开始 -->
<div id="fsD1" class="focus">  
    <div id="D1pic1" class="fPic">
      
      <div class="fcon" style="display: none;">
      <a href="./tpjj/201803/t20180317_1851311.html" target=_blank><img src="./tpjj/201803/W020180318426865150817.jpg" alt="新当选的国家主席、中央军委主席习近平进行宪法宣誓" style="opacity: 1;" /></a>
      <span class="shadow"><a href="./tpjj/201803/t20180317_1851311.html">新当选的国家主席、中央军委主席习近平进行宪法宣誓</a></span>      </div>
      
      <div class="fcon" style="display: none;">
      <a href="http://news.jcrb.com/jxsw/201803/t20180319_1851917.html" target=_blank><img src="./tpjj/201803/W020180319478326052833.jpg" alt="最高人民检察院检察长张军进行宪法宣誓" style="opacity: 1;" /></a>
      <span class="shadow"><a href="http://news.jcrb.com/jxsw/201803/t20180319_1851917.html">最高人民检察院检察长张军进行宪法宣誓</a></span>      </div>
      
      <div class="fcon" style="display: none;">
      <a href="./tpjj/201803/t20180319_1852004.html" target=_blank><img src="./tpjj/201803/W020180319571457431941.jpg" alt="十三届全国人大一次会议举行第七次全体会议" style="opacity: 1;" /></a>
      <span class="shadow"><a href="./tpjj/201803/t20180319_1852004.html">十三届全国人大一次会议举行第七次全体会议</a></span>      </div>
      
      <div class="fcon" style="display: none;">
      <a href="./tpjj/201803/t20180319_1852002.html" target=_blank><img src="./tpjj/201803/W020180319571063651835.jpg" alt="第五场"部长通道"开启" style="opacity: 1;" /></a>
      <span class="shadow"><a href="./tpjj/201803/t20180319_1852002.html">第五场"部长通道"开启</a></span>      </div>
      
      <div class="fcon" style="display: none;">
      <a href="./tpjj/201803/t20180318_1851627.html" target=_blank><img src="./tpjj/201803/W020180318568488811430.jpg" alt="十三届全国人大一次会议举行第六次全体会议" style="opacity: 1;" /></a>
      <span class="shadow"><a href="./tpjj/201803/t20180318_1851627.html">十三届全国人大一次会议举行第六次全体会议</a></span>      </div>
      
    </div>
    <div class="fbg">  
    <div class="D1fBt" id="D1fBt">  
        <a href="javascript:void(0)" hidefocus="true" target="_self" class=""><i>1</i></a>  
        <a href="javascript:void(0)" hidefocus="true" target="_self" class=""><i>2</i></a>  
        <a href="javascript:void(0)" hidefocus="true" target="_self" class="current"><i>3</i></a>  
        <a href="javascript:void(0)" hidefocus="true" target="_self" class=""><i>4</i></a>
        <a href="javascript:void(0)" hidefocus="true" target="_self" class=""><i>5</i></a>    </div>  
    </div>  
    <span class="prev"></span>   
    <span class="next"></span></div>  
<script type="text/javascript">
	Qfast.add('widgets', { path: "http://www.jcrb.com/images/terminator2.2.min.js", type: "js", requires: ['fx'] });  
	Qfast(false, 'widgets', function () {
		K.tabs({
			id: 'fsD1',   //焦点图包裹id  
			conId: "D1pic1",  //** 大图域包裹id  
			tabId:"D1fBt",  
			tabTn:"a",
			conCn: '.fcon', //** 大图域配置class       
			auto: 1,   //自动播放 1或0
			effect: 'fade',   //效果配置
			eType: 'click', //** 鼠标事件
			pageBt:true,//是否有按钮切换页码
			bns: ['.prev', '.next'],//** 前后按钮配置class                          
			interval: 3000  //** 停顿时间  
		}) 
	})  
</script>
<!-- 焦点图 结束 -->

<!-- item -->
<div class="item itemL">
  <div class="itemBar">
	<ul>
	<li><a href="#" id="a1" class="itemcurrent" onclick="pl()" target="_self">评论</a></li>
    <li><a href="#" id="a2" onclick="zb()" target="_self">直播<span style="font-family:'宋体'">·</span>访谈</a></li>
    </ul>
  </div>
<div class="cl"></div>

<div class="content" id="c1">
    <ul>

    
    <li><a href="./opinion/jrtt_45128/201803/t20180302_1845011.html">读经典可以"速成"吗</a></li>
    
    <li><a href="./opinion/jrtt_45128/201803/t20180301_1844783.html">推迟上学时间,孩子能多睡会儿吗?</a></li>
    
    <li><a href="./opinion/jrtt_45128/201803/t20180301_1844780.html">培养法治意识要从规则意识入手</a></li>
    
    <li><a href="./opinion/jrtt_45128/201802/t20180228_1844621.html">新闻快评:西安疑似公务人员酒驾,主动回应才是上策</a></li>
    
    </ul>
  </div>
 
    <div class="hide" id="c2">
    <ul>
    
    <li><a href="http://live.jcrb.com/2018nian/dgjklkljiokn/lzqhn/">路志强:为建设美好新海南创造公正的法治环境</a></li>
    
    <li><a href="http://live.jcrb.com/2018nian/dgjklkljiokn/wjjfztgsfbz/">全国人大代表杨春雷:为经济社会发展提供司法保障</a></li>
    
    <li><a href="http://live.jcrb.com/2018nian/dgjklkljiokn/zfghjk/">全国人大代表高继明:履行职责与服务大局同频共振</a></li>
    
    <li><a href="http://live.jcrb.com/2018nian/dgjklkljiokn/weeerr/">"看得见的正义"两会访谈:甘肃省检察院检察长朱玉</a></li>
    
    </ul>
    </div>

</div>
<!-- item -->  
  </div>
  <div class="cl"></div>
<div style="height:10px"></div>
  <!-- 即时新闻 -->
<iframe src="http://news.jcrb.com/jxsw/index_5957.html" scrolling="no" width="741" height="32" frameborder="0"></iframe>
 </div>
 
 <div class="topjsR">
  <div class="topR">
  <div class=TRS_Editor><table border="0" bgcolor="#e2e2e2" width="100%" cellspacing="1" cellpadding="0">
    <tbody>
        <tr>
            <td bgcolor="#f4f4f4"><a target="_blank" href="http://www.spp.gov.cn/"><img style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" oldsrc="W020160324394215072808.gif" src="./ZYW/SY/LMWJJ_43332/201602/W020160324394215072808.gif" width="107" height="78" /></a></td>
            <td bgcolor="#f4f4f4"><a target="_blank" href="http://www.jcrb.com/xztpd/gxzt/qwfb/"><img style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" oldsrc="W020160324394215070643.gif" src="./ZYW/SY/LMWJJ_43332/201602/W020160324394215070643.gif" width="107" height="78" /></a></td>
        </tr>
        <tr>
            <td bgcolor="#f4f4f4"><a target="_blank" href="http://www.ajxxgk.jcy.gov.cn/html/index.html"><img style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" oldsrc="W020160324394215088117.gif" src="./ZYW/SY/LMWJJ_43332/201602/W020160324394215088117.gif" width="107" height="78" /></a></td>
            <td bgcolor="#f4f4f4"><a target="_blank" href="http://www.yfw.com.cn/xhfzdacx/"><img style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" oldsrc="W020160324394215080119.gif" src="./ZYW/SY/LMWJJ_43332/201602/W020160324394215080119.gif" width="107" height="78" /></a></td>
        </tr>
        <tr>
            <td bgcolor="#f4f4f4"><a target="_blank" href="http://llzw.spp.gov.cn/"><img style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" oldsrc="W020160324394215093182.gif" src="./ZYW/SY/LMWJJ_43332/201602/W020160324394215093182.gif" width="107" height="78" /></a></td>
            <td bgcolor="#f4f4f4"><a target="_blank" href="http://lvshi.jcrb.com"><img src="./ZYW/SY/LMWJJ_43332/201602/W020171212367823211489.png" style="border-width: 0px;" width="107" height="78" alt="" OLDSRC="W020171212367823211489.png" /></a></td>
        </tr>
        <tr>
            <td bgcolor="#f4f4f4"><a target="_blank" href="http://www.jcrb.com/xmtpd/index.html"><img style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" oldsrc="W020160324394215108302.gif" src="./ZYW/SY/LMWJJ_43332/201602/W020160324394215108302.gif" width="107" height="78" /></a></td>
            <td bgcolor="#f4f4f4"><a target="_blank" href="http://www.zgjiancha.com/"><img style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" oldsrc="W020160324394215104809.gif" src="./ZYW/SY/LMWJJ_43332/201602/W020160324394215104809.gif" width="107" height="78" /></a></td>
        </tr>
        <tr>
            <td bgcolor="#f4f4f4"><a target="_blank" href="http://wsxf.12309.gov.cn/XFOnlineR2/xfonline/jsp/wsxf/pukswsxfwmfwzx.jsp#"><img style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" src="./ZYW/SY/LMWJJ_43332/201602/W020170608385494061558.jpg" oldsrc="W020170608385494061558.jpg" width="107" height="78" /></a></td>
            <td bgcolor="#f4f4f4"><a target="_blank" href="http://www.jcrb.com/ZYW/wljb/index.html"><img style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" oldsrc="W020160324394215117733.gif" src="./ZYW/SY/LMWJJ_43332/201602/W020160324394215117733.gif" width="107" height="78" /></a></td>
        </tr>
    </tbody>
</table></div>
  <div style="height: 65px; overflow: hidden; margin-top:28px">
  <div class=TRS_Editor><p><a target="_blank" href="http://www.jcrb.com/xztpd/gxzt/HLWZSPHB/index.html"><img width="220" height="63" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" complete="complete" alt="" src="./ZYW/SY/LMWJJ_43333/201602/W020170221497072110092.jpg" OLDSRC="W020170221497072110092.jpg" /></a></p></div></div>

  </div>
 </div>


</div>

<div class="cl"></div>

<div class="main topkm cl"><div class=TRS_Editor><table cellspacing="0" cellpadding="0" border="0" width="100%">
    <tbody>
        <tr>
            <td width="25%" align="center"><iframe height="70" frameborder="0" width="245" align="middle" scrolling="no" src="http://www.jcrb.com/ZYW/SY/LMWJJ_43356/1ppg1/index.html">
</iframe></td>
            <td width="25%" align="center"><iframe height="70" frameborder="0" width="245" align="middle" scrolling="no" src="http://www.jcrb.com/ZYW/SY/LMWJJ_43356/1ppg2/index.html">
</iframe></td>
            <td width="25%" align="center"><iframe height="70" frameborder="0" width="245" align="middle" scrolling="no" src="http://www.jcrb.com/ZYW/SY/LMWJJ_43356/1ppg3/index.html">
</iframe></td>
            <td width="25%" align="center"><iframe height="70" frameborder="0" width="245" align="middle" scrolling="no" src="http://www.jcrb.com/ZYW/SY/LMWJJ_43356/1ppg4/index.html">
</iframe></td>
        </tr>
    </tbody>
</table></div></div>
<div class="cl"></div>
<div class="channel topk">
  <div class=TRS_Editor><h2>新闻</h2>
<div class="channelR">
<h3>NEWS</h3>
<span><a target="_blank" href="http://www.jcrb.com/anticorruption/jrt/">今日谈</a>　<a target="_blank" href="http://www.jcrb.com/anticorruption/tgchl/">忏悔录</a>　<a target="_blank" href="http://www.jcrb.com/opinion/srj/">双日集</a>　<a target="_blank" href="http://www.jcrb.com/culture/FSJ/">法视界</a>　<a target="_blank" href="http://news.jcrb.com/Biglaw/CaseFile/index.html">案件</a>　<a target="_blank" href="http://www.jcrb.com/procuratorate/people/index.html">人物</a>　<a target="_blank" href="http://www.jcrb.com/procuratorate/jckx/">快讯</a>　<a target="_blank" href="http://news.jcrb.com/shxw/">万象</a></span></div></div>
</div>
<div class="cl"></div>
<div class="main topkl" style="position: relative;">
  <div class="mainL">
    <div class="lm">
    <div class="diandian">|</div>
    <h2><a href="http://www.jcrb.com/legal/">法治</a></h2><span class="morelist">更多>></span>
    </div>
    <div class="lmPic">
    
    <a href="http://news.jcrb.com/jxsw/201803/t20180320_1852094.html" target=_blank><img src="./legal/yaowen/201803/W020180320339879973840.jpg" alt="新一届国家机构和全国政协领导人员产生纪实" /></a>
    <span><a href="http://news.jcrb.com/jxsw/201803/t20180320_1852094.html">新一届国家机构和全国政协领导人员产生纪实</a></span>
    
    </div>
    <ul class="lmTxt">
    
    <li><a href="http://news.jcrb.com/jxsw/201803/t20180320_1852090.html">中华人民共和国主席令(第二号)</a></li>
    
    <li><a href="http://news.jcrb.com/jxsw/201803/t20180319_1851737.html">中华人民共和国全国人民代表大会公告</a></li>
    
    <li><a href="http://news.jcrb.com/jxsw/201803/t20180319_1851754.html">全国人大收到建议7100多件议案325件</a></li>
    
    <li><a href="http://news.jcrb.com/jxsw/201803/t20180319_1851752.html">北京团代表:热议法律如何为中国制造护航</a></li>
    
    </ul>
    <!-- 法治展开开始 -->
    <div class="cl"></div>
    <div class="publicframe">
    <div class="lm">
    <div class="diandian">|</div>
    
    <h2><a href="http://www.jcrb.com/legal/">法治</a></h2>
    <span class="more"><a href="http://www.jcrb.com/legal/">更多>></a></span>
    
  </div>
  <div class="cl"></div>
  <div class="mainL">
    <div class="lmPicsj">
    
      <div class="shadeDivWrap"> 
        <div class="shadeDiv"></div>
        <p><a href="http://news.jcrb.com/jxsw/201803/t20180320_1852112.html">十三届全国人大一次会议闭幕</a></p>
      </div>
      <a href="http://news.jcrb.com/jxsw/201803/t20180320_1852112.html" target=_blank><img src="./legal/jj/201803/W020180320331484437972.jpg" alt="十三届全国人大一次会议闭幕" /></a>
    </div>
    <ul class="lmTxtSj">
    
    <li><a href="http://news.jcrb.com/jxsw/201803/t20180320_1852104.html">2018年全国两会上的廉政话题</a></li>
    
    </ul>
  </div>
  <div class="mainC">
  <div class="lmPicOpen">
  
    <a href="http://news.jcrb.com/jxsw/201803/t20180316_1850732.html" target=_blank><img src="./legal/yaowen/201803/W020180316364247224336.jpg" alt="新规4月执行 静态扫码为何每日限额500元" /></a>
    <span><h3><a href="http://news.jcrb.com/jxsw/201803/t20180316_1850732.html">新规4月执行 静态扫码为何每日限额500元</a></h3></span>
    
  </div>
    <div class="cl"></div>
    <ul class="lmTxtOpen">

    
    <li><a href="http://news.jcrb.com/jxsw/201803/t20180320_1852098.html">国务院副总理简历</a></li>
    
    <li><a href="http://news.jcrb.com/jxsw/201803/t20180320_1852100.html">国务委员简历</a></li>
    
    <li><a href="http://news.jcrb.com/jxsw/201803/t20180316_1850718.html">政协会议全国委员会常务委员会工作报告</a></li>
    
    </ul>
  </div>


  <div class="mainR">
  <div class="lmPicOpen">
  
    <a href="http://news.jcrb.com/jxsw/201803/t20180320_1852114.html" target=_blank><img src="./legal/sudi/201803/W020180320345273270538.jpg" alt="莫让众筹变众愁 代表委员吁建核对机制" /></a>
    <span><h3><a href="http://news.jcrb.com/jxsw/201803/t20180320_1852114.html">莫让众筹变众愁 代表委员吁建核对机制</a></h3></span>
    
  </div>
    <div class="cl"></div>
    <ul class="lmTxtOpen">
    
    <li><a href="http://news.jcrb.com/jxsw/201803/t20180320_1852108.html">庭审前,补充移送了3笔受贿犯罪证据</a></li>
    
    <li><a href="http://news.jcrb.com/jxsw/201803/t20180316_1850734.html">一民事公益诉讼案制售假盐者被罚112万元</a></li>
    
    <li><a href="http://news.jcrb.com/jxsw/201803/t20180315_1850267.html">电商投诉量创新高 "海淘"商品成重灾区</a></li>
    
    </ul>
  </div>
    </div>
    <!-- 法治展开结束 -->
  </div>
  <div class="mainC">

  <div class="lm">
    <div class="diandian">|</div>
    <h2><a href="http://www.jcrb.com/anticorruption/">反腐</a></h2><span class="morelist">更多>></span>
    </div>
    <div class="lmPic">
    
    <a href="./anticorruption/ffyw/201803/t20180320_1852124.html" target=_blank><img src="./anticorruption/ffyw/201803/W020180320324408862675.png" alt="2018年全国两会上的廉政话题" /></a>
    <span><a href="./anticorruption/ffyw/201803/t20180320_1852124.html">2018年全国两会上的廉政话题</a></span>
    
    </div>
    <ul class="lmTxt">
    
    <li><a href="./anticorruption/ffyw/201803/t20180320_1852126.html">反腐记事（3月13日——3月19日）</a></li>
    
    <li><a href="./anticorruption/ffyw/201803/t20180320_1852130.html">忏悔录|韩宝林:"我在亲情面前失去底线"</a></li>
    
    <li><a href="./anticorruption/ffyw/201803/t20180320_1852128.html">检察官说|庭审前补充移送了3笔受贿证据</a></li>
    
    <li><a href="http://news.jcrb.com/jxsw/201803/t20180316_1850728.html">"栽盆景"式扶贫要不得 要去除形式主义</a></li>
    
    </ul>
    <!-- 反腐展开开始 -->
    <div class="cl"></div>
    <div class="publicframe">
    <div class="lm">
    <div class="diandian">|</div>
    
    <h2><a href="http://www.jcrb.com/anticorruption/">反腐</a></h2>
    <span class="more"><a href="http://www.jcrb.com/anticorruption/">更多>></a></span>

  </div>
  <div class="cl"></div>
  <div class="mainL">
    <div class="lmPicsj">
    
      <div class="shadeDivWrap"> 
        <div class="shadeDiv"></div>
        <p><a href="./anticorruption/ffyw/201803/t20180320_1852124.html">2018年全国两会上的廉政话题</a></p>
      </div>
      <a href="./anticorruption/ffyw/201803/t20180320_1852124.html" target=_blank><img src="./anticorruption/ffyw/201803/W020180320324408862675.png" alt="2018年全国两会上的廉政话题" /></a>
    </div>
    <ul class="lmTxtSj">
    
    <li><a href="./anticorruption/ffyw/201803/t20180320_1852126.html">反腐记事（3月13日——3月19日）</a></li>
    
    </ul>
  </div>
  <div class="mainC">
  <div class="lmPicOpen">
  
    <a href="http://news.jcrb.com/jxsw/201803/t20180313_1849490.html" target=_blank><img src="./anticorruption/ffyw/201803/W020180313492348267839.jpg" alt="正风反腐永远在路上:大老虎们的两面人生" /></a>
    <span><h3><a href="http://news.jcrb.com/jxsw/201803/t20180313_1849490.html">正风反腐永远在路上:大老虎们的两面人生</a></h3></span>
    
  </div>
    <div class="cl"></div>
    <ul class="lmTxtOpen">
    
    <li><a href="http://news.jcrb.com/jxsw/201803/t20180316_1850673.html">徐珏慧:强化责任追究对司法腐败形成震慑</a></li>
    
    <li><a href="http://news.jcrb.com/jxsw/201803/t20180316_1850730.html">广东省卫计委原党组成员云斌被提起公诉</a></li>
    
    <li><a href="http://news.jcrb.com/jxsw/201803/t20180316_1850672.html">代表热议最高检工作报告:扎牢笼子保护干部</a></li>
    
    </ul>
  </div>
  <div class="mainR">
  <div class="lmPicOpen">
  
    <a href="http://news.jcrb.com/jxsw/201802/t20180225_1843752.html" target=_blank><img src="./anticorruption/ffyw/201802/W020180226338967033383.jpg" alt="国务院秘书长杨晶因严重违纪受处分" /></a>

    <span><h3><a href="http://news.jcrb.com/jxsw/201802/t20180225_1843752.html">国务院秘书长杨晶因严重违纪受处分</a></h3></span>
    
  </div>
    <div class="cl"></div>
    <ul class="lmTxtOpen">

    
    <li><a href="http://news.jcrb.com/jxsw/201802/t20180225_1843754.html">检方对雷志强涉嫌受贿案提起公诉</a></li>
    
    <li><a href="./anticorruption/daya/201802/t20180224_1843608.html">福建原省长苏树林被诉  批周永康“全家腐”</a></li>
    
    <li><a href="./anticorruption/daya/201802/t20180224_1843607.html">"五假副部"卢恩光被诉 痴迷"当官"</a></li>
    
    </ul>
  </div>
    </div>
    <!-- 反腐展开结束 -->
  </div>
  <div class="mainR">
  <div class="lm">
    <div class="diandian">|</div>
    <h2><a href="http://www.jcrb.com/procuratorate/">检察</a></h2><span class="morelist">更多>></span>
    </div>
    <div class="lmPic">
    
    <a href="http://news.jcrb.com/jxsw/201803/t20180319_1851917.html" target=_blank><img src="./procuratorate/highlights/201803/W020180319574741808039.jpg" alt="最高人民检察院检察长张军进行宪法宣誓" /></a>
    <span><a href="http://news.jcrb.com/jxsw/201803/t20180319_1851917.html">最高人民检察院检察长张军进行宪法宣誓</a></span>
    
    </div>
    <ul class="lmTxt">
    
    <li><a href="./procuratorate/highlights/201803/t20180320_1852140.html">海南:签订党风廉政建设责任书</a></li>
    
    <li><a href="./procuratorate/highlights/201803/t20180320_1852144.html">河南舞阳:"两个责任"抓细抓实抓到位</a></li>
    
    <li><a href="./procuratorate/highlights/201803/t20180320_1852141.html">黑龙江甘南:锻造素质过硬检察队伍</a></li>
    
    <li><a href="./procuratorate/highlights/201803/t20180320_1852142.html">陕西略阳:大力实施"文化育检"工程</a></li>
    
    </ul>
    <!-- 检察展开开始 -->
    <div class="cl"></div>
    <div class="publicframe">
    <div class="lm">
    <div class="diandian">|</div>
    
    <h2><a href="http://www.jcrb.com/procuratorate/">检察</a></h2>
    <span class="more"><a href="http://www.jcrb.com/procuratorate/">更多>></a></span>

  </div>
  <div class="cl"></div>
  <div class="mainL">
    <div class="lmPicsj">
    
      <div class="shadeDivWrap"> 
        <div class="shadeDiv"></div>
        <p><a href="http://news.jcrb.com/jxsw/201803/t20180319_1851917.html">最高人民检察院检察长张军进行宪法宣誓</a></p>
      </div>
      <a href="http://news.jcrb.com/jxsw/201803/t20180319_1851917.html" target=_blank><img src="./procuratorate/highlights/201803/W020180319574741808039.jpg" alt="最高人民检察院检察长张军进行宪法宣誓" /></a>
    </div>
    <ul class="lmTxtSj">
    
    <li><a href="./procuratorate/highlights/201803/t20180320_1852140.html">海南:签订党风廉政建设责任书</a></li>
    
    </ul>
  </div>
  <div class="mainC">
  <div class="lmPicOpen">
  
    <a href="./procuratorate/highlights/201803/t20180320_1852143.html" target=_blank><img src="./procuratorate/highlights/201803/W020180320331069975498.jpg" alt="合肥庐阳:抓日常盯节点压责任" /></a>
    <span><h3><a href="./procuratorate/highlights/201803/t20180320_1852143.html">合肥庐阳:抓日常盯节点压责任</a></h3></span>
    
  </div>
    <div class="cl"></div>
    <ul class="lmTxtOpen">
    
    <li><a href="http://news.jcrb.com/jxsw/201803/t20180319_1851786.html">中国检察事业发展正受到全世界关注</a></li>
    
    <li><a href="http://news.jcrb.com/jxsw/201803/t20180319_1851793.html">帮助民族地区培养更多双语检察人才</a></li>
    
    <li><a href="http://news.jcrb.com/jxsw/201803/t20180319_1851800.html">青海:“生态检察”确保三江源水秀山青</a></li>
    
    </ul>
  </div>
  <div class="mainR">
  <div class="lmPicOpen">
  
    <a href="./procuratorate/jcpd/201803/t20180319_1851950.html" target=_blank><img src="./procuratorate/jcpd/201803/W020180319561879504847.jpg" alt="黑龙江逊克县检察院开展警示教育活动" /></a>
    <span><h3><a href="./procuratorate/jcpd/201803/t20180319_1851950.html">黑龙江逊克县检察院开展警示教育活动</a></h3></span>
    
  </div>
    <div class="cl"></div>
    <ul class="lmTxtOpen">
    
    <li><a href="./procuratorate/jcpd/201803/t20180319_1851952.html">四川旺苍:召开"作风纪律深化年"动员大会</a></li>
    
    <li><a href="./procuratorate/jcpd/201803/t20180319_1851954.html">福建龙海:列打假清单维护消费者合法权益</a></li>
    
    <li><a href="./procuratorate/jcpd/201803/t20180319_1851971.html">江西进贤:"花儿"检察团队护留守儿童成长</a></li>
    
    </ul>
  </div>
    </div>
    <!-- 检察展开结束 -->
  </div>
</div>
<div class="channelLine"></div>
<div class="main" style="position: relative;">
  <div class="mainL">

    <div class="lm">
    <div class="diandian">|</div>
    <h2><a href="http://www.jcrb.com/talk/">访谈</a></h2><span class="morelist">更多>></span>
    </div>
    <div class="lmPic">
    
    <a href="http://live.jcrb.com/2018nian/dgjklkljiokn/shangjinsuo/" target=_blank><img src="./talk/ft/201803/W020180319581263144059.jpg" alt="尚金锁:建议加快制定粮食安全保障法" /></a>
    <span><a href="http://live.jcrb.com/2018nian/dgjklkljiokn/shangjinsuo/">尚金锁:建议加快制定粮食安全保障法</a></span>
    
    </div>
    <ul class="lmTxt">
    
    <li><a href="http://live.jcrb.com/2018nian/dgjklkljiokn/lzqhn/">路志强:为建设美好新海南创造公正的法治环境</a></li>
    
    <li><a href="http://live.jcrb.com/2018nian/dgjklkljiokn/wjjfztgsfbz/">杨春雷:以"延安精神"创检察品牌</a></li>
    
    <li><a href="http://live.jcrb.com/2018nian/dgjklkljiokn/zfghjk/">高继明代表:履行职责与服务大局同频共振</a></li>
    
    <li><a href="http://live.jcrb.com/2018nian/dgjklkljiokn/zxwyjhf/">政协委员蒋洪峰:建议完善减税降费制度</a></li>
    
    </ul>
    <!-- 访谈展开开始 -->
    <div class="cl"></div>
    <div class="publicframe">
    <div class="lm">
    <div class="diandian">|</div>
    
    <h2><a href="http://www.jcrb.com/talk/">访谈</a></h2>
    <span class="more"><a href="http://www.jcrb.com/talk/">更多>></a></span>

  </div>
  <div class="cl"></div>
  <div class="mainL">
    <div class="lmPicsj">
    
      <div class="shadeDivWrap"> 
        <div class="shadeDiv"></div>
        <p><a href="http://live.jcrb.com/2018nian/dgjklkljiokn/shangjinsuo/">尚金锁:建议加快制定粮食安全保障法</a></p>
      </div>
      <a href="http://live.jcrb.com/2018nian/dgjklkljiokn/shangjinsuo/" target=_blank><img src="./talk/ft/201803/W020180319581264194036.jpg" alt="尚金锁:建议加快制定粮食安全保障法" /></a>
    </div>
    <ul class="lmTxtSj">
    
    <li><a href="http://live.jcrb.com/2018nian/dgjklkljiokn/lzqhn/">路志强:为建设美好新海南创造公正的法治环境</a></li>
    
    </ul>
  </div>
  <div class="mainC">
  <div class="lmPicOpen">
  
    <a href="http://live.jcrb.com/2018nian/dgjklkljiokn/zfghjk/" target=_blank><img src="./talk/ft/201803/W020180315530868274991.jpg" alt="高继明代表:履行职责与服务大局同频共振" /></a>
    <span><h3><a href="http://live.jcrb.com/2018nian/dgjklkljiokn/zfghjk/">高继明代表:履行职责与服务大局同频共振</a></h3></span>
    
  </div>
    <div class="cl"></div>
    <ul class="lmTxtOpen">
    
    <li><a href="http://live.jcrb.com/2018nian/dgjklkljiokn/zxwyjhf/">政协委员蒋洪峰:建议完善减税降费制度</a></li>
    
    <li><a href="http://live.jcrb.com/2018nian/dgjklkljiokn/sdffggg/">政协委员汤维建:建议制定个人破产法</a></li>
    
    <li><a href="http://live.jcrb.com/2018nian/dgjklkljiokn/ptjltsgwyzd/">周洪宇代表:配套建立特殊公务员制度</a></li>
    
    </ul>
  </div>
  <div class="mainR"><div class=TRS_Editor><table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tbody>
        <tr>
            <td><a target="_blank" href="http://news.jcrb.com/jxsw/201707/t20170704_1772813.html"><img width="310" height="70" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" src="./talk/qwznr/201512/W020170704556574795492.jpg" OLDSRC="W020170704556574795492.jpg" /></a></td>
        </tr>
        <tr>
            <td height="85"><a target="_blank" href="http://news.jcrb.com/jxsw/201706/t20170601_1758726.html"><img width="310" height="70" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" src="./talk/qwznr/201512/W020170704556574796817.jpg" OLDSRC="W020170704556574796817.jpg" /></a></td>
        </tr>
        <tr>
            <td><a target="_blank" href="http://news.jcrb.com/jxsw/201705/t20170516_1753562.html"><img width="310" height="70" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" src="./talk/qwznr/201512/W020170704556574807776.jpg" OLDSRC="W020170704556574807776.jpg" /></a></td>
        </tr>
    </tbody>
</table></div>
  </div>
    </div>
    <!-- 访谈展开结束 -->
  </div>
  <div class="mainC">
  <div class="lm">
    <div class="diandian">|</div>
    <h2><a href="http://www.jcrb.com/procuratorate/index.html#xsgd">学术</a></h2><span class="morelist">更多>></span>
    </div>
    <div class="lmPic">
    
    <a href="./procuratorate/theories/practice/201803/t20180308_1847111.html" target=_blank><img src="./procuratorate/theories/practice/201803/W020180308030162583438.jpg" alt="四方面加强对互联网金融犯罪的治理" /></a>
    <span><a href="./procuratorate/theories/practice/201803/t20180308_1847111.html">四方面加强对互联网金融犯罪的治理</a></span>
    
    </div>
    <ul class="lmTxt">
    
    <li><a href="./procuratorate/theories/practice/201802/t20180222_1842951.html">追寻地方司法史的时代意义</a></li>
    
    <li><a href="./procuratorate/theories/practice/201802/t20180222_1842950.html">刑事辩护科学分类之规律</a></li>
    
    <li><a href="./procuratorate/theories/practice/201802/t20180207_1840791.html">从取得阶段分析“持有”的法律性质</a></li>
    
    <li><a href="./procuratorate/theories/practice/201802/t20180207_1840790.html">非法经营罪兜底条款应作限制性解释</a></li>
    
    </ul>
    <!-- 学术展开开始 -->
    <div class="cl"></div>
    <div class="publicframe">
    <div class="lm">
    <div class="diandian">|</div>
    
    <h2><a href="http://www.jcrb.com/procuratorate/index.html#xsgd">学术</a></h2>
    <span class="more"><a href="http://www.jcrb.com/procuratorate/index.html#xsgd">更多>></a></span>

  </div>
  <div class="cl"></div>
  <div class="mainL">
    <div class="lmPicsj">
    
      <div class="shadeDivWrap"> 
        <div class="shadeDiv"></div>
        <p><a href="./procuratorate/theories/practice/201803/t20180308_1847111.html">四方面加强对互联网金融犯罪的治理</a></p>
      </div>
      <a href="./procuratorate/theories/practice/201803/t20180308_1847111.html" target=_blank><img src="./procuratorate/theories/practice/201803/W020180308030162583438.jpg" alt="四方面加强对互联网金融犯罪的治理" /></a>
    </div>
    <ul class="lmTxtSj">
    
    <li><a href="./procuratorate/theories/practice/201802/t20180222_1842951.html">追寻地方司法史的时代意义</a></li>
    
    </ul>
  </div>
  <div class="mainC">
  <div class="lmPicOpen">
  
    <a href="./procuratorate/theories/cases/201704/t20170418_1743800.html" target=_blank><img src="./procuratorate/theories/cases/201704/W020170418491177564176.jpg" alt="被告人死亡案件附带民事诉讼不宜一概终止" /></a>
    <span><h3><a href="./procuratorate/theories/cases/201704/t20170418_1743800.html">被告人死亡案件附带民事诉讼不宜一概终止</a></h3></span>
    
  </div>
    <div class="cl"></div>
    <ul class="lmTxtOpen">
    
    <li><a href="./procuratorate/theories/cases/201704/t20170412_1741265.html">盗窃欠条收取欠款如何定性</a></li>
    
    <li><a href="./procuratorate/theories/cases/201704/t20170412_1741272.html">达成调解后拒不执行如何处理</a></li>
    
    <li><a href="./procuratorate/theories/cases/201606/t20160623_1627932.html">村委会主任侵吞牧民安居工程款自筹款项构成贪污罪</a></li>
    
    </ul>
  </div>
  <div class="mainR">
  <div class="lmPicOpen">
  
    <a href="./procuratorate/theories/academic/201711/t20171127_1820040.html" target=_blank><img src="./procuratorate/theories/academic/201711/W020171128324442355937.jpg" alt="“互联网+”产业创新发展的保障路径" /></a>
    <span><h3><a href="./procuratorate/theories/academic/201711/t20171127_1820040.html">“互联网+”产业创新发展的保障路径</a></h3></span>
    
  </div>
    <div class="cl"></div>
    <ul class="lmTxtOpen">
    
    <li><a href="./procuratorate/theories/practice/201802/t20180222_1842951.html">追寻地方司法史的时代意义</a></li>
    
    <li><a href="./procuratorate/theories/practice/201802/t20180222_1842950.html">刑事辩护科学分类之规律</a></li>
    
    <li><a href="./procuratorate/theories/practice/201802/t20180207_1840791.html">从取得阶段分析“持有”的法律性质</a></li>
    
    </ul>
  </div>
    </div>
    <!-- 学术展开结束 -->
  </div>
  <div class="mainR">
  <div class="lm">
    <div class="diandian">|</div>
    <h2><a href="http://www.jcrb.com/culture/">文化</a></h2><span class="morelist">更多>></span>
    </div>
    <div class="lmPic">
    
    <a href="./culture/news/201803/t20180320_1852117.html" target=_blank><img src="./culture/news/201803/W020180320311749363641.jpg" alt="校外培训班还能火多久？ 面对整治改头换面招生" /></a>
    <span><a href="./culture/news/201803/t20180320_1852117.html">校外培训班还能火多久？ 面对整治改头换面招生</a></span>
    
    </div>
    <ul class="lmTxt">
    
    <li><a href="./culture/news/201803/t20180320_1852118.html">考研复试国家线公布 23日起开始调剂</a></li>
    
    <li><a href="./culture/news/201803/t20180320_1852116.html">代表支招规范培训:严查超纲超前教学</a></li>
    
    <li><a href="./culture/news/201803/t20180320_1852120.html">声纹认证技术助力我国网络身份认证建设</a></li>
    
    <li><a href="./culture/news/201803/t20180320_1852119.html">中老年互联网生活:关心国家大事和养生</a></li>
    
    </ul>
    <!-- 文化展开开始 -->
    <div class="cl"></div>
    <div class="publicframe">
    <div class="lm">
    <div class="diandian">|</div>
    
    <h2><a href="http://www.jcrb.com/culture/">文化</a></h2>
    <span class="more"><a href="http://www.jcrb.com/culture/">更多>></a></span>

  </div>
  <div class="cl"></div>
  <div class="mainL">
    <div class="lmPicsj">
    
      <div class="shadeDivWrap"> 
        <div class="shadeDiv"></div>
        <p><a href="./culture/news/201803/t20180320_1852117.html">校外培训班还能火多久？ 面对整治改头换面招生</a></p>
      </div>
      <a href="./culture/news/201803/t20180320_1852117.html" target=_blank><img src="./culture/news/201803/W020180320311749363641.jpg" alt="校外培训班还能火多久？ 面对整治改头换面招生" /></a>
    
    </div>
    <ul class="lmTxtSj">
    
    <li><a href="./culture/news/201803/t20180320_1852118.html">考研复试国家线公布 23日起开始调剂</a></li>
    
    </ul>
  </div>
  <div class="mainC">
  <div class="lmPicOpen">
  
    <a href="./culture/literatures/essay/201803/t20180318_1851623.html" target=_blank><img src="./culture/literatures/essay/201803/W020180318527774918808.jpg" alt="在时间的长河里流浪——检察官读《时间简史》" /></a>
    <span><h3><a href="./culture/literatures/essay/201803/t20180318_1851623.html">在时间的长河里流浪——检察官读《时间简史》</a></h3></span>
    
  </div>
    <div class="cl"></div>
    <ul class="lmTxtOpen">
    
    <li><a href="./culture/literatures/essay/201803/t20180309_1848049.html">读书活动里的检察芳华故事</a></li>
    
    <li><a href="./culture/literatures/essay/201803/t20180306_1846582.html">春天的脚步</a></li>
    
    <li><a href="./culture/literatures/essay/201803/t20180306_1846581.html">大西北行记</a></li>
    
    </ul>
  </div>
  <div class="mainR">
<div class=TRS_Editor><table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tbody>
        <tr>
            <td height="85"><a target="_blank" href="http://www.jcrb.com/culture/jianghu/HSZK/index.html"><img width="310" height="70" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="./culture/qwznr/201512/W020180320413958171532.jpg" OLDSRC="W020180320413958171532.jpg" /></a></td>
        </tr>
        <tr>
            <td height="85"><a target="_blank" href="http://www.jcrb.com/culture/FSJ/XDFKC/index.html"><img width="310" height="70" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="./culture/qwznr/201512/W020180320413958178580.jpg" OLDSRC="W020180320413958178580.jpg" /></a></td>
        </tr>
        <tr>
            <td><a target="_blank" href="http://www.jcrb.com/culture/jianghu/MRCP/index.html"><img width="310" height="70" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="./culture/qwznr/201512/W020180320413958186278.jpg" OLDSRC="W020180320413958186278.jpg" /></a></td>
        </tr>
    </tbody>
</table></div>
    </div>
    </div>
    <!-- 文化展开结束 -->
  </div>
</div>
<div class="main topkm cl"><div class=TRS_Editor><table cellspacing="0" cellpadding="0" border="0" width="100%">
    <tbody>
        <tr>
            <td width="25%" align="center"><iframe height="70" frameborder="0" width="245" align="middle" scrolling="no" src="http://www.jcrb.com/ZYW/SY/LMWJJ_43358/2pggl/">

</iframe></td>
            <td width="25%" align="center"><iframe height="70" frameborder="0" width="245" align="middle" scrolling="no" src="http://www.jcrb.com/ZYW/SY/LMWJJ_43358/2pggc/">

</iframe></td>
            <td width="25%" align="center"><iframe height="70" frameborder="0" width="245" align="middle" scrolling="no" src="http://www.jcrb.com/ZYW/SY/LMWJJ_43358/2pggr/"></iframe></td>
            <td width="25%" align="center"><iframe height="70" frameborder="0" width="245" align="middle" scrolling="no" src="http://www.jcrb.com/ZYW/SY/LMWJJ_43358/2pgg4/"></iframe></td>
        </tr>
    </tbody>
</table></div></div>
<div class="cl"></div>
<div class="channel topk">
<div class=TRS_Editor><h2>视觉</h2>
<div class="channelR">
<h3>VISUAL</h3>
<span><a target="_blank" href="http://www.jcrb.com/xztpd/dkf/201602zt/hdnewspic/">图片故事:《身边》</a>　<a target="_blank" href="http://www.jcrb.com/photo/Bestpictures/">最佳图片</a>　<a target="_blank" href="http://www.jcrb.com/photo/gallery/">网上影展</a>　<a target="_blank" href="http://tv.jcrb.com/fzys/">法治影视</a></span></div></div>
</div>
<div class="cl"></div>
<div class="main topkl">
  <div class="mainL">
    <div class="lmSj">
    
    <div class="diandian"><img src="./ZYW/SY/LMWJJ_43345/201602/W020160204359538746751.jpg" alt="tj.jpg"/></div>
    <h2><a href="http://news.jcrb.com/chart/index.html">图解</a></h2>
    <span class="more"><a href="http://news.jcrb.com/chart/index.html">更多>></a></span>
    
    </div>
    <div class="cl"></div>
    <div class="lmPicsj">
    
      <div class="shadeDivWrap"> 
        <div class="shadeDiv"></div>
        <p><a href="http://news.jcrb.com/chart/201803/t20180318_1851624.html">打好污染防治攻坚战 环保部长这样说</a></p>
      </div>
      <a href="http://news.jcrb.com/chart/201803/t20180318_1851624.html" target=_blank><img src="http://news.jcrb.com/chart/201803/W020180318555472714350.jpg" alt="打好污染防治攻坚战 环保部长这样说" /></a>
    
    </div>
    <ul class="lmTxtSj">
    
    <li><a href="http://news.jcrb.com/chart/201803/t20180317_1851344.html">两会上,法律人发出了哪些声音?</a></li>
    
    <li><a href="http://news.jcrb.com/chart/201803/t20180316_1851037.html">两会新闻场|陈宝生畅谈热点话题</a></li>
    
    <li><a href="http://www.jcrb.com/xztpd/ZT2018/201802/xzczfd/LHING/201803/t20180311_1848634.html">事关民生法治 部长给你发“金句包”</a></li>
    
    </ul>
  </div>
  <div class="mainC">
  <div class="lmSj">
  
    <div class="diandian"><img src="./ZYW/SY/LMWJJ_43346/201602/W020160204359640248194.gif" alt="tp.gif"/></div>
    <h2><a href="http://www.jcrb.com/photo/">图片</a></h2>
    <span class="more"><a href="http://www.jcrb.com/photo/">更多>></a></span>
      
  </div>
    <div class="cl"></div>
    <div class="lmPicsj">
    
      <div class="shadeDivWrap"> 
        <div class="shadeDiv"></div>
        <p><a href="./photo/Lawvisual/201803/t20180320_1852176.html">不忘初心解民忧 勇救落水群众民警再获锦旗</a></p>
      </div>
      <a href="./photo/Lawvisual/201803/t20180320_1852176.html" target=_blank><img src="./photo/Lawvisual/201803/W020180320369646219537.jpg" alt="不忘初心解民忧 勇救落水群众民警再获锦旗" /></a>
    
    </div>
    <ul class="lmTxtSj">
    
    <li><a href="./photo/Lawvisual/201803/t20180320_1852169.html">十三届全国人大一次会议举行第七次全体会议</a></li>
    
    <li><a href="./photo/Lawvisual/201803/t20180320_1852172.html">第五场"部长通道"开启</a></li>
    
    <li><a href="./photo/Lawvisual/201803/t20180320_1852175.html">北京市加强餐饮场所消防安全工作</a></li>
    
    </ul>
  </div>
  <div class="mainR">
  <div class="lmSj">
  
    <div class="diandian"><img src="./ZYW/SY/LMWJJ_43347/201602/W020160204359769602134.gif" alt="sp.gif"/></div>
    <h2><a href="http://tv.jcrb.com/">视频</a></h2>
    <span class="more"><a href="http://tv.jcrb.com/">更多>></a></span>
    
  </div>
    <div class="lmPic">
    
    <a href="http://tv.jcrb.com/jrgz/201803/t20180320_1852158.shtml" target=_blank><img src="./zyw2015gb/sp2015gaiban/201803/W020180320384646783959.jpg" alt="十三届全国人大一次会议主席团常务主席第八次会议举行" /></a>
    <span><a href="http://tv.jcrb.com/jrgz/201803/t20180320_1852158.shtml">十三届全国人大一次会议主席团常务主席第八次会议举行</a></span>
    
    </div>
    <div class="lmPic topks">
    
    <a href="http://tv.jcrb.com/jrgz/201803/t20180320_1852159.shtml" target=_blank><img src="./zyw2015gb/sp2015gaiban/201803/W020180320386783109499.jpg" alt="新一届国家机构和全国政协领导人员产生纪实" /></a>
    <span><a href="http://tv.jcrb.com/jrgz/201803/t20180320_1852159.shtml">新一届国家机构和全国政协领导人员产生纪实</a></span>
    
    </div>
    <ul class="lmTxtSj">
    
    <li><a href="http://tv.jcrb.com/jrgz/201803/t20180320_1852157.shtml">监察委员会的职能有哪些</a></li>
    
    <li><a href="http://tv.jcrb.com/jrgz/201803/t20180320_1852156.shtml">时代呼唤 众望所归</a></li>
    
    <li><a href="http://tv.jcrb.com/jrgz/201803/t20180320_1852156.shtml">部长通道：改革促发展 奋进新征程</a></li>
    
    </ul>
  </div>
</div>
<!--
<div class="main topk"><div class=TRS_Editor><table border="0" cellspacing="0" cellpadding="0" width="100%">
    <tbody>
        <tr>
            <td width="25%" align="center"><iframe height="70" src="http://www.jcrb.com/ZYW/SY/LMWJJ_43350/3pggl/" frameborder="0" width="245" scrolling="no" align="middle">
</iframe></td>
            <td width="25%" align="center"><a target="_blank" href="http://db.house.qq.com/xy_174188/"><img style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" width="245" height="70" oldsrc="W020170725326185112766.jpg" src="./ZYW/SY/LMWJJ_43350/201602/W020170725326185112766.jpg" /></a></td>
            <td width="25%" align="center"><a target="_blank" href="http://www.gzdssk.com"><img style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" width="250" height="70" src="./ZYW/SY/LMWJJ_43350/201602/W020171227589932900729.jpg" OLDSRC="W020171227589932900729.jpg" /></a></td>
            <td width="25%" align="center"><a target="_blank" href="https://www.fhtower.com/"><img style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" width="245" height="70" oldsrc="W020170905408699350409.jpg" src="./ZYW/SY/LMWJJ_43350/201602/W020170905408699350409.jpg" /></a></td>
        </tr>
    </tbody>
</table></div></div>
-->
<div class="cl"></div>
<div class="main topk">
  <div class="mainHd">
    <div class="channelHd">
    <div class=TRS_Editor><h2>互动</h2>
<div class="channelR">
<h3>INTERACTION</h3>
<span><a target="_blank" href="http://www.jcrb.com/blog/mrmb/">名人名博</a>　<a target="_blank" href="http://www.jcrb.com/blog/bkht/">博客话题</a></span></div></div>
</div>
    <div class="mainHdL topkl">
    <div class="lm">
    <div class="diandian">|</div>
    
    <h2><a href="http://www.fyfz.cn/">博客</a></h2>
    <span class="more"><a href="http://www.fyfz.cn/">更多>></a></span>
    
    </div>
    <div class="lmPic">
    
    <a href="http://auggie.fyfz.cn/b/942107" target=_blank><img src="./blog/bkjj/201803/W020180319333828278726.jpg" alt="首例污染公益诉讼彰显依法治水决心" /></a>
    <span><a href="http://auggie.fyfz.cn/b/942107">首例污染公益诉讼彰显依法治水决心</a></span>
    
    </div>
    <ul class="lmTxt">
    
    <li><a href="http://wangwenchang.fyfz.cn/b/942105">“分寸感”之感</a></li>
    
    <li><a href="http://zhouhaolvshi.fyfz.cn/b/942048">虚拟财产的刑法保护</a></li>
    
    <li><a href="http://cqlawyer2006.fyfz.cn/b/942027">持假币“买菜”的法律责任</a></li>
    
    <li><a href="http://xfwliang.fyfz.cn/b/941900">自制化妆品可能是“三无产品”</a></li>
    
    </ul>
    </div>
    <div class="mainHdR topkl">
    <div class="lm">
    <div class="diandian">|</div>
    
    <h2><a href="http://www.jcrb.com/xmtpd/index.html">新媒体</a></h2>
    <span class="more"><a href="http://www.jcrb.com/xmt/">更多>></a></span>
    
    </div>
    <div class="lmPic">
    
    <a href="./xmt/201803/t20180318_1851479.html" target=_blank><img src="./xmt/201803/W020180318333695300573.jpg" alt="【短片】超励志！检察官李卫国的进阶之旅" /></a>
    <span><a href="./xmt/201803/t20180318_1851479.html">【短片】超励志！检察官李卫国的进阶之旅</a></span>
    
    </div>
    <ul class="lmTxt">
    
    <li><a href="./xmt/201803/t20180315_1850351.html">如果有未检侠这些结局可能就不一样</a></li>
    
    <li><a href="./xmt/201803/t20180314_1849895.html">和爱豆们一起做“宪法朗读人”</a></li>
    
    <li><a href="./xmt/201803/t20180314_1849893.html">和你最心水的明星偶像一起读宪法</a></li>
    
    <li><a href="./xmt/201803/t20180314_1849891.html">秉着赤子心的脱贫大决战！</a></li>
    
    </ul>
    </div>
  </div>
  <div class="mianDzb">
    <div class="channelDzb"><div class=TRS_Editor><h2>电子报</h2>
<div class="channelR">
<h3>NEWSPAPER</h3>
</div></div></div>
    <div class="dzb">
    <a href="http://newspaper.jcrb.com"><img src="./ZYW/SY/LMWJJ_43337/201602/W020180320284048216406.png" /></a>
    <div>
    <!-- 日历跳转开始 -->
    <select id="year" name="year" style="width:55px;">
              <option value='2016'>2016</option>
              <option value='2015'>2015</option>
              <option value='2014'>2014</option>
              <option value='2013'>2013</option>
              <option value='2012'>2012</option>
              <option value='2011'>2011</option>
              <option value='2010'>2010</option>
              <option value='2009'>2009</option>
              <option value='2008'>2008</option>
        </select>
            <select  id="month" name="month" style="width:50px;">
              <option value="01">1月</option>
              <option value="02">2月</option>
              <option value="03">3月</option>
              <option value="04">4月</option>
              <option value="05">5月</option>
              <option value="06">6月</option>
              <option value="07">7月</option>
              <option value="08">8月</option>
              <option value="09">9月</option>
              <option value="10">10</option>
              <option value="11">11</option>
              <option value="12">12</option>
            </select>
            <select id="day" name="day" style="width:50px;">
              <option value="01">1日</option>
              <option value="02">2日</option>
              <option value="03">3日</option>
              <option value="04">4日</option>
              <option value="05">5日</option>
              <option value="06">6日</option>
              <option value="07">7日</option>
              <option value="08">8日</option>
              <option value="09">9日</option>
              <option value="10">10日</option>
              <option value="11">11日</option>
              <option value="12">12日</option>
              <option value="13">13日</option>
              <option value="14">14日</option>
              <option value="15">15日</option>
              <option value="16">16日</option>
              <option value="17">17日</option>
              <option value="18">18日</option>
              <option value="19">19日</option>
              <option value="20">20日</option>
              <option value="21">21日</option>
              <option value="22">22日</option>
              <option value="23">23日</option>
              <option value="24">24日</option>
              <option value="25">25日</option>
              <option value="26">26日</option>
              <option value="27">27日</option>
              <option value="28">28日</option>
              <option value="29">29日</option>
              <option value="30">30日</option>
              <option value="31">31日</option>
            </select>
        <script language="JavaScript" type="text/javascript">
		function gotonewspaper(){
	    var year=document.getElementById("year").value;
		 	var month=document.getElementById("month").value;
			var day=document.getElementById("day").value;
			
			
			var curPubDate=new Date(year,Math.floor(month)-1,day);
      var oldPubDate=new Date("2016","0","31");//2016.2.1 之前的数据为旧版电子数据
      var url="";
      
      if(curPubDate>oldPubDate)
      {
          //window.location.href="../../../"+curYear+"/"+curYear+curMonth+curDay+"/"+curYear+curMonth+curDay+"_001/"+curYear+curMonth+curDay+"_001.html";
          //跳转到新版
          url="http://newspaper.jcrb.com/"+year+"/"+year+month+day+"/"+year+month+day+"_001/"+year+month+day+"_001.html";
          window.open(url,"_blank");
         

      }
      else
      { //跳转到旧版
        url="http://newspaper.jcrb.com/html/"+year+"-"+month+"/"+day+"/node_2.htm";
        window.open(url,"_blank");
      }
      



			
			
			}
	    </script>
            <input name="submit" type="submit" style="width:35px;" onclick="gotonewspaper()" value="提交" />
    <!-- 日历跳转结束 -->
    </div>
    </div>
  </div>
</div>
<div class="cl"></div>
<div class="main topkm cl"><div class=TRS_Editor><table border="0" cellspacing="0" cellpadding="0" width="100%">
    <tbody>
        <tr>
            <td width="25%" align="center"><iframe height="70" src="http://www.jcrb.com/ZYW/SY/LMWJJ_43350/3pggl/" frameborder="0" width="245" scrolling="no" align="middle">
</iframe></td>
            <td width="25%" align="center"><a target="_blank" href="http://db.house.qq.com/xy_174188/"><img style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" width="245" height="70" oldsrc="W020170725326185112766.jpg" src="./ZYW/SY/LMWJJ_43350/201602/W020170725326185112766.jpg" /></a></td>
            <td width="25%" align="center"><a target="_blank" href="http://www.gzdssk.com"><img style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" width="250" height="70" src="./ZYW/SY/LMWJJ_43350/201602/W020171227589932900729.jpg" OLDSRC="W020171227589932900729.jpg" /></a></td>
            <td width="25%" align="center"><a target="_blank" href="https://www.fhtower.com/"><img style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" width="245" height="70" oldsrc="W020170905408699350409.jpg" src="./ZYW/SY/LMWJJ_43350/201602/W020170905408699350409.jpg" /></a></td>
        </tr>
    </tbody>
</table></div></div>
<div class="cl"></div>
<div class="channel topk">
<div class=TRS_Editor><h2>服务</h2>
<div class="channelR">
<h3>SERVICE</h3>
</div></div>
</div>
<div class="cl"></div>
<div class="main" style="position: relative; margin-top:-10px">
  <ul class="fw topk">
  
    <li class="morelist_li"><a href="http://yq.jcrb.com/"><img src="./ZYW/SY/LMWJJ_43351/201602/W020160204360169275959.gif" alt="舆情" /></a></li>
  
  
    <li class="morelist_li"><a href="http://tech.jcrb.com/"><img src="./ZYW/SY/LMWJJ_43352/201602/W020160204360308666872.gif" alt="装备" /></a></li>
    
  <li class="morelist_li" style=" padding-right:0"><a href="http://www.jcrb.com/zlpd/"><img src="./ZYW/SY/LMWJJ_43353/201602/W020160204360460099596.gif" alt="警示基地" /></a></li>
    <li class="fwR morelist_li"><a href="http://jcy.jcrb.com/" target=_blank><img src="./ZYW/SY/LMWJJ_43354/201602/W020160204360604650144.gif" alt="网站建设" /></a></li>
  </ul>
  <!--舆情开始-->
  <div class="cl"></div>
  <div class="publicframe">
  <div class="fwL"><a href="http://yq.jcrb.com/"><img src="./ZYW/SY/LMWJJ_43351/201602/W020160204360169275959.gif" alt="舆情" /></a></div>
  <div class="fwR">
  <div class="lmFw">
    <div class="diandian">|</div>
    
    <h2><a href="http://yq.jcrb.com/">舆情</a></h2>
    <span><div class=TRS_Editor><a target="_blank" href="http://yq.jcrb.com/yjjj/">舆情聚焦</a> <a target="_blank" href="http://yq.jcrb.com/yqyj/">舆情研究</a> <a target="_blank" href="http://yq.jcrb.com/local/">地方舆情</a> <a target="_blank" href="http://yq.jcrb.com/database/">舆情案例库</a></div></span>
    
    </div>
  <div class="lmFwMain">
    <div class="lmFwMainL">
    <a href="./IPO/yjjj/201706/t20170630_1771624.html" target=_blank><img src="./IPO/yjjj/201706/W020170630548263652234.jpg" alt="江苏丰县615爆炸案舆情观察" /></a>
    </div>
    <div class="lmFwMainC">
    <ul>
    
    <li><a href="./IPO/yjjj/201706/t20170623_1768970.html">女子遭二次碾压死亡舆情观察</a></li>
    
    <li><a href="./IPO/yjjj/201706/t20170616_1766446.html">于欢故意伤害案二审舆情观察</a></li>
    
    <li><a href="./IPO/yjjj/201705/t20170519_1754725.html">深圳卖鹦鹉获刑案舆情观察</a></li>
    
    <li><a href="./IPO/yjjj/201705/t20170511_1751957.html">河南农民采野草获刑舆情观察</a></li>
    
    </ul>
    </div>
    <div class="lmFwMainR"><div class=TRS_Editor><table width="100%" cellspacing="0" cellpadding="0" border="0">
    <tbody>
        <tr>
            <td valign="top" height="70"><a href="http://yq.jcrb.com/cmyjy/201204/t20120413_842885.html"><img src="./IPO/qwznr/201512/W020151225652345778485.gif" style="border-width: 0px;" alt="" oldsrc="W020151225652345778485.gif" /></a></td>
        </tr>
        <tr>
            <td><a href="http://yq.jcrb.com/fwtx/"><img src="./IPO/qwznr/201512/W020151225652345775401.gif" style="border-width: 0px;" alt="" oldsrc="W020151225652345775401.gif" /></a></td>
        </tr>
    </tbody>
</table></div></div>
  </div>
  </div>
  </div>
  <!--舆情结束-->

<!--装备开始-->
  <div class="cl"></div>
  <div class="publicframe">
  <div class="fwL"><a href="http://tech.jcrb.com/"><img src="./ZYW/SY/LMWJJ_43352/201602/W020160204360308666872.gif" alt="装备" /></a></div>
  <div class="fwR">
  <div class="lmFw">
    <div class="diandian">|</div>
    
    <h2><a href="http://tech.jcrb.com/">装备</a></h2>
    <span><div class=TRS_Editor><a target="_blank" href="http://tech.jcrb.com/zbdt/">资讯</a>　<a target="_blank" href="http://tech.jcrb.com/Office/">办公办案</a>　<a target="_blank" href="http://tech.jcrb.com/jsjd/">司法鉴定</a></div></span>
    
    </div>
  <div class="lmFwMain">
    <div class="lmFwMainL">
    <a href="http://tech.jcrb.com/jjwz/201502/t20150206_1548846.shtml" target=_blank><img src="./ZYW/zbpd/201512/W020151225631228938969.jpg" alt="最高检远程视频接访办法(试行)" /></a>
    </div>
    <div class="lmFwMainC">
    <ul>
    
    <li><a href="http://tech.jcrb.com/jjwz/201502/t20150203_1547126.shtml">如何确认"伪大数据"产品?</a></li>
    
    <li><a href="http://www.jcrb.com/procuratorate/highlights/201501/t20150127_1472805.html">内蒙检方视频接访系统开通</a></li>
    
    <li><a href="http://www.jcrb.com/procuratorate/procuratorforum/201412/t20141219_1460786.html">基层检察院经费管理的思考</a></li>
    
    <li><a href="http://news.jcrb.com/jxsw/201505/t20150513_1505034.html">网络违法犯罪呈现新样态</a></li>
    
    </ul>
    </div>
    <div class="lmFwMainR"><div class=TRS_Editor><table width="100%" cellspacing="0" cellpadding="0" border="0">
    <tbody>
        <tr>
            <td valign="top" height="70"><a href="http://tech.jcrb.com/jcjsxdt/"><img alt="" style="border-width: 0px;" src="./ZYW/zbpd/201512/W020151225623841811489.gif" oldsrc="W020151225623841811489.gif" /></a></td>
        </tr>
        <tr>
            <td><a href="http://tech.jcrb.com/test/"><img src="./ZYW/zbpd/201512/W020151225623841817711.gif" style="border-width: 0px;" alt="" oldsrc="W020151225623841817711.gif" /></a></td>
        </tr>
    </tbody>
</table></div></div>
  </div>
  </div>
  </div>

  <!--装备结束-->
  
<!--警示基地开始-->
  <div class="cl"></div>
  <div class="publicframe">
  <div class="fwL"><a href="http://www.jcrb.com/zlpd/"><img src="./ZYW/SY/LMWJJ_43353/201602/W020160204360460099596.gif" alt="警示基地" /></a></div>
  <div class="fwR">
  <div class="lmFw">
    <div class="diandian">|</div>
    
    <h2><a href="http://www.jcrb.com/zlpd/">警示基地</a></h2>
    <span><div class=TRS_Editor><a href="http://www.jcrb.com/zlpd/dianxingal/">典型案例</a>　<a target="_blank" href="http://www.jcrb.com/zlpd/chanhuifs/">忏悔反思</a>　<a target="_blank" href="http://www.jcrb.com/zlpd/lianzhengdm/">廉政漫画</a>　<a target="_blank" href="http://www.jcrb.com/zlpd/lianzhenggs/">廉政故事</a></div></span>
    
    </div>
  <div class="lmFwMain">
    <div class="lmFwMainL">
    <a href="./zlpd/zhuyetp/201603/t20160311_1597386.html" target=_blank><img src="./zlpd/zhuyetp/201603/W020160311414678079298.jpg" alt="剑阁基地两个月接待3000人" /></a>
    </div>
    <div class="lmFwMainC">
    <ul>
    
    <li><a href="./zlpd/zhuyetp/201603/t20160311_1597386.html">剑阁基地两个月接待3000人</a></li>
    
    <li><a href="./zlpd/zhanlandt/201602/t20160225_1593078.html">吉林省院领导视察农安基地</a></li>
    
    <li><a href="./zlpd/zhanlandt/201602/t20160215_1590396.html">胡泽君视察大型展览事业部</a></li>
    
    <li><a href="./zlpd/zhanlandt/201602/t20160202_1588661.html">江苏省吴江区廉政教育馆开馆</a></li>
    
    </ul>
    </div>
    <div class="lmFwMainR"><div class=TRS_Editor><table width="100%" cellspacing="0" cellpadding="0" border="0">
    <tbody>
        <tr>
            <td valign="top" height="70"><a href="http://www.jcrb.com/zlpd/jingpinxm/"><img src="./zlpd/zhanlq/201512/W020151225713126651807.gif" style="border-width: 0px;" alt="" OLDSRC="W020151225713126651807.gif" /></a></td>
        </tr>
        <tr>
            <td><a href="http://www.jcrb.com/zlpd/zhanchang/"><img src="./zlpd/zhanlq/201512/W020151225713126653526.gif" style="border-width: 0px;" alt="" OLDSRC="W020151225713126653526.gif" /></a></td>
        </tr>
    </tbody>
</table></div></div>
  </div>
  </div>
  </div>
  <!--警示基地结束-->
  
<!--网站建设开始-->
  <div class="cl"></div>
  <div class="publicframe">
  <div class="fwL"><a href="http://jcy.jcrb.com/"><img src="./ZYW/SY/LMWJJ_43354/201602/W020160204360604650144.gif" alt="网站建设" /></a></div>
  <div class="fwR">
  <div class="lmFw">
    <div class="diandian">|</div>
    
    <h2><a href="http://jcy.jcrb.com/">网站建设</a></h2>
    <span><div class=TRS_Editor><p><a target="_blank" href="http://www.zgjiancha.com/gb/jcmhwz/">检察网站集群</a> <a target="_blank" href="http://jcy.jcrb.com/wztj/">优秀检察网站</a>&nbsp; <a target="_blank" href="http://jcy.jcrb.com/zxdt/">最新动态</a>&nbsp;&nbsp;<a target="_blank" href="http://jcy.jcrb.com/fwjs/201611/t20161128_1903230.shtml">服务功能</a></p></div></span>
    
    </div>
  <div class="lmFwMain">
    <div class="lmFwMainL">
    <a href="http://www.nmtumoteyou.jcy.gov.cn/" target=_blank><img src="./ZYW/wzjs/201801/W020180130586006169999.jpg" alt="土默特右旗检察院网站上线" /></a>
    </div>
    <div class="lmFwMainC">
    <ul>
    
    <li><a href="http://www.nmtumoteyou.jcy.gov.cn/">土默特右旗检察院网站上线</a></li>
    
    <li><a href="http://www.qinzhou.jcy.gov.cn/">钦州检察院门户网站改版上线</a></li>
    
    <li><a href="http://www.nanningwm.jcy.gov.cn/">武鸣检察院门户网站开通上线</a></li>
    
    <li><a href="http://www.heneiqiu.jcy.gov.cn/">内丘检察院门户网站开通上线</a></li>
    
    </ul>
    </div>
    <div class="lmFwMainR"><div class=TRS_Editor><table width="100%" cellspacing="0" cellpadding="0" border="0">
    <tbody>
        <tr>
            <td valign="top" height="70"><a href="http://jcy.jcrb.com/qwznrr/201206/t20120611_880583.shtml"><img width="230" height="60" oldsrc="W020151225740573964519.gif" alt="" style="border-width: 0px;" src="./ZYW/wzjs/201512/W020151225740573964519.gif" /></a></td>
        </tr>
        <tr>
            <td><a href="http://jcy.jcrb.com/qwznrr/201206/t20120611_880585.shtml"><img width="230" height="60" oldsrc="W020151225740573961942.gif" alt="" style="border-width: 0px;" src="./ZYW/wzjs/201512/W020151225740573961942.gif" /></a></td>
        </tr>
    </tbody>
</table></div></div>
  </div>
  </div>
  </div>
  <!--网站建设结束-->
</div>
<div class="cl"></div>
<div class="main topk">
  <div class="zjby">
    <div class="lm" style=" margin-bottom:0px;">
    <div class="diandian">|</div>
    <h2>中检报业产品</h2>
    </div>
    <!-- 无缝滚动图片开始 -->
<div id=demo style="OVERFLOW: hidden; WIDTH: 100%; align: center">
  
  <table cellspacing="0" cellpadding="0" align="center" border="0">
    <tbody>
      <tr>
        <td id="marquePic1" valign="top">
        
<table width="100%" border="0" cellspacing="8" cellpadding="0">
  <tr>
  
    <td align="center"><a href="http://www.jcrb.com/zywsy/fwcp/201205/t20120502_853176.html" target=_blank><img src="./ZYW/cp/201506/W020161011640389700010.jpg" width="110" height="150" border="0" alt="法治新闻传播" /></a></td>
  
    <td align="center"><a href="http://www.rmjc.com.cn/" target=_blank><img src="./ZYW/cp/201506/W020161130576392289323.jpg" width="110" height="150" border="0" alt="人民检察" /></a></td>
  
    <td align="center"><a href="http://www.jcrb.com/yszx/index.html" target=_blank><img src="./ZYW/cp/201507/W020161011625031206871.jpg" width="110" height="150" border="0" alt="最高人民检察院影视中心" /></a></td>
  
    <td align="center"><a href="http://yq.jcrb.com/" target=_blank><img src="./ZYW/cp/201506/W020161011635853548204.png" width="110" height="150" border="0" alt="政法网络舆情" /></a></td>
  
    <td align="center"><a href="http://www.fyfzw.cn/a/rmjd/20160223/" target=_blank><img src="./ZYW/cp/201507/W020161011623262144196.jpg" width="110" height="150" border="0" alt="人民监督" /></a></td>
  
    <td align="center"><a href="http://www.fylz.com.cn/" target=_blank><img src="./ZYW/cp/201507/W020161011624428114264.jpg" width="110" height="150" border="0" alt="方圆律政" /></a></td>
  
    <td align="center"><a href="http://www.fyfzw.cn/" target=_blank><img src="./ZYW/cp/201610/W020161011641519897605.jpg" width="110" height="150" border="0" alt="方圆" /></a></td>
  
  </tr>
</table>

        </td>
        <td id="marquePic2" valign="top"></td>
      </tr>
    </tbody>
  </table>
</div>
<script type=text/javascript> 
var speed=20 
marquePic2.innerHTML=marquePic1.innerHTML 
function Marquee(){ 
if(demo.scrollLeft>=marquePic1.scrollWidth){ 
demo.scrollLeft=0 
}else{ 
demo.scrollLeft++ 
}} 
var MyMar=setInterval(Marquee,speed) 
demo.onmouseover=function() {clearInterval(MyMar)} 
demo.onmouseout=function() {MyMar=setInterval(Marquee,speed)} 
</script>
<!-- 无缝滚动图片结束 -->
  </div>
  <div class="gg">
  <div class="lm">
    <div class="diandian">|</div>
    <h2><a href="./gg2015/">公告</a></h2>
    </div>
    <ul class="lmTxt" style="margin-top:-10px">
    
    <li><a href="./gg2015/201803/t20180314_1849989.html">第八期检察新媒体研修班举办通知</a></li>
    
    <li><a href="./gg2015/201802/t20180224_1843682.html">检察日报社资产采购公告</a></li>
    
    <li><a href="./gg2015/201801/t20180125_1837320.html">检察日报社资产采购公告</a></li>
    
    <li><a href="./gg2015/201801/t20180116_1834562.html">检察日报社资产采购公告</a></li>
    
    <li><a href="./gg2015/201801/t20180104_1831658.html">检察日报社资产采购公告</a></li>
    
    </ul>
  </div>
</div>

<div class="links topk cl">
<div class="main">
<div class=TRS_Editor><div style="height: 44px">
<h3>承建网站</h3>
<span><a href="http://www.spp.gov.cn/">最高人民检察院门户网站</a>　<a href="http://llzw.spp.gov.cn/">全国人大代表政协委员联络专网</a>　<a href="http://www.ca-pgc.org/">中国-东盟成员国总检察长会议官方网站</a>　<a href="http://jcwh.spp.gov.cn/">检察宣传文化网</a>　中国职务犯罪预防网<br />
<a href="http://dj.spp.gov.cn/">高检院机关党建网</a> <a href="http://www.jianhun.org.cn/">中国检察文艺网</a>　<a href="http://tl.spp.gov.cn/">阳光铁检网</a></span></div>
<div class="topks cl" style="height: 22px">
<h3>合作伙伴</h3>
<span><a href="http://www.qq.com/">腾讯</a>　<a href="http://www.sina.com.cn/">新浪</a>　<a href="http://www.163.com/">网易</a>　<a href="http://www.ifeng.com/">凤凰</a>　<a href="http://www.hexun.com/">和讯</a>　<a href="http://news.sohu.com/">搜狐</a></span></div>
<div class="topks cl" style="height: 44px">
<h3>友情链接</h3>
<span><a target="_blank" href="http://www.people.com.cn/">人民网</a>　<a target="_blank" href="http://www.xinhuanet.com/">新华网</a>　<a target="_blank" href="http://www.cac.gov.cn/">中国网信网</a>　<a target="_blank" href="http://www.chinapeace.gov.cn/">中国长安网</a>　<a target="_blank" href="http://www.cri.cn/">国际在线</a>　<a target="_blank" href="http://www.chinacourt.org/index.shtml">中国法院网</a>　<a target="_blank" href="http://www.cpd.com.cn/">中国警察网</a>　<a target="_blank" href="http://www.legaldaily.com.cn/">法制网</a>　<a target="_blank" href="http://www.mzyfz.com/#">民主与法制网</a>　<a target="_blank" href="http://www.legalinfo.gov.cn/">中国普法网</a>　<a href="http://www.12377.cn/">中国互联网违法和不良信息举报中心</a>&nbsp; <a href="http://law.chinaso.com/">中国搜索法规</a>　<a target="_blank" href="http://legal.gmw.cn/">光明网法治</a>　<a target="_blank" href="http://legal.china.com.cn/">中国网法治</a>　<a href="http://www.legaland.cn/">律和</a>　<a href="http://www.ciplawyer.cn/">中国知识产权律师网</a></span></div></div>
</div>
</div>
</div>
<!-- 正义网-正义网-正义网头脚 --><!--  zyw和xwzx一样  -->
<div style="width:1000px; height:132px; margin:10px auto 10px auto; font-size:12px; color:#797979; line-height:22px;">
  <div style="width:860px; float:left">
  <div style="height:22px; line-height:22px; text-align: center"><a href="http://zjby.jcrb.com/" target="_blank" style="color:#797979;text-decoration: none;">检察日报社简介</a> <A href="http://www.jcrb.com/gg/200808/t20080814_62722.html" target="_blank" style="color:#797979;text-decoration: none;">关于我们</A> <A href="http://www.jcrb.com/gg/200808/t20080814_62718.html" target="_blank" style="color:#797979;text-decoration: none;">联系我们</A> <A href="http://www.jcrb.com/gg/cbry/200808/t20080814_62598.html" target="_blank" style="color:#797979;text-decoration: none;">采编人员</A> <A href="http://www.jcrb.com/gg/ggxc/" target="_blank" style="color:#797979;text-decoration: none;">广告服务</A></div>
  <div style="height:22px; line-height:22px; text-align: center"><span style="font-family: Arial;">Copyright &copy; 2018 JCRB.com Inc. All Rights Reserved.</span> <A href="http://www.jcrb.com/gg/200810/t20081029_87980.html" target="_blank" style="color:#797979;text-decoration: none;">正义网版权所有 未经授权 严禁转载</A></div>
  <div style="height:22px; line-height:22px; text-align: center"><a href="http://www.miibeian.gov.cn" target="_blank" style="color:#797979;text-decoration: none;">京ICP备13018232号-3</a>　国家广电总局信息网络传播视听节目许可证:0110425号</div>
  <div style="height:22px; line-height:22px; text-align: center"><a href="http://www.jcrb.com/gg/201402/t20140228_1334644.html" target="_blank" style="color:#797979;text-decoration: none;">网络文化经营许可证 京网文[2011]0064-023号</a>　<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010702000076" target="_blank" style="color:#797979;text-decoration: none;">京公网安备 11010702000076号</a></div>
  <div style="height:22px; line-height:22px; text-align: center"><a href="http://www.jcrb.com/gg/201402/t20140228_1334658.html" target="_blank" style="color:#797979;text-decoration: none;">企业法人营业执照</a>　<a href="http://www.jcrb.com/gg/201402/t20140228_1334651.html" target="_blank" style="color:#797979;text-decoration: none;">广播电视节目制作经营许可证</a>　<a href="http://www.jcrb.com/gg/201402/t20140228_1334631.html" target="_blank" style="color:#797979;text-decoration: none;">互联网出版许可证</a>　<a href="http://www.jcrb.com/gg/201402/t20140228_1334620.html" target="_blank" style="color:#797979;text-decoration: none;">信息网络传播视听节目许可证</a></div>
  <div style="height:22px; line-height:22px; text-align: center">违法和不良信息举报电话：010-68630315-8128</div>
</div>
<div style="width:140px; height:110px; float:right; text-align:center; padding-top:20px;"><!--可信网站图片LOGO安装开始--><script src="http://kxlogo.knet.cn/seallogo.dll?sn=e13090611010042337qhcw000000&size=0"></script><!--可信网站图片LOGO安装结束--></div>  
</div>

<div style="width:1000px; height:70px; margin-right: auto; margin-left: auto; font-size:12px; line-height:22px; ">
  <div style="height: 44px;width: 146px;border: 1px solid #DFDFDF; float:left; padding:5px 0 5px 0; margin-right:10px;"><span style="width: 56px; margin-top:1px;text-align:center; float:left;"><img src="http://www.jcrb.com/images/foot5.jpg" height="40" /></span><span style="width: 80px; display:block; float:right;"><a href="http://www.bj.cyberpolice.cn/" target="_blank" style="color:#797979;text-decoration: none;">网络违法犯罪<br />举报网站</a></span></div>
  <div style="height: 44px;width: 146px;border: 1px solid #DFDFDF; float:left; padding:5px 0 5px 0; margin-right:10px;"><span style="width: 56px; margin-top:5px;text-align:center; float:left;"><img src="http://www.jcrb.com/images/foot1.jpg" width="26" height="31" /></span><span style="width: 80px; display:block; float:right;"><a href="http://www.hd315.gov.cn/beian/view.asp?bianhao=0102000092100033" target="_blank" style="color:#797979;text-decoration: none;">经营性网站<br />备案信息</a></span></div>
  <div style="height: 44px;width: 146px;border: 1px solid #DFDFDF; float:left; padding:5px 0 5px 0; margin-right:10px;"><span style="width: 56px; margin-top:5px;text-align:center; float:left;"><img src="http://www.jcrb.com/images/foot2.jpg" height="40" /></span><span style="width: 80px; display:block; float:right;"><a href="http://www.12377.cn/" target="_blank" style="color:#797979;text-decoration: none;">违法和不良<br />信息举报中心</a></span></div>
  <div style="height: 44px;width: 200px;border: 1px solid #DFDFDF; float:left; padding:5px 0 5px 0; margin-right:10px;"><span style="width: 60px; margin-top:1px;text-align:center; float:left;"><img src="http://www.jcrb.com/images/foot3.jpg" height="40" /></span><span style="width: 130px; display:block; float:right;"><a href="http://www.12321.cn/" target="_blank" style="color:#797979;text-decoration: none;">12321网络不良与<br />
          垃圾信息举报受理中心</a></span></div>
  <div style="height: 44px;width: 146px;border: 1px solid #DFDFDF; float:left; padding:5px 0 5px 0; margin-right:10px;"><span style="width: 56px; margin-top:2px;text-align:center; float:left;"><img src="http://www.jcrb.com/images/foot4.jpg" height="40" /></span><span style="width: 80px; display:block; float:right;"><a href="http://www.12318.gov.cn/" target="_blank" style="color:#797979;text-decoration: none;">12318全国<br />文化市场举报</a></span></div>
  <div style="height: 44px;width: 146px;border: 1px solid #DFDFDF; float:left; padding:5px 0 5px 0; "><span style="width: 56px; display:block; margin-top:2px;text-align:center; float:left;"><img src="http://www.jcrb.com/images/foot6.jpg" height="40" /></span><span style="width: 80px; display:block; float:right;"><a href="http://www.chinatcc.gov.cn/html/mains/" target="_blank" style="color:#797979;text-decoration: none;">电信用户<br />
申诉受理中心</a></span></div>
          
</div>
<!-- zyw单独统计 --><script id="_trs_ta_js" src="//ta.trs.cn/c/js/ta.js?mpid=539" async="async" defer="defer"></script>
<div style="visibility: hidden; margin:0; padding:0;"><script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Ff90fd9516b719f9d87860fd9946f3c44' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">document.write(unescape("%3Cscript src=http://rank.jcrb.com/webdig.js?z=12' type='text/javascript'%3E%3C/script%3E"));</script> 
<script type="text/javascript">wd_paramtracker("_wdxid=000000000000000000000000000000000000000000")</script> 
</div>
<!-- zyw统计 -->
<script language="JavaScript">var _trackDataType = "web";var _trackData = _trackData || [];</script>
<script type="text/javascript" charset="utf-8" id="kpyfx_js_id_10001219" src="//fxsjcj.kaipuyun.cn/count/10001219/10001219.js"></script>
<!-- 
页面发布时间
2018-03-20 13:23:34 
-->
</body>
</html>