<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" >

   <head>
   <title>Links-protection.com | The easy way to protect your links | Megaupload, Rapidshare, Hotfile</title>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<meta name="title" content="Protect And Hide Rapidshare, Megaupload downloads links from Spam Bots" />
<meta name="description" content="Protect your Rapidshare Megaupload links and no more automatic stealing or hoster deletion, manage, edit, update your download links." />
<meta name="keywords" content="Protect Downloads links, Protect DATA, Safe links, Safe URls, Multiple safe link, Links Captcha, Crypt,Protect Rapidshare,Protect Megaupload, Protect links, Protect Url, Protect deletion" />
<meta name="robots" content="all" />
<meta name="author" content="Links Protection Group" />

<link rel="stylesheet" media="screen" type="text/css" title="Design" href="Css/design.css" />
<link rel="stylesheet" media="screen" type="text/css" href="Css/block_navig.css" />
<link rel="icon" type="image/png" href="/template/images/favicon.png" />
<link rel="stylesheet" media="screen" type="text/css" href="Css/register_user_form.css" />
<!-- JavaScript -->
<script type="text/javascript" src="javascript.js"></script>

</head>

   <body >
   <div id="block_login">
   <table><tr><td id="cellule_input_login"><table id="userlogin_passrecover">
  <tr>

   <td>
   <div id="password_recover">
   <form method="post" action="recover">
   <label id="email_label" for="email">Email:</label>
   <input id="input_email_txt" type="text" name="email" id="email" />
   <input id="input_submit_login" type="submit" name="submit_password" value="Reset password!" />
   </form>
   </div>
   </td>
   <td>
   <form method="post" action="login">
   <label id="login_label" for="login">Login:</label>
   <input id="input_login_txt" type="text" name="login" id="login" />
   <label id="password_label" for="password">Password:</label>
   <input id="input_password_txt"type="password" name="password" id="password" />
   <input id="input_submit_login" type="submit" name="submit_login" value="Login" />
   </form>
   </td>

  </tr>
 </table>
<table id="error_table">
<tr>

   <td id="cellule_error_recover">
   </td>
   <td>
   </td>

</tr>
</table>




</td></tr></table>
   </div>
<table>
   <thead>
	   <tr><td id="cellule_navigation"><!--
<table>
<tr>
<td><center></center></td>
</tr>
</table>
-->
<div id="block_navigation">
<table id="logo_table">
<tr>
<td id="logogo">
<a href="http://links-protection.com" title="Links-Protection.com">
<div id="block_logo_navigation"></div></a></td>
<td><div id="block_pub_navigation"></div></td>
</tr>

</table>
</div>
</td></tr>
	   <tr><td id="cellule_sous_login"><div id="block_sous_login">
<div id="ddcolortabs">
<ul>
<li style="margin-left: 1px" id="current"><a href="http://links-protection.com" title="Add New Link"><span>Add New Link</span></a></li>
<li id=""><a href="signup" title="Sign UP"><span>Sign UP</span></a></li>
<li id=""><a href="contact" title="Contact"><span>Contact</span></a></li>
<li id=""><a href="aboutus" title="Terms Of Service"><span >TOS</span></a></li>
</ul>
</div>
<div id="ddcolortabsline">&nbsp;</div>
</div>
</td></tr>
   </thead>
   <tfoot><tr><td id="cellule_footer">   <div id="block_footer">
   <p id="copy">Copyright &copy; 2010-2017 Links Protection&reg; All Rights Reserved</p>
   <p id="whatLP"><span id="bold">Links Protection&reg;</span> is a free and easy way to hide and protect your links and shorten them.<br/>
      <span id="bold">Links-Protection.com</span> protect and anonymize your hosted files links such <span id="bold">Uptobox, Rapidshare, Hotfile</span> to avoid auto deletion and link reporting.
      It also include <span id="bold">Captcha&reg;</span> system by default but you can configure and put additional settings to secure your link by adding a password.
      It's free, safe and easy to use, just complete the Protect Link Data Form in the home page to shorten and protect your URL.</p>
        </div>

