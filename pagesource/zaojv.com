

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> 
<html>
<head>
<script> 
try { 
//如果是手机访问 
if ((navigator.userAgent.match(/(iPhone|iPod|Android|ios|iPad|Windows Phone)/i))){ 
        var urlhash = window.location.hash; 
        //如果url有#fromapp,不跳转,然后设置cookie,12小时 
        if (urlhash.match("fromapp")){
                var exp=new Date(); 
                exp.setTime(exp.getTime()+12*60*60*1000); 
                document.cookie="likeComputer=yes;expires="+exp.toGMTString(); 
        //如果cookie中有likeComputer=,说明是近时间从手机上跳转的. 
        }else if(document.cookie.indexOf("likeComputer=")!=-1){ 
        }else{ 
                //跳转到手机版. 
                window.location="http://m.zaojv.com/"; 
        } 
} 
}catch(err){ 
} 
</script> 
<meta name="mobile-agent" content="format=html5;url=http://m.zaojv.com/">
<meta http-equiv="Cache-Control" content="no-transform" />
<meta http-equiv="Content-Type" content="text/html;charset=utf-8">
<title>造句网(在线造句词典) - 造句大全,上万词语的造句供您参考!</title>
<meta name="description" content="造句网是一部在线造句词典,其宗旨是让大家更快地造出更优质的句子.造句网尽量原创和收集优质句子,使您在造句的同时,还能学到有用的知识.祝您造句快乐,天天进步!"/>
<link href="/common/dedecms.css" rel="stylesheet" media="screen" type="text/css">
<link rel="shortcut icon" href="http://other.zaojv.com/favicon.ico" type="image/x-icon"/>
</head>
<body>

<div class="pageDiv" style="border: 0px solid blue;">
<script>
function trim(str){
　return str.replace(/(^\s*)|(\s*$)/g,"");
}
var strDefault="输入任何词(支持繁體), 都有好造句...";
function queryCheck(){
	if(formQuery.vagueSearch.checked){
		formQuery.q.value=formQuery.wo.value;
		var temp=formQuery.action;
		formQuery.action="http://so.zaojv.com/cse/search";
		formQuery.method="get";
		formQuery.target="_blank";
		//为了wo参数不提交
		formQuery.wo.disabled=true;
		formQuery.submit();
		formQuery.action=temp;
		formQuery.method="get";
		formQuery.target="_self";
		formQuery.wo.disabled=false;
	}else{
		formQuery.wo.value=trim(formQuery.wo.value);
		var wo=formQuery.wo.value;
		if(wo==""||wo==strDefault){
			alert("请输入要造句的词语!");return;
		}
		formQuery.submit();
	}
	var temp="1";
	if(!formQuery.directGo.checked){
		temp="0";
	}
	setCookie("directGo",temp,12);
	var temp="1";
	if(!formQuery.vagueSearch.checked){
		temp="0";
	}
	setCookie("vagueSearch",temp,12);
}
function getCookie(name)
{
	var arr,reg=new RegExp("(^| )"+name+"=([^;]*)(;|$)");
	if(arr=document.cookie.match(reg))
		return (arr[2]);
	else
		return null;
}
function setCookie(cookiename,cookievalue,hours){
	var date=new Date();
	date.setTime(date.getTime()+Number(hours)*3600*1000);
	document.cookie=cookiename+"="+cookievalue+";path=/;expires="+date.toGMTString();
}
</script>
<div class="header">
<table width="100%" style="margin-bottom:4px;font-size:14px;" height=72 cellspacing=0 border=0 >
<tr>
    <td width=185 valign="bottom" style="padding:0px;">
      <a href="http://zaojv.com/">
      <img src="http://other.zaojv.com/images/logo.jpg" style="vertical-align:bottom;margin-bottom:1px;border:0px solid #dddddd" alt="造句网" height=60 width=180>
      </a>
    </td>
    <td valign="bottom">
