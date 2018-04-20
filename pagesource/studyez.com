<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>学易网校官方网站—职业教育培训权威机构|国内最大网络教育平台|网络+面授辅导模式|学易教育</title>
<META name="ROBOTS" content="All" />
<meta name="Description" content="学易网校是国内领先的在线学习远程教育平台。权威名师打造优质考试辅导服务，已开设财会、工程、医学、公务员、考研、外语、外贸、中小学等数百门在线课程。" />
<meta name="keywords" content="学易网校,网校培训,职称考试,教育培训,考试培训,一级建造师,二级建造师,造价工程师,经济师,银行从业,教师资格考试,考试论坛,在线学习,远程教育" />
<meta name="baidu-tc-verification" content="393ea50eccb335db2a26dd490402c729" />
<link href="http://www.studyez.com/css/index/new_bace.css" rel="stylesheet" type="text/css" />
<link href="http://www.studyez.com/css/index/nomove.css" rel="stylesheet" type="text/css" />
<link href="http://www.studyez.com/css/index/sinew.css" rel="stylesheet" type="text/css" />
<script type='text/javascript' src='http://www.studyez.com/scripts/dropdown.js'></script>
<script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script>
<SCRIPT language="javascript" type="text/javascript" src="http://www.studyez.com/script/fixurl.js"></SCRIPT>
<SCRIPT type=text/javascript  src="http://www.studyez.com/scripts/headent.js"></SCRIPT>
<script type="text/javascript">
function nTabs(thisObj,Num){
if(thisObj.className == "active")return;
var tabObj = thisObj.parentNode.id;
var tabList = document.getElementById(tabObj).getElementsByTagName("li");
for(i=0; i <tabList.length; i++)
{
  if (i == Num)
  {
   thisObj.className = "active"; 
      document.getElementById(tabObj+"_Content"+i).style.display = "block";
  }else{
   tabList[i].className = "normal"; 
   document.getElementById(tabObj+"_Content"+i).style.display = "none";
  }
} 
}
</script>
<script type="text/javascript">
function MM_over(mmObj) {
	var mSubObj = mmObj.getElementsByTagName("div")[0];
	mSubObj.style.display = "block";
}
function MM_out(mmObj) {
	var mSubObj = mmObj.getElementsByTagName("div")[0];
	mSubObj.style.display = "none";
	
}

