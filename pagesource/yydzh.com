
<!doctype html>
<html>
<head>
<meta charset="gbk" />
<title>YY大杂烩 吃饭喝水上YY</title>
<meta name="keywords" content="avatar,yyshow,形象,设计,造型,虚拟形象,像素,素材" />
<meta name="description" content="含音乐，游戏，动漫等论坛。" />
<link rel='archives' title='YY大杂烩' href='http://www.yydzh.com/simple' />
<link rel="alternate" type="application/rss+xml" title="RSS" href="http://www.yydzh.com/rss.php?fid=0" />
<link rel="shortcut icon" href="favicon.ico" />
<link rel="stylesheet" href="data/style/wind_css.css" />
<base id="headbase" href="http://www.yydzh.com/" />


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

//通用domready
(function(win,doc){
	var dom = [];
	dom.isReady  = false;
	win.onReady = function(fn){
		if ( dom.isReady ) {
			fn()
		} else {
			dom.push( fn );
		}
	}
	dom.fireReady = function() {
		if ( !dom.isReady ) {
			if ( !doc.body ) {
				return setTimeout( dom.fireReady, 16 );
			}
			dom.isReady = 1;
			if ( dom.length ) {
				for(var i = 0, fn;fn = dom[i];i++)
					fn()
			}
		}
	}
	if ( doc.readyState === "complete" ) {
		dom.fireReady();
	}else if(-[1,] ){
		doc.addEventListener( "DOMContentLoaded", function() {
	  		doc.removeEventListener( "DOMContentLoaded",  arguments.callee , false );
	  		dom.fireReady();
		}, false );
	}else {
		doc.attachEvent("onreadystatechange", function() {
		  if ( doc.readyState == "complete" ) {
			doc.detachEvent("onreadystatechange", arguments.callee );
			dom.fireReady();
		  }
	});
	(function(){
		if ( dom.isReady ) {
			return;
		}
		var node = new Image();
		try {
			node.doScroll();
			node = null;
		} catch( e ) {
			setTimeout( arguments.callee, 64 );
			return;
		}
	  	dom.fireReady();
	})();
  }
})(window,document);
</script>
</head>


<body onkeydown="keyCodes(event);">
<div id="wrapA">
<div id="yydzh">

<div class="toptool tar">
<a href="./" title="返回YY大杂烩首页">
<img src="images/yy/logo.gif" style="float:left;"></a>
<span><a href="index.php">首页</a> | <a href="index.php?skinco=mobile">手机版</a> |  <a href="/simple">文字版</a>  |  <a href="login.php?action=clearcookie">清除缓存</a>
</span>
</div>