<form method="get" style="margin:2px;" name="formQuery" action="/wordQueryDo.php">
<input type='text' style='display:none;'/>
<input type="hidden" name="nsid" value="0">
<input type="hidden" name="s" value="4595742426291063331">
<input type="hidden" name="q" value="">
<input type="text" name="wo" maxLength=80 style="float:left;margin-bottom:3px;width:360px;height:28px;line-height:26px;padding-left:6px;font-size:16px;border:1px solid #3D7A01;border-top:1px solid #67CD01;border-left:1px solid #67CD01;color:gray;" 
size=20 value="输入任何词(支持繁體), 都有好造句..." onfocus="if(this.value==strDefault){this.value='';this.style.color='black';}" onblur="if(this.value==''){this.value=strDefault;this.style.color='gray';}" onkeydown="if(event.keyCode==13){queryCheck();}"/>
<input type="button" style="float:left;width:70px;height:30px;margin-left:4px;cursor:pointer;font-size:14px;" onclick="queryCheck()" value="搜 索"/><div style="margin-top:10px;float:left;">&nbsp;<input type="checkbox" name="directGo" style="margin-right:2px;margin-bottom:2px;" value="1" checked/>直接进入词语页&nbsp;<span title="使用百度提供的模糊搜索"><input type="checkbox" name="vagueSearch" style="margin-right:2px;margin-bottom:2px;" value="1" onclick="if(this.checked){formQuery.directGo.disabled=true;}else{formQuery.directGo.disabled=false;}"/>模糊搜索(百度提供)</span>
<a href="http://m.zaojv.com"><span>手机版</span></a></div>
</form>
</td>
</tr>
</table>
<script>
var temp=getCookie("directGo");
//此情况修改directGo的checked状态
if(temp=="0"){
  formQuery.directGo.checked=false;
}
var temp=getCookie("vagueSearch");
//此情况修改vagueSearch的checked状态
if(temp=="1"){
  formQuery.vagueSearch.checked=true;
}
</script>
<div class="module blue mT10 wrapper w963">
<div id="navMenu" style="background-color:#199507;border:0px solid red;background-image:url('http://other.zaojv.com/images/green_skin.png');background-position:0 -72px;background-repeat:repeat-x;">
<ul> 
	<li><a href="/"><span>首页</span></a></li> 
	<li><a href="/wordy.html"><span>优质造句</span></a></li> 
	<li><a href="/wordx.html"><span>小学生造句</span></a></li> 
	<li><a href="/wordz.html"><span>中学生造句</span></a></li> 
	<li><a href="/wordcy.html"><span>成语造句</span></a></li> 
	<li><a href="/glc.html"><span>关联词造句</span></a></li> 
	<li><a href="/game.html"><span>造句游戏</span></a></li> 
	<li><a href="/joke.html"><span>造句笑话</span></a></li> 
	<li><a href="/wordmj.html"><span>名言佳句</span></a></li> 
	<li><a href="/dx.html"><span>短信句子</span></a></li> 
	<li class="box"> 
		<a href="#">其它</a> 
		<ul style="margin:0px;padding-top:5px;padding-bottom:5px;height:auto;z-index:99999;"> 
			<li style="padding-left:5px;"><a href="/wordc.html">常用造句</a></li> 
			<li style="margin-right:0px;padding-left:5px;"><a href="/wordw.html">网络词语造句</a></li> 
			<li style="padding-left:5px;"><a href="http://sentencedict.com" target="_blank">英文造句</a></li> 
			<li style="padding-left:5px;"><a href="/getSImage.php">佳句入美图</a></li> 
			<li style="padding-left:5px;"><a href="https://tieba.baidu.com/f?kw=%E9%80%A0%E5%8F%A5%E7%BD%91" target="_blank">进入社区</a></li> 
		</ul> 
	</li> 
</ul>
</div><!-- //navMenu -->

</div><!-- //module blue... -->
<div>
</div>
</div><div class="place" style="color:#428c5b;margin-top:8px;margin-bottom:0px;height:26px;line-height:26px;">
	<span>当前位置:</span><a href="/">首页</a>(造句大全)
</div><!--place-->

<div id="div_main_left" style="width:81%;float:left;margin-top:6px;border:0px solid blue;">
<div id="div_content" style="border-bottom:1px solid #aaaaaa;">
<div>

