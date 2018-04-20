<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta http-equiv="pragma" content="no-cache" />
<meta http-equiv="expires" content="-1" />
<meta content="index,follow,all" name="googlebot" />
<meta content="index,follow,all" name="robots" />
<link rel="shortcut icon" href="http://www.gabitos.com/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" href="http://www.gabitos.com/style2016.css" />
<link rel="stylesheet" href="http://www.gabitos.com/lang/langmenu.css" type="text/css" media="screen" charset="utf-8" />
<script type="text/javascript" language="javascript" src="http://www.gabitos.com/js/jquery.js"></script>
<script type="text/javascript" language="javascript" src="http://www.gabitos.com/lang/langmenu.js"></script>
<script language="javascript">
	$(document).ready(function(e) {
	try {
		document.getElementById("langmenu").style.display="";
		$("#langmenu").msDropDown();
	 	$("#langmenu").msDropDown({visibleRows:20});
	} catch(e) {
	alert(e);
  }
 }
)
</script>
<title>Gabitos</title>
</head>
<script language="JavaScript">
document.cookie = 'res='+screen.width;
</script>
<body bottommargin="0" leftmargin="0" topmargin="0" rightmargin="0" marginheight="0" marginwidth="0">
<div style="position:absolute;top:4px;right:0px;width:129px">
<select name="langmenu" id="langmenu" onchange="top.location.href = 'http://www.gabitos.com/index.php?language=' + this.value;" style="width:129px;display:none">
<option value="EN" title="http://www.gabitos.com/translations/image/flags/en.png" selected="selected">English</option>
<option value="ES" title="http://www.gabitos.com/translations/image/flags/es.png">Español</option>
<option value="PT" title="http://www.gabitos.com/translations/image/flags/pt.png">Português</option>
<option value="IT" title="http://www.gabitos.com/translations/image/flags/it.png">Italiano</option>
<option value="FR" title="http://www.gabitos.com/translations/image/flags/fr.png">Français</option>
<option value="CA" title="http://www.gabitos.com/translations/image/flags/ca.png">Català</option>
<option value="AR" title="http://www.gabitos.com/translations/image/flags/ar.png">Arabe</option>
</select>
</div>
<table class="FRSf" cellpadding="0" cellspacing="0" width="100%" height="114" style="border-collapse: collapse">
  <tbody>
    <tr height="101">
      <td style="padding-left: 14px">
        <a href="http://www.gabitos.com/" title="Gabitos">
          <img width="181" height="87" border="0" src="http://www.gabitos.com/images/gabitos_logo.png" />
        </a>
      </td>
      <td nowrap="nowrap" rowspan="2" width="591" align="right" style="background-repeat: no-repeat; background-image: url('http://www.gabitos.com/images/gg_header1.gif'); background-position: bottom; padding-top: 32px">
