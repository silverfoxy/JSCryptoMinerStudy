<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=WINDOWS-1251" />
<meta name="keywords" content="шифрование ссылок, спрятать ссылку, зашифровать ссылку, укоротить ссылку, изменить ссылку, спрятать ссылку файлообменник, замаскировать URL, замена ссылок в теле новости, автозамена ссылок в постах, сокращение ссылок, короткие ссылки, короткая ссылка, сократить ссылку, короткие ссылки, короткий адрес, обрезать ссылку, сокращатель ссылок, уменьшить ссылку, укоротить ссылку, сокращать ссылки, короткие url, short links, short link, tiny url, url short, url shorter, short link url, free url shortener, free short url, short url service, make short url, shorten a url, shorten url, url shortened, small url, make a short link, make short url, create short url" />
<meta name="description" content="С помощью данного сервиса Вы можете укоротить или спрятать ссылку. Так же, содержимое короткой ссылки весьма легко редактировать в случае изменения адреса ссылки которую вы маскируете." />
<meta content="8385" name="filejoker" />
<link rel="shortcut icon" href="favicon.ico" />
<title>Wcrypt.com  - Convenient service replacing dead links</title>

	<script type="text/javascript">
		function highlight(field) {
			field.focus();		
			field.select();
		}
</script>
	<link type="text/css" href="/css/style.css" rel="stylesheet" />
	<link rel="stylesheet" href="/css/reveal.css">
	<link rel="stylesheet" type="text/css" href="/css/flexigrid.css">
	<script type="text/javascript" src="/js/jquery.min.js"></script>
	<script type="text/javascript" src="/js/ajax.js"></script> 
	<script type="text/javascript" src="/js/jquery.reveal.js"></script> 
	<script type="text/javascript" src="../js/flexigrid.js"></script>

</head>
<body>
<div class="wrapper">
	<div class="page">
		<div class="page-bgtop">
			<div class="page-bgbtm">
				<div class="post">
					<div style="padding: 15px">
						<div class="logotype"> <a ref="index.php" title="Home"><img src="/images/logo.png"></a>
												</div>
						<ul id="nav">
							<li>
								<a href="index.php">Home</a>
							</li>
							<li>
								<a href="faq.php">F.A.Q / Rules</a>
							</li>
							<li>
								<a href="report.php">FeedBack / DMCA Abuse</a>
							</li>
								<li><a href="register.php">Registration</a></li>																							<li>
								<li><a href="login.php"> Login</a></li>
							</li>
							<li>
								<a href="?ln=en"><img src="/images/en.gif"></a><ul><li><a href="?ln=ru"><img src="/images/ru.gif"></a></li><li><a href="?ln=de"><img src="/images/de.png"></a></li></ul></li></a></li>
							</li>
														</ul>
						<br /> 
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="wrapper">
	<!-- start page -->
	<div class="page">
		<div class="page-bgtop">
			<div class="page-bgbtm">
			<!-- start content -->
			<div id="content">
				<div class="post">
					<h2 class="title">We have 2146665 links. <a href="reg.php">Join us!</a></h2>
					
  
<!-- end #footer --><form action="index.php" method="post" id="form_register" name="form_register" accept-charset="utf-8" enctype="application/x-www-form-urlencoded" onsubmit="return false">
		<table class="tableform">
			<tr>
				<td><span style="color:#000;font-family:Calibri;font-weight:bold;">Paste your long URL(s) here:</span><br><span style="color:red;">*no more than 5(URL) for <u>Guest</u> or 500(URL) for <a href="reg.php">registered users</a></span></td>
			</tr>
			<tr>
				<td><textarea cols=97 rows=10 name="url"  id="url"></textarea><br /><label><input type="checkbox" name="change" id="change"> Change link name</label><br /><label><input type="checkbox" name="parts" id="parts"> Add a number part of link to the title</label><br /><label><input type="checkbox" name="captcha" id="captcha"> Enable captcha to protect</label><br /><input id="links_submit" class="button" type="submit" value="Encrypt" /></td>
			</tr>
			<tr id="result1" style="display:none">
				<td><span style="margin:0 59px 0 0;color:#000;font-weight:bold;width:50px">Link</span><br /><textarea cols=97 rows=10 name="email" id="result_link" onclick="highlight(this);"></textarea></td>
			</tr>
			<tr id="result2" style="display:none">
				<td><span style="margin:0 21px 0 0;color:#000;font-weight:bold;width:50px">BB Link</span><br /><textarea cols=97 rows=10 name="name" id="result_html_link" onclick="highlight(this);"></textarea></td>
			</tr>
				<tr id="result3" style="display:none">
				<td><span style="margin:0 40px 0 0;color:#000;font-weight:bold;width:50px">HTML Link</span><br /><textarea cols=97 rows=10 name="subject" id="result_bb_link" onclick="highlight(this);"></textarea></td>
			</tr>
		</table>
