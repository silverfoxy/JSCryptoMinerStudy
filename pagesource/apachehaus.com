<!DOCTYPE html>
<html lang="en-gb">
<head>
	<meta content="text/html; charset=utf-8" http-equiv="content-type">
	<meta content="index, follow" name="robots">
	<meta content="" name="keywords">
	<meta name="description"
	      content="Welcome to the Apache Haus - Your place for the Apache Server and Modules on Windows. The Apache Haus is a community of webmasters, developers and hobbyists">
	<meta content="ApacheHaus Crew" name="generator">
	<title>Welcome to the Apache Haus</title>
	<link href="/templates/rhuk_milkyway/favicon.ico" rel="shortcut icon" type="image/x-icon">
	<link href="/templates/system/css/system.css" rel="stylesheet" type="text/css">
	<link href="/templates/system/css/general.css" rel="stylesheet" type="text/css">
	<link href="/templates/rhuk_milkyway/css/template.css" rel="stylesheet" type="text/css">
	<link href="/templates/rhuk_milkyway/css/blue.css" rel="stylesheet" type="text/css">
	<link href="/templates/rhuk_milkyway/css/blue_bg.css" rel="stylesheet" type="text/css">
</head>
<body class="color_blue bg_blue width_fmax" id="page_bg">
<!-- 200 -->
<a id="up" name="up"></a>
<div align="center" class="center">
	<div id="wrapper">
		<div id="wrapper_r">
			<div id="header">
				<div id="header_l">
					<div id="header_r">
						<div id="logo"></div>
					</div>
				</div>
			</div>
			<div id="tabarea">
				<div id="tabarea_l">
					<div id="tabarea_r">
						<div id="tabmenu">
							<table cellpadding="0" cellspacing="0" class="pill">
								<tr>
									<td class="pill_l">&nbsp;</td>
									<td class="pill_m">
										<div id="pillmenu"></div>
									</td>
									<td class="pill_r">&nbsp;</td>
								</tr>
							</table>
						</div>
					</div>
				</div>
			</div>
			<div id="search">
				<form accept-charset="UTF-8" method="post" action="https://forum.apachehaus.com/index.php?action=search2">
					<div class="search">
						<input alt="Search" class="inputbox" id="mod_search_searchword" maxlength="20" name="search"
						       onblur="if(this.value==''){this.value='search...';
}"
						       onfocus="if(this.value=='search...'){this.value='';
}" size="20" type="text"
						       value="search...">
					</div>
					<input type="hidden" value="0" name="advanced">
				</form>
			</div>
			<div id="pathway">
				<span class="breadcrumbs pathway">Home</span>
			</div>
			<div class="clr"></div>
			<div id="whitebox">
				<div id="whitebox_t">
					<div id="whitebox_tl">
						<div id="whitebox_tr"></div>
					</div>
				</div>
				<div id="whitebox_m">
					<div id="area">
						<div id="leftcolumn">
							<div class="module_menu">
								<div>
									<div>
										<div>
											<h3>Main Menu</h3>
											<ul class="menu">
												<li class="active item1" id="current"><a
												href="https://www.apachehaus.com/"><span>Home</span></a></li>
												<li class="item102"><a href="https://forum.apachehaus.com/index.php"><span>Forum</span></a>
												</li>
												<li class="item91"><a
												href="/cgi-bin/download.plx"><span>Downloads</span></a></li>
											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div id="maincolumn">
							<!-- Begin AH Site Heading Text Insertion -->
							<table class="nopad user1user2">
								<tr valign="top">
									<td>
										<div class="moduletable">
											<h3>Welcome to the Apache Haus - Your place for the Apache Server and
												Modules on Windows</h3>The Apache Haus is a community of webmasters,
											developers and hobbyists who prefer using the Apache Web Server over IIS.
											Whether for business or pleasure, the use of Apache on Windows is steadily
											gaining and we hope to see the trend continue by offering people a place to
											come where they can get help and share their experiences using Apache on
											Windows. Our forums provide the place for people to meet and ask questions
											or share their knowledge concerning the installation and operation of
											Apache, as well as helping them keep up to date with the latest
											technologies.<br>
											<br>
											<b>Please note that the Apache Haus is not affiliated with, or endorsed by,
												the Apache Software Foundation. The Apache HTTP Server, Apache, and the
												Apache feather logo are trademarks of The Apache Software
												Foundation.</b><br>
											<br><br>
												<b>Server powered by: Finetworks Ay</b>
											<p>
												<div>
													<div>
											<p></p><!-- CHRISTMAS TIME: COMMENT OUT NORMALLY -->
											<!--