<style>
.yyhead{width:960px;margin: auto;margin-top:5px;height:26px;background:#fff url(images/yy/headbg.gif); line-height: 26px;color:#FFF;font-weight:bold;}
.yyhead a {color:#FFF;}
.yyhead a:hover {color:red;}
</style>
<div class="yyhead" id="yyhead">
&nbsp;
	

<a href="login.php">登录</a> | 
<a href="register.php">注册</a> | 
<a href="sendpwd.php">忘记密码</a> 



</div>


<div style="width:960px;margin: auto;left:0px;"><img src="yy/yymap.gif" usemap="#yyhead"></div>

<map name="yyhead"><area shape="poly" coords="353, 4, 353, 96, 279, 96, 279, 4" href="./" title="返回首页">
<area shape="poly" coords="63, 1, 29, 77, 0, 86, 1, 1" href="thread.php?fid=20#s" title="前往YY事务所">
<area shape="poly" coords="114, 30, 114, 70, 202, 70, 202, 30" href="thread.php?fid=7#s" title="前往YY水星球">
<area shape="poly" coords="185, 32, 185, 52, 264, 52, 264, 33" href="thread.php?fid=2#s" title="前往大杂烩">
<area shape="poly" coords="133, 5, 132, 27, 247, 27, 247, 5" href="thread.php?fid=38#s" title="前往YY秀舞台">
<area shape="poly" coords="712, 5, 712, 94, 855, 94, 855, 5"  href="hack.php?H_name=avatar&index=shop#s" title="前往YY秀商店">
<area shape="poly" coords="459, 31, 459, 93, 495, 93, 495, 31"  href="thread.php?fid=26#s" title="前往洛奇讨论板">
<area shape="poly" coords="628, 49, 628, 89, 695, 89, 695, 49"  href="thread.php?fid=22#s" title="YY大冒险">
<area shape="poly" coords="222, 55, 222, 84, 278, 84, 278, 55"  href="thread.php?fid=13#s" title="前往版主会议室">
<area shape="poly" coords="568, 9, 568, 24, 623, 24, 623, 9"  href="thread.php?fid=4#s" title="前往日记屋">
<area shape="poly" coords="506, 27, 506, 42, 561, 42, 561, 27"  href="thread.php?fid=3#s" title="前往自爆屋">
<area shape="poly" coords="506, 46, 506, 61, 561, 61, 561, 48"  href="thread.php?fid=71#s" title="前往新手教室">
<area shape="poly" coords="568, 28, 568, 43, 623, 43, 623, 28"  href="thread.php?fid=5#s" title="前往交易区">
<area shape="poly" coords="568, 46, 568, 61, 623, 61, 623, 46"  href="thread.php?fid=7#s" title="前往游戏版">
<area shape="poly" coords="506, 9, 506, 24, 561, 24, 561, 9"  href="thread.php?fid=7#s" title="前往音乐屋">
<area shape="poly" coords="355, 25, 355, 96, 442, 96, 442, 25"  href="thread.php?fid=34#s" title="前往YY秀创作讨论版">
</map>



<ul id="menu_hack" class="dropmenu headermenu" style="display:none;">

	<li><td class="f_one"><a href="hack.php?H_name=colony">家族</a></li>

	<li><td class="f_one"><a href="hack.php?H_name=yyer">YY认证</a></li>

	<li><td class="f_one"><a href="hack.php?H_name=marry">民政局</a></li>

	<li><td class="f_one"><a href="hack.php?H_name=nvpu">女仆</a></li>

	<li><td class="f_one"><a href="hack.php?H_name=backpalace">后宫</a></li>

	<li><td class="f_one"><a href="hack.php?H_name=plot">台词征集</a></li>
</ul>



<script language="JavaScript" src="js/global.js"></script>

<div id="main">




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




				</div></td>
			<td><div style=" padding:5px;" class="fr tar">

					今日发帖:684 | 昨日发帖:2763 |

					在线人数:343 <a href="rss.php" target="_blank" title="RSS订阅本版面最新帖子"><img align="absmiddle" src="images/wind/rss.png" /></a>
					<div style="">主题:1127490 | 帖子:34945168 | 会员:55954 | 欢迎新会员 <a href="profile.php?action=show&username=lengsel" target="_blank">lengsel</a></div>
				</div></td>
		</tr>
		
	</table>
</div>




<!--ads begin-->

<!--ads begin-->


<div id="topList_1"  class="t" style="display:none"></div>
<div class="contentc"></div>
<div id="content">
<div class="contentwrap z">

<div class="t t4">
	<table cellspacing="0" cellpadding="0" width="100%" style="border-collapse: collapse; table-layout:fixed;">
		<tr>
			<th class="h" colspan="4"><a class="fr" style="cursor:pointer;" onclick="return IndexDeploy('118',0)"><img id="img_118" src="images/wind/index/cate_fold.gif" /></a>

				&raquo;
				<h2><a href="index.php?cateid=118" class="cfont">吃饭</a></h2></th>
		</tr>
		<tr class="tr2">
			<td colspan="4" style="padding:0;border-bottom:0;font:0/0 Arial"></td>
		</tr>
		<tbody id="cate_118" style="display:;">

			<tr class="tr1 tr">

				<td class="td1 f_one" style="padding:0">


<table cellspacing="0" cellpadding="0" border="0" class="fl">
							<tr>

								<td rowspan=3 width=50><a href="thread.php?fid=71" target="_blank"><img src="images/forumlogo/71.gif"></a></td>




<td height="20">





<h7><a href="thread.php?fid=71#s"><span style="color:#777777"><b><font color=#82D503>YY新手教室</font></b></span></a></h7><span class="s3">(2)</span></td>
							</tr>
							<tr valign="middle" height="15">
								<td class="tinytxt f10"><a href="read.php?tid=1994941&page=e#a" class="c3 a2">【新生报到处17】（没看也.. <span class="f11 gray">(13:22)</span>
						</a></td>
							</tr>
							<tr>
								<td> 




<span class="c1">版主:<a href="profile.php?action=show&username=%C3%A8" class="c1">猫</a> </span>


								</td>
							</tr>
						</table>


					</td>

				<td class="td1 f_one" style="padding:0">


<table cellspacing="0" cellpadding="0" border="0" class="fl">
							<tr>

								<td rowspan=3 width=50><a href="thread.php?fid=22" target="_blank"><img src="images/forumlogo/22.gif"></a></td>




<td height="20">





<h7><a href="thread.php?fid=22#s"><span style="color:#777777"><b><font color=#E9B13A>YY大冒险</font></b></span></a></h7><span class="s3">(186)</span></td>
							</tr>
							<tr valign="middle" height="15">
								<td class="tinytxt f10"><a href="read.php?tid=1998855&page=e#a" class="c3 a2">咯吱咯吱响 <span class="f11 gray">(11:22)</span>
						</a></td>
							</tr>
							<tr>
								<td> 





								</td>
							</tr>
						</table>


					</td>

				<td class="td1 f_one" style="padding:0">


<table cellspacing="0" cellpadding="0" border="0" class="fl">
							<tr>

								<td rowspan=3 width=50><a href="thread.php?fid=21" target="_blank"><img src="images/forumlogo/21.gif"></a></td>




<td height="20">





<h7><a href="thread.php?fid=21#s"><span style="color:#777777"><b>旧帖查阅</b></span></a></h7><span class="s3">(0)</span></td>
							</tr>
							<tr valign="middle" height="15">
								<td class="tinytxt f10"><a href="read.php?tid=1554369&page=e#a" class="c3 a2">洛奇2 什么时候才公测? <span class="f11 gray">(19:15)</span>
						</a></td>
							</tr>
							<tr>
								<td> 





								</td>
							</tr>
						</table>


					</td>

				<td class="td1 f_one" style="padding:0">


<table cellspacing="0" cellpadding="0" border="0" class="fl">
							<tr>

								<td rowspan=3 width=50><a href="thread.php?fid=20" target="_blank"><img src="images/forumlogo/20.gif"></a></td>




<td height="20">





<h7><a href="thread.php?fid=20#s"><span style="color:#777777"><b><font color=#2F7FD4>事务所</font></b></span></a></h7><span class="s3">(1)</span></td>
							</tr>
							<tr valign="middle" height="15">
								<td class="tinytxt f10"><a href="read.php?tid=1999009&page=e#a" class="c3 a2">充值无法写UID…… <span class="f11 gray">(00:53)</span>
						</a></td>
							</tr>
							<tr>
								<td> 




<span class="c1">版主:<a href="profile.php?action=show&username=%CF%C4%C2%B6%A1%A3" class="c1">夏露。</a> </span>


								</td>
							</tr>
						</table>


					</td>

			</tr>
			<tr class="tr1">




		</tbody>
	</table>
</div>

<div class="t t4">
	<table cellspacing="0" cellpadding="0" width="100%" style="border-collapse: collapse; table-layout:fixed;">
		<tr>
			<th class="h" colspan="4"><a class="fr" style="cursor:pointer;" onclick="return IndexDeploy('1',0)"><img id="img_1" src="images/wind/index/cate_fold.gif" /></a>

				&raquo;
				<h2><a href="index.php?cateid=1" class="cfont">喝水</a></h2></th>
		</tr>
		<tr class="tr2">
			<td colspan="4" style="padding:0;border-bottom:0;font:0/0 Arial"></td>
		</tr>
		<tbody id="cate_1" style="display:;">

			<tr class="tr1 tr">

				<td class="td1 f_one" style="padding:0">


<table cellspacing="0" cellpadding="0" border="0" class="fl">
							<tr>

								<td rowspan=3 width=50><a href="thread.php?fid=2" target="_blank"><img src="images/forumlogo/2.gif"></a></td>




<td height="20">





<h7><a href="thread.php?fid=2#s"><span style="color:#777777"><b><font color=#5176FF>大杂烩</font></b></span></a></h7><span class="s3">(12)</span></td>
							</tr>
							<tr valign="middle" height="15">
								<td class="tinytxt f10"><a href="read.php?tid=1994593&page=e#a" class="c3 a2">猫是不是一种薄情的动物？ <span class="f11 gray">(13:45)</span>
						</a></td>
							</tr>
							<tr>
								<td> 




<span class="c1">版主:<a href="profile.php?action=show&username=%C0%B6%C8%BE%90%BC%D3%D2%BD%E9" class="c1">蓝染惣右介</a> <a href="profile.php?action=show&username=%97%40%89V%DFb" class="c1">桜塚遙</a> </span>


								</td>
							</tr>
						</table>


					</td>

				<td class="td1 f_one" style="padding:0">


<table cellspacing="0" cellpadding="0" border="0" class="fl">
							<tr>

								<td rowspan=3 width=50><a href="thread.php?fid=3" target="_blank"><img src="images/forumlogo/3.gif"></a></td>




<td height="20">





<h7><a href="thread.php?fid=3#s"><span style="color:#777777"><b><font color=#8E006E>自曝区</font></b></span></a></h7><span class="s3">(3)</span></td>
							</tr>
							<tr valign="middle" height="15">
								<td class="tinytxt f10"><a href="" class="c3 a2"> <span class="f11 gray">()</span>
						</a></td>
							</tr>
							<tr>
								<td> 




<span class="c1">版主:<a href="profile.php?action=show&username=%B4%F3%B6%D3%B3%A4" class="c1">大队长</a> <a href="profile.php?action=show&username=%D4f%CD%AC%8CW" class="c1">詅同學</a> </span>


								</td>
							</tr>
						</table>


					</td>

				<td class="td1 f_one" style="padding:0">


<table cellspacing="0" cellpadding="0" border="0" class="fl">
							<tr>

								<td rowspan=3 width=50><a href="thread.php?fid=4" target="_blank"><img src="images/forumlogo/4.gif"></a></td>




<td height="20">





<h7><a href="thread.php?fid=4#s"><span style="color:#777777"><b><font color=#ED53FF>日记屋</font></b></span></a></h7><span class="s3">(2)</span></td>
							</tr>
							<tr valign="middle" height="15">
								<td class="tinytxt f10"><a href="read.php?tid=1998884&page=e#a" class="c3 a2">一律由我钦定 反对就是处分.. <span class="f11 gray">(13:51)</span>
						</a></td>
							</tr>
							<tr>
								<td> 




<span class="c1">版主:<a href="profile.php?action=show&username=%B2%DD%DD%AE%BC%D3%B1%F9" class="c1">草莓加冰</a> </span>


								</td>
							</tr>
						</table>


					</td>

				<td class="td1 f_one" style="padding:0">


<table cellspacing="0" cellpadding="0" border="0" class="fl">
							<tr>

								<td rowspan=3 width=50><a href="thread.php?fid=7" target="_blank"><img src="images/forumlogo/7.gif"></a></td>




<td height="20">





<h7><a href="thread.php?fid=7#s"><span style="color:#777777"><b><font color=#1b66f5>水星球</font></b></span></a></h7><span class="s3">(76)</span></td>
							</tr>
							<tr valign="middle" height="15">
								<td class="tinytxt f10"><a href="read.php?tid=1994295&page=e#a" class="c3 a2">有没有什么适合单曲循环的.. <span class="f11 gray">(13:51)</span>
						</a></td>
							</tr>
							<tr>
								<td> 




<span class="c1">版主:<a href="profile.php?action=show&username=%D7%CF%B7%E7%C1%E5" class="c1">紫风铃</a> <a href="profile.php?action=show&username=%B9%CB%CF%D2%D6%AE" class="c1">顾弦之</a> </span>


								</td>
							</tr>
						</table>


					</td>

			</tr>
			<tr class="tr1">

			<tr class="tr1 tr">

				<td class="td1 f_one" style="padding:0">


<table cellspacing="0" cellpadding="0" border="0" class="fl">
							<tr>

								<td rowspan=3 width=50><a href="thread.php?fid=34" target="_blank"><img src="images/forumlogo/34.gif"></a></td>




<td height="20">





<h7><a href="thread.php?fid=34#s"><span style="color:#777777"><b><font color=#009999>YY秀创作交流版</font></b></span></a></h7><span class="s3">(1)</span></td>
							</tr>
							<tr valign="middle" height="15">
								<td class="tinytxt f10"><a href="read.php?tid=1998825&page=e#a" class="c3 a2">店售，走过路过看一看！截.. <span class="f11 gray">(13:49)</span>
						</a></td>
							</tr>
							<tr>
								<td> 




<span class="c1">版主:<a href="profile.php?action=show&username=ave" class="c1">ave</a> <a href="profile.php?action=show&username=%CC%D2" class="c1">桃</a> </span>


								</td>
							</tr>
						</table>


					</td>

				<td class="td1 f_one" style="padding:0">


<table cellspacing="0" cellpadding="0" border="0" class="fl">
							<tr>

								<td rowspan=3 width=50><a href="thread.php?fid=38" target="_blank"><img src="images/forumlogo/38.gif"></a></td>




<td height="20">





<h7><a href="thread.php?fid=38#s"><span style="color:#777777"><b><font color=#ff7095>YY秀舞台</font></b></span></a></h7><span class="s3">(0)</span></td>
							</tr>
							<tr valign="middle" height="15">
								<td class="tinytxt f10"><a href="" class="c3 a2"> <span class="f11 gray">()</span>
						</a></td>
							</tr>
							<tr>
								<td> 




<span class="c1">版主:<a href="profile.php?action=show&username=%C2%C9%BC%BA" class="c1">律己</a> </span>


								</td>
							</tr>
						</table>


					</td>

				<td class="td1 f_one" style="padding:0">


<table cellspacing="0" cellpadding="0" border="0" class="fl">
							<tr>

								<td rowspan=3 width=50><a href="thread.php?fid=11" target="_blank"><img src="images/forumlogo/11.gif"></a></td>




<td height="20">





<h7><a href="thread.php?fid=11#s"><span style="color:#777777"><b><font color=#E7164A>原创屋</font></b></span></a></h7><span class="s3">(0)</span></td>
							</tr>
							<tr valign="middle" height="15">
								<td class="tinytxt f10"><a href="read.php?tid=1993389&page=e#a" class="c3 a2">发现了一个略冷的的地方x偷.. <span class="f11 gray">(16:28)</span>
						</a></td>
							</tr>
							<tr>
								<td> 





								</td>
							</tr>
						</table>


					</td>

				<td class="td1 f_one" style="padding:0">


<table cellspacing="0" cellpadding="0" border="0" class="fl">
							<tr>

								<td rowspan=3 width=50><a href="thread.php?fid=5" target="_blank"><img src="images/forumlogo/5.gif"></a></td>




<td height="20">





<h7><a href="thread.php?fid=5#s"><span style="color:#777777"><b><font color=#ff9907>跳蚤市场</font></b></span></a></h7><span class="s3">(12)</span></td>
							</tr>
							<tr valign="middle" height="15">
								<td class="tinytxt f10"><a href="read.php?tid=1949228&page=e#a" class="c3 a2">挂着卖此YY号，可刀w <span class="f11 gray">(13:55)</span>
						</a></td>
							</tr>
							<tr>
								<td> 




<span class="c1">版主:<a href="profile.php?action=show&username=%C1%B5%D1%A9" class="c1">恋雪</a> <a href="profile.php?action=show&username=%CE%D2%B2%BB%CC%FD" class="c1">我不听</a> </span>


								</td>
							</tr>
						</table>


					</td>

			</tr>
			<tr class="tr1">




		</tbody>
	</table>
</div>



	<div class="t">
		<table cellspacing="0" cellpadding="0" width="100%">
		
		<tr>
				<th class="h" colspan="6"> <a class="closeicon fr" style="cursor:pointer;" onclick="return IndexDeploy('12',0)"><img id="img_12" src="images/wind/index/cate_fold.gif" /></a>

					
					<h2>&raquo;<a href="index.php?cateid=12" class="cfont">上YY</a></h2></th>
			</tr>
			<tr></tr>
			<tbody id="cate_12" style="display:;">

				<tr class="tr3 f_one">
<td style="width:70px;"> 
						<a href="thread.php?fid=26" target="_blank"><img align="left" src="images/forumlogo/26.png" style="padding-right:5px"></a>

</td><td style="width:380px;">					<a href="thread.php?fid=26" style="font-size:14px;"><b><font color=#E7164A>洛奇讨论版</font></b></a> <span class="s3">(135)</span>

						<br /><br />
						

						<a href="read.php?tid=1999019&page=e#a" class="c4 a2">请问 穿心箭考试的加分点是什么<br />
						<span class="f11 gray">By 13:57</span></a>


					</td>


<td colspan=2>  </td>




				</tr>

				<tr>
					<td class="f_one" colspan="6" style="height:8px"></td>
				</tr>
			</tbody>
		</table>
</div>



<div class="t t4">
	<table cellspacing="0" cellpadding="0" width="100%" style="border-collapse: collapse; table-layout:fixed;">
		<tr>
			<th class="h" colspan="4"><a class="fr" style="cursor:pointer;" onclick="return IndexDeploy('15',0)"><img id="img_15" src="images/wind/index/cate_fold.gif" /></a>

				&raquo;
				<h2><a href="index.php?cateid=15" class="cfont">洛奇分区</a></h2></th>
		</tr>
		<tr class="tr2">
			<td colspan="4" style="padding:0;border-bottom:0;font:0/0 Arial"></td>
		</tr>
		<tbody id="cate_15" style="display:;">

			<tr class="tr1 tr">

				<td class="td1 f_one" style="padding:0">


<table cellspacing="0" cellpadding="0" border="0" class="fl">
							<tr>

								<td rowspan=3 width=50><a href="thread.php?fid=37" target="_blank"><img src="images/forumlogo/37.gif"></a></td>




<td height="20">



<img src="images/yy/topimg/s_1.gif" align="absmiddle">



<h7><a href="thread.php?fid=37#s"><span style="color:red"><b>玛丽</b></span></a></h7><span class="s3">(144)</span></td>
							</tr>
							<tr valign="middle" height="15">
								<td class="tinytxt f10"><a href="read.php?tid=1998926&page=e#a" class="c3 a2">文化部新.. <span class="f11 gray">(13:56)</span>
						</a></td>
							</tr>
							<tr>
								<td> 



 　<a href="thread.php?fid=198"><font color=green>【进入交易区】</font></a>


								</td>
							</tr>
						</table>


					</td>

				<td class="td1 f_one" style="padding:0">


<table cellspacing="0" cellpadding="0" border="0" class="fl">
							<tr>

								<td rowspan=3 width=50><a href="thread.php?fid=78" target="_blank"><img src="images/forumlogo/78.gif"></a></td>




<td height="20">



<img src="images/yy/topimg/s_2.gif" align="absmiddle">



<h7><a href="thread.php?fid=78#s"><span style="color:#00d714"><b>潘妮</b></span></a></h7><span class="s3">(75)</span></td>
							</tr>
							<tr valign="middle" height="15">
								<td class="tinytxt f10"><a href="read.php?tid=1998917&page=e#a" class="c3 a2">便宜卖亮.. <span class="f11 gray">(13:57)</span>
						</a></td>
							</tr>
							<tr>
								<td> 



 　<a href="thread.php?fid=52"><font color=green>【进入交易区】</font></a>


								</td>
							</tr>
						</table>


					</td>

				<td class="td1 f_one" style="padding:0">


<table cellspacing="0" cellpadding="0" border="0" class="fl">
							<tr>

								<td rowspan=3 width=50><a href="thread.php?fid=33" target="_blank"><img src="images/forumlogo/33.gif"></a></td>




<td height="20">



<img src="images/yy/topimg/s_3.gif" align="absmiddle">



<h7><a href="thread.php?fid=33#s"><span style="color:#ff8a00"><b>伊文</b></span></a></h7><span class="s3">(26)</span></td>
							</tr>
							<tr valign="middle" height="15">
								<td class="tinytxt f10"><a href="read.php?tid=1998713&page=e#a" class="c3 a2">(更新）另.. <span class="f11 gray">(13:53)</span>
						</a></td>
							</tr>
							<tr>
								<td> 



 　<a href="thread.php?fid=200"><font color=green>【进入交易区】</font></a>


								</td>
							</tr>
						</table>


					</td>

				<td class="td1 f_one" style="padding:0">


<table cellspacing="0" cellpadding="0" border="0" class="fl">
							<tr>

								<td rowspan=3 width=50><a href="thread.php?fid=42" target="_blank"><img src="images/forumlogo/42.gif"></a></td>




<td height="20">



<img src="images/yy/topimg/s_4.gif" align="absmiddle">



<h7><a href="thread.php?fid=42#s"><span style="color:#777777"><b>鲁拉里</b></span></a></h7><span class="s3">(9)</span></td>
							</tr>
							<tr valign="middle" height="15">
								<td class="tinytxt f10"><a href="read.php?tid=1998896&page=e#a" class="c3 a2">出染色/L.. <span class="f11 gray">(11:25)</span>
						</a></td>
							</tr>
							<tr>
								<td> 



 　<a href="thread.php?fid=199"><font color=green>【进入交易区】</font></a>


								</td>
							</tr>
						</table>


					</td>

			</tr>
			<tr class="tr1">




		</tbody>
	</table>
</div>

</div></div>
<div id="topList_2"  class="t" style="display:none"></div>
<div class="c"></div>


<div class="t">
<table cellspacing="1" cellpadding="0" width="100%">
<tr><td class=h> &raquo; 最新主题</td><td class=h> &raquo; 最新回复</td><td class=h> &raquo; 热门帖子</td></tr>
<tr>
<td style="width:33%;"><script src="new.php?action=article&fidin=1&pre=1&num=8&length=33&order=2&style=2"></script></td>

<td style="width:34%;"><script src="new.php?action=article&fidin=1&pre=1&num=8&length=35&order=1&style=2"></script></td>

<td width="width:33%;"><script src="new.php?action=article&fidin=2&pre=1&num=8&length=33&order=3&style=2&timer=1"></script></td></tr></table>
</div>




<script language="JavaScript" src="js/Deploy.js"></script>
<script language="JavaScript" src="js/pw_ajax.js"></script>

 <br /><br />
</div>



<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/scrolltopcontrol.js"></script>




</div>
<div id="footer">
<small>Total 0.021450(s) query 2, Powered by PHPWind  <a href="http://www.miibeian.gov.cn" target="_blank">湘ICP备05006794号-3</a>
 <br />Copyright &copy; 2004–2018 YYDZH.com All Rights Reserved</small>
<br />

		 	
<div style="margin-top:5px;"><img src="images/yy/beian.png" width=18> <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=43112702000003" style="color:#939393;"><small>湘公网安备 43112702000003号</small></a> 
		 	 
		 

<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_175294'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s96.cnzz.com/stat.php%3Fid%3D175294%26show%3Dpic2' type='text/javascript'%3E%3C/script%3E"));</script>

</div>
<br>
</div>
</div><br /><br /><br /><br />

<script language="JavaScript">
var openmenu = {'td_hack' : 'menu_hack','td_skin' : 'menu_skin','td_sort' : 'menu_sort','td_msg' : 'menu_msg','td_profile' : 'menu_profile'};
read.InitMenu();
</script>
 
</body></html>