</form>				</div>
			</div>
			<!-- end #content -->
			<div style="clear: both;">&nbsp;</div>	

	
		</div>
	</div>

	<!-- end page -->
</div>




<div class="wrapper">
<div class="page">
<div class="page-bgtop">
<div class="page-bgbtm">
<div class="post">
<br>
<p style="margin:0 10px 0 10px;font-size:140%;font-weight:bold">With Wcrypt.com can store your links for a long time without fear of being discovered bots hosters holders and remove or links would "steal" and "repost" other people.<br /><br />


<span style="color:#C73030">And most importantly, we do not place ads and guarantee 100% transition your users on an encrypted link.</span>
<br><br>
Allowed List:
</p>
<table>
<tr>
	<td>
		<ul style="margin:0 10px 0 30px;  font-weight:bold">
			<li><strike>2pb.me</strike></li>
			<li><strike>asfile.com</strike></li>
			<li>bytewhale.com</li>
			<li>datafile.com</li>
			<li>depfile.com</li>
		</ul>
		</td><td>
		<ul style="margin:0 0px 0 30px;  font-weight:bold">
			<li>ex-load.com</li>
			<li>fboom.me</li>
			<li>fenixfile.com</li>
			<li><strike>fexe.com</strike></li>
			<li>file.al</li>
		</ul>
		</td><td>
		<ul style="margin:0 0px 0 30px;  font-weight:bold">
			<li>fileboom.me</li>
			<li>filejoker.net</li>
			<li><strike>filestay.com</strike></li>
			<li>hitfile.net</li>
			<li>interfile.net</li>
		</ul>
		</td><td>
		<ul style="margin:0 0px 0 30px;  font-weight:bold">
			<li>k2s.cc</li>
			<li>keep2s.cc</li>
			<li>keep2share.cc</li>
			<li>lafiles.com</li>
			<li>luckyshare.net</li>
		</ul>
		</td><td>
		<ul style="margin:0 0px 0 30px;  font-weight:bold">
			<li><strike>oteupload.com</strike></li>
			<li>publish2.me</li>
			<li>rapidgator.net</li>
			<li><strike>ryushare.com</strike></li>
			<li>sanshare.com?</li>
		</ul>
		</td><td>
		<ul style="margin:0 0px 0 30px;  font-weight:bold">
			<li>terafile.co</li>
			<li>turbobit.net</li>
			<li>upstore.net</li>
			<li>upsto.re</li>
			<li>wayupload.com</li>			
		</ul>
		</td><td>
		<ul style="margin:0 0px 0 30px;  font-weight:bold">
			<li>sharkshare.me</li>

 			<li>florenfile.com</li>
		</ul>
		</td>
	</td>
</tr>
</table>
</div>
</div>
</div>
</div>				
</div>
		


<div class="wrapper">
<div class="page">
<div class="page-bgtop">
<div class="page-bgbtm">
	

	<div style="clear: both;">&nbsp;</div>
	<div id="footer">
	<div style="float:right; padding-right: 20px;">&copy;  2013 - 2016 <a href="/" title="Wcrypt.com - Удобный сервис замены мертвых ссылок">Wcrypt.com</a></div>
	<div style="float:left;"><table><tr class="noclick"><td><!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t21.4;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->
</td><td style="padding-left:70px"><img align="absmiddle" src="/images/icq.png"> <b>695128235</b><br><img align="absmiddle" src="/images/skype.png"> <b>wcrypt</b></tr></td></table>
</div>
</div>



</div>
</div>
</div>
<!-- end page -->
</div>
				
		
			</div>
</div>
		</div>
	</div>
</div>


</div>
</body>
</html>