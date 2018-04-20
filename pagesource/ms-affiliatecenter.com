<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
 "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="Keywords" content="" />
<meta name="Description" content="" />
<meta  http-equiv="X-UA-Compatible" content="IE=emulateIE7"  />
<link href="common/design/css/manage.css" rel="stylesheet" type="text/css" media="all" />

<script type="text/javascript" src="common/js/common.js"></script>
<title>MSアフィリエイトセンター</title>
</head>
<body>

<!--header-->
<div id="header">
  <div class="contents">

    <div class="orign_logo"><a href="index.php" title="ホーム"><img src="./file/tmp/61428dec5b7912b31def427769a2283b.jpg" border="0" /></a></div>

  </div>
  <div id="header_sub">
    <div id="navi_sub">
      <ul>
        <li class="navi_text"><a href="login.php" title="ログイン">ログイン</a></li>

        <li class="navi_text"><a href="regist.php?type=user" title="アフィリエイター新規登録">アフィリエイター新規登録</a></li>


        <li class="navi_text"><a href="regist.php?type=sendmail" title="お問い合わせ">お問い合わせ</a></li>
      </ul>
    </div>
  </div>
</div>
<!--header--> 


<!--wrapper-->
<div id="wrapper">
  <div class="page_title">ログイン・新規登録</div>
  <div class="page_middle"> 
    <!--ここから中身--> 
    
    <!--login-->
    <div id="login"> 
      
      <!--left-->
      <div class="left">
        <div class="top"></div>
        <div class="middle">
          <div class="text">MSアフィリエイトセンターへようこそ。<br /><br />アフィリエイター登録がまだの方は、<a href="regist.php?type=user">こちら</a>から新規登録を行ってください。<br /><br />
<br /><font size="3"><a href="http://ms-affiliatecenter.net/mskiyaku.pdf">MSアフィリエイトセンター利用規約</a></font><br />
<br /><font size="3"><a href="http://ms-affiliatecenter.info/housyu/">よくある質問はこちら</a></font><br /></div>
        </div>
        <div class="bottom"></div>
      </div>
      <!--left--> 
      
      <!--right-->
      <div class="right">
      <form action="login.php" method="post">
      <input type="hidden" name="type" value="user">
        <div class="top"></div>
        <div class="middle">
          <table width="430" border="0" cellspacing="0" cellpadding="0">
            <tr>
	          <td class="form_left" width="30%">【アフィリエイター】</td>
              <td class="form_right">&nbsp;</td>
            </tr>
            <tr>
              <td class="form_left">ログインID</td>
              <td class="form_right"><input type="text" name="mail" size="40"></td>
            </tr>
            <tr>
              <td class="form_left">パスワード</td>
              <td class="form_right"><input type="password" name="pass" size="40"></td>
            </tr>
            <tr>
	          <td class="form_left">&nbsp;</td>
              <td class="form_right"><a href="page.php?p=password">※パスワードを忘れた方はこちら</a></td>
            </tr>
          </table>
        </div>
        <div class="button">
          <div class="button_login"><input type="submit" value=""></div>
        </div>
        <div class="bottom"></div>
      </form>
      <!--right--> 
      <!--right-->
      <form action="login.php" method="post">
      <input type="hidden" name="type" value="advertiser">
        <div class="top"></div>
        <div class="middle">
          <table width="430" border="0" cellspacing="0" cellpadding="0">
            <tr>
	          <td class="form_left" width="30%">【広告主】</td>
              <td class="form_right">&nbsp;</td>
            </tr>
            <tr>
              <td class="form_left">ログインID</td>
              <td class="form_right"><input type="text" name="mail" size="40"></td>
            </tr>
            <tr>
              <td class="form_left">パスワード</td>
              <td class="form_right"><input type="password" name="pass" size="40"></td>
            </tr>
            <tr>
	          <td class="form_left">&nbsp;</td>
              <td class="form_right"><a href="page.php?p=password">※パスワードを忘れた方はこちら</a></td>
            </tr>
          </table>
        </div>
        <div class="button">
          <div class="button_login"><input type="submit" value=""></div>
        </div>
        <div class="bottom"></div>
      </form>
      </div>
      <!--right--> 
      
    </div>
    <!--login--> 
    
    <!--ここまで中身--> 
  </div>
  <div class="page_bottom"></div>
  <br style="clear:both;" />
</div>
<!--wrapper--> 

<!--footer-->

<div id="footer">
  <div class="contents">
    <br style="clear:both;" />
  </div>
  <div class="copyright">｜Copyright; MSアフィリエイトセンター. All Rights Reserved.｜</div>
</div>
<!--footer-->

</body></html>