<a id="ahref" href="http://safeweb.norton.com/report/show?url=links-protection.com" title="Verified Clean" target="_blank">
<div id="norton"></div>
</a>

</td></tr></tfoot>
   <tbody><tr><td id="cellule_body"><div id="block_body">   <div id="data_barre"><h2>Protect Links Data Form</h2></div>

   <form name="linkprotect" method="post" action="protect">
   <table id="data_form">

   <tr>
       <td id="cellule_label"><label for="title">Title:</label></td>
	   <td id="cellule_field_text"><input class="input_title_txt" type="text" name="title" id="title" maxlength="80" /></td>
	   <td id="title_descr"><span id="color_Ex_Note">Ex:</span> File name</td>
	   <td id="cellule_pub" rowspan="1" colspan="2"><!--BLOC PUB--></td>
   </tr>
   <tr>
       <td id="cellule_label" rowspan="3" ><label for="urls">URL(s):</label></td>
	   <td id="cellule_field_textarea" rowspan="3"><textarea class="input_urls_txt" name="urls" id="urls" ></textarea></td>


       <td id="url_descr" rowspan="3"><span id="color_Ex_Note">Ex:</span>
	           http://web.com/myfile.zip<br/><span id="color_Ex_Note">Note:</span> One link per line</td>
			   <td id="cellule_pub_pass1" >Password:</td><td id="cellule_pub_pass"><input type="checkbox" name="password_checked" id="password" value="1" onclick="showhidefield()" /></td>

   </tr>

   <tr><td>Private:</td><td id="cellule_pub_pass"><input type="checkbox" name="private" id="private" value="1" disabled /></td></tr>
   <tr><td>Captcha:</td><td id="cellule_pub_pass"><input type="checkbox" name="capthca" id="captcha" checked value="1" disabled/></td></tr>

   <tr>
       <td id="cellule_label" rowspan="2"><label for="description">Description:</label></td>
	   <td id="cellule_field_textarea">
	   <textarea class="input_descri_txt" name="description" id="description"onKeyDown="textCounter(document.linkprotect.description,document.linkprotect.remLen,256)"onKeyUp="textCounter(document.linkprotect.description,document.linkprotect.remLen,256)"></textarea>
	   </td>
	   <td id="descri_descr" rowspan="7" ><span id="color_Ex_Note">Ex:</span> This is the description of links</td>
	   <td id="cellule_pub" rowspan="7" colspan="2"><!--BLOC PUB--></td>
   </tr>


   <tr>

		<td id="charactere_left">Character left: <input readonly type="text" name="remLen" class="input_chara_txt"  value="256"></td>
   </tr>
	  <!--
   <tr>
       <td id="cellule_label"><label for="password">Password:</label></td>
	   <td id="cellule_field_text"><input type="checkbox" name="password_checked" id="password" value="1" onclick="showhidefield()" /></td>
   </tr>
	-->
   <tr>
	 <td></td>
	 <td id="hideablearea" style="visibility:hidden ">
	   <!--<div id="hideablearea" style='visibility:hidden;'>-->
       <input  class="input_password_hidden" type="text" name="linkpassword" value="" />
       <!--</div>-->
	   </td>
   </tr>
	<!--
   <tr>
       <td id="cellule_label"><label for="private">Private:</label></td>
	   <td id="cellule_field_text"><input type="checkbox" name="private" id="private" value="1" disabled /></td>

   </tr>
   <tr>
       <td id="cellule_label"><label for="captcha">Captcha:</label></td>
	   <td id="cellule_field_text"><input type="checkbox" name="capthca" id="captcha" checked value="1" disabled/>

   </tr>
   -->
   <tr>
       <td></td>
	   <td id="cellule_field"><input type="submit" id="input_submit" name="submit" value="PROTECT LINKS &amp; DATA" /> <input type="reset" id="input_reset"  value="RESET" /></td>

   </tr>

</table>
</form>
</div></td></tr></tbody>
</table>
   </body>
</html>