<script type="text/javascript">
function iniciarsesion()
{
  if(document.message.email.value.indexOf('@') == -1 || document.message.email.value.indexOf('.') == -1)
  {
    alert('Enter your email address correctly and try again.');
    document.message.email.focus();
    return false;
  }
  else if(document.message.password.value.length < 6)
  {
    alert('Enter your password correctly and try again.');
    document.message.password.focus();
    return false;
  }
}
</script>
      <div align="right"><font style="font-size: 11px" face="Tahoma"><nobr><a class="FRHdLink" title="Go to home page of Gabitos." href="http://www.gabitos.com/">Home</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a class="FRHdLink" title="Check all your questions and give us your suggestions to improve the service." href="http://www.gabitos.com/contacto.php">Contact</a></nobr></font>&nbsp;&nbsp;</div>
        <table width="445" border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse">
          <tr>
            <td height="4" colspan="3"></td>
          </tr>
          <tr>
            <td width="159"><p style="margin-left: 1px;" align="left"><font color="#ffffff"><span style="font-size: 8pt">Email:</span></font></p></td>
            <td width="150"><p style="margin-left: 1px;" align="left"><font color="#ffffff"><span style="font-size: 8pt">Password:</span></font></p></td>
            <td></td>
          </tr>
          <form name="message" action="http://www.gabitos.com/index.php?mode=login" method="post" onsubmit="return iniciarsesion()" accept-charset="UTF-8">
            <tr>
              <td width="165" align="center">
                <input size="27" name="email" style="border: 1px solid rgb(35, 48, 101); float: left; font-family: Tahoma; font-size: 8pt; text-indent: 1px; width: 156px; height: 17px" maxlength="120" />
              </td>
              <td width="165" align="center">
                <input size="27" name="password" style="border: 1px solid rgb(35, 48, 101); float: left; font-family: tahoma; font-size: 8pt; text-indent: 1px; width: 156px; height: 17px" maxlength="16" type="password" />
              </td>
              <td width="115">
                <input value="Login" style="border: 1px solid rgb(24, 55, 112); font-family: tahoma; font-size: 8pt; color: rgb(255, 255, 255); font-weight: bold; background-color: rgb(73, 93, 147); width: 95px" type="submit" />
              </td>
            </tr>
          </form>
          <tr>
            <td height="23" width="159">
              <p style="margin-left: 2px" align="left"><font color="#ffffff"><span style="font-size: 8pt">
              <a class="Linkero" href="http://www.gabitos.com/index.php?mode=regform" style="text-decoration: none">Sign Up Now!</a></span></font></p>
            </td>
            <td nowrap="nowrap">
              <p style="margin-left: 1px" align="left"><font color="#ffffff"><span style="font-size: 8pt">
              <a class="Linkero" href="http://www.gabitos.com/index.php?mode=forgot_password" style="text-decoration: none">Forgot your password?</a></span></font></p>
            </td>
            <td></td>
          </tr>
        </table>
      </td>
    </tr>
    <tr>
      <td style="background-color: #566EA7; background-image: url('data:image/gif;base64,R0lGODlhAQABAIAAAHyMtAAAACH5BAAAAAAALAAAAAABAAEAQAICRAEAOw=='); background-repeat: repeat-x" height="13"></td>
    </tr>
    <tr>
      <td colspan="2">
        <table class="FRtb" style="padding: 0px" cellpadding="0" cellspacing="0" height="21" width="100%">
          <tbody>
            <tr>
              <td height="90" style="padding-right: 6px; padding-left: 12px; font-weight: bold; font-size: 115%; background-repeat: repeat-x; background-image: url('http://www.gabitos.com/images/gg_header2.gif'); background-position: bottom" align="left" nowrap="nowrap" valign="bottom" width="50%">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ad-google-header -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-9333549893614466"
     data-ad-slot="7600789637"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
              </td>
            </tr>
            <tr>
              <td height="9" style="padding-right: 6px; padding-left: 12px; font-weight: bold; font-size: 115%; background-color: #5B72A9" nowrap="nowrap" valign="bottom"></td>
            </tr>
          </tbody>
        </table>
      </td>
    </tr>
  </tbody>
