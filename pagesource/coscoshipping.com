<!doctype html>
<html>
<head>
<meta charset="utf-8"><script language="javascript" src="/module/jslib/jquery/jquery.js"></script>

<link href="/script/page.css" type=text/css rel=stylesheet>

<link href="/images/716/zyjt_css1.css" rel="stylesheet" type="text/css">
<link href="/images/716/css.css" rel="stylesheet" type="text/css">
<script src="/images/716/qh_js.js"></script>
<title>中国远洋海运</title>
<meta name="Keywords" content="内容管理、内容管理发布（CMS）系统、信息发布、新闻采编发系统、知识管理、知识门户、政府门户、教育门户、企业门户、竞争情报系统、抓取系统、信息采集、信息雷达系统、电子政务、电子政务解决方案、办公系统、OA、网站办公系统"><meta name='Generator' content='大汉版通'><meta name='Author' content='大汉网络'>
<meta name='Maketime' content='2018-03-20 17:44:35'>
<meta name="sitename" content="中国远洋海运">
<meta name="siteurl"  content="http://www.coscoshipping.com/index.html">
<meta name="guild"    content="">
<meta name="district"    content="">
<meta name="sitecatalog"    content="">

</head>

<script>
$(function(){
	if(window.location.href.replace("http://","").split("/",1)=="www.cnshipping.com") window.location="http://www.coscocs.com/";
}
	)
