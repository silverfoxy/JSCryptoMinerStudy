<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>11x11: The top online football game; browser based football manager from Nekki</title>
<meta name="Keywords" content="Online soccer manager game internet browser play soccer sport sports economic strategy"/>
<meta name="Description" content="Online game in the genre of a football manager - the best web browser game with more than 1 mln users registered!"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<meta property="og:title" content="11x11: The top online football game; browser based football manager from Nekki"/>
<meta property="og:type" content="game"/>
<meta property="og:url" content="http://11x11.com/"/>
<meta property="og:image" content="http://11x11.com/images/logo_eng.gif"/>
<meta property="og:site_name" content="11x11: The top online football game; browser based football manager from Nekki"/>
<meta property="og:description" content="Online game in the genre of a football manager - the best web browser game with more than 1 mln users registered!"/>

<script type="text/javascript" src="http://vkontakte.ru/js/api/openapi.js" charset="windows-1251"></script>

<script type="text/javascript" src="/cls/js/jquery.min.js" charset="utf-8"></script>
<script type="text/javascript" src="/cls/js/jquery.cookie.js" charset="utf-8"></script>
<script type="text/javascript" src="/cls/js/swfobject.js" charset="utf-8"></script>

<style>
.whiteheader {
	background-image:url('http://img.11x11.com/images/hg.gif');
}
</style>

<link href="/css.css?nyz" rel="stylesheet" type="text/css"/>
</head>

<script type='text/javascript' src='/cls/js/functions.js' charset='utf-8'></script>
<script type='text/javascript' src='/js/functions.js' charset='utf-8'></script>
<script type='text/javascript' src="/cls/ajax/JsHttpRequest.js" charset="utf-8"></script>

<script language="JavaScript" type="text/javascript">
var digital = new Date( 'Mar, 20 2018 20:22:32');
setTimeout("clock()", 1000);
</script>

<body>


<script>
function collectinfo() {
	$("#auth_name").attr("disabled", false);
	$("#auth_domain").attr("disabled", false);
var height=0;
var width=0;
var cd=screen.colorDepth;
document.forms.authorization.auth_pass.value=document.forms.authorization.auth_pass1.value;
document.forms.authorization.auth_pass1.value=''; // password_autosave_buster_has_come
if (self.screen) {
        width = screen.width
        height = screen.height
} else if (self.java) {
       var jkit = java.awt.Toolkit.getDefaultToolkit();
       var scrsize = jkit.getScreenSize();
       width = scrsize.width;
       height = scrsize.height;
}
var t=new Date();
document.forms.authorization.userresl.value=width+'x'+height+'@'+cd+', '+t;
document.forms.authorization.usertime.value=t.getHours()*60*60+t.getMinutes()*60+t.getSeconds();;
document.forms.authorization.userdate.value=t.getDate();
document.forms.authorization.useragent.value=navigator.userAgent;
return true;
 }
</script>

<center>
<table border=0 cellspacing=0 cellpadding=0 height="100%">
    <tr>
        <td width="148" valign="top" id="main_left"></td>
        <td>
<table border=0 cellspacing=0 cellpadding=0 style="background-color:white;width:1004px;height:100%">
<link rel="stylesheet" href="/js/modal-message.css" type="text/css">
<script type="text/javascript" src="/js/modal-message.js"></script>
<script type="text/javascript">
messageObj = new DHTML_modalMessage();
messageObj.setShadowOffset(5);

function displayStaticMessage(messageContent,cssClass, is_resize)
{
	messageObj.setHtmlContent(messageContent);
	messageObj.setSize(250,150);
	messageObj.setCssClassMessageBox(cssClass);
	messageObj.setSource(false);
	messageObj.setShadowDivVisible(true);
	messageObj.display();
	if (!is_resize)
		return;
	
	document.getElementById('special_id_2_modal_msg').id = "";
	var modalMessage;
	if (modalMessage = document.getElementById('special_id_2_modal_msg'))
	{
		modalMessage.style.overflow = "auto";
		var height = (window.innerHeight ? window.innerHeight : (document.documentElement.clientHeight ? document.documentElement.clientHeight : document.body.offsetHeight));
		if (modalMessage.offsetHeight > height - 150)
			modalMessage.style.height = (height - 150) + 'px'; 
	}
}

