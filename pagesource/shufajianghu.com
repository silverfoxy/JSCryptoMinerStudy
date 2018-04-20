<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk">
<META name="keywords" content="中国书法,中国篆刻,篆刻,书法,笔墨纸砚,文房四宝,书画收藏,书法高考,书法专业,专业书法,书法学术,专业书法论坛,书法学术论坛,书法江湖,篆刻论坛,名家书法,专家课堂,名家,学术性">
<META name="description" content="中国书法篆刻专业论坛">
<meta http-equiv="Refresh" content="20; http://www.sf108.com/bbs/index.php">
<meta http-equiv="Pragma" content="no-cache">
<title>书法江湖</title>
</head>

<SCRIPT>
var seconds = 20;
function AutoDecrease()
{
	seconds--;
	var s = document.getElementById("seconds");
	s.innerHTML = String(seconds);
	if (seconds==0)
	{
		seconds = 20;
		window.location.href = ("http://www.shufajianghu.com/bbs/index.php");
	}
}

function _OnLoad()
{
	var s = document.getElementById("seconds");
	s.innerHTML = String(seconds);
	setInterval("AutoDecrease()", 1000);
}

</SCRIPT>

<body onload="_OnLoad();">
<br>
<br>
<br>
<br>
<br>
<center style='font-size:20px'>
<b>
本页&nbsp;<span id="seconds" style="color:red">5</span>&nbsp;秒钟后将自动转向《书法江湖》论坛<br>
<br>
或者手工选择点击进入:<br>
<table border=0 align=center>
	<tr>
		<td valign=center height=30>
			<a id=a1 href='http://www.shufajianghu.com/bbs/forum.php'><font style="font-size:16px">《书法江湖》论坛：</font><font style="font-size:16px" color=red>http://www.shufajianghu.com/bbs</font> <br>(原名www.sf108.com尚待恢复)</a>
		</td>
	</tr>
	<tr>
		<td valign=center height=30>
			<a id=a2 href='http://www.shufa121.com/index.php'><font style="font-size:16px">《书法江湖》商城：</font><font style="font-size:16px" color=red>http://www.shufa121.com</font></a>
		</td>
	</tr>
</table>	
</b>
</center>
</body>
</html>