<div style="background-image:url('/images/i_media/xmaspeck.gif');background-repeat: repeat;" mce_style="background-image:url('/images/i_media/xmaspeck.gif');background-repeat: repeat;">
<table width="100%" cellpadding="0" cellspacing="0" border="0">
<tr>
<td style="padding-right:10px;" mce_style="padding-right:10px;">
<p>The Apache Haus is a community of webmasters, developers and hobbyists who prefer using the Apache Web Server over IIS. Whether for business or pleasure, the use of Apache on Windows is steadily gaining and we hope to see the trend continue by offering people a place to come where they can get help and share their experiences using Apache on Windows. Our forums provide the place for people to meet and ask questions or share their knowledge concerning the installation and operation of Apache, as well as helping them keep up to date with the latest technologies.<br /><br /> The Apache Haus is not affiliated with, or endorsed by, the Apache Software Foundation. Apache HTTP Server, Apache, and the Apache feather logo are trademarks of The Apache Software Foundation.<br /><br /> We at the Apache Haus just prefer it, use it and experiment with it. Although we are mainly about Apache on the Windows Platform, users of Apache on other platforms are still welcome to come in, ask questions and share their knowledge as well.</p>
</td>
<td width=150><img src="/images/i_media/welcome_sidebar.png" mce_src="/images/i_media/welcome_sidebar.png" border=0></td>
</tr>
</table>
</div>
-->
										</div>
						</div>
					</div>
					</td>
					</tr>
					</table>
					<div id="maindivider"></div>
					<table class="nopad">
						<tr valign="top">
							<td>
								<table cellpadding="0" cellspacing="0" class="blog">
									<tr>
										<td valign="top">
											<div>
												<!-- start -->
												<table class="contentpaneopen">
													<tr>
														<td class="contentheading" width="100%">Contact
														</td>
													</tr>
												</table>
												<table class="contentpaneopen">
													<tr>
														<td colspan="2" valign="top" width="70%"><span class="small">Written by Mario</span>
															&nbsp;&nbsp;
														</td>
													</tr>
													<tr>
														<td class="createdate" colspan="2" valign="top"></td>
													</tr>
													<tr>
														<td colspan="2" valign="top">
															If you need to contact us write to info@ and we will answer
															as soons as possible.
														</td>
													</tr>
												</table>
												<span class="article_separator">&nbsp;</span>
												<!-- stop -->
													<!-- start -->
	<table class="contentpaneopen">
		<tr>
			<td class="contentheading" width="100%">2.4.33 coming soon</td>
		</tr>
	</table>
	<table class="contentpaneopen">
		<tr>
			<td colspan="2" valign="top" width="70%"><span class="small">Written by TrustyHausBot</span>&nbsp &nbsp</td>
		</tr>
		<tr>
			<td class="createdate" colspan="2" valign="top">Thu, 15 Mar 2018 18:38:38 GMT</td>
		</tr>
		<tr>
			<td colspan="2" valign="top">
				
Well it looks like even the third try was not the charm.<br /><br />2.4.30 failed for some reason which I have forgotten, 2.4.31 as well. Now for 2.4.32 we find that not only does mod_md have a problem , mod_proxy_balancer has a serious regression and will not work.<br /><br />So it&#39;s looking like a 2.4.33 is on it&#39;s way soon. So if you have not yet upgraded from 2.4.29 to 2.4.32, probably should just wait a bit longer. If you have upgraded and are not affected by these bugs (mod_md, mod_proxy_balancer), you proba...
							<br><br>
				<a href="https://forum.apachehaus.com/index.php?topic=1549.msg4203#msg4203">Link</a>
			</td>
		</tr>
	</table>
	<span class="article_separator">&nbsp;</span>
	<!-- stop -->
	<!-- start -->
	<table class="contentpaneopen">
		<tr>
			<td class="contentheading" width="100%">Announcing the release of Apache 2.4.32</td>
		</tr>
	</table>
	<table class="contentpaneopen">
		<tr>
			<td colspan="2" valign="top" width="70%"><span class="small">Written by TrustyHausBot</span>&nbsp &nbsp</td>
		</tr>
		<tr>
			<td class="createdate" colspan="2" valign="top">Wed, 14 Mar 2018 16:48:39 GMT</td>
		</tr>
		<tr>
			<td colspan="2" valign="top">
				