function closeMessage()
{
	messageObj.close();
}

function clearMessages()
{
	JsHttpRequest.query('/ajax_functions.php',
	{
		'function': 'clearmessages'
	},
	function(result, answer)
	{

	},true);
}
</script>


<div id="awayDiv" style="display: none;"></div>

<script>
function showModalAway(url)
{
	var regexp = /^(?:([^:\/?#]+):)?(?:\/\/((?:(([^:@]*):?([^:@]*))?@)?([^:\/?#]*)(?::(\d*))?))?((((?:[^?#\/]*\/)*)([^?#]*))(?:\?([^#]*))?(?:#(.*))?)/g;
	regexp.lastIndex = 0;
	var parseURL = regexp.exec(url);
	var domain = parseURL[6];
	var localTitle = '11x11';
	var localDomain = '11x11.com';
	var text = "<table border=0 width=600  bgcolor=black cellpadding=20 cellspacing=0><td bgcolor=#ffffff><h2>"+localTitle+" | Переход по внешней ссылке</h2> Вы покидаете сайт "+localDomain+" по внешней ссылке <b>"+url+"</b>, предоставленной одним из участников. <br/>Администрация "+localTitle+" не несет ответственности за содержимое сайта <b>"+domain+"</b> и настоятельно рекомендует <b>не указывать</b> никаких своих данных, имеющих отношение к "+localTitle+" (особенно <b>e-mail</b>, <b>пароль</b> и <b>cookies</b>), на сторонних сайтах. <br/><br/> Кроме того, сайт <b>"+domain+"</b> может содержать вирусы, трояны и другие вредоносные программы, опасные для Вашего компьютера. <br/> Если у Вас нет серьезных оснований доверять этому сайту, лучше всего на него не переходить, даже если Вы якобы получили эту ссылку от одного из Ваших друзей. <br/><br/> Если Вы еще не передумали, нажмите на <a href='"+url+"' id='page'>"+url+"</a>. <br/> Если Вы не хотите рисковать безопасностью Вашего аккаунта и компьютера, нажмите <a href='javascript:closeMessage()'>отмена</a>.</div></table>"; 
	$('#awayDiv').html(text);
	displayStaticMessage($('#awayDiv').html(),false, false);
}
</script><tr>
	<td colspan=2 valign=bottom id="menu_conteiner_top">

		<table border=0 cellspacing=0 cellpadding=0 id="main_top_menu">

			<td valign=top width=71px class=clock>
                            <div id=clock>20:22</div>                        </td>

			<td style='padding:10 10 0 10' valign=top>
				<table border=0  height=26px cellspacing=0 cellpadding=0 width=100% >
				<tr align=center class=upmenu>
<td nowrap id='menu_on' width=17%>Home</td><td nowrap  width=17%><a href="/news/"  >News</a></td><td nowrap  width=17%><a href="/rules/"  >Rules</a></td><td nowrap  width=17%><a href="http://forum.11x11.com/"  target="_blank" >Forum</a></td><td nowrap  width=17%><a href="/xml/office/mail.php?act=support"  >Support</a></td><td nowrap  width=17%><a href="/search/"  >Search</a></td></table>


			</td>


                                <td valign=top class="link_register"><a href=/register/>Register</a></td><td valign=top><a href=/register><div id="exit"></div></a>
			</td>
		</table>

	</td>
</tr>
<tr valign=top>

	<td valign=top  width=212px >
<center style='width:212px;'>

	<!--<img src=http://img.11x11.com/images/logo_eng.gif width=173 border=0>-->
	<a href=/><div id="logo_eng" style="background-image: url('http://img.11x11.com/images/ut_doodles/icon/2.jpg');"></div></a>
	<br><br>
	
		<table border=0 cellspacing=0 cellpadding=0 class="leftpanel">
		<tr>
			<td class="leftpanel-top"></td>
		</tr>

		<tr><form action="/" method="post" name="authorization" onSubmit='collectinfo()'><input type="hidden" name="step" value="1"><input type="hidden" name="login" value="1"/><input type="hidden" name="url" value=""/>
			<td  style='padding:10 0 10 25;font-size:9pt' valign=top>
<h3>Login to the game</h3>
<input type=hidden name=userresl value='Null.'>
<input type=hidden name=useragent value='Null.'>
<input type=hidden name=useragent2 value=CCBot/2.0 (http://commoncrawl.org/faq/)>
<input type=hidden name=usertime value='Null.'>
<input type=hidden name=userdate value='Null.'>
<input type=hidden name=auth_pass value='Null.'>
Login:<br><input type=text id='auth_name' name='auth_name' style='width:150px;border:1px solid #a4a4a4;' value=''><input type=hidden id='auth_domain' name=auth_domain value=''><div id="passwordBlock" style="display:inline">
<br>Password: <br><input name='auth_pass1' type=password style='width:100px;border:1px solid #a4a4a4;'> <a href=/xml/main/pass.php style='font-size:9pt;'>Forgot?</a>
</div>
<div id="passwordSaveBlock" style="display:inline">
<br><input type=checkbox checked name='auth_remember'> Save password<br>
</div>
<div id="enterBlock" style="display:inline">
<input type='submit' value='Log in' class=button_main>
</div>
<b style="margin-left:15px"><a href=/register/ style='font-size:9pt;'>Register</a></b>
<div id="changeBtn" style="display:none;">
<br>
<a href="javascript:changeLogin(true);" style="display:none;color:#FF7301;font-size:9pt;">Change email</a>
</div>
			</td></form>
		</tr>

		<tr>
			<td class="leftpanel-bottom"></td>
		</tr>
		</table>
</center>




<div style='margin-left:25px;font-size:8pt;'>

<h3>Choose your language</h3><select name="lang" onchange="document.location.href='/index.php?lang='+this.value" style='width:150px'><option value="rus" >Русский</option><option value="eng" selected>English</option><option value="ger" >Deutsch</option><option value="fra" >Fran&#231;ais</option><option value="esp" >Espa&#241;ol</option><option value="ita" >Italiano</option><option value="por" >Portugu&#234;s</option><option value="tur" >T&#252;rk&#231;e</option><option value="cht" >zh-TW</option><option value="idn" >Indonesia</option><option value="rom" >Roumania</option></select><h3>	Statistics</h3>
		Players online: <span class=stats>311</span>
	<br>New Players this week: <span class=stats>1.683</span>
	<br>Registered: <span class=stats>1.743.042</span>
	</div>
	</td>
	<td width="100%"  style="padding:0 10 20 18;font-size:10pt;">
<table border=0 cellspacing=0 cellpadding=0 id="main_noregister">
    <tr>
        <td>
<table border=0 cellspacing=0 cellpadding=0  id="noregister_text">
<tr valign=top>
<td width=400px style='padding-right:30px'>



<div class="main_text">
<noindex><h1>Online football manager game</h1>
11x11 is a free online game in the football manager style. You create a football club, manage it and compete with thousands of real opponents in league games, friendlies and tournaments. <br><br>
The game doesn't require any installation, you can play it from home and from work.&nbsp;<a href=/register/>» Join the game</a></div>
    
<p><a href=/register/><img src=http://img.11x11.com/images/partner_banners/browsergameoftheyear.jpg width="90%" border="0" alt="Browsergame of the Year 2011 - Category Sports!" title="Browsergame of the Year 2011 - Category Sports!"></a></td>
<td><div class="main_text">

<h3 style='margin-top:0'>Features</h3>

<ul style='margin: 0 0 0 15px; padding: 0 15px 0 0;'>
<li> <a href='/register/' style='color: FF7301; font-weight:bold'>Sign up</a> and your team will be automatically created<li> Select an opponent for a friendly game or <span>join</span> a cup tournament<li> Play games and compete in tournaments at any time.<li> Earn experience for victories and participate in the championships
</noindex>

</td></table>

        </td>
    </tr>
</table>




	</td>

</tr>

<tr>

<td colspan=2 id='main_bottom' align=right>

<table  border="0" cellspacing="0" cellpadding="0">

                  <tr>
			<td width=170px align="left" valign="middle" class="bottom_text" nowrap>
				&nbsp;&nbsp;"11x11" © 2009-2018<br/><nobr>&nbsp;&nbsp;All rights reserved.</nobr>
			</td>

			<td style='font-size:8pt;color:white;'>

<a href='http://www.matomymarket.com/BrandedPublisherRegistration/Nekki/'><img src='http://nekki.com/images/partners/p0-2.jpg' alt='affiliate' border=0/></a><a href='http://apexwebgaming.com/in/4428'><img src='http://apexwebgaming.com/images/vote_button_1.gif' alt='ApexWebGaming' border=0/></a>		<a href="http://gamelist.bbgsite.com/io/index/id/1625.shtml" target=_blank><img src="http://images.bbgsite.com/www/about/bbgsite_88X31.gif" border=0 width="88" height="31" /></a>
                <a href=http://www.gamepilot.com target=_blank><img src=http://img.11x11.com/images/partner_banners/gamepilot_eng.jpg border=0 width=88 height=31 /></a>	<script type="text/javascript">
	var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
	document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
	</script>
	<script type="text/javascript">
	try {
	var pageTracker = _gat._getTracker("UA-9887998-1");
	pageTracker._trackPageview();
	} catch(err) {}</script>
	</noindex>
</td>
                  </tr>
                </table>

	</td>

</tr>

</table>
        </td>
        <td width="148" valign="top" id="main_right"></td>
        </tr></table>
        </center>
<!-- Yandex.Metrika counter -->
        <script type="text/javascript">
                    (function (d, w, c) {
                                    (w[c] = w[c] || []).push(function () {
                                                        try {
                                                                                w.yaCounter32939789 = new Ya.Metrika({
                                                                                                            id: 32939789,
                                                                                                                                        clickmap: true,
                                                                                                                                                                    trackLinks: true,
                                                                                                                                                                                                accurateTrackBounce: true,
                                                                                                                                                                                                                            webvisor: true
                                                                                                                                                                                                                                                    });
                                                                                                                                                                                                                                                                        } catch (e) {
                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                                            });
                                                                                                                                                                                                                                                                                                            
                                                                                                                                                                                                                                                                                                                            var n = d.getElementsByTagName("script")[0],
                                                                                                                                                                                                                                                                                                                                                s = d.createElement("script"),
                                                                                                                                                                                                                                                                                                                                                                    f = function () {
                                                                                                                                                                                                                                                                                                                                                                                            n.parentNode.insertBefore(s, n);
                                                                                                                                                                                                                                                                                                                                                                                                                };
                                                                                                                                                                                                                                                                                                                                                                                                                                s.type = "text/javascript";
                                                                                                                                                                                                                                                                                                                                                                                                                                                s.async = true;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                s.src = "https://mc.yandex.ru/metrika/watch.js";
                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if (w.opera == "[object Opera]") {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    d.addEventListener("DOMContentLoaded", f, false);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    } else {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        f();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    })(document, window, "yandex_metrika_callbacks");
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            </script>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <noscript>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <div><img src="https://mc.yandex.ru/watch/32939789" style="position:absolute; left:-9999px;" alt=""/></div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </noscript>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <!-- /Yandex.Metrika counter -->
</body>

</html>