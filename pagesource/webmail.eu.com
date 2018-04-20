<!DOCTYPE html>
<html lang="en">
<head>
<title>Roundcube Webmail :: Welcome to Roundcube Webmail</title>
<meta name="Robots" content="noindex,nofollow" />
<meta name="viewport" content="" id="viewport" />
<link rel="shortcut icon" href="skins/larry/images/favicon.ico"/>
<link rel="stylesheet" type="text/css" href="skins/larry/styles.min.css?s=1435765562" />
<!--[if IE 9]><link rel="stylesheet" type="text/css" href="skins/larry/svggradients.min.css?s=1435765562" /><![endif]-->
<link rel="stylesheet" type="text/css" href="plugins/jqueryui/themes/larry/jquery-ui-1.10.4.custom.css?s=1435765562">
<link rel="stylesheet" type="text/css" href="plugins/lang_sel/skins/larry/lang_sel.css?s=1435765562">
<script type="text/javascript" src="skins/larry/ui.js?s=1435766226"></script>
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<script src="program/js/jquery.min.js?s=1435766078" type="text/javascript"></script>
<script src="program/js/common.js?s=1435765955" type="text/javascript"></script>
<script src="program/js/app.js?s=1435765898" type="text/javascript"></script>
<script src="program/js/jstz.min.js?s=1435766098" type="text/javascript"></script>
<script type="text/javascript">

var rcmail = new rcube_webmail();
rcmail.set_env({"task":"login","x_frame_options":false,"standard_windows":false,"locale":"en_US","cookie_domain":"","cookie_path":"\/","cookie_secure":true,"skin":"larry","refresh_interval":60,"session_lifetime":600,"action":"","comm_path":".\/?_task=login","compose_extwin":false,"date_format":"yy-mm-dd","request_token":"c9d564d5f0cdb4ec914ddef6adc8452b"});
rcmail.add_label({"loading":"Loading...","servererror":"Server Error!","connerror":"Connection Error (Failed to reach the server)!","requesttimedout":"Request timed out","refreshing":"Refreshing...","windowopenerror":"The popup window was blocked!","uploadingmany":"Uploading files..."});
rcmail.gui_container("loginfooter","bottomline");
rcmail.gui_object('loginform', 'form');
rcmail.gui_object('message', 'message');
</script>

<script type="text/javascript" src="plugins/jqueryui/js/jquery-ui-1.10.4.custom.min.js?s=1435765842"></script>
</head>
<body>

<h1 class="voice">Roundcube Webmail Login</h1>

<div id="login-form">
<div class="box-inner" role="main">
<img src="skins/larry/images/roundcube_logo.png" id="logo" alt="Roundcube Webmail">