Well it took a couple tries and release version number to get here but the Apache Haus gives you Apache 2.4.32.<br /><br />With this version come many bug fixes and 2 new modules:<br /><br />mod_md for managing Let&#39;s Encrypt certificate and automates the process.<br />mod_proxy_uwsgi for proxying requests to wsgi applications?<br /><br />VC14 Builds include:<br /><br /><pre>APR Version:&nbsp; &nbsp; &nbsp; &nbsp; 1.6.3<br />APU Version:&nbsp; &nbsp; &nbsp; &nbsp; 1.6.1<br />Brotli Version:&nbsp; &nbsp; &nbsp; &nbsp;1.0.3<br />Curl Version:&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;7.58.0 (for mod_md)<br />Expat Version:&nbsp; &nbsp; &nbsp; &nbsp;2.2.5<br />Jansson Version:&nbsp; &nbsp; ...</pre>
							<br><br>
				<a href="https://forum.apachehaus.com/index.php?topic=1547.msg4200#msg4200">Link</a>
			</td>
		</tr>
	</table>
	<span class="article_separator">&nbsp;</span>
	<!-- stop -->
	<!-- start -->
	<table class="contentpaneopen">
		<tr>
			<td class="contentheading" width="100%">Bye bye VC9</td>
		</tr>
	</table>
	<table class="contentpaneopen">
		<tr>
			<td colspan="2" valign="top" width="70%"><span class="small">Written by TrustyHausBot</span>&nbsp &nbsp</td>
		</tr>
		<tr>
			<td class="createdate" colspan="2" valign="top">Fri, 05 Jan 2018 20:27:58 GMT</td>
		</tr>
		<tr>
			<td colspan="2" valign="top">
				
Well the download page has been warning everyone that support for VC9 was ending on 31-12-2017 for most of 2017 and today I finally removed the VC9 files from it. I really wanted to do this 2 years ago because my spare time became very limited but I felt I needed to give everyone using vc9 builds long enough to decide what they needed to do which I feel I did.<br /><br />Some of that lost spare time is finally coming back but I want to do other things with it than support VC9 any longer.<br /><br />So bye bye VC9.
							<br><br>
				<a href="https://forum.apachehaus.com/index.php?topic=1537.msg4168#msg4168">Link</a>
			</td>
		</tr>
	</table>
	<span class="article_separator">&nbsp;</span>
	<!-- stop -->
	<!-- start -->
	<table class="contentpaneopen">
		<tr>
			<td class="contentheading" width="100%">Apache 2.4.29 with OpenSSL 1.0.2 updated</td>
		</tr>
	</table>
	<table class="contentpaneopen">
		<tr>
			<td colspan="2" valign="top" width="70%"><span class="small">Written by TrustyHausBot</span>&nbsp &nbsp</td>
		</tr>
		<tr>
			<td class="createdate" colspan="2" valign="top">Sat, 09 Dec 2017 03:24:16 GMT</td>
		</tr>
		<tr>
			<td colspan="2" valign="top">
				
Our Apache 2.4.29 with OpenSSL 1.0.2 have been updated to OpenSSL 1.0.2n.<br />This is a security fix release for OpenSSL 1.0.2, the highest rating of which is moderate.<br /><br />The <a href="https://www.openssl.org/news/secadv/20171207.txt" class="bbc_link" target="_blank">OpenSSL Advisory</a>.<br />The <a href="https://www.openssl.org/news/cl102.txt" class="bbc_link" target="_blank">OpenSSL 1.0.2 Changelog</a>.<br /><br />You can get your copy of the new Apache HTTP Server from our <a href="http://www.apachehaus.com/cgi-bin/download.plx" class="bbc_link" target="_blank">download page</a>.<br />
							<br><br>
				<a href="https://forum.apachehaus.com/index.php?topic=1528.msg4129#msg4129">Link</a>
			</td>
		</tr>
	</table>
	<span class="article_separator">&nbsp;</span>
	<!-- stop -->
										</td>
									</tr>
								</table>
							</td>
						</tr>
						<tr>
							<td valign="top"></td>
						</tr>
					</table>
					<div class="moduletable">
						<div style="text-align: center"><br>
							<img alt="Powered by Apache 2.4" border="0" src="/images/i_media/poweredby.png"></div>
					</div>
					</td>
					</tr>
					</table>
				</div>
				<div class="clr"></div>
			</div>
			<div class="clr"></div>
		</div>
		<div id="whitebox_b">
			<div id="whitebox_bl">
				<div id="whitebox_br"></div>
			</div>
		</div>
	</div>
	<div id="footerspacer"></div>
</div>
<div id="footer">
	<div id="footer_l">
		<div id="footer_r">
			<p id="syndicate"><a href="https://forum.apachehaus.com/index.php?action=.xml;type=rss">
				<img src="/images/M_images/livemarks.png" alt="feed-image"/> <span>Feed Entries</span></a>
			</p>
			<p id="power_by">Copyright &copy; 2008 - 2018.</p>
		</div>
	</div>
</div>
</div>
</div>
</body>
</html>