</table>
<table class="ThmBgStandard" cellspacing="0" cellpadding="0" width="100%" border="0">
<table class=ThmBgStandard cellSpacing=0 cellPadding=0 width="100%" border=0><tr>
<td>
<table class="ThmBgStandard" border="0" cellpadding="0" cellspacing="0" width="100%"><tr>
<td class="ThmBgAlternate" style="background-repeat: repeat-x;" background="images/shadow2.gif" bgcolor="#dee4ef" width="144" height="100%" valign="top">
<table height="22"><tr><td></td></tr></table>
<table border="0" cellpadding="0" cellspacing="0" height="100%" width="144"><tbody><tr><td class="FRnav" align="right" valign="top" width="144"><table class="FRvnav" border="0" cellpadding="0" cellspacing="0" width="144"><tbody><tr>
<td style="margin-bottom: 8px;"><p style="padding: 0px; margin-bottom: 6px; margin-top: 0px;">
</p><form name="buscador" method="get" action="search.php?mode=browse">
<input name="mode" value="browse" type="hidden">
<font style="font-size: 8pt" face="Tahoma">Search Group:<br>
</font><font class="ThmFgHeader" style="font-size: 8pt" face="Tahoma">
<input size="10" maxlength="250" name="keywords" title="Write some words to find what you are looking for" type="text">&nbsp;</font><br /><font style="font-size: 8pt" face="Tahoma"><input class="FRGoBtn" value="Search" style="font-size: 8pt; font-family: Tahoma;" type="submit"></font><p></p></form></td></tr>
<tr><td class="FRtds" nowrap="nowrap"><font style="font-size: 8pt" face="Tahoma"><a href="http://www.gabitos.com/" title="Go to home page of Gabitos.">Home</a></font></td></tr>
<tr><td nowrap="nowrap"><font style="font-size: 8pt" face="Tahoma"><a href="http://www.gabitos.com/userprofile.php" title="Enter or edit your personal information and change your account settings.">Configuration and Profile</a></font></td></tr>
<tr><td nowrap="nowrap"><font style="font-size: 8pt" face="Tahoma"><a href="http://www.gabitos.com/mygroups.php" title="Enter the list of groups which you are currently joined.">My Groups</a></font></td></tr>
<tr><td nowrap="nowrap"><font style="font-size: 8pt" face="Tahoma"><a href="http://www.gabitos.com/search.php" title="Click here to see the list of categories of Gabitos.">Search by Categories</a></font></td></tr>
<tr><td class="FRtdsi" style="padding-left: 14px;" nowrap="nowrap"><font style="font-size: 8pt" face="Tahoma"><a href="http://www.gabitos.com/search.php?mode=browse&cat=28" title="Art and design">Art and design</a></font></td></tr>
<tr><td class="FRtdsi" style="padding-left: 14px;" nowrap="nowrap"><font style="font-size: 8pt" face="Tahoma"><a href="http://www.gabitos.com/search.php?mode=browse&cat=1" title="Cars and Motorcycles">Cars and Motorcycles</a></font></td></tr>
<tr><td class="FRtdsi" style="padding-left: 14px;" nowrap="nowrap"><font style="font-size: 8pt" face="Tahoma"><a href="http://www.gabitos.com/search.php?mode=browse&cat=14" title="Cuisine, gastronomy">Cuisine, gastronomy</a></font></td></tr>
<tr><td class="FRtdsi" style="padding-left: 14px;" nowrap="nowrap"><font style="font-size: 8pt" face="Tahoma"><a href="http://www.gabitos.com/search.php?mode=browse&cat=18" title="Ecology and environment">Ecology and environment</a></font></td></tr>
<tr><td class="FRtdsi" style="padding-left: 14px;" nowrap="nowrap"><font style="font-size: 8pt" face="Tahoma"><a href="http://www.gabitos.com/search.php?mode=browse&cat=5" title="Economy, business, Money market and investments">Economy, business, Mon...</a></font></td></tr>
<tr><td class="FRtdsi" style="padding-left: 14px;" nowrap="nowrap"><font style="font-size: 8pt" face="Tahoma"><a href="http://www.gabitos.com/search.php?mode=browse&cat=12" title="Education and training">Education and training</a></font></td></tr>
<tr><td class="FRtdsi" style="padding-left: 14px;" nowrap="nowrap"><font style="font-size: 8pt" face="Tahoma"><a href="http://www.gabitos.com/search.php?mode=browse&cat=20" title="Games and Videogames">Games and Videogames</a></font></td></tr>
<tr><td class="FRtdsi" style="padding-left: 14px;" nowrap="nowrap"><font style="font-size: 8pt" face="Tahoma"><a href="http://www.gabitos.com/search.php?mode=browse&cat=26" title="Health and welfare">Health and welfare</a></font></td></tr>
<tr><td class="FRtdsi" style="padding-left: 14px;" nowrap="nowrap"><font style="font-size: 8pt" face="Tahoma"><a href="http://www.gabitos.com/search.php?mode=browse&cat=3" title="History">History</a></font></td></tr>
<tr><td class="FRtdsi" style="padding-left: 14px;" nowrap="nowrap"><font style="font-size: 8pt" face="Tahoma"><a href="http://www.gabitos.com/search.php?mode=browse&cat=13" title="Hobbies, arts and crafts">Hobbies, arts and craf...</a></font></td></tr>
<tr><td class="FRtdsi" style="padding-left: 14px;" nowrap="nowrap"><font style="font-size: 8pt" face="Tahoma"><a href="http://www.gabitos.com/search.php?mode=browse&cat=17" title="Home and family">Home and family</a></font></td></tr>
<tr><td class="FRtdsi" style="padding-left: 14px;" nowrap="nowrap"><font style="font-size: 8pt" face="Tahoma"><a href="http://www.gabitos.com/search.php?mode=browse&cat=11" title="Humor">Humor</a></font></td></tr>
<tr><td class="FRtdsi" style="padding-left: 14px;" nowrap="nowrap"><font style="font-size: 8pt" face="Tahoma"><a href="http://www.gabitos.com/search.php?mode=browse&cat=7" title="Interpretative arts">Interpretative arts</a></font></td></tr>
<tr><td class="FRtdsi" style="padding-left: 14px;" nowrap="nowrap"><font style="font-size: 8pt" face="Tahoma"><a href="http://www.gabitos.com/search.php?mode=browse&cat=19" title="IT and Internet">IT and Internet</a></font></td></tr>
<tr><td class="FRtdsi" style="padding-left: 14px;" nowrap="nowrap"><font style="font-size: 8pt" face="Tahoma"><a href="http://www.gabitos.com/search.php?mode=browse&cat=22" title="Journalism">Journalism</a></font></td></tr>
<tr><td class="FRtdsi" style="padding-left: 14px;" nowrap="nowrap"><font style="font-size: 8pt" face="Tahoma"><a href="http://www.gabitos.com/search.php?mode=browse&cat=6" title="Literature">Literature</a></font></td></tr>
<tr><td class="FRtdsi" style="padding-left: 14px;" nowrap="nowrap"><font style="font-size: 8pt" face="Tahoma"><a href="http://www.gabitos.com/search.php?mode=browse&cat=8" title="Movies">Movies</a></font></td></tr>
<tr><td class="FRtdsi" style="padding-left: 14px;" nowrap="nowrap"><font style="font-size: 8pt" face="Tahoma"><a href="http://www.gabitos.com/search.php?mode=browse&cat=10" title="Music">Music</a></font></td></tr>
<tr><td class="FRtdsi" style="padding-left: 14px;" nowrap="nowrap"><font style="font-size: 8pt" face="Tahoma"><a href="http://www.gabitos.com/search.php?mode=browse&cat=16" title="Only Adults">Only Adults</a></font></td></tr>
<tr><td class="FRtdsi" style="padding-left: 14px;" nowrap="nowrap"><font style="font-size: 8pt" face="Tahoma"><a href="http://www.gabitos.com/search.php?mode=browse&cat=23" title="Organizations">Organizations</a></font></td></tr>
<tr><td class="FRtdsi" style="padding-left: 14px;" nowrap="nowrap"><font style="font-size: 8pt" face="Tahoma"><a href="http://www.gabitos.com/search.php?mode=browse&cat=15" title="People">People</a></font></td></tr>
<tr><td class="FRtdsi" style="padding-left: 14px;" nowrap="nowrap"><font style="font-size: 8pt" face="Tahoma"><a href="http://www.gabitos.com/search.php?mode=browse&cat=21" title="Politics">Politics</a></font></td></tr>
<tr><td class="FRtdsi" style="padding-left: 14px;" nowrap="nowrap"><font style="font-size: 8pt" face="Tahoma"><a href="http://www.gabitos.com/search.php?mode=browse&cat=9" title="Radio and Television">Radio and Television</a></font></td></tr>
<tr><td class="FRtdsi" style="padding-left: 14px;" nowrap="nowrap"><font style="font-size: 8pt" face="Tahoma"><a href="http://www.gabitos.com/search.php?mode=browse&cat=24" title="Religion, beliefs and spirituality">Religion, beliefs and ...</a></font></td></tr>
<tr><td class="FRtdsi" style="padding-left: 14px;" nowrap="nowrap"><font style="font-size: 8pt" face="Tahoma"><a href="http://www.gabitos.com/search.php?mode=browse&cat=2" title="Sciences">Sciences</a></font></td></tr>
<tr><td class="FRtdsi" style="padding-left: 14px;" nowrap="nowrap"><font style="font-size: 8pt" face="Tahoma"><a href="http://www.gabitos.com/search.php?mode=browse&cat=4" title="Sports and recreation activities">Sports and recreation ...</a></font></td></tr>
<tr><td class="FRtdsi" style="padding-left: 14px;" nowrap="nowrap"><font style="font-size: 8pt" face="Tahoma"><a href="http://www.gabitos.com/search.php?mode=browse&cat=25" title="Support Groups">Support Groups</a></font></td></tr>
<tr><td class="FRtdsi" style="padding-left: 14px;" nowrap="nowrap"><font style="font-size: 8pt" face="Tahoma"><a href="http://www.gabitos.com/search.php?mode=browse&cat=27" title="Travel, tourism and geographic zones">Travel, tourism and ge...</a></font></td></tr>
<tr><td class="FRtdsi" style="padding-left: 14px;" nowrap="nowrap"><font face="Tahoma" style="font-size: 8pt"><a href="http://www.gabitos.com/search.php?mode=browse">View All Categories</a></font></td></tr>
<tr><td style="border-bottom: 0pt none; padding-left: 0px" align="center"><br /></td></tr></tbody></table></td></tr></tbody></table>
</td>
<td style="background-repeat: repeat-x;" rowspan="2" background="images/shadow.gif" bgcolor="#FFFFFF" height="37" valign="top" align="center">
    <table border="0" cellpadding="0" cellspacing="0" style="max-width:1104px">
      <tr>
        <td width="12" rowspan="4"></td>
        <td></td>
        <td rowspan="2" valign="top" align="center">
          <table border="0" cellpadding="0" cellspacing="0" height="1065">
            <tr>
              <td valign="top">
