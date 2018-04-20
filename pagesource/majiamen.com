<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>


<script type="text/javascript">
/*
 hour = new Date().getHours() 
 dt = new Date();

if (hour>18&&hour<24&&dt.getDay()!=0){
 
function getCookie(name) {
var cookiefound=false
var start=0
var end=0
var cookiestring=document.cookie;
var i=0;
while (i<=cookiestring.length)
{
  start=i
  end=start+name.length 
  if (cookiestring.substring(start,end)==name)
 {cookiefound=true;
  break;
}
i++;
}
if (cookiefound==true)
{
 start=end+1;
 end=cookiestring.indexOf(";",start);
 if (end<start)
{
 end=cookiestring.length;}
 return cookiestring.substring(start,end);
}
return "";
}

function newcookie(id,value,guoqi) 
{
var expires=new Date()
expires.setTime(expires.getTime()+10*60*60*1000)  //30为天数，可改为任意数字
var expiryDate=expires.toGMTString();
document.cookie=id+"="+value+";expires="+expiryDate
}

if (getCookie("Alerted")=="") {
alert("论坛马甲问鼎答题活动周年庆瓜分5000红包！快去答题吧！")
window.location.href="http://www.majiamen.com/hack.php?H_name=exam"
newcookie("Alerted","yes")
}






}
*/
</script>



<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title>马甲门论坛 做专业AD论坛！ - powered by phpwind.net</title>
<meta name="keywords" content="论坛,开放注册,酷站,精品论坛,AD" />
<meta name="description" content="论坛,开放注册,AD,酷站发布,精品论坛,马甲" />
<link rel='mobile' title='马甲门论坛' href='http://majiamen.com/mobile' />

<link rel="alternate" type="application/rss+xml" title="RSS" href="http://majiamen.com/rss.php?fid=0" />
<base id="headbase" href="http://majiamen.com/" />