<div id="div_left" style="width: 33%; float: left; border: 0px solid blue;">
<div class="commend mt1" style="margin-top: 0px;">
<dl class="tbox light" style="margin-bottom:0px;border-bottom:0px solid #DADADA;">
	<dd class="light" style="border: 0px solid blue;">
	<ul class="c1 ico2" style="padding: 0px;">
			<li class="dotline"><a style="color: #256EB1;" href="/2357866.html" target="_blank">芯子造句</a>&nbsp;(20)
		<span style="color:#428c5b">03-20</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/2542735.html" target="_blank">商展造句</a>&nbsp;(35)
		<span style="color:#428c5b">03-20</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/2482677.html" target="_blank">太快造句</a>&nbsp;(195+6)
		<span style="color:#428c5b">03-20</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/4999960.html" target="_blank">四点造句</a>&nbsp;(172)
		<span style="color:#428c5b">03-20</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/2060881.html" target="_blank">汗臭造句</a>&nbsp;(25)
		<span style="color:#428c5b">03-20</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/3920575.html" target="_blank">发书造句</a>&nbsp;(11)
		<span style="color:#428c5b">03-20</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/6586678.html" target="_blank">起薪造句</a>&nbsp;(12)
		<span style="color:#428c5b">03-20</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/3570853.html" target="_blank">杏仁饼造句</a>&nbsp;(7)
		<span style="color:#428c5b">03-20</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/9313455.html" target="_blank">邹城造句</a>&nbsp;(19)
		<span style="color:#428c5b">03-20</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/8697635.html" target="_blank">高程造句</a>&nbsp;(76)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/1665628.html" target="_blank">带入造句</a>&nbsp;(230+5)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/2731007.html" target="_blank">爱因造句</a>&nbsp;(199+5)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/8910300.html" target="_blank">资源站造句</a>&nbsp;(11)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/83517.html" target="_blank">变温造句</a>&nbsp;(63)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/9836186.html" target="_blank">变热造句</a>&nbsp;(46)
		<span style="color:#428c5b">03-19</span></li>
			</ul>
	</dd>
</dl>
</div>
</div>
<!--div_left  -->

<div id="div_left" style="width: 33%; float: left; border: 0px solid blue;">
<div class="commend mt1" style="margin-top: 0px;">
<dl class="tbox light" style="margin-bottom:0px;border-bottom:0px solid #DADADA;">
	<dd class="light" style="border: 0px solid blue;">
	<ul class="c1 ico2" style="padding: 0px;">
			<li class="dotline"><a style="color: #256EB1;" href="/3258660.html" target="_blank">转至造句</a>&nbsp;(68)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/3232748.html" target="_blank">听歌曲造句</a>&nbsp;(25+1)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/6524303.html" target="_blank">醒世恒言造句</a>&nbsp;(5)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/1649459.html" target="_blank">求降造句</a>&nbsp;(22+1)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/5779052.html" target="_blank">降魔造句</a>&nbsp;(39)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/4695995.html" target="_blank">降龙造句</a>&nbsp;(91+5)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/4066400.html" target="_blank">纳降造句</a>&nbsp;(17+1)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/4060473.html" target="_blank">降表造句</a>&nbsp;(16)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/6007979.html" target="_blank">单峰驼造句</a>&nbsp;(10)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/4195377.html" target="_blank">鹳鹤造句</a>&nbsp;(6)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/1916324.html" target="_blank">呼喊声造句</a>&nbsp;(25+1)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/1672001.html" target="_blank">援之以手造句</a>&nbsp;(14)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/8051077.html" target="_blank">违法犯罪造句</a>&nbsp;(119+5)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/5028079.html" target="_blank">上大夫造句</a>&nbsp;(18)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/7854715.html" target="_blank">完肤造句</a>&nbsp;(82+21)
		<span style="color:#428c5b">03-19</span></li>
			</ul>
	</dd>
</dl>
</div>
</div>
<!--div_left  -->