</script>
<script>
try {if( self.location == "https://www.cnshipping.com/" ) {
top.location.href = "http://www.coscocs.com/";
}

</script> 
<script>
try {if( self.location == "https://www.coscocs.com/" ) {
top.location.href = "http://www.coscocs.com/";
}

</script> 


<style>

.float_layer { width: 404px; border: 1px solid #aaaaaa; display:none; background: #fff; }
.float_layer h2 { height: 25px; line-height: 25px; padding-left: 10px; font-size: 14px; color: #333; background: url(http://www.codefans.net/jscss/demoimg/201105/title_bg.gif) repeat-x; border-bottom: 1px solid #aaaaaa; position: relative; }
.float_layer .min { width: 21px; height: 20px; background: url(http://www.codefans.net/jscss/demoimg/201105/min.gif) no-repeat 0 bottom; position: absolute; top: 2px; right: 25px; }
.float_layer .min:hover { background: url(http://www.codefans.net/jscss/demoimg/201105/min.gif) no-repeat 0 0; }
.float_layer .max { width: 21px; height: 20px; background: url(http://www.codefans.net/jscss/demoimg/201105/max.gif) no-repeat 0 bottom; position: absolute; top: 2px; right: 25px; }
.float_layer .max:hover { background: url(http://www.codefans.net/jscss/demoimg/201105/max.gif) no-repeat 0 0; }
.float_layer .close { width: 21px; height: 20px; background: url(http://www.codefans.net/jscss/demoimg/201105/close.gif) no-repeat 0 bottom; position: absolute; top: 2px; right: 3px; }
.float_layer .close:hover { background: url(http://www.codefans.net/jscss/demoimg/201105/close.gif) no-repeat 0 0; }
.float_layer .content {
	height: 201px;
	overflow: hidden;
	font-size: 14px;
	line-height: 18px;
	color: #666;
}
.float_layer .shengming { padding: 2px; }
</style>
<script type="text/javascript">
function miaovAddEvent(oEle, sEventName, fnHandler)
{
	if(oEle.attachEvent)
	{
		oEle.attachEvent('on'+sEventName, fnHandler);
	}
	else
	{
		oEle.addEventListener(sEventName, fnHandler, false);
	}
}
window.onload = function()
{
	var oDiv=document.getElementById('miaov_float_layer');
	var oBtnMin=document.getElementById('btn_min');
	var oBtnClose=document.getElementById('btn_close');
	var oDivContent=oDiv.getElementsByTagName('div')[0];
	
	var iMaxHeight=0;
	
	var isIE6=window.navigator.userAgent.match(/MSIE 6/ig) && !window.navigator.userAgent.match(/MSIE 7|8/ig);
	
	oDiv.style.display='block';
	iMaxHeight=oDivContent.offsetHeight;
	
	if(isIE6)
	{
		oDiv.style.position='absolute';
		repositionAbsolute();
		miaovAddEvent(window, 'scroll', repositionAbsolute);
		miaovAddEvent(window, 'resize', repositionAbsolute);
	}
	else
	{
		oDiv.style.position='fixed';
		repositionFixed();
		miaovAddEvent(window, 'resize', repositionFixed);
	}
	
	oBtnMin.timer=null;
	oBtnMin.isMax=true;
	oBtnMin.onclick=function ()
	{
		startMove
		(
			oDivContent, (this.isMax=!this.isMax)?iMaxHeight:0,
			function ()
			{
				oBtnMin.className=oBtnMin.className=='min'?'max':'min';
			}
		);
	};
	
	oBtnClose.onclick=function ()
	{
		oDiv.style.display='none';
	};
};

function startMove(obj, iTarget, fnCallBackEnd)
{
	if(obj.timer)
	{
		clearInterval(obj.timer);
	}
	obj.timer=setInterval
	(
		function ()
		{
			doMove(obj, iTarget, fnCallBackEnd);
		},30
	);
}

function doMove(obj, iTarget, fnCallBackEnd)
{
	var iSpeed=(iTarget-obj.offsetHeight)/8;
	
	if(obj.offsetHeight==iTarget)
	{
		clearInterval(obj.timer);
		obj.timer=null;
		if(fnCallBackEnd)
		{
			fnCallBackEnd();
		}
	}
	else
	{
		iSpeed=iSpeed>0?Math.ceil(iSpeed):Math.floor(iSpeed);
		obj.style.height=obj.offsetHeight+iSpeed+'px';
		
		((window.navigator.userAgent.match(/MSIE 6/ig) && window.navigator.userAgent.match(/MSIE 6/ig).length==2)?repositionAbsolute:repositionFixed)()
	}
}

function repositionAbsolute()
{
	var oDiv=document.getElementById('miaov_float_layer');
	var left=document.body.scrollLeft||document.documentElement.scrollLeft;
	var top=document.body.scrollTop||document.documentElement.scrollTop;
	var width=document.documentElement.clientWidth;
	var height=document.documentElement.clientHeight;
	
	oDiv.style.left=left+width-oDiv.offsetWidth+'px';
	oDiv.style.top=top+height-oDiv.offsetHeight+'px';
}

function repositionFixed()
{
	var oDiv=document.getElementById('miaov_float_layer');
	var width=document.documentElement.clientWidth;
	var height=document.documentElement.clientHeight;
	
	oDiv.style.left=width-oDiv.offsetWidth+'px';
	oDiv.style.top=100+'px';
}
</script>







<body>
<div>
  <IFRAME src="/col/col6877/index.html" frameBorder=0 marginwidth=0 marginheight=0 scrolling=no style="width:100% ; height:145px;"  scrolling=no ALLOWTRANSPARENCY="true"></IFRAME>
</div>

<div class="banner"><IFRAME src="/col/col6953/index.html" frameBorder=0 marginwidth=0 marginheight=0 scrolling=no style="width:100% ; height:405px;"  scrolling=no ALLOWTRANSPARENCY="true"></IFRAME></div>
<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0" style="margin:0 auto; margin-top:30px;">
  <tbody>
    <tr>
      <td>
      		<div class="tpxw"><style>
ul,li,p{margin:0;padding:0;list-style:none;}
#Roll{width:320px;height:222px;overflow:hidden;position:relative; }
#RollUl{width:1280px;height:222px;position:absolute;left:0;top:0;}
#RollUl li{width:320px;height:222px;float:left;position:relative;}
#RollUl li img{width:320px;height:222px;}
#RollUl li p{position:absolute;height:41px;width:320px;bottom:0px;line-height:41px;background:url(http://www.cnshipping.com/picture/1/1408181800173791674.png);text-align: left;
    padding-left: 15px;z-index: 1111;}
#RollUl li p a{color:#fff;text-decoration:none; font-size:14px; font-family:微软雅黑;}
#RollUl .prev{position:absolute;}
#Roll .next{position:absolute;width:45px;height:45px;display:block;background:url(/picture/0/1602222205162641637.png?cache=0.3365871461573988);top:80px;right:0;cursor:pointer;}
#Roll .prev{position:absolute;width:45px;height:45px;display:block;background:url(/picture/0/1602222205096335873.png?cache=0.7075005623046309);top:80px;cursor:pointer;}
</style>
<div id="Roll">
    <ul id="RollUl">
 
        <li><a title="中远海运建造的全球首制深海动力定位原油转驳船命名交付" href="/art/2018/3/16/art_6864_74580.html" target="_blank"><img src="/picture/0/s1803161923485583780.jpg" alt="中远海运建造的全球首制深海动力定位原油转驳船命名交付"></a>
        <p><a title="中远海运建造的全球首制深海动力定位原油转驳船命名交付" href="/art/2018/3/16/art_6864_74580.html" target="_blank">中远海运建造的全球首制深海动力定位原...</a></p>
        </li>  
        <li><a title="孙家康会见威仕集团首席执行官" href="/art/2018/3/15/art_6864_74505.html" target="_blank"><img src="/picture/0/s1803152052542074492.jpg" alt="孙家康会见威仕集团首席执行官"></a>
        <p><a title="孙家康会见威仕集团首席执行官" href="/art/2018/3/15/art_6864_74505.html" target="_blank">孙家康会见威仕集团首席执行官</a></p>
        </li>  
        <li><a title="俞曾港会见苏伊士经济特区副主席" href="/art/2018/3/15/art_6864_74462.html" target="_blank"><img src="/picture/0/s1803150909515258207.jpg" alt="俞曾港会见苏伊士经济特区副主席"></a>
        <p><a title="俞曾港会见苏伊士经济特区副主席" href="/art/2018/3/15/art_6864_74462.html" target="_blank">俞曾港会见苏伊士经济特区副主席</a></p>
        </li>  
        <li><a title="中远海运能源与IGP、锦国投签署合作谅解备忘录" href="/art/2018/3/10/art_6864_74243.html" target="_blank"><img src="/picture/0/s1803100932350161021.jpg" alt="中远海运能源与IGP、锦国投签署合作谅解备忘录"></a>
        <p><a title="中远海运能源与IGP、锦国投签署合作谅解备忘录" href="/art/2018/3/10/art_6864_74243.html" target="_blank">中远海运能源与IGP、锦国投签署合作...</a></p>
        </li> 
        
    </ul>
    <span class="prev"></span>
    <span id='Nnnn' class="next"></span>
</div>

<script type="text/javascript">
$(document).ready(function() {
	var $next = $(".next");
	var $prve = $(".prev");
	var $show = $("#RollUl");
	var page = 1;
setInterval(function(){
			nextPic();
			},5000);
	$next.click(nextPic);
	function nextPic(){
		if(!$show.is(":animated")){
		if(page==4){
			$show.animate({left:"0"});
			page=1;
			}
		else{
		$show.animate({left:"-=320"});
		page++;
		}};
		}

    $prve.click(function(){
		if(!$show.is(":animated")){
		if(page==1){
			$show.animate({left:"-960"});
			page=4;
			}
		else{
		$show.animate({left:"+=320"})
		page--;};
		
		}});
});
</script></div>
      		<div class="jtjj1">
	<div class="jtjj-n">
      <div class="more_center">
        <ul class="jtjj_center">
          <li class="jtjjOn" id="jtjj_tab_0" onmouseover="Show('jtjj','jtjj',0,4,0);"><div style="font-size:16px; font-weight:bold;">集团要闻</div></li>
          <li class="jtjj" id="jtjj_tab_1" onmouseover="Show('jtjj','jtjj',1,4,0);"><div style="font-size:16px; font-weight:bold; ">媒体报道</div></li>
          <li class="jtjj" id="jtjj_tab_2" onmouseover="Show('jtjj','jtjj',2,4,0);"><div style="font-size:16px; font-weight:bold;">行业资讯</div></li>
          <li class="jtjj" id="jtjj_tab_3" onmouseover="Show('jtjj','jtjj',3,4,0);"><div style="font-size:16px; font-weight:bold;">国资动态</div></li>
        </ul>
      </div>
          	
        <div id="jtjj_cont_0" style="display:block;" class="jtjj_lp10"><table width="100%" border="0" cellspacing="0" cellpadding="0" height="7">
  <tr>
    <td></td>
  </tr>
</table>
<style type="text/css">
.bt_link1{font-size:14px;font-family:'Microsoft YaHei', '微软雅黑';color:#333333;}
</style>

<table width='330'  border='0' cellspacing='0' cellpadding='0' height="35" ><tr>
  <td width="11"></td><td width="290" align="left"><a href='/art/2018/3/16/art_6864_74580.html'  title='中远海运建造的全球首制深海动力定位原油转驳船命名交付' target='_blank' class='bt_link1'>中远海运建造的全球首制深海动力定位原...</a></td><td width="54"  style=" color:#a0a0a0; text-align:center;">03-16</td></tr></table>
<table width='330'  border='0' cellspacing='0' cellpadding='0' height="35" ><tr>
  <td width="11"></td><td width="290" align="left"><a href='/art/2018/3/15/art_6864_74505.html'  title='孙家康会见威仕集团首席执行官' target='_blank' class='bt_link1'>孙家康会见威仕集团首席执行官</a></td><td width="54"  style=" color:#a0a0a0; text-align:center;">03-15</td></tr></table>
<table width='330'  border='0' cellspacing='0' cellpadding='0' height="35" ><tr>
  <td width="11"></td><td width="290" align="left"><a href='/art/2018/3/15/art_6864_74462.html'  title='俞曾港会见苏伊士经济特区副主席' target='_blank' class='bt_link1'>俞曾港会见苏伊士经济特区副主席</a></td><td width="54"  style=" color:#a0a0a0; text-align:center;">03-15</td></tr></table>
<table width='330'  border='0' cellspacing='0' cellpadding='0' height="35" ><tr>
  <td width="11"></td><td width="290" align="left"><a href='/art/2018/3/10/art_6864_74243.html'  title='中远海运能源与IGP、锦国投签署合作谅解备忘录' target='_blank' class='bt_link1'>中远海运能源与IGP、锦国投签署合作...</a></td><td width="54"  style=" color:#a0a0a0; text-align:center;">03-10</td></tr></table>
<table width='330'  border='0' cellspacing='0' cellpadding='0' height="35" ><tr>
  <td width="11"></td><td width="290" align="left"><a href='/art/2018/3/2/art_6864_73843.html'  title='许立荣启程赴京参加十三届全国人大一次会议' target='_blank' class='bt_link1'>许立荣启程赴京参加十三届全国人大一次...</a></td><td width="54"  style=" color:#a0a0a0; text-align:center;">03-02</td></tr></table>
<table width='330'  border='0' cellspacing='0' cellpadding='0' height="35" ><tr>
  <td width="11"></td><td width="290" align="left"><a href='/art/2018/3/1/art_6864_73799.html'  title='“中远海运白羊座”首航欧洲 拓宽海上丝绸之路' target='_blank' class='bt_link1'>“中远海运白羊座”首航欧洲 拓宽海上...</a></td><td width="54"  style=" color:#a0a0a0; text-align:center;">03-01</td></tr></table></div>
        <div id="jtjj_cont_1" style="display:none;" class="jtjj_lp10"><table width="100%" border="0" cellspacing="0" cellpadding="0" height="7">
  <tr>
    <td></td>
  </tr>
</table>

<table width='330'  border='0' cellspacing='0' cellpadding='0' height="35" ><tr>
  <td width="11"></td><td width="290" align="left"><a href='/art/2018/3/10/art_6865_74249.html'  title='《大国重器（第二季）》 第五集 布局海洋' target='_blank' class='bt_link1'>《大国重器（第二季）》 第五集 布局...</a></td><td width="54"  style=" color:#a0a0a0; text-align:center;">03-10</td></tr></table>
<table width='330'  border='0' cellspacing='0' cellpadding='0' height="35" ><tr>
  <td width="11"></td><td width="290" align="left"><a href='/art/2018/1/27/art_6865_72516.html'  title='最大载箱量达20119TEU “中远海运金牛座”轮成功命名交付（中国新闻网、国际船舶网）' target='_blank' class='bt_link1'>最大载箱量达20119TEU “中远...</a></td><td width="54"  style=" color:#a0a0a0; text-align:center;">01-27</td></tr></table>
<table width='330'  border='0' cellspacing='0' cellpadding='0' height="35" ><tr>
  <td width="11"></td><td width="290" align="left"><a href='/art/2018/1/24/art_6865_72513.html'  title='再下一城，中远海运港口获泽布吕赫码头特许经营权（龙de船人）' target='_blank' class='bt_link1'>再下一城，中远海运港口获泽布吕赫码头...</a></td><td width="54"  style=" color:#a0a0a0; text-align:center;">01-24</td></tr></table>
<table width='330'  border='0' cellspacing='0' cellpadding='0' height="35" ><tr>
  <td width="11"></td><td width="290" align="left"><a href='/art/2018/1/20/art_6865_72510.html'  title='跨境贸易管理大数据平台建设在上海启动（上海证券报）' target='_blank' class='bt_link1'>跨境贸易管理大数据平台建设在上海启动...</a></td><td width="54"  style=" color:#a0a0a0; text-align:center;">01-20</td></tr></table>
<table width='330'  border='0' cellspacing='0' cellpadding='0' height="35" ><tr>
  <td width="11"></td><td width="290" align="left"><a href='/art/2018/1/17/art_6865_72507.html'  title='中远海运在汉建码头物流园 阳逻港年吞吐量将居内河港第一（长江日报）' target='_blank' class='bt_link1'>中远海运在汉建码头物流园 阳逻港年吞...</a></td><td width="54"  style=" color:#a0a0a0; text-align:center;">01-17</td></tr></table>
<table width='330'  border='0' cellspacing='0' cellpadding='0' height="35" ><tr>
  <td width="11"></td><td width="290" align="left"><a href='/art/2018/1/12/art_6865_72504.html'  title='中远海能携手中化石油迈出新步伐（航运界）' target='_blank' class='bt_link1'>中远海能携手中化石油迈出新步伐（航运...</a></td><td width="54"  style=" color:#a0a0a0; text-align:center;">01-12</td></tr></table></div>
        <div id="jtjj_cont_2" style="display:none;" class="jtjj_lp10"><table width="100%" border="0" cellspacing="0" cellpadding="0" height="7">
  <tr>
    <td></td>
  </tr>
</table>

<table width='330'  border='0' cellspacing='0' cellpadding='0' height="35" ><tr>
  <td width="11"></td><td width="290" align="left"><a href='/art/2016/2/5/art_6866_45304.html'  title='商务部：2016年外贸形势不那么乐观' target='_blank' class='bt_link1'>商务部：2016年外贸形势不那么乐观</a></td><td width="54"  style=" color:#a0a0a0; text-align:center;">02-05</td></tr></table>
<table width='330'  border='0' cellspacing='0' cellpadding='0' height="35" ><tr>
  <td width="11"></td><td width="290" align="left"><a href='/art/2016/2/5/art_6866_45300.html'  title='奥克兰港码头申请破产' target='_blank' class='bt_link1'>奥克兰港码头申请破产</a></td><td width="54"  style=" color:#a0a0a0; text-align:center;">02-05</td></tr></table>
<table width='330'  border='0' cellspacing='0' cellpadding='0' height="35" ><tr>
  <td width="11"></td><td width="290" align="left"><a href='/art/2016/2/5/art_6866_45295.html'  title='山东海运被传收购 Dorian 的新造 VLGC' target='_blank' class='bt_link1'>山东海运被传收购 Dorian 的新...</a></td><td width="54"  style=" color:#a0a0a0; text-align:center;">02-05</td></tr></table>
<table width='330'  border='0' cellspacing='0' cellpadding='0' height="35" ><tr>
  <td width="11"></td><td width="290" align="left"><a href='/art/2016/2/5/art_6866_45291.html'  title='以星航运调整三大主营区域业务结构' target='_blank' class='bt_link1'>以星航运调整三大主营区域业务结构</a></td><td width="54"  style=" color:#a0a0a0; text-align:center;">02-05</td></tr></table>
<table width='330'  border='0' cellspacing='0' cellpadding='0' height="35" ><tr>
  <td width="11"></td><td width="290" align="left"><a href='/art/2016/2/5/art_6866_45287.html'  title='中国新年前闲置集装箱船规模下降' target='_blank' class='bt_link1'>中国新年前闲置集装箱船规模下降</a></td><td width="54"  style=" color:#a0a0a0; text-align:center;">02-05</td></tr></table>
<table width='330'  border='0' cellspacing='0' cellpadding='0' height="35" ><tr>
  <td width="11"></td><td width="290" align="left"><a href='/art/2016/2/4/art_6866_45275.html'  title='今年全球集装箱船运力涨幅创25年新低' target='_blank' class='bt_link1'>今年全球集装箱船运力涨幅创25年新低</a></td><td width="54"  style=" color:#a0a0a0; text-align:center;">02-04</td></tr></table></div>
        <div id="jtjj_cont_3" style="display:none;" class="jtjj_lp10"><table width="100%" border="0" cellspacing="0" cellpadding="0" height="7">
  <tr>
    <td></td>
  </tr>
</table>

<table width='330'  border='0' cellspacing='0' cellpadding='0' height="35" ><tr>
  <td width="11"></td><td width="290" align="left"><a href='/art/2018/3/12/art_6867_74267.html'  title='肖亚庆出席十三届全国人大一次会议记者会 就国企国资领域热点问题答记者问' target='_blank' class='bt_link1'>肖亚庆出席十三届全国人大一次会议记者...</a></td><td width="54"  style=" color:#a0a0a0; text-align:center;">03-12</td></tr></table>
<table width='330'  border='0' cellspacing='0' cellpadding='0' height="35" ><tr>
  <td width="11"></td><td width="290" align="left"><a href='/art/2018/3/20/art_6867_74737.html'  title='国资委公布5家央企16名外部董事任职情况' target='_blank' class='bt_link1'>国资委公布5家央企16名外部董事任职...</a></td><td width="54"  style=" color:#a0a0a0; text-align:center;">03-20</td></tr></table>
<table width='330'  border='0' cellspacing='0' cellpadding='0' height="35" ><tr>
  <td width="11"></td><td width="290" align="left"><a href='/art/2018/3/20/art_6867_74731.html'  title='太钢不锈超超临界不锈钢锅炉管工艺技术跻身世界先进行列' target='_blank' class='bt_link1'>太钢不锈超超临界不锈钢锅炉管工艺技术...</a></td><td width="54"  style=" color:#a0a0a0; text-align:center;">03-20</td></tr></table>
<table width='330'  border='0' cellspacing='0' cellpadding='0' height="35" ><tr>
  <td width="11"></td><td width="290" align="left"><a href='/art/2018/3/20/art_6867_74723.html'  title='我国在建最长重载铁路蒙华铁路开始全线铺轨' target='_blank' class='bt_link1'>我国在建最长重载铁路蒙华铁路开始全线...</a></td><td width="54"  style=" color:#a0a0a0; text-align:center;">03-20</td></tr></table>
<table width='330'  border='0' cellspacing='0' cellpadding='0' height="35" ><tr>
  <td width="11"></td><td width="290" align="left"><a href='/art/2018/3/20/art_6867_74717.html'  title='【两会声音】杨伟代表：我的一个梦想，未来战机由中国来制定标准' target='_blank' class='bt_link1'>【两会声音】杨伟代表：我的一个梦想，...</a></td><td width="54"  style=" color:#a0a0a0; text-align:center;">03-20</td></tr></table>
<table width='330'  border='0' cellspacing='0' cellpadding='0' height="35" ><tr>
  <td width="11"></td><td width="290" align="left"><a href='/art/2018/3/20/art_6867_74702.html'  title='光明日报：弘扬工匠精神 助力中国智造' target='_blank' class='bt_link1'>光明日报：弘扬工匠精神 助力中国智造</a></td><td width="54"  style=" color:#a0a0a0; text-align:center;">03-20</td></tr></table></div>
    	</div>
    </div>
    	<div class="ywzx">
        	<div class="ywzx_bt"><div ><a href="/col/col6856/index.html" style="font-size:16px; font-weight:bold; color: #092d83">业务领域</a></div></div>
        	<div class="ywzx_jj"><div style="width: 282px; line-height: 25px;font-size: 14px;">码头、物流、航运金融、修造船等上下游产业链形成了较为完整的产业结构体系。</div></div>
        	<div class="ywzx_list"><TABLE WIDTH=100% CELLSPACING=0 CELLPADDING=0 BORDER=0>
<TR>
<TD><div style="width: 145px;  height:30px;  margin-bottom: 5px"><a style="font-size:14px;padding-left: 20px; background: url(/picture/0/1601301226547009233.jpg?cache=0.8657119399867952) left center no-repeat;" href="/col/col6879/index.html" >航运产业集群</a></div></TD><TD><div style="width: 145px;  height:30px;  margin-bottom: 5px"><a style="font-size:14px;padding-left: 20px; background: url(/picture/0/1601301226547009233.jpg?cache=0.8657119399867952) left center no-repeat;" href="/col/col6882/index.html" >物流产业集群</a></div></TD></TR>
<TR>
<TD><div style="width: 145px;  height:30px;  margin-bottom: 5px"><a style="font-size:14px;padding-left: 20px; background: url(/picture/0/1601301226547009233.jpg?cache=0.8657119399867952) left center no-repeat;" href="/col/col6883/index.html" >航运金融产业集群</a></div></TD><TD><div style="width: 145px;  height:30px;  margin-bottom: 5px"><a style="font-size:14px;padding-left: 20px; background: url(/picture/0/1601301226547009233.jpg?cache=0.8657119399867952) left center no-repeat;" href="/col/col6884/index.html" >装备制造产业集群</a></div></TD></TR>
<TR>
<TD><div style="width: 145px;  height:30px;  margin-bottom: 5px"><a style="font-size:14px;padding-left: 20px; background: url(/picture/0/1601301226547009233.jpg?cache=0.8657119399867952) left center no-repeat;" href="/col/col6885/index.html" >航运服务产业集群</a></div></TD><TD><div style="width: 145px;  height:30px;  margin-bottom: 5px"><a style="font-size:14px;padding-left: 20px; background: url(/picture/0/1601301226547009233.jpg?cache=0.8657119399867952) left center no-repeat;" href="/col/col6886/index.html" >社会化产业集群</a></div></TD></TR>
<TR>
<TD><div style="width: 145px;  height:30px;  margin-bottom: 5px"><a style="font-size:14px;padding-left: 20px; background: url(/picture/0/1601301226547009233.jpg?cache=0.8657119399867952) left center no-repeat;" href="/col/col6887/index.html" >互联网+相关业务</a></div></TD><TD><div style="width: 145px;  height:30px;  margin-bottom: 5px"><a style="font-size:14px;padding-left: 20px; background: url(/picture/0/1601301226547009233.jpg?cache=0.8657119399867952) left center no-repeat;" href="/col/col6957/index.html" >海外公司</a></div></TD>
</TR></TABLE></div>
        </div>
        
        <div class="center_main">
        	<ul>
		<li><span><div ><a href="/col/col6861/index.html" style="font-size:16px; font-weight:bold; color: #092d83">企业文化</a></div></span><p><style type="text/css">
  .sy_qywh{
      width: 322px;
      min-height: 225px;
      overflow: hidden;
margin-top: 20px;
  }
  .sy_wz{
         font-size: 14px;
         line-height: 25px;
         margin-top: 10px;
          height: auto;
      overflow: hidden;
      width: 100%;
  }
</style>
<div class="sy_qywh">
  <div><a href="/col/col6861/index.html"><img src='/picture/0/1712011132060732124.jpg' width='322' height='124' border='0' ></a></div>
  <div class="sy_wz"><a href="/col/col6861/index.html">整合优势资源，打造以航运、综合物流及相关金融服务为支柱，多产业集群、全球领先的综合性物流供应链服务集团。</a></div>
</div></p></li>
		<li><span><div ><a href="/col/col6857/index.html" style="font-size:16px; font-weight:bold; color: #092d83">社会责任</a></div></span><p><div class="sy_qywh">
  <div><a href="/col/col6857/index.html"><img src='/picture/0/1712011132061624412.jpg' width='322' height='124' border='0' ></a></div>
  <div class="sy_wz"><a href="/col/col6857/index.html">明确提出“保持与客户、员工和合作伙伴诚实互信的关系，最大程度地回报股东、社会和环境”的使命。</a></div>
</div></p></li>
		<li><span><div ><a href="/col/col6863/index.html" style="font-size:16px; font-weight:bold; color: #092d83">党建工作</a></div></span><p><div class="sy_qywh">
  <div><a href="/col/col6863/index.html"><img src='/picture/0/1712011132062709806.jpg?cache=0.3919872231129689' width='322' height='123' border='0' ></a></div>
  <div class="sy_wz"><a href="/col/col6863/index.html">在全面落实党建主体责任、不断增强党建意识的同时，进一步巩固和扩大群众路线教育实践活动、“三严三实”专题教育成果。</a></div>
</div></p></li>
      <li><span><div ><a href="http://ffchl.coscoshipping.com/" style="font-size:16px; font-weight:bold; color: #092d83">反腐倡廉</a></div></span><p><div class="sy_qywh">
  <div><a href="http://ffchl.coscoshipping.com/"><img src='/picture/0/1712011132063458816.jpg?cache=0.9887819986454476' width='324' height='123' border='0' ></a></div>
  <div class="sy_wz"><a href="http://ffchl.coscoshipping.com/">坚决落实全面从严治党监督责任，持之以恒正风肃纪，强化不敢腐的震慑，扎牢不能腐的笼子，增强不想腐的自觉。通过不懈努力，营造风清气正的从业环境。</a></div>
</div></p></li>
        	</ul>
        	
        </div>
        
        <div class="hyzs">
        	<div class="hyzs_bt"><script>$(function(){ $('*',$('form.comment')).attr('disabled', 'disabled');}); </script><div style="width:98%; height:6px;"></div>
<IFRAME src="/col/col10758/index.html" frameBorder=0 marginwidth=0 marginheight=0 scrolling=no style="width:100% ; height:574px;"  scrolling=no ALLOWTRANSPARENCY="true"></IFRAME></div>

        	
        </div>
        
      </td>
    </tr>
  </tbody>
</table>




<div>
  <IFRAME src="/col/col6878/index.html" frameBorder=0 marginwidth=0 marginheight=0 scrolling=no style="width:100% ; height:325px;"  scrolling=no ALLOWTRANSPARENCY="true"></IFRAME>
</div>

<div class="float_layer" id="miaov_float_layer">
    <h2>
        <strong> </strong>
        <a id="btn_min" href="javascript:;" class="min"></a>
        <a id="btn_close" href="javascript:;" class="close"></a>
    </h2>
    <div class="content">

        <div class="shengming">
                <a href="http://www.coscoshipping.com/col/col10775/index.html"  target="_blank"><img src="/picture/0/1711151041003031492.jpg" width="400" height="200"  align="center" /></a>
        </div>
        



     </div>
</div>






<!-- visitcount Begin --><iframe src='./module/visitcount/visit.jsp?type=1&i_webid=15&i_columnid=6853' name="vishidden" id="vishidden" frameborder="0" style="width:0; height:0; display:none"></iframe><!-- visitcount End -->
<a href='http://www.hanweb.com' style='display:none'>Produced By 大汉网络 大汉版通发布系统</a>
<script language="javascript" src='/script/pagecontrol.js'></script>
</body>
</html>