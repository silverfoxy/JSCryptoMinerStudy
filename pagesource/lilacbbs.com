<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<meta name="alexaVerifyID" content="VtZqHE08dyEgcndoDDh2VAxx1T0"/>
<title>-欢迎访问紫丁香社区</title>
<script type="text/javascript">
function guestLogin()
{
//	document.form1.id.value="guest";
	document.getElementById("id").value="guest";
	document.form1.submit();
}

function setFocus()
{
	document.form1.id.focus();
	return;
}

function focusNext() {
	var charCode =event.keyCode;
	if (charCode == 13) {

		if(document.form1.id.value!=""){
			document.form1.passwd.focus();
		}
		else{
			document.form1.id.focus();
		}

		return false;
	}
	return true;
}

function chkpwd(){
	var charCode =event.keyCode;
	if (charCode == 13) {
		if(document.form1.passwd.value!=""){
			document.form1.submit();
		}
		else{
			document.form1.passwd.focus();
		}

		return false;
	}
	return true;
}

function chkform(){
	if(document.form1.id.value=="guest"){
		document.form1.passwd.value="";
		document.form1.submit();
	}else if(document.form1.id.value==""){
		document.form1.id.focus();
	}else if(document.form1.passwd.value==""){

		document.form1.passwd.focus();
	}else{
		return true;
	}
		return false;
}
</script>
<style type="text/css">
body{
	text-align:center;
	padding:0;
	margin:20px 0 0 0;
	}
div#flash{
	margin: 0;
	padding-bottom:20px;
	}
div#info{
	margin: 30px 0 0 0;
	padding: 10px 0 20px 0;
	text-align: center;
	font-size: 12px;
	background-color:#edeff0;
	}
div#info a{
	text-decoration: none;
	}
div#login{
	margin-left: auto;
	margin-right: auto;
	margin-top: 0;
	margin-bottom: 0;
	width: 540px;
	text-align: center;
	}

div#login td#space{
	width: 240px;
	}

div#login td.tip{
	width: 130px;
	color: a7b8c1;
	font-size: 13px;
	padding-top: 3px;
	}
div#login td#submittd{
	width: 60px;
	font-size: 14px;
	padding:0 5px 0 10px;
	}
div#login td#guesttd{
	width: 60px;
	font-size: 14px;
	padding:0;
	}

div#login input.inputtext{
	width: 80px;
	height: 14px;
	border: 1px solid #a7b8c1;
	}
div#login input#submit{
	width: 50px;
	border: 1px solid #006699;
	background-color: #edeff0;
	}
div#login input#guest{
	width: 50px;
	border: 1px solid #006699;
	background-color: #edeff0;
	}
	
span.copyright {
    font-family: "Times New Roman",Times,serif;
}

</style>
</head>

<body>
<div id="flash">
<img src="lilacbbs.jpg" border="0" usemap="#Map"/>
</map>

</div>
<div id="login">
<form id="form1" name="id"  action="/bbslogin.php" method="post">
	<table cellpadding = "0" cellspacing="0">
		<tr align="center">
			<td id="space"></td>
			<td class="tip">用户名:</td>
			<td ><input class="inputtext" name="id" type="text" class="text" id="id" tabindex="1" value="guest" onfocus="this.select();"  onmouseover="this.focus();" onkeypress="return focusNext();" maxlength="12" /></td>
			<td class="tip">密码:</td>

			<td><input class="inputtext" name="passwd" type="password" class="text" id="password" tabindex="2" onfocus="this.select();" onmouseover="this.focus();" onkeypress="return chkpwd();" /></td>
			<td id="submittd"><input class="bu" id="submit" type="submit" name="submit" value="登录" onclick="return chkform();" /></td>
			<td id="submittd"><input class="bu" id="submit" type="submit" name="submit1" value="游客" onclick="return guestlogin();" /></td>
			<td id="submittd"><input class="bu" id="submit" type="button" name="submit2" value="注册" onClick="location.href='/bbsreg0.html'"></td>
			<td width="70"></td>
		</tr>
	</table>
</form>
</div>
<div id="info">
		<hr size="0.5" width="720px"/>

		<div>

		<div>推荐使用<strong><a target="_blank" href="telnet:lilacbbs.com">Telnet</a></strong>方式登录 | Term下载：<a target="_blank" href="http://fterm.sunbo6.net/">Fterm</a> | <a target="_blank" href="http://cterm.phy.ccnu.edu.cn/">Cterm</a> | <a target="_blank" href="http://qterm.sourceforge.net/">Qterm(For linux)</a> | <a target="_blank" href="http://www.miibeian.gov.cn/">黑ICP备13001819号-3</a><br />
		<hr size="0.5" width="532px"/>

<div>
Copyright&nbsp;
<span class="copyright">&copy;</span>
&nbsp;2007-2016&nbsp; |
紫丁香社区
&nbsp;版权所有&nbsp;| Mailto:&nbsp;
<a href="mailto:lilacbbscom@qq.com">lilacbbscom@qq.com</a>&nbsp;| 客服QQ:986607050

<br />
<hr size="0.5" width="452px"/>

<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fd633668b8f3500eb9615bf626c55cd74' type='text/javascript'%3E%3C/script%3E"));
</script>
<script src="http://s11.cnzz.com/z_stat.php?id=1260472439&web_id=1260472439" language="JavaScript"></script>
<iframe name="homepage" src="http://www.hrbpolice.cn/homepage.asp" marginwidth="1" marginheight="1" height="0" width="100%" scrolling="no" border="0" frameborder="0">homepage</iframe>

		 	<div style="width:300px;margin:0 auto; padding:20px 0;">
		 		<img src="http://lilacbbs.com/beian.png"/><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=23010302000161" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">黑公网安备 23010302000161号</p></a>
		 	</div>
		 
</body>

</html>