<div id="div_left" style="width: 33%; float: left; border: 0px solid blue;">
<div class="commend mt1" style="margin-top: 0px;">
<dl class="tbox light" style="margin-bottom:0px;border-bottom:0px solid #DADADA;">
	<dd class="light" style="border: 0px solid blue;">
	<ul class="c1 ico2" style="padding: 0px;">
			<li class="dotline"><a style="color: #256EB1;" href="/4234515.html" target="_blank">内斗造句</a>&nbsp;(51)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/5222294.html" target="_blank">狂人日记造句</a>&nbsp;(5)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/2548060.html" target="_blank">鞅掌造句</a>&nbsp;(8)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/6579392.html" target="_blank">行动上造句</a>&nbsp;(81+4)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/9966652.html" target="_blank">加以解决造句</a>&nbsp;(29+2)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/4263391.html" target="_blank">存下造句</a>&nbsp;(262+9)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/3042989.html" target="_blank">念诗造句</a>&nbsp;(12)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/1043585.html" target="_blank">避光造句</a>&nbsp;(23)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/3480487.html" target="_blank">抱璞造句</a>&nbsp;(7)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/1107964.html" target="_blank">许下诺言造句</a>&nbsp;(27+1)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/4834432.html" target="_blank">走门串户造句</a>&nbsp;(21)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/5753064.html" target="_blank">配婚造句</a>&nbsp;(16)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/4642838.html" target="_blank">不谈造句</a>&nbsp;(263+18)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/7185082.html" target="_blank">这些年来造句</a>&nbsp;(191+6)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/196645.html" target="_blank">振作起来造句</a>&nbsp;(62+11)
		<span style="color:#428c5b">03-18</span></li>
			</ul>
	</dd>
</dl>
</div>
</div>
<!--div_left  -->
<div style="clear:both"></div><!--让换行符下来-->
<div style="clear:both;margin-top:5px;margin-bottom:5px;margin-left:15px">
<script>
var mediav_ad_pub = 'aeteHG_1524635';
var mediav_ad_width = '728';
var mediav_ad_height = '90';
</script>
<script type="text/javascript" language="javascript" charset="utf-8"  src="//static.mediav.com/js/mvf_g2.js"></script>
</div>

<div id="div_left" style="width: 33%; float: left; border: 0px solid blue;">
<div class="commend mt1" style="margin-top: 0px;">
<dl class="tbox light" style="margin-bottom:0px;border-bottom:0px solid #DADADA;">
	<dd class="light" style="border: 0px solid blue;">
	<ul class="c1 ico2" style="padding: 0px;">
			<li class="dotline"><a style="color: #256EB1;" href="/8825612.html" target="_blank">磨合期造句</a>&nbsp;(25)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/9121761.html" target="_blank">抢去造句</a>&nbsp;(41+1)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/1071088.html" target="_blank">灌出造句</a>&nbsp;(23)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/8695602.html" target="_blank">逼降造句</a>&nbsp;(7)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/7878296.html" target="_blank">跑吧造句</a>&nbsp;(24)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/6315959.html" target="_blank">主户造句</a>&nbsp;(8)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/1309506.html" target="_blank">稳中求进造句</a>&nbsp;(13)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/7943711.html" target="_blank">我现在造句</a>&nbsp;(294+44)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/6898622.html" target="_blank">恒性造句</a>&nbsp;(28)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/5157641.html" target="_blank">油毡造句</a>&nbsp;(25)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/1524364.html" target="_blank">弓藏造句</a>&nbsp;(53+12)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/8047809.html" target="_blank">两辆造句</a>&nbsp;(183+3)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/5390936.html" target="_blank">伙子造句</a>&nbsp;(188+53)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/9967325.html" target="_blank">一哩造句</a>&nbsp;(10)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/6391913.html" target="_blank">荆洲造句</a>&nbsp;(9)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/2347716.html" target="_blank">飞泉造句</a>&nbsp;(26)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/40844.html" target="_blank">孵化园造句</a>&nbsp;(12)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/8068491.html" target="_blank">善处造句</a>&nbsp;(86+4)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/4393987.html" target="_blank">优酪乳造句</a>&nbsp;(10)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/6904405.html" target="_blank">套马造句</a>&nbsp;(14)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/3477949.html" target="_blank">比较丰富造句</a>&nbsp;(30)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/8493553.html" target="_blank">天候不佳造句</a>&nbsp;(8)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/3200544.html" target="_blank">堡寨造句</a>&nbsp;(7+1)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/8801299.html" target="_blank">如果有造句</a>&nbsp;(220+19)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/7938142.html" target="_blank">有益健康造句</a>&nbsp;(29+1)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/9371766.html" target="_blank">核苷酸造句</a>&nbsp;(100)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/9109630.html" target="_blank">准提造句</a>&nbsp;(57)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/9535297.html" target="_blank">迷汤造句</a>&nbsp;(30)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/8727011.html" target="_blank">非常大造句</a>&nbsp;(222+3)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/5410508.html" target="_blank">见之于造句</a>&nbsp;(11)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/4218894.html" target="_blank">三味造句</a>&nbsp;(60+1)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/4084211.html" target="_blank">挺快造句</a>&nbsp;(22+1)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/5744348.html" target="_blank">折枝造句</a>&nbsp;(45)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/3432271.html" target="_blank">石城造句</a>&nbsp;(77+3)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/329944.html" target="_blank">谨防假冒造句</a>&nbsp;(5+1)
		<span style="color:#428c5b">03-19</span></li>
			</ul>
	</dd>