<div class="logo_gabitos_animation">
  <img src="images/gabitos_logo.svg" class="gabitos_title">
  <span class="gabitos_subtitle gabitos_subtitle_animation">ARGENTINIAN, FOR ALL THE WORLD</span>
  <img src="images/gabitos_logo2.svg" class="gabitos_ball gabitos_ball_animation">
  <img src="images/bandera_argentina.jpg" class="gabitos_argentina gabitos_argentina_animation">
</div>
<link rel="stylesheet" href="gabitos_logo.css" />

              </td>
            </tr>
            <tr>
<td align="center">
  <table border="0" cellpadding="0" cellspacing="0">
    <tr>
    <td background="images/box_esq_sup_izq.gif" height="25" width="25">
    </td>
    <td background="images/box_line_sup.gif" height="25"></td>
    <td background="images/box_esq_sup_der.gif" height="25" width="25"></td>
    </tr>
    <tr>
    <td background="images/box_line_izq.gif"></td>
    <td width="346" height="290" align="center">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ad-google-index-1-new1 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-9333549893614466"
     data-ad-slot="1801449423"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
    </td>
    <td background="images/box_line_der.gif"></td>
    </tr>
    <tr>
    <td background="images/box_esq_inf_izq.gif" height="29" width="25"></td>
    <td background="images/box_line_inf.gif" height="29"></td>
    <td background="images/box_esq_inf_der.gif" height="29" width="25"></td>
    </tr>
  </table>