function Close()
{
  $("#yuandan").hide();
}
function Close1()
{
  $("#showpic").hide();
}
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
</script>
<style>
.left_position2 {
	width:150px;
	position:fixed !important;
	position:absolute;
	left:10px;
	top:36%;
	z-index:1000000;
_top:       expression(eval(document.compatMode && document.compatMode=='CSS1Compat') ? documentElement.scrollTop + (document.documentElement.clientHeight-this.offsetHeight)/2 :/*IE6*/
 document.body.scrollTop + (document.body.clientHeight - this.clientHeight/2));
}
.kao_position3 {
	width:187px;
	position:fixed !important;
	position:absolute;
	left:10px;
	top:24%;
	z-index:1000000;
_top:       expression(eval(document.compatMode && document.compatMode=='CSS1Compat') ? documentElement.scrollTop + (document.documentElement.clientHeight-this.offsetHeight)/2 :/*IE6*/
 document.body.scrollTop + (document.body.clientHeight - this.clientHeight/2));
}
.yiyao2 .open .exam_nav li a {
	width: 76px
}
.yiyao2 .open li.show {
	width: 180px;
	float:left;
}
.yiyao2 {
	display: block;
	height: 94px;
	float: left
}
.yiyao2 {
	width: 116px
}
.yiyao2 .close .exam_nav {
	width: 75px
}
.yiyao2 .open .exam_nav {
	width: 152px
}
.yiyao2 .open {
	width:200px;
	_width:220px;
	left:807px;
*left: 804px;
	_left: 804px;
	top: 0px;
	padding-left: 10px;
*padding-left: 13px
}
.xinnan_tou {
	width:100%;
	background:#aedff2 url(http://www.studyez.com/Special/10years/images/bannber_shi2.jpg) center top no-repeat;
	height:120px;
	overflow:hidden;
}
.xinnan_tou a {
	width:100%;
	height:120px;
	float: left;
}
iframe {
v:expression(this.src='about:blank', this.outerHTML='');
}
/*最近更新*/
.xiugai_center_box_title2 {
	width:470px;
	background:url(http://image.studyez.com/index2/travker2/center_box_title.jpg);
	height:30px;
	overflow:hidden;
}
.xiugai_center_box_title2 .ul01 {
	width:185px;
	float:left;
	height:30px;
	overflow:hidden;
	list-style-type:none;
}
.xiugai_center_box_title2 .ul01 li {
	width:90px;
	float:left;
	line-height:30px;
	text-align:center;
	font-size:12px;
	color:#666;
}
.xiugai_center_box_title2 .active {
	width:88px;
	float:left;
	border-top:2px solid #c00;
	border-left:1px solid #c00;
	border-right:1px solid #c00;
	text-align:center;
	font-size:14px;
	font-weight:bold;
	color:#c00;
	line-height:28px;
	background:#FFF;
}
.xiugai_center_box_title2 .normal {
	width:90px;
	font-size:12px;
	color:#666;
	font-weight:bold;
}
#block22 {
	height:30px;
	width:280px;
	font-size:12px;
	float:left;
	overflow:hidden;
}
#block22 ul {
	list-style:outside none none;
	height:30px;
	padding:0px 0;
	overflow:hidden;
	margin:0;
}
#block22 ul li {
	float:left;
	display:inline;
	height:30px;
	width:280px;
	padding-left:10px;
	overflow:hidden;
	line-height:30px;
}
#block22 ul li a {
	color:#000;
	text-decoration:none;
}
#block22 ul li a:hover {
	text-decoration:underline;
	color:#c00;
}
.font_box {
	width:460px;
	padding:3px 4px 2px 4px;
	border:1px solid #dfdfdf;
	border-top:none;
}
.font_box ul {
	width:460px;
	list-style-type:none;
}
.font_box ul li {
	width:440px;
	float:left;
	line-height:29px;
	height:29px;
	background: url(http://www.studyez.com/images/2013news/travker/li_dice.gif) no-repeat 8px 12px;
	padding-left:20px;
	overflow:hidden;
}
.font_box ul li a {
	float:left;
	color:#000;
}
.font_box ul li a:hover {
	color:#cc0000;
	text-decoration:underline;
}
.font_box ul li font {
	width:50px;
	text-align:center;
	float:right;
	padding-right:5px;
	color:#999;
	font-size:12px;
}
/*#bg {
	width: 100%;
	height: 100%;
	top: 0px;
	left: 0px;
	position: fixed;
	filter: Alpha(opacity=60);
	opacity: 0.4;
	background: #000000;
	display:block;
	z-index:99999999
}
#popbox {
	position: fixed;
	width: 765px;
	top:15%;
	left:50%;
	margin-left:-382px;
	display:block;
	z-index:9999999999
}
.ures_box{
	width: 765px;
	position:absolute;
}
.ures_box a.hover{
	position:absolute;
	right:0;
	line-height:3em;
	color:#fc6616;
	text-decoration:none;
	font-weight:100;
	padding:0 5px;
	top:0.4em;
	font-size:0.8em;
}*/

</style>
<meta property="qc:admins" content="2473616317634541526375" />
<style>
iframe {
v:expression(this.src='about:blank', this.outerHTML='');
}
</style>
</head>

<body onload="MM_preloadImages('index_back04.jpg')">
<script language=JavaScript>

<!-- Begin

//more javascript from http://cfan.net.cn

var xPos1 = 0; // 起始横向位置(从左算起，单位象素)





var yPos1 = 0; // 页面本身高度

var step1 = 1;

var delay1 = 30; // 速度，值越大速度越慢

var height1 = 0;

var Hoffset1 = 0;

var Woffset1 = 0;

var yon1 = 0;

var xon1 = 0;

var pause1 = true;

var interval1;

var closeB1=false;

dd1.style.top = yPos1;
function changePos1() {

width1 = document.body.clientWidth; // 判断浏览器窗口的宽度

height1 = document.body.clientHeight; // 判断浏览器窗口的高度

Hoffset1 = dd1.offsetHeight;

Woffset1 = dd1.offsetWidth;

dd1.style.left = xPos1 + document.body.scrollLeft;

dd1.style.top = yPos1 + document.body.scrollTop;

if (yon1) {

yPos1 = yPos1 + step1;


} else {

yPos1 = yPos1 - step1;

}

if (yPos1 < 0) {

yon1 = 1;

yPos1 = 0;

}

if (yPos1 >= (height1 - Hoffset1)) {

yon1 = 0;

yPos1 = (height1 - Hoffset1);

}

if (xon1) {

xPos1 = xPos1 + step1;

} else {

xPos1 = xPos1 - step1;

}

if (xPos1 < 0) {

xon1 = 1;

xPos1 = 0;

}

if (xPos1 >= (width1 - Woffset1)) {

xon1 = 0;

xPos1 = (width1 - Woffset1);

}

}

function closeBanner1() {

closeB1=true;

return;

}

function start1() {

dd1.visibility = "visible";

interval1 = setInterval('changePos1()', delay1);

}

function pause_resume1() {

if(pause1) {

clearInterval(interval1);pause1 = false;

} else {

interval1 = setInterval('changePos1()',delay1);

pause1 = true;

}

}

 

start1();

// End --> 
</script> 
<script language="JavaScript"> 
function correctPNG() // correctly handle PNG transparency in Win IE 5.5 & 6. 
{ 
    var arVersion = navigator.appVersion.split("MSIE") 
    var version = parseFloat(arVersion[1]) 
    if ((version >= 5.5) && (document.body.filters)) 
    { 
       for(var j=0; j<document.images.length; j++) 
       { 
          var img = document.images[j] 
          var imgName = img.src.toUpperCase() 
          if (imgName.substring(imgName.length-3, imgName.length) == "PNG") 
          { 
             var imgID = (img.id) ? "id='" + img.id + "' " : "" 
             var imgClass = (img.className) ? "class='" + img.className + "' " : "" 
             var imgTitle = (img.title) ? "title='" + img.title + "' " : "title='" + img.alt + "' " 
             var imgStyle = "display:inline-block;" + img.style.cssText 
             if (img.align == "left") imgStyle = "float:left;" + imgStyle 
             if (img.align == "right") imgStyle = "float:right;" + imgStyle 
             if (img.parentElement.href) imgStyle = "cursor:hand;" + imgStyle 
             var strNewHTML = "<span " + imgID + imgClass + imgTitle 
             + " style=\"" + "width:" + img.width + "px; height:" + img.height + "px;" + imgStyle + ";" 
             + "filter:progid:DXImageTransform.Microsoft.AlphaImageLoader" 
             + "(src=\'" + img.src + "\', sizingMethod='scale');\"></span>" 
             img.outerHTML = strNewHTML 
             j = j-1 
          } 
       } 
    }     
} 
window.attachEvent("onload", correctPNG); 
</script> 
<!--<script type="text/javascript">
function pupopen(){
  document.getElementById("bg").style.display="block";
      document.getElementById("popbox").style.display="block" ; 
}
function pupclose(){
document.getElementById("bg").style.display="none";
           document.getElementById("popbox").style.display="none" ; 
}
</script>-->
<!--<div id="bg" onclick="pupclose()"></div>
<div id="popbox">
<div class="ures_box">
<a href="#"  onclick="pupclose()" class="hover"><img src="http://www.studyez.com/ckfinder/userfiles/images/cloes.png" /></a>
<a href="http://www.studyez.com/Special/2017yuandan/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/chunjiefuli.png" /></a>
</div>
</div>-->
<!--
<div style="background:url(http://www.studyez.com/Special/2017chunji/images/March_index.jpg) no-repeat center top; width:100%; height:138px; overflow:hidden;">
  <a href="http://www.studyez.com/Special/2017yuandan/" style="width:100%; height:138px; overflow:hidden; float:left;" target="_blank"></a>
</div>
--> 
<!--头部开始--> 
<script language="javascript" type="text/javascript" src="/Scripts/HeaderFilter.aspx?id=156&cid=156"></script> 
<!--头部结束--> 

<!--主体内容一开始--> 
<div class="new_center">
<!--左侧内容开始--> 
<!--顶部横条开始-->
<div class="kechnav_box">
  <div class="wrap_left">考试导航</div>
  <div class="wrap exam_nav_box">
    <div class="gongcheng1">
      <div onmouseover="this.className='open'" onmouseout="this.className='close'" class="close"><a class="sortmenu" href="http://www.studyez.com/gongcheng/"  target="_blank">工<br />
        程<br />
        类</a>
        <ul class="exam_nav">
          <li class="show"> <a href="http://www.studyez.com/jianzaoshi/" target="_blank" class="fred">一级建造师</a> <a href="http://www.studyez.com/erjijianzaoshi/" target="_blank" class="fred">二级建造师</a> <a href="http://www.studyez.com/zaojiashi/" target="_blank"  class="fred">造价工程师</a> <a href="http://www.studyez.com/anquanshi/" target="_blank"  rel="nofollow">安全工程师</a> <a href="http://www.studyez.com/wuyeguanlishi/" target="_blank"   rel="nofollow">物业管理师</a> <a href="http://www.studyez.com/zhaobiaoshi/" target="_blank"  rel="nofollow">招   标   师</a> <a href="http://www.studyez.com/huanping/" target="_blank" class="fred" >环境评价师</a> <a href="http://www.studyez.com/fangdichan/" target="_blank"  class="fred">房产估价师</a> <a href="http://www.studyez.com/zixun/" target="_blank" >咨询工程师</a> <a href="http://www.studyez.com/jianli/" target="_blank" >监理工程师</a> <a href="http://www.studyez.com/cehuishi/" target="_blank">注册测绘师</a> <a href="http://www.studyez.com/touzi/" target="_blank">投资管理师</a> <a href="http://www.studyez.com/zhiliang/" target="_blank">质量工程师</a> <a href="http://www.studyez.com/zaojiayuan/" target="_blank">造   价   员</a> <a href="http://www.studyez.com/cailiaoyuan/" target="_blank">八   大   员</a> <a href="http://www.studyez.com/dianqishi/" target="_blank" >电气工程师</a> <a href="http://www.studyez.com/xiaofangshi/" target="_blank" >消防工程师</a> <a href="http://www.studyez.com/xiaofangshi1/" target="_blank" >一级消防师</a> <a href="http://www.studyez.com/xiaofangshi2/" target="_blank" >二级消防师</a> <a href="http://www.studyez.com/jiliangshi1/" target="_blank" >一级计量师</a> <a href="http://www.studyez.com/jiliangshi2/" target="_blank" >二级计量师</a> </li>
        </ul>
        <br class="clear" />
      </div>
    </div>
    <div class="caikuai">
      <div onmouseover="this.className='open'" onmouseout="this.className='close'" class="close"><a class="sortmenu" href="http://www.studyez.com/caikuai/"  target="_blank">财<br />
        会<br />
        类</a>
        <ul class="exam_nav">
          <li  class="show"> <a href="http://www.studyez.com/jingjishi/" target="_blank"  class="fred">经 济 师</a> <a href="http://www.studyez.com/zhulijingjishi/" target="_blank" >助理经济师</a> <a href="http://www.studyez.com/chujijingjishi/" target="_blank" >初级经济师</a> <a href="http://www.studyez.com/zhongjijingjishi/" target="_blank">中级经济师</a> <a href="http://www.studyez.com/gaojijingjishi/" target="_blank"  class="fred">高级经济师</a> <a href="http://www.studyez.com/shenjishi/" target="_blank"  class="fred">审 计 师</a> <a href="http://www.studyez.com/zhulishenjishi/" target="_blank" >助理审计师</a> <a href="http://www.studyez.com/chujishenjishi/" target="_blank" >初级审计师</a> <a href="http://www.studyez.com/zhongjishenjishi/" target="_blank"  >中级审计师</a> <a href="http://www.studyez.com/gaojishenjishi/" target="_blank"  class="fred">高级审计师</a> <a href="http://www.studyez.com/tongjishi/" target="_blank" class="fred">统 计 师</a> <a href="http://www.studyez.com/zhulitongjishi/" target="_blank">助理统计师</a> <a href="http://www.studyez.com/chujitongjishi/" target="_blank">初级统计师</a> <a href="http://www.studyez.com/zhongjitongjishi/" target="_blank">中级统计师</a> <a href="http://www.studyez.com/gaojitongjishi/" target="_blank" class="fred">高级统计师</a> <a href="http://www.studyez.com/yinhang/" target="_blank"  class="fred">银行从业</a> <a href="http://www.studyez.com/tongjicongye/" target="_blank" class="fred">统计从业</a> <a href="http://www.studyez.com/kuaijizhicheng/" target="_blank" class="fred">会计职称</a> <a href="http://www.studyez.com/zhulikuaijishi/" target="_blank">助理会计师</a> <a href="http://www.studyez.com/chujikuaijishi/" target="_blank">初级会计师</a> <a href="http://www.studyez.com/zhongjikuaijishi/" target="_blank">中级会计师</a> <a href="http://www.studyez.com/gaojikuaijishi/" target="_blank">高级会计师</a> <a href="http://www.studyez.com/zhengquan/" target="_blank">证券从业</a> <a href="http://www.studyez.com/kuaijizheng/" target="_blank"  class="fred">会 计 证</a> <a href="http://www.studyez.com/kuaijishi/" target="_blank">注册会计师</a> <a href="http://www.studyez.com/baoguanyuan/" target="_blank">报 关 员</a> <a href="http://www.studyez.com/baojianyuan/" target="_blank">报  检  员</a> <a href="http://www.studyez.com/danzhengyuan/" target="_blank">单  证  员</a> </li>
        </ul>
        <br class="clear" />
      </div>
    </div>
    <div class="wwaiyu">
      <div onmouseover="this.className='open'" onmouseout="this.className='close'" class="close"><a class="sortmenu" href="http://www.studyez.com/foreign/"  target="_blank">外<br />
        语<br />
        类</a>
        <ul class="exam_nav">
          <li  class="show"> <a href="http://www.studyez.com/zhichengwaiyu/" target="_blank"  class="fred">职称外语</a> <a href="http://www.studyez.com/zhichengyingyu/" target="_blank"  class="fred">职称英语</a> <a href="http://www.studyez.com/yingyusanji/" target="_blank"   class="fred">成人英语三级</a> <a href="http://www.studyez.com/xueweiyingyu/" target="_blank"   class="fred">学位英语</a> <a href="http://www.studyez.com/zhichengeyu/" target="_blank"   class="fred">职称俄语</a> <a href="http://www.studyez.com/zhichengriyu/" target="_blank"   class="fred">职称日语</a> <a href="http://www.studyez.com/cet/" target="_blank">四六级英语</a> <a href="http://www.studyez.com/pets/" target="_blank"   class="fred">公共英语</a></span> <a href="http://www.studyez.com/kaoboyingyu/" target="_blank">考博英语</a> <a href="http://www.studyez.com/kaoyanyingyu/" target="_blank"  class="fred">考研英语</a> <a href="http://www.studyez.com/shangwuyingyu/" target="_blank">商务英语</a> <a href="http://www.studyez.com/jlpt/" target="_blank">日语等级</a> <a href="http://www.studyez.com/yingyu/" target="_blank">Toefl托福</a> <a href="http://www.studyez.com/zikaoyingyu/" target="_blank">自考英语</a> <a href="http://www.studyez.com/eyu/" target="_blank">俄语水平</a> <a href="http://www.studyez.com/riyu/" target="_blank">商务日语</a> <a href="http://www.studyez.com/deyu/" target="_blank">TestDaf德语</a> <a href="http://www.studyez.com/fayu/" target="_blank">TCF法语</a> <a href="http://www.studyez.com/hanyu/" target="_blank">Topik韩语</a><a href="http://www.studyez.com/pretco/" target="_blank">英语AB级</a> </li>
        </ul>
        <br class="clear" />
      </div>
    </div>
    <div class="zige">
      <div onmouseover="this.className='open'" onmouseout="this.className='close'" class="close"><a class="sortmenu" href="http://www.studyez.com/zhiye/"  target="_blank">职<br />
        业<br />
        类</a>
        <ul class="exam_nav">
          <li class="show"><a href="http://www.studyez.com/chuban/" target="_blank"   class="fred">出版专业资格 </a> <a href="http://www.studyez.com/chujichuban/" target="_blank" >初级出版资格</a> <a href="http://www.studyez.com/zhongjichuban/" target="_blank"  >中级出版资格</a> <a href="http://www.studyez.com/shegong/" target="_blank"   class="fred">社会工作者</a> <a href="http://www.studyez.com/zhongjishegong/" target="_blank" >中级社工师</a> <a href="http://www.studyez.com/chujishegong/" target="_blank"  >初级社工师</a> <br class="clear" />
          </li>
          <!--下拉菜单 -->
          <li> <a href="http://www.studyez.com/flgw/" target="_blank">企业法律顾问</a> <a href="http://www.studyez.com/psychology/" target="_blank">心理咨询师</a> <a href="http://www.studyez.com/yingyangshi/" target="_blank">公共营养师</a> <a href="http://www.studyez.com/renliziyuan/" target="_blank">人力资源师</a> <a href="http://www.studyez.com/jisuanji/" target="_blank">职称计算机</a> <a href="http://www.studyez.com/zhulishegong/" target="_blank"  >助理社工师</a> </li>
        </ul>
        <br class="clear" />
      </div>
    </div>
    <div class="yiyao">
      <div onmouseover="this.className='open'" onmouseout="this.className='close'" class="close"><a class="sortmenu" href="http://www.studyez.com/yixue/"  target="_blank">医<br />
        药<br />
        类</a>
        <ul class="exam_nav">
          <li class="show"> <a href="http://www.studyez.com/zhiyeyishi/" target="_blank">执业医师 </a> <a href="http://www.studyez.com/zhuliyishi/" target="_blank">助理医师</a> <a href="http://www.studyez.com/kouqiangyishi/" target="_blank">口腔医师</a> <a href="http://www.studyez.com/zhiyeyaoshi/" target="_blank"  class="fred">执业药师</a> <a href="http://www.studyez.com/chujiyaoshi/" target="_blank">初级药师</a> <a href="http://www.studyez.com/yaoshi/" target="_blank">初级药士</a> <br class="clear" />
          </li>
          <!--下拉菜单 -->
          <li><a href="http://www.studyez.com/zhongyishi/" target="_blank">中  医  师</a> <a href="http://www.studyez.com/zhuguanhushi/" target="_blank"  class="fred">主管护师</a> <a href="http://www.studyez.com/chujihushi/" target="_blank"  class="fred">执业护士</a> <a href="http://www.studyez.com/hushi/" target="_blank"  class="fred">初级护师</a><a href="http://www.studyez.com/zhuguanyaoshi/" target="_blank"  class="fred">主管药师</a> </li>
        </ul>
        <br class="clear" />
      </div>
    </div>
    <div class="yiyao2">
      <div onmouseover="this.className='open'" onmouseout="this.className='close'" class="close"><a class="sortmenu" href="#"  target="_blank">综<br />
        合<br />
        类</a>
        <ul class="exam_nav">
          <li class="show"> <a href="http://www.studyez.com/jiaoshi/" target="_blank"  class="fred">教师资格证</a> <a href="http://www.studyez.com/difanggongwuyuan/default.htm" target="_blank">地方公务员</a> <a href="http://www.studyez.com/shequ/" target="_blank" rel="nofollow">社区工作者</a>  <a href="http://www.studyez.com/guojiagongwuyuan/" target="_blank" rel="nofollow">国家公务员</a> <a href="http://www.studyez.com/gaozhongjiaoshizheng/" target="_blank" rel="nofollow" >高中教师证</a><a href="http://www.studyez.com/zhaojing/" target="_blank" rel="nofollow">招警</a> <a href="http://www.studyez.com/chengkao" target="_blank"  class="fred">成人高考</a> 
            <!--  <a href="http://www.studyez.com/shengshuoyingyu/" target="_blank">在职申硕英语</a>--> 
            <a href="http://www.studyez.com/jiaoshizhaopin/" target="_blank"  rel="nofollow">教师招聘</a> <a href="http://www.studyez.com/chuzhongjiaoshizheng/" target="_blank" rel="nofollow">初中教师证</a>  <a href="http://www.studyez.com/difanggongwuyuan/default.htm" target="_blank">地方公务员</a><br />
            <a href="http://www.studyez.com/youerjiaoshizheng/" target="_blank" rel="nofollow">幼儿教师证</a><a href="http://www.studyez.com/xiaoxuejiaoshizheng/" target="_blank" rel="nofollow">小学教师证</a></li>
        </ul>
        <br class="clear" />
      </div>
    </div>
    <br class="clear" />
  </div>
  <br class="clear" />
</div>
<div class="new_center2">
  <div class="xiugai_left">
    <div class="left_padding">
      <div class="cendewlu_title">会员登录</div>
      <div class="cendewlu_box" id="AjaxLogin1_LoginView">
        <div class="cendewlu_inpui">
          <dt>用户名：</dt>
          <dd>
            <input id="AjaxLogin1_UserName" type="text" />
          </dd>
        </div>
        <div class="cendewlu_inpui">
          <dt>密　码：</dt>
          <dd> <input id="AjaxLogin1_Password" type="password" /></dd>
        </div>
        <div class="cendewlu_button">
          <dt>
            <input id="AjaxLogin1_LoginIn" onclick="studyez_ajaxlogin()" type="button" value="登 录" />
          </dt>
          <dd><a href="#" target="_blank"></a></dd>
        </div>
        <div class="cendewlu_text">没有账号，<a href="/usercenter/createuser.aspx" target="_blank" rel="nofollow">立即注册？</a></div>
      </div>
      <div class="cendewlu_box2" id="AjaxLogin1_LoginStatus" style="display:none;">
        <div class="cendewlu_ren"><span id="AjaxLogin1_CurrentUser"></span>欢迎您来<br />
        到学易网校！<a href="#" onclick="studyez_ajaxloginout()" id="AjaxLogin1_LoginOut">点击退出</a></div>
        <div class="cendewlu_ke"><a href="/usercenter/" target="_blank" class="hover01">我的网校</a><a href="/baoming" target="_blank"  class="hover02">我要选课</a></div>
        <div class="cendewlu_text"><img src="http://image.studyez.com/index2/travker2/ures_title.jpg"  alt="高通过率的秘密"/></div>
      </div>
    </div>
    <div class="left_padding"> 
      <!-- 标题开始 -->
      <div class="lept_list">
        <ul id="myTab1">
          <li class="active" onmouseover="nTabs(this,0);">备考资料</li>
          <li class="normal" onmouseover="nTabs(this,1);">网校动态</li>
        </ul>
      </div>
      <!-- 内容开始 -->
      <div class="lept_list_box">
        <div id="myTab1_Content0">
          <ul>
            <li><a href="http://www.studyez.com/pets/mnst/all/201803/2708562.htm" target="_blank" title="2018年公共英语三级考试模拟试题六（听力）">·2018年公共英语三级考试模拟试题六（听力）</a><font>03-02</font></li><li><a href="http://www.studyez.com/jingjishi/mnst/all/201803/2708560.htm" target="_blank" title="2018年经济师《初级财政税收专业知识与实务》模拟试题(9)">·2018年经济师《初级财政税收专业知识与实务》模拟试题(9)</a><font>03-02</font></li><li><a href="http://www.studyez.com/jingjishi/mnst/all/201803/2708559.htm" target="_blank" title="2018年经济师《初级财政税收专业知识与实务》模拟试题(8)">·2018年经济师《初级财政税收专业知识与实务》模拟试题(8)</a><font>03-02</font></li><li><a href="http://www.studyez.com/jingjishi/mnst/all/201803/2708558.htm" target="_blank" title="2018年经济师《初级财政税收专业知识与实务》模拟试题(7)">·2018年经济师《初级财政税收专业知识与实务》模拟试题(7)</a><font>03-02</font></li><li><a href="http://www.studyez.com/jingjishi/mnst/all/201803/2708557.htm" target="_blank" title="2018年经济师《初级财政税收专业知识与实务》模拟试题(6)">·2018年经济师《初级财政税收专业知识与实务》模拟试题(6)</a><font>03-02</font></li><li><a href="http://www.studyez.com/jingjishi/mnst/all/201803/2708556.htm" target="_blank" title="2018年经济师《初级财政税收专业知识与实务》模拟试题(5)">·2018年经济师《初级财政税收专业知识与实务》模拟试题(5)</a><font>03-02</font></li><li><a href="http://www.studyez.com/jingjishi/mnst/all/201803/2708537.htm" target="_blank" title="2018年经济师《初级财政税收专业知识与实务》模拟试题(4)">·2018年经济师《初级财政税收专业知识与实务》模拟试题(4)</a><font>03-02</font></li><li><a href="http://www.studyez.com/jingjishi/mnst/all/201803/2708536.htm" target="_blank" title="2018年经济师《初级财政税收专业知识与实务》模拟试题(3)">·2018年经济师《初级财政税收专业知识与实务》模拟试题(3)</a><font>03-02</font></li><li><a href="http://www.studyez.com/jingjishi/mnst/all/201803/2708535.htm" target="_blank" title="2018年经济师《初级财政税收专业知识与实务》模拟试题(2)">·2018年经济师《初级财政税收专业知识与实务》模拟试题(2)</a><font>03-02</font></li><li><a href="http://www.studyez.com/jingjishi/mnst/all/201803/2708516.htm" target="_blank" title="2018年经济师《初级财政税收专业知识与实务》模拟试题(1)">·2018年经济师《初级财政税收专业知识与实务》模拟试题(1)</a><font>03-02</font></li> <br clear="all" />
          </ul>
        </div>
        <div id="myTab1_Content1" class="none">
          <ul>
            <br clear="all" />
          </ul>
        </div>
      </div>
    </div>
    <div class="left_padding">
          <a href="http://www.studyez.com/gaojitongjishi/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/gaotong2016_index.png" alt="17年高级统计师考试" title="17年高级统计师考试" /></a></div>
    <div class="left_padding">
      <div class="bet_title">
        <dt>名师访谈</dt>
        <dd><a href="#" target="_blank">更多&gt;&gt;</a></dd>
      </div>
      <div class="bet_box">
        <div class="urcs_box">
          <dt>
            <p><a href="http://www.studyez.com/jianzaoshi/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/2013319134535506.jpg"  alt="一建教材解读" title="一建教材解读"/></a></p>
          </dt>
          <dd><a href="http://www.studyez.com/class/534.htm" target="_blank">一建教材解读</a><br />
            郭淑荣老师高清解读2018年一级建造师教材变化及考生备考过程中注意事项...</dd>
        </div>
        <ul class="pary_ul">
          <li><a href="http://www.studyez.com/Play/hdplay/m4palyer.aspx?lessonid=359477&cid=1429" target="_blank">招标：招标师职业高清课程试听</a></li>
          <li><a href="http://www.studyez.com/class/gaojishenjishi.htm" target="_blank">高审：高级审计师考前押题高清授课 </a></li>
          <br clear="all" />
        </ul>
      </div>
    </div>
  </div>
  <div class="xiugai_center">
    <div class="xiugai_center_box">
      <div class="xiugai_center_box_title2">
        <ul class="ul01" id="myTab20">
          <li class="active" onmouseover="nTabs(this,0);">焦点资讯</li>
          <li class="normal" onmouseover="nTabs(this,1);">最新更新</li>
        </ul>
        <div id="block22">
          <ul id="rolltxt">
            <li><a href="http://www.studyez.com/erjijianzaoshi/ksdt/all/201503/1457197.htm" target="_blank"><span style="color:#f00">·关于假冒学易网校品牌从事非法活动的严正声明...</span></a></li>
          </ul>
        </div>
        <script type="text/javascript"> 
function extractNodes(pNode){
	if(pNode.nodeType == 3)return null;
	var node,nodes = new Array();
	for(var i=0;node= pNode.childNodes[i];i++){
		if(node.nodeType == 1)nodes.push(node);
	}
	return nodes;
}
var obj=document.getElementById("rolltxt");
for(i=0;i<10;i++){
	obj.appendChild(extractNodes(obj)[i].cloneNode(true));
}
settime=0;
var t=setInterval(rolltxt,50);
function rolltxt(){
	if(obj.scrollTop % (obj.clientHeight-0) ==0){
		settime+=1;
		if(settime==20){
			obj.scrollTop+=1;
			settime=0;
		}
	}else{
		obj.scrollTop+=1;
		if(obj.scrollTop==(obj.scrollHeight-obj.clientHeight)){
			obj.scrollTop=0;
		}
	}
}
obj.onmouseover=function(){clearInterval(t)}
obj.onmouseout=function(){t=setInterval(rolltxt,50)}
</script> 
      </div>
      <div class="nxwsbox" id="myTab20_Content0">
        <div class="nxwsbox_title">
          <div class="title">[学习季]<a href="http://www.studyez.com/kuaijizhicheng/" target="_blank">会计师</a>|<a href="http://www.studyez.com/shenjishi/" target="_blank">审计师</a>|<a href="http://www.studyez.com/tongjishi/" target="_blank">统计师</a>|<a href="http://www.studyez.com/jingjishi/" target="_blank">经济师</a>|<a href="http://www.studyez.com/huanping/" target="_blank">环评师</a><img src="http://www.studyez.com/ckfinder/userfiles/images/5-120601154117.gif " style="position:absolute; margin-top:-11px; margin-left:-20px;"/> </div>
          <div class="text_list">
            <ul>
              <li>&nbsp; [<span style="color: #f00">工程培训</span>]<a href="http://www.studyez.com/huanping/" target="_blank">环评</a>||<a href="http://www.studyez.com/erjijianzaoshi/" target="_blank">二建</a>|<a href="http://www.studyez.com/jianli/" target="_blank">监理</a>||<a href="http://www.studyez.com/jianzaoshi/" target="_blank">一建</a></li>
              <li>[<span style="color: #f00">财经培训</span>]<a href="http://www.studyez.com/kuaijizhicheng/" target="_blank">初会</a>|<a href="http://www.studyez.com/tongjishi/" target="_blank">统计</a>|<a href="http://www.studyez.com/shenjishi/" target="_blank">审计</a>|<a href="http://www.studyez.com/jingjishi/" target="_blank">经济</a>|<a href="http://www.studyez.com/yinhang/" target="_blank">银行</a></li>
              <li>&nbsp; [<span style="color: #f00">外语培训</span>]<a href="http://www.studyez.com/yingyusanji/" target="_blank">成人英语三级</a>|<a href="http://www.studyez.com/pets/" target="_blank">PETS</a>|<a href="http://www.studyez.com/xueweiyingyu/" target="_blank">学位</a></li>
              <li>[<span style="color: #f00">综合培训</span>]<a href="http://www.studyez.com/jiaoshi/" target="_blank">教师</a>|<a href="http://www.studyez.com/Special/cbksbm/" target="_blank">出版</a>|<a href="http://www.studyez.com/kuaijizheng/" target="_blank">会计证</a>|<a href="http://www.studyez.com/shegong/" target="_blank">社工师</a></li>
              <br clear="all" />
            </ul>
          </div>
        </div>
        <div class="nxwsbox_title">
          <div class="title"><a href="http://www.studyez.com/gaojijingjishi/" target="_blank">[高通过率] 高级经济师</a>|<a href="http://www.studyez.com/gaojitongjishi/" target="_blank">高级统计师</a>|<a href="http://www.studyez.com/gaojishenjishi/" target="_blank">高级审计师</a><img src="http://www.studyez.com/ckfinder/userfiles/images/5-120601154117.gif " style="position:absolute; margin-top:-11px; margin-left:-20px;"/></div>
          <div class="text_list">
            <ul>
              <li>&nbsp; [<span style="color: #00f">火热报名</span>]<a href="http://www.studyez.com/jingjishi/" target="_blank">经济师</a>|<a href="http://www.studyez.com/chuban/ksbm/all/201310/429464.htm" target="_blank">出版资格证</a>|<a href="http://www.studyez.com/jianzaoshi/ksbm/all/201210/286608.htm" target="_blank">一建</a>
              <li>[<span style="color: #00f">成绩查询</span>]<a href="http://www.studyez.com/jingjishi/" target="_blank">经济师</a>|<a href="http://www.studyez.com/jiaoshi/" target="_blank">教师</a>|<a href="http://www.studyez.com/shenjishi/" target="_blank">审计</a>|<a href="http://www.studyez.com/tongjishi/" target="_blank">统计</a>|<a href="http://www.studyez.com/zhaobiaoshi/" target="_blank">招标</a></li>
              <li>&nbsp; [<span style="color: #00f">备考资料</span>]<a href="http://www.studyez.com/huanping/fxzd/" target="_blank">环评师</a>|<a href="http://www.studyez.com/xueweiyingyu/" target="_blank">学位英语</a>|<a href="http://www.studyez.com/chujikuaijishi/" target="_blank">初级会计</a></li>
              <li>[<span style="color: #00f">参考用书</span>]<a href="http://www.studyez.com/book/BookList.aspx?eid=173" target="_blank">学位英语</a>|<a href="http://www.studyez.com/book/1027.html" target="_blank">社工</a>|<a href="http://www.studyez.com/book/847.html" target="_blank">环评师</a></li>
              <br clear="all" />
            </ul>
          </div>
        </div>
        <div class="nxwsbox_title">
          <div class="title">[面授]<a href="http://www.studyez.com/Special/cheng3zt/" title="学位英语面授培训" target="_blank">学位英语</a>|<a href="http://www.studyez.com/tongjishi/" title="统计师面授培训" target="_blank">统计师</a>|<a href="http://www.studyez.com/shenjishi/" title="审计师面授培训" target="_blank">审计师</a>|<a href="http://www.studyez.com/mianshou/cbzgms.html" title="出版面授培训" target="_blank">出版专业资格</a><img src="http://www.studyez.com/ckfinder/userfiles/images/5-120601154117.gif " style="position:absolute; margin-top:-11px; margin-left:-20px;"/></div>
          <div class="text_list2">
            <ul>
              <li><a href="http://www.studyez.com/jianzaoshi/" target="_blank">[2018年一级建造师新课]</a></li>
              <li><a href="http://www.studyez.com/kuaijizhicheng/" target="_blank">[2018年中级会计师新课]</a></li>
              <li><a href="http://www.studyez.com/chuban/" target="_blank">[2018出版专业资格新课]</a></li>
              <li><a href="http://www.studyez.com/gaojishenjishi/" target="_blank">[2018高级审计师无忧班]</a></li>
              <li><a href="http://www.studyez.com/gaojijingjishi/" target="_blank">[2018高级经济师无忧班]</a></li>
              <li><a href="http://www.studyez.com/gaojitongjishi/" target="_blank">[2018高级统计师无忧班]</a></li>
              <li><a href="http://www.studyez.com/jianzaoshi/" target="_blank">[2018一级建造师无忧班]</a></li>
              <li><a href="http://www.studyez.com/yingyusanji/" target="_blank">[2018年成人英语无忧班]</a></li>
              <li><a href="http://www.studyez.com/zixun/" target="_blank"> [2018咨询工程师VIP班]</a></li>
              <br clear="all" />
            </ul>
          </div>
        </div>
        <div class="nxwsbox_shisi">
          <ul>
            <li><a href="http://www.studyez.com/gaojishenjishi/xyhp/all/201710/2691574.htm" target="_blank" style="color:#ff0000;" >·2017年高级审计师再次押中原题</a></li>
            <li><a href="http://www.studyez.com/shegong/" target="_blank"style="color:#ff0000;">·2018年社会工作者高清视频教程</a><img src="http://www.studyez.com/ckfinder/userfiles/images/5-120601154117.gif " style="position:absolute; margin-top:-12px; margin-left:-20px; "/></li>
            <li><a href="http://www.studyez.com/huanping/" target="_blank">·2018年环境影响评价师高清上线</a></li>
            <li><a href="http://www.studyez.com/Special/cheng3zt/" target="_blank" >·2018学位英语5月小班面授热招</a></li>
            <li><a href="http://www.studyez.com/chuban/" target="_blank" style="color:#ff0000;">·2018年出版专业资格高清视频课</a></li>
            <li><a href="http://www.studyez.com/erjijianzaoshi/" target="_blank"style="color:#ff0000;">·2018年二级建造师高清视频教程</a></li>
            <br clear="all" />
          </ul>
          <dl>
            <dt><a href="http://www.studyez.com/Special/bjgj/" target="_blank"><img src="http://www.studyez.com/system_dntb/upload/news/2012-12/20121228135125790.gif"  alt="高级经济师免费试听" title="高级经济师免费试听"
/></a></dt>
            <dd><a href="http://www.studyez.com/Special/bjgj/" target="_blank">2018年高级经济师高清免费试听！</a></dd>
          </dl>
          <dl>
            <dt><a href="http://www.studyez.com/gaojikuaijishi/" target="_blank"><img src="http://www.studyez.com/system_dntb/upload/news/2012-12/20121228135318564.gif"  alt="高级会计师超值优惠" title="高级会计师超值优惠"
/></a></dt>
            <dd><a href="http://www.studyez.com/gaojikuaijishi/fdfa/all/201212/313185.htm" target="_blank">高级会计师+职称外语+计算机真便宜</a></dd>
          </dl>
          <dl>
            <dt><a href="http://www.studyez.com/gaojitongjishi/" target="_blank"><img src="http://www.studyez.com/system_dntb/upload/news/2012-12/2012122814912420.gif"  alt="高级统计师全新上线" title="高级统计师全新上线"
/></a></dt>
            <dd><a href="http://www.studyez.com/gaojitongjishi/" target="_blank">高级统计师全国独家授课高通过！</a></dd>
          </dl>
        </div>
      </div>
      <div class="font_box none" id="myTab20_Content1">
        <ul>
          <li><a href="http://www.studyez.com/pets/mnst/all/201803/2708562.htm" target="_blank" title="2018年公共英语三级考试模拟试题六（听力）">·2018年公共英语三级考试模拟试题六（听力）</a><font>03-02</font></li><li><a href="http://www.studyez.com/xueweiyingyu/kstz/jilin/201803/2708561.htm" target="_blank" title="关于开展2018年成人高等教育本科毕业生请学士学位外国语水平考试（吉林省考区）工作的通知">·关于开展2018年成人高等教育本科毕业生请学士学位外国语水平考试</a><font>03-02</font></li><li><a href="http://www.studyez.com/jingjishi/mnst/all/201803/2708560.htm" target="_blank" title="2018年经济师《初级财政税收专业知识与实务》模拟试题(9)">·2018年经济师《初级财政税收专业知识与实务》模拟试题(9)</a><font>03-02</font></li><li><a href="http://www.studyez.com/jingjishi/mnst/all/201803/2708559.htm" target="_blank" title="2018年经济师《初级财政税收专业知识与实务》模拟试题(8)">·2018年经济师《初级财政税收专业知识与实务》模拟试题(8)</a><font>03-02</font></li><li><a href="http://www.studyez.com/jingjishi/mnst/all/201803/2708558.htm" target="_blank" title="2018年经济师《初级财政税收专业知识与实务》模拟试题(7)">·2018年经济师《初级财政税收专业知识与实务》模拟试题(7)</a><font>03-02</font></li><li><a href="http://www.studyez.com/jingjishi/mnst/all/201803/2708557.htm" target="_blank" title="2018年经济师《初级财政税收专业知识与实务》模拟试题(6)">·2018年经济师《初级财政税收专业知识与实务》模拟试题(6)</a><font>03-02</font></li><li><a href="http://www.studyez.com/jingjishi/mnst/all/201803/2708556.htm" target="_blank" title="2018年经济师《初级财政税收专业知识与实务》模拟试题(5)">·2018年经济师《初级财政税收专业知识与实务》模拟试题(5)</a><font>03-02</font></li><li><a href="http://www.studyez.com/xueweiyingyu/bmwz/henan/201803/2708555.htm" target="_blank" title="2018年河南新乡市学位英语报名入口_成人学士学位外语考试管理信息平台">·2018年河南新乡市学位英语报名入口_成人学士学位外语考试管理信息</a><font>03-02</font></li><li><a href="http://www.studyez.com/xueweiyingyu/bmwz/henan/201803/2708554.htm" target="_blank" title="2018年河南鹤壁市学位英语报名入口_成人学士学位外语考试管理信息平台">·2018年河南鹤壁市学位英语报名入口_成人学士学位外语考试管理信息</a><font>03-02</font></li><li><a href="http://www.studyez.com/xueweiyingyu/bmwz/henan/201803/2708553.htm" target="_blank" title="2018年河南安阳市学位英语报名入口_成人学士学位外语考试管理信息平台">·2018年河南安阳市学位英语报名入口_成人学士学位外语考试管理信息</a><font>03-02</font></li><li><a href="http://www.studyez.com/xueweiyingyu/bmwz/henan/201803/2708552.htm" target="_blank" title="2018年河南平顶山学位英语报名入口_成人学士学位外语考试管理信息平台">·2018年河南平顶山学位英语报名入口_成人学士学位外语考试管理信息</a><font>03-02</font></li><li><a href="http://www.studyez.com/xueweiyingyu/bmwz/henan/201803/2708551.htm" target="_blank" title="2018年河南洛阳市学位英语报名入口_成人学士学位外语考试管理信息平台">·2018年河南洛阳市学位英语报名入口_成人学士学位外语考试管理信息</a><font>03-02</font></li><li><a href="http://www.studyez.com/xueweiyingyu/bmwz/henan/201803/2708550.htm" target="_blank" title="2018年河南开封市学位英语报名入口_成人学士学位外语考试管理信息平台">·2018年河南开封市学位英语报名入口_成人学士学位外语考试管理信息</a><font>03-02</font></li><li><a href="http://www.studyez.com/xueweiyingyu/bmwz/henan/201803/2708549.htm" target="_blank" title="2018年河南郑州市学位英语报名入口_成人学士学位外语考试管理信息平台">·2018年河南郑州市学位英语报名入口_成人学士学位外语考试管理信息</a><font>03-02</font></li><li><a href="http://www.studyez.com/xueweiyingyu/bmwz/henan/201803/2708548.htm" target="_blank" title="2018年河南周口市学位英语报名入口_成人学士学位外语考试管理信息平台">·2018年河南周口市学位英语报名入口_成人学士学位外语考试管理信息</a><font>03-02</font></li> <br clear="all" />
        </ul>
      </div>
    </div>
    <div class="xiugai_center_box">
      <div class="huandengpian">
        <div class="rgght_bot">
          <div class="blt_title">
            <dt><img src="http://image.studyez.com/index2/travker2/diec02.jpg" /><span>HD高清视频</span></dt>
            <dd><a href="http://www.studyez.com/class/" target="_blank">更多&gt;&gt;</a></dd>
          </div>
          <div class="bpt_box">
            <DIV class=scroll>
              <DIV id=FS_Cont_01 class=scroll_cont><!-- 抓站_焦点图 begin -->
                
                <DIV class=box>
                  <DIV><A href="http://www.studyez.com/class/shenjishi.htm" target=_blank><IMG  src="http://www.studyez.com/ckfinder/userfiles/images/vider_shenji.jpg" width=220 height=155 alt="审计师考前押题全景高清授课" title="审计师考前押题全景高清授课"></A></DIV>
                  <DIV class=bg></DIV>
                  <DIV class=txt>
                    <H3><a href="http://www.studyez.com/class/shenjishi.htm" target="_blank">审计师考前押题全景高清授课</a><span><a href="http://www.studyez.com/class/shenjishi.htm" target="_blank">免费试听</a></span></H3>
                    <P></P>
                  </DIV>
                </DIV>
                <DIV class=box>
                  <DIV><A href="http://www.studyez.com/Play/hdplay/m4palyer.aspx?lessonid=359477&cid=1429" target=_blank><IMG  src="http://www.studyez.com/ckfinder/userfiles/images/vider_zhaopin.jpg" width=220 height=155 alt="2017招标师职业水平考试新版高清课程试听" title="2017招标师职业水平考试新版高清课程试听"> </A></DIV>
                  <DIV class=bg></DIV>
                  <DIV class=txt>
                    <H3><a href="http://www.studyez.com/Play/hdplay/m4palyer.aspx?lessonid=359477&cid=1429" target="_blank">招标师新版高清课程</a><span><a href="http://www.studyez.com/Play/hdplay/m4palyer.aspx?lessonid=359477&cid=1429" target="_blank">免费试听</a></span></H3>
                    <P></P>
                  </DIV>
                </DIV>
                <DIV class=box>
                  <DIV><A href="http://www.studyez.com/class/gaojishenjishi.htm" target=_blank><IMG  src="http://www.studyez.com/ckfinder/userfiles/images/vider_gaoshen.jpg" width=220 height=155 alt="高级审计师考前押题" title="高级审计师考前押题"></A></DIV>
                  <DIV class=bg></DIV>
                  <DIV class=txt>
                    <H3><a href="http://www.studyez.com/class/gaojishenjishi.htm" target="_blank">高级审计师考前押题</a><span><a href="http://www.studyez.com/class/gaojishenjishi.htm" target="_blank">免费试听</a></span></H3>
                    <P></P>
                  </DIV>
                </DIV>
                <DIV class=box>
                  <DIV><A href="http://www.studyez.com/kuaijizheng/" target=_blank><IMG  src="http://www.studyez.com/ckfinder/userfiles/images/vider_kuiji.jpg" width=220 height=155 alt="2017年会计从业资格" title="2017年会计从业资格"></A></DIV>
                  <DIV class=bg></DIV>
                  <DIV class=txt>
                    <H3><a href="http://www.studyez.com/class/2029.htm" target="_blank">2018年会计从业资格</a><span><a href="http://www.studyez.com/class/2029.htm" target="_blank">免费试听 </a></span></H3>
                    <P></P>
                  </DIV>
                </DIV>
                <DIV class=box>
                  <DIV><A href="http://www.studyez.com/gaojishenjishi/" target=_blank><IMG  src="http://www.studyez.com/ckfinder/userfiles/images/vider_gaoshen2.jpg" width=220 height=155 alt="高级审计师免费试听" title="高级审计师免费试听"></A></DIV>
                  <DIV class=bg></DIV>
                  <DIV class=txt>
                    <H3><A class=f_white href="http://www.studyez.com/class/2948.htm" target=_blank>2018年高级审计师</A><span><a href="http://www.studyez.com/class/2948.htm" target="_blank">免费试听</a></H3>
                    <P></P>
                  </DIV>
                </DIV>
                <DIV class=box>
                  <DIV><A href="http://www.studyez.com/jingjishi/" target=_blank><IMG src="http://www.studyez.com/ckfinder/userfiles/images/vider_jinji2.jpg" width=220 height=155 alt="经济师高清课件" title="经济师高清课件"></A></DIV>
                  <DIV class=bg></DIV>
                  <DIV class=txt>
                    <H3><A class=f_white href="http://www.studyez.com/class/305.htm" target=_blank>经济师高清课件</A><span><a href="http://www.studyez.com/class/305.htm" target="_blank">免费体验</a></H3>
                    <P></P>
                  </DIV>
                </DIV>
                <DIV class=box>
                  <DIV><A href="http://www.studyez.com/class/534.htm" target=_blank><IMG src="http://www.studyez.com/ckfinder/userfiles/images/vider_yijian.jpg" width=220 height=155 alt="环境影响评价师免费试听" title="环境影响评价师免费试听"></A></DIV>
                  <DIV class=bg></DIV>
                  <DIV class=txt>
                    <H3><A class=f_white href="http://www.studyez.com/class/534.htm" target=_blank>2018一级建造师高清课件</A><span><a href="http://www.studyez.com/class/534.htm" target="_blank">免费试听</a></H3>
                    <P></P>
                  </DIV>
                </DIV>
                <!-- 抓站_焦点图 end --></DIV>
              <A 
id=FS_arr_left_01 class=arr_left title=上一个 href="javascript:;"></A><A 
id=FS_arr_right_01 class=arr_right title=下一个 href="javascript:;"></A>
              <DIV id=FS_numList_01 class=scroll_num></DIV>
            </DIV>
            <SCRIPT language=javascript type=text/javascript>
			  <!--//--><![CDATA[//><!--
			  var focusScroll_01 = new ScrollPic();
			  focusScroll_01.scrollContId   = "FS_Cont_01"; //内容容器ID
			  //focusScroll_01.arrLeftId      = "FS_arr_left_01";//左箭头ID
			  //focusScroll_01.arrRightId     = "FS_arr_right_01"; //右箭头ID
 
			  focusScroll_01.dotListId      = "FS_numList_01";//点列表ID
			  focusScroll_01.dotClassName   = "";//点className
			  focusScroll_01.dotOnClassName	= "current";//当前点className
			  focusScroll_01.listType		= "";//列表类型(number:数字，其它为空)
			  focusScroll_01.listEvent      = "onmouseover"; //切换事件
 
			  focusScroll_01.frameWidth     = 226;//显示框宽度
			  focusScroll_01.pageWidth      = 226; //翻页宽度
			  focusScroll_01.upright        = false; //垂直滚动
			  focusScroll_01.speed          = 10; //移动速度(单位毫秒，越小越快)
			  focusScroll_01.space          = 60; //每次移动像素(单位px，越大越快)
			  focusScroll_01.autoPlay       = true; //自动播放
			  focusScroll_01.autoPlayTime   = 5; //自动播放间隔时间(秒)
			  focusScroll_01.circularly     = true;
			  focusScroll_01.initialize(); //初始化
			  sina.$('FS_arr_left_01').onmousedown = function(){
				focusScroll_01.pre();
				return false;
			  }
			  sina.$('FS_arr_right_01').onmousedown = function(){
				focusScroll_01.next();
				return false;
			  }
			  //--><!]]>
		</SCRIPT>
            <ul class="pacy_ul">
              <li><a href="http://www.studyez.com/class/jianzaoshi.htm" target="_blank">段继校一级建造师考试重要考点分析</a></li>
              <li><a href="http://www.studyez.com/Special/2013jjswuyou/" target="_blank">十一年品质保证2018经济师考试无忧</a></li>
              <li><a href="http://www.studyez.com/class/kuaijizhicheng.htm" target="_blank">高清大屏划2018年会计职称课程重点</a></li>
              <br clear="all" />
            </ul>
          </div>
        </div>
      </div>
      <div class="guangao">
        <div class="blt_title">
          <dt><img src="http://image.studyez.com/index2/travker2/diec02.jpg" /><span>HD高清视频</span></dt>
          <dd><a href="http://www.studyez.com/class/" target="_blank">更多&gt;&gt;</a></dd>
        </div>
        <div class="bpt_box">
          <div class="pacy_img"><a href="http://www.studyez.com/shenjishi/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/shenjishi.jpg" alt="审计师考试" title="审计师考试" /></a></div>
          <div class="pacy_title"><a href="http://www.studyez.com/gaojishenjishi/" target="_blank">·2018年高级审计师考试全国独家辅导</a></div>
          <div class="pacy_img"><a href="http://www.studyez.com/jingjishi//" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/17index_jj.jpg" alt="2017年经济师考试" title="2017年经济师考试" /></a></div>
          <div class="pacy_title"><a href="http://www.studyez.com/zaojiashi/" target="_blank">·2018年造价工程师考试不过终身学习</a></div>
          <div class="pacy_title"><a href="http://www.studyez.com/class/jianli.htm" target="_blank">·2018年监理工程师课件免费体验中心</a></div>
        </div>
      </div>
    </div>
  </div>
  <div class="xiugai_right">
    <div class="FlashJs_box">
      <div class="kaoshi_leftimg">
        <SCRIPT type=text/javascript>
var $ = function (id) {
	return "string" == typeof id ? document.getElementById(id) : id;
};

var Extend = function(destination, source) {
	for (var property in source) {
		destination[property] = source[property];
	}
	return destination;
}

var CurrentStyle = function(element){
	return element.currentStyle || document.defaultView.getComputedStyle(element, null);
}

var Bind = function(object, fun) {
	var args = Array.prototype.slice.call(arguments).slice(2);
	return function() {
		return fun.apply(object, args.concat(Array.prototype.slice.call(arguments)));
	}
}

var Tween = {
	Quart: {
		easeOut: function(t,b,c,d){
			return -c * ((t=t/d-1)*t*t*t - 1) + b;
		}
	},
	Back: {

		easeOut: function(t,b,c,d,s){
			if (s == undefined) s = 1.70158;
			return c*((t=t/d-1)*t*((s+1)*t + s) + 1) + b;
		}
	},
	Bounce: {
		easeOut: function(t,b,c,d){
			if ((t/=d) < (1/2.75)) {
				return c*(7.5625*t*t) + b;
			} else if (t < (2/2.75)) {
				return c*(7.5625*(t-=(1.5/2.75))*t + .75) + b;
			} else if (t < (2.5/2.75)) {
				return c*(7.5625*(t-=(2.25/2.75))*t + .9375) + b;
			} else {
				return c*(7.5625*(t-=(2.625/2.75))*t + .984375) + b;
			}
		}
	}
}


//容器对象,滑动对象,切换数量
var SlideTrans = function(container, slider, count, options) {
	this._slider = $(slider);
	this._container = $(container);//容器对象
	this._timer = null;//定时器
	this._count = Math.abs(count);//切换数量
	this._target = 0;//目标值
	this._t = this._b = this._c = 0;//tween参数
	
	this.Index = 0;//当前索引
	
	this.SetOptions(options);
	
	this.Auto = !!this.options.Auto;
	this.Duration = Math.abs(this.options.Duration);
	this.Time = Math.abs(this.options.Time);
	this.Pause = Math.abs(this.options.Pause);
	this.Tween = this.options.Tween;
	this.onStart = this.options.onStart;
	this.onFinish = this.options.onFinish;
	
	var bVertical = !!this.options.Vertical;
	this._css = bVertical ? "top" : "left";//方向
	
	//样式设置
	var p = CurrentStyle(this._container).position;
	p == "relative" || p == "absolute" || (this._container.style.position = "relative");
	this._container.style.overflow = "hidden";
	this._slider.style.position = "absolute";
	
	this.Change = this.options.Change ? this.options.Change :
		this._slider[bVertical ? "offsetHeight" : "offsetWidth"] / this._count;
};
SlideTrans.prototype = {


  //设置默认属性



  SetOptions: function(options) {
	this.options = {//默认值
		Vertical:	true,//是否垂直方向（方向不能改）
		Auto:		true,//是否自动
		Change:		0,//改变量
		Duration:	50,//滑动持续时间
		Time:		10,//滑动延时
		Pause:		4000,//停顿时间(Auto为true时有效)
		onStart:	function(){},//开始转换时执行
		onFinish:	function(){},//完成转换时执行
		Tween:		Tween.Quart.easeOut//tween算子
	};
	Extend(this.options, options || {});
  },
  //开始切换
  Run: function(index) {
	//修正index
	index == undefined && (index = this.Index);

	index < 0 && (index = this._count - 1) || index >= this._count && (index = 0);
	//设置参数
	this._target = -Math.abs(this.Change) * (this.Index = index);
	this._t = 0;
	this._b = parseInt(CurrentStyle(this._slider)[this.options.Vertical ? "top" : "left"]);
	this._c = this._target - this._b;
	

	this.onStart();
	this.Move();
  },


  //移动
  Move: function() {
	clearTimeout(this._timer);
	//未到达目标继续移动否则进行下一次滑动
	if (this._c && this._t < this.Duration) {
		this.MoveTo(Math.round(this.Tween(this._t++, this._b, this._c, this.Duration)));

		this._timer = setTimeout(Bind(this, this.Move), this.Time);



	}else{
		this.MoveTo(this._target);
		this.Auto && (this._timer = setTimeout(Bind(this, this.Next), this.Pause));
	}
  },
  //移动到
  MoveTo: function(i) {
	this._slider.style[this._css] = i + "px";
  },

  //下一个
  Next: function() {
	this.Run(++this.Index);
  },
  //上一个
  Previous: function() {
	this.Run(--this.Index);
  },
  //停止
  Stop: function() {
	clearTimeout(this._timer); this.MoveTo(this._target);
  }
};
</SCRIPT>
        <DIV id=idContainer2 class=container>
          <TABLE id=idSlider2 border=0 cellSpacing=0 cellPadding=0>
            <TBODY>
              <TR>
                <TD class=td_f><a href="http://www.studyez.com/chuban/"><IMG src="http://www.studyez.com/ckfinder/userfiles/images/cb2018zn.jpg" alt="出版资格考试" title="出版资格考试"></a></TD>
              
                <TD class=td_f><A href="http://www.studyez.com/chujikuaijishi/" target="_blank"><IMG src="http://www.studyez.com/ckfinder/userfiles/images/初级会计.jpg" alt="初级会计师考试" title="初级会计师"></A></TD>
<!--                <TD class=td_f><A href="/shegong/" target="_blank"><IMG src="http://www.studyez.com/ckfinder/userfiles/images/shouye-shegong.jpg" alt="社会工作者考试名师全程跟踪辅导" title="社会工作者考试名师全程跟踪辅导"></A></TD>-->
              
                <TD class=td_f><A href="/shegong/" target="_blank"><IMG src="http://www.studyez.com/ckfinder/userfiles/images/社工.jpg" alt="2017年社会工作者" title="2017年社会工作者"></A></TD>
                <TD class=td_f><a href="/jianzaoshi/" target="_blank"><IMG src="http://www.studyez.com/ckfinder/userfiles/images/一建.jpg" alt="一级建造师考试" title="一级建造师考试"></A></TD>
                
                <TD class=td_f><A href="http://www.studyez.com/erjijianzaoshi/" target="_blank"><IMG src="http://www.studyez.com/ckfinder/userfiles/images/二建.jpg" alt="二级建造师考试" title="二级建造师考试"></A></TD>
  <TD class=td_f><A href="http://www.studyez.com/jingjishi/" target="_blank"><IMG src="http://www.studyez.com/ckfinder/userfiles/images/jingjishi.jpg" alt="经济师考试" title="经济师考试"></A></TD>
              
               <!--	  <TD class=td_f><A href="/gaojishenjishi/" target="_blank"><IMG src="http://www.studyez.com/ckfinder/userfiles/images/zypdgg02_gaosheng.jpg" alt="选择从现在开始，高级审计师无忧班" title="选择从现在开始，高级审计师无忧班"></A></TD>-->
              </TR>
            </TBODY>
          </TABLE>
          <UL id=idNum class=num>
          </UL>
        </DIV>
        <SCRIPT type=text/javascript>
var $ = function (id) {
	return "string" == typeof id ? document.getElementById(id) : id;
};

var Extend = function(destination, source) {
	for (var property in source) {
		destination[property] = source[property];
	}
	return destination;
}

var CurrentStyle = function(element){
	return element.currentStyle || document.defaultView.getComputedStyle(element, null);
}

var Bind = function(object, fun) {
	var args = Array.prototype.slice.call(arguments).slice(2);

	return function() {
		return fun.apply(object, args.concat(Array.prototype.slice.call(arguments)));
	}
}

var Tween = {
	Quart: {
		easeOut: function(t,b,c,d){
			return -c * ((t=t/d-1)*t*t*t - 1) + b;
		}
	},
	Back: {
		easeOut: function(t,b,c,d,s){
			if (s == undefined) s = 1.70158;
			return c*((t=t/d-1)*t*((s+1)*t + s) + 1) + b;
		}
	},
	Bounce: {
		easeOut: function(t,b,c,d){
			if ((t/=d) < (1/2.75)) {
				return c*(7.5625*t*t) + b;
			} else if (t < (2/2.75)) {
				return c*(7.5625*(t-=(1.5/2.75))*t + .75) + b;
			} else if (t < (2.5/2.75)) {
				return c*(7.5625*(t-=(2.25/2.75))*t + .9375) + b;
			} else {

				return c*(7.5625*(t-=(2.625/2.75))*t + .984375) + b;
			}
		}

	}
}
//容器对象,滑动对象,切换数量
var SlideTrans = function(container, slider, count, options) {
	this._slider = $(slider);
	this._container = $(container);//容器对象
	this._timer = null;//定时器
	this._count = Math.abs(count);//切换数量
	this._target = 0;//目标值
	this._t = this._b = this._c = 0;//tween参数
	
	this.Index = 0;//当前索引
	
	this.SetOptions(options);
	
	this.Auto = !!this.options.Auto;
	this.Duration = Math.abs(this.options.Duration);
	this.Time = Math.abs(this.options.Time);
	this.Pause = Math.abs(this.options.Pause);
	this.Tween = this.options.Tween;
	this.onStart = this.options.onStart;
	this.onFinish = this.options.onFinish;
	
	var bVertical = !!this.options.Vertical;
	this._css = bVertical ? "top" : "left";//方向
	
	//样式设置
	var p = CurrentStyle(this._container).position;
	p == "relative" || p == "absolute" || (this._container.style.position = "relative");
	this._container.style.overflow = "hidden";
	this._slider.style.position = "absolute";
	
	this.Change = this.options.Change ? this.options.Change :
		this._slider[bVertical ? "offsetHeight" : "offsetWidth"] / this._count;
};
SlideTrans.prototype = {
  //设置默认属性
  SetOptions: function(options) {
	this.options = {//默认值
		Vertical:	true,//是否垂直方向（方向不能改）
		Auto:		true,//是否自动
		Change:		0,//改变量
		Duration:	50,//滑动持续时间
		Time:		10,//滑动延时
		Pause:		4000,//停顿时间(Auto为true时有效)
		onStart:	function(){},//开始转换时执行
		onFinish:	function(){},//完成转换时执行
		Tween:		Tween.Quart.easeOut//tween算子
	};
	Extend(this.options, options || {});
  },

  //开始切换
  Run: function(index) {
	//修正index
	index == undefined && (index = this.Index);
	index < 0 && (index = this._count - 1) || index >= this._count && (index = 0);
	//设置参数
	this._target = -Math.abs(this.Change) * (this.Index = index);
	this._t = 0;
	this._b = parseInt(CurrentStyle(this._slider)[this.options.Vertical ? "top" : "left"]);
	this._c = this._target - this._b;
	








	this.onStart();
	this.Move();
  },
  //移动
  Move: function() {
	clearTimeout(this._timer);
	//未到达目标继续移动否则进行下一次滑动
	if (this._c && this._t < this.Duration) {
		this.MoveTo(Math.round(this.Tween(this._t++, this._b, this._c, this.Duration)));
		this._timer = setTimeout(Bind(this, this.Move), this.Time);
	}else{
		this.MoveTo(this._target);
		this.Auto && (this._timer = setTimeout(Bind(this, this.Next), this.Pause));
	}
  },
  //移动到
  MoveTo: function(i) {
	this._slider.style[this._css] = i + "px";
  },
  //下一个
  Next: function() {
	this.Run(++this.Index);
  },
  //上一个
  Previous: function() {
	this.Run(--this.Index);
  },
  //停止
  Stop: function() {
	clearTimeout(this._timer); this.MoveTo(this._target);
  }
};
</SCRIPT>
        <style type="text/css">
.container {
	WIDTH: 258px;
	HEIGHT: 258px
}
.container A IMG {
	WIDTH: 258px;
	HEIGHT: 258px
}
.container IMG {
	BORDER-BOTTOM-STYLE: none;
	BORDER-RIGHT-STYLE: none;
	BORDER-TOP-STYLE: none;
	BORDER-LEFT-STYLE: none
}
.td_f A IMG {
	PADDING-BOTTOM: 0px;
	MARGIN: 0px;
	PADDING-LEFT: 0px;
	PADDING-RIGHT: 0px;
	PADDING-TOP: 0px
}
.num {
	POSITION: absolute;
	WIDTH: 140px;
	FLOAT: right;
	TOP: 236px;
	LEFT: 135px
}
.num LI {
	TEXT-ALIGN: center;
	LINE-HEIGHT: 15px;



	LIST-STYLE-TYPE: none;


	MARGIN: 1px 2px;
	WIDTH: 15px;
	FONT-FAMILY: Arial;
	BACKGROUND:#f3f3f3;;
	FLOAT: left;

	HEIGHT: 15px;
	COLOR: #666;
	FONT-SIZE: 12px;
	CURSOR: pointer
}
.num LI.on {
	LINE-HEIGHT: 15px;
	WIDTH: 15px;
	BACKGROUND:#09F;
	HEIGHT: 15px;
	COLOR: #ffffff
}
</style>
        <SCRIPT>
	var forEach = function(array, callback, thisObject){
		if(array.forEach){
			array.forEach(callback, thisObject);
		}else{
			for (var i = 0, len = array.length; i < len; i++) { callback.call(thisObject, array[i], i, array); }
		}
	}
	
	var st = new SlideTrans("idContainer2", "idSlider2", 6, { Vertical: false });
	
	var nums = [];
	//插入数字
	for(var i = 0, n = st._count - 1; i <= n;){
		(nums[i] = $("idNum").appendChild(document.createElement("li"))).innerHTML = ++i;
	}
	
	forEach(nums, function(o, i){
		o.onmouseover = function(){ o.className = "on"; st.Auto = false; st.Run(i); }
		o.onmouseout = function(){ o.className = ""; st.Auto = true; st.Run(); }
	})
	
	//设置按钮样式
	st.onStart = function(){
		forEach(nums, function(o, i){ o.className = st.Index == i ? "on" : ""; })
	}
	st.Run();
</SCRIPT> 
      </div>
    </div>
    <div class="FlashJs_box">
      <div class="brt_title">
        <dt>考试服务</dt>
        <dd></dd>
      </div>
      <div class="brt_box">
        <div class="g_phgoto">
          <dl>
            <dt><a href="http://www.studyez.com/class/" target="_blank" rel="nofollow"><img src="http://image.studyez.com/index2/travker/photo01.jpg"  
 
alt="免费试听" title="免费试听"/></a></dt>
            <dd><a href="http://www.studyez.com/class/" target="_blank">免费试听</a></dd>
          </dl>
          <dl>
            <dt><a href="http://www.studyez.com/baoming/" target="_blank" rel="nofollow"><img src="http://image.studyez.com/index2/travker/photo02.jpg"  
 
alt="选购课程" title="选购课程"/></a></dt>
            <dd><a href="http://www.studyez.com/baoming/" target="_blank">选购课程</a></dd>
          </dl>
          <dl>
            <dt><a href="http://www.studyez.com/book/" target="_blank" rel="nofollow"><img src="http://image.studyez.com/index2/travker/photo03.jpg"  
 
alt="网上书店" title="网上书店"/></a></dt>
            <dd><a href="http://www.studyez.com/book/" target="_blank">网上书店</a></dd>
          </dl>
          <dl>
            <dt><a href="http://www.studyez.com/sms/" target="_blank" rel="nofollow"><img src="http://image.studyez.com/index2/travker/photo04.jpg"  
 
alt="短信服务" title="短信服务"/></a></dt>
            <dd><a href="http://www.studyez.com/sms/" target="_blank">短信服务</a></dd>
          </dl>
          <dl>
            <dt><img src="http://image.studyez.com/index2/travker/photo05.jpg"  
 
alt="直播课堂" title="直播课堂"/></dt>
            <dd><a href="#" target="_blank">直播课堂</a></dd>
          </dl>
          <dl>
            <dt><a href="http://www.studyez.com/leaveWord/default.aspx" target="_blank" rel="nofollow"><img src="http://image.studyez.com/index2/travker/photo06.jpg"  
 
alt="你问我答" title="你问我答"/></a></dt>
            <dd><a href="http://www.studyez.com/wenda" target="_blank">你问我答</a></dd>
          </dl>
          <dl>
            <dt><a href="http://www.studyez.com/shiti/" target="_blank" rel="nofollow"><img src="http://image.studyez.com/index2/travker/photo07.jpg"  

 
alt="考试题库" title="考试题库"/></a></dt>
            <dd><a href="http://www.studyez.com/shiti/" target="_blank">考试题库</a></dd>
          </dl>
          <dl>
            <dt><a href="http://www.studyez.com/exam/" target="_blank" rel="nofollow"><img src="http://image.studyez.com/index2/travker/photo08.jpg"  
 
alt="在线模考" title="在线模考"/></a></dt>
            <dd><a href="http://www.studyez.com/exam/" target="_blank">在线模考</a></dd>
          </dl>
        </div>
      </div>
    </div>
    <div class="FlashJs_box"> 
      <!-- 标题开始 -->
      <div class="dongdai_box">
        <ul id="myTab2">
          <li class="active" onmouseover="nTabs(this,0);">考试提醒</li>
          <li class="normal" onmouseover="nTabs(this,1);">报名</li>
          <li class="normal" onmouseover="nTabs(this,2);">查分</li>
        </ul>
      </div>
      <!-- 内容开始 -->
      <div class="dongtai_list" >
        <div id="myTab2_Content0" class="xialakuang">
        <div class="rili"><a target=_blank href="http://www.studyez.com/examcalendar/default.html">2018年全国各考试时间：</a></div>
          <div class="dongtai_title">考试名称<span>开考日期</span>考试辅导</div>
          <ul class="dongtai_time">
                    <li><span><a href="http://www.studyez.com/kuaijizhicheng/" target="_blank">中级会计师</a></span><b>9月09-10日</b><font><a href="http://www.studyez.com/baoming/kuaijizhicheng.htm" target="_blank">辅导课程</a></font></li>
                      <li><span><a href="http://www.studyez.com/tongjicongye/" target="_blank">统计从业证</a></span><b>9月17日</b><font><a href="http://www.studyez.com/baoming/tongjicongye.htm" target="_blank">辅导课程</a></font></li>
            <li><span><a href="http://www.studyez.com/jianzaoshi/" target="_blank">一级建造师</a></span><b>9月23-24日</b><font><a href="http://www.studyez.com/baoming/jianzaoshi.htm" target="_blank">辅导课程</a></font></li>
              <li><span><a href="http://www.studyez.com/shenjishi/" target="_blank">审计师</a></span><b>10月15日</b><font><a href="http://www.studyez.com/baoming/shenjishi.htm" target="_blank">辅导课程</a></font></li>
            <li><span><a href="http://www.studyez.com/tongjishi/" target="_blank">统计师</a></span><b>10月15日</b><font><a href="http://www.studyez.com/baoming/tongjishi.htm" target="_blank">辅导课程</a></font></li>
            <li><span><a href="http://www.studyez.com/chuban/" target="_blank">出版资格</a></span><b>10月15日</b><font><a href="http://www.studyez.com/baoming/chuban.htm" target="_blank">辅导课程</a></font></li>
            <li><span><a href="http://www.studyez.com/fangdichan/" target="_blank">房产估价师</a></span><b>10月14-15日</b><font><a href="http://www.studyez.com/baoming/fangdichan.htm" target="_blank">辅导课程</a></font></li>
            <li><span><a href="http://www.studyez.com/zhiyeyaoshi/" target="_blank">执业药师</a></span><b>10月14-15日</b><font><a href="http://www.studyez.com/baoming/zhiyeyaoshi.htm" target="_blank">辅导课程</a></font></li>
            <li><span><a href="http://www.studyez.com/zaojiashi/" target="_blank">造价工程师</a></span><b>10月14-15日</b><font><a href="http://www.studyez.com/baoming/zaojiashi.htm" target="_blank">辅导课程</a></font></li>
             <li><span><a href="http://www.studyez.com/yinhang/" target="_blank">银行业资格</a></span><b>10.28-10.29</b><font><a href="http://www.studyez.com/baoming/yinhang.htm" target="_blank">辅导课程</a></font></li>
                 <li><span><a href="http://www.studyez.com/chengkao/" target="_blank">成人高考</a></span><b>10.28-10.29</b><font><a href="http://www.studyez.com/baoming/yinhang.htm" target="_blank">辅导课程</a></font></li>
</ul>
 <div class="rili"><a target=_blank href="http://www.studyez.com/examcalendar/default.html">2018年预计全国各考试时间：</a></div>
          <div class="dongtai_title">考试名称<span>开考日期</span>考试辅导</div>
          <ul class="dongtai_time">
              <li><span><a href="http://www.studyez.com/Special/www_ntce_cn/" target="_blank">教师证统考</a></span><b>3月10日</b><font><a href="http://www.studyez.com/baoming/jiaoshi_quanguo.htm" target="_blank">辅导课程</a></font></li>
                 <li><span><a href="http://www.studyez.com/zhichengyingyu/" target="_blank">职称外语证</a></span><b>3月31日</b><font><a href="http://www.studyez.com/baoming/zhichengyingyu.htm" target="_blank">辅导课程</a></font></li>
                 <li><span><a href="http://www.studyez.com/zixun/" target="_blank">咨询工程师</a></span><b>4月14-15日</b><font><a href="http://www.studyez.com/baoming/zixun.htm" target="_blank">辅导课程</a></font></li>
                    <li><span><a href="http://www.studyez.com/touzi/" target="_blank">投资管理师</a></span><b>5月05-06日</b><font><a href="http://www.studyez.com/baoming/touzi.htm" target="_blank">辅导课程</a></font></li>
                     <li><span><a href="http://www.studyez.com/kuaijizhicheng/" target="_blank">初级会计师</a></span><b>5月12-13日</b><font><a href="http://www.studyez.com/baoming/kuaijizhicheng.htm" target="_blank">辅导课程</a></font></li>
                <li><span><a href="http://www.studyez.com/jianli/" target="_blank">监理工程师</a></span><b>5月19-20日</b><font><a href="http://www.studyez.com/baoming/jianli.htm" target="_blank">辅导课程</a></font></li>
            <li><span><a href="http://www.studyez.com/huanping/" target="_blank">环境评价师</a></span><b>5月19-20日</b><font><a href="http://www.studyez.com/baoming/huanping.htm" target="_blank">辅导课程</a></font></li>
                        <li><span><a href="http://www.studyez.com/erjijianzaoshi/" target="_blank">二级建造师</a></span><b>5月19-20日</b><font><a href="http://www.studyez.com/baoming/erjijianzaoshi.htm" target="_blank">辅导课程</a></font></li>
                <li><span><a href="http://www.studyez.com/yinhang/" target="_blank">银行从业</a></span><b>6月02-03日</b><font><a href="http://www.studyez.com/baoming/huanping.htm" target="_blank">辅导课程</a></font></li> <li><span><a href="http://www.studyez.com/shegong/" target="_blank">社会工作者</a></span><b>6月17-18日</b><font><a href="http://www.studyez.com/Special/cptapx/" target="_blank">辅导课程</a></font></li>
 </ul> </div>
        <div id="myTab2_Content1" class=" xialakuang none">
          <div class="dongtai_title">考试名称<span>报名时间</span>详情查询</div>
          <ul class="dongtai_time">
            <li><span><a href="http://www.studyez.com/jianzaoshi/" target="_blank">一级建造师</a></span><b>5-6月份开始</b><font><a href="http://www.studyez.com/Special/zgcpta/" target="_blank">报名系统</a></font></li>
            <li><span><a href="http://www.studyez.com/anquanshi/" target="_blank">安全工程师</a></span><b>3-5月份开始</b><font><a href="http://www.studyez.com/Special/zgcpta/" target="_blank">报名系统</a></font></li>
            <li><span><a href="http://www.studyez.com/chuban/" target="_blank">出版资格</a></span><b>4-5月份开始</b><font><a href="http://www.studyez.com/Special/zgcpta/" target="_blank">报名系统</a></font></li>
            <li><span><a href="http://www.studyez.com/jingjishi/" target="_blank">经济师</a></span><b>4-5月份开始</b><font><a href="http://www.studyez.com/Special/zgcpta/" target="_blank">报名系统</a></font></li>
            <li><span><a href="http://www.studyez.com/zaojiashi/" target="_blank">造价工程师</a></span><b>5月份开始</b><font><a href="http://www.studyez.com/Special/zgcpta/" target="_blank">报名系统</a></font></li>
            <li><span><a href="http://www.studyez.com/shenjishi/" target="_blank">审计师</a></span><b>4-6月份开始</b><font><a href="http://www.studyez.com/Special/zgcpta/" target="_blank">报名系统</a></font></li>
            <li><span><a href="http://www.studyez.com/zhichengyingyu/" target="_blank">职称英语</a></span><b>12月份开始</b><font><a href="http://www.studyez.com/Special/zgcpta/" target="_blank">报名系统</a></font></li>
            <li><span><a href="http://www.studyez.com/zixun/" target="_blank">咨询工程师</a></span><b>考试待定</b><font><a href="http://www.studyez.com/Special/zgcpta/" target="_blank">报名系统</a></font></li>
            <li><span><a href="http://www.studyez.com/Special/www_ntce_cn/" target="_blank">教师证统考</a></span><b>1月开始</b><font><a href="http://www.studyez.com/Special/zgcpta/" target="_blank">报名系统</a></font></li>
            <li><span><a href="http://www.studyez.com/huanping/" target="_blank">环评工程师</a></span><b>1月份开始</b><font><a href="http://www.studyez.com/Special/zgcpta/" target="_blank">报名系统</a></font></li>
            <li><span><a href="http://www.studyez.com/jianli/" target="_blank">监理工程师</a></span><b>1月份开始</b><font><a href="http://www.studyez.com/Special/zgcpta/" target="_blank">报名系统</a></font></li>
            <li><span><a href="http://www.studyez.com/shegong/" target="_blank">社会工作者</a></span><b>2月份开始</b><font><a href="http://www.studyez.com/Special/zgcpta/" target="_blank">报名系统</a></font></li>
            <li><span><a href="http://www.studyez.com/kuaijizheng/" target="_blank">会计从业</a></span><b>各地安排</b><font><a href="http://www.studyez.com/Special/zgcpta/" target="_blank">报名系统</a></font></li>
            <li><span><a href="http://www.studyez.com/erjijianzaoshi/" target="_blank">二级建造师</a></span><b>2月份开始</b><font><a href="http://www.studyez.com/Special/zgcpta/" target="_blank">报名系统</a></font></li>
            <li><span><a href="http://www.studyez.com/cehuishi/" target="_blank">注册测绘师</a></span><b>9月12-13日</b><font><a href="http://www.studyez.com/baoming/cehuishi.htm" target="_blank">辅导课程</a></font></li>
            <li><span><a href="http://www.studyez.com/zhiyeyishi/" target="_blank">执业医师证</a></span><b>3月开始</b><font><a href="http://www.studyez.com/baoming/zhiyeyishi.htm" target="_blank">辅导课程</a></font></li>
            <li><span><a href="http://www.studyez.com/chengkao/" target="_blank">成人高考</a></span><b>10月22-23日</b><font><a href="http://www.studyez.com/baoming/chengkao.htm" target="_blank">辅导课程</a></font></li>
          </ul>
        </div>
        <div id="myTab2_Content2" class="xialakuang none">
          <div class="dongtai_title">考试名称<span>合格分数线</span>查询入口</div>
          <ul class="dongtai_time">
            <li><span><a href="http://www.studyez.com/erjijianzaoshi/" target="_blank">二级建造师</a></span><b><a href="http://www.studyez.com/erjijianzaoshi/hgbz/all/201211/294863.htm" target="_blank">各省不同</a></b><font><a href="http://www.studyez.com/Special/zgcpta/" target="_blank">查询系统</a></font></li>
            <li><span><a href="http://www.studyez.com/anquanshi/" target="_blank">安全工程师</a></span><b>60分</b><font><a href="http://www.studyez.com/Special/zgcpta/" target="_blank">查询系统</a></font></li>
            <li><span><a href="http://www.studyez.com/tongjicongye/" target="_blank">统计从业</a></span><b>60分</b><font><a href="http://www.studyez.com/Special/zgcpta/" target="_blank">查询系统</a></font></li>
            <li><span><a href="http://www.studyez.com/chengkao" target="_blank">成人高考</a></span><b>60分</b><font><a href="http://www.studyez.com/Special/zgcpta/" target="_blank">查询系统</a></font></li>
            <li><span><a href="http://www.studyez.com/chuban/" target="_blank">出版资格</a></span><b>120分</b><font><a href="http://www.studyez.com/Special/zgcpta/" target="_blank">查询系统</a></font></li>
            <li><span><a href="http://www.studyez.com/yingyusanji/" target="_blank">成人英语三级</a></span><b>60分</b><font><a href="http://www.studyez.com/Special/zgcpta/" target="_blank">查询系统</a></font></li>
            <li><span><a href="http://www.studyez.com/shenjishi/" target="_blank">审计师</a></span><b>60分</b><font><a href="http://www.studyez.com/Special/zgcpta/" target="_blank">查询系统</a></font></li>
            <li><span><a href="http://www.studyez.com/tongjishi/" target="_blank">统计师</a></span><b>60分</b><font><a href="http://www.studyez.com/Special/zgcpta/" target="_blank">查询系统</a></font></li>
            <li><span><a href="http://www.studyez.com/jianzaoshi/" target="_blank">一级建造师</a></span><b><a href="http://www.studyez.com/news/201210/19/288397.htm" target="_blank">各科不同</a></b><font><a href="http://www.studyez.com/Special/zgcpta/" target="_blank">查询系统</a></font></li>
            <li><span><a href="http://www.studyez.com/zaojiashi/" target="_blank">造价工程师</a></span><b><a href="http://www.studyez.com/news/201211/06/293331.htm" target="_blank">各科不同</a></b><font><a href="http://www.studyez.com/Special/zgcpta/" target="_blank">查询系统</a></font></li>
            <li><span><a href="http://www.studyez.com/jingjishi/" target="_blank">经济师</a></span><b>84分</b><font><a href="http://www.studyez.com/Special/zgcpta/" target="_blank">查询系统</a></font></li>
          </ul>
        </div>
        <!-- 选项卡0结束 --> 
      </div>
    </div>
  </div>
  <br clear="all" />
</div>
<!--广告一开始-->
<div class="baenber_box">
  <div class="left_photo"><a href="http://www.studyez.com/jianzaoshi/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/jianzaoshi.png"  alt="一级建造师考试" title="一级建造师考试"/></a></div>
  <div class="left_photo right"><a href="http://www.studyez.com/shenjishi/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/2017shouye_yijian.png" alt="2017年审计师考试冲刺" title="2017年审计师考试冲刺" /></a></div>
</div>
<!--广告一结束--> 
<!--主体内容二开始-->
<div class="new_center2">
  <div class="new_center2_left">
    <div class="pingdao_box">
      <div class="pingdao_titile">
        <dt><a href="http://www.studyez.com/gongcheng/" target="_blank">工程频道</a></dt>
        <dd><a href="http://www.studyez.com/zixun/" target="_blank">咨询工程师</a>|<a href="http://www.studyez.com/wuyeguanlishi/" target="_blank" rel="nofollow">物业管理师</a>|<a href="http://www.studyez.com/fangdichan/" target="_blank">房产估价师</a>|<a href="http://www.studyez.com/cehuishi/" target="_blank">注册测绘师</a>|<a href="http://www.studyez.com/xiaofangshi/" target="_blank">消防工程师</a>|<a href="http://www.studyez.com/jiliangshi1/" target="_blank">一级计量师</a>|<a href="http://www.studyez.com/jiliangshi2/" target="_blank">二级计量师</a>|<a href="http://www.studyez.com/zhaobiaoshi/" target="_blank" rel="nofollow">招标师</a></dd>
      </div>
      <div class="pingdao_text">
        <div class="tbatitle_box"> <!-- 标题开始 -->
          <div class="tbatitle_left">
            <ul id="myTba1">
              <li class="active" onmouseover="nTabs(this,0);"><a href="http://www.studyez.com/jianzaoshi/" target="_blank">一级建造师</a></li>
              <li class="normal" onmouseover="nTabs(this,1);"><a href="http://www.studyez.com/erjijianzaoshi/" target="_blank">二级建造师</a></li>
              <li class="normal" onmouseover="nTabs(this,2);"><a href="http://www.studyez.com/zaojiashi/" target="_blank">造价工程师</a></li>
              <li class="normal" onmouseover="nTabs(this,3);"><a href="http://www.studyez.com/huanping/" target="_blank">环评工程师</a></li>
              <li class="normal" onmouseover="nTabs(this,4);"><a href="http://www.studyez.com/anquanshi/" target="_blank">安全工程师</a></li>
              <li class="normal" onmouseover="nTabs(this,5);"><a href="http://www.studyez.com/dianqishi/" target="_blank">电气工程师</a></li>
              <li class="normal" onmouseover="nTabs(this,6);"><a href="http://www.studyez.com/jianli/" target="_blank">监理工程师</a></li>
              <li class="normal" onmouseover="nTabs(this,7);"><a href="http://www.studyez.com/zaojiayuan/" target="_blank">工程造价员</a></li>
            </ul>
          </div>
          <!-- 标题结束 --> 
          <!-- 内容开始 -->
          <div class="tbatitle_right" >
            <div id="myTba1_Content0">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/jianzaoshi/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/yijian.jpg" alt="一级建造师报名" title="一级建造师报名" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/jianzaoshi/" target="_blank">2018一级建造师报名时间|入口</a></h2>

                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/jianzaoshi/" target="_blank"><b>高端VIP班：</b>建设工程经济</a></span><font><a href="http://www.studyez.com/jianzaoshi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/jianzaoshi.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/jianzaoshi/" target="_blank"><b>协议无忧班：</b>专业与实务</a></span><font><a href="http://www.studyez.com/jianzaoshi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/jianzaoshi.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/jianzaoshi/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/jianzaoshi/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/jianzaoshi/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/jianzaoshi/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/jianzaoshi/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/jianzaoshi.htm" target="_blank">复习指导</a></dt>

                <dd><a href="http://www.studyez.com/jianzaoshi/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/jianzaoshi/" target="_blank">一级建造师考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/jianzaoshi/" target="_blank">一级建造师报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/jianzaoshi/" target="_blank">一级建造师成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/jianzaoshi/" target="_blank">一级建造师考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/jianzaoshi/" target="_blank">一级建造师考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/jianzaoshi/" target="_blank">一级建造师考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/jianzaoshi/kstz/jiangsu/201801/2705204.htm" target="_blank" title="江苏淮安2018年度二级建造师执业资格考试工作的通知">·江苏淮安2018年度二级建造师执业资格考试工作的通知</a><font>01-26</font></li><li><a href="http://www.studyez.com/jianzaoshi/kstz/jiangsu/201801/2705203.htm" target="_blank" title="江苏扬州2018年度二级建造师执业资格考试工作的通知">·江苏扬州2018年度二级建造师执业资格考试工作的通知</a><font>01-26</font></li><li><a href="http://www.studyez.com/jianzaoshi/kstz/jiangsu/201801/2705202.htm" target="_blank" title="江苏无锡2018年度二级建造师执业资格考试工作的通知">·江苏无锡2018年度二级建造师执业资格考试工作的通知</a><font>01-26</font></li>
                  <li><a href="http://www.studyez.com/jianzaoshi/zslq/hunan/201708/2684832.htm" target="_blank" title="湖南省湘潭市往年一级建造师考试及增项考试补审证书发放通知">·湖南省湘潭市往年一级建造师考试及增项考试补审证书发放通知</a><font>08-14</font></li><li><a href="http://www.studyez.com/jianzaoshi/zslq/anhui/201707/2681550.htm" target="_blank" title="2016年安徽宣城一级建造师增项合格证书的领取通知">·2016年安徽宣城一级建造师增项合格证书的领取通知</a><font>07-26</font></li>
                </ul>
              </div>
            </div>
            <div id="myTba1_Content1" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/erjijianzaoshi/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/18_er03.jpg" alt="二级建造师备考须知" title="二级建造师备考须知" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/erjijianzaoshi/" target="_blank">2018二级建造师报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/erjijianzaoshi/" target="_blank"><b>高端VIP班：</b>建设工程施工管理</a></span><font><a href="http://www.studyez.com/erjijianzaoshi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/erjijianzaoshi.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/erjijianzaoshi/" target="_blank"><b>协议无忧班：</b>专业工程管理实务</a></span><font><a href="http://www.studyez.com/erjijianzaoshi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/erjijianzaoshi.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/erjijianzaoshi/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/erjijianzaoshi/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/erjijianzaoshi/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/erjijianzaoshi/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/erjijianzaoshi/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/erjijianzaoshi.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/erjijianzaoshi/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/erjijianzaoshi/" target="_blank">二级建造师考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/erjijianzaoshi/" target="_blank">二级建造师报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/erjijianzaoshi/" target="_blank">二级建造师成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/erjijianzaoshi/" target="_blank">二级建造师考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/erjijianzaoshi/" target="_blank">二级建造师考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/erjijianzaoshi/" target="_blank">二级建造师考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/erjijianzaoshi/kstz/beijing/201803/2708513.htm" target="_blank" title="北京2018年二级建造师执业资格考试有关问题的通知">·北京2018年二级建造师执业资格考试有关问题的通知</a><font>03-02</font></li><li><a href="http://www.studyez.com/erjijianzaoshi/kstz/gansu/201802/2707726.htm" target="_blank" title="甘肃省2018年全国二级建造师执业资格考试报名工作的通知">·甘肃省2018年全国二级建造师执业资格考试报名工作的通知</a><font>02-25</font></li><li><a href="http://www.studyez.com/erjijianzaoshi/kstz/hebei/201802/2707465.htm" target="_blank" title="河北2018年度二级建造师执业资格考试考务工作通知">·河北2018年度二级建造师执业资格考试考务工作通知</a><font>02-23</font></li>
                  <li><a href="http://www.studyez.com/erjijianzaoshi/zslq/hebei/201801/2705646.htm" target="_blank" title="河北承德2017年二级建造师资格证书的领取通知">·河北承德2017年二级建造师资格证书的领取通知</a><font>01-31</font></li><li><a href="http://www.studyez.com/erjijianzaoshi/zslq/hebei/201801/2705645.htm" target="_blank" title="河北秦皇岛2017年二级建造师资格证书的领取通知">·河北秦皇岛2017年二级建造师资格证书的领取通知</a><font>01-31</font></li>
                </ul>
              </div>
            </div>
            <div id="myTba1_Content2" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/zaojiashi/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/zaojia(1).jpg" alt="造价工程师报考指南" title="造价工程师报考指南" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/zaojiashi/" target="_blank">2018造价工程师报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/zaojiashi/" target="_blank"><b>高端VIP班：</b>建设工程造价管理</a></span><font><a href="http://www.studyez.com/zaojiashi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/zaojiashi.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/zaojiashi/" target="_blank"><b>协议无忧班：</b>工程造价案例分析</a></span><font><a href="http://www.studyez.com/zaojiashi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/zaojiashi.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/zaojiashi/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/zaojiashi/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/zaojiashi/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/zaojiashi/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/zaojiashi/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/zaojiashi.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/zaojiashi/" target="_blank">更多&gt;&gt;</a> </dd>

              </div>

              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/zaojiashi/" target="_blank">造价工程师考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/zaojiashi/" target="_blank">造价工程师报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/zaojiashi/" target="_blank">造价工程师成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/zaojiashi/" target="_blank">造价工程师考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/zaojiashi/" target="_blank">造价工程师考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/zaojiashi/" target="_blank">造价工程师考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/zaojiashi/kstz/guangxi/201708/2683031.htm" target="_blank" title="广西考区2017年造价工程师执业资格考试考务工作的通知">·广西考区2017年造价工程师执业资格考试考务工作的通知</a><font>08-03</font></li><li><a href="http://www.studyez.com/zaojiashi/kstz/heilongjiang/201708/2683021.htm" target="_blank" title="黑龙江2017年造价工程师执业资格考试考务工作的通知">·黑龙江2017年造价工程师执业资格考试考务工作的通知</a><font>08-03</font></li><li><a href="http://www.studyez.com/zaojiashi/kstz/jiangsu/201708/2682568.htm" target="_blank" title="江苏省徐州市2017年度造价工程师执业资格考试报名通知">·江苏省徐州市2017年度造价工程师执业资格考试报名通知</a><font>08-01</font></li>
                  <li><a href="http://www.studyez.com/zaojiashi/zslq/jiangsu/201803/2708463.htm" target="_blank" title="南京市各类考试资格证书补办（换发）网上办理的通知">·南京市各类考试资格证书补办（换发）网上办理的通知</a><font>03-02</font></li><li><a href="http://www.studyez.com/zaojiashi/zslq/liaoning/201801/2704605.htm" target="_blank" title="沈阳考区2018年各类资格证书补领补办换发时间">·沈阳考区2018年各类资格证书补领补办换发时间</a><font>01-22</font></li>
                </ul>
              </div>
            </div>
            <div id="myTba1_Content3" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/huanping/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/2018hjnew04.jpg" alt="环评工程师考试题型" title="环评工程师考试题型" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/huanping/" target="_blank">2018环评工程师报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/huanping/" target="_blank"><b>高端VIP班：</b>环评法律法规</a></span><font><a href="http://www.studyez.com/huanping/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/huanping.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/huanping/" target="_blank"><b>协议无忧班：</b>环评价案例分析</a></span><font><a href="http://www.studyez.com/huanping/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/huanping.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/huanping/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/huanping/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/huanping/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/huanping/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/huanping/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/huanping.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/huanping/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/huanping/" target="_blank">环评工程师考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/huanping/" target="_blank">环评工程师报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/huanping/" target="_blank">环评工程师成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/huanping/" target="_blank">环评工程师考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/huanping/" target="_blank">环评工程师考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/huanping/" target="_blank">环评工程师考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>

                  <li><a href="http://www.studyez.com/huanping/kstz/hainan/201802/2707696.htm" target="_blank" title="海南关于做好2018年度环境影响评价工程师职业资格考试工作的通知">·海南关于做好2018年度环境影响评价工程师职业资格考试工作的通知</a><font>02-24</font></li><li><a href="http://www.studyez.com/huanping/kstz/tianjin/201802/2707556.htm" target="_blank" title="天津关于2018年度环境影响评价工程师报名安排的通知">·天津关于2018年度环境影响评价工程师报名安排的通知</a><font>02-23</font></li><li><a href="http://www.studyez.com/huanping/kstz/qinghai/201802/2707555.htm" target="_blank" title="青海关于2018年度环境影响评价工程师报名安排的通知">·青海关于2018年度环境影响评价工程师报名安排的通知</a><font>02-23</font></li>
                  
                  <li><a href="http://www.studyez.com/huanping/zslq/anhui/201801/2705411.htm" target="_blank" title="安徽马鞍山2017环境影响评价工程师合格证书办理的通知">·安徽马鞍山2017环境影响评价工程师合格证书办理的通知</a><font>01-29</font></li><li><a href="http://www.studyez.com/huanping/zslq/hebei/201801/2705410.htm" target="_blank" title="河北保定2017环境影响评价工程师职业资格考试合格证书的通知">·河北保定2017环境影响评价工程师职业资格考试合格证书的通知</a><font>01-29</font></li>
                </ul>
              </div>
            </div>
            <div id="myTba1_Content4" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/anquanshi/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/anquan(3).jpg" alt="安全工程师新增内容精讲" title="安全工程师新增内容精讲" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/anquanshi/" target="_blank">2018安全工程师报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/anquanshi/" target="_blank"><b>高端VIP班：</b>安全生产管理知识</a></span><font><a href="http://www.studyez.com/anquanshi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/anquanshi.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/anquanshi/" target="_blank"><b>协议无忧班：</b>安全生产案例分析</a></span><font><a href="http://www.studyez.com/anquanshi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/anquanshi.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>



              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/anquanshi/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/anquanshi/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/anquanshi/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/anquanshi/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/anquanshi/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/anquanshi.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/anquanshi/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/anquanshi/" target="_blank">安全工程师考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/anquanshi/" target="_blank">安全工程师报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/anquanshi/" target="_blank">安全工程师成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/anquanshi/" target="_blank">安全工程师考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/anquanshi/" target="_blank">安全工程师考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/anquanshi/" target="_blank">安全工程师考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/anquanshi/kstz/all/201801/2702985.htm" target="_blank" title="2018年注册安全工程师考试改革内容汇总_安监总人事〔2017〕118号">·2018年注册安全工程师考试改革内容汇总_安监总人事〔2017〕118号</a><font>01-11</font></li><li><a href="http://www.studyez.com/anquanshi/kstz/all/201801/2702984.htm" target="_blank" title="《注册安全工程师分类管理办法》_安监总人事〔2017〕118号">·《注册安全工程师分类管理办法》_安监总人事〔2017〕118号</a><font>01-11</font></li><li><a href="http://www.studyez.com/anquanshi/kstz/shandong/201708/2684295.htm" target="_blank" title="山东省2017年注册安全工程师考试考务工作有关问题的通知">·山东省2017年注册安全工程师考试考务工作有关问题的通知</a><font>08-10</font></li>
                  
                  <li><a href="http://www.studyez.com/anquanshi/zslq/guangdong/201604/2561689.htm" target="_blank" title="关于发放2015年珠海注册安全工程师资格证书的通知">·关于发放2015年珠海注册安全工程师资格证书的通知</a><font>04-05</font></li><li><a href="http://www.studyez.com/anquanshi/zslq/fujian/201603/2557748.htm" target="_blank" title="关于领取2015年厦门注册安全工程师考试合格证书的通知">·关于领取2015年厦门注册安全工程师考试合格证书的通知</a><font>03-21</font></li>
                </ul>
              </div>
            </div>
            <div id="myTba1_Content5" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/dianqishi/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/you_dqgcs.jpg" alt="电气工程师名师坐阵，实力压题" title="电气工程师名师坐阵，实力压题" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/dianqishi/" target="_blank">2018电气工程师报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/dianqishi/" target="_blank"><b>高端VIP班：</b>发输变电基础考试</a></span><font><a href="http://www.studyez.com/dianqishi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/dianqishi.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/dianqishi/" target="_blank"><b>协议无忧班：</b>供配电基础考试</a></span><font><a href="http://www.studyez.com/dianqishi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/dianqishi.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/dianqishi/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/dianqishi/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/dianqishi/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/dianqishi/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/dianqishi/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/dianqishi.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/dianqishi/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/dianqishi/" target="_blank">电气工程师考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/dianqishi/" target="_blank">电气工程师报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/dianqishi/" target="_blank">电气工程师成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/dianqishi/" target="_blank">电气工程师考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/dianqishi/" target="_blank">电气工程师考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/dianqishi/" target="_blank">电气工程师考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/dianqishi/kstz/guangdong/201607/2584752.htm" target="_blank" title="2016年广东省电气工程师执业资格考试有关问题的通知">·2016年广东省电气工程师执业资格考试有关问题的通知</a><font>07-07</font></li><li><a href="http://www.studyez.com/dianqishi/kstz/jiangsu/201607/2584037.htm" target="_blank" title="2016年江苏省电气工程师执业资格考试有关问题的通知">·2016年江苏省电气工程师执业资格考试有关问题的通知</a><font>07-05</font></li><li><a href="http://www.studyez.com/dianqishi/kstz/shanxi/201607/2584007.htm" target="_blank" title="2016年山西省电气工程师执业资格考试有关问题的通知">·2016年山西省电气工程师执业资格考试有关问题的通知</a><font>07-05</font></li>
                  
                  <li><a href="http://www.studyez.com/dianqishi/zslq/hunan/201408/600992.htm" target="_blank" title="[湖南省人事考试中心]关于2013年度注册电气工程师资格证书领取公告">·[湖南省人事考试中心]关于2013年度注册电气工程师资格证书领取公告</a><font>08-11</font></li><li><a href="http://www.studyez.com/dianqishi/zslq/guangdong/201408/596788.htm" target="_blank" title="[东莞市人事考试中心]2013年度注册电气工程师等资格证书领取通知">·[东莞市人事考试中心]2013年度注册电气工程师等资格证书领取通知</a><font>08-07</font></li>
                </ul>
              </div>
            </div>
            <div id="myTba1_Content6" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/jianli/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/2018jianli01.jpg" alt="监理工程师辅导课程" title="监理工程师辅导课程" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/jianli/" target="_blank">2018监理工程师报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/jianli/" target="_blank"><b>高端VIP班：</b>建设工程合同管理</a></span><font><a href="http://www.studyez.com/jianli/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/jianli.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/jianli/" target="_blank"><b>协议无忧班：</b>工程监理案例分析</a></span><font><a href="http://www.studyez.com/jianli/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/jianli.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/jianli/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/jianli/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/jianli/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/jianli/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/jianli/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/jianli.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/jianli/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/jianli/" target="_blank">监理工程师考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/jianli/" target="_blank">监理工程师报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/jianli/" target="_blank">监理工程师成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/jianli/" target="_blank">监理工程师考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/jianli/" target="_blank">监理工程师考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/jianli/" target="_blank">监理工程师考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">

                <ul>
                  <li><a href="http://www.studyez.com/jianli/kstz/gansu/201802/2707829.htm" target="_blank" title="甘肃2018年度全国监理工程师执业资格考试报名工作的通知">·甘肃2018年度全国监理工程师执业资格考试报名工作的通知</a><font>02-26</font></li><li><a href="http://www.studyez.com/jianli/kstz/neimenggu/201802/2707725.htm" target="_blank" title="内蒙古2018年监理工程师执业资格考试有关事项的通知">·内蒙古2018年监理工程师执业资格考试有关事项的通知</a><font>02-24</font></li><li><a href="http://www.studyez.com/jianli/kstz/guangxi/201802/2707724.htm" target="_blank" title="广西2018年监理工程师执业资格考试有关事项的通知">·广西2018年监理工程师执业资格考试有关事项的通知</a><font>02-24</font></li>
                  
                  <li><a href="http://www.studyez.com/jianli/zslq/henan/201801/2705630.htm" target="_blank" title="河南关于办理2017年度监理工程师和环评工程师资格证书的通知">·河南关于办理2017年度监理工程师和环评工程师资格证书的通知</a><font>01-31</font></li><li><a href="http://www.studyez.com/jianli/zslq/shandong/201801/2705629.htm" target="_blank" title="山东省莱芜市2017年监理工程师考试合格证领取公告">·山东省莱芜市2017年监理工程师考试合格证领取公告</a><font>01-31</font></li>
                </ul>
              </div>
            </div>
            <div id="myTba1_Content7" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/zaojiayuan/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/zaojiayuan.jpg" alt="工程造价员考试辅计课程" title="工程造价员报名时间" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/zaojiayuan/" target="_blank">2018工程造价员报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/zaojiayuan/" target="_blank"><b>高端VIP班：</b>工程造价基础知识</a></span><font><a href="http://www.studyez.com/zaojiayuan/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/zaojiayuan.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/zaojiayuan/" target="_blank"><b>协议无忧班：</b>工程计量计价实务</a></span><font><a href="http://www.studyez.com/zaojiayuan/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/zaojiayuan.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/zaojiayuan/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/zaojiayuan/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/zaojiayuan/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/zaojiayuan/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/zaojiayuan/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/zaojiayuan.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/zaojiayuan/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/zaojiayuan/" target="_blank">工程造价员考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/zaojiayuan/" target="_blank">工程造价员报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/zaojiayuan/" target="_blank">工程造价员成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/zaojiayuan/" target="_blank">工程造价员考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/zaojiayuan/" target="_blank">工程造价员考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/zaojiayuan/" target="_blank">工程造价员考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/zaojiayuan/kstz/guangdong/201604/2563641.htm" target="_blank" title="关于关闭“广东省造价员管理信息系统”和停止办理造价员业务的通知">·关于关闭“广东省造价员管理信息系统”和停止办理造价员业务的通知</a><font>04-15</font></li><li><a href="http://www.studyez.com/zaojiayuan/kstz/gansu/201510/2273825.htm" target="_blank" title="[甘肃省建设工程造价管理总站]2015年造价员考试报名通知">·[甘肃省建设工程造价管理总站]2015年造价员考试报名通知</a><font>10-22</font></li><li><a href="http://www.studyez.com/zaojiayuan/kstz/guangdong/201509/2148150.htm" target="_blank" title="[广东省工程造价协会]2015年广州等四市建设工程造价员资格考试合格人员名单通知粤价协[2015]022号">·[广东省工程造价协会]2015年广州等四市建设工程造价员资格考试合格人员名单通知粤</a><font>09-23</font></li>
                  
                  <li><a href="http://www.studyez.com/zaojiayuan/zslq/jiangsu/201604/2564086.htm" target="_blank" title="苏州关于制作2015年江苏省建设工程造价员证书的通知">·苏州关于制作2015年江苏省建设工程造价员证书的通知</a><font>04-18</font></li><li><a href="http://www.studyez.com/zaojiayuan/zslq/fujian/201604/2563813.htm" target="_blank" title="龙岩关于停止办理造价员登记、变更等相关手续的通知">·龙岩关于停止办理造价员登记、变更等相关手续的通知</a><font>04-16</font></li>
                </ul>
              </div>
            </div>
          </div>
          <!-- 选项卡0结束 --> 
        </div>
      </div>
    </div>
    <div class="pingdao_box">
      <div class="pingdao_titile">
        <dt><a href="http://www.studyez.com/caikuai/" target="_blank">财会频道</a></dt>
        <dd><a href="http://www.studyez.com/kuaijishi/" target="_blank">注册会计师</a>|<a href="http://www.studyez.com/yinhang/" target="_blank">银行从业证</a>|<a href="http://www.studyez.com/tongjicongye/" target="_blank">统计从业证</a>|<a href="http://www.studyez.com/zhengquan/" target="_blank">证券从业证</a>|<a href="http://www.studyez.com/kuaijizheng/" target="_blank">会计从业证</a>|<a href="http://www.studyez.com/baoguanyuan/" target="_blank">报关员水平</a>|<a href="http://www.studyez.com/baojianyuan/" target="_blank">报检员水平</a>|<a href="http://www.studyez.com/danzhengyuan/" target="_blank">单证员</a></dd>
      </div>
      <div class="pingdao_text">
        <div class="tbatitle_box"> 
          <!-- 标题开始 -->
          <div class="tbatitle_left">
            <ul id="myTba2">
              <li class="active" onmouseover="nTabs(this,0);"><a href="http://www.studyez.com/jingjishi/" target="_blank">经济师资格</a></li>
              <li class="normal" onmouseover="nTabs(this,1);"><a href="http://www.studyez.com/gaojijingjishi/" target="_blank">高级经济师</a></li>
              <li class="normal" onmouseover="nTabs(this,2);"><a href="http://www.studyez.com/shenjishi/" target="_blank">审计师资格</a></li>
              <li class="normal" onmouseover="nTabs(this,3);"><a href="http://www.studyez.com/gaojishenjishi/" target="_blank">高级审计师</a></li>
              <li class="normal" onmouseover="nTabs(this,4);"><a href="http://www.studyez.com/tongjishi/" target="_blank">统计师资格</a></li>
              <li class="normal" onmouseover="nTabs(this,5);"><a href="http://www.studyez.com/gaojitongjishi/" target="_blank">高级统计师</a></li>
              <li class="normal" onmouseover="nTabs(this,6);"><a href="http://www.studyez.com/kuaijizhicheng/" target="_blank">会计职称证</a></li>
              <li class="normal" onmouseover="nTabs(this,7);"><a href="http://www.studyez.com/gaojikuaijishi/" target="_blank">高级会计师</a></li>
            </ul>
          </div>
          <!-- 标题结束 --> 
          <!-- 内容开始 -->
          <div class="tbatitle_right" >
            <div id="myTba2_Content0">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/jingjishi/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/jingjishi(1).jpg" alt="经济师考试科目" title="经济师考试科目" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/jingjishi/" target="_blank">2018经济师资格报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/jingjishi/" target="_blank"><b>高端VIP班：</b>初级经济基础知识</a></span><font><a href="http://www.studyez.com/jingjishi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/jingjishi.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/jingjishi/" target="_blank"><b>协议无忧班：</b>中级经济专业实务</a></span><font><a href="http://www.studyez.com/jingjishi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/jingjishi.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/jingjishi/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/jingjishi/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/jingjishi/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/jingjishi/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/jingjishi/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/jingjishi.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/jingjishi/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/jingjishi/" target="_blank">经济师资格考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/jingjishi/" target="_blank">经济师资格报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/jingjishi/" target="_blank">经济师资格成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/jingjishi/" target="_blank">经济师资格考试大纲最新版本</a></li>

                  <li>·<a href="http://www.studyez.com/jingjishi/" target="_blank">经济师资格考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/jingjishi/" target="_blank">经济师资格考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/jingjishi/kstz/hunan/201802/2706469.htm" target="_blank" title="湖南省2018年经济专业技术资格考试将全面实行机考">·湖南省2018年经济专业技术资格考试将全面实行机考</a><font>02-08</font></li><li><a href="http://www.studyez.com/jingjishi/kstz/guizhou/201801/2704620.htm" target="_blank" title="安顺市2017年经济师考试省内合格资格复审的通知">·安顺市2017年经济师考试省内合格资格复审的通知</a><font>01-22</font></li><li><a href="http://www.studyez.com/jingjishi/kstz/guizhou/201801/2704618.htm" target="_blank" title="毕节市2017年经济师考试省内合格人员资格审核的通知">·毕节市2017年经济师考试省内合格人员资格审核的通知</a><font>01-22</font></li>
                  
                  <li><a href="http://www.studyez.com/jingjishi/zslq/guizhou/201802/2706598.htm" target="_blank" title="遵义市关于办理2017年度经济资格考试省内合格证书的通知">·遵义市关于办理2017年度经济资格考试省内合格证书的通知</a><font>02-09</font></li><li><a href="http://www.studyez.com/jingjishi/zslq/zhejiang/201802/2706463.htm" target="_blank" title="浙江省关于开展国家职业资格证书快递寄送服务的通知">·浙江省关于开展国家职业资格证书快递寄送服务的通知</a><font>02-08</font></li>
                </ul>
              </div>
            </div>
            <div id="myTba2_Content1" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/gaojijingjishi/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/gaojijingjishi.jpg" alt="高级经济师培训课程" title="高级经济师培训课程" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/gaojijingjishi/" target="_blank">2018高级经济师报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/gaojijingjishi/" target="_blank"><b>高端VIP班：</b>高级经济理论知识</a></span><font><a href="http://www.studyez.com/gaojijingjishi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/gaojijingjishi.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/gaojijingjishi/" target="_blank"><b>协议无忧班：</b>高级经济专业实务</a></span><font><a href="http://www.studyez.com/gaojijingjishi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/gaojijingjishi.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/gaojijingjishi/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/gaojijingjishi/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/gaojijingjishi/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/gaojijingjishi/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/gaojijingjishi/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/gaojijingjishi.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/gaojijingjishi/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/gaojijingjishi/" target="_blank">高级经济师考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/gaojijingjishi/" target="_blank">高级经济师报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/gaojijingjishi/" target="_blank">高级经济师成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/gaojijingjishi/" target="_blank">高级经济师考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/gaojijingjishi/" target="_blank">高级经济师考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/gaojijingjishi/" target="_blank">高级经济师考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/gaojijingjishi/kstz/beijing/201802/2705870.htm" target="_blank" title="关于开展2018年度北京市高级经济师（考评结合）考试工作的通知_京人考发〔2018〕3号">·关于开展2018年度北京市高级经济师（考评结合）考试工作的通知_京人考发〔2018〕3</a><font>02-02</font></li><li><a href="http://www.studyez.com/gaojijingjishi/kstz/beijing/201801/2704250.htm" target="_blank" title="2018年北京高级经济师评审报名时间_专业区分_评审流程_材料准备【全】">·2018年北京高级经济师评审报名时间_专业区分_评审流程_材料准备【全】</a><font>01-18</font></li><li><a href="http://www.studyez.com/gaojijingjishi/kstz/beijing/201801/2704249.htm" target="_blank" title="关于开展2018年度北京市职称评价工作的通知_京人社专技发〔2018〕5号">·关于开展2018年度北京市职称评价工作的通知_京人社专技发〔2018〕5号</a><font>01-18</font></li>
                  
                  <li><a href="http://www.studyez.com/gaojijingjishi/zslq/hebei/201508/2016252.htm" target="_blank" title="2015年河北省高级经济师考试合格证书领取通知">·2015年河北省高级经济师考试合格证书领取通知</a><font>08-17</font></li><li><a href="http://www.studyez.com/gaojijingjishi/zslq/jiangxi/201508/1991619.htm" target="_blank" title="江西省2015年度高级经济师“考评结合”考试合格证书办理信息">·江西省2015年度高级经济师“考评结合”考试合格证书办理信息</a><font>08-11</font></li>
                </ul>
              </div>
            </div>
            <div id="myTba2_Content2" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/shenjishi/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/shenji(1).jpg" alt="审计师考试指南" title="审计师考试指南" /></a></dt>

                <dd>
                  <h2><a href="http://www.studyez.com/shenjishi/" target="_blank">2018审计师资格报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/shenjishi/" target="_blank"><b>高端VIP班：</b>审计专业相关知识</a></span><font><a href="http://www.studyez.com/shenjishi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/shenjishi.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/shenjishi/" target="_blank"><b>协议无忧班：</b>审计理论与实务</a></span><font><a href="http://www.studyez.com/shenjishi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/shenjishi.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/shenjishi/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/shenjishi/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/shenjishi/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/shenjishi/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/shenjishi/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/shenjishi.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/shenjishi/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/shenjishi/" target="_blank">审计师资格考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/shenjishi/" target="_blank">审计师资格报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/shenjishi/" target="_blank">审计师资格成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/shenjishi/" target="_blank">审计师资格考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/shenjishi/" target="_blank">审计师资格考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/shenjishi/" target="_blank">审计师资格考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/shenjishi/kstz/guangdong/201707/2680126.htm" target="_blank" title="广东省关于2017年度审计专业技术资格考试有关事项的通知">·广东省关于2017年度审计专业技术资格考试有关事项的通知</a><font>07-19</font></li><li><a href="http://www.studyez.com/shenjishi/kstz/jilin/201706/2674877.htm" target="_blank" title="吉林关于做好2017年度审计专业技术资格考试考务工作的通知">·吉林关于做好2017年度审计专业技术资格考试考务工作的通知</a><font>06-16</font></li><li><a href="http://www.studyez.com/shenjishi/kstz/beijing/201706/2674470.htm" target="_blank" title="北京关于做好2017年度审计专业技术资格考试工作的通知">·北京关于做好2017年度审计专业技术资格考试工作的通知</a><font>06-15</font></li>
                  
                  <li><a href="http://www.studyez.com/shenjishi/zslq/hunan/201708/2684833.htm" target="_blank" title="2016年湖南省永州市审计师合格证书的发放通知">·2016年湖南省永州市审计师合格证书的发放通知</a><font>08-14</font></li><li><a href="http://www.studyez.com/shenjishi/zslq/hunan/201708/2684829.htm" target="_blank" title="【证书领取】2016年湖南省湘潭市审计师合格证书的领取通知">·【证书领取】2016年湖南省湘潭市审计师合格证书的领取通知</a><font>08-14</font></li>
                </ul>
              </div>
            </div>
            <div id="myTba2_Content3" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/gaojishenjishi/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/gaoshen(1).jpg" alt="高级审计师大纲解析" title="高级审计师大纲解析" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/gaojishenjishi/" target="_blank">2018高级审计师报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/gaojishenjishi/" target="_blank"><b>高端VIP班：</b>经济理论宏观政策</a></span><font><a href="http://www.studyez.com/gaojishenjishi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/gaojishenjishi.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/gaojishenjishi/" target="_blank"><b>协议无忧班：</b>审计理论案例分析</a></span><font><a href="http://www.studyez.com/gaojishenjishi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/gaojishenjishi.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/gaojishenjishi/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/gaojishenjishi/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/gaojishenjishi/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/gaojishenjishi/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/gaojishenjishi/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/gaojishenjishi.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/gaojishenjishi/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/gaojishenjishi/" target="_blank">高级审计师考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/gaojishenjishi/" target="_blank">高级审计师报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/gaojishenjishi/" target="_blank">高级审计师成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/gaojishenjishi/" target="_blank">高级审计师考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/gaojishenjishi/" target="_blank">高级审计师考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/gaojishenjishi/" target="_blank">高级审计师考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/gaojishenjishi/kstz/gansu/201707/2681707.htm" target="_blank" title="甘肃省关于做好2017年全省高级经济师职称评审工作的通知">·甘肃省关于做好2017年全省高级经济师职称评审工作的通知</a><font>07-27</font></li><li><a href="http://www.studyez.com/gaojishenjishi/kstz/all/201705/2665566.htm" target="_blank" title="关于开展2017年度全省正高职高级审计师专业技术职务水平能力测试工作的通知">·关于开展2017年度全省正高职高级审计师专业技术职务水平能力测试工作的通知</a><font>05-05</font></li><li><a href="http://www.studyez.com/gaojishenjishi/kstz/hubei/201705/2665193.htm" target="_blank" title="湖北2017年度高级审计专业技术资格考试工作的通知">·湖北2017年度高级审计专业技术资格考试工作的通知</a><font>05-04</font></li>
                  
                  <li><a href="http://www.studyez.com/gaojishenjishi/zslq/hainan/201603/2556841.htm" target="_blank" title="【证书领取】2015年度海南高级审计师证书领取通知">·【证书领取】2015年度海南高级审计师证书领取通知</a><font>03-14</font></li><li><a href="http://www.studyez.com/gaojishenjishi/zslq/shandong/201603/2556771.htm" target="_blank" title="【证书领取】2015年山东济南全国高级统计师资格考试合格证通领取知【3月14日-18日】">·【证书领取】2015年山东济南全国高级统计师资格考试合格证通领取知【3月14日-18日</a><font>03-12</font></li>
                </ul>
              </div>
            </div>
            <div id="myTba2_Content4" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/tongjishi/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/tongjishi.jpg" alt="统计师复习策略" title="统计师复习策略" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/tongjishi/" target="_blank">2018统计师资格报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/tongjishi/" target="_blank"><b>高端VIP班：</b>统计基础理论知识</a></span><font><a href="http://www.studyez.com/tongjishi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/tongjishi.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/tongjishi/" target="_blank"><b>协议无忧班：</b>统计专业工作实务</a></span><font><a href="http://www.studyez.com/tongjishi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/tongjishi.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">


                <dt><a href="http://www.studyez.com/tongjishi/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/tongjishi/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/tongjishi/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/tongjishi/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/tongjishi/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/tongjishi.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/tongjishi/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>

                  <li>·<a href="http://www.studyez.com/tongjishi/" target="_blank">统计师资格考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/tongjishi/" target="_blank">统计师资格报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/tongjishi/" target="_blank">统计师资格成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/tongjishi/" target="_blank">统计师资格考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/tongjishi/" target="_blank">统计师资格考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/tongjishi/" target="_blank">统计师资格考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/tongjishi/kstz/guangdong/201707/2679086.htm" target="_blank" title="广东省关于2017年度统计专业技术资格考试工作安排的通知">·广东省关于2017年度统计专业技术资格考试工作安排的通知</a><font>07-13</font></li><li><a href="http://www.studyez.com/tongjishi/kstz/xinjiang/201707/2677755.htm" target="_blank" title="关于做好兵团2017年度统计专业技术资格考试有关工作的通知">·关于做好兵团2017年度统计专业技术资格考试有关工作的通知</a><font>07-03</font></li><li><a href="http://www.studyez.com/tongjishi/kstz/qinghai/201707/2677753.htm" target="_blank" title="青海2017年统计专业技术资格考试考务工作的通知">·青海2017年统计专业技术资格考试考务工作的通知</a><font>07-03</font></li>
                  
                  <li><a href="http://www.studyez.com/tongjishi/zslq/hunan/201708/2684834.htm" target="_blank" title="2016年湖南省永州市统计师资格证书的发放通知">·2016年湖南省永州市统计师资格证书的发放通知</a><font>08-14</font></li><li><a href="http://www.studyez.com/tongjishi/zslq/hunan/201708/2684830.htm" target="_blank" title="2016年湖南省湘潭市统计师资格证书的发放通知">·2016年湖南省湘潭市统计师资格证书的发放通知</a><font>08-14</font></li>
                </ul>
              </div>
            </div>




            <div id="myTba2_Content5" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/gaojitongjishi/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/2017gjtjs02.jpg" alt="高级统计师权威培训" title="高级统计师权威培训" /></a></dt>

                <dd>
                  <h2><a href="http://www.studyez.com/gaojitongjishi/" target="_blank">2018高级统计师报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/gaojitongjishi/" target="_blank"><b>高端VIP班：</b>高级统计实务</a></span><font><a href="http://www.studyez.com/gaojitongjishi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/gaojitongjishi.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/gaojitongjishi/" target="_blank"><b>协议无忧班：</b>高级统计案例分析</a></span><font><a href="http://www.studyez.com/gaojitongjishi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/gaojitongjishi.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/gaojitongjishi/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/gaojitongjishi/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/gaojitongjishi/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/gaojitongjishi/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/gaojitongjishi/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/gaojitongjishi.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/gaojitongjishi/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">

                <ul>
                  <li>·<a href="http://www.studyez.com/gaojitongjishi/" target="_blank">高级统计师考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/gaojitongjishi/" target="_blank">高级统计师报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/gaojitongjishi/" target="_blank">高级统计师成绩查询时间入口</a></li>



                  <li>·<a href="http://www.studyez.com/gaojitongjishi/" target="_blank">高级统计师考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/gaojitongjishi/" target="_blank">高级统计师考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/gaojitongjishi/" target="_blank">高级统计师考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/gaojitongjishi/kstz/zhejiang/201706/2674728.htm" target="_blank" title="台州统计局关于2017年高级统计师考试工作有关事项的通知">·台州统计局关于2017年高级统计师考试工作有关事项的通知</a><font>06-16</font></li><li><a href="http://www.studyez.com/gaojitongjishi/kstz/zhejiang/201706/2674726.htm" target="_blank" title="舟山统计局关于2017年高级统计师考试工作有关事项的通知">·舟山统计局关于2017年高级统计师考试工作有关事项的通知</a><font>06-16</font></li><li><a href="http://www.studyez.com/gaojitongjishi/kstz/zhejiang/201706/2674725.htm" target="_blank" title="衢州统计局关于2017年高级统计师考试工作有关事项的通知">·衢州统计局关于2017年高级统计师考试工作有关事项的通知</a><font>06-16</font></li>
                  
                  <li><a href="http://www.studyez.com/gaojitongjishi/zslq/all/201608/2596798.htm" target="_blank" title="2016年高级统计师合格证书领取时间_证书领取地点_统计师领证中心">·2016年高级统计师合格证书领取时间_证书领取地点_统计师领证中心</a><font>08-25</font></li><li><a href="http://www.studyez.com/gaojitongjishi/zslq/tianjin/201604/2564080.htm" target="_blank" title="关于2015年天津高级统计师资格考试取证通知">·关于2015年天津高级统计师资格考试取证通知</a><font>04-18</font></li>
                </ul>
              </div>
            </div>
            <div id="myTba2_Content6" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/kuaijizhicheng/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/kuaijizhicheng.jpg" alt="会计职称全程备考" title="会计职称全程备考" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/kuaijizhicheng/" target="_blank">2018会计职称报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/kuaijizhicheng/" target="_blank"><b>高端VIP班：</b>初级会计实务</a></span><font><a href="http://www.studyez.com/kuaijizhicheng/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/kuaijizhicheng.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/kuaijizhicheng/" target="_blank"><b>协议无忧班：</b>中级会计实务</a></span><font><a href="http://www.studyez.com/kuaijizhicheng/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/kuaijizhicheng.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/kuaijizhicheng/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/kuaijizhicheng/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/kuaijizhicheng/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/kuaijizhicheng/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/kuaijizhicheng/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/kuaijizhicheng.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/kuaijizhicheng/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>

                  <li>·<a href="http://www.studyez.com/kuaijizhicheng/" target="_blank">会计职称考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/kuaijizhicheng/" target="_blank">会计职称报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/kuaijizhicheng/" target="_blank">会计职称成绩查询时间入口</a></li>

                  <li>·<a href="http://www.studyez.com/kuaijizhicheng/" target="_blank">会计职称考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/kuaijizhicheng/" target="_blank">会计职称考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/kuaijizhicheng/" target="_blank">会计职称考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/kuaijizhicheng/kstz/all/201801/2705391.htm" target="_blank" title="关于2018年度全国会计专业技术中高级资格考试考务通知_会考[2018]1号">·关于2018年度全国会计专业技术中高级资格考试考务通知_会考[2018]1号</a><font>01-29</font></li><li><a href="http://www.studyez.com/kuaijizhicheng/kstz/jilin/201711/2694136.htm" target="_blank" title="吉林关于2018年度全国会计专业技术初级资格考试考务通知">·吉林关于2018年度全国会计专业技术初级资格考试考务通知</a><font>11-14</font></li><li><a href="http://www.studyez.com/kuaijizhicheng/kstz/ningxia/201711/2693002.htm" target="_blank" title="宁夏关于2018年度全国会计专业技术初级资格考试考务通知">·宁夏关于2018年度全国会计专业技术初级资格考试考务通知</a><font>11-05</font></li>
                  

                  <li><a href="http://www.studyez.com/kuaijizhicheng/zslq/qinghai/201611/2610961.htm" target="_blank" title="关于2016年青海会计初级职称资格证书的通知">·关于2016年青海会计初级职称资格证书的通知</a><font>11-10</font></li><li><a href="http://www.studyez.com/kuaijizhicheng/zslq/sichuan/201611/2609533.htm" target="_blank" title="关于2016年眉山市会计初级职称资格证书的通知">·关于2016年眉山市会计初级职称资格证书的通知</a><font>11-04</font></li>
                </ul>
              </div>
            </div>
            <div id="myTba2_Content7" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/gaojikuaijishi/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/gaojikuaijishi.jpg" alt="高级会计师超值套餐" title="高级会计师超值套餐" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/gaojikuaijishi/" target="_blank">2018高级会计师报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/gaojikuaijishi/" target="_blank"><b>高端VIP班：</b>高级会计实务</a></span><font><a href="http://www.studyez.com/gaojikuaijishi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/gaojikuaijishi.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/gaojikuaijishi/" target="_blank"><b>协议无忧班：</b>高级会计实务</a></span><font><a href="http://www.studyez.com/gaojikuaijishi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/gaojikuaijishi.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/gaojikuaijishi/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/gaojikuaijishi/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/gaojikuaijishi/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/gaojikuaijishi/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/gaojikuaijishi/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/gaojikuaijishi.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/gaojikuaijishi/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/gaojikuaijishi/" target="_blank">高级会计师考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/gaojikuaijishi/" target="_blank">高级会计师报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/gaojikuaijishi/" target="_blank">高级会计师成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/gaojikuaijishi/" target="_blank">高级会计师考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/gaojikuaijishi/" target="_blank">高级会计师考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/gaojikuaijishi/" target="_blank">高级会计师考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/gaojikuaijishi/kstz/yunnan/201610/2605426.htm" target="_blank" title="关于退还云南2016年高级会计师评审资料的通知">·关于退还云南2016年高级会计师评审资料的通知</a><font>10-12</font></li><li><a href="http://www.studyez.com/gaojikuaijishi/kstz/hunan/201610/2605417.htm" target="_blank" title="关于湖南省2016年度高级会计师评审有关事项的通知">·关于湖南省2016年度高级会计师评审有关事项的通知</a><font>10-12</font></li><li><a href="http://www.studyez.com/gaojikuaijishi/kstz/guangdong/201610/2605404.htm" target="_blank" title="关于2016年广东高级会计师资格评审工作的通知">·关于2016年广东高级会计师资格评审工作的通知</a><font>10-12</font></li>
                  <li><a href="http://www.studyez.com/gaojikuaijishi/zslq/shanxi/201712/2699559.htm" target="_blank" title="2017年山西吕梁市高级会计师考试合格证领取时间_领取地点">·2017年山西吕梁市高级会计师考试合格证领取时间_领取地点</a><font>12-22</font></li><li><a href="http://www.studyez.com/gaojikuaijishi/zslq/shanxi/201712/2699558.htm" target="_blank" title="2017年山西临汾市高级会计师考试合格证领取时间_领取地点">·2017年山西临汾市高级会计师考试合格证领取时间_领取地点</a><font>12-22</font></li>
                </ul>
              </div>
            </div>
          </div>
          <!-- 选项卡0结束 --> 

        </div>
      </div>
    </div>

    <div class="pingdao_box">

      <div class="pingdao_titile">
        <dt><a href="http://www.studyez.com/foreign/" target="_blank">外语频道</a></dt>
        <dd><a href="http://www.studyez.com/zikaoyingyu/" target="_blank">自考英语</a>|<a href="http://www.studyez.com/cet/" target="_blank">46级英语</a>|<a href="http://www.studyez.com/jlpt/" target="_blank">日语等级</a>|<a href="http://www.studyez.com/riyu/" target="_blank">商务日语</a>|<a href="http://www.studyez.com/yingyu/" target="_blank">TOEFL</a>|<a href="http://www.studyez.com/eyu/" target="_blank">俄语水平</a>|<a href="http://www.studyez.com/deyu/" target="_blank">TestDaf</a>|<a href="http://www.studyez.com/fayu/" target="_blank">TCF法语</a>|<a href="http://www.studyez.com/hanyu/" target="_blank">Topik</a>|<a href="http://www.studyez.com/pretco/" target="_blank">pretco</a></dd>
      </div>
      <div class="pingdao_text">
        <div class="tbatitle_box"> 
          <!-- 标题开始 -->
          <div class="tbatitle_left">
            <ul id="myTba3">
              <li class="active" onmouseover="nTabs(this,0);"><a href="http://www.studyez.com/zhichengwaiyu/" target="_blank">职称外语</a></li>
              <li class="normal" onmouseover="nTabs(this,1);"><a href="http://www.studyez.com/zhichengyingyu/" target="_blank">职称英语</a></li>
              <li class="normal" onmouseover="nTabs(this,2);"><a href="http://www.studyez.com/zhichengeyu/" target="_blank">职称俄语</a></li>
              <li class="normal" onmouseover="nTabs(this,3);"><a href="http://www.studyez.com/zhichengriyu/" target="_blank">职称日语</a></li>
              <li class="normal" onmouseover="nTabs(this,4);"><a href="http://www.studyez.com/xueweiyingyu/" target="_blank">学位英语</a></li>
              <li class="normal" onmouseover="nTabs(this,5);"><a href="http://www.studyez.com/yingyusanji/" target="_blank">成三英语</a></li>
              <li class="normal" onmouseover="nTabs(this,6);"><a href="http://www.studyez.com/pets/" target="_blank">公共英语</a></li>
              <li class="normal" onmouseover="nTabs(this,7);"><a href="http://www.studyez.com/shangwuyingyu/" target="_blank">商务英语</a></li>
            </ul>

          </div>
          <!-- 标题结束 --> 
          <!-- 内容开始 -->
          <div class="tbatitle_right" >
            <div id="myTba3_Content0">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/zhichengwaiyu/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/18waiyu_chengji1.jpg" alt="职称外语成绩查询" title="职称外语成绩查询" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/zhichengwaiyu/" target="_blank">2018职称外语报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/zhichengwaiyu/" target="_blank"><b>高端VIP班：</b>职称英语ABC级</a></span><font><a href="http://www.studyez.com/zhichengwaiyu/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/zhichengwaiyu.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/zhichengwaiyu/" target="_blank"><b>协议无忧班：</b>职称俄语ABC级</a></span><font><a href="http://www.studyez.com/zhichengwaiyu/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/zhichengwaiyu.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/zhichengwaiyu/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/zhichengwaiyu/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/zhichengwaiyu/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/zhichengwaiyu/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/zhichengwaiyu/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/zhichengwaiyu.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/zhichengwaiyu/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/zhichengwaiyu/" target="_blank">职称外语考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/zhichengwaiyu/" target="_blank">职称外语报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/zhichengwaiyu/" target="_blank">职称外语成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/zhichengwaiyu/" target="_blank">职称外语考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/zhichengwaiyu/" target="_blank">职称外语考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/zhichengwaiyu/" target="_blank">职称外语考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/zhichengwaiyu/kstz/yunnan/201612/2648835.htm" target="_blank" title="2017年云南省免试职称外语有关要求的通知">·2017年云南省免试职称外语有关要求的通知</a><font>12-09</font></li><li><a href="http://www.studyez.com/zhichengwaiyu/kstz/shanxi2/201612/2648824.htm" target="_blank" title="2017年陕西对职称外语考试不做统一要求的通知">·2017年陕西对职称外语考试不做统一要求的通知</a><font>12-09</font></li><li><a href="http://www.studyez.com/zhichengwaiyu/kstz/ningxia/201612/2648817.htm" target="_blank" title="2017年宁夏职称外语考试改革政策进一步完善的通知">·2017年宁夏职称外语考试改革政策进一步完善的通知</a><font>12-09</font></li>
                  
                  <li><a href="http://www.studyez.com/zhichengwaiyu/zslq/fujian/201609/2603801.htm" target="_blank" title="2016年厦门市职称外语等级考试成绩不合格通知书的通知">·2016年厦门市职称外语等级考试成绩不合格通知书的通知</a><font>09-29</font></li><li><a href="http://www.studyez.com/zhichengwaiyu/zslq/shanxi/201609/2603618.htm" target="_blank" title="2016年大同市职称外语等级考试合格证书领取的通知">·2016年大同市职称外语等级考试合格证书领取的通知</a><font>09-28</font></li>
                </ul>
              </div>
            </div>
            <div id="myTba3_Content1" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/zhichengyingyu/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/18waiyu_chengji54.jpg" alt="职称英语押题技巧" title="职称英语押题技巧" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/zhichengyingyu/" target="_blank">2018职称英语报名时间|入口</a></h2>

                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/zhichengyingyu/" target="_blank"><b>高端VIP班：</b>职称英语综合ABC</a></span><font><a href="http://www.studyez.com/zhichengyingyu/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/zhichengyingyu.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/zhichengyingyu/" target="_blank"><b>协议无忧班：</b>职称俄语理工卫生</a></span><font><a href="http://www.studyez.com/zhichengyingyu/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/zhichengyingyu.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/zhichengyingyu/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/zhichengyingyu/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/zhichengyingyu/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/zhichengyingyu/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/zhichengyingyu/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/zhichengyingyu.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/zhichengyingyu/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/zhichengyingyu/" target="_blank">职称英语考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/zhichengyingyu/" target="_blank">职称英语报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/zhichengyingyu/" target="_blank">职称英语成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/zhichengyingyu/" target="_blank">职称英语考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/zhichengyingyu/" target="_blank">职称英语考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/zhichengyingyu/" target="_blank">职称英语考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/zhichengyingyu/kstz/chongqing/201801/2703063.htm" target="_blank" title="关于做好2018年重庆市职称外语考试考务工作的通知">·关于做好2018年重庆市职称外语考试考务工作的通知</a><font>01-12</font></li><li><a href="http://www.studyez.com/zhichengyingyu/kstz/chongqing/201706/2676637.htm" target="_blank" title="关于做好2017年重庆市职称外语考试考务工作的通知">·关于做好2017年重庆市职称外语考试考务工作的通知</a><font>06-24</font></li><li><a href="http://www.studyez.com/zhichengyingyu/kstz/yunnan/201612/2648836.htm" target="_blank" title="2017年云南省免试职称英语有关要求的通知">·2017年云南省免试职称英语有关要求的通知</a><font>12-09</font></li>
                  <li><a href="http://www.studyez.com/zhichengyingyu/zslq/fujian/201609/2603802.htm" target="_blank" title="2016年厦门市职称英语等级考试成绩不合格通知书的通知">·2016年厦门市职称英语等级考试成绩不合格通知书的通知</a><font>09-29</font></li><li><a href="http://www.studyez.com/zhichengyingyu/zslq/shanxi/201609/2603619.htm" target="_blank" title="2016年大同市职称英语等级考试合格证书领取的通知">·2016年大同市职称英语等级考试合格证书领取的通知</a><font>09-28</font></li>
                </ul>
              </div>
            </div>
            <div id="myTba3_Content2" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/zhichengeyu/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/2018zcey_05.jpg" alt="职称俄语辅导课程" title="职称俄语辅导课程" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/zhichengeyu/" target="_blank">2018职称俄语报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/zhichengeyu/" target="_blank"><b>高端VIP班：</b>职称俄语A级</a></span><font><a href="http://www.studyez.com/zhichengeyu/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/zhichengeyu.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/zhichengeyu/" target="_blank"><b>协议无忧班：</b>职称俄语BC级</a></span><font><a href="http://www.studyez.com/zhichengeyu/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/zhichengeyu.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/zhichengeyu/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/zhichengeyu/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/zhichengeyu/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/zhichengeyu/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/zhichengeyu/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/zhichengeyu.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/zhichengeyu/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/zhichengeyu/" target="_blank">职称俄语考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/zhichengeyu/" target="_blank">职称俄语报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/zhichengeyu/" target="_blank">职称俄语成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/zhichengeyu/" target="_blank">职称俄语考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/zhichengeyu/" target="_blank">职称俄语考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/zhichengeyu/" target="_blank">职称俄语考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/zhichengeyu/kstz/yunnan/201612/2648837.htm" target="_blank" title="2017年云南省免试职称俄语有关要求的通知">·2017年云南省免试职称俄语有关要求的通知</a><font>12-09</font></li><li><a href="http://www.studyez.com/zhichengeyu/kstz/shanxi2/201612/2648826.htm" target="_blank" title="2017年陕西对职称俄语考试不做统一要求的通知">·2017年陕西对职称俄语考试不做统一要求的通知</a><font>12-09</font></li><li><a href="http://www.studyez.com/zhichengeyu/kstz/ningxia/201612/2648819.htm" target="_blank" title="2017年宁夏职称俄语考试改革政策进一步完善的通知">·2017年宁夏职称俄语考试改革政策进一步完善的通知</a><font>12-09</font></li>
                  
                  <li><a href="http://www.studyez.com/zhichengeyu/zslq/fujian/201609/2603803.htm" target="_blank" title="2016年厦门市职称俄语等级考试成绩不合格通知书的通知">·2016年厦门市职称俄语等级考试成绩不合格通知书的通知</a><font>09-29</font></li><li><a href="http://www.studyez.com/zhichengeyu/zslq/shanxi/201609/2603621.htm" target="_blank" title="2016年大同市职称俄语等级考试合格证书领取的通知">·2016年大同市职称俄语等级考试合格证书领取的通知</a><font>09-28</font></li>
                </ul>
              </div>
            </div>
            <div id="myTba3_Content3" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/zhichengriyu/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/waiyu_chengji2.jpg" alt="职称日语一次通关" title="职称日语一次通关" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/zhichengriyu/" target="_blank">2018职称日语报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/zhichengriyu/" target="_blank"><b>高端VIP班：</b>职称日语A级</a></span><font><a href="http://www.studyez.com/zhichengriyu/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/zhichengriyu.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/zhichengriyu/" target="_blank"><b>协议无忧班：</b>职称日语BC级</a></span><font><a href="http://www.studyez.com/zhichengriyu/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/zhichengriyu.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/zhichengriyu/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/zhichengriyu/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/zhichengriyu/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/zhichengriyu/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/zhichengriyu/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/zhichengriyu.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/zhichengriyu/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">

                <ul>
                  <li>·<a href="http://www.studyez.com/zhichengriyu/" target="_blank">职称日语考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/zhichengriyu/" target="_blank">职称日语报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/zhichengriyu/" target="_blank">职称日语成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/zhichengriyu/" target="_blank">职称日语考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/zhichengriyu/" target="_blank">职称日语考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/zhichengriyu/" target="_blank">职称日语考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/zhichengriyu/kstz/yunnan/201612/2648838.htm" target="_blank" title="2017年云南省免试职称日语有关要求的通知">·2017年云南省免试职称日语有关要求的通知</a><font>12-09</font></li><li><a href="http://www.studyez.com/zhichengriyu/kstz/shanxi2/201612/2648828.htm" target="_blank" title="2017年陕西对职称日语考试不做统一要求的通知">·2017年陕西对职称日语考试不做统一要求的通知</a><font>12-09</font></li><li><a href="http://www.studyez.com/zhichengriyu/kstz/ningxia/201612/2648821.htm" target="_blank" title="2017年宁夏职称日语考试改革政策进一步完善的通知">·2017年宁夏职称日语考试改革政策进一步完善的通知</a><font>12-09</font></li>
                  
                  <li><a href="http://www.studyez.com/zhichengriyu/zslq/fujian/201609/2603805.htm" target="_blank" title="2016年厦门市职称日语等级考试成绩不合格通知书的通知">·2016年厦门市职称日语等级考试成绩不合格通知书的通知</a><font>09-29</font></li><li><a href="http://www.studyez.com/zhichengriyu/zslq/shanxi/201609/2603624.htm" target="_blank" title="2016年大同市职称日语等级考试合格证书领取的通知">·2016年大同市职称日语等级考试合格证书领取的通知</a><font>09-28</font></li>
                </ul>
              </div>
            </div>
            <div id="myTba3_Content4" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/xueweiyingyu/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/cs_1705.jpg" alt="学位英语面授培训" title="学位英语面授培训" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/xueweiyingyu/" target="_blank">2018学位英语报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/xueweiyingyu/" target="_blank"><b>高端VIP班：</b>学位英语阅读理解</a></span><font><a href="http://www.studyez.com/xueweiyingyu/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/xueweiyingyu.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/xueweiyingyu/" target="_blank"><b>协议无忧班：</b>学位英语完形填空</a></span><font><a href="http://www.studyez.com/xueweiyingyu/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/xueweiyingyu.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/xueweiyingyu/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/xueweiyingyu/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/xueweiyingyu/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/xueweiyingyu/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/xueweiyingyu/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/xueweiyingyu.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/xueweiyingyu/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/xueweiyingyu/" target="_blank">学位英语考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/xueweiyingyu/" target="_blank">学位英语报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/xueweiyingyu/" target="_blank">学位英语成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/xueweiyingyu/" target="_blank">学位英语考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/xueweiyingyu/" target="_blank">学位英语考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/xueweiyingyu/" target="_blank">学位英语考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/xueweiyingyu/kstz/jilin/201803/2708561.htm" target="_blank" title="关于开展2018年成人高等教育本科毕业生请学士学位外国语水平考试（吉林省考区）工作的通知">·关于开展2018年成人高等教育本科毕业生请学士学位外国语水平考试（吉林省考区）工</a><font>03-02</font></li><li><a href="http://www.studyez.com/xueweiyingyu/kstz/henan/201803/2708515.htm" target="_blank" title="关于做好2018年河南省成人高等教育本科毕业生申请学士学位外国语水平统一考试报名工作的通知">·关于做好2018年河南省成人高等教育本科毕业生申请学士学位外国语水平统一考试报名</a><font>03-02</font></li><li><a href="http://www.studyez.com/xueweiyingyu/kstz/guangdong/201802/2707861.htm" target="_blank" title="广东2018年成人学士学位英语水平全省统一考试报名工作的通知">·广东2018年成人学士学位英语水平全省统一考试报名工作的通知</a><font>02-27</font></li>
                  
                  <li><a href="http://www.studyez.com/xueweiyingyu/zslq/beijing/201406/549918.htm" target="_blank" title="[中国政法大学]2014年上半年学位英语考试成绩合格证书领取通知">·[中国政法大学]2014年上半年学位英语考试成绩合格证书领取通知</a><font>06-26</font></li><li><a href="http://www.studyez.com/xueweiyingyu/zslq/beijing/201406/549857.htm" target="_blank" title="[北京工商大学]2014年上半年学位英语考试成绩合格证书领取通知">·[北京工商大学]2014年上半年学位英语考试成绩合格证书领取通知</a><font>06-26</font></li>
                </ul>
              </div>
            </div>
            <div id="myTba3_Content5" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/yingyusanji/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/cs_1706.jpg" alt="成人英语三级面授辅导" title="成人英语三级面授辅导" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/yingyusanji/" target="_blank">2018成三英语报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/yingyusanji/" target="_blank"><b>高端VIP班：</b>成三英语阅读理解</a></span><font><a href="http://www.studyez.com/yingyusanji/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/yingyusanji.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/yingyusanji/" target="_blank"><b>协议无忧班：</b>成三英语完形填空</a></span><font><a href="http://www.studyez.com/yingyusanji/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/yingyusanji.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/yingyusanji/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/yingyusanji/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/yingyusanji/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/yingyusanji/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/yingyusanji/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/yingyusanji.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/yingyusanji/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/yingyusanji/" target="_blank">成三英语考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/yingyusanji/" target="_blank">成三英语报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/yingyusanji/" target="_blank">成三英语成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/yingyusanji/" target="_blank">成三英语考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/yingyusanji/" target="_blank">成三英语考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/yingyusanji/" target="_blank">成三英语考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/yingyusanji/kstz/hunan/201703/2657689.htm" target="_blank" title="2017年湖南成人英语三级考试报名通知">·2017年湖南成人英语三级考试报名通知</a><font>03-19</font></li><li><a href="http://www.studyez.com/yingyusanji/kstz/gansu/201703/2655942.htm" target="_blank" title="甘肃关于成人英语三级考试相关事项通知">·甘肃关于成人英语三级考试相关事项通知</a><font>03-07</font></li><li><a href="http://www.studyez.com/yingyusanji/kstz/xinjiang/201703/2655682.htm" target="_blank" title="【新学位办[2017]1号】2017年新疆成人英语三级考试报名通知">·【新学位办[2017]1号】2017年新疆成人英语三级考试报名通知</a><font>03-04</font></li>
                  
                  <li><a href="http://www.studyez.com/yingyusanji/zslq/beijing/201406/549916.htm" target="_blank" title="[中国政法大学]2014年上半年成人英语三级考试成绩合格证书领取通知">·[中国政法大学]2014年上半年成人英语三级考试成绩合格证书领取通知</a><font>06-26</font></li><li><a href="http://www.studyez.com/yingyusanji/zslq/beijing/201406/549854.htm" target="_blank" title="[北京工商大学]2014年上半年成人英语三级考试成绩合格证书领取通知">·[北京工商大学]2014年上半年成人英语三级考试成绩合格证书领取通知</a><font>06-26</font></li>
                </ul>
              </div>
            </div>
            <div id="myTba3_Content6" class="none">

              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/pets/" target="_blank"><img src="http://www.studyez.com/system_dntb/upload/news/2013-01/201312413380501.gif" alt="公共英语考试资料" title="公共英语考试资料" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/pets/" target="_blank">2018公共英语报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/pets/" target="_blank"><b>高端VIP班：</b>公共英语二级</a></span><font><a href="http://www.studyez.com/pets/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/pets.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/pets/" target="_blank"><b>协议无忧班：</b>公共英语三级</a></span><font><a href="http://www.studyez.com/pets/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/pets.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/pets/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/pets/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/pets/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/pets/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/pets/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/pets.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/pets/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/pets/" target="_blank">公共英语考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/pets/" target="_blank">公共英语报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/pets/" target="_blank">公共英语成绩查询时间入口</a></li>

                  <li>·<a href="http://www.studyez.com/pets/" target="_blank">公共英语考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/pets/" target="_blank">公共英语考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/pets/" target="_blank">公共英语考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/pets/kstz/hebei/201801/2702366.htm" target="_blank" title="河北省2018年全国英语等级考试（PETS）暂停通知">·河北省2018年全国英语等级考试（PETS）暂停通知</a><font>01-09</font></li><li><a href="http://www.studyez.com/pets/kstz/jilin/201801/2702365.htm" target="_blank" title="吉林省2018年全国英语等级考试（PETS）暂停通知">·吉林省2018年全国英语等级考试（PETS）暂停通知</a><font>01-09</font></li><li><a href="http://www.studyez.com/pets/kstz/chongqing/201801/2702364.htm" target="_blank" title="重庆市2018年全国英语等级考试（PETS）暂停通知">·重庆市2018年全国英语等级考试（PETS）暂停通知</a><font>01-09</font></li>
                  
                  
                  
                  
                  <li><a href="http://www.studyez.com/pets/zslq/zhejiang/201801/2705260.htm" target="_blank" title="杭州2017年9月全国英语等级考试《等级证书》领取通知">·杭州2017年9月全国英语等级考试《等级证书》领取通知</a><font>01-27</font></li><li><a href="http://www.studyez.com/pets/zslq/shandong/201712/2699841.htm" target="_blank" title="山东省济南市2017年9月全国英语等级考试证书领取通知">·山东省济南市2017年9月全国英语等级考试证书领取通知</a><font>12-25</font></li>
                </ul>
              </div>
            </div>
            <div id="myTba3_Content7" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/shangwuyingyu/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/2016swyy01.jpg" alt="商务英语培训套餐" title="商务英语培训套餐" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/shangwuyingyu/" target="_blank">2018商务英语报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/shangwuyingyu/" target="_blank"><b>高端VIP班：</b>商务英语BEC中级</a></span><font><a href="http://www.studyez.com/shangwuyingyu/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/shangwuyingyu.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/shangwuyingyu/" target="_blank"><b>协议无忧班：</b>商务英语BEC初级</a></span><font><a href="http://www.studyez.com/shangwuyingyu/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/shangwuyingyu.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/shangwuyingyu/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/shangwuyingyu/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/shangwuyingyu/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/shangwuyingyu/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/shangwuyingyu/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/shangwuyingyu.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/shangwuyingyu/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/shangwuyingyu/" target="_blank">商务英语考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/shangwuyingyu/" target="_blank">商务英语报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/shangwuyingyu/" target="_blank">商务英语成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/shangwuyingyu/" target="_blank">商务英语考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/shangwuyingyu/" target="_blank">商务英语考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/shangwuyingyu/" target="_blank">商务英语考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/shangwuyingyu/kstz/jiangsu/201504/1630167.htm" target="_blank" title="[常州纺织服装职业技术学院]2015年上半年剑桥大学BEC商务英语考试报名的通知">·[常州纺织服装职业技术学院]2015年上半年剑桥大学BEC商务英语考试报名的通知</a><font>04-14</font></li><li><a href="http://www.studyez.com/shangwuyingyu/kstz/shanghai/201504/1630160.htm" target="_blank" title="[上海海事大学外国语学院]关于2015年上半年剑桥商务英语证书考试（BEC）报名的通知">·[上海海事大学外国语学院]关于2015年上半年剑桥商务英语证书考试（BEC）报名的通知</a><font>04-14</font></li><li><a href="http://www.studyez.com/shangwuyingyu/kstz/heilongjiang/201504/1630157.htm" target="_blank" title="[哈尔滨商业大学国际合作处]关于2015年上半年剑桥商务英语证书考试（BEC）报名的通知">·[哈尔滨商业大学国际合作处]关于2015年上半年剑桥商务英语证书考试（BEC）报名的通</a><font>04-14</font></li>
                  
                  <li><a href="http://www.studyez.com/shangwuyingyu/zslq/fujian/201504/1630166.htm" target="_blank" title="[厦门大学外文学院BEC考点]2014年下半年BEC商务英语考试证书领取的通知">·[厦门大学外文学院BEC考点]2014年下半年BEC商务英语考试证书领取的通知</a><font>04-14</font></li><li><a href="http://www.studyez.com/shangwuyingyu/zslq/anhui/201504/1630165.htm" target="_blank" title="[安徽财经大学BEC考点]关于2014年下半年BEC证书领取的通知">·[安徽财经大学BEC考点]关于2014年下半年BEC证书领取的通知</a><font>04-14</font></li>

                </ul>
              </div>
            </div>
          </div>
          <!-- 选项卡0结束 --> 
        </div>
      </div>
    </div>
  </div>
  <div class="new_center_right">
    <div class="right_bot">
      <div class="bot_title">
        <dt>教务公告</dt>
        <dd><a href="http://www.studyez.com/news/newslist.aspx?cid=52" target="_blank">更多&gt;&gt;</a></dd>
      </div>
      <div class="bot_box">
        <div class="newbox">
          <ul>
            <li>·<a href="http://www.studyez.com/news/201104/08/14862.htm" title="2014年职称俄语考试保过协议" target="_blank">2014年职称俄语考试保过协议</a></li><li>·<a href="http://www.studyez.com/news/201105/11/35922.htm" title="2014年职称俄语等级考试在线辅导方案" target="_blank">2014年职称俄语等级考试在线辅导方案</a></li><li>·<a href="http://www.studyez.com/news/201112/29/166015.htm" title="2014年职称俄语考试精品VIP班协议" target="_blank">2014年职称俄语考试精品VIP班协议</a></li><li>·<a href="http://www.studyez.com/news/201106/17/60263.htm" title="2012年职称英语辅导班：报名送词典或零词汇" target="_blank">2012年职称英语辅导班：报名送词典或零词汇</a></li><li>·<a href="http://www.studyez.com/news/201104/08/14630.htm" title="2013年职称英语"零风险退费班"招生简章" target="_blank">2013年职称英语"零风险退费班"招生简章</a></li><li>·<a href="http://www.studyez.com/news/201104/08/14664.htm" title="2013年职称英语精品VIP班辅导方案" target="_blank">2013年职称英语精品VIP班辅导方案</a></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="right_bot">
      <div class="bot_title">
        <dt>优秀学员</dt>
        <dd><a href="#"></a></dd>
      </div>
      <div class="bot_box" style="width:240px; height:176px; overflow:hidden;">
        <div class="hudong">
          <dl>
            <dt>
              <p><img src="http://image.studyez.com/index2/imgstmp/ures02.jpg"  alt="职称英语学员" title="职称英语学员"/></p>
            </dt>
            <dd><span>wii  职称英语学员 </span><br />
              成绩：<span>89分</span><br />
              感言：<span>学易网的课程不仅能让我在考试中得心</span></dd>
          </dl>
          <div  id=icefable1   style="width:240px; height:96px; overflow:hidden;">
            <ul>
              <li><a href="http://www.studyez.com/huanping/xyhp/all/201711/2694955.htm" target="_blank" title="浙江学员：陈萌萌通过2017年环境影响评价师考试_环评师频道">·浙江学员：陈萌萌通过2017年环境影响评</a><font>11-20</font></li><li><a href="http://www.studyez.com/huanping/xyhp/all/201711/2694954.htm" target="_blank" title="四川学员：zhouyan0712通过2017年环境影响评价师考试_环评师频道">·四川学员：zhouyan0712通过2017年环境影</a><font>11-20</font></li>
              <li><a href="http://www.studyez.com/gaojishenjishi/xyhp/all/201712/2700005.htm" target="_blank" title="【学员异域的风】通过2017年高级审计师考试_高级审计师频道">·【学员异域的风】通过2017年高级审计师</a><font>12-26</font></li><li><a href="http://www.studyez.com/gaojishenjishi/xyhp/all/201712/2700006.htm" target="_blank" title="【fansuyi】通过2017年高级审计师考试_高级审计师频道">·【fansuyi】通过2017年高级审计师考试_</a><font>12-26</font></li><li><a href="http://www.studyez.com/gaojishenjishi/xyhp/all/201712/2700007.htm" target="_blank" title="【wyht8568】通过2017年高级审计师考试_高级审计师频道">·【wyht8568】通过2017年高级审计师考试_</a><font>12-26</font></li><li><a href="http://www.studyez.com/gaojishenjishi/xyhp/all/201712/2700008.htm" target="_blank" title="【酒醉】通过2017年高级审计师考试_高级审计师频道">·【酒醉】通过2017年高级审计师考试_高级</a><font>12-26</font></li>
              <li><a href="http://www.studyez.com/tongjishi/xyhp/hunan/201707/2681963.htm" target="_blank" title="[湖南学员:辣么*辣]顺利通过2016年统计师考试">·[湖南学员:辣么*辣]顺利通过2016年统计</a><font>07-28</font></li><li><a href="http://www.studyez.com/tongjishi/xyhp/guangxi/201707/2681962.htm" target="_blank" title="[广西学员:栗果壳*]顺利通过2016年统计师考试">·[广西学员:栗果壳*]顺利通过2016年统计</a><font>07-28</font></li>
            </ul>
          </div>
          <div id=demo2></div>
          <SCRIPT>
	marqueesHeight=96;
	stopscroll=false;
	with(icefable1){

		  style.width=240;
		  style.height=marqueesHeight;
		  style.overflowX="visible";
		  style.overflowY="hidden";
		  noWrap=true;
		  onmouseover=new Function("stopscroll=true");
		  onmouseout=new Function("stopscroll=false");
	  }
	  preTop=0; currentTop=marqueesHeight; stoptime=0;
	  icefable1.innerHTML+=icefable1.innerHTML;
	  
	
	function init_srolltext(){
	  icefable1.scrollTop=0;
	  setInterval("scrollUp()",5);


	}init_srolltext();
	
	function scrollUp(){
	  if(stopscroll==true) return;
	  currentTop+=1;
	  if(currentTop==marqueesHeight+1)
	  {
		stoptime+=1;
		currentTop-=1;
		if(stoptime==100) 
		{
			currentTop=0;
			stoptime=0;  		
		}
	  }
	  else {  	
		  preTop=icefable1.scrollTop;
		  icefable1.scrollTop+=1;
		  if(preTop==icefable1.scrollTop){
			icefable1.scrollTop=marqueesHeight;
			icefable1.scrollTop+=1;
			
		  }
	  }
	
	}
	init_srolltext();
  </SCRIPT> 
        </div>
      </div>
    </div>
    <div class="right_bot"> <a href="http://www.studyez.com/class/" target="_blank"><img  src="http://www.studyez.com/ckfinder/userfiles/images/2015index258_78.jpg" style="width: 250px; height: 78px" alt="新版高清课件抢先" title="新版高清课件抢先" /></a> </div>

    <div class="right_bot">
      <div class="bot_title">
        <dt>考试大纲</dt>
        <dd><a href="http://www.studyez.com/" target="_blank"></a></dd>
      </div>
      <div class="bot_box">
        <div class="newbox">
          <ul>
            <li><a href="http://www.studyez.com/chuban/ksdg/all/201412/1116011.htm" target="_blank" title="2017年出版专业资格考试大纲最新公布_新版大纲内容变化">·2017年出版专业资格考试大纲最新公布_新版大</a><font>12-30</font></li><li><a href="http://www.studyez.com/chuban/ksdg/all/201608/2594012.htm" target="_blank" title="2016年出版专业资格中级《理论与实务》考试大纲">·2016年出版专业资格中级《理论与实务》考试</a><font>08-10</font></li>
            <li><a href="http://www.studyez.com/huanping/ksdg/all/201703/2659055.htm" target="_blank" title="2017年环评工程师《环境影响评价技术导则与标准》考试大纲">·2017年环评工程师《环境影响评价技术导则与</a><font>03-28</font></li><li><a href="http://www.studyez.com/huanping/ksdg/all/201703/2659061.htm" target="_blank" title="2017年环境影响评价师《环境影响评价相关法律法规》考试大纲">·2017年环境影响评价师《环境影响评价相关法</a><font>03-28</font></li>
            <li><a href="http://www.studyez.com/gaojishenjishi/ksdg/all/201705/2665548.htm" target="_blank" title="《经济理论与宏观经济政策》2017年高级审计师资格考试大纲【最新】">·《经济理论与宏观经济政策》2017年高级审计</a><font>05-05</font></li><li><a href="http://www.studyez.com/gaojishenjishi/ksdg/all/201705/2665549.htm" target="_blank" title="《审计理论与审计案例分析》2017年高级审计师资格考试大纲【最新】">·《审计理论与审计案例分析》2017年高级审计</a><font>05-05</font></li>
            <li><a href="http://www.studyez.com/tongjishi/ksdg/all/201412/1052469.htm" target="_blank" title="2017年统计师考试大纲最新公布_新版大纲内容变化">·2017年统计师考试大纲最新公布_新版大纲内容</a><font>12-15</font></li><li><a href="http://www.studyez.com/tongjishi/ksdg/jiangsu/201606/2578290.htm" target="_blank" title="【考试大纲】宿迁2016年统计师资格考试大纲">·【考试大纲】宿迁2016年统计师资格考试大纲</a><font>06-12</font></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="right_bot">
      <div class="bot_title">
        <dt>考试资料</dt>
        <dd><a href="http://www.studyez.com/" target="_blank"></a></dd>
      </div>
      <div class="bot_box">
        <div class="newbox">
          <ul>
            <li><a href="http://www.studyez.com/tongjishi/fxzd/all/201707/2682424.htm" target="_blank" title="统计调查制度_初级统计师《统计专业知识和实务》备考资料">·统计调查制度_初级统计师《统计专业知识和实</a><font>07-31</font></li><li><a href="http://www.studyez.com/tongjishi/fxzd/all/201707/2682423.htm" target="_blank" title="统计任务与方法_初级统计师《统计专业知识和实务》备考资料">·统计任务与方法_初级统计师《统计专业知识和</a><font>07-31</font></li>
            <li><a href="http://www.studyez.com/huanping/fxzd/all/201801/2704431.htm" target="_blank" title="环境保护法律法规体系_2018年环境影响评价师《法律法规》核心考点">·环境保护法律法规体系_2018年环境影响评价师</a><font>01-19</font></li><li><a href="http://www.studyez.com/huanping/fxzd/all/201801/2704430.htm" target="_blank" title="环境影响评价的产生和发展_2018年环境影响评价师《法律法规》核心考点">·环境影响评价的产生和发展_2018年环境影响评</a><font>01-19</font></li>
            <li><a href="http://www.studyez.com/gaojishenjishi/fxzd/all/201601/2543281.htm" target="_blank" title="2016年高级审计师《经济理论》复习资料：完善我国市场秩序的建议">·2016年高级审计师《经济理论》复习资料：完</a><font>01-19</font></li><li><a href="http://www.studyez.com/gaojishenjishi/fxzd/all/201601/2543280.htm" target="_blank" title="2016年高级审计师《经济理论》复习资料：市场秩序">·2016年高级审计师《经济理论》复习资料：市</a><font>01-19</font></li>
            <li><a href="http://www.studyez.com/chuban/fxzd/all/201710/2689984.htm" target="_blank" title="我国出版业_初级出版资格考试基础知识【2017】">·我国出版业_初级出版资格考试基础知识【2017</a><font>10-02</font></li><li><a href="http://www.studyez.com/chuban/fxzd/all/201710/2689983.htm" target="_blank" title="出版工作者的职业道德_初级出版资格考试基础知识【2017】">·出版工作者的职业道德_初级出版资格考试基础</a><font>10-02</font></li><li><a href="http://www.studyez.com/chuban/fxzd/all/201710/2689982.htm" target="_blank" title="出版与出版物_初级出版资格考试基础知识【2017】">·出版与出版物_初级出版资格考试基础知识【20</a><font>10-02</font></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="right_bot"><a href="http://www.studyez.com/kuaijizhicheng/" target="_blank"><IMG  src="http://www.studyez.com/ckfinder/userfiles/images/2017_y05.jpg" width=250 height=78 alt="2017年会计职称" title="2017年会计职称"></a> </div>
  </div>
  <br clear="all" />
</div>
<div class="new_center2">
  <div class="new_center2_left">
    <div class="pingdao_box">
      <div class="pingdao_titile">
        <dt><a href="http://www.studyez.com/zhiye/" target="_blank">职业频道</a></dt>
        <dd><a href="http://www.studyez.com/psychology/" target="_blank">心理咨询师</a>|<a href="http://www.studyez.com/renliziyuan/" target="_blank">人力资源师</a>|<a href="http://www.studyez.com/yingyangshi/" target="_blank">公共营养师</a>|<a href="http://www.studyez.com/flgw/" target="_blank">企业法律顾问</a></dd>
      </div>
      <div class="pingdao_text">
        <div class="tbatitle_box"> 
          <!-- 标题开始 -->
          <div class="tbatitle_left">
            <ul id="myTba4">
              <li class="active" onmouseover="nTabs(this,0);"><a href="http://www.studyez.com/shegong/" target="_blank">社会工作者</a></li>
              <li class="normal" onmouseover="nTabs(this,1);"><a href="http://www.studyez.com/zhulishegong/" target="_blank">助理社工师</a></li>




              <li class="normal" onmouseover="nTabs(this,2);"><a href="http://www.studyez.com/chujishegong/" target="_blank">初级社工师</a></li>
              <li class="normal" onmouseover="nTabs(this,3);"><a href="http://www.studyez.com/zhongjishegong/" target="_blank">中级社工师</a></li>
              <li class="normal" onmouseover="nTabs(this,4);"><a href="http://www.studyez.com/chuban/" target="_blank">出版资格证</a></li>
              <li class="normal" onmouseover="nTabs(this,5);"><a href="http://www.studyez.com/chujichuban/" target="_blank">初级出版证</a></li>
              <li class="normal" onmouseover="nTabs(this,6);"><a href="http://www.studyez.com/zhongjichuban/" target="_blank">中级出版证</a></li>
              <li class="normal" onmouseover="nTabs(this,7);"><a href="http://www.studyez.com/jisuanji/" target="_blank">职称计算机</a></li>
            </ul>
          </div>
          <!-- 标题结束 --> 
          <!-- 内容开始 -->
          <div class="tbatitle_right" >
            <div id="myTba4_Content0">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/shegong/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/2017sgs02.jpg" alt="社会工作者强化冲刺" title="社会工作者强化冲刺" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/shegong/" target="_blank">2018社会工作者报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/shegong/" target="_blank"><b>高端VIP班：</b>社会工作实务</a></span><font><a href="http://www.studyez.com/shegong/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/shegong.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/shegong/" target="_blank"><b>协议无忧班：</b>社会工作综合能力</a></span><font><a href="http://www.studyez.com/shegong/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/shegong.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/shegong/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/shegong/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/shegong/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/shegong/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/shegong/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/shegong.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/shegong/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/shegong/" target="_blank">社会工作者考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/shegong/" target="_blank">社会工作者报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/shegong/" target="_blank">社会工作者成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/shegong/" target="_blank">社会工作者考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/shegong/" target="_blank">社会工作者考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/shegong/" target="_blank">社会工作者考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/shegong/fxzd/all/201710/2690117.htm" target="_blank" title="社会工作领域_2018年社会工作者《中级综合能力》核心考点">·社会工作领域_2018年社会工作者《中级综合能力》核心考点</a><font>10-04</font></li><li><a href="http://www.studyez.com/shegong/fxzd/all/201710/2690116.htm" target="_blank" title="社会工作者角色_2018年社会工作者《中级综合能力》核心考点">·社会工作者角色_2018年社会工作者《中级综合能力》核心考点</a><font>10-04</font></li><li><a href="http://www.studyez.com/shegong/fxzd/all/201710/2690115.htm" target="_blank" title="社工构成要素_2018年社会工作者《中级综合能力》核心考点">·社工构成要素_2018年社会工作者《中级综合能力》核心考点</a><font>10-04</font></li>
                  <li><a href="http://www.studyez.com/shegong/fxzd/all/201710/2690117.htm" target="_blank" title="社会工作领域_2018年社会工作者《中级综合能力》核心考点">·社会工作领域_2018年社会工作者《中级综合能力》核心考点</a><font>10-04</font></li><li><a href="http://www.studyez.com/shegong/fxzd/all/201710/2690116.htm" target="_blank" title="社会工作者角色_2018年社会工作者《中级综合能力》核心考点">·社会工作者角色_2018年社会工作者《中级综合能力》核心考点</a><font>10-04</font></li>
                </ul>

              </div>
            </div>
            <div id="myTba4_Content1" class="none">
              <div class="tbatitle_dl">



                <dt><a href="http://www.studyez.com/zhulishegong/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/2017zjsg_07.jpg" alt="助理社工师名师讲堂" title="助理社工师名师讲堂" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/zhulishegong/" target="_blank">2018助理社工师报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/zhulishegong/" target="_blank"><b>高端VIP班：</b>社会工作实务</a></span><font><a href="http://www.studyez.com/zhulishegong/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/zhulishegong.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/zhulishegong/" target="_blank"><b>协议无忧班：</b>社会工作综合能力</a></span><font><a href="http://www.studyez.com/zhulishegong/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/zhulishegong.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/zhulishegong/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/zhulishegong/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/zhulishegong/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/zhulishegong/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/zhulishegong/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/zhulishegong.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/zhulishegong/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/zhulishegong/" target="_blank">助理社工师考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/zhulishegong/" target="_blank">助理社工师报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/zhulishegong/" target="_blank">助理社工师成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/zhulishegong/" target="_blank">助理社工师考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/zhulishegong/" target="_blank">助理社工师考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/zhulishegong/" target="_blank">助理社工师考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/zhulishegong/kstz/hunan/201609/2602795.htm" target="_blank" title="关于2016年湘潭市助理社工师考后资格审查的公告">·关于2016年湘潭市助理社工师考后资格审查的公告</a><font>09-22</font></li><li><a href="http://www.studyez.com/zhulishegong/kstz/chongqing/201609/2600648.htm" target="_blank" title="关于做好2016年重庆市助理社会工作者考试考后资格复审的通知">·关于做好2016年重庆市助理社会工作者考试考后资格复审的通知</a><font>09-13</font></li><li><a href="http://www.studyez.com/zhulishegong/kstz/hunan/201609/2598418.htm" target="_blank" title="关于做好2016年衡阳市助理社会工作者考试考后资格审查的公告">·关于做好2016年衡阳市助理社会工作者考试考后资格审查的公告</a><font>09-03</font></li>
                  
                  <li><a href="http://www.studyez.com/zhulishegong/zslq/hunan/201702/2654751.htm" target="_blank" title="2016年湖南长沙助理社会工作师考试合格证书领取通知">·2016年湖南长沙助理社会工作师考试合格证书领取通知</a><font>02-13</font></li><li><a href="http://www.studyez.com/zhulishegong/zslq/guangxi/201701/2652429.htm" target="_blank" title="2016年广西助理社会工作师考试合格证书领取通知">·2016年广西助理社会工作师考试合格证书领取通知</a><font>01-11</font></li>
                </ul>
              </div>
            </div>
            <div id="myTba4_Content2" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/chujishegong/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/2015cjsg03.jpg" alt="初级社工师新增内容" title="初级社工师新增内容" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/chujishegong/" target="_blank">2018初级社工师报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/chujishegong/" target="_blank"><b>高端VIP班：</b>社会工作实务</a></span><font><a href="http://www.studyez.com/chujishegong/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/chujishegong.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/chujishegong/" target="_blank"><b>协议无忧班：</b>社会工作综合能力</a></span><font><a href="http://www.studyez.com/chujishegong/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/chujishegong.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/chujishegong/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/chujishegong/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/chujishegong/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/chujishegong/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/chujishegong/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/chujishegong.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/chujishegong/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/chujishegong/" target="_blank">初级社工师考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/chujishegong/" target="_blank">初级社工师报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/chujishegong/" target="_blank">初级社工师成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/chujishegong/" target="_blank">初级社工师考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/chujishegong/" target="_blank">初级社工师考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/chujishegong/" target="_blank">初级社工师考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/chujishegong/kstz/hunan/201609/2602797.htm" target="_blank" title="关于2016年湘潭市初级社工师考后资格审查的公告">·关于2016年湘潭市初级社工师考后资格审查的公告</a><font>09-22</font></li><li><a href="http://www.studyez.com/chujishegong/kstz/chongqing/201609/2600649.htm" target="_blank" title="关于做好2016年重庆市初级社会工作者考试考后资格复审的通知">·关于做好2016年重庆市初级社会工作者考试考后资格复审的通知</a><font>09-13</font></li><li><a href="http://www.studyez.com/chujishegong/kstz/hunan/201609/2598419.htm" target="_blank" title="关于做好2016年衡阳市初级社会工作者考试考后资格审查的公告">·关于做好2016年衡阳市初级社会工作者考试考后资格审查的公告</a><font>09-03</font></li>
                  
                  <li><a href="http://www.studyez.com/chujishegong/zslq/hunan/201702/2654750.htm" target="_blank" title="2016年湖南长沙初级社会工作师考试合格证书领取通知">·2016年湖南长沙初级社会工作师考试合格证书领取通知</a><font>02-13</font></li><li><a href="http://www.studyez.com/chujishegong/zslq/guangxi/201701/2652428.htm" target="_blank" title="2016年广西初级社会工作师考试合格证书领取通知">·2016年广西初级社会工作师考试合格证书领取通知</a><font>01-11</font></li>
                </ul>
              </div>
            </div>
            <div id="myTba4_Content3" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/zhongjishegong/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/2017gjsg_6.jpg" alt="中级社工师考试通关" title="中级社工师考试通关" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/zhongjishegong/" target="_blank">2018中级社工师报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/zhongjishegong/" target="_blank"><b>高端VIP班：</b>社会工作实务</a></span><font><a href="http://www.studyez.com/zhongjishegong/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/zhongjishegong.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/zhongjishegong/" target="_blank"><b>协议无忧班：</b>社会工作综合能力</a></span><font><a href="http://www.studyez.com/zhongjishegong/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/zhongjishegong.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>

              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/zhongjishegong/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/zhongjishegong/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/zhongjishegong/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/zhongjishegong/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/zhongjishegong/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/zhongjishegong.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/zhongjishegong/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>

                  <li>·<a href="http://www.studyez.com/zhongjishegong/" target="_blank">中级社工师考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/zhongjishegong/" target="_blank">中级社工师报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/zhongjishegong/" target="_blank">中级社工师成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/zhongjishegong/" target="_blank">中级社工师考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/zhongjishegong/" target="_blank">中级社工师考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/zhongjishegong/" target="_blank">中级社工师考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/zhongjishegong/kstz/hunan/201609/2602799.htm" target="_blank" title="关于2016年湘潭市中级社工师考后资格审查的公告">·关于2016年湘潭市中级社工师考后资格审查的公告</a><font>09-22</font></li><li><a href="http://www.studyez.com/zhongjishegong/kstz/chongqing/201609/2600650.htm" target="_blank" title="关于做好2016年重庆市中级社会工作者考试考后资格复审的通知">·关于做好2016年重庆市中级社会工作者考试考后资格复审的通知</a><font>09-13</font></li><li><a href="http://www.studyez.com/zhongjishegong/kstz/hunan/201609/2598420.htm" target="_blank" title="关于做好2016年衡阳市中级社会工作者考试考后资格审查的公告">·关于做好2016年衡阳市中级社会工作者考试考后资格审查的公告</a><font>09-03</font></li>
                  <li><a href="http://www.studyez.com/zhongjishegong/zslq/hunan/201702/2654749.htm" target="_blank" title="2016年湖南长沙中级社会工作师考试合格证书领取通知">·2016年湖南长沙中级社会工作师考试合格证书领取通知</a><font>02-13</font></li><li><a href="http://www.studyez.com/zhongjishegong/zslq/guangxi/201701/2652427.htm" target="_blank" title="2016年广西中级社会工作师考试合格证书领取通知">·2016年广西中级社会工作师考试合格证书领取通知</a><font>01-11</font></li>
                </ul>
              </div>
            </div>
            <div id="myTba4_Content4" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/chuban/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/2015cbzg01.jpg" alt="出版专业资格通关直达" title="出版专业资格通关直达" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/chuban/" target="_blank">2018出版资格证报名时间|入口</a></h2>
                  <div class="tbatitle_ke">

                    <ul>

                      <li><span><a href="http://www.studyez.com/chuban/" target="_blank"><b>高端VIP班：</b>出版专业理论实务</a></span><font><a href="http://www.studyez.com/chuban/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/chuban.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/chuban/" target="_blank"><b>协议无忧班：</b>出版专业基础知识</a></span><font><a href="http://www.studyez.com/chuban/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/chuban.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/chuban/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/chuban/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/chuban/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/chuban/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/chuban/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/chuban.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/chuban/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/chuban/" target="_blank">出版资格证考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/chuban/" target="_blank">出版资格证报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/chuban/" target="_blank">出版资格证成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/chuban/" target="_blank">出版资格证考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/chuban/" target="_blank">出版资格证考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/chuban/" target="_blank">出版资格证考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/chuban/kstz/hainan/201708/2684009.htm" target="_blank" title="海南关于做好2017年度出版专业技术人员职业资格考试工作的通知">·海南关于做好2017年度出版专业技术人员职业资格考试工作的通知</a><font>08-09</font></li><li><a href="http://www.studyez.com/chuban/kstz/ningxia/201707/2681811.htm" target="_blank" title="宁夏2017年出版专业资格考试工作的通知">·宁夏2017年出版专业资格考试工作的通知</a><font>07-28</font></li><li><a href="http://www.studyez.com/chuban/kstz/liaoning/201707/2681720.htm" target="_blank" title="辽宁2017年出版专业资格考试考务工作通知">·辽宁2017年出版专业资格考试考务工作通知</a><font>07-27</font></li>
                  
                  <li><a href="http://www.studyez.com/chuban/zslq/yunnan/201706/2674813.htm" target="_blank" title="云南领取2016年出版资格考试合格证书的通知">·云南领取2016年出版资格考试合格证书的通知</a><font>06-16</font></li><li><a href="http://www.studyez.com/chuban/zslq/sichuan/201706/2673623.htm" target="_blank" title="乐山初级出版专业资格证开始领取">·乐山初级出版专业资格证开始领取</a><font>06-12</font></li>
                </ul>
              </div>
            </div>
            <div id="myTba4_Content5" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/chujichuban/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/2017cjcb04.jpg" alt="初级出版资格报考指南" title="初级出版资格报考指南" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/chujichuban/" target="_blank">2018初级出版证报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/chujichuban/" target="_blank"><b>高端VIP班：</b>出版专业理论实务</a></span><font><a href="http://www.studyez.com/chujichuban/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/chujichuban.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/chujichuban/" target="_blank"><b>协议无忧班：</b>出版专业基础知识</a></span><font><a href="http://www.studyez.com/chujichuban/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/chujichuban.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/chujichuban/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/chujichuban/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/chujichuban/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/chujichuban/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/chujichuban/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/chujichuban.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/chujichuban/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/chujichuban/" target="_blank">初级出版证考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/chujichuban/" target="_blank">初级出版证报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/chujichuban/" target="_blank">初级出版证成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/chujichuban/" target="_blank">初级出版证考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/chujichuban/" target="_blank">初级出版证考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/chujichuban/" target="_blank">初级出版证考试题型题量分值</a></li>
                </ul>

              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/chujichuban/kstz/hubei/201707/2679165.htm" target="_blank" title="湖北省2017年度出版专业资格考试工作通知">·湖北省2017年度出版专业资格考试工作通知</a><font>07-13</font></li><li><a href="http://www.studyez.com/chujichuban/kstz/guangdong/201608/2592135.htm" target="_blank" title="关于做好2016年度梅州初级出版专业技术人员职业资格考试考务工作的通知">·关于做好2016年度梅州初级出版专业技术人员职业资格考试考务工作的通知</a><font>08-04</font></li><li><a href="http://www.studyez.com/chujichuban/kstz/guangdong/201608/2592119.htm" target="_blank" title="关于2016年度韶关初级出版专业技术人员职业资格考试有关事项的通知">·关于2016年度韶关初级出版专业技术人员职业资格考试有关事项的通知</a><font>08-04</font></li>
                  <li><a href="http://www.studyez.com/chujichuban/zslq/liaoning/201408/624406.htm" target="_blank" title="[沈阳市人社局]关于做好职业（职称）资格考试合格证书发放事宜的通知_初级出版资格考试网">·[沈阳市人社局]关于做好职业（职称）资格考试合格证书发放事宜的通知_初级出版资格</a><font>08-27</font></li><li><a href="http://www.studyez.com/chujichuban/zslq/guangxi/201407/573360.htm" target="_blank" title="2014年广西区初级出版资格考试领证时间_领证地点_咨询电话">·2014年广西区初级出版资格考试领证时间_领证地点_咨询电话</a><font>07-23</font></li>
                </ul>
              </div>

            </div>
            <div id="myTba4_Content6" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/zhongjichuban/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/2014zjcb_05.jpg" alt="中级出版资格学习秘籍" title="中级出版资格学习秘籍" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/zhongjichuban/" target="_blank">2018中级出版证报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/zhongjichuban/" target="_blank"><b>高端VIP班：</b>出版专业理论实务</a></span><font><a href="http://www.studyez.com/zhongjichuban/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/zhongjichuban.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/zhongjichuban/" target="_blank"><b>协议无忧班：</b>出版专业基础知识</a></span><font><a href="http://www.studyez.com/zhongjichuban/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/zhongjichuban.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/zhongjichuban/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/zhongjichuban/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/zhongjichuban/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/zhongjichuban/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/zhongjichuban/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/zhongjichuban.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/zhongjichuban/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>

                  <li>·<a href="http://www.studyez.com/zhongjichuban/" target="_blank">中级出版证考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/zhongjichuban/" target="_blank">中级出版证报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/zhongjichuban/" target="_blank">中级出版证成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/zhongjichuban/" target="_blank">中级出版证考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/zhongjichuban/" target="_blank">中级出版证考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/zhongjichuban/" target="_blank">中级出版证考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/zhongjichuban/kstz/guangdong/201608/2592141.htm" target="_blank" title="关于做好2016年度梅州中级出版专业技术人员职业资格考试考务工作的通知">·关于做好2016年度梅州中级出版专业技术人员职业资格考试考务工作的通知</a><font>08-04</font></li><li><a href="http://www.studyez.com/zhongjichuban/kstz/guangdong/201608/2592123.htm" target="_blank" title="关于2016年度韶关中级出版专业技术人员职业资格考试有关事项的通知">·关于2016年度韶关中级出版专业技术人员职业资格考试有关事项的通知</a><font>08-04</font></li><li><a href="http://www.studyez.com/zhongjichuban/kstz/guangdong/201608/2592103.htm" target="_blank" title="关于2016年度珠海中级出版专业技术人员职业资格考试有关事项的通知">·关于2016年度珠海中级出版专业技术人员职业资格考试有关事项的通知</a><font>08-04</font></li>
                  
                  <li><a href="http://www.studyez.com/zhongjichuban/zslq/liaoning/201408/624411.htm" target="_blank" title="[沈阳市人社局]关于做好职业（职称）资格考试合格证书发放事宜的通知_中级出版资格考试网">·[沈阳市人社局]关于做好职业（职称）资格考试合格证书发放事宜的通知_中级出版资格</a><font>08-27</font></li><li><a href="http://www.studyez.com/zhongjichuban/zslq/hubei/201408/597298.htm" target="_blank" title="[孝感市人事考试院]2013年中级社会工作师考试合格证书领取通知">·[孝感市人事考试院]2013年中级社会工作师考试合格证书领取通知</a><font>08-07</font></li>
                </ul>
              </div>
            </div>
            <div id="myTba4_Content7" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/jisuanji/" target="_blank"><img src="http://www.studyez.com//ckfinder/userfiles/images/jisuanji04.jpg" alt="职称计算机报名时间" title="职称计算机报名时间" /></a></dt>
                <dd>

                  <h2><a href="http://www.studyez.com/jisuanji/" target="_blank">2016职称计算机报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/jisuanji/" target="_blank"><b>高端VIP班：</b>Word 2003 文字处理</a></span><font><a href="http://www.studyez.com/jisuanji/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/jisuanji.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/jisuanji/" target="_blank"><b>协议无忧班：</b>Excel 2003 电子表格</a></span><font><a href="http://www.studyez.com/jisuanji/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/jisuanji.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/jisuanji/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/jisuanji/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/jisuanji/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/jisuanji/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/jisuanji/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/jisuanji.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/jisuanji/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/jisuanji/" target="_blank">职称计算机考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/jisuanji/" target="_blank">职称计算机报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/jisuanji/" target="_blank">职称计算机成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/jisuanji/" target="_blank">职称计算机考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/jisuanji/" target="_blank">职称计算机考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/jisuanji/" target="_blank">职称计算机考试题型题量分值</a></li>

                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/jisuanji/kstz/guangdong/201701/2652913.htm" target="_blank" title="2017年1-2月广东珠海计算机应用能力考试暂停报名通知">·2017年1-2月广东珠海计算机应用能力考试暂停报名通知</a><font>01-16</font></li><li><a href="http://www.studyez.com/jisuanji/kstz/guangxi/201701/2652900.htm" target="_blank" title="2017年2月广西区直考点计算机应用能力考试报名工作安排">·2017年2月广西区直考点计算机应用能力考试报名工作安排</a><font>01-16</font></li><li><a href="http://www.studyez.com/jisuanji/kstz/guangxi/201701/2651869.htm" target="_blank" title="2017年1月广西区直考点计算机应用能力考试恢复报名通知">·2017年1月广西区直考点计算机应用能力考试恢复报名通知</a><font>01-05</font></li>
                  <li><a href="http://www.studyez.com/jisuanji/zslq/guangdong/201701/2652916.htm" target="_blank" title="2016年12月广东梅州计算机应用能力考试合格证书领取通知">·2016年12月广东梅州计算机应用能力考试合格证书领取通知</a><font>01-16</font></li><li><a href="http://www.studyez.com/jisuanji/zslq/guangdong/201701/2652915.htm" target="_blank" title="2016年12月广东韶关计算机应用能力考试合格证书领取通知">·2016年12月广东韶关计算机应用能力考试合格证书领取通知</a><font>01-16</font></li>
                </ul>
              </div>
            </div>
          </div>
          <!-- 选项卡0结束 --> 
        </div>
      </div>
    </div>
    <div class="pingdao_box">
      <div class="pingdao_titile">
        <dt><a href="http://www.studyez.com/yixue/" target="_blank">医学频道</a></dt>
        <dd><a href="http://www.studyez.com/yaoshi/" target="_blank">初级药士</a>|<a href="http://www.studyez.com/chujiyaoshi/" target="_blank">初级药师</a>|<a href="http://www.studyez.com/zhuguanyaoshi/" target="_blank">主管药师</a></dd>
      </div>
      <div class="pingdao_text">
        <div class="tbatitle_box"> 
          <!-- 标题开始 -->
          <div class="tbatitle_left">
            <ul id="myTba5">
              <li class="active" onmouseover="nTabs(this,0);"><a href="http://www.studyez.com/zhiyeyaoshi/" target="_blank">执业药师</a></li>
              <li class="normal" onmouseover="nTabs(this,1);"><a href="http://www.studyez.com/zhiyeyishi/" target="_blank">执业医师</a></li>
              <li class="normal" onmouseover="nTabs(this,2);"><a href="http://www.studyez.com/zhuliyishi/" target="_blank">助理医师</a></li>
              <li class="normal" onmouseover="nTabs(this,3);"><a href="http://www.studyez.com/kouqiangyishi/" target="_blank">口腔医师</a></li>
              <li class="normal" onmouseover="nTabs(this,4);"><a href="http://www.studyez.com/zhongyishi/" target="_blank">中医医师</a></li>
              <li class="normal" onmouseover="nTabs(this,5);"><a href="http://www.studyez.com/chujihushi/" target="_blank">执业护士</a></li>
              <li class="normal" onmouseover="nTabs(this,6);"><a href="http://www.studyez.com/hushi/" target="_blank">初级护师</a></li>
              <li class="normal" onmouseover="nTabs(this,7);"><a href="http://www.studyez.com/zhuguanhushi/" target="_blank">主管护师</a></li>
            </ul>
          </div>
          <!-- 标题结束 --> 
          <!-- 内容开始 -->
          <div class="tbatitle_right" >
            <div id="myTba5_Content0">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/zhiyeyaoshi/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/yaoshi_img4.jpg" alt="执业药师免费课件" title="执业药师免费课件" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/zhiyeyaoshi/" target="_blank">2018执业药师报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/zhiyeyaoshi/" target="_blank"><b>高端VIP班：</b>执业中药师</a></span><font><a href="http://www.studyez.com/zhiyeyaoshi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/zhiyeyaoshi.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/zhiyeyaoshi/" target="_blank"><b>协议无忧班：</b>执业西药师</a></span><font><a href="http://www.studyez.com/zhiyeyaoshi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/zhiyeyaoshi.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/zhiyeyaoshi/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/zhiyeyaoshi/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/zhiyeyaoshi/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/zhiyeyaoshi/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/zhiyeyaoshi/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/zhiyeyaoshi.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/zhiyeyaoshi/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/zhiyeyaoshi/" target="_blank">执业药师考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/zhiyeyaoshi/" target="_blank">执业药师报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/zhiyeyaoshi/" target="_blank">执业药师成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/zhiyeyaoshi/" target="_blank">执业药师考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/zhiyeyaoshi/" target="_blank">执业药师考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/zhiyeyaoshi/" target="_blank">执业药师考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/zhiyeyaoshi/fxzd/all/201705/2666032.htm" target="_blank" title="五加皮_临床执业药师核心考点【2017年】">·五加皮_临床执业药师核心考点【2017年】</a><font>05-08</font></li><li><a href="http://www.studyez.com/zhiyeyaoshi/fxzd/all/201705/2666031.htm" target="_blank" title="化痰药_临床执业药师核心考点【2017年】">·化痰药_临床执业药师核心考点【2017年】</a><font>05-08</font></li><li><a href="http://www.studyez.com/zhiyeyaoshi/fxzd/all/201705/2666030.htm" target="_blank" title="重楼的功能|临床应用_临床执业药师核心考点【2017年】">·重楼的功能|临床应用_临床执业药师核心考点【2017年】</a><font>05-08</font></li>
                  
                  <li><a href="http://www.studyez.com/zhiyeyaoshi/fxzd/all/201705/2666032.htm" target="_blank" title="五加皮_临床执业药师核心考点【2017年】">·五加皮_临床执业药师核心考点【2017年】</a><font>05-08</font></li><li><a href="http://www.studyez.com/zhiyeyaoshi/fxzd/all/201705/2666031.htm" target="_blank" title="化痰药_临床执业药师核心考点【2017年】">·化痰药_临床执业药师核心考点【2017年】</a><font>05-08</font></li>
                </ul>
              </div>
            </div>

            <div id="myTba5_Content1" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/zhiyeyishi/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/2017zyys05.jpg" alt="医师实践技能指导" title="医师实践技能指导" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/zhiyeyishi/" target="_blank">2018执业医师报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/zhiyeyishi/" target="_blank"><b>高端VIP班：</b>基础医学综合</a></span><font><a href="http://www.studyez.com/zhiyeyishi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/zhiyeyishi.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/zhiyeyishi/" target="_blank"><b>协议无忧班：</b>医学人文综合</a></span><font><a href="http://www.studyez.com/zhiyeyishi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/zhiyeyishi.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/zhiyeyishi/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/zhiyeyishi/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/zhiyeyishi/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/zhiyeyishi/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/zhiyeyishi/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/zhiyeyishi.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/zhiyeyishi/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/zhiyeyishi/" target="_blank">执业医师考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/zhiyeyishi/" target="_blank">执业医师报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/zhiyeyishi/" target="_blank">执业医师成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/zhiyeyishi/" target="_blank">执业医师考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/zhiyeyishi/" target="_blank">执业医师考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/zhiyeyishi/" target="_blank">执业医师考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/zhiyeyishi/kstz/all/201702/2653970.htm" target="_blank" title="2017年国家卫生和计划生育委员会医师资格考试委员会公告">·2017年国家卫生和计划生育委员会医师资格考试委员会公告</a><font>02-04</font></li><li><a href="http://www.studyez.com/zhiyeyishi/kstz/all/201612/2645005.htm" target="_blank" title="[国家医学考试网]找回注册用户名及密码的方法">·[国家医学考试网]找回注册用户名及密码的方法</a><font>12-05</font></li><li><a href="http://www.studyez.com/zhiyeyishi/kstz/guangxi/201608/2592039.htm" target="_blank" title="关于公布2016年梧州医师资格考试实践技能通过情况的通知">·关于公布2016年梧州医师资格考试实践技能通过情况的通知</a><font>08-04</font></li>
                  
                  <li><a href="http://www.studyez.com/zhiyeyishi/zslq/xizang/201604/2563753.htm" target="_blank" title="2015年西藏执业药师合格证书领取通知">·2015年西藏执业药师合格证书领取通知</a><font>04-16</font></li><li><a href="http://www.studyez.com/zhiyeyishi/zslq/liaoning/201604/2563717.htm" target="_blank" title="关于发放2015年大连执业药师考试合格证的通知">·关于发放2015年大连执业药师考试合格证的通知</a><font>04-15</font></li>
                </ul>
              </div>
            </div>
            <div id="myTba5_Content2" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/zhuliyishi/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/2017zlys04.jpg" alt="助理医师大纲解读" title="助理医师大纲解读" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/zhuliyishi/" target="_blank">2018助理医师报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/zhuliyishi/" target="_blank"><b>高端VIP班：</b>基础医学综合</a></span><font><a href="http://www.studyez.com/zhuliyishi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/zhuliyishi.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/zhuliyishi/" target="_blank"><b>协议无忧班：</b>医学人文综合</a></span><font><a href="http://www.studyez.com/zhuliyishi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/zhuliyishi.htm" target="_blank">报名</a></b></li>

                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/zhuliyishi/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/zhuliyishi/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/zhuliyishi/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/zhuliyishi/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/zhuliyishi/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/zhuliyishi.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/zhuliyishi/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/zhuliyishi/" target="_blank">助理医师考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/zhuliyishi/" target="_blank">助理医师报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/zhuliyishi/" target="_blank">助理医师成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/zhuliyishi/" target="_blank">助理医师考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/zhuliyishi/" target="_blank">助理医师考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/zhuliyishi/" target="_blank">助理医师考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/zhuliyishi/kstz/jiangxi/201606/2581626.htm" target="_blank" title="吉安关于2016年执业助理医师资格考试实践技能考试的通告">·吉安关于2016年执业助理医师资格考试实践技能考试的通告</a><font>06-24</font></li><li><a href="http://www.studyez.com/zhuliyishi/kstz/sichuan/201606/2580306.htm" target="_blank" title="雅安关于2016年执业助理医师实践技能资格考试的通知">·雅安关于2016年执业助理医师实践技能资格考试的通知</a><font>06-20</font></li><li><a href="http://www.studyez.com/zhuliyishi/kstz/hebei/201606/2579818.htm" target="_blank" title="秦皇岛关于2016年执业助理医师实践技能考试有关问题的通知">·秦皇岛关于2016年执业助理医师实践技能考试有关问题的通知</a><font>06-17</font></li>
                  <li><a href="http://www.studyez.com/zhuliyishi/zslq/all/201410/856862.htm" target="_blank" title="2015年执业助理医师资格证书领取时间_证书领取地点_医师领证中心">·2015年执业助理医师资格证书领取时间_证书领取地点_医师领证中心</a><font>10-21</font></li><li><a href="http://www.studyez.com/zhuliyishi/zslq/all/201403/494133.htm" target="_blank" title="新疆兵团2014年执业助理医师考试报名开始了吗？-【执业助理医师考试专家解答】">·新疆兵团2014年执业助理医师考试报名开始了吗？-【执业助理医师考试专家解答】</a><font>03-06</font></li>
                </ul>
              </div>
            </div>
            <div id="myTba5_Content3" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/kouqiangyishi/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/2017kqys03.jpg" alt="口腔医师网络辅导" title="口腔医师网络辅导" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/kouqiangyishi/" target="_blank">2018口腔医师报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/kouqiangyishi/" target="_blank"><b>高端VIP班：</b>基础医学综合</a></span><font><a href="http://www.studyez.com/kouqiangyishi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/kouqiangyishi.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/kouqiangyishi/" target="_blank"><b>协议无忧班：</b>医学人文综合</a></span><font><a href="http://www.studyez.com/kouqiangyishi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/kouqiangyishi.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/kouqiangyishi/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/kouqiangyishi/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/kouqiangyishi/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/kouqiangyishi/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/kouqiangyishi/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/kouqiangyishi.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/kouqiangyishi/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/kouqiangyishi/" target="_blank">口腔医师考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/kouqiangyishi/" target="_blank">口腔医师报名办法流程步骤</a></li>


                  <li>·<a href="http://www.studyez.com/kouqiangyishi/" target="_blank">口腔医师成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/kouqiangyishi/" target="_blank">口腔医师考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/kouqiangyishi/" target="_blank">口腔医师考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/kouqiangyishi/" target="_blank">口腔医师考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/kouqiangyishi/kstz/jiangxi/201606/2581641.htm" target="_blank" title="吉安关于2016年口腔执业医师资格考试实践技能考试的通告">·吉安关于2016年口腔执业医师资格考试实践技能考试的通告</a><font>06-24</font></li><li><a href="http://www.studyez.com/kouqiangyishi/kstz/hebei/201606/2579819.htm" target="_blank" title="秦皇岛关于2016年口腔执业医师实践技能考试有关问题的通知">·秦皇岛关于2016年口腔执业医师实践技能考试有关问题的通知</a><font>06-17</font></li><li><a href="http://www.studyez.com/kouqiangyishi/kstz/jiangxi/201606/2579752.htm" target="_blank" title="江西关于2016年口腔执业医师实践技能考试安排的通知">·江西关于2016年口腔执业医师实践技能考试安排的通知</a><font>06-17</font></li>
                  
                  <li><a href="http://www.studyez.com/kouqiangyishi/zslq/all/201410/856863.htm" target="_blank" title="2015年口腔执业医师资格证书领取时间_证书领取地点_医师领证中心">·2015年口腔执业医师资格证书领取时间_证书领取地点_医师领证中心</a><font>10-21</font></li><li><a href="http://www.studyez.com/kouqiangyishi/zslq/all/201403/494418.htm" target="_blank" title="新疆兵团2014年执业口腔医师考试报名开始了吗？-【执业口腔医师考试专家解答】">·新疆兵团2014年执业口腔医师考试报名开始了吗？-【执业口腔医师考试专家解答】</a><font>03-06</font></li>
                </ul>
              </div>
            </div>
            <div id="myTba5_Content4" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/zhongyishi/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/zys06.jpg" alt="中医医师免费试听" title="中医医师免费试听" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/zhongyishi/" target="_blank">2018中医医师报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/zhongyishi/" target="_blank"><b>高端VIP班：</b>基础医学综合</a></span><font><a href="http://www.studyez.com/zhongyishi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/zhongyishi.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/zhongyishi/" target="_blank"><b>协议无忧班：</b>医学人文综合</a></span><font><a href="http://www.studyez.com/zhongyishi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/zhongyishi.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/zhongyishi/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/zhongyishi/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/zhongyishi/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/zhongyishi/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/zhongyishi/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/zhongyishi.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/zhongyishi/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/zhongyishi/" target="_blank">中医医师考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/zhongyishi/" target="_blank">中医医师报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/zhongyishi/" target="_blank">中医医师成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/zhongyishi/" target="_blank">中医医师考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/zhongyishi/" target="_blank">中医医师考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/zhongyishi/" target="_blank">中医医师考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/zhongyishi/kstz/jiangxi/201606/2581643.htm" target="_blank" title="吉安关于2016年中医执业医师资格考试实践技能考试的通告">·吉安关于2016年中医执业医师资格考试实践技能考试的通告</a><font>06-24</font></li><li><a href="http://www.studyez.com/zhongyishi/kstz/sichuan/201606/2580307.htm" target="_blank" title="雅安关于2016年中医执业医师实践技能资格考试的通知">·雅安关于2016年中医执业医师实践技能资格考试的通知</a><font>06-20</font></li><li><a href="http://www.studyez.com/zhongyishi/kstz/hebei/201606/2579820.htm" target="_blank" title="秦皇岛关于2016年中医执业医师实践技能考试有关问题的通知">·秦皇岛关于2016年中医执业医师实践技能考试有关问题的通知</a><font>06-17</font></li>
                  
                  <li><a href="http://www.studyez.com/zhongyishi/zslq/all/201410/856864.htm" target="_blank" title="2015年中医执业医师资格证书领取时间_证书领取地点_医师领证中心">·2015年中医执业医师资格证书领取时间_证书领取地点_医师领证中心</a><font>10-21</font></li><li><a href="http://www.studyez.com/zhongyishi/zslq/all/201403/494732.htm" target="_blank" title="湖南省2014年中医执业医师考试报名还有多久？-【中医执业医师考试专家解答】">·湖南省2014年中医执业医师考试报名还有多久？-【中医执业医师考试专家解答】</a><font>03-07</font></li>
                </ul>
              </div>
            </div>
            <div id="myTba5_Content5" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/chujihushi/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/2017cjhs06.jpg" alt="初级护士权威辅导" title="初级护士权威辅导" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/chujihushi/" target="_blank">2018执业护士报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/chujihushi/" target="_blank"><b>高端VIP班：</b>专业实务</a></span><font><a href="http://www.studyez.com/chujihushi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/chujihushi.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/chujihushi/" target="_blank"><b>协议无忧班：</b>实践能力</a></span><font><a href="http://www.studyez.com/chujihushi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/chujihushi.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">

                <dt><a href="http://www.studyez.com/chujihushi/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/chujihushi/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/chujihushi/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/chujihushi/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/chujihushi/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/chujihushi.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/chujihushi/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/chujihushi/" target="_blank">执业护士考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/chujihushi/" target="_blank">执业护士报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/chujihushi/" target="_blank">执业护士成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/chujihushi/" target="_blank">执业护士考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/chujihushi/" target="_blank">执业护士考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/chujihushi/" target="_blank">执业护士考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/chujihushi/kstz/all/201712/2698797.htm" target="_blank" title="2018年度卫生专业技术资格考试报名安排">·2018年度卫生专业技术资格考试报名安排</a><font>12-18</font></li><li><a href="http://www.studyez.com/chujihushi/kstz/fujian/201612/2651140.htm" target="_blank" title="关于2017年宁德护士执业资格考试现场确认通知">·关于2017年宁德护士执业资格考试现场确认通知</a><font>12-29</font></li><li><a href="http://www.studyez.com/chujihushi/kstz/yunnan/201612/2651139.htm" target="_blank" title="关于2017年楚雄州护士执业资格考试现场确认通知">·关于2017年楚雄州护士执业资格考试现场确认通知</a><font>12-29</font></li>
                  
                  <li><a href="http://www.studyez.com/chujihushi/zslq/chongqing/201604/2564289.htm" target="_blank" title="重庆关于2015年护士资格证办理时间的通知">·重庆关于2015年护士资格证办理时间的通知</a><font>04-19</font></li><li><a href="http://www.studyez.com/chujihushi/zslq/guangdong/201601/2513672.htm" target="_blank" title="[肇庆市人事考试中心]2015年度护士资格发放证书的通知">·[肇庆市人事考试中心]2015年度护士资格发放证书的通知</a><font>01-05</font></li>
                </ul>
              </div>
            </div>
            <div id="myTba5_Content6" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/hushi/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/hushi03.jpg" alt="初级护师真题答案" title="初级护师真题答案" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/hushi/" target="_blank">2017初级护师报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>


                      <li><span><a href="http://www.studyez.com/hushi/" target="_blank"><b>高端VIP班：</b>基础知识</a></span><font><a href="http://www.studyez.com/hushi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/hushi.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/hushi/" target="_blank"><b>协议无忧班：</b>专业知识</a></span><font><a href="http://www.studyez.com/hushi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/hushi.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/hushi/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/hushi/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/hushi/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/hushi/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/hushi/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/hushi.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/hushi/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/hushi/" target="_blank">初级护师考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/hushi/" target="_blank">初级护师报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/hushi/" target="_blank">初级护师成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/hushi/" target="_blank">初级护师考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/hushi/" target="_blank">初级护师考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/hushi/" target="_blank">初级护师考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/hushi/kstz/guangdong/201701/2652336.htm" target="_blank" title="关于2017年东莞初级护师资格考试报名工作的通告">·关于2017年东莞初级护师资格考试报名工作的通告</a><font>01-10</font></li><li><a href="http://www.studyez.com/hushi/kstz/sichuan/201701/2652319.htm" target="_blank" title="关于2017年眉山初级护师资格考试报名工作有关事项的通知">·关于2017年眉山初级护师资格考试报名工作有关事项的通知</a><font>01-10</font></li><li><a href="http://www.studyez.com/hushi/kstz/sichuan/201701/2652315.htm" target="_blank" title="关于2017年宜宾初级护师资格考试有关问题的公告">·关于2017年宜宾初级护师资格考试有关问题的公告</a><font>01-10</font></li>
                  <li><a href="http://www.studyez.com/hushi/zslq/all/201505/1763643.htm" target="_blank" title="2015年初级护师合格证书领取时间_证书领取地点_护师资格领证中心">·2015年初级护师合格证书领取时间_证书领取地点_护师资格领证中心</a><font>05-14</font></li><li><a href="http://www.studyez.com/hushi/zslq/guangdong/201405/523774.htm" target="_blank" title="[广东省人事考试局]2013年卫生专业技术资格考试合格证书发放通知_粤人考函[2014]46号_初级护师考试网">·[广东省人事考试局]2013年卫生专业技术资格考试合格证书发放通知_粤人考函[2014]46</a><font>05-05</font></li>
                </ul>
              </div>
            </div>
            <div id="myTba5_Content7" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/zhuguanhushi/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/2017_zgfs06.jpg" alt="主管护师预测押题" title="主管护师预测押题" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/zhuguanhushi/" target="_blank">2018主管护师报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/zhuguanhushi/" target="_blank"><b>高端VIP班：</b>基础知识</a></span><font><a href="http://www.studyez.com/zhuguanhushi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/zhuguanhushi.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/zhuguanhushi/" target="_blank"><b>协议无忧班：</b>专业知识</a></span><font><a href="http://www.studyez.com/zhuguanhushi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/zhuguanhushi.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/zhuguanhushi/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/zhuguanhushi/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/zhuguanhushi/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/zhuguanhushi/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/zhuguanhushi/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/zhuguanhushi.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/zhuguanhushi/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/zhuguanhushi/" target="_blank">主管护师考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/zhuguanhushi/" target="_blank">主管护师报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/zhuguanhushi/" target="_blank">主管护师成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/zhuguanhushi/" target="_blank">主管护师考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/zhuguanhushi/" target="_blank">主管护师考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/zhuguanhushi/" target="_blank">主管护师考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/zhuguanhushi/kstz/guangdong/201701/2652334.htm" target="_blank" title="关于2017年东莞中级主管护师考试报名工作的通告">·关于2017年东莞中级主管护师考试报名工作的通告</a><font>01-10</font></li><li><a href="http://www.studyez.com/zhuguanhushi/kstz/sichuan/201701/2652318.htm" target="_blank" title="关于2017年眉山中级主管护师考试报名工作有关事项的通知">·关于2017年眉山中级主管护师考试报名工作有关事项的通知</a><font>01-10</font></li><li><a href="http://www.studyez.com/zhuguanhushi/kstz/sichuan/201701/2652316.htm" target="_blank" title="关于2017年宜宾中级主管护师考试有关问题的公告">·关于2017年宜宾中级主管护师考试有关问题的公告</a><font>01-10</font></li>
                  <li><a href="http://www.studyez.com/zhuguanhushi/zslq/all/201505/1763646.htm" target="_blank" title="2016年主管护师合格证书领取时间_证书领取地点_中级护师领证中心">·2016年主管护师合格证书领取时间_证书领取地点_中级护师领证中心</a><font>05-14</font></li><li><a href="http://www.studyez.com/zhuguanhushi/zslq/guangdong/201405/523773.htm" target="_blank" title="[广东省人事考试局]2013年卫生专业技术资格考试合格证书发放通知_粤人考函[2014]46号_主管护师考试网">·[广东省人事考试局]2013年卫生专业技术资格考试合格证书发放通知_粤人考函[2014]46</a><font>05-05</font></li>
                </ul>
              </div>
            </div>
          </div>
          <!-- 选项卡0结束 --> 
        </div>

      </div>
    </div>
    <div class="pingdao_box">
      <div class="pingdao_titile">
        <dt><a href="http://www.studyez.com/jiaoshi/" target="_blank">教师频道</a></dt>
        <dd><a href="http://www.studyez.com/guojiagongwuyuan/" target="_blank">国家公务员</a>|<a href="http://www.studyez.com/shequ/" target="_blank">社区工作者</a>|<a href="http://www.studyez.com/zhaojing/" target="_blank">招警考试</a>|<a href="http://www.studyez.com/guojiagongwuyuan/" target="_blank">党政选拔</a>|<a href="http://www.studyez.com/guojiagongwuyuan/" target="_blank">事业单位</a>|<a href="http://www.studyez.com/guojiagongwuyuan/" target="_blank">军转干</a></dd>
      </div>
      <div class="pingdao_text">
        <div class="tbatitle_box"> 
          <!-- 标题开始 -->
          <div class="tbatitle_left">
            <ul id="myTba6">
              <li class="active" onmouseover="nTabs(this,0);"><a href="http://www.studyez.com/jiaoshi/" target="_blank">教师资格证</a></li>
              <li class="normal" onmouseover="nTabs(this,1);"><a href="http://www.studyez.com/youerjiaoshizheng/" target="_blank">幼儿教师证</a></li>
              <li class="normal" onmouseover="nTabs(this,2);"><a href="http://www.studyez.com/xiaoxuejiaoshizheng/" target="_blank">小学教师证</a></li>
              <li class="normal" onmouseover="nTabs(this,3);"><a href="http://www.studyez.com/chuzhongjiaoshizheng/" target="_blank">初中教师证</a></li>
              <li class="normal" onmouseover="nTabs(this,4);"><a href="http://www.studyez.com/gaozhongjiaoshizheng/" target="_blank">高中教师证</a></li>
              <li class="normal" onmouseover="nTabs(this,5);"><a href="http://www.studyez.com/jiaoshizhaopin/" target="_blank">教师招聘</a></li>
            </ul>
          </div>
          <!-- 标题结束 --> 

          <!-- 内容开始 -->
          <div class="tbatitle_right" >
            <div id="myTba6_Content0">

              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/jiaoshi/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/jiaoshi17_02.jpg" alt="教师资格全程培训" title="教师资格全程培训" /></a></dt>



                <dd>
                  <h2><a href="http://www.studyez.com/jiaoshi/" target="_blank">2018教师资格证报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/jiaoshi/" target="_blank"><b>高端VIP班：</b>综合素质</a></span><font><a href="http://www.studyez.com/jiaoshi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/jiaoshi.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/jiaoshi/" target="_blank"><b>协议无忧班：</b>教育知识与能力</a></span><font><a href="http://www.studyez.com/jiaoshi/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/jiaoshi.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/jiaoshi/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/jiaoshi/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/jiaoshi/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/jiaoshi/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/jiaoshi/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/jiaoshi.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/jiaoshi/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/jiaoshi/" target="_blank">教师资格证考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/jiaoshi/" target="_blank">教师资格证报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/jiaoshi/" target="_blank">教师资格证成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/jiaoshi/" target="_blank">教师资格证考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/jiaoshi/" target="_blank">教师资格证考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/jiaoshi/" target="_blank">教师资格证考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/jiaoshi/fxzd/all/201801/2702709.htm" target="_blank" title="幼儿社会教育_2018年教师资格证《幼儿保教知识与能力》教材考点">·幼儿社会教育_2018年教师资格证《幼儿保教知识与能力》教材考点</a><font>01-10</font></li><li><a href="http://www.studyez.com/jiaoshi/fxzd/all/201801/2702708.htm" target="_blank" title="幼儿语言教育_2018年教师资格证《幼儿保教知识与能力》教材考点">·幼儿语言教育_2018年教师资格证《幼儿保教知识与能力》教材考点</a><font>01-10</font></li><li><a href="http://www.studyez.com/jiaoshi/fxzd/all/201801/2702707.htm" target="_blank" title="幼儿健康教育_2018年教师资格证《幼儿保教知识与能力》教材考点">·幼儿健康教育_2018年教师资格证《幼儿保教知识与能力》教材考点</a><font>01-10</font></li>
                  <li><a href="http://www.studyez.com/jiaoshi/fxzd/all/201801/2702709.htm" target="_blank" title="幼儿社会教育_2018年教师资格证《幼儿保教知识与能力》教材考点">·幼儿社会教育_2018年教师资格证《幼儿保教知识与能力》教材考点</a><font>01-10</font></li><li><a href="http://www.studyez.com/jiaoshi/fxzd/all/201801/2702708.htm" target="_blank" title="幼儿语言教育_2018年教师资格证《幼儿保教知识与能力》教材考点">·幼儿语言教育_2018年教师资格证《幼儿保教知识与能力》教材考点</a><font>01-10</font></li>
                </ul>
              </div>
            </div>
            <div id="myTba6_Content1" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/youerjiaoshizheng/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/youer_04.jpg" alt="幼儿教师证零基础" title="幼儿教师证零基础" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/youerjiaoshizheng/" target="_blank">2018幼儿教师证报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/youerjiaoshizheng/" target="_blank"><b>高端VIP班：</b>保教知识</a></span><font><a href="http://www.studyez.com/youerjiaoshizheng/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/youerjiaoshizheng.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/youerjiaoshizheng/" target="_blank"><b>协议无忧班：</b>教育知识与能力</a></span><font><a href="http://www.studyez.com/youerjiaoshizheng/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/youerjiaoshizheng.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/youerjiaoshizheng/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/youerjiaoshizheng/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/youerjiaoshizheng/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/youerjiaoshizheng/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/youerjiaoshizheng/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/youerjiaoshizheng.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/youerjiaoshizheng/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/youerjiaoshizheng/" target="_blank">幼儿教师证考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/youerjiaoshizheng/" target="_blank">幼儿教师证报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/youerjiaoshizheng/" target="_blank">幼儿教师证成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/youerjiaoshizheng/" target="_blank">幼儿教师证考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/youerjiaoshizheng/" target="_blank">幼儿教师证考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/youerjiaoshizheng/" target="_blank">幼儿教师证考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/youerjiaoshizheng/kstz/tianjin/201511/2315204.htm" target="_blank" title="天津市关于2015年下半年教育学、教育心理学考试的公告">·天津市关于2015年下半年教育学、教育心理学考试的公告</a><font>11-01</font></li><li><a href="http://www.studyez.com/youerjiaoshizheng/kstz/hunan/201501/1196709.htm" target="_blank" title="[湖南省教师资格工作领导小组办公室]2015年幼儿教师资格考试报名通知湘教资办字[2015]1号">·[湖南省教师资格工作领导小组办公室]2015年幼儿教师资格考试报名通知湘教资办字[20</a><font>01-24</font></li><li><a href="http://www.studyez.com/youerjiaoshizheng/kstz/hainan/201501/1129078.htm" target="_blank" title="[海南省考试局]2015年幼儿教师资格考试报名通知">·[海南省考试局]2015年幼儿教师资格考试报名通知</a><font>01-05</font></li>
                  <li><a href="http://www.studyez.com/youerjiaoshizheng/zslq/jiangxi/201408/628865.htm" target="_blank" title="[上饶市横峰县教师资格考试网]2014年幼儿教师资格证书领取通知">·[上饶市横峰县教师资格考试网]2014年幼儿教师资格证书领取通知</a><font>08-28</font></li><li><a href="http://www.studyez.com/youerjiaoshizheng/zslq/jiangxi/201408/628853.htm" target="_blank" title="[南昌市西湖区教师资格考试网]2014年幼儿教师资格证书领取通知">·[南昌市西湖区教师资格考试网]2014年幼儿教师资格证书领取通知</a><font>08-28</font></li>
                </ul>
              </div>
            </div>
            <div id="myTba6_Content2" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/xiaoxuejiaoshizheng/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/xiaoxue_03.jpg" alt="小学教师证基础课程" title="小学教师证基础课程" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/xiaoxuejiaoshizheng/" target="_blank">2018小学教师证报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/xiaoxuejiaoshizheng/" target="_blank"><b>高端VIP班：</b>综合素质</a></span><font><a href="http://www.studyez.com/xiaoxuejiaoshizheng/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/xiaoxuejiaoshizheng.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/xiaoxuejiaoshizheng/" target="_blank"><b>协议无忧班：</b>教育知识与能力</a></span><font><a href="http://www.studyez.com/xiaoxuejiaoshizheng/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/xiaoxuejiaoshizheng.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/xiaoxuejiaoshizheng/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/xiaoxuejiaoshizheng/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/xiaoxuejiaoshizheng/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/xiaoxuejiaoshizheng/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/xiaoxuejiaoshizheng/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/xiaoxuejiaoshizheng.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/xiaoxuejiaoshizheng/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/xiaoxuejiaoshizheng/" target="_blank">小学教师证考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/xiaoxuejiaoshizheng/" target="_blank">小学教师证报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/xiaoxuejiaoshizheng/" target="_blank">小学教师证成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/xiaoxuejiaoshizheng/" target="_blank">小学教师证考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/xiaoxuejiaoshizheng/" target="_blank">小学教师证考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/xiaoxuejiaoshizheng/" target="_blank">小学教师证考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/xiaoxuejiaoshizheng/kstz/tianjin/201511/2315205.htm" target="_blank" title="天津市关于2015年下半年教师资格证考试的公告">·天津市关于2015年下半年教师资格证考试的公告</a><font>11-01</font></li><li><a href="http://www.studyez.com/xiaoxuejiaoshizheng/kstz/hunan/201501/1196700.htm" target="_blank" title="[湖南省教师资格工作领导小组办公室]2015年小学教师资格考试报名通知湘教资办字[2015]1号">·[湖南省教师资格工作领导小组办公室]2015年小学教师资格考试报名通知湘教资办字[20</a><font>01-24</font></li><li><a href="http://www.studyez.com/xiaoxuejiaoshizheng/kstz/hainan/201501/1129245.htm" target="_blank" title="[海南省考试局]2015年小学教师资格考试报名通知">·[海南省考试局]2015年小学教师资格考试报名通知</a><font>01-05</font></li>
                  <li><a href="http://www.studyez.com/xiaoxuejiaoshizheng/zslq/jiangxi/201408/628867.htm" target="_blank" title="[上饶市横峰县教师资格考试网]2014年小学教师资格证书领取通知">·[上饶市横峰县教师资格考试网]2014年小学教师资格证书领取通知</a><font>08-28</font></li><li><a href="http://www.studyez.com/xiaoxuejiaoshizheng/zslq/jiangxi/201408/628854.htm" target="_blank" title="[南昌市西湖区教师资格考试网]2014年小学教师资格证书领取通知">·[南昌市西湖区教师资格考试网]2014年小学教师资格证书领取通知</a><font>08-28</font></li>


                </ul>
              </div>
            </div>
            <div id="myTba6_Content3" class="none">
              <div class="tbatitle_dl">



                <dt><a href="http://www.studyez.com/chuzhongjiaoshizheng/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/chunzhong_05.jpg" alt="初中教师证考点精讲" title="初中教师证考点精讲" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/chuzhongjiaoshizheng/" target="_blank">2018初中教师证报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/chuzhongjiaoshizheng/" target="_blank"><b>高端VIP班：</b>综合素质</a></span><font><a href="http://www.studyez.com/chuzhongjiaoshizheng/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/chuzhongjiaoshizheng.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/chuzhongjiaoshizheng/" target="_blank"><b>协议无忧班：</b>教育知识与能力</a></span><font><a href="http://www.studyez.com/chuzhongjiaoshizheng/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/chuzhongjiaoshizheng.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/chuzhongjiaoshizheng/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/chuzhongjiaoshizheng/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/chuzhongjiaoshizheng/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/chuzhongjiaoshizheng/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/chuzhongjiaoshizheng/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/chuzhongjiaoshizheng.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/chuzhongjiaoshizheng/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/chuzhongjiaoshizheng/" target="_blank">初中教师证考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/chuzhongjiaoshizheng/" target="_blank">初中教师证报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/chuzhongjiaoshizheng/" target="_blank">初中教师证成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/chuzhongjiaoshizheng/" target="_blank">初中教师证考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/chuzhongjiaoshizheng/" target="_blank">初中教师证考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/chuzhongjiaoshizheng/" target="_blank">初中教师证考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/chuzhongjiaoshizheng/kstz/tianjin/201511/2315206.htm" target="_blank" title="天津市关于2015年下半年教师资格证考试的通知">·天津市关于2015年下半年教师资格证考试的通知</a><font>11-01</font></li><li><a href="http://www.studyez.com/chuzhongjiaoshizheng/kstz/hunan/201501/1196694.htm" target="_blank" title="[湖南省教师资格工作领导小组办公室]2015年初中教师资格考试报名通知湘教资办字[2015]1号">·[湖南省教师资格工作领导小组办公室]2015年初中教师资格考试报名通知湘教资办字[20</a><font>01-24</font></li><li><a href="http://www.studyez.com/chuzhongjiaoshizheng/kstz/hainan/201501/1129244.htm" target="_blank" title="[海南省考试局]2015年初中教师资格考试报名通知">·[海南省考试局]2015年初中教师资格考试报名通知</a><font>01-05</font></li>
                  <li><a href="http://www.studyez.com/chuzhongjiaoshizheng/zslq/jiangxi/201408/628869.htm" target="_blank" title="[上饶市横峰县教师资格考试网]2014年初中教师资格证书领取通知">·[上饶市横峰县教师资格考试网]2014年初中教师资格证书领取通知</a><font>08-28</font></li><li><a href="http://www.studyez.com/chuzhongjiaoshizheng/zslq/jiangxi/201408/628855.htm" target="_blank" title="[南昌市西湖区教师资格考试网]2014年初中教师资格证书领取通知">·[南昌市西湖区教师资格考试网]2014年初中教师资格证书领取通知</a><font>08-28</font></li>
                </ul>
              </div>
            </div>
            <div id="myTba6_Content4" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/gaozhongjiaoshizheng/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/2016gzjszg04.jpg" alt="高中教师证免费课件" title="高中教师证免费课件" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/gaozhongjiaoshizheng/" target="_blank">2018高中教师证报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>

                      <li><span><a href="http://www.studyez.com/gaozhongjiaoshizheng/" target="_blank"><b>高端VIP班：</b>综合素质</a></span><font><a href="http://www.studyez.com/gaozhongjiaoshizheng/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/gaozhongjiaoshizheng.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/gaozhongjiaoshizheng/" target="_blank"><b>协议无忧班：</b>教育知识与能力</a></span><font><a href="http://www.studyez.com/gaozhongjiaoshizheng/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/gaozhongjiaoshizheng.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>
              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/gaozhongjiaoshizheng/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/gaozhongjiaoshizheng/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/gaozhongjiaoshizheng/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/gaozhongjiaoshizheng/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/gaozhongjiaoshizheng/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/gaozhongjiaoshizheng.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/gaozhongjiaoshizheng/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/gaozhongjiaoshizheng/" target="_blank">高中教师证考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/gaozhongjiaoshizheng/" target="_blank">高中教师证报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/gaozhongjiaoshizheng/" target="_blank">高中教师证成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/gaozhongjiaoshizheng/" target="_blank">高中教师证考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/gaozhongjiaoshizheng/" target="_blank">高中教师证考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/gaozhongjiaoshizheng/" target="_blank">高中教师证考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">

                <ul>
                  <li><a href="http://www.studyez.com/gaozhongjiaoshizheng/kstz/tianjin/201511/2315207.htm" target="_blank" title="天津市关于2015年第二期教师资格证考试报名的通知">·天津市关于2015年第二期教师资格证考试报名的通知</a><font>11-01</font></li><li><a href="http://www.studyez.com/gaozhongjiaoshizheng/kstz/hunan/201501/1196664.htm" target="_blank" title="[湖南省教师资格工作领导小组办公室]2015年高中教师资格考试报名通知湘教资办字[2015]1号">·[湖南省教师资格工作领导小组办公室]2015年高中教师资格考试报名通知湘教资办字[20</a><font>01-24</font></li><li><a href="http://www.studyez.com/gaozhongjiaoshizheng/kstz/hainan/201501/1129230.htm" target="_blank" title="[海南省考试局]2015年高中教师资格考试报名通知">·[海南省考试局]2015年高中教师资格考试报名通知</a><font>01-05</font></li>
                  <li><a href="http://www.studyez.com/gaozhongjiaoshizheng/zslq/jiangxi/201408/628871.htm" target="_blank" title="[上饶市横峰县教师资格考试网]2014年高中教师资格证书领取通知">·[上饶市横峰县教师资格考试网]2014年高中教师资格证书领取通知</a><font>08-28</font></li><li><a href="http://www.studyez.com/gaozhongjiaoshizheng/zslq/jiangxi/201408/628856.htm" target="_blank" title="[南昌市西湖区教师资格考试网]2014年高中教师资格证书领取通知">·[南昌市西湖区教师资格考试网]2014年高中教师资格证书领取通知</a><font>08-28</font></li>
                </ul>
              </div>
            </div>
            <div id="myTba6_Content5" class="none">
              <div class="tbatitle_dl">
                <dt><a href="http://www.studyez.com/jiaoshizhaopin/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/2017jszp03.jpg" alt="特岗教师笔试面试真题" title="特岗教师笔试面试真题" /></a></dt>
                <dd>
                  <h2><a href="http://www.studyez.com/jiaoshizhaopin/" target="_blank">2018教师招聘报名时间|入口</a></h2>
                  <div class="tbatitle_ke">
                    <ul>
                      <li><span><a href="http://www.studyez.com/jiaoshizhaopin/" target="_blank"><b>高端VIP班：</b>综合素质</a></span><font><a href="http://www.studyez.com/jiaoshizhaopin/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/jiaoshizhaopin.htm" target="_blank">报名</a></b></li>
                      <li><span><a href="http://www.studyez.com/jiaoshizhaopin/" target="_blank"><b>协议无忧班：</b>教育知识与能力</a></span><font><a href="http://www.studyez.com/jiaoshizhaopin/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/jiaoshizhaopin.htm" target="_blank">报名</a></b></li>
                    </ul>
                  </div>
                </dd>
              </div>

              <div class="tbatitle_title">
                <dt><a href="http://www.studyez.com/jiaoshizhaopin/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/jiaoshizhaopin/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/jiaoshizhaopin/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/jiaoshizhaopin/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/jiaoshizhaopin/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/jiaoshizhaopin.htm" target="_blank">复习指导</a></dt>
                <dd><a href="http://www.studyez.com/jiaoshizhaopin/" target="_blank">更多&gt;&gt;</a> </dd>
              </div>
              <div class="tbatitle_new">
                <ul>
                  <li>·<a href="http://www.studyez.com/jiaoshizhaopin/" target="_blank">教师招聘考试报名时间一览</a></li>
                  <li>·<a href="http://www.studyez.com/jiaoshizhaopin/" target="_blank">教师招聘报名办法流程步骤</a></li>
                  <li>·<a href="http://www.studyez.com/jiaoshizhaopin/" target="_blank">教师招聘成绩查询时间入口</a></li>
                  <li>·<a href="http://www.studyez.com/jiaoshizhaopin/" target="_blank">教师招聘考试大纲最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/jiaoshizhaopin/" target="_blank">教师招聘考试教材最新版本</a></li>
                  <li>·<a href="http://www.studyez.com/jiaoshizhaopin/" target="_blank">教师招聘考试题型题量分值</a></li>
                </ul>
              </div>
              <div class="tbatitle_new2">
                <ul>
                  <li><a href="http://www.studyez.com/jiaoshizhaopin/kstz/sichuan/201407/583383.htm" target="_blank" title="[荣县教育局]荣县第一中学校&荣县城关初级中学校考试聘用教师公告">·[荣县教育局]荣县第一中学校&荣县城关初级中学校考试聘用教师公告</a><font>07-29</font></li><li><a href="http://www.studyez.com/jiaoshizhaopin/kstz/ningxia/201407/575891.htm" target="_blank" title="石嘴山市大武口区公开选调中小学教师简章_宁夏人事考试中心">·石嘴山市大武口区公开选调中小学教师简章_宁夏人事考试中心</a><font>07-25</font></li><li><a href="http://www.studyez.com/jiaoshizhaopin/kstz/guizhou/201407/569938.htm" target="_blank" title="贵州省铜仁市第二中学2014年选调教师实施方案_铜仁市教育局">·贵州省铜仁市第二中学2014年选调教师实施方案_铜仁市教育局</a><font>07-21</font></li>
                  
                  <li><a href="http://www.studyez.com/jiaoshizhaopin/zslq/all/201309/418613.htm" target="_blank" title="2013年六盘水市特岗教师招聘补录通知">·2013年六盘水市特岗教师招聘补录通知</a><font>09-06</font></li><li><a href="http://www.studyez.com/jiaoshizhaopin/zslq/hunan/201309/417441.htm" target="_blank" title="衡东县2013年公开招聘教师拟录人员公示">·衡东县2013年公开招聘教师拟录人员公示</a><font>09-04</font></li>
                </ul>
              </div>
            </div>
          </div>
          <!-- 选项卡0结束 --> 
        </div>
      </div>
      <div class="pingdao_box">
        <div class="pingdao_titile">
          <dt><a href="http://www.studyez.com/kaoyan/" target="_blank">学历频道</a></dt>
          <dd><a href="http://www.studyez.com/chengkao/" target="_blank">成人高考</a>|<a href="http://www.studyez.com/kaoyanyingyu/" target="_blank">研究生入学考试</a>|<a href="http://www.studyez.com/kaoboyingyu/" target="_blank">博士生入学考试</a>|<a href="http://www.studyez.com/gct/" target="_blank">工程硕士GCT</a>|<a href="http://www.studyez.com/shengshuoyingyu/" target="_blank">同等学历申硕</a></dd>
        </div>
        <div class="pingdao_text">
          <div class="tbatitle_box"> 
            <!-- 标题开始 -->
            <div class="tbatitle_left">
              <ul id="myTba7">
                <li class="active" onmouseover="nTabs(this,0);"><a href="http://www.studyez.com/chengkao/" target="_blank">成人高考</a></li>
                <li class="normal" onmouseover="nTabs(this,1);"><a href="http://www.studyez.com/kaoyanyingyu/" target="_blank">考研英语</a></li>
                <li class="normal" onmouseover="nTabs(this,2);"><a href="http://www.studyez.com/kaoboyingyu/" target="_blank">考博英语</a></li>
                <li class="normal" onmouseover="nTabs(this,3);"><a href="http://www.studyez.com/gct/" target="_blank">工程硕士</a></li>
                <li class="normal" onmouseover="nTabs(this,4);"><a href="http://www.studyez.com/shengshuoyingyu/" target="_blank">在职申硕</a></li>
              </ul>
            </div>
            <!-- 标题结束 --> 
            <!-- 内容开始 -->
            <div class="tbatitle_right" >
              <div id="myTba7_Content0">
                <div class="tbatitle_dl">
                  <dt><a href="http://www.studyez.com/chengkao/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/2017crgk05.jpg" alt="成人高考报考指南" title="成人高考报考指南" /></a></dt>
                  <dd>
                    <h2><a href="http://www.studyez.com/chengkao/" target="_blank">2018成人高考报名时间|入口</a></h2>
                    <div class="tbatitle_ke">
                      <ul>
                        <li><span><a href="http://www.studyez.com/chengkao/" target="_blank"><b>高端VIP班：</b>成考高升本</a></span><font><a href="http://www.studyez.com/chengkao/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/chengkao.htm" target="_blank">报名</a></b></li>
                        <li><span><a href="http://www.studyez.com/chengkao/" target="_blank"><b>协议无忧班：</b>成考专升本</a></span><font><a href="http://www.studyez.com/chengkao/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/chengkao.htm" target="_blank">报名</a></b></li>
                      </ul>
                    </div>
                  </dd>
                </div>
                <div class="tbatitle_title">
                  <dt><a href="http://www.studyez.com/chengkao/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/chengkao/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/chengkao/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/chengkao/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/chengkao/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/chengkao.htm" target="_blank">复习指导</a></dt>
                  <dd><a href="http://www.studyez.com/chengkao/" target="_blank">更多&gt;&gt;</a> </dd>
                </div>
                <div class="tbatitle_new">
                  <ul>
                    <li>·<a href="http://www.studyez.com/chengkao/" target="_blank">成人高考考试报名时间一览</a></li>
                    <li>·<a href="http://www.studyez.com/chengkao/" target="_blank">成人高考报名办法流程步骤</a></li>
                    <li>·<a href="http://www.studyez.com/chengkao/" target="_blank">成人高考成绩查询时间入口</a></li>
                    <li>·<a href="http://www.studyez.com/chengkao/" target="_blank">成人高考考试大纲最新版本</a></li>
                    <li>·<a href="http://www.studyez.com/chengkao/" target="_blank">成人高考考试教材最新版本</a></li>
                    <li>·<a href="http://www.studyez.com/chengkao/" target="_blank">成人高考考试题型题量分值</a></li>
                  </ul>
                </div>
                <div class="tbatitle_new2">
                  <ul>
                    <li><a href="http://www.studyez.com/chengkao/kstz/shanxi/201712/2698222.htm" target="_blank" title="山西省2017年成人高校招生录取征集志愿公告第1号">·山西省2017年成人高校招生录取征集志愿公告第1号</a><font>12-13</font></li><li><a href="http://www.studyez.com/chengkao/kstz/neimenggu/201709/2689210.htm" target="_blank" title="内蒙古2017年成人高考报名及其他相关工作的通知">·内蒙古2017年成人高考报名及其他相关工作的通知</a><font>09-20</font></li><li><a href="http://www.studyez.com/chengkao/kstz/heilongjiang/201709/2687591.htm" target="_blank" title="黑龙江省2017全国成人高等学校考试招生实施办法">·黑龙江省2017全国成人高等学校考试招生实施办法</a><font>09-05</font></li><li><a href="http://www.studyez.com/chengkao/kstz/henan/201709/2687300.htm" target="_blank" title="河南省2017年成人高校招生工作规定">·河南省2017年成人高校招生工作规定</a><font>09-02</font></li><li><a href="http://www.studyez.com/chengkao/kstz/henan/201709/2687299.htm" target="_blank" title="2017年河南省成人高招网上报名即将开始">·2017年河南省成人高招网上报名即将开始</a><font>09-02</font></li>
                  </ul>
                </div>
              </div>
              <div id="myTba7_Content1" class="none">
                <div class="tbatitle_dl">
                  <dt><a href="http://www.studyez.com/kaoyanyingyu/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/17kaoyanyingyu08.jpg" alt="考研英语命题规律" title="考研英语命题规律" /></a></dt>
                  <dd>
                    <h2><a href="http://www.studyez.com/kaoyanyingyu/" target="_blank">2018考研英语报名时间|入口</a></h2>
                    <div class="tbatitle_ke">
                      <ul>
                        <li><span><a href="http://www.studyez.com/kaoyanyingyu/" target="_blank"><b>高端VIP班：</b>考研英语培训</a></span><font><a href="http://www.studyez.com/kaoyanyingyu/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/kaoyanyingyu.htm" target="_blank">报名</a></b></li>
                        <li><span><a href="http://www.studyez.com/kaoyanyingyu/" target="_blank"><b>协议无忧班：</b>考研政治培训</a></span><font><a href="http://www.studyez.com/kaoyanyingyu/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/kaoyanyingyu.htm" target="_blank">报名</a></b></li>
                      </ul>
                    </div>
                  </dd>
                </div>
                <div class="tbatitle_title">
                  <dt><a href="http://www.studyez.com/kaoyanyingyu/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/kaoyanyingyu/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/kaoyanyingyu/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/kaoyanyingyu/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/kaoyanyingyu/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/kaoyanyingyu.htm" target="_blank">复习指导</a></dt>
                  <dd><a href="http://www.studyez.com/kaoyanyingyu/" target="_blank">更多&gt;&gt;</a> </dd>
                </div>
                <div class="tbatitle_new">
                  <ul>
                    <li>·<a href="http://www.studyez.com/kaoyanyingyu/" target="_blank">考研英语考试报名时间一览</a></li>
                    <li>·<a href="http://www.studyez.com/kaoyanyingyu/" target="_blank">考研英语报名办法流程步骤</a></li>
                    <li>·<a href="http://www.studyez.com/kaoyanyingyu/" target="_blank">考研英语成绩查询时间入口</a></li>
                    <li>·<a href="http://www.studyez.com/kaoyanyingyu/" target="_blank">考研英语考试大纲最新版本</a></li>
                    <li>·<a href="http://www.studyez.com/kaoyanyingyu/" target="_blank">考研英语考试教材最新版本</a></li>
                    <li>·<a href="http://www.studyez.com/kaoyanyingyu/" target="_blank">考研英语考试题型题量分值</a></li>
                  </ul>
                </div>
                <div class="tbatitle_new2">

                  <ul>
                    <li><a href="http://www.studyez.com/kaoyanyingyu/kstz/hebei/201510/2252604.htm" target="_blank" title="[邯郸市教育考试院] 邯郸市2016年报考研究生公告">·[邯郸市教育考试院] 邯郸市2016年报考研究生公告</a><font>10-19</font></li><li><a href="http://www.studyez.com/kaoyanyingyu/kstz/all/201510/2252534.htm" target="_blank" title="关于做好广东省2016年硕士研究生招生考试工作的通知">·关于做好广东省2016年硕士研究生招生考试工作的通知</a><font>10-19</font></li><li><a href="http://www.studyez.com/kaoyanyingyu/kstz/shanxi2/201509/2138548.htm" target="_blank" title="[陕西省招生委员会办公室]2016年硕士研究生招生考试报名工作通知">·[陕西省招生委员会办公室]2016年硕士研究生招生考试报名工作通知</a><font>09-21</font></li><li><a href="http://www.studyez.com/kaoyanyingyu/kstz/chongqing/201509/2131697.htm" target="_blank" title="重庆市2016年硕士研究生招生考试报名公告">·重庆市2016年硕士研究生招生考试报名公告</a><font>09-18</font></li><li><a href="http://www.studyez.com/kaoyanyingyu/kstz/hebei/201509/2131667.htm" target="_blank" title="2016年河北省硕士研究生招生考试网上支付说明">·2016年河北省硕士研究生招生考试网上支付说明</a><font>09-18</font></li>
                  </ul>
                </div>
              </div>
              <div id="myTba7_Content2" class="none">
                <div class="tbatitle_dl">
                  <dt><a href="http://www.studyez.com/kaoboyingyu/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/kaoboyingyu04(2).jpg" alt="考博英语免费讲座" title="考博英语免费讲座" /></a></dt>
                  <dd>
                    <h2><a href="http://www.studyez.com/kaoboyingyu/" target="_blank">2018考博英语报名时间|入口</a></h2>

                    <div class="tbatitle_ke">
                      <ul>
                        <li><span><a href="http://www.studyez.com/kaoboyingyu/" target="_blank"><b>高端VIP班：</b>考博英语培训</a></span><font><a href="http://www.studyez.com/kaoboyingyu/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/kaoboyingyu.htm" target="_blank">报名</a></b></li>
                        <li><span><a href="http://www.studyez.com/kaoboyingyu/" target="_blank"><b>协议无忧班：</b>考博英语培训</a></span><font><a href="http://www.studyez.com/kaoboyingyu/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/kaoboyingyu.htm" target="_blank">报名</a></b></li>
                      </ul>
                    </div>
                  </dd>
                </div>
                <div class="tbatitle_title">
                  <dt><a href="http://www.studyez.com/kaoboyingyu/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/kaoboyingyu/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/kaoboyingyu/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/kaoboyingyu/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/kaoboyingyu/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/kaoboyingyu.htm" target="_blank">复习指导</a></dt>
                  <dd><a href="http://www.studyez.com/kaoboyingyu/" target="_blank">更多&gt;&gt;</a> </dd>
                </div>
                <div class="tbatitle_new">
                  <ul>
                    <li>·<a href="http://www.studyez.com/kaoboyingyu/" target="_blank">考博英语考试报名时间一览</a></li>
                    <li>·<a href="http://www.studyez.com/kaoboyingyu/" target="_blank">考博英语报名办法流程步骤</a></li>
                    <li>·<a href="http://www.studyez.com/kaoboyingyu/" target="_blank">考博英语成绩查询时间入口</a></li>
                    <li>·<a href="http://www.studyez.com/kaoboyingyu/" target="_blank">考博英语考试大纲最新版本</a></li>
                    <li>·<a href="http://www.studyez.com/kaoboyingyu/" target="_blank">考博英语考试教材最新版本</a></li>
                    <li>·<a href="http://www.studyez.com/kaoboyingyu/" target="_blank">考博英语考试题型题量分值</a></li>
                  </ul>
                </div>
                <div class="tbatitle_new2">
                  <ul>
                    
                  </ul>
                </div>
              </div>
              <div id="myTba7_Content3" class="none">
                <div class="tbatitle_dl">
                  <dt><a href="http://www.studyez.com/gct/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/kaoboyingyu01.jpg" alt="考博英语精品资料" title="考博英语精品资料" /></a></dt>
                  <dd>
                    <h2><a href="http://www.studyez.com/gct/" target="_blank">2018工程硕士报名时间|入口</a></h2>
                    <div class="tbatitle_ke">
                      <ul>
                        <li><span><a href="http://www.studyez.com/gct/" target="_blank"><b>高端VIP班：</b>工程硕士培训</a></span><font><a href="http://www.studyez.com/gct/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/gct.htm" target="_blank">报名</a></b></li>
                        <li><span><a href="http://www.studyez.com/gct/" target="_blank"><b>协议无忧班：</b>工程硕士培训</a></span><font><a href="http://www.studyez.com/gct/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/gct.htm" target="_blank">报名</a></b></li>
                      </ul>
                    </div>
                  </dd>
                </div>
                <div class="tbatitle_title">
                  <dt><a href="http://www.studyez.com/gct/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/gct/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/gct/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/gct/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/gct/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/gct.htm" target="_blank">复习指导</a></dt>
                  <dd><a href="http://www.studyez.com/gct/" target="_blank">更多&gt;&gt;</a> </dd>
                </div>
                <div class="tbatitle_new">
                  <ul>
                    <li>·<a href="http://www.studyez.com/gct/" target="_blank">工程硕士考试报名时间一览</a></li>
                    <li>·<a href="http://www.studyez.com/gct/" target="_blank">工程硕士报名办法流程步骤</a></li>
                    <li>·<a href="http://www.studyez.com/gct/" target="_blank">工程硕士成绩查询时间入口</a></li>
                    <li>·<a href="http://www.studyez.com/gct/" target="_blank">工程硕士考试大纲最新版本</a></li>
                    <li>·<a href="http://www.studyez.com/gct/" target="_blank">工程硕士考试教材最新版本</a></li>
                    <li>·<a href="http://www.studyez.com/gct/" target="_blank">工程硕士考试题型题量分值</a></li>
                  </ul>
                </div>
                <div class="tbatitle_new2">
                  <ul>
                    
                  </ul>
                </div>
              </div>
              <div id="myTba7_Content4" class="none">

                <div class="tbatitle_dl">
                  <dt><a href="http://www.studyez.com/shengshuoyingyu/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/zaizhishensuo3.jpg" alt="在职申硕考试经验" title="在职申硕考试经验" /></a></dt>
                  <dd>
                    <h2><a href="http://www.studyez.com/shengshuoyingyu/" target="_blank">2018在职申硕报名时间|入口</a></h2>
                    <div class="tbatitle_ke">
                      <ul>
                        <li><span><a href="http://www.studyez.com/shengshuoyingyu/" target="_blank"><b>高端VIP班：</b>在职申硕培训</a></span><font><a href="http://www.studyez.com/shengshuoyingyu/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/shengshuoyingyu.htm" target="_blank">报名</a></b></li>
                        <li><span><a href="http://www.studyez.com/shengshuoyingyu/" target="_blank"><b>协议无忧班：</b>在职申硕培训</a></span><font><a href="http://www.studyez.com/shengshuoyingyu/" target="_blank"><img src="http://image.studyez.com/index2/travker/video.jpg" /></a></font><b><a href="http://www.studyez.com/baoming/shengshuoyingyu.htm" target="_blank">报名</a></b></li>
                      </ul>
                    </div>
                  </dd>
                </div>
                <div class="tbatitle_title">
                  <dt><a href="http://www.studyez.com/shengshuoyingyu/kstz/" target="_blank">报名通知</a>|<a href="http://www.studyez.com/shengshuoyingyu/zslq/" target="_blank">证书办理</a>|<a href="http://www.studyez.com/shengshuoyingyu/kscs/" target="_blank">考试改革</a>|<a href="http://www.studyez.com/shengshuoyingyu/lnst/" target="_blank">历年真题</a>|<a href="http://www.studyez.com/shengshuoyingyu/mnst/" target="_blank">模拟试题</a>|<a href="http://www.studyez.com/baoming/shengshuoyingyu.htm" target="_blank">复习指导</a></dt>
                  <dd><a href="http://www.studyez.com/shengshuoyingyu/" target="_blank">更多&gt;&gt;</a> </dd>
                </div>
                <div class="tbatitle_new">
                  <ul>

                    <li>·<a href="http://www.studyez.com/shengshuoyingyu/" target="_blank">在职申硕考试报名时间一览</a></li>
                    <li>·<a href="http://www.studyez.com/shengshuoyingyu/" target="_blank">在职申硕报名办法流程步骤</a></li>
                    <li>·<a href="http://www.studyez.com/shengshuoyingyu/" target="_blank">在职申硕成绩查询时间入口</a></li>
                    <li>·<a href="http://www.studyez.com/shengshuoyingyu/" target="_blank">在职申硕考试大纲最新版本</a></li>
                    <li>·<a href="http://www.studyez.com/shengshuoyingyu/" target="_blank">在职申硕考试教材最新版本</a></li>
                    <li>·<a href="http://www.studyez.com/shengshuoyingyu/" target="_blank">在职申硕考试题型题量分值</a></li>
                  </ul>
                </div>
                <div class="tbatitle_new2">
                  <ul>
                    
                  </ul>
                </div>
              </div>
            </div>
            <!-- 选项卡0结束 --> 
          </div>
        </div>
      </div>
      <div class="pingdao_box"> 
        <!-- 标题开始 -->
        <div class="TabTitle_book">
          <div class="shutitle">
            <dt>推荐考试用书</dt>
            <dd><a href="http://www.studyez.com/book" target="_blank">网上书店</a></dd>
          </div>
          <ul id="myTab10">
            <li class="active" onclick="nTabs(this,0);">工程类</li>
            <li class="normal" onclick="nTabs(this,1);">财会类</li>
            <li class="normal" onclick="nTabs(this,2);">职业类</li>
            <li class="normal" onclick="nTabs(this,3);">医学类</li>
          </ul>
        </div>
        <!-- 内容开始 -->
        <div class="TabContent_book">
          <div id="myTab10_Content0">  <dl>
          <dt><p><a target="_blank" href="http://www.studyez.com/book/925.html"><img src="http://www.studyez.com/Images/Book/20180111032019.jpg" alt="2018版二级建造师《机电工程管理与实务》考试教材"/></a></p></dt>
          <dd><a target="_blank" title="2018版二级建造师《机电工程管理与实务》考试教材" href="http://www.studyez.com/book/925.html">2018版二级建造师《机电工</a></dd>
        </dl>
 <dl>
          <dt><p><a target="_blank" href="http://www.studyez.com/book/926.html"><img src="http://www.studyez.com/Images/Book/20180111024943.jpg" alt="2018版二级建造师《建筑工程管理与实务》考试教材"/></a></p></dt>
          <dd><a target="_blank" title="2018版二级建造师《建筑工程管理与实务》考试教材" href="http://www.studyez.com/book/926.html">2018版二级建造师《建筑工</a></dd>
        </dl>
 <dl>
          <dt><p><a target="_blank" href="http://www.studyez.com/book/933.html"><img src="http://www.studyez.com/Images/Book/20140508091745.jpg" alt="【统一考试教材 5本/套】2014年版物业管理师资格"/></a></p></dt>
          <dd><a target="_blank" title="【统一考试教材 5本/套】2014年版物业管理师资格" href="http://www.studyez.com/book/933.html">【统一考试教材 5本/套】20</a></dd>
        </dl>
 <dl>
          <dt><p><a target="_blank" href="http://www.studyez.com/book/847.html"><img src="http://www.studyez.com/Images/Book/20150320020158.jpg" alt="（2016年）全国环境影响评价工程师职业资格考试教材4本"/></a></p></dt>
          <dd><a target="_blank" title="（2016年）全国环境影响评价工程师职业资格考试教材4本" href="http://www.studyez.com/book/847.html">（2016年）全国环境影响评</a></dd>
        </dl>
 <dl>
          <dt><p><a target="_blank" href="http://www.studyez.com/book/922.html"><img src="http://www.studyez.com/Images/Book/20180111032832.jpg" alt="2018版二级建造师《水利水电工程管理与实务》考试教材"/></a></p></dt>
          <dd><a target="_blank" title="2018版二级建造师《水利水电工程管理与实务》考试教材" href="http://www.studyez.com/book/922.html">2018版二级建造师《水利水</a></dd>
        </dl>
 <dl>
          <dt><p><a target="_blank" href="http://www.studyez.com/book/923.html"><img src="http://www.studyez.com/Images/Book/20180111032923.jpg" alt="2018版二级建造师《市政工程管理与实务》考试教材"/></a></p></dt>
          <dd><a target="_blank" title="2018版二级建造师《市政工程管理与实务》考试教材" href="http://www.studyez.com/book/923.html">2018版二级建造师《市政工</a></dd>
        </dl>
 <br a clear="all" />
          </div>
          <div id="myTab10_Content1" class="none">  <dl>
          <dt><p><a target="_blank" href="http://www.studyez.com/book/1029.html"><img src="http://www.studyez.com/Images/Book/20150608020550.jpg" alt="2015年统计从业资格考试教材(全套4本)"/></a></p></dt>
          <dd><a target="_blank" title="2015年统计从业资格考试教材(全套4本)" href="http://www.studyez.com/book/1029.html">2015年统计从业资格考试教</a></dd>
        </dl>
 <dl>
          <dt><p><a target="_blank" href="http://www.studyez.com/book/1234.html"><img src="http://www.studyez.com/Images/Book/20160727115415.png" alt="2017年中级经济师考试教材 经济基础+工商管理 全套共2本"/></a></p></dt>
          <dd><a target="_blank" title="2017年中级经济师考试教材 经济基础+工商管理 全套共2本" href="http://www.studyez.com/book/1234.html">2017年中级经济师考试教材 </a></dd>
        </dl>
 <dl>
          <dt><p><a target="_blank" href="http://www.studyez.com/book/1238.html"><img src="http://www.studyez.com/Images/Book/20160727021904.png" alt="2017年中级经济师考试教材 经济基础+人力资源管理专业（全套2本）"/></a></p></dt>
          <dd><a target="_blank" title="2017年中级经济师考试教材 经济基础+人力资源管理专业（全套2本）" href="http://www.studyez.com/book/1238.html">2017年中级经济师考试教材 </a></dd>
        </dl>
 <dl>
          <dt><p><a target="_blank" href="http://www.studyez.com/book/858.html"><img src="http://www.studyez.com/Images/Book/20161219101751.jpg" alt="2016高级审计师考试教材+复习指南(全套7本)不单卖（提供报名课程学员）"/></a></p></dt>
          <dd><a target="_blank" title="2016高级审计师考试教材+复习指南(全套7本)不单卖（提供报名课程学员）" href="http://www.studyez.com/book/858.html">2016高级审计师考试教材+复</a></dd>
        </dl>
 <dl>
          <dt><p><a target="_blank" href="http://www.studyez.com/book/891.html"><img src="http://www.studyez.com/Images/Book/20130820010941.jpg" alt="2015 银行从业资格证考试教材  公共基础 （2015年新版）"/></a></p></dt>
          <dd><a target="_blank" title="2015 银行从业资格证考试教材  公共基础 （2015年新版）" href="http://www.studyez.com/book/891.html">2015 银行从业资格证考试教</a></dd>
        </dl>
 <dl>
          <dt><p><a target="_blank" href="http://www.studyez.com/book/1028.html"><img src="http://www.studyez.com/Images/Book/20150408102503.jpg" alt="2015年中国银行业从业人员资格认证考试教材 个人理财（2015年版）"/></a></p></dt>
          <dd><a target="_blank" title="2015年中国银行业从业人员资格认证考试教材 个人理财（2015年版）" href="http://www.studyez.com/book/1028.html">2015年中国银行业从业人员</a></dd>
        </dl>
 <br a clear="all" />
          </div>
          <div id="myTab10_Content2" class="none">  <dl>
          <dt><p><a target="_blank" href="http://www.studyez.com/book/1029.html"><img src="http://www.studyez.com/Images/Book/20150608020550.jpg" alt="2015年统计从业资格考试教材(全套4本)"/></a></p></dt>
          <dd><a target="_blank" title="2015年统计从业资格考试教材(全套4本)" href="http://www.studyez.com/book/1029.html">2015年统计从业资格考试教</a></dd>
        </dl>
 <dl>
          <dt><p><a target="_blank" href="http://www.studyez.com/book/1234.html"><img src="http://www.studyez.com/Images/Book/20160727115415.png" alt="2017年中级经济师考试教材 经济基础+工商管理 全套共2本"/></a></p></dt>
          <dd><a target="_blank" title="2017年中级经济师考试教材 经济基础+工商管理 全套共2本" href="http://www.studyez.com/book/1234.html">2017年中级经济师考试教材 </a></dd>
        </dl>
 <dl>
          <dt><p><a target="_blank" href="http://www.studyez.com/book/1238.html"><img src="http://www.studyez.com/Images/Book/20160727021904.png" alt="2017年中级经济师考试教材 经济基础+人力资源管理专业（全套2本）"/></a></p></dt>
          <dd><a target="_blank" title="2017年中级经济师考试教材 经济基础+人力资源管理专业（全套2本）" href="http://www.studyez.com/book/1238.html">2017年中级经济师考试教材 </a></dd>
        </dl>
 <dl>
          <dt><p><a target="_blank" href="http://www.studyez.com/book/858.html"><img src="http://www.studyez.com/Images/Book/20161219101751.jpg" alt="2016高级审计师考试教材+复习指南(全套7本)不单卖（提供报名课程学员）"/></a></p></dt>
          <dd><a target="_blank" title="2016高级审计师考试教材+复习指南(全套7本)不单卖（提供报名课程学员）" href="http://www.studyez.com/book/858.html">2016高级审计师考试教材+复</a></dd>
        </dl>
 <dl>
          <dt><p><a target="_blank" href="http://www.studyez.com/book/891.html"><img src="http://www.studyez.com/Images/Book/20130820010941.jpg" alt="2015 银行从业资格证考试教材  公共基础 （2015年新版）"/></a></p></dt>
          <dd><a target="_blank" title="2015 银行从业资格证考试教材  公共基础 （2015年新版）" href="http://www.studyez.com/book/891.html">2015 银行从业资格证考试教</a></dd>
        </dl>
 <dl>
          <dt><p><a target="_blank" href="http://www.studyez.com/book/1028.html"><img src="http://www.studyez.com/Images/Book/20150408102503.jpg" alt="2015年中国银行业从业人员资格认证考试教材 个人理财（2015年版）"/></a></p></dt>
          <dd><a target="_blank" title="2015年中国银行业从业人员资格认证考试教材 个人理财（2015年版）" href="http://www.studyez.com/book/1028.html">2015年中国银行业从业人员</a></dd>
        </dl>
 <br a clear="all" />
          </div>
          <div id="myTab10_Content3" class="none">  <dl>
          <dt><p><a target="_blank" href="http://www.studyez.com/book/1076.html"><img src="http://www.studyez.com/Images/Book/20150707103009.jpg" alt="2016年执业药师教材全套5本（ 西药 2015年第七版）"/></a></p></dt>
          <dd><a target="_blank" title="2016年执业药师教材全套5本（ 西药 2015年第七版）" href="http://www.studyez.com/book/1076.html">2016年执业药师教材全套5本</a></dd>
        </dl>
 <dl>
          <dt><p><a target="_blank" href="http://www.studyez.com/book/972.html"><img src="http://www.studyez.com/Images/Book/20140522025927.jpg" alt="人卫版2014年口腔执业助理医师资格考试用书 全4本 医学综合应试指南+实践技能应试指南+模拟试卷+"/></a></p></dt>
          <dd><a target="_blank" title="人卫版2014年口腔执业助理医师资格考试用书 全4本 医学综合应试指南+实践技能应试指南+模拟试卷+" href="http://www.studyez.com/book/972.html">人卫版2014年口腔执业助理</a></dd>
        </dl>
 <dl>
          <dt><p><a target="_blank" href="http://www.studyez.com/book/967.html"><img src="http://www.studyez.com/Images/Book/20140522014007.jpg" alt="2014主管护师资格考试（中级）教材+练习题集 共2本"/></a></p></dt>
          <dd><a target="_blank" title="2014主管护师资格考试（中级）教材+练习题集 共2本" href="http://www.studyez.com/book/967.html">2014主管护师资格考试（中</a></dd>
        </dl>
 <dl>
          <dt><p><a target="_blank" href="http://www.studyez.com/book/968.html"><img src="http://www.studyez.com/Images/Book/20140522021841.jpg" alt="2014 人卫初级药师考试用书 药学（师）教材"/></a></p></dt>
          <dd><a target="_blank" title="2014 人卫初级药师考试用书 药学（师）教材" href="http://www.studyez.com/book/968.html">2014 人卫初级药师考试用书</a></dd>
        </dl>
 <dl>
          <dt><p><a target="_blank" href="http://www.studyez.com/book/970.html"><img src="http://www.studyez.com/Images/Book/20140522024216.jpg" alt="人卫版2014年临床执业助理医师资格考试教材用书 笔试 3本 医学综合应试指南+模拟试题解析+模拟试"/></a></p></dt>
          <dd><a target="_blank" title="人卫版2014年临床执业助理医师资格考试教材用书 笔试 3本 医学综合应试指南+模拟试题解析+模拟试" href="http://www.studyez.com/book/970.html">人卫版2014年临床执业助理</a></dd>
        </dl>
 <dl>
          <dt><p><a target="_blank" href="http://www.studyez.com/book/971.html"><img src="http://www.studyez.com/Images/Book/20140522025253.jpg" alt="2014年中医(具有规定学历)执业医师资格考试 考试大纲+大纲细则上下册 3本 沿用2013版 中国"/></a></p></dt>
          <dd><a target="_blank" title="2014年中医(具有规定学历)执业医师资格考试 考试大纲+大纲细则上下册 3本 沿用2013版 中国" href="http://www.studyez.com/book/971.html">2014年中医(具有规定学历)</a></dd>
        </dl>
 <br a clear="all" />
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="new_center_right">
    <div class="right_bot">
      <div class="bot_title">
        <dt>例题习题</dt>
        <dd><a href="http://www.studyez.com/exam/" target="_blank">更多&gt;&gt;</a></dd>
      </div>
      <div class="bot_box">
        <div class="newbox">
          <ul>
            <li><a href="http://www.studyez.com/jianzaoshi/ltxt/all/201712/2697889.htm" target="_blank" title="2018年一级建造师《建设工程项目管理》全真模拟二单选1-5题">·2018年一级建造师《建设工程项目管理》全真模拟二单选1-5题</a><font>12-11</font></li><li><a href="http://www.studyez.com/jianzaoshi/ltxt/all/201711/2695912.htm" target="_blank" title="2018年一级建造师《建设工程项目管理》必做多选题91-100题">·2018年一级建造师《建设工程项目管理》必做多选题91-100题</a><font>11-27</font></li><li><a href="http://www.studyez.com/jianzaoshi/ltxt/all/201711/2695911.htm" target="_blank" title="2018年一级建造师《建设工程项目管理》必做多选题81-90题">·2018年一级建造师《建设工程项目管理》必做多选题81-90题</a><font>11-27</font></li><li><a href="http://www.studyez.com/jianzaoshi/ltxt/all/201711/2695910.htm" target="_blank" title="2018年一级建造师《建设工程项目管理》必做多选题71-80题">·2018年一级建造师《建设工程项目管理》必做多选题71-80题</a><font>11-27</font></li><li><a href="http://www.studyez.com/jianzaoshi/ltxt/all/201711/2695909.htm" target="_blank" title="2018年一级建造师《建设工程项目管理》必做多选题61-70题">·2018年一级建造师《建设工程项目管理》必做多选题61-70题</a><font>11-27</font></li>
            
            <li><a href="http://www.studyez.com/anquanshi/ltxt/all/201801/2705182.htm" target="_blank" title="2018年安全工程师《安全生产技术》单选模拟练习题(5)">·2018年安全工程师《安全生产技术》单选模拟练习题(5)</a><font>01-26</font></li><li><a href="http://www.studyez.com/anquanshi/ltxt/all/201801/2705181.htm" target="_blank" title="2018年安全工程师《安全生产技术》单选模拟练习题(4)">·2018年安全工程师《安全生产技术》单选模拟练习题(4)</a><font>01-26</font></li><li><a href="http://www.studyez.com/anquanshi/ltxt/all/201801/2705179.htm" target="_blank" title="2018年安全工程师《安全生产技术》单选模拟练习题(3)">·2018年安全工程师《安全生产技术》单选模拟练习题(3)</a><font>01-26</font></li><li><a href="http://www.studyez.com/anquanshi/ltxt/all/201801/2705172.htm" target="_blank" title="2018年安全工程师《安全生产技术》单选模拟练习题(2)">·2018年安全工程师《安全生产技术》单选模拟练习题(2)</a><font>01-26</font></li><li><a href="http://www.studyez.com/anquanshi/ltxt/all/201801/2705168.htm" target="_blank" title="2018年安全工程师《安全生产技术》单选模拟练习题(1)">·2018年安全工程师《安全生产技术》单选模拟练习题(1)</a><font>01-26</font></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="right_bot">
      <div class="bot_title">
        <dt>历年真题</dt>
        <dd><a href="http://www.studyez.com/exam/" target="_blank">更多&gt;&gt;</a></dd>
      </div>
      <div class="bot_box">
        <div class="newbox">
          <ul>
            <li><a href="http://www.studyez.com/jianzaoshi/lnst/all/201710/2691443.htm" target="_blank" title="【word版本】2017一级建造师考试《建筑工程》真题及答案【案例五】">·【word版本】2017一级建造师考试《建筑工程》真题及答案【案</a><font>10-20</font></li><li><a href="http://www.studyez.com/jianzaoshi/lnst/all/201710/2691442.htm" target="_blank" title="【word版本】2017一级建造师考试《建筑工程》真题及答案【案例四】">·【word版本】2017一级建造师考试《建筑工程》真题及答案【案</a><font>10-20</font></li><li><a href="http://www.studyez.com/jianzaoshi/lnst/all/201710/2691441.htm" target="_blank" title="【word版本】2017一级建造师考试《建筑工程》真题及答案【案例三】">·【word版本】2017一级建造师考试《建筑工程》真题及答案【案</a><font>10-20</font></li><li><a href="http://www.studyez.com/jianzaoshi/lnst/all/201710/2691440.htm" target="_blank" title="【word版本】2017一级建造师考试《建筑工程》真题及答案【案例二】">·【word版本】2017一级建造师考试《建筑工程》真题及答案【案</a><font>10-20</font></li>
            <li><a href="http://www.studyez.com/anquanshi/lnst/all/201711/2693394.htm" target="_blank" title="2017年安全工程师《安全生产事故案例分析》考试真题[案例五]">·2017年安全工程师《安全生产事故案例分析》考试真题[案例五]</a><font>11-07</font></li><li><a href="http://www.studyez.com/anquanshi/lnst/all/201711/2693393.htm" target="_blank" title="2017年安全工程师《安全生产事故案例分析》考试真题[案例四]">·2017年安全工程师《安全生产事故案例分析》考试真题[案例四]</a><font>11-07</font></li><li><a href="http://www.studyez.com/anquanshi/lnst/all/201711/2693392.htm" target="_blank" title="2017年安全工程师《安全生产事故案例分析》考试真题[案例三]">·2017年安全工程师《安全生产事故案例分析》考试真题[案例三]</a><font>11-07</font></li><li><a href="http://www.studyez.com/anquanshi/lnst/all/201711/2693391.htm" target="_blank" title="2017年安全工程师《安全生产事故案例分析》考试真题[案例二]">·2017年安全工程师《安全生产事故案例分析》考试真题[案例二]</a><font>11-07</font></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="right_bot"><a href="http://www.studyez.com/zhiyeyaoshi/" target="_blank"> <IMG src="http://www.studyez.com/ckfinder/userfiles/images/index_zhiye.jpg" alt="2017年执业药师全新上线" title="2017年执业药师全新上线"></a> </div>
    <div class="right_bot">
      <div class="bot_title">
        <dt>考试教材</dt>
        <dd><a href="http://www.studyez.com/book/" target="_blank">更多&gt;&gt;</a></dd>
      </div>
      <div class="bot_box">
        <div class="newbox">
          <ul>
            <li><a href="http://www.studyez.com/huanping/ksjc/all/201703/2659162.htm" target="_blank" title="2017年环境影响评价师《环境影响评价案例分析》教材变化">·2017年环境影响评价师《环境影响评价案例分析》教材变化</a><font>03-28</font></li><li><a href="http://www.studyez.com/huanping/ksjc/all/201703/2659068.htm" target="_blank" title="2017年环境影响评价师《环境影响评价技术方法》教材变化">·2017年环境影响评价师《环境影响评价技术方法》教材变化</a><font>03-28</font></li>  
            <li><a href="http://www.studyez.com/gaojishenjishi/ksjc/tianjin/201507/1921338.htm" target="_blank" title="2015年天津高级审计师考试教材权威公布">·2015年天津高级审计师考试教材权威公布</a><font>07-22</font></li><li><a href="http://www.studyez.com/gaojishenjishi/ksjc/shanghai/201507/1921335.htm" target="_blank" title="2015年上海高级审计师考试教材权威公布">·2015年上海高级审计师考试教材权威公布</a><font>07-22</font></li>
            <li><a href="http://www.studyez.com/tongjishi/ksjc/zhejiang/201703/2655837.htm" target="_blank" title="2017年浙江统计师考试教材_教材变化_教材购买">·2017年浙江统计师考试教材_教材变化_教材购买</a><font>03-06</font></li><li><a href="http://www.studyez.com/tongjishi/ksjc/yunnan/201703/2655836.htm" target="_blank" title="2017年云南统计师考试教材_教材变化_教材购买">·2017年云南统计师考试教材_教材变化_教材购买</a><font>03-06</font></li>
            <li><a href="http://www.studyez.com/chuban/ksjc/heilongjiang/201607/2589646.htm" target="_blank" title="【考试教材】2016年佳木斯出版专业资格考试教材">·【考试教材】2016年佳木斯出版专业资格考试教材</a><font>07-26</font></li><li><a href="http://www.studyez.com/chuban/ksjc/liaoning/201607/2585688.htm" target="_blank" title="【考试教材】大连2016年出版专业资格考试用书">·【考试教材】大连2016年出版专业资格考试用书</a><font>07-12</font></li>
            <li><a href="http://www.studyez.com/jianzaoshi/ksjc/all/201705/2668869.htm" target="_blank" title="2017年一级建造师《通信与广电工程管理与实务》教材变化情况">·2017年一级建造师《通信与广电工程管理与实务》教材变化情况</a><font>05-19</font></li><li><a href="http://www.studyez.com/jianzaoshi/ksjc/all/201705/2668868.htm" target="_blank" title="2017年一级建造师《铁路工程管理与实务》教材变化情况">·2017年一级建造师《铁路工程管理与实务》教材变化情况</a><font>05-19</font></li>
          </ul>

        </div>

      </div>
    </div>
    <div class="right_bot">
      <div class="bot_title">
        <dt>咨询台</dt>
        <dd><a href="http://www.studyez.com/leaveWord/default.aspx" target="_blank">更多&gt;&gt;</a></dd>
      </div>
      <div class="bot_box">
        <div class="newbox2">
          <ul>
            <li>·<a href="http://www.studyez.com/leaveWord/ShowLeaveword.aspx?ID=15698" title="怎么光有前奏 没老师讲课呢" target="_blank">怎么光有前奏 没老师讲课呢</a></li><li>·<a href="http://www.studyez.com/leaveWord/ShowLeaveword.aspx?ID=15584" title="成人高考报名需要满足什么条件和所需的材料" target="_blank">成人高考报名需要满足什么条件和所需</a></li><li>·<a href="http://www.studyez.com/leaveWord/ShowLeaveword.aspx?ID=15571" title="请问还有没有什么办法补救报名社会工作者职业考试，好急，我是云南省的，听他们说昨天已经截止了，但是我就是想知道还有没有什么办法能报名" target="_blank">请问还有没有什么办法补救报名社会工</a></li><li>·<a href="http://www.studyez.com/leaveWord/ShowLeaveword.aspx?ID=15533" title="为什么这里是选B,用过去时态？" target="_blank">为什么这里是选B,用过去时态？</a></li><li>·<a href="http://www.studyez.com/leaveWord/ShowLeaveword.aspx?ID=15502" title="您好 我和同事 想报考 社会工作者初级  我想问问 保过班和VIP班 有什么区别？哪个考过的几率大一些  考试之前有没有划范围之类的福利。 
    我们是吉林延边周边的，考试的时候 是不是需要 去当地分校考 是就近分校还是哪里？
    准考证是考试之前从你们的网站上下载的打印的是么？
    还有 如果 考试通过 毕业证要多久才可以发下来 是邮寄的方式 邮到家里 还是需要 自己去取！！！
    麻烦您解答一下！！！谢谢！！！" target="_blank">您好 我和同事 想报考 社会工作者初级</a></li><li>·<a href="http://www.studyez.com/leaveWord/ShowLeaveword.aspx?ID=15465" title="2015年职称英语新课程什么时候可以上传啊?" target="_blank">2015年职称英语新课程什么时候可以上?</a></li><li>·<a href="http://www.studyez.com/leaveWord/ShowLeaveword.aspx?ID=15448" title="老师，今年我的职称英语没通过，免费重读需要办理什么手续？但是网上现在查不到自己的成绩，查成绩的网页已取消了，怎么办？" target="_blank">老师，今年我的职称英语没通过，免费</a></li><li>·<a href="http://www.studyez.com/leaveWord/ShowLeaveword.aspx?ID=15364" title="我想问一下,我2013年报的高师审计包过班,内容还是2013年的,2014年的能给我听吗?" target="_blank">我想问一下,我2013年报的高师审计包过</a></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="right_bot"><a href="http://www.studyez.com/chuban/" target="_blank"><IMG src="http://www.studyez.com/ckfinder/userfiles/images/2017_chuban.jpg" width=250 height=78 alt="2017年专业出版资格最新考试真题" title="2017年专业出版资格最新考试真题"> </a></div>
    <div class="right_bot"> 
      <!-- 标题开始 -->
      <div class="xuexifw">
        <ul id="myTab0">
          <li class="active" onmouseover="nTabs(this,0);">学习服务</li>
          <li class="normal" onmouseover="nTabs(this,1);">购书服务</li>
        </ul>
      </div>
      <!-- 内容开始 -->
      <div class="xuexifwbox">
        <div id="myTab0_Content0">
          <ul>
            <li><a href="/help/index.html?numL=2" target="_blank">·如何选课报名</a></li>
            <li><a href="/help/index.html?numL=2#" target="_blank">·如何支付学费</a></li>
            <li><a href="/help/xxzn.html?numL=2" target="_blank">·如何登陆学习</a></li>
            <li><a href="/help/xxzn.html?numL=5" target="_blank">·如何在线答疑</a></li>
            <li><a href="/help/xxzn.html?numL=3" target="_blank">·如何在线作业</a></li>
            <li><a href="/help/xxzn.html?numL=4" target="_blank">·如何在线模考</a></li>
            <li><a href="/help/kjbz.html?numL=2" target="_blank">·如何下载课件</a></li>
            <li><a href="/help/kjbz.html?numL=3" target="_blank">·如何下载讲义</a></li>
            <li><a href="/help/card.html?numL=1" target="_blank">·哪里购买学习卡</a></li>
            <li><a href="/help/card.html?numL=2" target="_blank">·如何使用学习卡</a></li>
            <br clear="all" />
          </ul>
        </div>

        <div id="myTab0_Content1" class="none">
          <ul class="xuex_ul">
            <li><a href="/help/shopsit.html?numL=0" target="_blank">·如何网上购书</a></li>

            <li><a href="/help/shopsit.html?numL=2" target="_blank">·网上购书流程</a></li>
            <li><a href="/help/shopsit.html?numL=3" target="_blank">·购书支付方式</a></li>
            <li><a href="/help/shopsit.html?numL=4" target="_blank">·如何查看订单</a></li>
            <li><a href="/help/shopsit.html?numL=6" target="_blank">·图书运费查询</a></li>
            <br clear="all" />
          </ul>
        </div>
      </div>
    </div>
    <!-- 选项卡0结束 -->
    <div class="right_bot">
      <div class="bot_title">
        <dt>学习卡</dt>
        <dd>&nbsp;</dd>
      </div>
      <div class="bot_box">
        <div class="help_links"><A href="http://www.studyez.com/onecard/beijing.htm">北京市</A>|<A href="http://www.studyez.com/onecard/shandong.htm">山东省</A>|<A href="http://www.studyez.com/onecard/heilongjiang.htm">黑龙江</A>|<A href="http://www.studyez.com/onecard/liaoning.htm">辽宁省</A><A  href="http://www.studyez.com/onecard/hebei.htm">河北省</A>
        </div>
      </div>
    </div>
    <div class="right_bot">
      <div class="bot_title">
        <dt><img src="http://image.studyez.com/index2/travker/tle_title.jpg" /><span>咨询服务</span></dt>
        <dd></dd>
      </div>
      <div class="zixun_box">
        <div class="help_tel">北京电话：<span>010-62195005 或 010-62416720</span><br />
         
        咨询时间：周一至周日 09：00-22：00</div>
        <div class="help_dl">
          <dl>
            <dt class="dt"><img src="http://image.studyez.com/index2/travker/hlep_04.jpg" /></dt>
            <dd><a href="http://www.studyez.com/about/contactus.htm" target="_blank">在线客服</a></dd>
          </dl>
          <dl>
            <dt><img src="http://image.studyez.com/index2/travker/hlep_05.jpg" /></dt>
            <dd><a href="http://www.studyez.com/leaveWord/default.aspx" 
target="_blank">在线留言</a></dd>
          </dl>
          <dl>
            <dt><img src="http://image.studyez.com/index2/travker/hlep_06.jpg" /></dt>
            <dd><a href="http://www.studyez.com/sms/" 
target="_blank">短信服务</a></dd>
          </dl>
        </div>
        <div class="help_tel2"><font>QQ在线咨询：</font></div>
  <div class="qq"><a href="tencent://message/?uin=344581885&Site=&Menu=yes" target="_blank"><img border='0' src='http://wpa.qq.com/pa?p=2:344581885:41' alt='' title='' /></a><a  href="tencent://message/?uin=2294668357&Site=&Menu=yes" target="_blank"><img border='0' src='http://wpa.qq.com/pa?p=2:2544393105:41' alt='' title='' /> </a> </div>
      </div>
    </div>
  </div>
  <br clear="all" />
</div>

<!--主体内容二结束--> 

<!--广告二开始-->
<div class="bannber_box" style="width:980px; margin:0 auto; height:90px;">
<span class="bannber_box" style="width:980px; margin:0 auto; height:90px;"><a href="http://www.studyez.com/zaojiashi/" target="_blank"><img  src="http://www.studyez.com/ckfinder/userfiles/images/zaojia(2).jpg"  alt="造价工程师考试 火热报名" title="造价工程师考试 火热报名"/></a></span>
</div>
<!--广告二结束--> 
<!--尾部栏开始-->
<div class="footerbox">
  <div class="footer_title">友情链接</div>
  <div class="footer_foot">
    <div class="logo">
      <ul>
        <li><a href="http://edu.ifeng.com/" target="_blank" rel="nofollow"><img 

src="http://image.studyez.com/index2/imgstmp/2011419104826209.gif" alt="凤凰网教育" title="凤凰网教育"/></a></li>
        <li><a href="http://www.studyez.com/jingjishi/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/jingjishi(2).jpg" alt="经济师考试" title="经济师考试" style="width: 105px; height: 43px"/></a></li>
        <li><a href="http://www.thea.cn/" target="_blank"><img 

src="http://image.studyez.com/index2/imgstmp/thea-2.gif" alt="教育联展" title="教育联展"/></a></li>
        <li><a href="http://www.studyez.com/shenjishi/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/shenjishi(1).jpg"  alt="审计师" title="审计师" style="width: 107px; height: 43px"/></a></li>
        <li><a href="http://edu.china.com/" target="_blank" rel='nofollow'><img  


src="http://edu.china.com/skin1405/img/logo_china.png" alt="中华教育网" title="中华教育网"/></a></li>
        <li><a href="http://www.studyez.com/jingjishi/" target="_blank"><img  

src="http://image.studyez.com/index2/imgstmp/2011_exam8.gif" alt="经济师考试网" title="经济师考试网"/></a></li>
        <li><a href="http://edu.people.com.cn/" target="_blank" rel='nofollow'><img 

src="http://image.studyez.com/index2/imgstmp/2011_people.gif" alt="人民网" title="人民网"/></a></li>
      </ul>
    </div>
  </div>
  <div class="footer_foot">
    <div class="list_box">
      <ul>
        <li><a title="初中学习网" href="http://www.mofangge.com" target="_blank"  rel='nofollow'>初中学习网</a></li>
        <li><a target="_blank" href="http://www.kuaiji.com/" title="会计网">会计网</a></li>
        <li><a target="_blank" href="http://www.hbrc.com.cn/" title="河北人才网">河北人才网</a></li>
      </ul>
      <ul>

        <li><a title="中学学科网" href="http://www.zxxk.com/" target="_blank">中学学科网</a></li>
        <li><a target="_blank" href="http://www.123du.cc/" title="123读" rel="nofollow">123读</a></li>
        <li><a title="国家公务员考试" href="http://www.gjgwy.net/" target="_blank">国家公务员考试</a></li>
      </ul>
      <ul>
        <li><a title="中大网校" href="http://www.wangxiao.cn/" target="_blank">中大网校</a></li>
       <li><a title="统计师考试" href="http://www.studyez.com/tongjishi/" target="_blank">统计师考试</a></li>
        <li><a target="_blank" href="http://www.studyez.com/gaojikuaijishi/" title="高级会计师">高级会计师</a></li>
      </ul>
      <ul>
        <li><a title="华考范文网" href="http://www.zk168.com.cn" target="_blank">华考范文网</a></li>
        <li><a title="博看小说网" href="http://www.bokon.net/" target="_blank">博看小说网</a></li>
        <li><a target="_blank" href="http://www.cmr.com.cn" title="人大网络教育">人大网络教育</a></li>
      </ul>
      <ul>
        <li><a target="_blank" href="http://www.ms315.com/" title="美术高考网">美术高考网</a></li>
        <li><a target="_blank" href="http://www.etest8.com/" title="易考吧">易考吧</a></li>
        <li><a title="武汉培训网" href="http://www.whpx.net" target="_blank" rel="nofollow">武汉培训网</a></li>
      </ul>

      <ul>
        <li><a target="_blank" href="http://www.eoffcn.com/" title="中公网校">中公网校</a></li>
        
        <li><a target="_blank" href="http://www.51edu.com/bjky/" title="研究生考试网">研究生考试网</a></li>
        <li><a title="注册会计师" href="http://www.dongao.com/" target="_blank">注册会计师</a></li>
      </ul>
      <ul>
        <li><a title="驾校" href="http://www.zyue.com/" target="_blank">驾校</a></li>
        <li><a target="_blank" href="http://www.studyez.com/gaojijingjishi/" title="高级经济师">高级经济师</a></li>
     <li><a target="_blank" href="http://www.ichacha.net" title="查查在线词典">查查在线词典</a></li>
      </ul>
      <ul>
        <li><a target="_blank" href="http://www.co188.com/" title="土木在线"> 土木在线</a></li>
        <li><a target="_blank" href="http://www.pxto.com.cn/" title="培训网">培训网</a></li>
         <li><a target="_blank" href="http://www.studyez.com/jingjishi/" >经济师考试</a></li>
      </ul>
      <ul class="ul">
        <li><a title="上学吧" href="http://www.shangxueba.com/" target="_blank" rel="nofollow">上学吧</a></li>
        <li><a title="高级审计师考试" href="http://www.studyez.com/gaojishenjishi/" target="_blank">高级审计师考试</a></li>
        <li><a title="搜狐焦点石家庄站" href="http://sjz.focus.cn/" target="_blank">搜狐焦点石家庄</a></li>
       
      </ul>
      <ul class="ul">
        <li><a title="英语听力" href="http://www.tingclass.net" target="_blank">英语听力</a></li>
       <li><a target="_blank" href="http://sydw.offcn.com/" title="事业单位招聘">事业单位招聘</a></li>
        <li><a target="_blank" href="http://www.99zuowen.com/" title="作文网">作文网</a></li>
      </ul>
      <br clear="all" />
    </div>
    <div class="more"><a href="/friendlink/default.html" target="_blank">更多&gt;&gt;</a></div>
  </div>

</div>
<script language="javascript" type="text/javascript" src="/Scripts/FooterFilter.aspx?id=165&cid=165"></script> 

<!--尾部栏结束--> 
<script type="text/javascript" src="/scripts/jquery.js"></script> 
<script type="text/javascript" language="javascript">
        function studyez_ajaxlogin() {
            var username = $('#AjaxLogin1_UserName').val();
            var password = $('#AjaxLogin1_Password').val();
            $.post("/AjaxControls/AjaxLoginPage.ashx", { Action: "post", OperatingMode: "login", UserName: username, Password: password },
            function (data, textStatus) {
                if (data.result == "ok") {
                    $('#AjaxLogin1_UserName').attr("value", "");
                    $('#AjaxLogin1_Password').attr("value", "");
                    $('#AjaxLogin1_Errinfo').html("");
                    $('#AjaxLogin1_LoginStatus').show();
                    $('#AjaxLogin1_LoginView').hide();
                    $('#AjaxLogin1_CurrentUser').html(data.username);
                }

                else {
                  alert(data.result);
                  window.location.href="http://www.studyez.com/usercenter/login.aspx";                }
                return false;
            }, "json");
            return false;
        }

        function studyez_ajaxloginout() {
            $.post("/AjaxControls/AjaxLoginPage.ashx", { Action: "post", OperatingMode: "loginout" },
            function (data, textStatus) {
                $('#AjaxLogin1_LoginStatus').hide();
                $('#AjaxLogin1_LoginView').show();
                return false;
            }, "json");
            return false;
        }
        function studyez_ajaxloginconfirm() {
            $.post("/AjaxControls/AjaxLoginPage.ashx", { Action: "post", OperatingMode: "confirmlogin" },

            function (data, textStatus) {


                if (data.result == "ok") {
                    $('#AjaxLogin1_LoginStatus').show();
                    $('#AjaxLogin1_LoginView').hide();
                    $('#AjaxLogin1_CurrentUser').html(data.username);
                }
                else {
                    $('#AjaxLogin1_LoginStatus').hide();

                    $('#AjaxLogin1_LoginView').show();
                }

                return false;
            }, "json");
            return false;
        }
        window.onload = function(){

                  }
    </script> 
<script language="JavaScript">
function keyLogin(){
if (event.keyCode==13)   //回车键的键值为13



     document.getElementById("AjaxLogin1_LoginIn").click(); //调用登录按钮的登录事件
}
</script> 
<script type="text/javascript">
(function (){
    /*temp for ad-for-ipad*/
    if(navigator.userAgent.match(/(iPad).*OS\s([\d_]+)/)){
        document.getElementById('header').className = 'for-ipad-style';

        document.getElementById('searchbox_tuiguang').setAttribute('mon' , 'col=504');
        document.getElementById('searchbox_tuiguang').href='http://itunes.apple.com/cn/app/bai-du-shi-pinhd/id573885698?mt=8';

    }

    window.onload = function(){
studyez_ajaxloginconfirm();
    function fixedBar(id, options){
                /*temp
                {
                    addclass : 'string',
                    top : number,
                    autoHidden : true,
                    show : true
                }
                */
         var ele = document.getElementById(id);
             if(!ele) return;
             if(/msie (\d+\.\d+)/i.test(navigator.userAgent)){
                var pageHeight=window.innerHeight;
                var d=document;
                    if(typeof pageHeight!="number"){
                            if(document.compatMode=="CSS1Compat"){
                                    pageHeight=document.documentElement.clientHeight;
                            }else{
                                    pageHeight=document.body.clientHeight;
                            }
                    }

                var ieScrollTop=window.pageYOffset || d.documentElement.scrollTop || d.body.scrollTop;
                    if(options.addclass) ele.className = options.addclass;
 ele.style.position= 'absolute';

                    if(options.show){
                        ele.style.top = ieScrollTop+pageHeight-options.top + "px";

                        ele.style.display= 'block';
                    }



                    window.attachEvent('onscroll' , function (){

                            var ieScrollTop=window.pageYOffset || d.documentElement.scrollTop || d.body.scrollTop;

                            ele.style.top = ieScrollTop+pageHeight - options.top + "px";
                            //ele.style.top=ieScrollTop+pageHeight-111-71+"px";
                            if(options.autoHidden){
                                    if(ieScrollTop==0){
                                            ele.style.display="none";
                                    }else{
                                            ele.style.display="block";
                                    }
                            }
                    });
            }else{
                var ele = document.getElementById(id);
                if(typeof pageHeight!="number"){
                        if(document.compatMode=="CSS1Compat"){
                                pageHeight=document.documentElement.clientHeight;
                        }else{
                                pageHeight=document.body.clientHeight;
                        }
                }
                if(options.show) ele.style.display= 'block';
                ele.style.top = pageHeight-options.top+'px';
                window.addEventListener('scroll',function (){
                    if(options.autoHidden){
                            if(baidu.page.getScrollTop()==0){
                                    ele.style.display="none";
}else{
                                    ele.style.display="block";
                            }
                    }
                },false);
            }
    }

    fixedBar('backTopBtn' , {autoHidden: true, top : 186});
    fixedBar('identifier-pannel' , {autoHidden: false , top : 146 , show : true});
    }
})();
</script> 

<!-- 广告位：首页左上角职称英语小广告 --> 
<!--<script type="text/javascript">BAIDU_CLB_fillSlot("1028182");</script>-->


<!--<div id="identifier-pannel" style="display:none"> <a id="favorites" title="学易网校官方网站—职业教育培训权威机构国内最大网络教育平台网络+面授辅导模式学易教育"  href="javascript:void(0)"></a><a href="#new" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image146','','http://www.studyez.com/ckfinder/userfiles/images/index_back04.jpg',1)"><img src="http://www.studyez.com/ckfinder/userfiles/images/index_back03.jpg" name="Image146" width="67" height="63" border="0" id="Image146" /></a></div>
--><style type="text/css">
#header.for-ipad-style{
    background-size:210px 68px;
    -webkit-background-size:210px 68px;
}
#identifier-pannel{
    position:fixed;
    left: 1%;
    bottom:0;
    z-index:9999;
    width:67px;
    margin-left:10px;
	height:120px;
}
#identifier-pannel a:link,#identifier-pannel a:visited{
    display:block;
	width:67px;
    line-height:18px;
    font-size:12px;
    color:#333;
    text-decoration:none;
    white-space:nowrap;

    text-align:center;
    background:url(http://www.studyez.com/ckfinder/userfiles/images/index_back01.jpg) no-repeat;
	height:63px;
	margin-bottom:2px;
}
#identifier-pannel a:hover{
    background:url(http://www.studyez.com/ckfinder/userfiles/images/index_back02.jpg) no-repeat;
    color:#000;
}
#identifier-pannel img{
    display:block;


    margin:0px auto;
    border:none;
}
</style>
<script type="text/javascript">


     $(document).ready(function () {
         $("#favorites").click(function () {//$里面是链接的id    
             var ctrl = (navigator.userAgent.toLowerCase()).indexOf('mac') != -1 ? 'Command/Cmd' : 'CTRL';
             if (document.all) {
                 window.external.addFavorite('http://www.studyez.com/', '学易网校官方网站—职业教育培训权威机构国内最大网络教育平台网络+面授辅导模式学易教育')

             } else if (window.sidebar) {

                 window.sidebar.addPanel('学易网校官方网站—职业教育培训权威机构国内最大网络教育平台网络+面授辅导模式学易教育', 'http://www.studyez.com/', "")

             } else {//添加收藏的快捷键    
                 alert('添加失败\n您可以尝试通过快捷键' + ctrl + ' + D 加入到收藏夹~')
             }
         })
     });
</script> 

<!--<div class="kao_position3">
<a href="http://www.studyez.com/zhichengyingyu/" target="_blank"><img src="http://www.studyez.com/ckfinder/userfiles/images/yinyu_12yue3.jpg"></a>
</div>--> 

<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F2cc8be0240577a24d072491d1cd32d3b' type='text/javascript'%3E%3C/script%3E"));
</script>
</body>
</html>