</dl>
</div>
</div>
<!--div_left  -->

<div id="div_left" style="width: 33%; float: left; border: 0px solid blue;">
<div class="commend mt1" style="margin-top: 0px;">
<dl class="tbox light" style="margin-bottom:0px;border-bottom:0px solid #DADADA;">
	<dd class="light" style="border: 0px solid blue;">
	<ul class="c1 ico2" style="padding: 0px;">
			<li class="dotline"><a style="color: #256EB1;" href="/727877.html" target="_blank">洒得造句</a>&nbsp;(15+1)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/6961007.html" target="_blank">魔法门造句</a>&nbsp;(15)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/6020560.html" target="_blank">科田造句</a>&nbsp;(8)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/2659167.html" target="_blank">抵押权造句</a>&nbsp;(32)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/6716736.html" target="_blank">升龙造句</a>&nbsp;(22)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/5759247.html" target="_blank">质量关造句</a>&nbsp;(27+2)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/3163000.html" target="_blank">大熊座造句</a>&nbsp;(8)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/7117315.html" target="_blank">大熊造句</a>&nbsp;(218+21)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/7255279.html" target="_blank">人近黄昏造句</a>&nbsp;(18)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/4362596.html" target="_blank">腿长造句</a>&nbsp;(28)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/9160175.html" target="_blank">饮食店造句</a>&nbsp;(17+1)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/6829922.html" target="_blank">说书人造句</a>&nbsp;(36+3)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/7735752.html" target="_blank">经济规律造句</a>&nbsp;(16+2)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/2199538.html" target="_blank">洛浦造句</a>&nbsp;(17)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/4710342.html" target="_blank">花街造句</a>&nbsp;(62+2)
		<span style="color:#428c5b">03-19</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/3501215.html" target="_blank">长弓造句</a>&nbsp;(34)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/2956809.html" target="_blank">真不好意思造句</a>&nbsp;(14+2)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/1840352.html" target="_blank">营业时间造句</a>&nbsp;(17)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/7603156.html" target="_blank">有效地造句</a>&nbsp;(257+9)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/7499333.html" target="_blank">周罗造句</a>&nbsp;(6)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/1730307.html" target="_blank">圣僧造句</a>&nbsp;(18)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/5652936.html" target="_blank">搬下造句</a>&nbsp;(46)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/7792156.html" target="_blank">颜料盒造句</a>&nbsp;(6)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/7114745.html" target="_blank">真火造句</a>&nbsp;(41)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/6847047.html" target="_blank">操作技巧造句</a>&nbsp;(20+1)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/1334264.html" target="_blank">聒不知耻造句</a>&nbsp;(5)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/876698.html" target="_blank">搭盖造句</a>&nbsp;(8)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/572456.html" target="_blank">寄出去造句</a>&nbsp;(18+5)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/8041084.html" target="_blank">法门寺造句</a>&nbsp;(18)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/6430573.html" target="_blank">失去平衡造句</a>&nbsp;(40+1)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/9286668.html" target="_blank">消极因素造句</a>&nbsp;(24+1)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/5726294.html" target="_blank">商业管理造句</a>&nbsp;(9)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/2787803.html" target="_blank">两者之间造句</a>&nbsp;(151+2)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/2795819.html" target="_blank">基本知识造句</a>&nbsp;(47)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/7758768.html" target="_blank">功略造句</a>&nbsp;(13)
		<span style="color:#428c5b">03-18</span></li>
			</ul>
	</dd>