<form name="form" method="post" action="./?_task=login">
<input type="hidden" name="_token" value="c9d564d5f0cdb4ec914ddef6adc8452b">
<input type="hidden" name="_task" value="login"><input type="hidden" name="_action" value="login"><input type="hidden" name="_timezone" id="rcmlogintz" value="_default_"><input type="hidden" name="_url" id="rcmloginurl" value=""><table><tbody><tr><td class="title"><label for="rcmloginuser">Username
(username@domain)</label>
</td>
<td class="input"><input name="_user" id="rcmloginuser" required="required" size="40" autocapitalize="off" autocomplete="off" type="text"></td>
</tr>
<tr><td class="title"><label for="rcmloginpwd">Password</label>
</td>
<td class="input"><input name="_pass" id="rcmloginpwd" required="required" size="40" autocapitalize="off" autocomplete="off" type="password"></td>
</tr>
<tr><td class="title"><label for="rcmlangsel">Language</label></td>
<td class="input"><select onchange="document.location.href='./?_action=plugin.lang_sel&amp;_lang_sel=' + this.value" name="_lang_sel">
<option value="sq_AL">Albanian (Shqip)</option>
<option value="ar_SA">Arabic (Saudi Arabia)</option>
<option value="ar">Arabic (العربية)</option>
<option value="hy_AM">Armenian (Հայերեն)</option>
<option value="ast">Asturiana (Asturianu)</option>
<option value="az_AZ">Azerbaijani (Azərbaycanca)</option>
<option value="eu_ES">Basque (Euskara)</option>
<option value="be_BE">Belarusian (беларуская мова)</option>
<option value="bn_BD">Bengali (বাংলা)</option>
<option value="bs_BA">Bosnian (Bosanski)</option>
<option value="br">Breton (Brezhoneg)</option>
<option value="bg_BG">Bulgarian (Български)</option>
<option value="ca_ES">Catalan (Català)</option>
<option value="zh_TW">Chinese (正體中文)</option>
<option value="zh_CN">Chinese (简体中文)</option>
<option value="hr_HR">Croatian (Hrvatski)</option>
<option value="cs_CZ">Czech (Česky)</option>
<option value="da_DK">Danish (Dansk)</option>
<option value="fa_AF">Dari (ﻯﺭﺩ)</option>
<option value="nl_NL">Dutch (Nederlands)</option>
<option value="en_CA">English (Canada)</option>
<option value="en_GB">English (GB)</option>
<option value="en_US" selected="selected">English (US)</option>
<option value="eo">Esperanto</option>
<option value="et_EE">Estonian (Eesti)</option>
<option value="fo_FO">Faroese (Føroyskt)</option>
<option value="fi_FI">Finnish (Suomi)</option>
<option value="nl_BE">Flemish (Vlaams)</option>
<option value="fr_FR">French (Français)</option>
<option value="gl_ES">Galician (Galego)</option>
<option value="ka_GE">Georgian (ქართული)</option>
<option value="de_DE">German (Deutsch)</option>
<option value="de_CH">German (Schweiz)</option>
<option value="el_GR">Greek (Ελληνικά)</option>
<option value="he_IL">Hebrew (עברית)</option>
<option value="hi_IN">Hindi (हिनदी)</option>
<option value="hu_HU">Hungarian (Magyar)</option>
<option value="is_IS">Icelandic (Íslenska)</option>
<option value="id_ID">Indonesian (Bahasa Indonesia)</option>
<option value="ia">Interlingua</option>
<option value="ga_IE">Irish (Gaedhilge)</option>
<option value="it_IT">Italian (Italiano)</option>
<option value="ja_JP">Japanese (日本語)</option>
<option value="km_KH">Khmer (ភាសាខ្មែរ)</option>
<option value="kn_IN">Konkani (कोंकणी)</option>
<option value="ko_KR">Korean (한국어)</option>
<option value="ku">Kurdish (Kurmancî)</option>
<option value="lv_LV">Latvian (Latviešu)</option>
<option value="lt_LT">Lithuanian (Lietuviškai)</option>
<option value="lb_LU">Luxembourgish (Lëtzebuergesch)</option>
<option value="mk_MK">Macedonian (Македонски)</option>
<option value="ms_MY">Malay (Bahasa Melayu)</option>
<option value="ml_IN">Malayalam (മലയാളം)</option>
<option value="mr_IN">Marathi (मराठी)</option>
<option value="mn_MN">Mongolian (Монгол хэл)</option>
<option value="ne_NP">Nepali (नेपाली)</option>
<option value="nb_NO">Norwegian (Bokmål)</option>
<option value="nn_NO">Norwegian (Nynorsk)</option>
<option value="ps">Pashto</option>
<option value="fa_IR">Persian (فارسی)</option>
<option value="pl_PL">Polish (Polski)</option>
<option value="pt_BR">Portuguese (Brasil)</option>
<option value="pt_PT">Portuguese (Português)</option>
<option value="ro_RO">Romanian (Româneşte)</option>
<option value="ru_RU">Russian (Русский)</option>
<option value="sr_CS">Serbian (Српски)</option>
<option value="si_LK">Sinhalese (සිංහල)</option>
<option value="sk_SK">Slovak (Slovenčina)</option>
<option value="sl_SI">Slovenian (Slovenščina)</option>
<option value="es_AR">Spanish (Argentina)</option>
<option value="es_ES">Spanish (Español)</option>
<option value="es_419">Spanish (Latin America)</option>
<option value="sv_SE">Swedish (Svenska)</option>
<option value="ta_IN">Tamil (தமிழ்)</option>
<option value="th_TH">Thai (ไทย)</option>
<option value="ti">Tigrinya (ትግርኛ)</option>
<option value="tr_TR">Turkish (Türkçe)</option>
<option value="uk_UA">Ukrainian (Українська)</option>
<option value="ur_PK">Urdu (اُردو)</option>
<option value="vi_VN">Vietnamese (Tiếng Việt)</option>
<option value="cy_GB">Welsh (Cymraeg)</option>
<option value="fy_NL">West Frisian (Frysk)</option>
</select>
</td></tr>
</tbody>

</table>
<p class="formbuttons"><input type="submit" id="rcmloginsubmit" class="button mainaction" value="Login"></p>

</form>

</div>

<div class="box-bottom" role="complementary">
	<div id="message"></div>
	<noscript>
		<p class="noscriptwarning">Warning: This webmail service requires Javascript! In order to use it please enable Javascript in your browser's settings.</p>
	</noscript>
</div>

<div id="bottomline" role="contentinfo">
	Roundcube Webmail 
		
</div>
</div>



<script type="text/javascript">

// UI startup
var UI = new rcube_mail_ui();
$(document).ready(function(){
	UI.set('errortitle', 'An error occurred!');
	UI.set('toggleoptions', 'Toggle advanced options');
	UI.init();
});

</script>




<script type="text/javascript">

jQuery.extend(jQuery.ui.dialog.prototype.options.position, {
                using: function(pos) {
                    var me = jQuery(this),
                        offset = me.css(pos).offset(),
                        topOffset = offset.top - 12;
                    if (topOffset < 0)
                        me.css('top', pos.top - topOffset);
                    if (offset.left + me.outerWidth() + 12 > jQuery(window).width())
                        me.css('left', pos.left - 12);
                }
            });
$(document).ready(function(){ 
rcmail.init();
var images = ["skins\/larry\/images\/ajaxloader.gif","skins\/larry\/images\/ajaxloader_dark.gif","skins\/larry\/images\/buttons.png","skins\/larry\/images\/addcontact.png","skins\/larry\/images\/filetypes.png","skins\/larry\/images\/listicons.png","skins\/larry\/images\/messages.png","skins\/larry\/images\/messages_dark.png","skins\/larry\/images\/quota.png","skins\/larry\/images\/selector.png","skins\/larry\/images\/splitter.png","skins\/larry\/images\/watermark.jpg"];
            for (var i=0; i<images.length; i++) {
                img = new Image();
                img.src = images[i];
            }
});
</script>

</body>
</html>