</td>
            </tr>
            <tr>
<td align="center">
<table border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td background="images/box_esq_sup_izq.gif" height="25" width="25"></td>
    <td colspan="2" background="images/box_line_sup.gif" height="25"></td>
    <td background="images/box_esq_sup_der.gif" height="25" width="25"></td>
  </tr>
  <tr>
    <td rowspan="3" background="images/box_line_izq.gif"></td>
    <td bgcolor="#FFFFFF" align="left">
      <span style="font-weight: 700"><font color="#0066CC" face="Tahoma" size="2">Efemérides</font></span></td>
    <td bgcolor="#FFFFFF" valign="top" align="right">
    <font style="font-size: 7pt" color="#0066CC" face="Tahoma">18 de March</font></td>
    <td rowspan="3" background="images/box_line_der.gif"></td>
  </tr>
  <tr>
    <td colspan="2" bgcolor="#FFFFFF" height="26" align="center">
      <span style="font-weight: 700"><font color="#0066CC" face="Tahoma" size="2">Batalla de Guadalajara : la derrota de Mussolini</font></span>
    </td>
  </tr>
  <tr>
    <td colspan="2" bgcolor="#FFFFFF">
      <iframe name="efemerides" border="0" src="efemerides.php?mode=view&dia=18&mes=03" frameborder="0" height="144" width="350"></iframe>
    </td>
  </tr>
  <tr>
    <td background="images/box_esq_inf_izq.gif" height="29" width="25"></td>
    <td colspan="2" background="images/box_line_inf.gif" height="29"></td>
    <td background="images/box_esq_inf_der.gif" height="29" width="25"></td>
  </tr>
</table>
</td>
            </tr>            <tr>
<td align="center">
  <table border="0" cellpadding="0" cellspacing="0" width="372">
    <tr>
      <td height="30">
<p style="margin-left: 10">
<span style="font-weight: 700">
      <font face="Tahoma" style="font-size: 11pt" color="#0066CC">Enter and meet them!</font></span></td>
    </tr>
    <tr>
      <td>
<table border="0" cellpadding="0" cellspacing="0" height="105" width="399">
    <tr>
      <td background="images/box_list_groups.gif" align="center">
        <table style="table-layout: fixed; word-wrap: break-word; overflow: hidden; position:relative; top:-3px" border="0" cellpadding="0" cellspacing="0" height="77" width="368">
          <tr>
            <td width="76" background="images/back_group_logo.gif" align="center">
            <a href="http://www.gabitos.com/CLASESCONGAMA/" title="CLASES  CON GAMA"><img src="CLASESCONGAMA/logo.jpg" border="0" height="60" width="60"></a></td>
            <td width="4"></td>
            <td style="overflow: hidden;">
              <nobr><a href="http://www.gabitos.com/CLASESCONGAMA/" title="CLASES  CON GAMA">
              <font style="font-size: 8pt; font-weight: 700; text-decoration: underline;" color="#000080" face="Verdana">CLASES  CON GAMA</font></a><span style="font-size: 11pt">&nbsp;</span><img src="images/group_private_icon.png" alt="Private Group" border="0" height="19" width="14" style="position:absolute" /></nobr><br /><font style="font-size: 8pt" face="Tahoma">Un espacio para hacer amigos, compartir, expresarse y aprender sobre el fabuloso mundo del PSP en la creación de fondos y firmas</font>
            </td>
          </tr>
        </table>
      </td>
    </tr>
  </table>
      </td>
    </tr>
    <tr>
      <td>