</dl>
</div>
</div>
<!--div_left  -->

<div id="div_left" style="width: 33%; float: left; border: 0px solid blue;">
<div class="commend mt1" style="margin-top: 0px;">
<dl class="tbox light" style="margin-bottom:0px;border-bottom:0px solid #DADADA;">
	<dd class="light" style="border: 0px solid blue;">
	<ul class="c1 ico2" style="padding: 0px;">
			<li class="dotline"><a style="color: #256EB1;" href="/3459694.html" target="_blank">铠衣造句</a>&nbsp;(8)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/7018606.html" target="_blank">我要学造句</a>&nbsp;(16+1)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/7809532.html" target="_blank">照这么说造句</a>&nbsp;(9)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/7960436.html" target="_blank">枋寮造句</a>&nbsp;(14)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/388468.html" target="_blank">知名品牌造句</a>&nbsp;(159+2)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/7618655.html" target="_blank">谣谚造句</a>&nbsp;(8)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/5415868.html" target="_blank">惑乱人心造句</a>&nbsp;(16)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/4325673.html" target="_blank">太俗造句</a>&nbsp;(39)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/4129725.html" target="_blank">几款造句</a>&nbsp;(53+1)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/2124167.html" target="_blank">藁城造句</a>&nbsp;(21)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/7362157.html" target="_blank">之日造句</a>&nbsp;(217+7)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/7521691.html" target="_blank">高邮造句</a>&nbsp;(66)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/6641455.html" target="_blank">会议议程造句</a>&nbsp;(23)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/5189959.html" target="_blank">折转造句</a>&nbsp;(14)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/716905.html" target="_blank">骨性造句</a>&nbsp;(41)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/8549538.html" target="_blank">改型造句</a>&nbsp;(20)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/3992039.html" target="_blank">狗子造句</a>&nbsp;(71+3)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/4154495.html" target="_blank">口语化造句</a>&nbsp;(21)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/1015774.html" target="_blank">百媚生造句</a>&nbsp;(25)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/6394885.html" target="_blank">所涉及造句</a>&nbsp;(106)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/5349441.html" target="_blank">钉枪造句</a>&nbsp;(25)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/6007245.html" target="_blank">平滑的造句</a>&nbsp;(53)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/3100400.html" target="_blank">耵聍造句</a>&nbsp;(8)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/4103934.html" target="_blank">父子情深造句</a>&nbsp;(7+1)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/9224399.html" target="_blank">绞结造句</a>&nbsp;(15)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/2537962.html" target="_blank">遮罩造句</a>&nbsp;(9)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/3244874.html" target="_blank">我也要造句</a>&nbsp;(255+19)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/8154005.html" target="_blank">通国造句</a>&nbsp;(37)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/5265113.html" target="_blank">低效造句</a>&nbsp;(82)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/8536380.html" target="_blank">最近以来造句</a>&nbsp;(14)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/2810356.html" target="_blank">藏胞造句</a>&nbsp;(11)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/560682.html" target="_blank">武陵山造句</a>&nbsp;(19)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/3323957.html" target="_blank">武陵造句</a>&nbsp;(99+2)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/7584436.html" target="_blank">免疫化学造句</a>&nbsp;(17)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/9280261.html" target="_blank">上卷造句</a>&nbsp;(44)
		<span style="color:#428c5b">03-17</span></li>
			</ul>
	</dd>
