<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" id="html">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>北海365网(beihai365.com) - 北海城市生活分享社区</title>
<meta name="generator" content="phpwind 8.0" />
<meta name="description" content="北海365是北海本地最大的生活社区，每天有50万北海人在这里分享生活乐趣、表达意见主张，在这里你可以找到实用的北海生活信息，还可以结识北海本地的朋友" />
<meta name="keywords" content="新首页v2" />

<meta name="baidu_ssp_verify" content="e9256d0a09841007cd0edeb7d72bf7f9">
<meta name="referrer" content="always">

<link rel='archives' title='' href='http://beihai365.com/simple' />
<base id="headbase" href="http://beihai365.com/" />
<link rel="stylesheet" type="text/css" href="images/pw_core.css?100919" /><script type="text/javascript" language="JavaScript" src="js/pw_ajax.js"></script><link href="html/channel/home2012v2/css/css_1.css?2015-5-9-1" rel="stylesheet" type="text/css" /><!--
北海365从2003的论坛社区起步，逐步覆盖时评新闻、吃喝玩乐、婚嫁亲子、房产家装、二手交易、电商、招聘等领域，目前仍处于快速发展阶段。

我们的研发团队立足北海，拥有完善的研发流程、较深的技术积累、足够的成长空间。但我们也深刻意识到这还远远不够，希望更牛逼的你能够加入我们，为广大北海网友打造稳定、安全、易用的网络服务平台

招聘岗位：php开发工程师、web前端工程师、测试工程师、产品经理
岗位详情：http://job.beihai365.com/company.php?do=info&cid=13516
了解我们：http://www.beihai365.com/jobs/
简历投递：zhaopin@beihai365.com（邮件标题请以“XX应聘北海365网XX职位”命名）
咨询电话：15717796365 / 18677931365
特别说明：长期招聘，有意者可直接投递简历到招聘邮箱，尽量附带作品。	
-->
<SCRIPT type="text/javascript" LANGUAGE="JavaScript" src="js/core/core.js"></SCRIPT>
<script type="text/javascript" src="http://ad.beihai365.com/ide/adsview/adsview.min.js"></script>
<script language="JavaScript">
var imgpath = 'images';
var modeimg = 'mode/area/images';
var modeBase = '';
var winduid = '';
var windid	= '';
var groupid	= 'guest';
var channelid	= '61';
function beginInput(e){
	if(e&&e.stopPropagation)
	   e.stopPropagation();
	else
	   window.event.cancelBubble=true;
	var write_honor = getObj('write_honor');
	if(write_honor.className=='l_write l_write_hover')
		return;

	write_honor.className='l_write l_write_hover';
	write_honor.lastChild.value = unescapeHTML(write_honor.firstChild.innerHTML);
	write_honor.lastChild.select();
	document.body.onclick = endInput;
	document.body.onkeydown = function(e){
		e=window.event||e;
		var keycode = e.keyCode||e.which;
		if(keycode==13)
endInput();
	};

}

function endInput(){
	var empty = "还没有签名，写一个吧～";
	var write_honor = getObj('write_honor');
	write_honor.firstChild.innerHTML = write_honor.lastChild.value == "" ? empty : escapeHTML(write_honor.lastChild.value);
	write_honor.className='l_write';
	document.body.onclick = null;
	document.body.onkeydown = null;
	if(write_honor.lastChild.value != empty){
		var url = 'pw_ajax.php?action=honor&';
		var data = 'step=2&content=' + write_honor.lastChild.value;
		ajax.send(url,data,function() {
var rText = ajax.request.responseText.split('	');
if (rText[0] != 'success') {
	ajax.guide();
}
		});
	}
}