<table border="0" cellpadding="0" cellspacing="0" height="105" width="399">
    <tr>
      <td background="images/box_list_groups.gif" align="center">
        <table style="table-layout: fixed; word-wrap: break-word; overflow: hidden; position:relative; top:-3px" border="0" cellpadding="0" cellspacing="0" height="77" width="368">
          <tr>
            <td width="76" background="images/back_group_logo.gif" align="center">
            <a href="http://www.gabitos.com/SENTIMENTOETERNOSERVALT/" title="SENTIMENTO ETERNO SERVALT"><img src="SENTIMENTOETERNOSERVALT/logo.jpg" border="0" height="60" width="60"></a></td>
            <td width="4"></td>
            <td style="overflow: hidden;">
              <nobr><a href="http://www.gabitos.com/SENTIMENTOETERNOSERVALT/" title="SENTIMENTO ETERNO SERVALT">
              <font style="font-size: 8pt; font-weight: 700; text-decoration: underline;" color="#000080" face="Verdana">SENTIMENTO ETERNO SERVALT</font></a><span style="font-size: 11pt">&nbsp;</span><img src="images/group_private_icon.png" alt="Private Group" border="0" height="19" width="14" style="position:absolute" /></nobr><br /><font style="font-size: 8pt" face="Tahoma">UN GRUPO DE POESIAS CON MI AMIGO VALENTINO Y OTROS POETAS</font>
            </td>
          </tr>
        </table>
      </td>
    </tr>
  </table>
      </td>
    </tr>
    <tr>
      <td>
<table border="0" cellpadding="0" cellspacing="0" height="105" width="399">
    <tr>
      <td background="images/box_list_groups.gif" align="center">
        <table style="table-layout: fixed; word-wrap: break-word; overflow: hidden; position:relative; top:-3px" border="0" cellpadding="0" cellspacing="0" height="77" width="368">
          <tr>
            <td width="76" background="images/back_group_logo.gif" align="center">
            <a href="http://www.gabitos.com/LatinosEnItalia/" title="LATINOS EN ITALIA"><img src="LatinosEnItalia/logo.gif" border="0" height="60" width="60"></a></td>
            <td width="4"></td>
            <td style="overflow: hidden;">
              <nobr><a href="http://www.gabitos.com/LatinosEnItalia/" title="LATINOS EN ITALIA">
              <font style="font-size: 8pt; font-weight: 700; text-decoration: underline;" color="#000080" face="Verdana">LATINOS EN ITALIA</font></a></nobr><br /><font style="font-size: 8pt" face="Tahoma">PORTAL CONSTRUIDO POR ARGENTINOS RESIDENTES EN ITALIA,PRESENTE EN LA WEB DESDE EL AÑO 2000.CULTURA GENERAL,ADAPTO A TODAS LAS EDADES.LUGAR DE...</font>
            </td>
          </tr>
        </table>
      </td>
    </tr>
  </table>
      </td>
    </tr>

  </table>
</td>
            </tr>
          </table>
        </td>
      </tr>
      <tr>
        <td align="center">
          <table border="0" cellpadding="0" cellspacing="0" height="1010">
            <tr>
        <td height="20"></td>
            </tr>
            <tr>
        <td align="center">
            <table border="0" cellpadding="0" cellspacing="0" background="images/boxi_background.gif" width="396">
              <tr>
                <td background="images/boxi_esq_sup_izq.gif" height="25" width="25"></td>
                <td background="images/boxi_line_sup.gif" height="25"></td>
                <td background="images/boxi_esq_sup_der.gif" height="25" width="25"></td>
              </tr>
              <tr>
                <td background="images/boxi_line_izq.gif"></td>
                <td height="40">
                  <table border="0" cellpadding="0" cellspacing="0" width="346">
                    <tr>
                      <td rowspan="2" width="88" align="center">
                          <img border="0" src="images/logo_gg.jpg" width="86" height="84">
                      </td>
                      <td rowspan="2" width="11"></td>
                      <td height="19"><span style="font-weight: 700">
                        <font face="Tahoma" style="font-size: 11pt" color="#0066CC">Welcome to Gabitos !</font></span></td>
                      <td rowspan="2" width="10"></td>
                    </tr>
                    <tr>
                      <td height="97">
                        <font face="Tahoma" style="font-size: 8pt">In this site you can share your ideas, meet new people, and even create your own space to express and publish what you want. That’s Gabitos. A comprehensive web site and free to everyone, which promotes the interaction of people, cultural exchange and friendship between peoples.</font></td>
                    </tr>
                  </table>
                </td>
                <td background="images/boxi_line_der.gif"></td>
              </tr>
              <tr>
                <td background="images/boxi_esq_inf_izq.gif" height="29" width="25"></td>
                <td background="images/boxi_line_inf.gif" height="29"></td>
                <td background="images/boxi_esq_inf_der.gif" height="29" width="25"></td>
              </tr>
            </table>
        </td>
            </tr>
            <tr>
        <td align="center">