</dl>
</div>
</div>
<!--div_left  -->
<div style="clear:both"></div><!--让换行符下来-->
</div>
<div id="ads4" style="padding-top:0px;margin-bottom:8px;">
<!-- 广告位：zj_嵌入 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3797618',
        container: s,
        size: '760,90',
        display: 'inlay-fix'
    });
})();
</script>
<script src="http://dup.baidustatic.com/js/os.js"></script>
</div>
</div><!--div_content-->

<script>
	function goPage(pageStr,action){
		var goPageNo=parseInt(document.getElementById("goPageNo").value,10);
		var pageCountNo=parseInt(document.getElementById("pageCountNo").value,10);
		///alert(goPageNo);
		///alert(pageCountNo);
		//这样确实ok啊,把输入为空等情况都剔除了.白名单制度.
		if((goPageNo<=pageCountNo) && (goPageNo>=1)){
		}else{
			alert("请输入正确的跳转页号!");
			return;
		}
		var href1;
		if(goPageNo==1){
			href1=pageStr+".html";
			if(action=="word"){
				href1="/";
			}
		}else{
			href1=pageStr+"_"+goPageNo+".html";
		}
		window.location.href=href1;
	}
</script>
<div style="text-align:center;margin-top:10px;">
	  共&nbsp;127449&nbsp;条&nbsp;
    每页显示&nbsp;150&nbsp;条&nbsp;
    第&nbsp;1/850&nbsp;页
           <a href="/">首页</a>&nbsp;
           <a href="word_2.html">下一页</a>&nbsp;
           <a href="word_850.html">尾页</a>&nbsp;
          <input type="hidden" id="pageCountNo" value="850" />
      转到<input style="margin:auto 2px;" type="text" size=3 id="goPageNo" value="1"  onkeydown="if(event.keyCode==13){goPage('word','word');}" />页<input type="button" style="margin-left:3px;cursor:hand;" value="ok" onclick="goPage('word','word');" />
    </div>
</div><!-- div_main_left --> 
<div id="ads2" style="margin-top:8px;width:18%;height:1120px;float:left;border:0px solid blue;">
	<script>
	var mediav_ad_pub = 'bZt01M_1230552';
	var mediav_ad_width = '160';
	var mediav_ad_height = '600';
	</script>
	<script type="text/javascript" language="javascript" charset="utf-8"  src="//static.mediav.com/js/mvf_g2.js"></script>

	<div style="height:5px;"></div>
	<script type="text/javascript" src="http://f1.zaojv.com/cxgmpfymdaedgm.js"></script>
</div><!-- div_main_right,ads2-->
<!--外部文件,先显示图片,再广告,再其它-->
<script>window._bd_share_config={"common":{"bdSnsKey":{},"bdText":"","bdMini":"2","bdMiniList":false,"bdPic":"","bdStyle":"0","bdSize":"16"},"slide":{"type":"slide","bdImg":"6","bdPos":"right","bdTop":"100"}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];</script>
<div class="footer w960 center mt1 clear">
<div class="footer_body">
<div class="copyright">Copyright © 2014 英文造句请进 <a href="http://sentencedict.com" target="_blank">英文造句网</a> 
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F5269e069c39f6be04160a58a5db48db4' type='text/javascript'%3E%3C/script%3E"));
</script>

<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_5176529'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s4.cnzz.com/stat.php%3Fid%3D5176529' type='text/javascript'%3E%3C/script%3E"));</script>&nbsp;欢迎<a href="https://tieba.baidu.com/f?kw=%E9%80%A0%E5%8F%A5%E7%BD%91" style="margin-left:4px" target="_blank">进入社区</a> 联系方式: 492108537@qq.com
</div>

</div><!-- footer_body -->
</div><!--footer w960 -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-40249304-2', 'auto');
  ga('send', 'pageview');
</script>
<!--<script type="text/javascript" src="http://tajs.qq.com/stats?sId=54312390" charset="UTF-8"></script>--><div style="text-align:center;margin-top:-8px;margin-bottom:10px;"><a href="http://www.miitbeian.gov.cn/" target="_blank">浙ICP备13004060号</a>&nbsp;</div></div><!-- pageDiv -->
</body>
</html>