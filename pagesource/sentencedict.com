

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> 
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8">
<title>Sentence dictionary online - Good sentence examples for every word!</title>
<meta name="description" content="Sentencedict.com is a online sentence dictionary, on which you can find good sentence examples for almost every word. We try our best to collect and create good sentences and wish you can make progress day by day!"/>
<link href="/common/dedecms.css" rel="stylesheet" media="screen" type="text/css">
</head>
<body>

<div class="pageDiv" style="border: 0px solid blue;">
<script>
function trim(str){
　return str.replace(/(^\s*)|(\s*$)/g,"");
}
var strDefault="Please input any word...";
function queryCheck(){
	if(formQuery.vagueSearch.checked){
		///formQuery.q.value=encodeURI(formQuery.word.value+" site:sentencedict.com");
		formQuery.q.value=formQuery.word.value+" site:sentencedict.com";
		var temp=formQuery.action;
		formQuery.action="http://www.google.com/search";
		formQuery.method="get";
		formQuery.target="_blank";
		//为了wo参数不提交
		formQuery.word.disabled=true;
		formQuery.submit();
		formQuery.action=temp;
		formQuery.method="post";
		formQuery.target="_self";
		formQuery.word.disabled=false;
	}else{
		formQuery.word.value=trim(formQuery.word.value);
		var word=formQuery.word.value;
		if(word==""||word==strDefault){
			alert("Please input any word!");return;
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
<table width="100%" style="margin-bottom:4px;font-size:14px;" height=65 cellspacing=0 border=0 >
<tr>
    <td width=100 valign="bottom" style="padding:0px;">
      <a href="/">
      <img src="/images/logo.jpg" style="vertical-align:bottom;margin-bottom:1px;border:0px solid #dddddd" alt="Sentencedict.com" height=50 width=150>
      </a>
    </td>
    <td valign="bottom">
<form method="post" style="margin:2px;margin-left:10px;" name="formQuery" action="/wordQueryDo.php">
<input type='text' style='display:none;'/>
<input type="hidden" name="q" value="">
<input type="text" name="word" maxLength=100 style="float:left;margin-bottom:3px;width:360px;height:28px;line-height:26px;padding-left:6px;font-size:16px;border:1px solid #3D7A01;border-top:1px solid #67CD01;border-left:1px solid #67CD01;color:gray;" 
size=20 value="Please input any word..." onfocus="if(this.value==strDefault){this.value='';this.style.color='black';}" onblur="if(this.value==''){this.value=strDefault;this.style.color='gray';}" onkeydown="if(event.keyCode==13){queryCheck();}"/>
<input type="button" style="float:left;width:70px;height:30px;margin-left:4px;cursor:pointer;font-size:14px;" onclick="queryCheck()" value="Search"/><div style="margin-top:10px;float:left;">&nbsp;<input type="checkbox" name="directGo" style="margin-right:2px;margin-bottom:2px;margin-left:2px;" value="1" checked/>Directly to word page&nbsp;<span title="use vague search provided by google" style=""><input type="checkbox" name="vagueSearch" style="margin-right:2px;margin-bottom:2px;" value="1" onclick="if(this.checked){formQuery.directGo.disabled=true;}else{formQuery.directGo.disabled=false;}"/>Vauge search(google)</span>
</div>
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
<div id="navMenu" style="background-color:#199507;border:0px solid red;background-image:url('/images/green_skin.png');background-position:0 -72px;background-repeat:repeat-x;">
<ul>
	<li><a href="/"><span>Home</span></a></li>
	<li><a href="/top1000/"><span>Top1000 word</span></a></li>
	<li><a href="/top5000/"><span>Top5000 word</span></a></li>
	<li><a href="/phrase/"><span>Phrases</span></a></li>
	<!--<li><a href="/conjunction/"><span>Conjunction</span></a></li>-->
	<li><a href="/game/"><span>Game</span></a></li>
	<li><a href="/getSImage.php"><span>Sentence into pic</span></a></li>
	<li><a href="/feedback.php"><span>Feedback</span></a></li>
</ul>
</div><!-- //navMenu -->

</div><!-- //module blue... -->
<div>
</div>
</div><div class="place" style="color:#428c5b;margin-top:8px;margin-bottom:0px;height:26px;line-height:26px;">
	<a href="/">Home</a>(all the words)
</div><!--place-->

<div id="div_main_left" style="margin-top:6px;border:0px solid blue;">
<div id="div_content" style="border-bottom:1px solid #aaaaaa;">

<div id="div_left" style="width: 33%; float: left; border: 0px solid blue;">
<div class="commend mt1" style="margin-top: 0px;">
<dl class="tbox light" style="margin-bottom:0px;border-bottom:0px solid #DADADA;">
	<dd class="light" style="border: 0px solid blue;">
	<ul class="c1 ico2" style="padding: 0px;">
			<li class="dotline"><a style="color: #256EB1;" href="/west point.html" target="_blank">west point in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/sheridan.html" target="_blank">sheridan in a sentence</a>&nbsp;(15)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/part-owner.html" target="_blank">part-owner in a sentence</a>&nbsp;(11)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/fuck all.html" target="_blank">fuck all in a sentence</a>&nbsp;(7)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/jel.html" target="_blank">jel in a sentence</a>&nbsp;(16)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/emotional state.html" target="_blank">emotional state in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/ess.html" target="_blank">ess in a sentence</a>&nbsp;(5)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/jet-propelled.html" target="_blank">jet-propelled in a sentence</a>&nbsp;(11)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/rabbit on.html" target="_blank">rabbit on in a sentence</a>&nbsp;(6)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/cuppa.html" target="_blank">cuppa in a sentence</a>&nbsp;(6)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/be in for it.html" target="_blank">be in for it in a sentence</a>&nbsp;(7)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/lie about.html" target="_blank">lie about in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/pyx.html" target="_blank">pyx in a sentence</a>&nbsp;(19)
		<span style="color:#428c5b">03-18</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/dali.html" target="_blank">dali in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/sticky end.html" target="_blank">sticky end in a sentence</a>&nbsp;(7)
		<span style="color:#428c5b">03-17</span></li>
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
			<li class="dotline"><a style="color: #256EB1;" href="/benny.html" target="_blank">benny in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/stock-still.html" target="_blank">stock-still in a sentence</a>&nbsp;(10)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/recoupment.html" target="_blank">recoupment in a sentence</a>&nbsp;(12)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/climb-down.html" target="_blank">climb-down in a sentence</a>&nbsp;(5)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/collection period.html" target="_blank">collection period in a sentence</a>&nbsp;(9)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/capital input.html" target="_blank">capital input in a sentence</a>&nbsp;(19)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/cannibalization.html" target="_blank">cannibalization in a sentence</a>&nbsp;(18)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/holy person.html" target="_blank">holy person in a sentence</a>&nbsp;(7)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/in appearance.html" target="_blank">in appearance in a sentence</a>&nbsp;(25)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/visayan.html" target="_blank">visayan in a sentence</a>&nbsp;(8)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/bass guitar.html" target="_blank">bass guitar in a sentence</a>&nbsp;(9)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/hipbone.html" target="_blank">hipbone in a sentence</a>&nbsp;(13)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/musical note.html" target="_blank">musical note in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/sunup.html" target="_blank">sunup in a sentence</a>&nbsp;(18)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/55.html" target="_blank">55 in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-16</span></li>
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
			<li class="dotline"><a style="color: #256EB1;" href="/testing room.html" target="_blank">testing room in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/sneak off.html" target="_blank">sneak off in a sentence</a>&nbsp;(5)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/panelling.html" target="_blank">panelling in a sentence</a>&nbsp;(10)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/unwed.html" target="_blank">unwed in a sentence</a>&nbsp;(6)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/drop-in.html" target="_blank">drop-in in a sentence</a>&nbsp;(17)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/skydiver.html" target="_blank">skydiver in a sentence</a>&nbsp;(11)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/MBPS.html" target="_blank">MBPS in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/overcapacity.html" target="_blank">overcapacity in a sentence</a>&nbsp;(5)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/dungy.html" target="_blank">dungy in a sentence</a>&nbsp;(6)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/lazarus.html" target="_blank">lazarus in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/sife.html" target="_blank">sife in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/hit-or-miss.html" target="_blank">hit-or-miss in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/air-mail.html" target="_blank">air-mail in a sentence</a>&nbsp;(8)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/monad.html" target="_blank">monad in a sentence</a>&nbsp;(16)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/DDD.html" target="_blank">DDD in a sentence</a>&nbsp;(6)
		<span style="color:#428c5b">03-16</span></li>
			</ul>
	</dd>
</dl>
</div>
</div>
<!--div_left  -->
<div style="clear:both"></div><!--让换行符下来-->

<div style="clear:both;margin-top:5px;margin-bottom:5px;margin-left:15px">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 970_90_20170421 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:90px"
     data-ad-client="ca-pub-7200850114163593"
     data-ad-slot="5287223468"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

<div id="div_left" style="width: 33%; float: left; border: 0px solid blue;">
<div class="commend mt1" style="margin-top: 0px;">
<dl class="tbox light" style="margin-bottom:0px;border-bottom:0px solid #DADADA;">
	<dd class="light" style="border: 0px solid blue;">
	<ul class="c1 ico2" style="padding: 0px;">
			<li class="dotline"><a style="color: #256EB1;" href="/ploidy.html" target="_blank">ploidy in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/resurrection of christ.html" target="_blank">resurrection of christ in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/snapback.html" target="_blank">snapback in a sentence</a>&nbsp;(8)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/ATC.html" target="_blank">ATC in a sentence</a>&nbsp;(6)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/saint bernard.html" target="_blank">saint bernard in a sentence</a>&nbsp;(7)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/VAX.html" target="_blank">VAX in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/world-weary.html" target="_blank">world-weary in a sentence</a>&nbsp;(13)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/palm reading.html" target="_blank">palm reading in a sentence</a>&nbsp;(7)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/second sight.html" target="_blank">second sight in a sentence</a>&nbsp;(6)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/top price.html" target="_blank">top price in a sentence</a>&nbsp;(13)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/law-breaker.html" target="_blank">law-breaker in a sentence</a>&nbsp;(9)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/piece of ground.html" target="_blank">piece of ground in a sentence</a>&nbsp;(9)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/benignantly.html" target="_blank">benignantly in a sentence</a>&nbsp;(10)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/ageing population.html" target="_blank">ageing population in a sentence</a>&nbsp;(10)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/cyclon.html" target="_blank">cyclon in a sentence</a>&nbsp;(5)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/monkfish.html" target="_blank">monkfish in a sentence</a>&nbsp;(10)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/in consonance with.html" target="_blank">in consonance with in a sentence</a>&nbsp;(14)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/freight elevator.html" target="_blank">freight elevator in a sentence</a>&nbsp;(9)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/time card.html" target="_blank">time card in a sentence</a>&nbsp;(8)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/echography.html" target="_blank">echography in a sentence</a>&nbsp;(11)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/extravehicular.html" target="_blank">extravehicular in a sentence</a>&nbsp;(5)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/deathlike.html" target="_blank">deathlike in a sentence</a>&nbsp;(10)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/dacron.html" target="_blank">dacron in a sentence</a>&nbsp;(19)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/cyclamen.html" target="_blank">cyclamen in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/serious-minded.html" target="_blank">serious-minded in a sentence</a>&nbsp;(10)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/sided.html" target="_blank">sided in a sentence</a>&nbsp;(57)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/leave word.html" target="_blank">leave word in a sentence</a>&nbsp;(12)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/coastwise.html" target="_blank">coastwise in a sentence</a>&nbsp;(14)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/kraft paper.html" target="_blank">kraft paper in a sentence</a>&nbsp;(13)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/me-too.html" target="_blank">me-too in a sentence</a>&nbsp;(14)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/on the assumption that.html" target="_blank">on the assumption that in a sentence</a>&nbsp;(6)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/propagandistic.html" target="_blank">propagandistic in a sentence</a>&nbsp;(19)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/expander.html" target="_blank">expander in a sentence</a>&nbsp;(7)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/name call.html" target="_blank">name call in a sentence</a>&nbsp;(10)
		<span style="color:#428c5b">03-17</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/merino.html" target="_blank">merino in a sentence</a>&nbsp;(12)
		<span style="color:#428c5b">03-17</span></li>
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
			<li class="dotline"><a style="color: #256EB1;" href="/oiling.html" target="_blank">oiling in a sentence</a>&nbsp;(6)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/anne hathaway.html" target="_blank">anne hathaway in a sentence</a>&nbsp;(5)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/an unknown quantity.html" target="_blank">an unknown quantity in a sentence</a>&nbsp;(17)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/stickiness.html" target="_blank">stickiness in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/sheepherder.html" target="_blank">sheepherder in a sentence</a>&nbsp;(11)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/baby bird.html" target="_blank">baby bird in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/psycholinguistics.html" target="_blank">psycholinguistics in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/isotropy.html" target="_blank">isotropy in a sentence</a>&nbsp;(12)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/zambezi river.html" target="_blank">zambezi river in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/camera operator.html" target="_blank">camera operator in a sentence</a>&nbsp;(15)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/betel nut.html" target="_blank">betel nut in a sentence</a>&nbsp;(10)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/control room.html" target="_blank">control room in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/hepatopathy.html" target="_blank">hepatopathy in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/amyl nitrate.html" target="_blank">amyl nitrate in a sentence</a>&nbsp;(5)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/crus.html" target="_blank">crus in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/thiamin.html" target="_blank">thiamin in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/asthenic.html" target="_blank">asthenic in a sentence</a>&nbsp;(8)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/appro.html" target="_blank">appro in a sentence</a>&nbsp;(17)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/go into liquidation.html" target="_blank">go into liquidation in a sentence</a>&nbsp;(8)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/ignitor.html" target="_blank">ignitor in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/non-polar.html" target="_blank">non-polar in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/hard-wired.html" target="_blank">hard-wired in a sentence</a>&nbsp;(11)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/dimorphism.html" target="_blank">dimorphism in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/power drill.html" target="_blank">power drill in a sentence</a>&nbsp;(5)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/unreported.html" target="_blank">unreported in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/33.html" target="_blank">33 in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/cornelian.html" target="_blank">cornelian in a sentence</a>&nbsp;(10)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/rentable.html" target="_blank">rentable in a sentence</a>&nbsp;(13)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/with a heavy hand.html" target="_blank">with a heavy hand in a sentence</a>&nbsp;(6)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/iron cage.html" target="_blank">iron cage in a sentence</a>&nbsp;(17)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/Integrated software.html" target="_blank">Integrated software in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/grass widow.html" target="_blank">grass widow in a sentence</a>&nbsp;(5)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/wastepaper basket.html" target="_blank">wastepaper basket in a sentence</a>&nbsp;(12)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/monte carlo.html" target="_blank">monte carlo in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/scratch out.html" target="_blank">scratch out in a sentence</a>&nbsp;(16)
		<span style="color:#428c5b">03-16</span></li>
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
			<li class="dotline"><a style="color: #256EB1;" href="/heterodyne.html" target="_blank">heterodyne in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/unreached.html" target="_blank">unreached in a sentence</a>&nbsp;(15)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/stump up.html" target="_blank">stump up in a sentence</a>&nbsp;(5)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/peak hours.html" target="_blank">peak hours in a sentence</a>&nbsp;(12)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/transliterate.html" target="_blank">transliterate in a sentence</a>&nbsp;(10)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/annapolis.html" target="_blank">annapolis in a sentence</a>&nbsp;(5)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/national socialism.html" target="_blank">national socialism in a sentence</a>&nbsp;(6)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/outbox.html" target="_blank">outbox in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/lymphocytic.html" target="_blank">lymphocytic in a sentence</a>&nbsp;(9)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/computer graphics.html" target="_blank">computer graphics in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/autoimmune disorder.html" target="_blank">autoimmune disorder in a sentence</a>&nbsp;(16)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/ependymal.html" target="_blank">ependymal in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/secular humanism.html" target="_blank">secular humanism in a sentence</a>&nbsp;(5)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/methanogen.html" target="_blank">methanogen in a sentence</a>&nbsp;(10)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/margaret thatcher.html" target="_blank">margaret thatcher in a sentence</a>&nbsp;(13)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/osaka.html" target="_blank">osaka in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/chlordane.html" target="_blank">chlordane in a sentence</a>&nbsp;(17)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/arrhenius.html" target="_blank">arrhenius in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/anglicanism.html" target="_blank">anglicanism in a sentence</a>&nbsp;(10)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/rubia.html" target="_blank">rubia in a sentence</a>&nbsp;(8)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/elite group.html" target="_blank">elite group in a sentence</a>&nbsp;(5)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/coplanar.html" target="_blank">coplanar in a sentence</a>&nbsp;(12)
		<span style="color:#428c5b">03-16</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/covalency.html" target="_blank">covalency in a sentence</a>&nbsp;(7)
		<span style="color:#428c5b">03-15</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/photo opportunity.html" target="_blank">photo opportunity in a sentence</a>&nbsp;(7)
		<span style="color:#428c5b">03-15</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/vag.html" target="_blank">vag in a sentence</a>&nbsp;(13)
		<span style="color:#428c5b">03-15</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/health care provider.html" target="_blank">health care provider in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-15</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/felicitously.html" target="_blank">felicitously in a sentence</a>&nbsp;(8)
		<span style="color:#428c5b">03-15</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/hydrogen peroxide.html" target="_blank">hydrogen peroxide in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-15</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/Julie.html" target="_blank">Julie in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-15</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/adrian.html" target="_blank">adrian in a sentence</a>&nbsp;(20)
		<span style="color:#428c5b">03-15</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/ashton.html" target="_blank">ashton in a sentence</a>&nbsp;(9)
		<span style="color:#428c5b">03-15</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/spermaceti.html" target="_blank">spermaceti in a sentence</a>&nbsp;(7)
		<span style="color:#428c5b">03-15</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/wheat germ.html" target="_blank">wheat germ in a sentence</a>&nbsp;(19)
		<span style="color:#428c5b">03-15</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/pilus.html" target="_blank">pilus in a sentence</a>&nbsp;(5)
		<span style="color:#428c5b">03-15</span></li>
				<li class="dotline"><a style="color: #256EB1;" href="/name day.html" target="_blank">name day in a sentence</a>&nbsp;(7)
		<span style="color:#428c5b">03-15</span></li>
			</ul>
	</dd>
</dl>
</div>
</div>
<!--div_left  -->

<div style="clear:both"></div><!--让换行符下来-->
<div id="ads4" style="padding-top:0px;">
</div>
</div><!--div_content-->

<script>
	function goPage(pagePre,action){
		var goPageNo=parseInt(document.getElementById("goPageNo").value,10);
		var pageCountNo=parseInt(document.getElementById("pageCountNo").value,10);
		///alert(goPageNo);
		///alert(pageCountNo);
		//这样确实ok啊,把输入为空等情况都剔除了.白名单制度.
		if((goPageNo<=pageCountNo) && (goPageNo>=1)){
		}else{
			alert("Please input the correct page number!");
			return;
		}
		var href1;
		if(goPageNo==1){
			href1=pagePre;
			if(action=="word"){
				href1="/";
			}
		}else{
			href1=pagePre+"list_"+goPageNo+".html";
		}
		window.location.href=href1;
	}
</script>
<div style="text-align:center;margin-top:10px;">
	  Total&nbsp;68415, 150&nbsp;Per page&nbsp;
    1/457&nbsp;
           <a href="/"><span style="margin-right:2px;">«</span>first</a>&nbsp;
           <a href="/word/list_2.html">next<span style="margin-left:2px;">›</span></a>&nbsp;
           <a href="/word/list_457.html">last<span style="margin-left:2px;">»</span></a>&nbsp;
          <input type="hidden" id="pageCountNo" value="457" />
      goto<input style="margin:auto 2px;" type="text" size=3 id="goPageNo" value="1"  onkeydown="if(event.keyCode==13){goPage('/word/','word');}" /><input type="button" style="margin-left:3px;cursor:hand;" value="ok" onclick="goPage('/word/','word');" />
    </div>
</div><!-- div_main_left --> 
<!--
<div id="ads2" style="margin-top:8px;width:18%;height:1120px;float:left;border:0px solid blue;">
</div>--><!-- div_main_right,ads2-->
<!--外部文件,先显示图片,再广告,再其它-->
<div style="padding-top:2px;clear:both;"></">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 970_90_20170421 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:90px"
     data-ad-client="ca-pub-7200850114163593"
     data-ad-slot="5287223468"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="footer w960 center mt1 clear">
<div class="footer_body">

<div class="copyright">Copyright © 2016 sentencedict.com All Rights Reserved Contact:492108537@qq.com
</div>

</div><!-- footer_body -->
</div><!--footer w960 -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-97689481-1', 'auto');
  ga('send', 'pageview');
</script>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-578e31c97244699a"></script></div><!-- pageDiv -->
</body>
</html>