<table border="0" cellpadding="0" cellspacing="0" background="images/boxi_background.gif" width="374">
  <tr>
    <td background="images/boxi_esq_sup_izq.gif" height="25" width="25"></td>
    <td background="images/boxi_line_sup.gif" height="25"></td>
    <td background="images/boxi_esq_sup_der.gif" height="25" width="25"></td>
  </tr>
  <tr>
    <td background="images/boxi_line_izq.gif"></td>
    <td height="40">
<style type="text/css">
#nav-shadow div {
	position: absolute;
	}
#nav-shadow a, #nav-shadow a:visited, #nav-shadow a:hover {
	display: block;
	width: 226;
	height: 39;
	position: relative;
	left: 27px;
	}
#nav-shadow img {
	position: absolute;
	}
</style>
<script type="text/javascript">
$(document).ready(function()
{
  $("#nav-shadow a").hover(function()
  {
    var e = this.firstChild;
	$(e).stop().animate({ marginTop: "-8px" }, 180, function()
    {
      $(e).animate({ marginTop: "-4px" }, 180);
	});
  }
  ,
  function()
  {
    var e = this.firstChild;
    $(e).stop().animate({ marginTop: "3px" }, 180, function()
    {
      $(e).animate({ marginTop: "0px" }, 180);
    });
  });
});
</script>
  <table border="0" cellpadding="0" cellspacing="0" width="324" height="143">
    <tr>
      <td rowspan="2" width="101"><img border="0" src="images/join_now.gif" width="101" height="112" style="position:relative; left:7px"></td>
      <td width="224" height="41" align="center"><span style="font-weight: 700"><font face="Tahoma" style="font-size: 11pt; position: relative; top: -5" color="#0066CC">We are making history and you can be part of it!</font></span></td>
    </tr>
    <tr>
      <td height="102" id="nav-shadow">
        <div><a href="http://www.gabitos.com/index.php?mode=regform" style="top:-50px; z-index:1; display:block; width:226; height:39; position:relative; left:27px"><img src="lang/en/images/join_now_button1.png" border="0" width="226" height="36" /></a></div>
        <div><a href="http://www.gabitos.com/index.php?mode=crear_grupo" style="top:-17px; z-index:2; display:block; width:226; height:39; position:relative; left:27px"><img src="lang/en/images/join_now_button2.png" border="0" width="226" height="36" /></a></div>
        <div><a href="http://www.gabitos.com/search.php" style="top: 16px; z-index:3; display:block; width:226; height:39; position:relative; left:27px"><img src="lang/en/images/join_now_button3.png" border="0" width="226" height="36" /></a></div>
      </td>
    </tr>
  </table>
</td>
    <td background="images/boxi_line_der.gif"></td>
  </tr>
  <tr>
    <td background="images/boxi_esq_inf_izq.gif" height="29" width="25"></td>
    <td background="images/boxi_line_inf.gif" height="29"></td>
    <td background="images/boxi_esq_inf_der.gif" height="29" width="25"></td>
  </tr>
</table>
</td>
              </tr>
              <tr>
        <td align="center">
          <table border="0" cellpadding="0" cellspacing="0" background="images/boxi_background.gif" width="396">
            <tr>
    <td background="images/boxi_esq_sup_izq.gif" height="25" width="25"></td>
    <td background="images/boxi_line_sup.gif"></td>
    <td background="images/boxi_esq_sup_der.gif" width="25"></td>
            </tr>
            <tr>
    <td background="images/boxi_line_izq.gif"></td>
    <td>
  <table border="0" cellpadding="0" cellspacing="0" height="100%">
    <tr height="119">
      <td width="85" align="center">
        <img border="0" src="images/info_logo.gif" width="78" height="70">
      </td>
      <td rowspan="2" align="center">
        <table border="0" cellpadding="0" cellspacing="0" width="100%">
          <tr>
            <td height="25" valign="top" align="center">
              <span style="font-weight: 700"><font face="Tahoma" style="font-size: 11pt" color="#0066CC">Information and Updates</font></span>
            </td>
          </tr>
          <tr>
            <td align="left">
              <iframe allowtransparency="true" border="0" src="actualizacion_26_05_14.htm" frameborder="0" height="112" width="265"></iframe>
            </td>
          </tr>
        </table>
      </td>
    </tr>
    <tr height="18">
      <td><font style="font-size: 7pt;" color="#000080" face="Tahoma"><a style="color: #000080" href="http://www.gabitos.com/AmigosdeGabito/template.php?nm=1515013091">Comments (87)</a></font></td>
    </tr>
    </table>
