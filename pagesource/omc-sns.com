<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="robots" content="index, follow" />
<title>OMC SNS</title>
<link rel="stylesheet" type="text/css" media="screen" href="/opSkinBasicPlugin/css/main.css" />
<link rel="stylesheet" type="text/css" href="/cache/css/customizing" />
<script type="text/javascript" src="/js/util.js"></script>
</head>
<body id="page_member_login" class="insecure_page">
<div id="Body">
<div id="Container">

<div id="Header">
<div id="HeaderContainer">
<h1><a href="/">OMC SNS</a></h1>


<div id="globalNav">
<ul>
</ul>
</div><!-- globalNav -->

<div id="topBanner">
</div>
</div><!-- HeaderContainer -->
</div><!-- Header -->

<div id="Contents">
<div id="ContentsContainer">

<div id="localNav">
</div><!-- localNav -->

<div id="LayoutA" class="Layout">


<div id="Top">


<div id="MailAddressLogin" class="loginForm">


<form action="/member/login/authMode/MailAddress" method="post">
<table>
<tr>
  <th><label for="authMailAddress_mail_address">メールアドレス</label></th>
  <td><input type="text" name="authMailAddress[mail_address]" id="authMailAddress_mail_address" /></td>
</tr>
<tr>
  <th><label for="authMailAddress_password">パスワード</label></th>
  <td><input type="password" name="authMailAddress[password]" id="authMailAddress_password" /></td>
</tr>
<tr>
  <th><label for="authMailAddress_is_remember_me">次回から自動的にログイン</label></th>
  <td><input type="checkbox" name="authMailAddress[is_remember_me]" id="authMailAddress_is_remember_me" /><input value="member/home" type="hidden" name="authMailAddress[next_uri]" id="authMailAddress_next_uri" /></td>
</tr>
<tr>
<td colspan="2">
<p class="password_query"><a href="/opAuthMailAddress/helpLoginError">ログインできない方はこちら</a></p>
<input type="submit" class="input_submit" value="ログイン" />
</td>
</tr>
</table>
</form>



</div>


</div><!-- Top -->


<div id="Center">



</div><!-- Center -->


</div><!-- Layout -->

<div id="sideBanner">
</div><!-- sideBanner -->

</div><!-- ContentsContainer -->
</div><!-- Contents -->


<div id="Footer">
<div id="FooterContainer">
<p>
<a target="_blank" href="/default/privacyPolicy">プライバシーポリシー</a> 
<a target="_blank" href="/default/userAgreement">利用規約</a> 
Powered by <a href="http://www.openpne.jp/" target="_blank">OpenPNE</a></p>
</div><!-- FooterContainer -->
</div><!-- Footer -->

</div><!-- Container -->
</div><!-- Body -->
</body>
</html>