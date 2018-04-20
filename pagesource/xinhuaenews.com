















<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>eNews</title>
</head>

<style type="text/css">
<!--
.tableLarge {background-color: #ffffff;}
// -->
</style>
<link rel=stylesheet href="login_form.css" type="text/css">
<script type="text/javascript" src="login_form.js"></script>
<script language="JavaScript" type="text/javascript">
function onLoadSetFocus() {
    setLoginFocus();
}
</script>

<body onload="onLoadSetFocus();">
<TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
  <TR>
    <TD style="PADDING-RIGHT: 10px" width=150>
      <IMG alt="eNews Logo" src="images/logo_m.png" align="left" border="0">
    </TD>
    <TD style="PADDING-BOTTOM: 2px; BORDER-BOTTOM: #cccccc 1px solid"
    align=right vAlign=bottom noWrap height=60><FONT color=#676767><B><span style="color:#e0e0e0;">Bbbny1</span> eNews博众采集</B></FONT>
    </TD>
  </TR>
</TABLE>
<br />
<br />
<br />
<br />
<br />
<br />

<div align="center">
<form action="/sys/login" name="sys_login" method="POST" target="_top" onsubmit="return onSubmitLogin();">
<table class="tableLarge" cellspacing="1" cellpadding="2" width="540" bgcolor="#ffffff" border="0">
  <tr>
    <td width="300">&nbsp;</td>
    <td width="240" bgcolor="#efefff" align="center" valign="middle" nowrap="nowrap">
       



<div id="login" align="center" class="">
<table class="loginTable" width="100%" border="0" cellspacing="0" cellpadding="1">

  <tr>
    <td colspan="2" align="center" class="f14"><strong>欢迎登录eNews系统</strong></td>
  </tr>
  <tr>
    <td width="60" align="right" class="f14">帐号：</td>
    <td>
      <input name="loginname" type="text" value="" maxlength="50" width="20" class="logininput">
    </td>
  </tr>
  <tr>
    <td width="60" align="right" class="f14">密码：</td>
    <td>
      <input name="loginpswd" type="password" value="" maxlength="50" width="20" class="logininput">
    </td>
  </tr>
  
    
    <tr>
      <td width="60" align="right" class="f14">验证码：</td>
      <td>
        <input type="text"  name="verificationCode" class="verificationCode"  maxlength="10" width="5"  required="required">
        <a href='#' onclick="javascript:changeImg()"><img id="img" class="verificationImage" src="/sys/login?ua=verify" /></a>
      </td>
    </tr>
    
    <input name="loginMethod" value='' type="hidden">

  <tr>
    <td>&nbsp;</td>
    <td class="f14">
      <input type="submit" name="ok" value="确定">
<!--
      &nbsp;<input type="reset" name="cancel" value="取消">
-->
    </td>
  </tr>
</table>
</div>

 <!-- 触发JS刷新-->
 <script type="text/javascript">
	function changeImg(){
		var img = document.getElementById("img");  
		console.log("test");
		img.src = "/sys/login?ua=verify&&date="+new Date();
	} 
</script>

    </td>
  </tr>
</table>
</form>
</div>

<br />
<br />
<br />
<br />
<br />
<p align="center">域名发布：<a href="http://info.xinhuaenews.com/doc/site.html">www.xinhuaenews.com</a>(2010-07-19)</p>
<br />
<br />
<br />
<br />
<br />
<hr width="60%" size="1">
<p align="center">
<a href="/index.jsp?displaylanguage=en">English</a> <a href="/index.jsp?displaylanguage=fr">Francais</a> <a href="/index.jsp?displaylanguage=es">Espanol</a> <a href="/index.jsp?displaylanguage=cn">Chinese中文</a>
</p>
<br />
<span style="color:#e0e0e0;">54.166.152.187(,,) currentNode=NewyorkNode domainName=www.xinhuaenews.com</span>



	
	

<!-- Add xinhua copyright. Modified by liuxiaowan begin -->
<div style="margin:0 auto;">
	<div id="footer" style="text-align: center;height:132px;min-width: 1200px;margin:0 auto;">
		<div style="width: 1200px;margin:0 auto;">
			<div style="text-align: center;width: 648px;margin:0 auto;">	
				<span style="float:left;">
					<script type="text/javascript">
						document.write(unescape("%3Cspan id='_ideConac' %3E%3C/span%3E%3Cscript src='http://dcs.conac.cn/js/33/000/0000/60885603/CA330000000608856030006.js' type='text/javascript'%3E%3C/script%3E"));
					</script>
				</span>
				<div style="float:left;">
					<!-- <div style="width:4px;height:80px;background:#000;"></div> -->
					<div style="margin-left: 10px;padding-left: 30px;border-left: 3px solid #000;">
						<p style="line-height: 25px">
							版权所有，未经协议授权禁止使用。
							<br>
							Copyright&#169 2000-2017 All rights reserved | 京ICP备13021684号-5
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- Add xinhua copyright. Modified by liuxiaowan end -->




</body>
</html>