</td>
    <td background="images/boxi_line_der.gif"></td>
            </tr>
            <tr>
    <td background="images/boxi_esq_inf_izq.gif" height="29"></td>
    <td background="images/boxi_line_inf.gif"></td>
    <td background="images/boxi_esq_inf_der.gif"></td>
            </tr>
          </table>
        </td>
              </tr>
              <tr>
        <td align="center">
<table border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td background="images/box_esq_sup_izq.gif" height="25" width="25"></td>
    <td background="images/box_line_sup.gif" height="25"></td>
    <td background="images/box_esq_sup_der.gif" height="25" width="25"></td>
  </tr>
  <tr>
    <td background="images/box_line_izq.gif"></td>
    <td width="346" height="290" align="center">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ad-google-index-2-new -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-9333549893614466"
     data-ad-slot="2276535558"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
    </td>
    <td background="images/box_line_der.gif"></td>
  </tr>
  <tr>
    <td background="images/box_esq_inf_izq.gif" height="29" width="25"></td>
    <td background="images/box_line_inf.gif" height="29"></td>
    <td background="images/box_esq_inf_der.gif" height="29" width="25"></td>
  </tr>
</table>
        </td>
              </tr>
            </table>
        </td>
      </tr>
      <tr>
        <td colspan="2" align="center">
        <table border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td align="center">
        <table border="0" cellpadding="0" cellspacing="0" background="images/boxi_background.gif" width="255">
          <tr>
    <td background="images/boxi_esq_sup_izq.gif" height="25" width="25"></td>
    <td background="images/boxi_line_sup.gif" height="25"></td>
    <td background="images/boxi_esq_sup_der.gif" height="25" width="25"></td>
          </tr>
          <tr>
    <td background="images/boxi_line_izq.gif"></td>
    <td height="40" align="center">
  <table border="0" cellpadding="0" cellspacing="0" width="172">
    <tr>
      <td height="22" valign="top" align="center">
        <span style="font-weight: 700"><font face="Tahoma" style="font-size: 11pt" color="#0066CC">Today’s recommendation</font></span>
      </td>
    </tr>
    <tr>
      <td height="71" align="center">
        <table border="0" cellpadding="0" cellspacing="0" width="76" height="77" background="images/back_group_logo.gif">
          <tr>
            <td align="center">
              <a href="http://www.gabitos.com/EL_MUNDO_DE_ATLANTIDA/" title="EL MUNDO DE ATLANTIDA"><img src="http://www.gabitos.com/EL_MUNDO_DE_ATLANTIDA/logo.png" border="0" height="60" width="60"></a>
            </td>
          </tr>
        </table>
      </td>
    </tr>
    <tr>
      <td height="18" valign="bottom" align="center">
          <nobr><a href="http://www.gabitos.com/EL_MUNDO_DE_ATLANTIDA/" title="EL MUNDO DE ATLANTIDA">
          <font style="font-size: 8pt; font-weight: 700; text-decoration: underline" color="#000080" face="Verdana">EL MUNDO DE ATLANTIDA</font></a></nobr></td>
    </tr>
  </table>
</td>
    <td background="images/boxi_line_der.gif"></td>
          </tr>
          <tr>
    <td background="images/boxi_esq_inf_izq.gif" height="29" width="25"></td>
    <td background="images/boxi_line_inf.gif" height="29"></td>
    <td background="images/boxi_esq_inf_der.gif" height="29" width="25"></td>
          </tr>
        </table>
            </td>
            <td width="38"></td>
            <td><img src="images/feliz_navidad_gabitos.png" border="0" height="144" width="569"></td>
            <td width="16"></td>
          </tr>
        </table>
        </td>
      </tr>
      <tr>
        <td colspan="2" height="36" width="935"></td>
      </tr>
    </table>
  </td>
</tr>
</table>
</td>
</tr></tbody></table>
<table class="FRHdBG" cellSpacing="0" cellPadding="0" width="100%" border="0"><tbody><tr><td valign="bottom" align="left">
<table cellSpacing="0" cellPadding="0" width="100%" border="0"><tbody><tr class="ThmBgAlternate">
<td align="middle" width="100%"><span style="font-size: 7pt">&nbsp;</span></td></tr><tr><td class="FRHdBG">
<table class="FRHdBG" id="Table2" cellSpacing="0" cellPadding="0" width="100%" border="0" height="26">
<tbody><tr><td width="100%" bgColor="#bdbebd" height="1"><spacer type="block" height="1" /></td></tr>
<tr><td width="100%" height=25><p align="center"><font face="Tahoma, Arial,Helvetica,Sans Serif" color="#FFFFFF" size="1">
©2018 - Gabitos - All rights reserved</font></td></tr></tbody></table></td></tr></tbody></table>
</td></tr></tbody></table>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-9170966-1', 'auto');
  ga('send', 'pageview');

</script>
<br />
</body></html>