function escapeHTML(n) {
	return n.replace(/&/g,'&amp;').
		replace(/>/g,'&gt;').
		replace(/</g,'&lt;').
		replace(/"/g,'&quot;');
};

function unescapeHTML(n) {
	return n.replace(/&amp;/g,'&').
		replace(/&gt;/g,'>').
		replace(/&lt;/g,'<').
		replace(/&quot;/g,'"');
};
</script>

<!--手机浏览-->

<link rel="apple-touch-icon" href="touch-icon-ipod.png" />
<link rel="apple-touch-icon" sizes="72x72" href="touch-icon-ipad.png" />
<link rel="apple-touch-icon" sizes="114x114" href="touch-icon-iphone4.png" />
<script type="text/javascript">
//----------------IPHONE版首页跳转,danlan 2011-9-2
function transit(){
	var ck = getCookie('beihai365transit');
	var patrn = /Linux\ armv[0-9]l/;
	if((navigator.platform == 'iPod' || navigator.platform == 'iPhone' || navigator.platform == 'X11' || patrn.exec(navigator.platform)) && ck != 'web'){
		location.href='http://m.beihai365.com/';
	}

}

function getCookie(c_name){
	if(document.cookie.length>0){
		c_start=document.cookie.indexOf(c_name + "=")
		if(c_start!=-1){
c_start=c_start + c_name.length+1
c_end=document.cookie.indexOf(";",c_start)
if (c_end==-1) c_end=document.cookie.length
return unescape(document.cookie.substring(c_start,c_end))
		}
	}
	return ""

}

transit();
//----------------END
</script>
<!--//手机浏览-->
<!---下文件只处理头部信息 -->
<link href="images/2015/header/css/header_2015.css" rel="stylesheet" type="text/css" />

<link href="html/channel/home2015/css.css" rel="stylesheet" type="text/css" />
<script src="html/channel/home2015/js/scrollImg.js"></script>
<link href="html/channel/home2015v2/css/reset.css" type="text/css" rel="stylesheet" />
<link href="html/channel/home2015v2/css/BHnew.css?v5-2" type="text/css" rel="stylesheet" />
<link href="html/channel/home2015v2/css/BHfooter.css" type="text/css" rel="stylesheet" /><!--底部样式文件-->
<!--[if IE 7]>
    <link rel="stylesheet" type="text/css" href="html/channel/home2015v2/css/ie7.css?33" />
<![endif]-->

<!--[if IE 9]>
	<meta http-equiv=”x-ua-compatible” content=”ie=7″ />
<![endif]-->

<!--pw样式重写-->
<style>
	#box_container{ background-color:#fff;}
	.popTop {
  padding: 5px 10px 3px;
  font-weight: 700;
  font-size: 14px;
  color: #333;
  border-bottom: 1px solid #d9e5f2;
  background: #eaf2fa;
  height: 21px;
  _height: 16px;
}

.adel, .aedit, .g_photosbox .updel {
  width: 33px;
  height:18px;
  display: block;
  overflow: hidden;
  float: right;
  padding: 0;
  -webkit-transition: all 0.2s ease-out;
}
.new-zz.dingshui{top: -6px;  right: -24px; width: 20px; height: 16px;    position: absolute;}
.new-zz.hj{    position: absolute;top: -6px;left: 29px;}
.new-zz.jz{    position: absolute;top: -6px;left: 69px;}
.new-zz.dingshui.sfpm{    top: -1px; right: -7px;}
</style>
<script src="html/channel/home2015v2/js/jquery-1.9.1.min.js" type="text/javascript" language="javascript"></script>
<!-- 请置于所有广告位代码之前 -->
<script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script>
<script type="text/javascript">
BAIDU_CLB_preloadSlots("1169128","1169127","1169126","1169125","1169124","1169123","1169122","1169121","1169120","2533044");
</script>
<!--广告位置js-->
<script type="text/javascript" charset="utf-8" src="http://ad.beihai365.com/ide/adsview/adsview.js"></script>
<!--广告位置js-->


<style>
/*.zing{background:url(/images/2017/19bg.png) no-repeat top center; padding-top:60px;}*/

.search_n .search-btn {
  background-color: #ffd37e;
}
.zing .topbar {
  background: #FFA800;
}
.top_login{
	  position: relative;
  bottom: 0px;
  right: 0px;
  left: 0px;
  z-index: 99;
}
.catelogShow a{ line-height:60px; color:#fff;}
.sub_login .text {  width: 130px;}
.sub_login li { width: auto;}
.sub_login { padding:0; }
.open_login_box{ text-align:left;}
.zing .topbar .tianqi .tianqiOpen {background: #FFA800;}
.tianqi-list li .tips{  background: #FACE7A;}
.sub_login .psd{ background:none;}


/*顶部样式*/
#xtop{ background:none;background-color: #fff;}
.xsoso_top span {  font-size:14px;}
.xsoso_top { margin-bottom:0;}
.xsoso { width: 578px;}
.xsoso .search_inp { background:url("http://www.beihai365.com/html/channel/home2015v2/images/top/shi1.png") no-repeat 12px 6px;border: 2px solid #ffa800;  padding: 3px 6px 3px 50px;}
.xsoso_top .select_span {  background-color: #ffa800; border-radius: 0;   color: #fff; padding:2px 10px;}
.xsoso .search_inp { width: 448px;}
.xsoso .search_btn {  background: none; text-indent: 0; font-size: 16px; color: #fff; background-color: #ffa800; height: 37px;  border: 2px solid #ffa800;line-height: 32px;}



.new-zz.qc{
	position: absolute;
    top: -7px;
    left: 33px;}
.bg_white_0{background-color: #fff;}
.logo-right{float: right;height: 100px;overflow: hidden;}
</style>
</head>
<!--版本代号：zing ( 轻快，活泼，活力; )-->


<body class="zing">
<!-- <p style="
    text-align: center;
    height: 30px;
    background-color: #F7C1AE;
    opacity: .7;
    line-height: 27px;
    font-size: 14px;
    color: #F20E0E;
    font-family: '宋体', Tahoma, Helvetica, Arial, sans-serif;
">亲爱的网友，大家好，为了给您带来更好的网络体验，北海365网将于9月21日今晚23:00-次日8:00进行网络升级，在此期间网站将暂停访问，给您带来的不便我们深感抱歉，谢谢您的理解和支持！</p> -->



<!--[if lte IE 6]>

<div class="total">

 <span class="text">您正在使用的浏览器版本太低，将不能正常浏览本站及使用的所有功能。推荐升级到IE8.0。</span>

    <span class="button1"><a target="_blank" href="http://windows.microsoft.com/zh-CN/internet-explorer/downloads/ie">下载IE8.0</a></span>

    <span class="button2"><a target="_blank" href="http://www.beihai365.com/read.php?tid=2289661">点这里看升级教程</a></span>

</div>

<style type="text/css">

.total{font-family:宋体;font-size:12px;background-color:#fffe96;width:955px; padding-left:25px; margin:0px auto; height:26px;}

.total span{ float:left; margin-top:2px;}

.text{color:#2217ff;line-height:25px;}

.button1 a{color:#ff0c00; display:block; background:url(html/xiaohun/ie/images/top_03.gif) no-repeat; width:86px; height:21px; text-decoration:none; text-align:center; line-height:21px; margin-right:10px;}

.button2 a{color:#ff0c00; display:block; background:url(html/xiaohun/ie/images/top_05.gif) no-repeat; width:123px; height:21px; text-decoration:none; text-align:center;line-height:21px;}

</style>
<![endif]-->

<div class="wrap">
	<div class="j-top-big">
		<script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/bigtop.js"> <!--Name:首页巨形横幅--> </script>
    </div>
    <div class="j-tip-sm">
    	<script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/smtop.js"> <!--Name:首页巨形回缩横幅--> </script>
    </div>
    <div>
      <script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/smtop2.js"><!--Name:首页顶部横幅2 Key:smTop2 Date: 10:57:21--></script>
    </div>
</div>

<script>
///大广告特效
	;(function($){
		$('.j-top-big img')[0].onload = function(){
$('.j-top-big').css('min-height', '60px')
setTimeout(function(){
	$('.j-top-big').slideUp(function() {
		$('.j-tip-sm').removeClass('hide');
	})
}, 3000)
		}
	})(jQuery)
</script>


  <div class="xtop_bg">
    <div class="ibox wrap bg_white_0" style="position:relative;">
          <!--<div id="box_right" class="ouzhougg" style="height:100px;top:0px;">

            <a target="_blank" href="http://beihai365.com/t/11971058" title="情人节专题" >

                       <img src="http://www.beihai365.com/html/channel/home2015v2/images/qingrenjie.jpg" alt="情人节专题">

            </a>

          </div>-->

      <div class="xheader cc">
		<script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/newindexloge.js"><!--Name:节日logo Key:newIndexLoge Date: 12:02:18--></script>
        <div class="logo"><img src="http://www.beihai365.com/html/channel/home2015v2/images/logo/logo.png"  height="100"/></div>
        <div class="xsoso" style="margin-left:-22px;">
            <!-- 首页搜索 -->
            <p class="xsoso_top cc">
               <span class=" js-switch select_span" data-form='tz'>帖子<!--<i class="select_i"></i>--></span>
               <span class=" js-switch" data-form='fl'>分类信息<!--<i class="select_i"></i>--></span>
            </p>
            <div class="js-sososso js-home-fl" style="display:none;">
                <form action="http://xinxi.beihai365.com/searcher.php" method="get" target="_blank">
                    <input type="hidden" value="4fd5bb33" name="verify">
                    <input value="2" type="hidden" name="step">
                    <input value="info" type="hidden" id="search_type" name="type">
                    <input type="text" name="keyword" class="search_inp" id="keyword"  placeholder="搜索帖子、网友">
                    <button type="submit" class="search_btn">搜 索</button>
                </form>
            </div>
            <div class="js-sososso js-home-tz">
              <form id="" action="http://so.beihai365.com/searcher.php" method="get"  target="_blank" onsubmit="return searchCheck(this);">
                <input type="hidden" value="1ad25348" name="verify">
                <input value="2" type="hidden" name="step">
                <input value="thread" type="hidden" id="search_type" name="type">
                <input class="search_inp" id="search_input" type="text" value="" name="keyword" placeholder="搜索帖子、网友">
                <button type="submit" class="search_btn">搜 索</button>
              </form>
            </div>

     <!-- 首页搜索end -->
        <div class="search_tag_x" style="clear: both;"></div>
        </div><!--xsoso-->
        <div class="logo-right">
          <script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015srchr.js"><!--Name:搜索右侧广告 Key:home2015srchr Date: 16:09:37--></script>
        </div>
      </div><!--xheader-->


    </div><!--ibox-->
  </div>
</div>

    <div class="topbar">
    	<div class="top-fiexd j-top-fiexd">
            <div class="top-main">
                <div class="top-left">
                    <div class="nav">
                        <a class="menun-active">全站首页</a>
                        <a href="http://www.beihai365.com/index.php?m=area&alias=home2015allcatev2" target="_blank">论坛地图</a>
                    </div>
                    <div class="tianqi setHover"><span class="view" id="WeatherView">--℃</span>
                        <div class="tianqiOpen getHover">
                        </div>
                    </div>
                    <div class="nav">
                        <a href="http://kj.beihai365.com/" target="_blank">时事</a>
                        <a href="http://f.beihai365.com/" target="_blank">房产</a>
                        <a href="http://jz.beihai365.com/" target="_blank">装修</a>
                        <a href="http://che.beihai365.com/" target="_blank">汽车</a>
                        <a href="http://meishi.beihai365.com/" target="_blank">吃喝玩乐</a>
                        <a href="http://hj.beihai365.com/" target="_blank">婚嫁</a>
                        <a href="http://baby.beihai365.com/" target="_blank">亲子</a>
                        <a href="http://job.beihai365.com/" target="_blank">招聘网</a>
                        <a href="http://xinxi.beihai365.com/" target="_blank">分类信息</a>
                        <a href="http://fang.beihai365.com/other/transit/jump/1" target="_blank" class="pr">二手好房<i class="new-zz" style="top: 10px;right: -24px;"></i></a>
                    </div>
                </div>

                <div class="top-right ie_w300">

                    <!-- 头部右侧start -->
                    <div class="top_login fl">
                        <div class="fl mr20 ie_w200">
                        <script language="javascript" src="mode.php?m=area&q=header&ifactive=1&alias=home2015v2&t=1521712333&ls=2015&tianqi"></script>
                        </div>

                        <div class="pr fl catelogShow">
                              <h6 class="f14"><a href="http://beihai365.com/" class="c_white catelog_a">北海365网</a></h6>
                        </div>
                    </div>

                </div>
            </div>
         </div>
    </div>






<a name="top"></a>

<!--  v3新增导航 -->
    <div class="v3-top-menu">
    	<div class="wrap clearfix ovh">
            <div class="clearfix v3-w210 fl">
                <h2><span class="v3-icon v3-icon-1"></span>门户</h2>
                <ul>
                    <li><a href="http://f.beihai365.com/" target="_blank"><h3>房产</h3></a></li>
                    <li><a href="http://jz.beihai365.com/" target="_blank"><h3>装修</h3></a></li>
                    <li><a href="http://che.beihai365.com/" target="_blank"><h3>汽车</h3></a></li>
                    <li><a href="http://meishi.beihai365.com/" target="_blank"><h3>美食</h3></a></li>
                    <li><a href="http://hj.beihai365.com/" target="_blank"><h3>婚嫁</h3></a></li>
                    <li><a href="http://baby.beihai365.com/" target="_blank"><h3>亲子</h3></a></li>
                </ul>
            </div>
            <div class="clearfix v3-w320 fl">
                <h2><span class="v3-icon v3-icon-2"></span>信息</h2>
                <ul>
                    <li><a href="http://job.beihai365.com/" target="_blank"><h3>招聘</h3></a></li>
                    <li style="margin-left: 34px;"><a href="http://xinxi.beihai365.com/chuzu/" target="_blank"><h3>租房</h3></a></li>
                    <li><a href="http://xinxi.beihai365.com/chushou/" target="_blank"><h3>二手房</h3></a></li>
                    <li><a href="http://fang.beihai365.com/other/transit/jump/2" target="_blank"><h3 class="pr">二手好房<i class="new-zz"></i></h3></a></li>

                    <li><a href="http://xinxi.beihai365.com/qiche/" target="_blank"><h3>二手车</h3></a></li>
                    <!-- <li><a href="http://xinxi.beihai365.com/shougou/" target="_blank"><h3>收购</h3></a></li> -->
                    <li style="margin-left: 18px;"><a href="http://xinxi.beihai365.com/banjia/" target="_blank"><h3>搬家</h3></a></li>
                    <li style="margin-left: 22px;"><a href="http://xinxi.beihai365.com/jiaoyi/" target="_blank"><h3>跳蚤市场</h3></a></li>
                    <li style="margin-left: 16px;"><a href="http://xinxi.beihai365.com/fuwu/" target="_blank"><h3>生活服务</h3></a></li>
                </ul>
            </div>
            <div class="clearfix v3-w440 fl">
                <h2><span class="v3-icon v3-icon-3"></span>社区</h2>
                <ul>
                    <li><a href="http://www.beihai365.com/thread.php?fid=82" target="_blank"><h3>志愿者</h3></a></li>
                    <li><a href="http://kj.beihai365.com/" target="_blank"><h3>时事开讲</h3></a></li>
                    <li><a href="http://www.beihai365.com/thread.php?fid=625" target="_blank"><h3>吃货大队</h3></a></li>
                    <li><a href="http://www.beihai365.com/thread.php?fid=329" target="_blank"><h3>花田喜事</h3></a></li>
                    <li><a href="http://www.beihai365.com/thread.php?fid=762" target="_blank"><h3>亲子营</h3></a></li>

                    <li><a href="http://www.beihai365.com/thread.php?fid=597" target="_blank"><h3>职场</h3></a></li>
                    <li style="margin-left: 39px;"><a href="http://www.beihai365.com/thread.php?fid=25" target="_blank"><h3>房产沙龙</h3></a></li>
                    <li><a href="http://www.beihai365.com/thread.php?fid=70" target="_blank"><h3>装修经验</h3> </a></li>
                    <li><a href="http://www.beihai365.com/thread.php?fid=754" target="_blank"><h3>北海车市</h3></a></li>
                    <li><a href="http://www.beihai365.com/thread.php?fid=216" target="_blank"><h3>游山玩水</h3></a></li>
                </ul>
            </div>
            <div class="clearfix v3-w110 fl">
                <h2 style="padding-left: 24px;"><span class="v3-icon v3-icon-4"></span>便民</h2>
                <ul>
                    <!-- <li><a href="http://f.beihai365.com/kan" target="_blank"><h3>银河产业城</h3></a></li> -->
                    <li style="width: 82px; margin-left: 3px;"><a href="http://www.yh-cyc.com/" target="_blank"><h3>银河产业城</h3></a></li>
                    <li style="margin-left: 3px;"><a href="http://dingshui.beihai365.com/" target="_blank"><h3>订水</h3></a></li>
                </ul>
            </div>
        </div>
    </div>
<!--  v3新增导航end -->


<!--广告区1  star-->
    	<div class="bHbanner-1">
        	<div class="wrap clearfix">
            	<div class="banner-left fl">

                 <ul>
                    	<li>
                        	<script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2a-1.js"><!--Name:A区左侧栏240*130-1 Key:home2015v2A-1 Date: 09:34:56--></script>
                        </li>

                        <li>
                        	<script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2a-2.js"><!--Name:A区左侧栏240*130-2 Key:home2015v2A-2 Date: 09:35:56--></script>
                        </li>
                        <li>
                        	<script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2a-3.js"><!--Name:A区左侧栏240*130-3 Key:home2015v2A-3 Date: 09:36:37--></script>
                        </li>
                        <li>
                        	<script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2a-5.js"><!--Name:A区左侧栏240*130-4 Key:home2015v2A-5 Date: 11:05:46--></script>
                        </li>
                        <li>
                        	<script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2a-6.js"><!--Name:A区左侧栏240*60-5 Key:home2015v2A-6 Date: 11:11:15--></script>
                        </li>
                    </ul>

                </div>
                <div class="banner-right fl">
                	<ul class="ad-temp-ul-t">
                    	<li>
                        	<!--广告文字列表 star-->
                        	<div class="blist clearfix">
                            	<div class="fl wenzi wz1">
                                	<div class="view-hover" altname="A1右侧栏@新首页v2" channelid="home2015v2"><ul class="fl"><li><a href="http://gxbhcyts.com/365.html" target="_blank">北海青年国际旅行社</a></li><li><a href="http://www.bhtour.cn/linetuijian.aspx" target="_blank">北海市中国旅行社</a></li><li><a href="http://www.bhhqgl.cn/" target="_blank">北海环球国际旅行社</a></li><li><a href="http://hj.beihai365.com/" target="_blank">北海结婚作战聚集地</a></li><li><a href="http://hj.beihai365.com/shop/fmerchant/detail/125" target="_blank">OY视觉照耀你的美</a></li></ul>

</div>
                                </div>
                                <div class="fl wenzi wz2">
                                    <div class="view-hover" altname="A1-1右侧栏@新首页v2" channelid="home2015v2"><ul class="fl"><li><a href="http://ad.beihai365.com/adsdir/2016/6/8/cqhk/index.html" target="_blank">春秋航空 春秋旅游</a></li><li><a href="http://www.beihai365.com/read.php?tid=11761354" target="_blank">北海市博文双语学校</a></li><li><a href="http://beihai365.com/t/12012403" target="_blank">优能教育春季班报名</a></li><li><a href="http://meishi.beihai365.com/" target="_blank">北海吃喝玩乐哪里去</a></li><li><a href="" target="_blank">文明北海-人人参与</a></li></ul>


</div>
                                </div>
                                <div class="fl mt10">
                                	<script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2am.js"><!--Name:A区中间480*110 Key:home2015v2Am Date: 10:12:39--></script>
                                </div>
                                <div class="fl wenzi wz3">
                                	<div class="view-hover" altname="A3右侧栏@新首页v2" channelid="home2015v2"><ul><li><a href="http://www.beihai365.com/thread.php?fid=608" target="_blank">亲子品牌推荐在这</a></li><li><a href="http://www.beihai365.com/read.php?tid=11948598" target="_blank">小学生留学移民受理</a></li><li><a href="http://www.beihai365.com/read.php?tid=11941171" target="_blank">电工、焊工安全培训</a></li><li><a href="" target="_blank">保护环境-举手之劳</a></li><li><a href="http://www.beihai365.com/thread.php?fid=669" target="_blank">准新人必备结婚宝典</a></li></ul>

</div>
                                </div>
                                <div class="fl wenzi wz4">
                                    <div class="view-hover" altname="A3-1右侧栏@新首页v2" channelid="home2015v2"><ul><li><a href="http://meishi.beihai365.com/" target="_blank">找美食&#160;&#160;点这里</a></li><li><a href="http://jz.beihai365.com/" target="_blank">想装修&#160;&#160;点这里</a></li><li><a href="http://www.beihai365.com/read.php?tid=8797252" target="_blank">北海配眼镜哪里好</a></li><li><a href="http://ad.beihai365.com/adsdir/2014/11/6/jtyh/" target="_blank">交行可以代缴燃气费</a></li><li><a href="http://ad.beihai365.com/adsdir/2014/7/22/sltz/" target="_blank">公司代理·税务&shy;代理</a></li></ul>


</div>
                                </div>
                            </div>
                            <!--广告文字列表 end-->
                        </li>
                     </ul>

                <div class="homev2" >

                    <div class="banner-lb" id="banner-lb1">
                        <div class="bn-lbcons clearfix" id="banner-lbcons1">
                               <script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2ab-1.js"><!--Name:A区底部990*60-1 Key:home2015v2Ab-1 Date: 10:13:57--></script>
                        </div>
                    </div>

                    <div class="banner-lb" id="banner-lb2">
                        <div class="bn-lbcons clearfix" id="banner-lbcons2">
                              <script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2ab-2.js"><!--Name:A区底部990*60-2 Key:home2015v2Ab-2 Date: 10:14:35--></script>
                        </div>
                    </div>

                    <div class="banner-lb" id="banner-lb3">
                        <div class="bn-lbcons clearfix" id="banner-lbcons3">
                               <script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2ab-3.js"><!--Name:A区底部990*60-3 Key:home2015v2Ab-3 Date: 10:15:08--></script>
                        </div>
                    </div>

                    <div class="banner-lb" id="banner-lb4" >
                        <div class="bn-lbcons clearfix" id="banner-lbcons4">
                               <script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2ab-4.js"><!--Name:A区底部990*60-4 Key:home2015v2Ab-4 Date: 10:15:41--></script>
                        </div>
                    </div>

                    <div class="banner-lb" id="banner-lb5">
                        <div class="bn-lbcons clearfix" id="banner-lbcons5">
                                <script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2ab-6.js"><!--Name:A区底部990*60-6 Key:home2015v2Ab-4 Date: 10:15:41--></script>
                        </div>
                    </div>

                </div>  <!--homev2 end-->
                </div>
            </div>
        </div>
    <!--广告区1  end-->


    <!--论坛总版内容  star-->
    	<div class="bZong j-fixedmenu-jc">
        	<div class="wrap clearfix">

            	<!--总版左侧栏-->
            	<div class="Zong-left fl">
		<div class="v3-left-nav">
                    	<div class="clearfix v3-l-title"><p class="f12 fr c-grey-99 mt7">方便你我</p><h2 class="f18 b">北海生活服务</h2></div>
                        <div class="view-hover" altname="B左边小导航@新首页v3" channelid="home2015v2"><ul class="clearfix f14"><li><a href="http://job.beihai365.com/" target="_blank"><span class="v3-icon v3-icon-8"></span><h3>企业招聘</h3></a></li><li><a href="http://z.beihai365.com/" target="_blank"><span class="v3-icon v3-icon-10"></span><h3>店铺招聘</h3></a></li><li><a href="http://3d.beihai365.com/" target="_blank"><span class="v3-icon v3-icon-9"></span><h3>三维地图</h3></a></li><li><a href="http://xinxi.beihai365.com/fangwu/" target="_blank"><span class="v3-icon v3-icon-10"></span><h3>房屋信息</h3></a></li><li><a href="http://xinxi.beihai365.com/jiaoyi/" target="_blank"><span class="v3-icon v3-icon-7"></span><h3>跳蚤市场</h3></a></li><li><a href="http://xinxi.beihai365.com/fuwu/" target="_blank"><span class="v3-icon v3-icon-15"></span><h3>生活服务</h3></a></li><li><a href="http://f.beihai365.com/kan" target="_blank"><span class="v3-icon v3-icon-16"></span><h3>看房团</h3></a></li><li><a href="http://jz.beihai365.com/shop" target="_blank"><span class="v3-icon v3-icon-17"></span><h3>找装修</h3></a></li><li><a href="http://xinxi.beihai365.com/pinche/" target="_blank"><span class="v3-icon v3-icon-11"></span><h3>顺风车</h3></a></li><li><a href="http://f.beihai365.com/plot" target="_blank"><span class="v3-icon v3-icon-13"></span><h3>楼盘库</h3></a></li><li><a href="http://www.beihai365.com/thread.php?fid=759" target="_blank"><span class="v3-icon v3-icon-6"></span><h3>司法拍卖</h3></a></li><li><a href="http://dongche.beihai365.com/?s=%E5%8C%97%E6%B5%B7&amp;to=%E5%8D%97%E5%AE%81&amp;time=" target="_blank"><span class="v3-icon v3-icon-18"></span><h3>查动车</h3></a></li><li><a href="http://www.kuaidi100.com/" target="_blank"><span class="v3-icon v3-icon-19"></span><h3>查快递</h3></a></li><li><a href="http://www.beihai365.com/thread.php?fid=743" target="_blank"><span class="v3-icon v3-icon-5"></span><h3>消费商情</h3></a></li><li><a href="http://baby-peixun.beihai365.com/" target="_blank"><span class="v3-icon v3-icon-35"></span><h3>找兴趣班</h3></a></li></ul>
</div>
                    </div>
                    <div class="v3-loadapp">
                    	<h2 class="f20 c_c333 tac">北海365旗下APP</h2>
                        <ul class="clearfix mt10">
                        	<li><a href="http://www.beihai365.com/mobile/" target="_blank" class="v3-icon v3-icon-20"><h3>365app</h3></a></li>
                            <li><a href="http://job.beihai365.com/jobApp/" target="_blank" class="v3-icon v3-icon-21"><h3>招聘网app</h3></a></li>
                            <!-- <li><a href="http://taobeihai.com/app" target="_blank" class="v3-icon v3-icon-22"><h3>淘北海app</h3></a></li> -->
                        </ul>
                    </div>
                    <div class="v3-yinhe">
                    	<div class="clearfix v3-h2-title">
                    		<h2 class="f18 b c_c333 fl"><span class="v3-icon v3-icon-23"></span>银河产业城</h2>
                            <p class="v3-icon v3-icon-31 fr mt5"></p>
                        </div>
                        <div class="view-hover" altname="B右边银河产业@新首页v3" channelid="home2015v2"><ul class="f14 v3-yinhe-ul"><li>
            <a href="http://www.beihai365.com/read.php?tid=12016165" target="_blank">
                <h3>还在纠结外卖定哪家？银河产业城食堂承包你的胃<span>3.07</span></h3>
            </a>
        </li><li>
            <a href="http://www.beihai365.com/read.php?tid=12014258" target="_blank">
                <h3>不愧是银河产业城定制办公室，好看到惊艳！<span>2.11</span></h3>
            </a>
        </li><li>
            <a href="http://www.beihai365.com/read.php?tid=12011340" target="_blank">
                <h3>你看银河产业城在365天里，从0到1+的巨大转变！<span>1.07</span></h3>
            </a>
        </li></ul>

</div>
<!--                        <p class="tar mb10 mt5"><a href="" class="v3-more-yinhe f12 " target="_blank">进入官网></a></p>
-->                    </div>

                    <!--总版列表下广告位-->
                    <div>
		   <a><script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2bl.js"><!--Name:B区左侧小广告240*120 Key:home2015v2Bl Date: 10:33:44--></script>
                       </a>
                    </div>
                </div>

                <!--总版右侧-->
                <div class="Zong-right fl">
                    <div class="clearfix">
                        <div class="zcontent fl">

                            <div class="lb-area pr js-show-btn">
                             <ul class="js-ul-frist clearfix" id="v5_focus_cont"></ul>

                                <div class="arrow-l btn_home_big btn_home_big_prev hide" data-btn="prev"></div>
                                <div class="arrow-r btn_home_big btn_home_big_next hide" data-btn="next"></div>
                                <ul class="pr list-num lnf num">
                                </ul>
                            </div>

                            <!--帖子推荐-->
                            <div class="ztj">
                            	<!-- <div class="view-hover" altname="B中间帖子推荐1@新首页v2" channelid="home2015v2"><div class="tztj tztj_b">
    	<a href="http://www.beihai365.com/read.php?tid=11991946" target="_blank">
            <h2 class="tac">北海女司机倒车失控连撞数车，商铺空调也躺枪</h2>
            <p>肇事女司机林某称，平时倒车她一般不踩油门，事发时倒车失误，撞到电动车后，心里一紧张，没刹住。随后又挂前进档，刹车失控，就往前冲了出去。</p>
        </a>
    </div></div>

                               	<div class="view-hover" altname="B中间帖子推荐2@新首页v3" channelid="home2015v2"><div class="clearfix tztj_b v3-tztj-box"><div class="tztj v3-tztj ">
        	<a href="http://www.beihai365.com/read.php?tid=11991963" target="_blank">
            <h3><span class="color_o">[寻物]</span>你车牌掉了？排水处帮你捡了</h3>
            <p>每次下大雨，都有好多人的车牌被水冲掉</p>
           	</a>
        </div><div class="tztj v3-tztj frfrfr">
        	<a href="http://www.beihai365.com/read.php?tid=11991960" target="_blank">
            <h3><span class="color_o">[给力]</span>北海终于成自治区文明城市！</h3>
            <p>和北海一起得到这份荣誉的一共有9个城市</p>
           	</a>
        </div><div class="tztj v3-tztj ">
        	<a href="http://www.beihai365.com/read.php?tid=11991899" target="_blank">
            <h3><span class="color_o">[燃气]</span>检修后，张口就要600块换个表</h3>
            <p>说要进行检修，不然每次只能买5升天然气</p>
           	</a>
        </div><div class="tztj v3-tztj frfrfr">
        	<a href="http://www.beihai365.com/read.php?tid=11991846" target="_blank">
            <h3><span class="color_o">[悲剧]</span>共享单车出事，男孩被撞身亡</h3>
            <p>男孩的家属将ofo和肇事方告上法院索赔878万</p>
           	</a>
        </div></div>


</div>

                                <div class="view-hover" altname="B中间帖子推荐3@新首页v2" channelid="home2015v2"><div class="tztj tztj_b clearfix tztj1">
    <a href="http://www.beihai365.com/read.php?tid=11991940" target="_blank">
        <div class="fl w100  imgEmpt">
            <img src="http://img.beihai365.com/bbs/pushpic/20170725003923.jpg" title="北海市水产畜牧兽医局原局长陈全彪，一审获刑11年" width="90" height="70" />
        </div>
        <div class="fr w500 imgEmptDiv">
            <h3>北海市水产畜牧兽医局原局长陈全彪，一审获刑11年<span>时事开讲</span></h3>
            <p>案发后，被告人陈全彪所得的赃款人民币745万元，已被全部扣押。其一审获刑11年，罚金150万</p>
        </div>
    </a>
</div><div class="tztj tztj_b clearfix tztj2">
    <a href="http://www.beihai365.com/read.php?tid=11991890" target="_blank">
        <div class="fl w100  imgEmpt">
            <img src="http://img.beihai365.com/bbs/pushpic/20170725004958.jpg" title="这些小车的车主们，没车位还要停车在过道上阻碍交通" width="90" height="70" />
        </div>
        <div class="fr w500 imgEmptDiv">
            <h3>这些小车的车主们，没车位还要停车在过道上阻碍交通<span>时事开讲</span></h3>
            <p>妹子我要强烈谴责一下这些车主了，就算没有停车位，你兜个圈停到别的地方也不是不行吧</p>
        </div>
    </a>
</div><div class="tztj tztj_b clearfix tztj3">
    <a href="http://www.beihai365.com/read.php?tid=11991230" target="_blank">
        <div class="fl w100  imgEmpt">
            <img src="http://img.beihai365.com/bbs/pushpic/20170725102054.png" title="我们紧急寻找50位业主，免费体验全屋效果" width="90" height="70" />
        </div>
        <div class="fr w500 imgEmptDiv">
            <h3>我们紧急寻找50位业主，免费体验全屋效果<span>装修大本营</span></h3>
            <p>我们的选择真正满足我们的需要吗？ 365网家装频道 携手 深度空间装饰为您提供全屋效果图免费设计服务</p>
        </div>
    </a>
</div></div> -->

                                <div id="v5_h1_cont"></div>        
                                <div class="clearfix tztj_b v3-tztj-box" id="v5_h2_cont"></div>
                                <div id="v5_h3_cont"></div>


                            </div>
                        </div>
                        <div class="zshenghuo fr">

                           <div class="v3-r-login f12 c-grey-99 tac">
                           		<p class="f20 c-orange ">让我们更懂你</p>
                                <p class="mt5 mb5">登录北海365帐号，享受交流互动的乐趣</p>
                                <div class="pr v3-login-box js-mideLogin ">
                                	<a class="v3-btn f16 cp" href="http://www.beihai365.com/bbs/login.php" target="_blank">立即登录</a>
                                </div>
                                <div class="clearfix mt15 ml24 mb10">
                                	<p class="fl mr10 mt2">使用其他方式登录</p>
                                	<a href="https://open.weixin.qq.com/connect/qrconnect?appid=wxe6b910ece5d28257&redirect_uri=http://www.beihai365.com/pc_oauth2.php&scope=snsapi_login&response_type=code&state=1#wechat_redirect" class="fl v3-wx-btn block" target="_blank" ><span class="v3-icon v3-icon-24"></span>微信登录</a>
                                </div>
                                <p class="v3-border-regist">还没有帐号？<a href="http://www.beihai365.com/bbs/register.php" target="_blank" class="c-orange">马上注册</a></p>
                            </div>



                           <ul class="v3-r-ul clearfix f14">
                           		<li><a href="http://kj.beihai365.com/" target="_blank"><span class="v3-icon v3-icon-32"></span>时事开讲</a></li>
                           		<li><a href="http://www.beihai365.com/thread.php?fid=625" target="_blank"><span class="v3-icon v3-icon-25"></span>美食探店</a></li>
                                <li><a href="http://www.beihai365.com/thread.php?fid=329" target="_blank"><span class="v3-icon v3-icon-26"></span>结婚日记</a></li>
                           		<li><a href="http://www.beihai365.com/thread.php?fid=267&type=1769" target="_blank"><span class="v3-icon v3-icon-27"></span>怀孕日记</a></li>
                           		<li><a href="http://www.beihai365.com/thread.php?fid=730" target="_blank"><span class="v3-icon v3-icon-29"></span>家装日记</a></li>
                                <li><a href="http://www.beihai365.com/thread.php?fid=25&type=1742" target="_blank"><span class="v3-icon v3-icon-28"></span>小编踩盘</a></li>
                                <li><a href="http://www.beihai365.com/thread.php?fid=754" target="_blank"><span class="v3-icon v3-icon-30"></span>小编看车</a></li>
                                <li><a href="http://www.beihai365.com/thread.php?fid=216" target="_blank"><span class="v3-icon v3-icon-33"></span>游山玩水</a></li>
                                <li><a href="http://www.beihai365.com/thread.php?fid=597" target="_blank"><span class="v3-icon v3-icon-34"></span>人在职场</a></li>
                           </ul>

                           <!---生活服务右侧栏下广告位-->
                           <div>
                           		<div class="clearfix">
                                	<p class="fr f12 c-grey-99 mt7">来认识更多志同道合的朋友</p>
                           <h2 class="f18 color_o b">同城精彩活动</h2>
                                </div>
                                <!-- <div class="view-hover" altname="B右侧栏广告@新首页v3" channelid="home2015v2"><div class="zshbanner clearfix">
	<a href="http://www.beihai365.com/read.php?tid=11991908" target="_blank">
        <img src="http://img.beihai365.com/bbs/pushpic/20170725034833.jpg" title="看工地学装修开始报名！直接看豪华别墅学装修" width="100" height="80" />
        <div class="fr w215 ml5">
            <h3 class="f16 c_c333">看工地学装修开始报名！直接看豪华别墅学装修</h3>
            <div class="clearfix h42o f14">
                <p class=" c-grey-99  fl">7.29</p>
                <p class="v3-orange-btn fr">立即参加</p>
            </div>
        </div>
    </a>
</div><div class="zshbanner clearfix">
	<a href="http://baby.beihai365.com/2017summer/" target="_blank">
        <img src="http://img.beihai365.com/bbs/pushpic/20170721153213.jpg" title="进来报名，让你好惠玩！好惠学！" width="100" height="80" />
        <div class="fr w215 ml5">
            <h3 class="f16 c_c333">进来报名，让你好惠玩！好惠学！</h3>
            <div class="clearfix h42o f14">
                <p class=" c-grey-99  fl">暑假</p>
                <p class="v3-orange-btn fr">立即参加</p>
            </div>
        </div>
    </a>
</div><div class="zshbanner clearfix">
	<a href="http://www.beihai365.com/read.php?tid=11990971" target="_blank">
        <img src="http://img.beihai365.com/bbs/pushpic/20170718161126.jpg" title="深度空间品质升级月给你品质特权" width="100" height="80" />
        <div class="fr w215 ml5">
            <h3 class="f16 c_c333">深度空间品质升级月给你品质特权</h3>
            <div class="clearfix h42o f14">
                <p class=" c-grey-99  fl">8.18</p>
                <p class="v3-orange-btn fr">立即参加</p>
            </div>
        </div>
    </a>
</div><div class="zshbanner clearfix">
	<a href="http://www.beihai365.com/read.php?tid=11987063" target="_blank">
        <img src="http://img.beihai365.com/bbs/pushpic/20170624152137.jpg" title="南宁万达乐园价格大公开！不用搬砖也能去！" width="100" height="80" />
        <div class="fr w215 ml5">
            <h3 class="f16 c_c333">南宁万达乐园价格大公开！不用搬砖也能去！</h3>
            <div class="clearfix h42o f14">
                <p class=" c-grey-99  fl">长期有效</p>
                <p class="v3-orange-btn fr">立即参加</p>
            </div>
        </div>
    </a>
</div><div class="zshbanner clearfix">
	<a href="http://www.beihai365.com/read.php?tid=11987888" target="_blank">
        <img src="http://img.beihai365.com/bbs/pushpic/20170624151627.jpg" title="巨星卡，吃喝玩乐在这些店五折起！" width="100" height="80" />
        <div class="fr w215 ml5">
            <h3 class="f16 c_c333">巨星卡，吃喝玩乐在这些店五折起！</h3>
            <div class="clearfix h42o f14">
                <p class=" c-grey-99  fl">售完为止</p>
                <p class="v3-orange-btn fr">立即参加</p>
            </div>
        </div>
    </a>
</div></div> -->
                                <div id="v5_tc_cont"></div>
                           </div>

                        </div>
<!--生活服务  结束-->
                    </div>
                </div>
                 <!--总版右侧  结束-->

            </div>
        </div>
    <!--论坛总版内容  end-->


    <!--各子版内容   star-->
    <div class="fjqm">
    	<div class="wrap clearfix">
            <div class="tac fltitle03 item-c">
                <a  href="http://f.beihai365.com/" target="_blank">房产</a>
                <a href="http://jz.beihai365.com/" target="_blank">家装</a>
                <a href="http://che.beihai365.com/" target="_blank">汽车</a>
                <a href="http://meishi.beihai365.com/" target="_blank" class="pr">美食<i class="new-zz jz"></i></a>
                <a href="http://hj.beihai365.com/" target="_blank">婚嫁</a>
                <a href="http://baby.beihai365.com/" target="_blank">亲子</a>
                <a href="http://lvyou.beihai365.com/" target="_blank">旅游</a>
            </div>
            <div class="clearfix ml-17">
                <!--各子版第一个内容-->
                    <div class="content03">
                    	<div class="view-hover" altname="C频道1-1@新首页v2" channelid="home2015v2"><a href="http://www.beihai365.com/read.php?tid=12017602" target="_blank">  
    <img src="http://img.beihai365.com/bbs/pushpic/20180322010849.jpg" title="锦江白鹭郡：遍寻北海，难得此一养生宜居大盘" width="305" height="182" />
    <h2 class="h48">锦江白鹭郡：遍寻北海，难得此一养生宜居大盘</h2>
</a></div>

                        <div class="view-hover" altname="C频道1-2@新首页v2" channelid="home2015v2"><div class="m15">                            
    <ul><li><a href="http://www.beihai365.com/read.php?tid=12017807" target="_blank">  <span class="cont_oran">【招聘】</span>嗨！我在找你!我有一份月薪10000的工作想和你聊聊！ </a></li><li><a href="http://www.beihai365.com/read.php?tid=12017619" target="_blank">  <span class="cont_oran">【辟谣】</span>朋友圈疯传北海税局已经全国联网？经核实：假的！ </a></li><li><a href="http://www.beihai365.com/read.php?tid=12017590" target="_blank">  <span class="cont_oran">【银河创业故事】</span>“小程序”为什么那么火？北海首批互联网创业者告诉你 </a></li></ul>
</div>                       
        
</div>

                    </div>

                    <div class="content03">
                    	<div class="view-hover" altname="C频道2-1@新首页v2" channelid="home2015v2"><a href="http://jz.beihai365.com/" target="_blank">  
<img src="http://img.beihai365.com/bbs/pushpic/20180322012520.png" title="【团购】东鹏陶瓷800*800抛釉砖58元/片，下定送踢脚线送阳台砖！" width="305" height="182" />
<h2  class="h48">【团购】东鹏陶瓷800*800抛釉砖58元/片，下定送踢脚线送阳台砖！</h2>
</a></div>

                        <div class="view-hover" altname="C频道2-2@新首页v2" channelid="home2015v2"><div class="m15">                            
    <ul><li><a href="http://www.beihai365.com/read.php?tid=12015414" target="_blank">  <span class="cont_oran">【福利】</span>装修首班车发车！百场装修讲堂、线下活动等你来，再送3000装修基金！</a></li><li><a href="http://www.beihai365.com/read.php?tid=12016540" target="_blank">  <span class="cont_oran">【讨论】</span>北海人习惯用这些方法预防一氧化碳中毒，结果呢？</a></li><li><a href="http://www.beihai365.com/read.php?tid=12016218" target="_blank">  <span class="cont_oran">【活动】</span>1.98万装满全屋，22㎡自由搭配！欧派衣柜春装节正式开启！</a></li></ul>
</div>                
                        
</div>

                    </div>

                    <div class="content03">
                    	<div class="view-hover" altname="C频道3-1@新首页v2" channelid="home2015v2"><a href="http://che.beihai365.com/" target="_blank">   
    <img src="http://img.beihai365.com/bbs/pushpic/20180322013645.jpg" title="9年磨一剑，全新一代君威广西区域正式上市" width="305" height="182" />
    <h2  class="h48">9年磨一剑，全新一代君威广西区域正式上市</h2>
</a></div>

                        <div class="view-hover" altname="C频道3-2@新首页v2" channelid="home2015v2"><div class="m15">                            
    <ul><li><a href="http://www.beihai365.com/read.php?tid=12008926" target="_blank">  <span class="cont_oran">【科普】</span>网友们苦苦寻找的汉腾X5、X7，小编帮大家找到了！海量大图伺候！ </a></li><li><a href="http://www.beihai365.com/read.php?tid=12013594" target="_blank">  <span class="cont_oran">【交流】</span>上个月刚提车，今天车商告诉我“中了1万元”，这是为何？ </a></li><li><a href="http://www.beihai365.com/read.php?tid=11960124" target="_blank">  <span class="cont_oran">【知识】</span>别克全新GL8已到北海店，2.0T+独立悬挂+按摩座椅等大幅度改进提升 </a></li></ul>
</div>                          

</div>

                    </div>

                    <div class="content03">
                    	<div class="view-hover" altname="C频道4-1@新首页v2" channelid="home2015v2"><a href="http://www.beihai365.com/read.php?tid=12017169" target="_blank">  
<img src="http://img.beihai365.com/bbs/pushpic/20180322005219.png" title="【北海人假期攻略】只要2小时！带你穿越到一片粉色桃花林！" width="305" height="182" />
<h2  class="h48">【北海人假期攻略】只要2小时！带你穿越到一片粉色桃花林！</h2>
</a></div>

                        <div class="view-hover" altname="C频道4-2@新首页v2" channelid="home2015v2"><div class="m15">                            
    <ul><li><a href="http://www.beihai365.com/read.php?tid=12017682" target="_blank">  <span class="cont_oran">【话题】</span>当孩子问：咱家有钱吗？这个父亲的回答影响孩子一生</a></li><li><a href="http://www.beihai365.com/read.php?tid=12017661" target="_blank">  <span class="cont_oran">【分享】</span>婚宴厅越大越霸气？只有适合你的才是最好的！</a></li><li><a href="http://www.beihai365.com/read.php?tid=12017746" target="_blank">  <span class="cont_oran">【探店】</span>用“鸟”做烤串！牛奶泡鹅肝！还有臭臭的纳豆！这家店是怎么了&#46;&#46;.</a></li></ul>
</div>                          



</div>

                    </div>
            </div>
         </div>
    </div>
    <!--各子版内容   end-->

    <!--广告区2   star-->
    <div class="bHbanner-2">
    	<div class="wrap clearfix">
            <ul>
                <li><script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2d-1.js"><!--Name:首页B1横幅630*60-1 Key:home2015v2D-1 Date: 10:37:20--></script></li>
                <li><script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2d-2.js"><!--Name:首页B2横幅630*60-2 Key:home2015v2D-2 Date: 10:38:00--></script></li>
                <li><script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2d-3.js"><!--Name:首页B3横幅630*60-3 Key:home2015v2D-3 Date: 10:38:28--></script></li>
                <li><script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2d-4.js"><!--Name:首页B4横幅630*60-4 Key:home2015v2D-4 Date: 10:38:53--></script></li>
                <li><script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2d-5.js"><!--Name:首页B5横幅630*60-5 Key:home2015v2D-5 Date: 10:39:30--></script></li>
                <li><script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2d-6.js"><!--Name:首页B6横幅630*60-6 Key:home2015v2D-6 Date: 10:39:58--></script></li>
                <li><script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2d-7.js"><!--Name:首页B7横幅630*60-7 Key:home2015v2D-7 Date: 17:57:21--></script></li>
                <li><script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2d-8.js"><!--Name:首页B8横幅630*60-8 Key:home2015v2D-8 Date: 17:57:52--></script></li>
            </ul>
        </div>
    </div>
    <!--广告区2   end-->

    <!--图片故事   star-->
    <div class="tpgs fjqm">
    	<div class="wrap clearfix">
           <div class="tac fltitle03 pr" id="picturestory">
              <a>图片故事</a>
            </div>
            <div class="clearfix ml-17">
             <div id="picgs"></div>
            </div>
        </div>
    </div>
    <!--图片故事   end-->


     <!--广告区3   star-->
    <div class="bHbanner-3">
    	<div class="wrap clearfix">
        <ul>
            <li><script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2f-1.js"><!--Name:F区广告位630*60 Key:home2015v2F-1 Date: 10:43:54--></script></li>
           	<li><script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2f-2.js"><!--Name:F区广告位630*60-2 Key:home2015v2F-2 Date: 10:44:32--></script></li>
        </ul>
        </div>
    </div>
    <!--广告区3   end-->


    <!--亲历、观点、吐槽   star-->
    <div class="qgt fjqm">
    	<div class="wrap clearfix">
             <div class="tac fltitle03 pr" id="qlgdtc">
              <a>亲历</a>
                <a>观点</a>
                <a>吐槽</a>
            </div>
             <div class="clearfix ml-17">
                <div id="sharegs"></div>
             </div>
        </div>
   </div>
  <!--亲历、观点、吐槽 end-->


  <!--大图区域 star-->
  <div class="bH-big">
  	<div class="wrap clearfix pr">
    	<div class="fl pr clearfix bp-left-top">
        	<div>
                <a href="" target="_blank" id="bighref"><img id="bigalbum" src="" /></a>
                <div class="bp-left">
                    <div class="introBg"></div>
                    <div class="bp-p"><p></p></div>
                </div>
            </div>
            <div class="b-btn bleft hide" data-btn="prev"> &lt; </div>
            <div class="b-btn bright hide" data-btn="next"> &gt; </div>
        </div>
        <div class="fl">
        	<div class="bp-right clearfix">

                	<div class="view-hover" altname="H频道小图@新首页v2" channelid="home2015v2"><ul id="js-ul-bottomp"><li data-src="http://img.beihai365.com/bbs/pushpic/20180322004602.jpg" data-desc="爱情" data-href="http://hj.beihai365.com/shop/fmerchant/albumdetail/205"><img src="http://img.beihai365.com/bbs/pushpic/20180322004602.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180322004430.jpg" data-desc="梦幻粉" data-href="http://hj.beihai365.com/shop/fmerchant/albumdetail/264"><img src="http://img.beihai365.com/bbs/pushpic/20180322004430.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180322004223.jpg" data-desc="岩烧乳酪" data-href="http://www.beihai365.com/read.php?tid=12001559"><img src="http://img.beihai365.com/bbs/pushpic/20180322004223.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180322002631.jpg" data-desc="幸福时刻" data-href="http://hj.beihai365.com/shop/fmerchant/albumdetail/207"><img src="http://img.beihai365.com/bbs/pushpic/20180322002631.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180322002516.jpg" data-desc="天海相连" data-href="http://www.beihai365.com/read.php?tid=11921505"><img src="http://img.beihai365.com/bbs/pushpic/20180322002516.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180322002314.jpg" data-desc="紫菜蟹柳卷" data-href="http://www.beihai365.com/read.php?tid=12002059"><img src="http://img.beihai365.com/bbs/pushpic/20180322002314.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180322002108.jpg" data-desc="庆典" data-href="http://hj.beihai365.com/shop/fmerchant/albumdetail/85"><img src="http://img.beihai365.com/bbs/pushpic/20180322002108.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180322001908.jpg" data-desc="美少女战士" data-href="http://www.beihai365.com/read.php?tid=10888573"><img src="http://img.beihai365.com/bbs/pushpic/20180322001908.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180322001818.jpg" data-desc="春天的美景" data-href="http://www.beihai365.com/read.php?tid=3598941"><img src="http://img.beihai365.com/bbs/pushpic/20180322001818.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180322001601.jpg" data-desc="忆仙姿" data-href="http://www.beihai365.com/read.php?tid=10824479"><img src="http://img.beihai365.com/bbs/pushpic/20180322001601.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180322000635.jpg" data-desc="大美西藏" data-href="http://www.beihai365.com/read.php?tid=2602173"><img src="http://img.beihai365.com/bbs/pushpic/20180322000635.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180322000358.jpg" data-desc="晚上纳豆" data-href="http://www.beihai365.com/read.php?tid=12017746"><img src="http://img.beihai365.com/bbs/pushpic/20180322000358.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180321003107.jpg" data-desc="感动时刻" data-href="http://hj.beihai365.com/shop/fmerchant/albumdetail/436"><img src="http://img.beihai365.com/bbs/pushpic/20180321003107.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180321003012.jpg" data-desc="牵手的幸福" data-href="http://hj.beihai365.com/shop/fmerchant/albumdetail/241"><img src="http://img.beihai365.com/bbs/pushpic/20180321003012.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180321002920.jpg" data-desc="静时光" data-href="http://www.beihai365.com/read.php?tid=11921903"><img src="http://img.beihai365.com/bbs/pushpic/20180321002920.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180321002835.jpg" data-desc="会笑de眼睛" data-href="http://www.beihai365.com/read.php?tid=11743538"><img src="http://img.beihai365.com/bbs/pushpic/20180321002835.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180321002731.jpg" data-desc="涠洲岛的美景" data-href="http://hj.beihai365.com/shop/fmerchant/albumdetail/249"><img src="http://img.beihai365.com/bbs/pushpic/20180321002731.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180321002631.jpg" data-desc="美食大作战" data-href="http://www.beihai365.com/read.php?tid=12006797"><img src="http://img.beihai365.com/bbs/pushpic/20180321002631.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180321002515.jpg" data-desc="想你" data-href="http://www.beihai365.com/read.php?tid=12016638"><img src="http://img.beihai365.com/bbs/pushpic/20180321002515.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180321002418.jpg" data-desc="雪乡美景" data-href="http://www.beihai365.com/read.php?tid=12017573"><img src="http://img.beihai365.com/bbs/pushpic/20180321002418.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180321002225.jpg" data-desc="海天一线的浪漫婚礼" data-href="http://hj.beihai365.com/shop/fmerchant/albumdetail/366"><img src="http://img.beihai365.com/bbs/pushpic/20180321002225.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180321002117.jpg" data-desc="下午茶时光" data-href="http://www.beihai365.com/read.php?tid=12006904"><img src="http://img.beihai365.com/bbs/pushpic/20180321002117.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180321001959.jpg" data-desc="恋爱中的我们" data-href="http://hj.beihai365.com/shop/fmerchant/albumdetail/260"><img src="http://img.beihai365.com/bbs/pushpic/20180321001959.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180321000622.jpg" data-desc="粉色桃花林" data-href="http://www.beihai365.com/read.php?tid=12017169"><img src="http://img.beihai365.com/bbs/pushpic/20180321000622.jpg" /></li></ul>      

   
</div>
             </div>
          </div>
          <div class="bp-num"><span id="in-num"></span>/<span id="tot-num"></span></div>
    </div>
   </div>
  <!--大图区域 end-->



  <!--论坛地图 star-->
  <div class="bH-big bH-map">
  	<div class="wrap clearfix pr">
    		 <div class="tac fltitle03">
            	<a>论坛地图</a>
            </div>
            <div class="bbsmap">
            	<div class="map-cont">
                	<ul class="clearfix">
                    	<li>
                            	<div>
                                	<span class="map-bt map-bt-ss"></span>
                                    <div class="clearfix map-tit tss">
                                    	<a href="http://kj.beihai365.com/" target="_blank">
                                    	<h1 class="fl">时事</h1>
                                        <span class="fr">01</span>
                                        </a>
                                    </div>
                                    <div class="view-hover" altname="论坛地图1-1@新首页v2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix"><li><a href="http://kj.beihai365.com/" target="_blank"><font color=#FF0000>北海时事开讲</font></a></li><li><a href="http://www.beihai365.com/thread.php?fid=231" target="_blank">今日合浦</a></li><li><a href="http://www.beihai365.com/thread.php?fid=758" target="_blank">美境海洋守护</a></li><li><a href="http://www.beihai365.com/thread.php?fid=82" target="_blank">民间志愿者</a></li><li><a href="http://www.beihai365.com/thread.php?fid=13" target="_blank">镜头里的北海</a></li><li><a href="http://www.beihai365.com/thread.php?fid=18" target="_blank">旧事开讲</a></li></ul>    
</div>

</div>
                                </div>
                        </li>



                        <li>
                            	<div>
                               		<span class="map-bt map-bt-fc"></span>
                                    <div class="clearfix tfc map-tit">
                                    <a href="http://f.beihai365.com/" target="_blank">
                                        <h1 class="fl">房产</h1>
                                        <span class="fr">02</span>
                                    </a>
                                    </div>
                                     <div class="view-hover" altname="论坛地图1-2@新首页v2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix"><li><a href="http://www.beihai365.com/thread.php?fid=25" target="_blank"><font color=#FF0000>房地产沙龙</font></a></li><li><a href="http://www.beihai365.com/thread.php?fid=750" target="_blank">楼盘活动</a></li><li><a href="http://www.beihai365.com/thread.php?fid=108" target="_blank">业主论坛</a></li><li><a href="http://xinxi.beihai365.com/fangwu/" target="_blank">租房·二手房</a></li><li><a href="http://f.beihai365.com/plot" target="_blank">楼市大全</a></li><li><a href="http://f.beihai365.com/ditu" target="_blank">地图找房</a></li><li><a href="http://f.beihai365.com/kan" target="_blank">看房团</a></li><li><a href="http://f.beihai365.com/trade" target="_blank">优惠房源</a></li></ul>    
</div>

</div>
                                </div>
                        </li>


                        <li>
                            	<div>
                                	<span class="map-bt map-bt-jz"></span>
                                     <div class="clearfix tjz map-tit">
                                     <a href="http://jz.beihai365.com/" target="_blank">
                                	<h1 class="fl">家装</h1>
                                    <span class="fr">03</span>
                                    </a>
                                    </div>
                                    <div class="view-hover" altname="论坛地图1-3@新首页v2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix"><li><a href="http://jz.beihai365.com/shop" target="_blank">找装修公司</a></li><li><a href="http://www.beihai365.com/thread.php?fid=70&amp;type=1838" target="_blank">装修咨询区</a></li><li><a href="http://www.beihai365.com/thread.php?fid=70" target="_blank">装修大本营</a></li></ul>    
</div>

</div>
                                </div>
                        </li>

                        <li>
                            	<div>
                                	<span class="map-bt map-bt-qc"></span>
                                    <div class="clearfix tqc map-tit">
                                    <a href="http://che.beihai365.com/" target="_blank">
                                        <h1 class="fl">汽车</h1>
                                        <span class="fr">04</span>
                                     </a>
                                    </div>
                                    <div class="view-hover" altname="论坛地图1-4@新首页v2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix"><li><a href="http://www.beihai365.com/thread.php?fid=754" target="_blank">北海车市</a></li><li><a href="http://www.beihai365.com/thread.php?fid=642" target="_blank">汽车社区</a></li><li><a href="http://www.beihai365.com/thread.php?fid=755" target="_blank">4S店专区</a></li><li><a href="http://www.beihai365.com/thread.php?fid=308" target="_blank">车友会</a></li><li><a href="http://www.beihai365.com/thread.php?fid=756" target="_blank">学车俱乐部</a></li></ul>    
</div>

</div>
                                </div>
                        </li>

                        <li>
                            	<div>
                                	<span class="map-bt map-bt-ly"></span>
                                    <div class="clearfix tly map-tit">
                                    <a href="http://lvyou.beihai365.com/" target="_blank">
                                	<h1 class="fl">旅游</h1>
                                    <span class="fr">05</span>
                                    </a>
                                    </div>
                                    <div class="view-hover" altname="论坛地图1-5@新首页v2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix"><li><a href="http://www.beihai365.com/thread.php?fid=216" target="_blank">游山玩水</a></li><li><a href="http://www.beihai365.com/thread.php?fid=55" target="_blank">星辰户外</a></li><li><a href="http://www.beihai365.com/thread.php?fid=239" target="_blank">相约同游</a></li></ul>    
</div>

</div>
                                </div>
                        </li>
                    </ul>
                </div>


                <div class="map-cont">
                	<ul class="clearfix">
                    	<li>
                            	<div>
                                	<span class="map-bt map-bt-ms"></span>
                                    <div class="clearfix tms map-tit">
                                    <a href="http://meishi.beihai365.com/" target="_blank">
                                	<h1 class="fl">美食</h1>
                                    <span class="fr">06</span>
                                    </a>
                                    </div>
                                    <div class="view-hover" altname="论坛地图2-1@新首页v2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix"><li><a href="http://www.beihai365.com/thread.php?fid=625" target="_blank"><font color=#FF0000>吃货大队</font></a></li><li><a href="http://www.beihai365.com/thread.php?fid=764" target="_blank">玩乐推荐</a></li><li><a href="http://www.beihai365.com/thread.php?fid=765" target="_blank">美食专业户</a></li><li><a href="http://www.beihai365.com/thread.php?fid=304" target="_blank">美食资讯区</a></li></ul>    
</div>
   
   
</div>
                                </div>
                        </li>



                        <li>
                            	<div>
                                	<span class="map-bt map-bt-qz"></span>
                                    <div class="clearfix tqz map-tit">
                                    <a href="http://baby.beihai365.com/" target="_blank">
                                	<h1 class=" fl">亲子</h1>
                                    <span class="fr">07</span>
                                    </a>
                                    </div>
                                     <div class="view-hover" altname="论坛地图2-2@新首页v2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix"><li><a href="http://baby.beihai365.com/thread.php?fid=267" target="_blank">好孕妈咪</a></li><li><a href="http://www.beihai365.com/thread.php?fid=762" target="_blank">北海亲子营</a></li><li><a href="http://www.beihai365.com/thread.php?fid=753" target="_blank">找幼儿园</a></li><li><a href="http://baby-peixun.beihai365.com/" target="_blank">找兴趣班</a></li><li><a href="http://www.beihai365.com/thread.php?fid=608" target="_blank">妈宝资讯</a></li></ul>    
</div>

</div>
                                </div>
                        </li>


                        <li>
                            	<div>
                                	<span class="map-bt map-bt-hj"></span>
                                    <div class="clearfix thj map-tit">
                                    <a href="http://hj.beihai365.com/" target="_blank">
                                	<h1 class="fl">婚嫁</h1>
                                    <span class="fr">08</span>
                                    </a>
                                    </div>
                                    <div class="view-hover" altname="论坛地图2-3@新首页v2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix"><li><a href="http://www.beihai365.com/thread.php?fid=329" target="_blank"><font color=#FF0000>花田喜事</font></a></li><li><a href="http://www.beihai365.com/thread.php?fid=24" target="_blank">婚姻加油站</a></li><li><a href="http://www.beihai365.com/thread.php?fid=669" target="_blank">婚庆采购团</a></li></ul>    
</div>

</div>
                                </div>
                        </li>

                        <li>
                            	<div>
                                	<span class="map-bt map-bt-sy"></span>
                                    <div class="clearfix tsy map-tit">
                                    <a href="http://photo.beihai365.com/" target="_blank">
                                	<h1 class=" fl">摄影</h1>
                                    <span class="fr">09</span>
                                    </a>
                                    </div>
                                    <div class="view-hover" altname="论坛地图2-4@新首页v2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix"><li><a href="http://www.beihai365.com/thread.php?fid=273" target="_blank">色影沙龙</a></li><li><a href="http://www.beihai365.com/thread.php?fid=601" target="_blank">人文纪实</a></li><li><a href="http://www.beihai365.com/thread.php?fid=207" target="_blank">人像</a></li><li><a href="http://www.beihai365.com/thread.php?fid=179" target="_blank">风光</a></li><li><a href="http://www.beihai365.com/thread.php?fid=208" target="_blank">随想</a></li><li><a href="http://www.beihai365.com/thread.php?fid=590" target="_blank">单反镜头</a></li><li><a href="http://www.beihai365.com/thread.php?fid=600" target="_blank">后期处理</a></li><li><a href="http://www.beihai365.com/thread.php?fid=253" target="_blank">摄影活动区</a></li></ul>    
</div>

</div>
                                </div>
                        </li>

                        <li>
                            	<div>
                                	<span class="map-bt map-bt-sm"></span>
                                    <div class="clearfix tsm map-tit">
                                	<h1 class=" fl">数码</h1>
                                    <span class="fr">10</span>
                                    </div>
                                    <div class="view-hover" altname="论坛地图2-5@新首页v2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix"><li><a href="http://www.beihai365.com/thread.php?fid=722" target="_blank">开箱报告</a></li><li><a href="http://www.beihai365.com/thread.php?fid=723" target="_blank">纠结区</a></li><li><a href="http://www.beihai365.com/thread.php?fid=11" target="_blank">电脑技术</a></li><li><a href="http://www.beihai365.com/thread.php?fid=585" target="_blank">iphone</a></li><li><a href="http://www.beihai365.com/thread.php?fid=160" target="_blank">手机玩家</a></li><li><a href="http://www.beihai365.com/thread.php?fid=131" target="_blank">无线电与航模</a></li></ul>    
</div>


</div>
                                </div>
                        </li>
                    </ul>
                </div>



                <div class="map-cont">
                	<ul class="clearfix">
                    	<li>
                            	<div>
                                	<span class="map-bt map-bt-qg"></span>
                                    <div class="clearfix tqg map-tit">
                                	<h1 class=" fl">情感</h1>
                                    <span class="fr">11</span>
                                    </div>
                                    <div class="view-hover" altname="论坛地图3-1@新首页v2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix"><li><a href="http://www.beihai365.com/thread.php?fid=17" target="_blank">天涯情歌</a></li><li><a href="http://www.beihai365.com/thread.php?fid=81" target="_blank">天涯驿站</a></li><li><a href="http://www.beihai365.com/thread.php?fid=37" target="_blank">照片里的故事</a></li><li><a href="http://www.beihai365.com/thread.php?fid=34" target="_blank">人在海外</a></li><li><a href="http://www.beihai365.com/thread.php?fid=156" target="_blank">玫瑰之约</a></li></ul>    
</div>
   
   
</div>
                                </div>
                        </li>



                        <li>
                            	<div>
                                	<span class="map-bt map-bt-lr"></span>
                                    <div class="clearfix tlr map-tit">
                                	<h1 class=" fl">丽人</h1>
                                    <span class="fr">12</span>
                                    </div>
                                     <div class="view-hover" altname="论坛地图3-2@新首页v2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix map-ul-lr"><li><a href="http://www.beihai365.com/thread.php?fid=338" target="_blank">败家MM集中营</a></li><li><a href="http://www.beihai365.com/thread.php?fid=220" target="_blank">手工班</a></li><li><a href="http://www.beihai365.com/thread.php?fid=261" target="_blank">女性健康</a></li><li><a href="http://www.beihai365.com/thread.php?fid=73" target="_blank">霓裳花容</a></li></ul>    
</div>

</div>
                                </div>
                        </li>


                        <li>
                            	<div>
                                	<span class="map-bt map-bt-cw"></span>
                                    <div class="clearfix tcw map-tit">
                                	<h1 class=" fl">宠物</h1>
                                    <span class="fr">13</span>
                                    </div>
                                    <div class="view-hover" altname="论坛地图3-3@新首页v2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix"><li><a href="http://www.beihai365.com/thread.php?fid=315" target="_blank">亲昵猫咪</a></li><li><a href="http://www.beihai365.com/thread.php?fid=146" target="_blank">水族鱼龟</a></li><li><a href="http://www.beihai365.com/thread.php?fid=316" target="_blank">另类个性</a></li><li><a href="http://www.beihai365.com/thread.php?fid=60" target="_blank">狗狗乐园</a></li></ul>    
</div>

</div>
                                </div>
                        </li>

                        <li>
                            	<div>
                                	<span class="map-bt map-bt-xq"></span>
                                    <div class="clearfix txq map-tit">
                                	<h1 class=" fl">闲趣</h1>
                                    <span class="fr">14</span>
                                    </div>
                                    <div class="view-hover" altname="论坛地图3-4@新首页v2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix"><li><a href="http://www.beihai365.com/thread.php?fid=79" target="_blank">钓鱼版</a></li><li><a href="http://www.beihai365.com/thread.php?fid=236" target="_blank">花草园艺</a></li><li><a href="http://www.beihai365.com/thread.php?fid=105" target="_blank">茶言茶语</a></li><li><a href="http://www.beihai365.com/thread.php?fid=277&amp;old=1" target="_blank">五色紫砂</a></li><li><a href="http://www.beihai365.com/thread.php?fid=93" target="_blank">越南语爱好者</a></li><li><a href="http://www.beihai365.com/thread.php?fid=689" target="_blank">海兴外国语</a></li><li><a href="http://www.beihai365.com/thread.php?fid=199" target="_blank">摩托车友</a></li></ul>    
</div>

</div>
                                </div>
                        </li>

                        <li>
                            	<div>
                                	<span class="map-bt map-bt-wy"></span>
                                    <div class="clearfix twy map-tit">
                                	<h1 class=" fl">文艺</h1>
                                    <span class="fr">15</span>
                                    </div>
                                    <div class="view-hover" altname="论坛地图3-5@新首页v2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix"><li><a href="http://www.beihai365.com/thread.php?fid=32" target="_blank">榕树下</a></li><li><a href="http://www.beihai365.com/thread.php?fid=91" target="_blank">我爱看电影</a></li><li><a href="http://www.beihai365.com/thread.php?fid=605" target="_blank"><font color=#FF0000>大杂烩</font></a></li><li><a href="http://www.beihai365.com/thread.php?fid=116" target="_blank">音乐殿堂</a></li><li><a href="http://www.beihai365.com/thread.php?fid=117" target="_blank">音响乐器坊</a></li><li><a href="http://www.beihai365.com/thread.php?fid=742" target="_blank">尤克里里</a></li></ul>    
</div>

</div>
                                </div>
                        </li>
                    </ul>
                </div>

                <div class="map-cont">
                	<ul class="clearfix">
                    	<li>
                            	<div>
                                	<span class="map-bt map-bt-zc"></span>
                                    <div class="clearfix tzc map-tit">
                                	<h1 class=" fl">职场</h1>
                                    <span class="fr">16</span>
                                    </div>
                                    <div class="view-hover" altname="论坛地图4-1@新首页v2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix"><li><a href="http://www.beihai365.com/thread.php?fid=597" target="_blank">职场麻辣烫</a></li><li><a href="http://www.beihai365.com/thread.php?fid=680" target="_blank">管理前线</a></li></ul>    
</div>
   
   
</div>
                                </div>
                        </li>



                        <li>
                            	<div>
                                	<span class="map-bt map-bt-xl"></span>
                                    <div class="clearfix txl map-tit">
                                	<h1 class=" fl">心理</h1>
                                    <span class="fr">17</span>
                                    </div>
                                     <div class="view-hover" altname="论坛地图4-2@新首页v2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix"><li><a href="http://www.beihai365.com/thread.php?fid=746" target="_blank">心理咨询</a></li><li><a href="http://www.beihai365.com/thread.php?fid=747" target="_blank">心理咨询师协会</a></li><li><a href="http://www.beihai365.com/thread.php?fid=741" target="_blank">心理和教育专区</a></li></ul>    
</div>

</div>
                                </div>
                        </li>


                        <li>
                            	<div>
                                	<span class="map-bt map-bt-yd"></span>
                                    <div class="clearfix tyd map-tit">
                                	<h1 class=" fl">运动</h1>
                                    <span class="fr">18</span>
                                    </div>
                                    <div class="view-hover" altname="论坛地图4-3@新首页v2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix map-ul-yd"><li><a href="http://www.beihai365.com/thread.php?fid=68" target="_blank">休闲健身</a></li><li><a href="http://www.beihai365.com/thread.php?fid=124" target="_blank">游泳</a></li><li><a href="http://www.beihai365.com/thread.php?fid=178" target="_blank">足球</a></li><li><a href="http://www.beihai365.com/thread.php?fid=306" target="_blank">篮球</a></li><li><a href="http://www.beihai365.com/thread.php?fid=626" target="_blank">气排球</a></li><li><a href="http://www.beihai365.com/thread.php?fid=57" target="_blank">羽毛球</a></li><li><a href="http://www.beihai365.com/thread.php?fid=193" target="_blank">网球</a></li><li><a href="http://www.beihai365.com/thread.php?fid=627" target="_blank">武术</a></li><li><a href="http://www.beihai365.com/thread.php?fid=744" target="_blank">北海马拉松</a></li><li><a href="http://www.beihai365.com/thread.php?fid=738" target="_blank">滑翔北部湾</a></li><li><a href="http://www.beihai365.com/thread.php?fid=20" target="_blank">八达自行车</a></li><li><a href="http://www.beihai365.com/thread.php?fid=123" target="_blank">乒乓球</a></li><li><a href="http://www.beihai365.com/thread.php?fid=690" target="_blank">捷安特骑行吧</a></li></ul>    
</div>

</div>
                                </div>
                        </li>

                        <li>
                            	<div>
                                	<span class="map-bt map-bt-es"></span>
                                    <div class="clearfix tes map-tit">
                                	<h1 class=" fl">二手</h1>
                                    <span class="fr">19</span>
                                    </div>
                                    <div class="view-hover" altname="论坛地图4-4@新首页v2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix"><li><a href="http://xinxi.beihai365.com/chushou/" target="_blank">二手房</a></li><li><a href="http://xinxi.beihai365.com/qiche/" target="_blank">汽车</a></li><li><a href="http://xinxi.beihai365.com/motuoche/" target="_blank">摩托车/电动车</a></li><li><a href="http://xinxi.beihai365.com/diannao/bijiben/" target="_blank">电脑/笔记本</a></li><li><a href="http://xinxi.beihai365.com/riyongbaihuo/" target="_blank">生活家居</a></li><li><a href="http://xinxi.beihai365.com/youhuiquan/" target="_blank">购物卡/劵</a></li><li><a href="http://xinxi.beihai365.com/shouji/" target="_blank">手机</a></li><li><a href="http://xinxi.beihai365.com/wupinjiaohuan/" target="_blank">物品交换</a></li><li><a href="http://xinxi.beihai365.com/damaichang/" target="_blank">大卖场</a></li><li><a href="http://www.beihai365.com/thread.php?fid=759" target="_blank">司法拍卖</a></li></ul>    
</div>

</div>
                                </div>
                        </li>

                        <li>
                            	<div>
                                	<span class="map-bt map-bt-way"></span>
                                    <div class="clearfix tway map-tit">
                                	<h1 class=" fl">网友</h1>
                                    <span class="fr">20</span>
                                    </div>
                                    <div class="view-hover" altname="论坛地图4-5@新首页v2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix"><li><a href="http://www.beihai365.com/thread.php?fid=745" target="_blank">产品功能区</a></li><li><a href="http://www.beihai365.com/thread.php?fid=611" target="_blank">我和365</a></li><li><a href="http://www.beihai365.com/thread.php?fid=126" target="_blank">网友服务区</a></li><li><a href="http://www.beihai365.com/thread.php?fid=159" target="_blank">新手上路</a></li><li><a href="http://www.beihai365.com/thread.php?fid=589" target="_blank">试帖区</a></li></ul>    
</div>



</div>
                                </div>
                        </li>
                    </ul>
                </div>

            </div>
    </div>
   </div>
  <!--论坛地图 end-->



   <!--广告区4   star-->
    <div class="bHbanner-4">
    	<div class="wrap clearfix">
            <ul>
                <li><script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2i-1.js"><!--Name:I区广告位236*116-1 Key:home2015v2I-1 Date: 10:48:24--></script></li>
                <li><script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2i-2.js"><!--Name:I区广告位236*116-2 Key:home2015v2I-2 Date: 10:48:51--></script></li>
                <li><script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2i-3.js"><!--Name:I区广告位236*116-3 Key:home2015v2I-3 Date: 10:49:14--></script></li>
                <li><script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2i-4.js"><!--Name:I区广告位236*116-4 Key:home2015v2I-4 Date: 10:49:42--></script></li>
                <li><script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2i-5.js"><!--Name:I区广告位236*116-5 Key:home2015v2I-5 Date: 10:50:06--></script></li>
            </ul>
        </div>
    </div>
    <!--广告区4   end-->
    <div class="totop" id="upTop">
		<a title="返回顶部" class="uptop-icon"></a>
    </div>

    <div class="newFooter-mtop"></div>

 <!-- <style>
.welc {
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    width: 100%;
    text-align: center;
    z-index: 9990;
    background: rgba(23, 23, 23, 0.65);
}
.welc_bg {
    margin-top: 5%;
    text-align: center;
}
.welc_bg div{
    width: 710px;
    height: 520px;
    margin: 0 auto 0;
    position: relative;
}
.welc_bg_close {
    cursor: pointer;
    font-family: Verdana;
    position: absolute;
    left: 50%;
    color: #fff;
    font-size: 16px;
    border: 2px solid #fff;
    width: 22px;
    height: 22px;
    border-radius: 1000%;
    line-height: 22px;
    top: 302px;
    margin-left: 356px;
}
.vol-link{
    position: absolute;
    bottom: 5px;
    left: 250px;
    display: inline-block;
    width: 226px;
    height: 62px;
}
</style>
<div class="welc js-cookie hide">
    <div class="welc_bg">
        <div>
        <img src="http://www.beihai365.com/html/channel/home2015v2/images/vol.png" alt="情人节活动页" class="cp">
        <a title="情人节活动页" href="http://beihai365.com/t/11971058" class="vol-link"></a>
        </div>
    </div>
</div>
 -->
<!--<script type="text/javascript">
   $(function(){
        // setCookie("vol0214","vol0214");
        if(  !getCookie("vol0214") ){
            $('.js-cookie').removeClass('hide') && $(html).addClass('ovh');
        }
   })

   $(".vol-link").click(function(event) {
       /* Act on the event */
       event.stopPropagation();
   });

   $('.js-cookie').click(function(){
        setCookie("vol0214","vol0214");
        // delCookie("vol0214");
        $(this).addClass('hide') && $(html).removeClass('ovh');
    })


    // var username=document.cookie.split(";")[0].split("=")[1];
    //JS操作cookies方法!
    //写cookies
    function setCookie(name,value)
    {
    var Days = 1;
    var exp = new Date();
    // exp.setTime(exp.getTime() + 60*60*1000);
    // document.cookie = name + "="+ escape (value) + ";expires=" + exp.toGMTString();
    document.cookie = name + "="+ escape (value);
    }

    function getCookie(name){
        var arr,reg=new RegExp("(^| )"+name+"=([^;]*)(;|$)");
        if(arr=document.cookie.match(reg))
        return unescape(arr[2]);
        else
        return null;
    }

</script>-->




<!--新的对联广告开始-->
<!--首页漂浮广告滑动效果-->
    <div id="x1" style="top:0; left:10px; ">
       <div id="c1">
        <a href="javascript:" onclick="zh_display()" class="CloseGg" title="关闭广告">关闭 <img src="http://www.beihai365.com/bbs/images/closegg.gif"  /></a>
        <script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2left-1.js"><!--Name:左侧对联上 Key:home2015v2left-1 Date: 10:13:23--></script>
       </div>
       <div id="c2">
        <a href="javascript:" onclick="zh_display()" class="CloseGg" title="关闭广告">关闭 <img src="http://www.beihai365.com/bbs/images/closegg.gif"  /></a>
        <script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2left-2.js"><!--Name:左侧对联下 Key:home2015v2left-2 Date: 10:26:59--></script>
        </div>
    </div>

    <div id="x2" style="top:0; right:10px;">
		<div id="c3">
<a href="javascript:" onclick="zh_display()" class="CloseGg" title="关闭广告"><img src="http://www.beihai365.com/bbs/images/closegg.gif"/> 关闭</a>
            <script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2right1.js"><!--Name:右侧对联上 Key:home2015v2right1 Date: 10:30:57--></script>
        </div>
        <div id="c4">
         <a href="javascript:" onclick="zh_display()" class="CloseGg" title="关闭广告"><img src="http://www.beihai365.com/bbs/images/closegg.gif" /> 关闭</a>
         <script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2right2.js"><!--Name:右侧对联下 Key:home2015v2right2 Date: 10:31:46--></script>
         </div>
	</div>



<!-- 焦点图 -->
<script type="text/x-handlebars-template" id="v5_focus_tem">
 {{#each this}} 
  <li  class="js-li-frist pr">
    <a href="{{url}}" target="_blank">
         <img src="{{img_url}}" title="{{subject}}" width="620" height="360" />
         <div>
              <div class="introBg"></div>
              <div class="intro">
                  <h1>{{subject}}</h1>
                  <p>{{descript}}</p>
              </div>
          </div>
      </a>
  </li>
{{/each}}
</script>

<!-- 大头条 模板 -->
<script type="text/x-handlebars-template" id="v5_h1_tem">
{{#each this}}
<div class="tztj tztj_b">
  <a href="{{url}}" target="_blank">
  <h2 class="tac">{{subject}}</h2>
  <p>{{descript}}</p>
  </a>
</div>
{{/each}}
</script>

<!-- 无图小头条 模板 -->
<script type="text/x-handlebars-template" id="v5_h2_tem">
 {{#each this}} 
  <div class="tztj v3-tztj {{#compare @index}}{{/compare}}">
    <a href="{{url}}" target="_blank">
      <h3><span class="color_o">[{{tag}}]</span>{{subject}}</h3>
      <p>{{descript}}</p>
      </a>
  </div>
  {{/each}}
</script>

<!-- 有图小头条 -->
<script type="text/x-handlebars-template" id="v5_h3_tem">
 {{#each this}} 
  <div class="tztj tztj_b clearfix tztj1">
      <a href="{{url}}" target="_blank">
          <div class="fl w100  imgEmpt">
              <img src="{{img_url}}" title="{{subject}}" width="90" height="70" />
          </div>
          <div class="fr w500 imgEmptDiv">
              <h3>{{subject}}<span>{{forum_name}}</span></h3>
              <p>{{descript}}</p>
          </div>
      </a>
  </div>
  {{/each}}
</script>

<!-- 同城精彩活动 模板 -->
<script type="text/x-handlebars-template" id="v5_tc_tem">
 {{#each this}} 
  <div class="zshbanner clearfix">
    <a href="{{url}}" target="_blank">
          <img src="{{img_url}}" title="{{subject}}" width="100" height="80" />
          <div class="fr w215 ml5">
              <h3 class="f16 c_c333">{{subject}}</h3>
              <div class="clearfix h42o f14">
                  <p class=" c-grey-99  fl">{{activity_time}}</p>
                  <p class="v3-orange-btn fr">立即参加</p>
              </div>
          </div>
    </a>
  </div>
{{/each}}
</script>

<script type="text/javascript">

<!--

function xh(id){  return document.getElementById(id)  }
lastScrollY=0;
function CheckUIElements(id, v){
	var X=document.documentElement.clientWidth||document.body.clientWidth;
	var X1=document.getElementById("x1");
	var X2=document.getElementById("x2");
	var diffY =document.documentElement.scrollTop||document.body.scrollTop;
/*	X1.style.left=50+"%";

	X2.style.left=50+"%";

	X1.style.left=50+"%";

	X2.style.left=50+"%";*/

	//X1.style.marginLeft=""+(X/2-110)+"px";

	//X2.style.marginLeft="-"+(X/2-10)+"px";
	percent=.1*(diffY-lastScrollY);
	if(percent>0){
		percent=Math.ceil(percent);
	}
	else
	{
		percent=Math.floor(percent);
	}
	X1.style.top=parseInt(document.getElementById("x1").style.top)+percent+"px";
	X2.style.top=parseInt(document.getElementById("x2").style.top)+percent+"px";
	lastScrollY=lastScrollY+percent;
}
	var k = 2; //漂浮数量
	if(screen.width <= 1152 || navigator.platform == "iPad" || navigator.platform == 'iPod' || navigator.platform == 'iPhone' || navigator.platform == 'X11') {
		for(i=1;i<=k;i++){
xh('x'+i).style.display='block';
if(i==2){
	xh('x'+i).style.right=-266+"px";
}
		}
	}else{
window.setInterval("CheckUIElements()",30);
	}
	function CloseGg(id){
		xh('c'+id).style.display='none';
	}
	function zh_display() { getObj('x1').style.display='none';getObj('x2').style.display='none';}

//-->

</script>

<!--新的对联广告结束-->


<script>
	$(function(){
	    picStory();
        getIteamList();
        showPIcs();
        showChangeIcon();
	});

    $('.js-switch').click(function(){
    	var that = $(this);
    	that.addClass('select_span') && that.siblings('span').removeClass('select_span')
    	var start = that.attr('data-form');
    	$('.js-sososso').hide();
    	$('.js-home-'+start).show();
    })
    $('.js-switch').eq(0).trigger('click')

</script>
<script src="html/channel/home2015v2/js/homev2.js" type="text/javascript" language="javascript"></script>
<!-- <script src="html/channel/home2015v2/js/showImg.js" type="text/javascript" language="javascript"></script> -->

<script src="http://www.beihai365.com/images/2015/header/js/handlebars.js" type="text/javascript" ></script>
<script src="html/channel/home2015v2/js/showImgv2.js" type="text/javascript" language="javascript"></script>
<script src="html/channel/home2015v2/js/v5data.js?v2-1" type="text/javascript" language="javascript"></script>
<script>

		lbBanner("#banner-lb1","#banner-lbcons1");
		lbBanner("#banner-lb2","#banner-lbcons2");
		lbBanner("#banner-lb3","#banner-lbcons3");
		lbBanner("#banner-lb4","#banner-lbcons4");
		lbBanner("#banner-lb5","#banner-lbcons5");


		function lbBanner(obj1,obj2){

var linum=$(obj2).find('a').size();

var timer=null,
sliderContain = $(obj1),
lbcons = sliderContain.find(obj2),
lbcons_li = lbcons.children('a'),
size = lbcons_li.size(),
height = lbcons_li.eq(0).width(),
lastLiH = sliderContain.width() * size,
index=1,


slider = function(){
	if(index === size){
		var t = lbcons_li.eq(0).css({position:"relative",left:lastLiH}),
		callback = function(){
t.css({left:0});
lbcons.css({left:0});
		},
		myTop = -index*height,
		eq = index = 0;
	}else{
		var myTop = -index*height,
		callback='',
		eq = index;
	}
	lbcons.stop().animate({left:myTop},0,callback);
	index++
};
lbcons.width(lastLiH);
timer = setInterval(slider, 9000);

if(lastLiH != 0){
	$(obj1).css('height', 70)
}

		 }
	</script>
    <script>

	$(function(){
		getWeatherinfo();
		upTop();

		$("#upTop").click(function(){
		$('body,html').animate({scrollTop:0},1000);
		return false;
		});
	});

	$('#phone-ewm').on("mouseover",function(){
		$('#ewm').show();
	})
	$('#phone-ewm').on("mouseleave",function(){
		$('#ewm').hide();
	})

	;(function(){

	//导航
	var menu = $('.j-top-fiexd'),
		ss = $(document).scrollTop();

	$(window).on('scroll',function(){
		var st = $(document).scrollTop()
,menuTop = $('.j-fixedmenu-jc').offset().top;

		if( st >= menuTop ){
menu.addClass('top-fiexd-start')

if( st > ss ){
	menu.removeClass('top-fiexd-down');
}else{
	menu.addClass('top-fiexd-down');
}

		}else{
menu.removeClass('top-fiexd-start top-fiexd-down')
		}
		ss = st;
	})


	})()

</script>

<div class="xz_total">
   <!-- <div class="xz_bottom"></div>-->
    <div class="xz_footer">
    	<div class="xz_fT">
        	<div class="xz-bt clearfix">
        	
           	 <div class="xz_fUl1 fl ">
            	<h6 class="f16">联系我们</h6>
                <ul>
                    <li>新闻爆料：0779-8888365
                    	<span class="pr" style="z-index:92;">
                    	<span class="mer_hover ">
                        <i class="zi zi_9"></i>
                        <div class="merchants_layer">
                            <i class="needle_i"></i>
                            <s class="needle_s"></s>
                            <img src="http://www.beihai365.com/html/channel/home2015v2/images/sskj.png" width="100" heihgt="100">
                            <p class="f14">扫码添加微信</p>
                        </div>
                        </span>
                        </span>	
                    </li>
                    <li>客服电话：0779-6666365</li> 
                    <li>客服QQ：268010365</li>
                    <li>举报电话：0779-6666365</li>        
                </ul>
                
                
                <ul class="mt20">
                    <li>全网广告业务：13977922365
                    	<span class="pr" style="z-index:91;">
                    	<span class="mer_hover ">
                        <i class="zi zi_9"></i>
                        <div class="merchants_layer">
                            <i class="needle_i"></i>
                            <s class="needle_s"></s>
                            <!-- <img src="http://www.beihai365.com/html/channel/home2015v2/images/fc.png" width="100" heihgt="100"> -->
                            <img src="http://www.beihai365.com/html/channel/home2015v2/images/bank.png" width="100" heihgt="100">
                            <p class="f14">扫码添加微信</p>
                        </div>
                        </span>
                        </span>	
                    </li>
                    <li>房产/银行：13977922365
                    	<span class="pr" style="z-index:90;">
                    	<span class="mer_hover ">
                        <i class="zi zi_9"></i>
                        <div class="merchants_layer">
                            <i class="needle_i"></i>
                            <s class="needle_s"></s>
                            <img src="http://www.beihai365.com/html/channel/home2015v2/images/bank.png" width="100" heihgt="100">
                            <p class="f14">扫码添加微信</p>
                        </div>
                        </span>
                        </span>
                    </li> 
                    <li>家装/汽车：13977930365
                        <span class="pr" style="z-index:89;">
                        <span class="mer_hover ">
                        <i class="zi zi_9"></i>
                        <div class="merchants_layer">
                            <i class="needle_i"></i>
                            <s class="needle_s"></s>
                            <img src="http://www.beihai365.com/html/channel/home2015v2/images/fc.png" width="100" heihgt="100">
                            <p class="f14">扫码添加微信</p>
                        </div>
                        </span>
                        </span>
                    </li>
                    <li>婚嫁/亲子：18777933365
                        <span class="pr" style="z-index:88;">
                        <span class="mer_hover ">
                        <i class="zi zi_9"></i>
                        <div class="merchants_layer">
                            <i class="needle_i"></i>
                            <s class="needle_s"></s>
                            <img src="http://www.beihai365.com/html/channel/home2015v2/images/ms.png" width="100" heihgt="100">
                            <p class="f14">扫码添加微信</p>
                        </div>
                        </span>
                        </span>
                    </li>
                    <li>美食/吃喝玩乐：18677989365
                        <span class="pr" style="z-index:87;">
                        <span class="mer_hover ">
                        <i class="zi zi_9"></i>
                        <div class="merchants_layer">
                            <i class="needle_i"></i>
                            <s class="needle_s"></s>
                            <img src="http://www.beihai365.com/html/channel/home2015v2/images/ch.png" width="100" heihgt="100">
                            <p class="f14">扫码添加微信</p>
                        </div>
                        </span>
                        </span>
                    </li>
                    <!-- <li>美食/婚嫁/亲子：18777933365
                    	<span class="pr" style="z-index:88;">
                    	<span class="mer_hover ">
                        <i class="zi zi_9"></i>
                        <div class="merchants_layer">
                            <i class="needle_i"></i>
                            <s class="needle_s"></s>
                            <img src="http://www.beihai365.com/html/channel/home2015v2/images/ms.png" width="100" heihgt="100">
                            <p class="f14">扫码添加微信</p>
                        </div>
                        </span>
                        </span>
                    </li> -->
                    <li>招聘网：6668365、18577902365
                    	<span class="pr" style="z-index:86;">
                    	<span class="mer_hover ">
                        <i class="zi zi_9"></i>
                        <div class="merchants_layer">
                            <i class="needle_i"></i>
                            <s class="needle_s"></s>
                            <img src="http://www.beihai365.com/html/channel/home2015v2/images/zp.png" width="100" heihgt="100">
                            <p class="f14">扫码添加微信</p>
                        </div>
                        </span>
                        </span>
                    </li> 
                    <li>分类信息：6677365、18577988365
                    	<span class="pr" style="z-index:85;">
                    	<span class="mer_hover ">
                        <i class="zi zi_9"></i>
                        <div class="merchants_layer">
                            <i class="needle_i"></i>
                            <s class="needle_s"></s>
                            <img src="http://www.beihai365.com/html/channel/home2015v2/images/fl.png" width="100" heihgt="100">
                            <p class="f14">扫码添加微信</p>
                        </div>
                        </span>
                        </span>
                    </li>    
                          
                </ul>
                
            </div>
            
            
            <div class="xz_fUl fl" style="margin-left:100px;">

            	<h6 class="f16">更多</h6>
                <ul>
                	<li><a href="http://job.beihai365.com/" target="_blank" class="mr5">企业招聘</a>|<a href="http://z.beihai365.com/" class="ml5" target="_blank">店铺招聘</a><img src="images/365/food/file/new.gif" align="absmiddle" title="新帖标志" alt="新帖标志" class="margin-top: -5px;" /></li>
                    <li><a href="http://xinxi.beihai365.com/" target="_blank">分类信息</a></li>
                	<!-- <li><a href="http://taobeihai.com/" target="_blank">淘北海</a></li> -->
                    <li><a href="http://3d.beihai365.com/" target="_blank">北海三维地图</a></li>
                </ul>
                
                <h6 class="f16 mt15">关注365</h6>
                <ul>
                	<li class="li_hover">
                    <span class="pr" style="z-index:90;">
                    <span class="mer_hover " >
                        <i class="zi zi_9 zi_gz"></i>
                        <div class="merchants_layer">
                            <i class="needle_i"></i>
                            <s class="needle_s"></s>
                            <img src="http://www.beihai365.com/html/channel/home2015v2/images/gzh.png" width="100" heihgt="100">
                            <p class="f14">扫码添加微信</p>
                        </div>
                    </span>
                    </span>
                    <a  target="_blank">北海365公众号</a>
                    </li>
                    <li class="li_hover">
                    <span class="pr" style="z-index:89;">
                    <span class="mer_hover " >
                        <i class="zi zi_9 zi_gz"></i>
                        <div class="merchants_layer">
                            <i class="needle_i"></i>
                            <s class="needle_s"></s>
                            <img src="http://www.beihai365.com/html/channel/home2015v2/images/chwl.png" width="100" heihgt="100">
                            <p class="f14">扫码添加微信</p>
                        </div>
                    </span>
                    </span>
                    <a  target="_blank">北海365吃喝玩乐Go</a>
                    </li>
                    <li><a href="http://weibo.com/beihai365news" target="_blank" class="wb">北海时事开讲</a></li>
                	<li><a href="http://weibo.com/beihai365eat" target="_blank" class="wb">吃遍北海</a></li>
                </ul>
            </div> 
            
            <div class="xz_fUl fl" style="margin-left:100px;">
            	<h6 class="f16">了解我们</h6>
                <ul>
                    <li><a href="http://www.beihai365.com/thread.php?fid=734" target="_blank">365生活<img src="images/365/food/file/new.gif" align="absmiddle" title="新帖标志" alt="新帖标志" class="margin-top: -5px;" /></a></li>
                    <li><a href="http://www.beihai365.com/jobs/" target="_blank"><img src="http://www.beihai365.com/html/channel/home2012v2/images/joinus.png"></a></li>
                </ul>
                
                <div>
                	<a class="khd mt12"></a>
                </div>
            </div>
             
           </div>      
        </div>
        
        
      	<div class="xz_fB clearfix"> 
        <div class="fl">
        	 <p>&copy;增值电信业务许可证：桂B2-20120005<em></em>
            备案号：<a href="http://www.miibeian.gov.cn" target="_blank" style="color:#448aca;">桂ICP备05001737号-1<em></em>		
           <script type="text/javascript">
            var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
            document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F2d012899b6744fc4199089033a51c28c' type='text/javascript'%3E%3C/script%3E"));
            </script><script type="text/javascript" src="http://s114.cnzz.com/stat.php?id=1313271&web_id=1313271&show=pic"></script></a>
            <br />
            <a href="http://www.hylanda.com/" target="_blank" style="color:#999; margin-left:-42px;">北海365网采用保10洁互联网社区净化服务<em></em>
            看不见的智能计算&nbsp;&nbsp;看得到的干净网站</a>
            </p>



<script type="text/javascript" src="http://magicnew.beihai365.com/open/stats/custom/pages/pc?pid=9"></script> 



        </div>

        <div class="fr">
        	<ul class="xz-som clearfix">
            <li>
            <a href="http://gxlz.saicjg.com/25/authority?key=8ae51d6cc52fa35add42264ae13f1668" target="_blank"><img src=
"http://www.beihai365.com/images/365/gsj2017.png" border="0" width="50" height="48"/></a>
            <!-- <a href="http://116.252.222.39/ei/Ei!certificate.action?id=402a809250031ceb015184cbf90d0004" target="_blank"><img src="images/365/gswj.png" /></a> -->
            </li>
            <li style="margin-top: 6px;"><a href="http://net.china.com.cn/index.htm" target="_blank"><img src="images/365/baokongjubao.png" /></a></li>
            <li><a href="http://www.gxjubao.org/" target="_blank"><img src="images/365/jubao.gif" /></a><br />
            <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=45050202000003" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="http://www.beian.gov.cn/file/ghs.png" style="float:left;"><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">桂公网安备 45050202000003号</p></a>
            </li>
            <li  style="margin-top: 10px;"><a href="http://www.12377.cn/" target="_blank"><img src="http://www.beihai365.com/images/2015/index-f.jpg" /></a></li>
            <li><a href="http://www.gx.cyberpolice.cn/AlarmInfo/getTishi.do" target="_blank"><img src="http://www.beihai365.com/bbs/images/index_police1.png" width="45"></a></li>
            <li><a href="http://www.gx.cyberpolice.cn/NewsCategory/lstNewCate.do" target="_blank"><img src="http://www.beihai365.com/bbs/images/index_police2.png" border="0" width="45"></a></li>
            </ul>
        </div>
       </div>
        
    </div>
</div>




<!--新底部-->

<style>
.wb{   background: url(http://www.beihai365.com/html/channel/home2015v2/images/newfootericon.png) no-repeat -165px 1px; padding-left: 29px; height: 22px;  line-height: 22px;  display: inline-block;}
.mt15{ margin-top:15px;}
.mt20{ margin-top:20px;}
.khd{  background: url(http://www.beihai365.com/html/channel/home2015v2/images/newfootericon.png) no-repeat 1px -61px; display: inline-block; width: 168px;  height: 144px;}
.xz_fT{background:url(http://www.beihai365.com/html/channel/home2015v2/images/newfooter.png) no-repeat;background-position: 803px 42px;padding-top: 0px; width: 1280px; height:100%;  padding-left: 0;  border-bottom: 2px solid #e5e5e5;  padding-bottom: 30px;}
.xz_footer{background:none;margin-bottom: -10px;padding-bottom: 60px; margin-top:0; padding-top:0;}
.xz_fB{border-top:none; width:1280px; padding-left:0;}
.xz_bottom{ height:0;}
.index_police1{top: -5px;}
.newFooter-mtop { background-color:#fff;}
.xz_fUl h6, .xz_fUl1 h6 { color:#333;}
.xz_fUl ul li, .xz_fUl1 ul li{ font-size:12px; color:#666;margin-bottom: 4px;}

.xz_fB p,.xz_fB p a{ font-size:12px; color:#999;}
.xz_footer .xz_fB em{margin:0 3px;}
.xz-som li{ float:left;  margin-left: 8px;}
</style>
<!--新底部-->


<script language="JavaScript" src="js/global.js"></script>




<!--app客户端推广底部浮层-->
<script type="text/javascript" charset="gbk" src="http://www.beihai365.com/js/html/applayer/applayer.js"></script> 


</body></html>
<script language="JavaScript">
var openmenu = {'td_userinfomore' : 'menu_userinfomore','td_u' : 'menu_u','td_home' : 'menu_home','td_profile' : 'menu_profile','td_message' : 'menu_message','td_sort' : 'menu_sort'};
read.InitMenu();
</script>