<!--css--><style type="text/css">
body{font-family:Tahoma;font-size:12px;background:#E2EDFC; color:#333}
h1,h2,h3,h4,h5,h6,form,body{padding:0;margin:0}
td,th,div{word-break:break-all;word-wrap:break-word}
table{empty-cells:show;}
img{border:0}
h1{font-size:16px;margin:.5em 1em 1em 0}
h3,h2{display:inline;font-size:1.0em;}
h3{font-weight:normal}/*h3 文章列表页文章标题*/
h2 a {color:#000}/*h2 板块列表页板块名称标题*/
h3 a { color:#333}
h4{margin:20px 0 10px;font-size:1.1em}
textarea,input,select{font:12px Arial;padding:1px 3px 0 3px;vertical-align:middle;margin-bottom:1px}
.c{clear:both;height:0px;font:0px/0px Arial;}
.b{font-weight:bold}
.w{white-space:nowrap}
.tal{text-align:left}
.tac{text-align:center}
.tar{text-align:right}
.fr{float:right}
.fl{float:left}
/*a link 基本连接颜色*/
a{text-decoration:none;color:#000}
a:hover{text-decoration:underline;}
.abtn{cursor:pointer;border:1px solid #85B0F1;color:#000;padding:2px 8px 2px; font-family:simsun}
/*字体大小*/
.f9{font-size:11px;}
.f10{font-size:11px;}
.f12{font-size:12px}
.f14{font-size:14px}
.fn,.fn a{font-weight:normal}
/*span color 数值自定义*/
.s0{color:#333}
.s1{color:#008000;}
.s2{color:#984B98;}
.s3{color:#FA891B;}
.s4{color:#0033FF;}
.s5{color:#659B28}
.gray{color:#818a89} /*次要文字颜色-可定义*/

/*main color 数值自定义*/
.f_one,.t_one,.r_one{background:#fff;}
.f_two,.t_two,.r_two{background:#fff;}
/*form*/
textarea,input,select{font:12px Arial;padding:1px 3px 0 3px;vertical-align:middle;margin-bottom:1px}
select{border:solid 1px #CDDFFA;}
.btn{background:#528FEC url(images/xrht/h.gif) 0 0 repeat-x;color:#fff;border-width:1px;padding-left:15px;padding-right:15px;vertical-align:middle}
.input{border:solid 1px #85B0F1;padding:2px 0px 2px 1px;font-size:1.0em;vertical-align:middle}
form{display:inline;}
textarea{border:solid 1px #85B0F1;}
/*header*/
#header{width:100%;margin:auto;}
/*toolbar*/
.toptool{border-bottom:1px solid #D5E3EC;color:#fff;background:#2D77E8;padding:5px 0}
.toptool span{padding:1px 5px;line-height:180%}
.toptool a{color:#fff}
/*index info*/
#infobox,#profile-menubar{border:#CDDFFA 0px solid;margin-top:-.6em;background:url(images/xrht/~infobox~.gif) 0 0 repeat-x; }
#notice{padding:.3em 0;height:18px; border-top:1px dashed #85B0F1}
#notice a{padding-left:1em; background:url(images/xrht/dotB.png) no-repeat 0 .1em; margin-left:1em}
/*banner*/
.banner img{vertical-align:middle;}
/*guide*/
.guide{background:#EAF2FD url(images/xrht/tr2bg.png) 0 bottom repeat-x; padding:.6em .5em; border:1px solid #CDDFFA; color:#ccc;}
td.guide{ border:0; border-bottom:1px solid #CDDFFA}
.guide2{text-align:center;color:#000;background:#AACFFB;border-top:#5885DA 1px solid;border-bottom:#85B0F1 1px solid;padding:5px 0}
.guide2 a{color:#000}
/*table*/
.t{border:1px solid #85B0F1;margin:0px auto 8px; height:auto;background:#fff; overflow:hidden}
.t table{border:1px solid #fff;margin:0; width:100%}
.t2{border-top:#85B0F1 1px solid;margin:0px auto 5px;}
.t3{margin:auto}
.t4{padding:1px 0 1px 1px}
/*table head*/
.h{border-bottom:1px solid #3C82EA;background:#528FEC url(images/xrht/h.gif) 0 0 repeat-x;text-align:left;color:#fff;padding:.3em .5em 0; line-height:210%}
.h span{font-weight:normal;}
.h h2{font-weight:bold}
.h a{font-family:Arial;color:#fff}
.h span a,.h span{color:#fff;}
.h a.a2{margin-left:12px;}
.closeicon { margin-top:.5em}
/* tab */
.tab{ float:left; padding:0 .8em 0;border:1px solid #fff;background:#3C82EA ;  border-bottom:0; line-height:200%; margin-top:3px; cursor:pointer; margin:2px 0; }
.h span.activetab{ border-color: #85B0F1; cursor:default; font-weight:700}

/*table tr1*/
.tr1 th{padding:5px 10px;text-align:left;vertical-align:top;font-weight:normal;}
.tr1 td.td1{border:1px solid #CDDFFA;}
/*table tr2*/
.tr2{background:#EAF2FD url(images/xrht/~tr2bg~.png) 0 0 repeat-x;color:#666;}
.tr2 td,.tr2 th{line-height:18px;border-bottom:1px solid #CDDFFA;padding:2px 6px 0px;/*border-top:1px solid #85B0F1;*/}
.tr2 a{color:#666;margin:2px 2px 0}
/*table tr3*/
.tr3 td,.tr3 th{border-bottom:1px solid #CDDFFA;padding:.3em .6em}
.tr3 th{text-align:left;font-weight:normal;}
.z .tr3:hover {background:#fff}
.tr4{background:#528FEC url(images/xrht/~h~.gif) 0 bottom repeat-x;color:#fff;}
.tr4 td{padding:4px 10px;}
.tr td,.tr th{padding:2px}
/*topic content tips*/
.tpc_content{font-size:14px;font-family:Arial;padding:0 2% 0 0.5%;margin:0 0 2%}
.tips{background:#fff;border:#CDDFFA 1px solid;padding:5px;margin:0 1% 1% 0;float:left;text-align:center;}
.tiptop{border-bottom:1px solid #CDDFFA;padding:0 ;vertical-align:middle;}
.tipad{border-top:1px solid #CDDFFA;margin:10px 0 0;padding:5px 0 0;}
.quote{width:80%;font-size:70%;color:#fff;margin:8px 2px 2px;padding:0}
.blockquote{width:80%;color:#81888c;border:1px solid #CDDFFA;border-left-width:3px;padding:5px;margin:0 0 1%}
/*menu*/
.menu{position:absolute;background:#fff;border:1px solid #85B0F1;}
.menu td, .menu li,.menu ul{background:#fff;padding:0; margin:0}
.menu li{list-style:none;}
.menu a{display:block;padding:3px 15px;background:#fff;}
.menu a:hover{background:#000;text-decoration:none;color:#fff;}
.menu ul.ul1 li a{display:inline;padding:0}
/*pages*/
.pages{margin:3px 0;font:11px/12px Tahoma}
.pages *{vertical-align:middle;}
.pages a{padding:1px 4px 1px;border:1px solid #85B0F1;margin:0 1px 0 0;text-align:center;text-decoration:none;font:normal 12px/14px verdana;}
.pages a:hover{border:#666 1px solid;background:#EAF2FD;text-decoration:none;color:#fff}
.pages input{margin-bottom:0px;border:1px solid #666;height:15px;font:bold 12px/15px Verdana;padding-bottom:1px;padding-left:1px;margin-right:1px;color:#666;}
/*footer*/
#footer{width:100%;background:#EAF2FD;height:52px;border-top:#85B0F1 1px solid;border-bottom:#1B3ECE 8px solid;margin:0 auto}
.f_p1{padding:15px 0 0;padding-left:8px;float:left;font-family:Verdana;font-size:9px}
.f_p2{padding:15px 0 0;padding-right:8px;float:right}
#main{width:99%;margin: auto; padding:.8em 0 0}
 /*自定义css*/
</style><!--css-->


<style type="text/css">/*竖线风格输出*/
.tr3 td,.tr3 th{border-right:1px solid #CDDFFA;}
.y-style{text-align:center;}
.tr1 th{border-right:1px solid #CDDFFA;}
.tr1 td.td1{border-left:0}
/*.t{padding:1px}*/
</style>
<!--[if IE]>
<style type="text/css">
.t table{border:1px solid #fff;}
</style>
<![endif]-->

<!--[if IE]>
<style type="text/css">
.btn{border:1px solid #85B0F1; height:21px;padding-left:0.15em;padding-right:0.15em}
.tr1 td.td1{border-top:0}
.t4{padding:0}
.pages a{padding:1px 4px 2px;}
.t table{border-collapse:collapse;}
.t {padding:0}
.menu a{height:18px}
.abtn{ padding:3px 8px 0!important}
</style>
<![endif]-->






<script language="JavaScript">

var agt = navigator.userAgent.toLowerCase();
var is_ie = ((agt.indexOf("msie") != -1) && (agt.indexOf("opera") == -1));
var is_gecko= (navigator.product == "Gecko");
var imgpath = 'images';
if (location.href.indexOf('/simple/')!=-1) {
	getObj('headbase').href = location.href.substr(0,location.href.indexOf('/simple/')+1);
} else if (location.href.indexOf('.html')!=-1) {
	var base = location.href.replace(/^(http(s)?:\/\/(.*?)\/)[^\/]*\/[0-9]+\/[0-9]{4,6}\/[0-9]+\.html$/i,'$1');
	if (base!=location.href) {
		getObj('headbase').href = base;
	}
}
function getObj(id){
	return document.getElementById(id);
}
function ietruebody(){
	return (document.compatMode && document.compatMode!="BackCompat")? document.documentElement : document.body;
}
function IsElement(id){
	return document.getElementById(id)!=null ? true : false;
}





</script>


<style type="text/css">
#indexheadpopup{ width:150px; height:250px; overflow:hidden;position:absolute;display:none; margin:0 auto;}
</style>


<script language="javascript" type="text/javascript" src="js/j.js"></script>
<script language="javascript" type="text/javascript" src="js/homead.js"></script>


<style>  
.right{float:right;}.left{float:left;} 
.postattach{width:500px;margin:10px 0;} 
.zoominner{padding:5px 10px 10px;background:#FFF;text-align:left;} 
.zoominner p{padding:8px 0;color:#999} 
.zoominner p a{float:left;margin-left:10px;width:17px;height:17px;background:url(images/imgzoom_tb.gif) no-repeat 0 0;line-height:100px;overflow:hidden;} 
.zoominner p a:hover{background-position:0 -39px;} 
.zoominner p a.imgadjust{background-position:-40px 0;}.zoominner p a.imgadjust:hover{background-position:-40px -39px;} 
.zoominner p a.imgclose{background-position:-80px 0;} 
.zoominner p a.imgclose:hover{background-position:-80px -39px;} 
</style>
<script language="JavaScript" type="text/javascript" src="js/zoom.js"></script>


<script type="text/javascript" src="jquery-2.2.4.min.js" type="text/javascript"></script>

<!--富强民主点击特效-->
<script type="text/javascript"> 
/* 鼠标特效 */ 
var a_idx = 0; 
var b_idx = 0; 
var a = new Array("富强", "民主", "文明", "和谐", "自由", "平等", "公正" ,"法治", "爱国", "敬业", "诚信", "友善"); 
var b = new Array("#FF0000","#FF7F00"," #FFFF00","#00FF00","#00FFFF","#0000FF","#8B00FF","#FF0000","#FF7F00"," #FFFF00","#00FF00","#00FFFF","#0000FF","#8B00FF");
jQuery(document).ready(function($) { 
    $("body").click(function(e) { 
       
        var 0 = $("<span/>").text(a[a_idx]); 
          a_idx=parseInt(12*Math.random());
          b_idx=parseInt(14*Math.random());
        var x = e.pageX, 
        y = e.pageY; 
        0.css({ 
            "z-index": 999, 
            "font-size":"1.3em",
            "top": y - 20, 
            "left": x, 
            "position": "absolute", 
            "font-weight": "bold", 
            "color": b[b_idx] 
        }); 
        $("body").append(0); 
        0.animate({ 
            "top": y - 180, 
            "opacity": 0 
        }, 
        1500, 
        function() { 
            0.remove(); 
        }); 
    }); 
}); 
</script>
<!--富强民主点击特效-->


</head>





<body onkeydown="keyCodes(event);">
<div id="wrapA">


<div id="append_parent"></div>



<div id="header">
<div class="toptool tar">





<span id="time1" align="left"></span>




<script>
    function mytime(){
        var a = new Date();
        var b = a.toLocaleTimeString();
        var c = a.toLocaleDateString();
        document.getElementById("time1").innerHTML = c+"&nbsp"+b;
        }
    setInterval(function() {mytime()},1000);
</script>






<span align="left">今日全国论坛AD指数 <font color="red">3</font> <font color="blue">论坛新闻寥寥无几</font>
</span>
	<span><a href="http://www.majiamen.com/userpay.php" title="" target="_blank"><font color="crimson"><b>马甲币充值</b></font></a> | <a href="sendpwd.php" title="邮箱找密" ><font color="blue"><b>邮箱找密</b></font></a> | <a href="profile.php?action=change" title="交易币兑换中心" target="_blank"><font color="orangered"><b>积分转换</b></font></a> | 
	<a href="index.php?skinco=en" target="_blank">手机版</a>

	| <a style="cursor:pointer;" id="td_skin">风格切换<img src="images/wind/menu-down.gif" /></a>
	| <a href="faq.php">帮助</a>
	| <a href="home.php">Home首页</a>
	| <a href="index.php">论坛首页</a>
	</span>
</div>
<table cellspacing="0" cellpadding="0" align="center" width="100%">
<tr>
	<td class="banner">
<!--<div style="width:530px; height:60px">--><a href="./"><img src="images/xrht/logo.png"/></a></td>
	<td class="banner" id="banner" align="right">

<script type="text/javascript">
    /*640*60 创建于 2017/7/3*/
    var cpro_id = "u3025794";
</script>
<script type="text/javascript" src="http://cpro.baidustatic.com/cpro/ui/c.js"></script>




</td>
</tr>
<tr><td align="center" height="1" colspan="2"></td></tr>
</table>
<div id="h_guide" class="guide" colspan="2"><span class="s3">&raquo;</span>

	您尚未　<a href="login.php">进门</a> &nbsp;<a href="register.php"><b>注册</b></a>

	| <a href="push.php?fid=0">推荐</a>
	| <a href="search.php">搜索</a>
	| <a style="cursor:pointer;" id="td_hack" >社区服务<img src="images/wind/menu-down.gif" /></a>

	| <a href="hack.php?H_name=xqqiandao">每日签到</a>

	| <a href="hack.php?H_name=goldenegg">砸金蛋</a>

	| <a href="hack.php?H_name=stock">马甲股市</a>

	| <a href="hack.php?H_name=wf">福卡中心</a>

	| <a href="http://list.qq.com/cgi-bin/qf_invite?id=cfbe46edb0e0d2d9fa81c9b60bcdd8085810bb3eb765fce1" target="_blank">订阅全站新帖</a>


</div>
<div id="menu_hack" class="menu" style="display:none;"><table width="120" cellspacing="1" cellpadding="5">
	<tr><th class="h">社区服务</th></tr>

	<tr><td class="f_one"><a href="hack.php?H_name=bank">马甲门银行</a></td></tr>

	<tr><td class="f_one"><a href="hack.php?H_name=colony">论坛党群</a></td></tr>

	<tr><td class="f_one"><a href="hack.php?H_name=medal">勋章中心</a></td></tr>

	<tr><td class="f_one"><a href="hack.php?H_name=toolcenter">道具中心</a></td></tr>

	<tr><td class="f_one"><a href="hack.php?H_name=authorstyle">多彩用户名</a></td></tr>

	<tr><td class="f_one"><a href="hack.php?H_name=wxpet">宠物中心</a></td></tr>

</table></div>
<div id="menu_skin" class="menu" style="display:none;"><table width="120" cellspacing="1" cellpadding="5">
	<tr><th class="h">风格切换</th></tr>

	<tr><td class="f_one"><a href="/index.php?skinco=DRL">DRL</a></td></tr>

	<tr><td class="f_one"><a href="/index.php?skinco=mobile">mobile</a></td></tr>

	<tr><td class="f_one"><a href="/index.php?skinco=vbb">vbb</a></td></tr>

	<tr><td class="f_one"><a href="/index.php?skinco=wind">wind</a></td></tr>

	<tr><td class="f_one"><a href="/index.php?skinco=wind5">wind5</a></td></tr>

	<tr><td class="f_one"><a href="/index.php?skinco=夏日海滩">夏日海滩</a></td></tr>

</table></div>

</div>
<div id="main">





<meta name="baidu-site-verification" content="FrSm0S0WtY" />
<script type="text/javascript" src="http://www.majiamen.com/ad.js"></script>






<div id="infobox">
	<table border="0" cellspacing="0" cellpadding="0" style="table-layout:fixed;width:100%">
		<tr>
			<td><div style="padding:.5em 0 0 .5em" class="fl">
<style type="text/css">
.user-info{ position:absolute;line-height:160%;margin-left:-2.4em;margin-top:-2.5em;border:0}
.user-infoWrap{background:#FFF;border:1px solid #004C7D;border-top:1px #A6CBE7 solid;border-left:1px solid #A6CBE7;padding:.5em 1em;margin-left:20px;display:block;}
.user-info .co{position:absolute;width:10px;height:20px;margin-left:-1.8em; margin-top:.5em;background:url(images/wind/user-info-co.gif)}
.t table tr.tr2 td.f{width:20%}
.t table tr.tr2 td.e{width:6%}
</style>

					<div id="user_info">
						<div style="padding:0 0 0 .1em;" class="fl">
							<form action="pw_ajax.php?action=login" onsubmit="return ajax_login(this);" name="FORM" method="post">
								<input type="hidden" name="jumpurl" value="http://majiamen.com/index.php" />
								<input type="hidden" name="step" value="2" />
								<input type="hidden" name="cktime" value="31536000" />
								<div> <div onclick="document.FORM.pwuser.focus();">
									<input type="radio" name="lgt" value="0" checked />
									用户名</div>
									<!--<input type="radio" name="lgt" value="1" />
									UID-->
									<input class="input gray" onfocus="checkinput(this);" onblur="if(getObj('logintab')) getObj('logintab').style.display='';checkinput(this,'输入用户名');" style="width:85px" name="pwuser" value="输入用户名" tabindex="1" />
									<input class="input" type="password" name="pwpwd" style="width:85px;" onclick="this.value='';" tabindex="2" />
									<input class="btn" type="submit" value="登 录" style="width:80px" tabindex="8" />
								</div>

								<div id="logintab" style="width:330px;position:absolute;margin-top:.2em;display:none">
									<div class="t f_two">
										<table width="100%" cellspacing="0" cellpadding="1" align="center" style="width:95%; margin:auto">

											<tr>
												<td width="20%">安全问题</td>
												<td><select name="question" onchange="showcustomquest(this.value)" tabindex="4"><option value="0">无安全问题</option>
<option value="0">无安全问题</option>
<option value="-1">自定义问题</option>
<option value="1">我爸爸的出生地</option>
<option value="2">我妈妈的出生地</option>
<option value="3">我的小学校名</option>
<option value="4">我的中学校名</option>
<option value="5">我最喜欢的运动</option>
<option value="6">我最喜欢的歌曲</option>
<option value="7">我最喜欢的电影</option>
<option value="8">我最喜欢的颜色</option>
<option value="9">我的大学校名</option>
<option value="10">我的手机号码</option>
<option value="11">我的爱人姓名</option>
<option value="12">我家的邮政编码</option>
<option value="13">我最喜欢的论坛</option>
<option value="14">我最最不喜欢的论坛</option>
<option value="15">我最喜欢的动画</option>
												<input id="customquest" style="display:none" name="customquest" class="input" size="17" tabindex="5" />
												</td>
											</tr>
											<tr>
												<td>您的答案</td>
												<td><input name="answer" class="input" size="40" tabindex="6" /></td>
											</tr>



	<tr>
		<td>隐身登录</td>
		<td>
			<input name="hideid" type="radio" value="1" />          是
			<input name="hideid" type="radio" value="0" checked tabindex="8" />　否
		</td>
	</tr>

<!--保存cookie时效
<tr class="tr3 f_two">
		<td>Cookie 有效期:</td>
		<td>
			<input type="radio" name="cktime" value="31536000" checked tabindex="9" />        一年 &nbsp;
			<input type="radio" name="cktime" value="2592000" /> 一个月 &nbsp;
			<input type="radio" name="cktime" value="86400" />			一天 &nbsp;
			<input type="radio" name="cktime" value="3600" />			一小时 &nbsp;
			<input type="radio" name="cktime" value="0" />				即时 &nbsp; &nbsp;
		</td>
	</tr>
-->


										</table>

									</div>
								</div>
							</form>
							<script language="JavaScript">
function showcustomquest(qid){
	getObj('customquest').style.display = qid==-1 ? '' : 'none';
}
function checkinput(obj,val){
	if (obj.className.indexOf('gray')!=-1) {
		obj.value = '';
		obj.className = obj.className.replace('gray', 'black');
	} else if (val && obj.value=='') {
		obj.value = obj.defaultValue = val;
		if (obj.className.indexOf('black') == -1) {
			obj.className += ' gray';
		} else {
			obj.className = obj.className.replace('black', 'gray');
		}
	}
}

function ajax_login(obj){
	try{
		ajax.send(obj.action,obj,function(){
			if(ajax.request.responseText.indexOf('<split />') != -1){
				var str = ajax.request.responseText.split('<split />');
				getObj('user_info').innerHTML = str[0];
				getObj('h_guide').innerHTML = str[1];
			} else{
				ajax.guide();
			}
		});
	} catch(e){alert('数据加载未完成,请稍候重试!');}
	return false;
}

</script>
						</div>
					</div>

				</div></td>
			<td><div style=" padding:5px;" class="fr tar">

					今日:1126 | 昨日:1556 |

					最高日:21364 | <a href="job.php?action=sign">标记已读</a> | <a href="search.php?digest=1" target="_blank">精华区</a> | <a href="search.php?sch_time=all&orderway=lastpost&asc=desc&newatc=1" target="_blank">最新帖子</a> <a href="rss.php" target="_blank" title="RSS订阅本版面最新帖子"><img align="absmiddle" src="images/xrht/rss.png" /></a>
<div style="">主题:164436 | 帖子:2757601 | 会员:2323 





| <font color=red>今日加入会员:0位</font>


| 欢迎新会员 <a href="profile.php?action=show&username=sniper54" target="_blank">sniper54</a></div>
				</div></td>
		</tr>



<!--<table width='99%' cellspacing=1 cellpadding=1 width='99%' align=center >-->

<tr><!--<td class="f_one">--> <td colspan="2" style="padding-top:8px"><b> 













<marquee direction="left" scrolldelay="1" scrollamount="2" onmouseout="if(document.all!=null){this.start()}" onmouseover="if(document.all!=null){this.stop()}">马甲门会员自己的淘宝商铺，可以在交易区置顶帖子里查看商铺集合。<img src="images/dog.gif">中奖公告:<a href="http://www.majiamen.com/hack.php?H_name=goldenegg&action=list">
<font color=blue>guong</font><font color=red>获得人品1RP</font></a><a href="http://www.majiamen.com/hack.php?H_name=goldenegg&action=list">
<font color=blue>xcg1525</font><font color=red>获得红包券10MJB</font></a><a href="http://www.majiamen.com/hack.php?H_name=goldenegg&action=list">
<font color=blue>jmsgch</font><font color=red>获得八等奖80MJB</font></a></marquee>
</b> 
</td></tr>



<!--
<tr><td colspan="2" style="padding-top:8px"><b> 

<marquee direction="right" scrolldelay="1" scrollamount="1" onmouseout="if(document.all!=null){this.start()}" onmouseover="if(document.all!=null){this.stop()}">考试快报:</marquee>
</b> 
</td></tr>
-->


		<tr>
			<td colspan="2" style="padding-top:8px">

<style type="text/css">
#notice li { list-style: none;float: left;height: 18px;white-space: nowrap; }
</style>
				<div id="notice" style="overflow: hidden;">
					<div id="notice0" style="width:98%;height: 18px;line-height:18px;overflow-y: hidden;">
						<ul style="margin: 0; padding: 0;">
							<li><a href="http://www.majiamen.com/read.php?tid=164376"><font color=blue><b>马甲门论坛开启“邀请注册”</b></font></a> <span class="f9 gray">16-08-25</span></li><li><a href="notice.php#128"><font color=#660000><b>想注册本论坛请发送自荐至admin@majiamen.com</a> <span class="f9 gray">14-01-16</span></li>
						</ul>
					</div>
					<div style="height: 36px;overflow-y: hidden;"></div>
				</div>


<script language="javascript">
function bbsNotice(){
	this.h = true;
	this.o  = 0;
	this.f = null;
	this.c = null;
	this.load = function(){
		this.f = getObj('notice');
		this.c = getObj('notice0');
		this.f.scrollTop = this.c.scrollTop = 0;
		nt.o = setTimeout('nt.play()',4000);
		this.f.onmouseover=new Function("if(nt.o && nt.h){clearTimeout(nt.o);nt.o=0;}");
		this.f.onmouseout=new Function("if(!nt.o){nt.o = setTimeout('nt.play()',4000);nt.h=true;}");
	};
	this.play = function(){
		if(this.c.scrollHeight<=19){
			this.o = setTimeout('nt.play()',4000);
			this.f.scrollTop = this.c.scrollTop = 0;
			this.h = true;
			return ;
		}
		if(this.h){
			this.f.scrollTop = 27;
			this.h = false;
			this.o = setTimeout('nt.play()',500);
		}else{
			if(this.c.scrollHeight-19 <= this.c.scrollTop) {
				this.c.scrollTop = 0;
			}else{
				this.c.scrollTop += 18;
			}
			this.f.scrollTop = 0;
			this.h = true;
			this.o = setTimeout('nt.play()',4000);
		}
	};
}
var nt = new bbsNotice();
nt.load();
</script>


				

			</td>
		</tr>
	</table>
</div>


<!--ads begin-->

<div class="t" style="margin-top:7px;">
	<table width="100%" cellspacing="0" cellpadding="0">

		<tr class="tr3">

			<td class="f_one black y-style" width="20%"><div id="pw_text_1" onclick=ad("pw_text_1") ><a href="http://www.majiamen.com/hack.php?H_name=ka" target="_blank">优惠卡排名</a></div></td>

			<td class="f_one black y-style" width="20%"><div id="pw_text_2" onclick=ad("pw_text_2") ><a href="http://www.majiamen.com/hack.php?H_name=quan" target="_blank" style="color:red;">红包券中心</a></div></td>

			<td class="f_one black y-style" width="20%"><div id="pw_text_3" onclick=ad("pw_text_3") ><a href="https://qwd.jd.com/previewShop.shtml?isNoCheckPlatProtocol=1&shopid=2824667" target="_blank" style="color:red;font-size:12px;">0元购店铺</a></div></td>

		<td class="f_one" width="20%"><br /></td>

		<td class="f_one" width="20%"><br /></td>

		</tr>

	</table>
</div>


<div id="topList_1"  class="t" style="display:none"></div>
<div class="contentc"></div>
<div id="content">
<div class="contentwrap z">



	<div class="t">
		<table cellspacing="0" cellpadding="0" width="100%">
		
		<tr>
				<th class="h" colspan="6"> <a class="closeicon fr" style="cursor:pointer;" onclick="return IndexDeploy('77',0)"><img id="img_77" src="images/xrht/index/cate_fold.gif" /></a>

					<span class="fr a2 fn" style="margin-right:20px">分类版主：<a href="profile.php?action=show&username=mjm%D0%A1%C7%F1" class="cfont">mjm小邱</a> </span>

					
					<h2>&raquo; <a href="index.php?cateid=77" class="cfont">AD客栈</a></h2></th>
			</tr>
			<tr></tr>
			<tr class="tr2">
				<td width="*" colspan="2" class="tac">论坛</td>
				<td class="tal y-style e">主题</td>
				<td class="tal y-style e">文章</td>
				<td class="tal y-style f">最后发表</td>
				<td width="15%" class="y-style">版主</td>
			</tr>
			<tbody id="cate_77" style="display:;">

				<tr class="tr3 f_one">
					<td class="icon tac" width="45"><a href="thread.php?fid=16" target="_blank"><img src="images/xrht/old.gif" /></a></td>
					<th> 
						<h3 class="b"><a href="thread.php?fid=16"><font color=red>信息门</font></a></h3>

						<span class="s3 f12">(20)</span>

						<br />
						<span class="smalltxt gray">最新最快的论坛信息尽在马甲门。</span>

						<div>子版：<span><a href="thread.php?fid=112"><font color=blue>搬运门</font></a> | <a href="thread.php?fid=133">PT藏经阁</a></span></div>
					</th>
					<td class="tal y-style e"><span class="f10">45869</span><br /></td>
					<td class="tal y-style e"><span class="f10">196073</span><br /></td>
					<th> 
						<a href="read.php?tid=173395&page=e#a" class="a2">Re: 稀有影视论坛开放注册</a><br />
						<span class="f12">riutzdf</span> <span class="f9 gray">[2018-03-22 16:39]</span>
					</th>
					<td class="y-style" style="word-break: keep-all;word-wrap:no-wrap">
						<a href="profile.php?action=show&username=%C9%E1%B5%C3">舍得</a> <a href="profile.php?action=show&username=%D0%A1%C4%F1%CE%F0%D3%EF">小鸟勿语</a> 
					</td>
				</tr>

				<tr class="tr3 f_one">
					<td class="icon tac" width="45"><a href="thread.php?fid=78" target="_blank"><img src="images/xrht/old.gif" /></a></td>
					<th> 
						<h3 class="b"><a href="thread.php?fid=78">原创门</a></h3>

						<span class="s3 f12">(22)</span>

						<br />
						<span class="smalltxt gray">这里不只是老鸟的乐园，菜鸟一样也可以舞文弄墨，
</br>不要过于吝惜自己的才华，相信这个舞台上有你更加精彩！</span>

						<div>子版：<span><a href="thread.php?fid=152">访谈门</a></span></div>
					</th>
					<td class="tal y-style e"><span class="f10">2871</span><br /></td>
					<td class="tal y-style e"><span class="f10">64803</span><br /></td>
					<th> 
						<a href="read.php?tid=173435&page=e#a" class="a2">Re: 菜鸟的第一次山地越野 ..</a><br />
						<span class="f12">thelime</span> <span class="f9 gray">[2018-03-22 16:57]</span>
					</th>
					<td class="y-style" style="word-break: keep-all;word-wrap:no-wrap">
						<a href="profile.php?action=show&username=%C9%CF%C9%C6%C8%F4%CB%AE">上善若水</a> <a href="profile.php?action=show&username=mjm%D0%A1%C7%F1">mjm小邱</a> 
					</td>
				</tr>

				<tr class="tr3 f_one">
					<td class="icon tac" width="45"><a href="thread.php?fid=87" target="_blank"><img src="images/xrht/lock.gif" /></a></td>
					<th> 
						<h3 class="b"><a href="thread.php?fid=87">茶馆门</a></h3>

						<span class="s3 f12">(27)</span>

						<br />
						<span class="smalltxt gray">江湖风起云涌，论坛起伏不定，收起刀光剑影，不妨来此品茗。</span>
					</th>
					<td class="tal y-style e"><span class="f10">7403</span><br /></td>
					<td class="tal y-style e"><span class="f10">141290</span><br /></td>
					<th> 
						认证论坛
					</th>
					<td class="y-style" style="word-break: keep-all;word-wrap:no-wrap">
						<a href="profile.php?action=show&username=%BD%AD%C1%C1">江亮</a> <a href="profile.php?action=show&username=woshigaozhen">woshigaozhen</a> 
					</td>
				</tr>

				<tr>
					<td class="f_one" colspan="6" style="height:8px"></td>
				</tr>
			</tbody>
		</table>
</div>



	<div class="t">
		<table cellspacing="0" cellpadding="0" width="100%">
		
		<tr>
				<th class="h" colspan="6"> <a class="closeicon fr" style="cursor:pointer;" onclick="return IndexDeploy('4',0)"><img id="img_4" src="images/xrht/index/cate_fold.gif" /></a>

					<span class="fr a2 fn" style="margin-right:20px">分类版主：<a href="profile.php?action=show&username=0oo0" class="cfont">0oo0</a> </span>

					
					<h2>&raquo; <a href="index.php?cateid=4" class="cfont">综合版块</a></h2></th>
			</tr>
			<tr></tr>
			<tr class="tr2">
				<td width="*" colspan="2" class="tac">论坛</td>
				<td class="tal y-style e">主题</td>
				<td class="tal y-style e">文章</td>
				<td class="tal y-style f">最后发表</td>
				<td width="15%" class="y-style">版主</td>
			</tr>
			<tbody id="cate_4" style="display:;">

				<tr class="tr3 f_one">
					<td class="icon tac" width="45"><a href="thread.php?fid=5" target="_blank"><img src="images/xrht/new.gif" /></a></td>
					<th> 
						<h3 class="b"><a href="thread.php?fid=5">水手门</a></h3>

						<span class="s3 f12">(1043)</span>

						<br />
						<span class="smalltxt gray">远离政治，莫谈国事；尊重他人，善待自己；灌者无罪，水之有度；娱乐必要，适当健康；拒绝刷版，谢绝广告．QQ群号码:28457744 </span>

						<div>子版：<span><a href="thread.php?fid=83"><font color=red>活动存档</font></a> | <a href="thread.php?fid=110">菠菜门</a> | <a href="thread.php?fid=122">日记门</a> | <a href="thread.php?fid=68">会员相册</a></span></div>
					</th>
					<td class="tal y-style e"><span class="f10">45208</span><br /></td>
					<td class="tal y-style e"><span class="f10">2014615</span><br /></td>
					<th> 
						<a href="read.php?tid=173459&page=e#a" class="a2">Re: 刚才突然上不去了</a><br />
						<span class="f12">guong</span> <span class="f9 gray">[2018-03-22 17:56]</span>
					</th>
					<td class="y-style" style="word-break: keep-all;word-wrap:no-wrap">
						<a href="profile.php?action=show&username=%D2%BB%D1%F5%BB%AF%CC%BC">一氧化碳</a> <a href="profile.php?action=show&username=seapipi">seapipi</a> 
					</td>
				</tr>

				<tr class="tr3 f_one">
					<td class="icon tac" width="45"><a href="thread.php?fid=23" target="_blank"><img src="images/xrht/lock.gif" /></a></td>
					<th> 
						<h3 class="b"><a href="thread.php?fid=23"><font color=blue>交易门</font></a></h3>

						<span class="s3 f12">(5)</span>

						<br />
						<span class="smalltxt gray">本区中级马甲(含)以上会员可以发主题发交易贴。中级马甲以下会员建议升级等级方可到相应帖子交易，仅支持马甲币诚信交易,活跃论坛!</span>

						<div>子版：<span><a href="thread.php?fid=26">价格评估与交易投诉</a></span></div>
					</th>
					<td class="tal y-style e"><span class="f10">8199</span><br /></td>
					<td class="tal y-style e"><span class="f10">173895</span><br /></td>
					<th> 
						认证论坛
					</th>
					<td class="y-style" style="word-break: keep-all;word-wrap:no-wrap">
						<a href="profile.php?action=show&username=0oo0">0oo0</a> <a href="profile.php?action=show&username=%C1%F7%D0%C7%D3%EA">流星雨</a> 
					</td>
				</tr>

				<tr class="tr3 f_one">
					<td class="icon tac" width="45"><a href="thread.php?fid=117" target="_blank"><img src="images/xrht/lock.gif" /></a></td>
					<th> 
						<h3 class="b"><a href="thread.php?fid=117">资源门</a></h3>

						<span class="s3 f12">(4)</span>

						<br />
						<span class="smalltxt gray">坛界精华尽在此，游览此地不后悔！中级马甲(含)以上会员可进!</span>

						<div>子版：<span><a href="thread.php?fid=115">博客门</a> | <a href="thread.php?fid=84">酷站门</a></span></div>
					</th>
					<td class="tal y-style e"><span class="f10">8184</span><br /></td>
					<td class="tal y-style e"><span class="f10">28589</span><br /></td>
					<th> 
						认证论坛
					</th>
					<td class="y-style" style="word-break: keep-all;word-wrap:no-wrap">
						<a href="profile.php?action=show&username=l632896">l632896</a> <a href="profile.php?action=show&username=%E5%D0%D2%A3%B6%C0%D0%D1">逍遥独醒</a> <a href="profile.php?action=show&username=%B5%DA%C5%B7%B8%F9%C4%E1">第欧根尼</a> 
					</td>
				</tr>

				<tr>
					<td class="f_one" colspan="6" style="height:8px"></td>
				</tr>
			</tbody>
		</table>
</div>



	<div class="t">
		<table cellspacing="0" cellpadding="0" width="100%">
		
		<tr>
				<th class="h" colspan="6"> <a class="closeicon fr" style="cursor:pointer;" onclick="return IndexDeploy('73',0)"><img id="img_73" src="images/xrht/index/cate_fold.gif" /></a>

					<span class="fr a2 fn" style="margin-right:20px">分类版主：<a href="profile.php?action=show&username=%CE%F7%B9%CF%C6%A4" class="cfont">西瓜皮</a> <a href="profile.php?action=show&username=%A8r%28%A8s_%A8t%29%A8q" class="cfont">╮(╯_╰)╭</a> </span>

					
					<h2>&raquo; <a href="index.php?cateid=73" class="cfont">百科门</a></h2></th>
			</tr>
			<tr></tr>
			<tr class="tr2">
				<td width="*" colspan="2" class="tac">论坛</td>
				<td class="tal y-style e">主题</td>
				<td class="tal y-style e">文章</td>
				<td class="tal y-style f">最后发表</td>
				<td width="15%" class="y-style">版主</td>
			</tr>
			<tbody id="cate_73" style="display:;">

				<tr class="tr3 f_one">
					<td class="icon tac" width="45"><a href="thread.php?fid=145" target="_blank"><img src="images/xrht/lock.gif" /></a></td>
					<th> 
						<h3 class="b"><a href="thread.php?fid=145">综合娱乐</a></h3>

						<span class="s3 f12">(1)</span>

						<br />
						<span class="smalltxt gray"></span>

						<div>子版：<span><a href="thread.php?fid=120">影视资源</a> | <a href="thread.php?fid=123">游戏动漫</a> | <a href="thread.php?fid=130">体育博彩</a> | <a href="thread.php?fid=140">大型综合</a></span></div>
					</th>
					<td class="tal y-style e"><span class="f10">1714</span><br /></td>
					<td class="tal y-style e"><span class="f10">2766</span><br /></td>
					<th> 
						认证论坛
					</th>
					<td class="y-style" style="word-break: keep-all;word-wrap:no-wrap">
						
					</td>
				</tr>

				<tr class="tr3 f_one">
					<td class="icon tac" width="45"><a href="thread.php?fid=146" target="_blank"><img src="images/xrht/lock.gif" /></a></td>
					<th> 
						<h3 class="b"><a href="thread.php?fid=146">电脑网络</a></h3>

						<span class="s3 f12">(0)</span>

						<br />
						<span class="smalltxt gray"></span>

						<div>子版：<span><a href="thread.php?fid=121">电脑技术</a> | <a href="thread.php?fid=132">设计相关</a> | <a href="thread.php?fid=136">网建资源</a> | <a href="thread.php?fid=142">其他论坛</a></span></div>
					</th>
					<td class="tal y-style e"><span class="f10">1579</span><br /></td>
					<td class="tal y-style e"><span class="f10">2087</span><br /></td>
					<th> 
						认证论坛
					</th>
					<td class="y-style" style="word-break: keep-all;word-wrap:no-wrap">
						
					</td>
				</tr>

				<tr class="tr3 f_one">
					<td class="icon tac" width="45"><a href="thread.php?fid=147" target="_blank"><img src="images/xrht/lock.gif" /></a></td>
					<th> 
						<h3 class="b"><a href="thread.php?fid=147">生活服务</a></h3>

						<span class="s3 f12">(0)</span>

						<br />
						<span class="smalltxt gray"></span>

						<div>子版：<span><a href="thread.php?fid=124">生活时尚</a> | <a href="thread.php?fid=127">投资理财</a> | <a href="thread.php?fid=134">行业论坛</a> | <a href="thread.php?fid=135">汽车相关</a> | <a href="thread.php?fid=137">爱好收藏</a> | <a href="thread.php?fid=138">地方论坛</a></span></div>
					</th>
					<td class="tal y-style e"><span class="f10">2834</span><br /></td>
					<td class="tal y-style e"><span class="f10">3017</span><br /></td>
					<th> 
						认证论坛
					</th>
					<td class="y-style" style="word-break: keep-all;word-wrap:no-wrap">
						
					</td>
				</tr>

				<tr class="tr3 f_one">
					<td class="icon tac" width="45"><a href="thread.php?fid=148" target="_blank"><img src="images/xrht/lock.gif" /></a></td>
					<th> 
						<h3 class="b"><a href="thread.php?fid=148">文化教育</a></h3>

						<span class="s3 f12">(0)</span>

						<br />
						<span class="smalltxt gray"></span>

						<div>子版：<span><a href="thread.php?fid=125">文学艺术</a> | <a href="thread.php?fid=126">教育学习</a> | <a href="thread.php?fid=128">文化科技</a> | <a href="thread.php?fid=129">军事政法</a> | <a href="thread.php?fid=139">校园论坛</a> | <a href="thread.php?fid=143">历史遗迹</a></span></div>
					</th>
					<td class="tal y-style e"><span class="f10">1583</span><br /></td>
					<td class="tal y-style e"><span class="f10">1997</span><br /></td>
					<th> 
						认证论坛
					</th>
					<td class="y-style" style="word-break: keep-all;word-wrap:no-wrap">
						
					</td>
				</tr>

				<tr>
					<td class="f_one" colspan="6" style="height:8px"></td>
				</tr>
			</tbody>
		</table>
</div>



	<div class="t">
		<table cellspacing="0" cellpadding="0" width="100%">
		
		<tr>
				<th class="h" colspan="6"> <a class="closeicon fr" style="cursor:pointer;" onclick="return IndexDeploy('7',0)"><img id="img_7" src="images/xrht/index/cate_fold.gif" /></a>

					<span class="fr a2 fn" style="margin-right:20px">分类版主：<a href="profile.php?action=show&username=%D3%F1%F3%EF" class="cfont">玉箫</a> </span>

					
					<h2>&raquo; <a href="index.php?cateid=7" class="cfont">管理之家</a></h2></th>
			</tr>
			<tr></tr>
			<tr class="tr2">
				<td width="*" colspan="2" class="tac">论坛</td>
				<td class="tal y-style e">主题</td>
				<td class="tal y-style e">文章</td>
				<td class="tal y-style f">最后发表</td>
				<td width="15%" class="y-style">版主</td>
			</tr>
			<tbody id="cate_7" style="display:;">

				<tr class="tr3 f_one">
					<td class="icon tac" width="45"><a href="thread.php?fid=8" target="_blank"><img src="images/xrht/old.gif" /></a></td>
					<th> 
						<h3 class="b"><a href="thread.php?fid=8">公告建议区</a></h3>

						<span class="s3 f12">(0)</span>

						<br />
						<span class="smalltxt gray"> 您对论坛的意见建议，都可以在此畅所欲言。</span>

						<div>子版：<span><a href="thread.php?fid=131">会员推荐区</a> | <a href="thread.php?fid=43">投诉举报建议区</a></span></div>
					</th>
					<td class="tal y-style e"><span class="f10">512</span><br /></td>
					<td class="tal y-style e"><span class="f10">6260</span><br /></td>
					<th> 
						<a href="read.php?tid=157286&page=e#a" class="a2">Re:ID:linhanshi</a><br />
						<span class="f12">玉箫</span> <span class="f9 gray">[2015-07-03 10:54]</span>
					</th>
					<td class="y-style" style="word-break: keep-all;word-wrap:no-wrap">
						<a href="profile.php?action=show&username=%D3%F1%F3%EF">玉箫</a> <a href="profile.php?action=show&username=%CD%C3%CD%C3">兔兔</a> 
					</td>
				</tr>

				<tr class="tr3 f_one">
					<td class="icon tac" width="45"><a href="thread.php?fid=29" target="_blank"><img src="images/xrht/old.gif" /></a></td>
					<th> 
						<h3 class="b"><a href="thread.php?fid=29">会员申请专区</a></h3>

						<span class="s3 f12">(0)</span>

						<br />
						<span class="smalltxt gray">版主申请、勋章申请、荣誉会员、其他事务申请或申诉，论坛友情链接申请专用区.</span>
					</th>
					<td class="tal y-style e"><span class="f10">786</span><br /></td>
					<td class="tal y-style e"><span class="f10">5603</span><br /></td>
					<th> 
						<a href="read.php?tid=168027&page=e#a" class="a2">Re:申请交易先锋勋章</a><br />
						<span class="f12">0oo0</span> <span class="f9 gray">[2017-04-02 07:58]</span>
					</th>
					<td class="y-style" style="word-break: keep-all;word-wrap:no-wrap">
						
					</td>
				</tr>

				<tr>
					<td class="f_one" colspan="6" style="height:8px"></td>
				</tr>
			</tbody>
		</table>
</div>

</div></div>
<div id="topList_2"  class="t" style="display:none"></div>

<div class="c"></div>
<script language="JavaScript" src="js/Deploy.js"></script>
<div class="t">
<table cellspacing="0" cellpadding="0" width="100%">
	<tr>
		<th colspan="2" class="h"><a class="closeicon fr" style="cursor:pointer;" onclick="return IndexDeploy('info',0)"><img id="img_info" src="images/xrht/index/cate_fold.gif" /></a>论坛相关</th>
	</tr>
	<tr></tr>
	<tbody id="cate_info" style="display:;">

		<tr class="tr2">
			<td colspan="2">
				 &raquo; 友情链接 </td>
		</tr>

		<tr class="tr3">
			<td class="f_two tac" width="4%"><img src="images/xrht/index/share.gif" /></td>
			<th class="f_one" width="96%" style="word-break: keep-all"><div class="fl"><a href="http://www.majiamen.com"><img src="http://www.majiamen.com/images/logo.gif" width="88" height="31" /></a></div><div><a href="http://www.majiamen.com" target="_blank">马甲门论坛</a><br />马甲天下网,网天下马甲</div></th>
		</tr>

		<tr class="tr3">
			<td class="f_two tac" width="4%"><img src="images/xrht/index/share.gif" /></td>
			<th class="f_one" width="96%" style="word-break: keep-all"><a href="http://www.dreamv5.com/forum.php" target="_blank"><img src="http://www.dreamv5.com/template/co_ilite/image/logo2.png" alt="" width="88" height="31"></a> <a href="http://www.fitbbs.com:81/" target="_blank"><img src="1/fit.png" alt="" width="88" height="31"></a> <a href="http://www.ssvob.com/" target="_blank"><img src="http://www.ssvob.com/mndvd.gif" alt="" width="88" height="31"></a> <a href="http://bbs.cmmail.cn:999/index.php?" target="_blank"><img src="http://www.majiamen.com/1/dfhlogo.gif" alt="" width="88" height="31"></a><br /><a href="http://bmdru.com" target="_blank" title="">[顶好精品论坛]</a> <a href="http://bbs.hhghost.com/forum.php" target="_blank" title="">[浩海技术论坛]</a> <a href="http://www.ragbear.com/index.php" target="_blank" title="制作美剧论坛">[破烂熊乐园]</a> <a href="http://www.0xy.cn" target="_blank" title="">[飞扬社区]</a> <a href="http://bbs.huacolor.com/index.php" target="_blank" title="">[华彩联盟]</a> <a href="http://www.1000fr.net/index.php" target="_blank" title="">[謦灵风软影视论坛]</a> <a href="http://bbs.sdbeta.com" target="_blank" title="">[闪电联盟]</a> <a href="http://www.huacolor.com" target="_blank" title="">[华彩软件站]</a></th>
		</tr>

		<tr class="tr2">
			<td colspan="2">&raquo; 生日会员</td>
		</tr>
		<tr class="tr3">
			<td class="f_two tac" width="4%" style="padding:0"><img src="images/xrht/index/birth.gif" /></td>
			<th class="f_one" width="95%" style="padding-right:8px;word-break:keep-all"> 
				 <a href="profile.php?action=show&username=%B0%AC%B8%A5%C9%AD%B4%F3%B5%DC%D7%D3" title="艾弗森大弟子先生,今天 27 周岁了,生日快乐!">艾弗森大弟子</a>&nbsp;

			</th>
		</tr>

	</tbody>
	<tr class="tr2">
		<td colspan="2">&raquo; 在线用户<a name="online"></a> -  共 466 人在线,39 位会员,427 位访客,最多 33749 人发生在 2016-06-27 11:32 </td>
	</tr>
	<tr class="tr3">
		<td class="f_two tac" style="padding:0" width="4%"><img src="images/xrht/index/online.gif" /></td>
		<td class="f_one tal" style="padding:15px 20px">

				<img src="images/xrht/group/5.gif" align="absmiddle" /> <b><font color=lightgreen>马甲版主</font></b>

				<img src="images/xrht/group/4.gif" align="absmiddle" /> <b><font color=skyblue>超级版主</font></b>

				<img src="images/xrht/group/17.gif" align="absmiddle" /> <b><font color=lightseagreen>实习版主</font></b>

				<img src="images/xrht/group/22.gif" align="absmiddle" /> <b><font color=fuchsia>马甲精英</font></b>

				<img src="images/xrht/group/26.gif" align="absmiddle" /> 论坛元勋

				<img src="images/xrht/group/13.gif" align="absmiddle" /> 黄金马甲

				<img src="images/xrht/group/12.gif" align="absmiddle" /> 白银马甲

				<img src="images/xrht/group/11.gif" align="absmiddle" /> 青铜马甲

				<img src="images/xrht/group/14.gif" align="absmiddle" /> 铂金马甲

				<img src="images/xrht/group/28.gif" align="absmiddle" /> 钻石马甲

				<img src="images/xrht/group/15.gif" align="absmiddle" /> 玛瑙马甲

				<img src="images/xrht/group/27.gif" align="absmiddle" /> 优秀会员

				<img src="images/xrht/group/23.gif" align="absmiddle" /> 贵宾会员

				<img src="images/xrht/group/16.gif" align="absmiddle" /> <font color=red>荣誉会员</font>

				<img src="images/xrht/group/3.gif" align="absmiddle" /> <b><font color=red>管理员</font></b>

				<img src="images/xrht/group/6.gif" align="absmiddle" /> 普通会员

	</td>
	</tr>
</table>
</div>
<script language="JavaScript" src="js/pw_ajax.js"></script>







<!--
<body onkeydown="keyCodes(event);">
<div id="wrapA">
<script language="JavaScript" src="hack/bbspop/image/popup.js"></script>
<style type="text/css" media="screen">
	@import url("hack/bbspop/image/popupali.css");
</style>

<div id="alclose" style="display:none;"><a onClick="openpop()" href="javascript:;" class="msg-hidden-btn-2" title="还原">&nbsp;</a></div>
<div class="downmsg_emessage" id="blogPop" style="display:block;">
<div id="downmsgBar" onDblClick="tab('popup',1,2)" style="cursor:default"> 
<div id="donwmsg_head" class="b">最新推荐</div>
<a onClick="closediv()" href="javascript:;" title="关闭" class="close"></a>
<a id="popup1" onClick="tab('popup',1,2)" href="javascript:;" style="display:none;" class="msg-hidden-btn-2" title="还原">&nbsp;</a>
<a id="popup2" onClick="tab('popup',2,2)" href="javascript:;" class="msg-hidden-btn-1" title="最小化">&nbsp;</a>

</div>
<div class="donwmsg_content" id="popup_cont1">
	<pw id="弹窗内容列表" />
	<div class="donwmsg_content" id="popup_cont1">
		<ul>
			<list num="9" action="subject" cachetime="1800" ifpushonly="0" title="弹窗列表" />
			<loop>
				
					<li><a href="http://www.majiamen.com/read.php?tid=160652" target="_blank" title="9周年注册会员须知兼报到" style="color:red">9周年注册会员须知兼报到</a></li>                                                             <li><a href="http://www.majiamen.com/read.php?tid=160372" target="_blank" title="9周年活动汇总" style="color:">9周年活动汇总</a></li>                                                             <li><a href="http://www.majiamen.com/read.php?tid=132748" target="_blank" title="捆绑常用地" style="color:blue">捆绑常用地，帐户更安全！ </a></li>                                                             
<li><a href="http://www.majiamen.com/read.php?tid=133498" target="_blank" title="铂金马甲特权" style="color:">升级铂金马甲有特权</a></li>                                                             <li><a href="http://www.majiamen.com/read.php?tid=151365" target="_blank" title="粉丝系统" style="color:darkgreen">什么是粉丝？互粉的好处！</a></li>  
				

			</loop>
		</ul>
   </div>
<pw id="弹窗底部链接" />
	<div class="lb">
    	<p align=center>
		<a href="http://www.majiamen.com/hack.php?H_name=fans" target="_blank" title="粉丝排名" style="color:red"><font size=2>粉丝排名</font></a>

		<a href="http://www.majiamen.com/hack.php?H_name=hb&fid=5" target="_blank" title="发红包" style="color:#9932cd"><font size=2>红包中心</font></a>

		<a href="http://www.majiamen.com/hack.php?H_name=stock" target="_blank" title="模拟股市" style="color:green"><font size=2>模拟股市</font></a>
		</p>
    </div>

<div id="popup_cont2" style="display:none;"></div>
</div>
</body>
-->






<style type="text/css">
#www_zzjs_net{width:415px;height:355px;position:absolute;display:none;}
</style>
<script language="javascript" type="text/javascript" src="img/jzzjs.js"></script>
<script language="javascript" type="text/javascript" src="img/jquery.cookie.js"></script>
<script language="javascript" type="text/javascript" src="img/show.js"></script>
</head>
<body>
<div id="www_zzjs_net" style="z-index:5">
<div style="width:415px;height:355px;position:absolute;z-index:10">
<img src="ad/ad.gif" width="415" height="355" border="0" style="CURSOR: hand" title="点击获得红包券" onClick="MM_showHideLayers('adreg','','show')" onload="DrawImage(this);">
</div>
<div align="center" id="adreg" style="position:absolute;z-index:10;visibility:hidden;width:100%;background:url(ad/eggbg.gif) top center no-repeat;width:415px;height:355px;" onclick="window.location.href='http://www.majiamen.com/hack.php?H_name=hb&fid=5'">
<div style="padding-top:200px; width:375px; padding-left:20px; padding-right:20px; font-size:14px">
<p align="center">欢迎访问马甲门论坛，恭喜您获得一个红包券</p>
<p align="center">砸中后赠送红包券哦</p>
<p align="center">还在犹豫什么,<a href="http://www.majiamen.com/hack.php?H_name=hb&fid=5" target="_self">去发红包吧</a>!!!</p>
</div>
</div>
<div style="z-index:-5">
<script type="text/javascript">
writeFlash("ad/ad.swf",415,355);
</script>
</div>
</div>



</div>






<div id="bottom"></div><br />
<center class="gray">
<small><span id="windspend">Total 0.016873(s) query 5, Time now is:03-22 17:59:55, Gzip enabled</span> <a href="http://www.miibeian.gov.cn" target="_blank">沪ICP备12025531号-1</a><br />
Powered by <a href="http://www.phpwind.net/" target="_blank"><b>PHPWind</b></a> <a href="http://www.phpwind.net/" target="_blank"><b style="color:#FF9900">v6.3.2</b></a></small>

</br>
		 	<div style="width:300px;margin:0 auto; padding:20px 0;">
		 		<a target="_blank" href="#" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="http://www.majiamen.com/ghs.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">沪公网安备 31012002002060号</p></a>
		 	<div>


</center><br />
<div id="footer">
	
<span class="f12 fl"></span><a href="http://www.majiamen.com">Contact us</a> | <a href="wap/index.php">Wap</a> | <a href="javascript:scroll(0,0)">Top</a> | <a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=ffef274c2f0a945fa2b7f0150f24e77f1800b46cb7db466e3fb1fe2debb9b033"><img border="0" src="http://pub.idqqimg.com/wpa/images/group.png" alt="马甲门超级水库" title="马甲门超级水库"></a>

|<script type="text/javascript" src="hack/pw_advert/index.php?action=script"></script> 
<center>
<script type="text/javascript">
    /*640*60 创建于 2017/7/3*/
    var cpro_id = "u3025794";
</script>
<script type="text/javascript" src="http://cpro.baidustatic.com/cpro/ui/c.js"></script>
</center>




</div>
</div>
<!--
<script type="text/javascript" src="./hack/99pw_advert/index.php?action=script"></script>
-->







</body>








</html>
<script language="JavaScript" src="js/global.js"></script>
<script language="JavaScript">
var openmenu = {'td_hack' : 'menu_hack','td_skin' : 'menu_skin'};
read.InitMenu();
</script>