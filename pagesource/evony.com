<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link REL="shortcut icon" HREF="favicon.ico" TYPE="image/x-icon" />
<link rel="alternate" type="application/rss+xml" title="Evony - RSS" href="http://www.evony.com/index.do?PageModule=Rss" />
<title>Evony-Free forever</title>
<script language="javascript" src="Dhtml/js/jiffy.js"></script>
<script type="text/javascript">
        Jiffy.mark("slowThirdPartyStart");
    </script>
<script language="javascript" src="Dhtml/js/lang.js"></script>
<script language="javascript" src="Dhtml/js/common.js"></script>
<script language="javascript" src="Dhtml/js/ajax_object.js"></script>
<script language="javascript" src="Dhtml/js/facebook.NewApi.js?20150427"></script>
<script language="javascript" src="Dhtml/js/UserLogin.js"></script>
<script language="javascript" src="Dhtml/js/jquery-1.11.0.js"></script>
<link href="Dhtml/css/facebook/index.css?20170205" rel="stylesheet" type="text/css" />
<link href="Dhtml/css/facebook/serverlist.css" rel="stylesheet" type="text/css" />
<link href="Dhtml/css/facebook/login.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="Dhtml/css/index.css" />
<script language="javascript">
        function rember_me() {
            var obj_fb_remeberme    = document.getElementById('fb_remeberme');
            if (obj_fb_remeberme.checked) {
                obj_fb_remeberme.checked   = false;
            } else {
                obj_fb_remeberme.checked   = true;
            }
        }
        var page_load   = false;
        var state_load  = false;
        var load_wait   = false;
        var fb_con_load = false;
        //var _load_debug = '_LD_';
        //var _load_debug_u   = 'http://www.evony.com/a?';
    </script>
</head>

<body>
<div id="fb-root"></div>
<span style="display: none"><span id="login_info" class="login_info"></span></span> 
<!-- facebook start --> 
<!-- facebook end --> 
<!--  start of login frame -->
<div class="login" id="login_frame" name="login_frame">
  <div id='wait_frame_show' style="display: none;">
    <div class="main_login" style="text-align: center; padding: 80px; "> Connecting...
      <div style="margin-top: 20px; display: none;" id='connect_hidden'> <a href="javascript:void(0)" onclick="facebook.playGame(true);">Click here to refresh the page if it is not responding.</a> </div>
    </div>
  </div>
  <div id="login_panel_frame">
    <div class="title"> <span class="close">
      <input style="cursor:pointer;" name="c" type="button" class="btn_login_close"
                                       onclick="facebook.closeFloatDiv();" onmousemove="this.className='btn_login_close_on';" onmouseout="this.className='btn_login_close';"/>
      </span> <span class="tt">Please log in to play</span> </div>
    <div class="main_login">
      <div class="f_box">
        <table width="100%" border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td height="30"><strong>Facebook user ?</strong></td>
          </tr>
          <tr>
            <td height="40">Sign in with Facebook Connect</td>
          </tr>
          <tr>
            <td height="40" align="center"><input style="cursor:pointer;" onclick="facebook.checkFB(true,2);" name="" type="image" src="Dhtml/images/facebook/index/connect.gif" /></td>
          </tr>
        </table>
      </div>
      <div class="form" name="login_frame_info" id="login_frame_info">
        <form name="login_form" method="post" action="" onsubmit="facebook.loginSubmit(2);return false;">
          <table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td height="45" align="right"><span class="form_t">Email Address</span></td>
              <td><input type="text" name="username" id="fb_USER_NAME_LOGIN" class="inptxt" /></td>
            </tr>
            <tr>
              <td height="45" align="right"><span class="form_t">Password</span></td>
              <td><input name="pwd" id="fb_PSSWORD" type="password" class="inptxt" value="" /></td>
            </tr>
            <tr>
              <td height="40">&nbsp;</td>
              <td><label for="rm">
                  <input type="checkbox" name="fb_remeberme" id="fb_remeberme" value="true" />
                  <span class="f_5d79ab" onclick="rember_me();">Remember me</span></label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://user.evony.com/index.do?PageModule=ForgetPassword" class="f_5d79ab_a">Forgot Password?</a></td>
            </tr>
            <tr>
              <td>&nbsp;</td>
              <td><button type="submit" class="but_f" onmousemove="this.className='but_f_on';" onmouseout="this.className='but_f';">Play!</button></td>
            </tr>
          </table>
        </form>
      </div>
      <div class="form" id="evony_exists_with_facebook" name="evony_exists_with_facebook" style="display: none;">You have linked you evony account with facebook, now, you must connect facebook to play game.</div>
    </div>
    <div class="foot"> <a class="info_box" href="#" onclick="rand_server();return false;">New comer? Click here to play!</a> </div>
  </div>
</div>
<div id="light" class="white_content">
  <div id="bg_div_two" class="black_overlay_two"></div>
  <table width="900" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td><img src="Dhtml/images/facebook/index/topline.gif" width="900" height="12" /></td>
    </tr>
    <tr>
      <td height="576" valign="top" class="mainbg"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="70" align="center"><table width="96%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td align="left"><table border="0" align="left" cellpadding="0" cellspacing="0">
                      <tr>
                        <td width="20" align="center"><img src="Dhtml/images/facebook/index/titlel.gif" width="11" height="31" /></td>
                        <td align="center"><span class="title" id="float_title">Welcome, Your Majesty.</span></td>
                        <td width="20" align="center"><img src="Dhtml/images/facebook/index/titler.gif" width="11" height="31" /></td>
                      </tr>
                    </table></td>
                  <td><span class="title" id="float_title_other"></span></td>
                  <td width="50" align="right"><input type="image" style="cursor: pointer;" onclick="facebook.closeFloatDiv();" src="Dhtml/images/facebook/index/xbut.gif" /></td>
                </tr>
              </table></td>
          </tr>
          <tr>
            <td align="center"><img src="Dhtml/images/NewThemes/age2_server-line.png" width="745" height="1" /></td>
          </tr>
          <tr>
            <td align="center"><dl class="feature">
                <dt id="dt_1"></dt>
                <dd id="dd_1"></dd>
              </dl>
              <dl class="feature">
                <dt id="dt_2"></dt>
                <dd id="dd_2"></dd>
              </dl></td>
          </tr>
          <tr>
            <td align="center"  id="server_button_table"><input type="image" style="cursor: pointer;" onclick="facebook.selectServer();" src="Dhtml/images/facebook/index/selectworld.gif" />
              &nbsp;&nbsp;&nbsp;&nbsp;
              <input type="image" style="cursor: pointer;" onclick="facebook.closeFloatDiv();"  src="Dhtml/images/facebook/index/return.gif" />
              &nbsp;&nbsp;&nbsp;&nbsp; </td>
          </tr>
          <tr>
            <td align="center"><img src="Dhtml/images/NewThemes/age2_server-line.png" width="745" height="1" /></td>
          </tr>
          <tr>
            <td height="320" valign="top"><div class="slist" id="t_s_list"></div></td>
          </tr>
          <tr>
            <td height="3">&nbsp;</td>
          </tr>
        </table></td>
    </tr>
    <tr>
      <td><img src="Dhtml/images/facebook/index/footline_2.gif" width="900" height="12" /></td>
    </tr>
  </table>
</div>
<div class="vedio">
  <button class="closewin"> × </button>
  <iframe width="800" height="450" src="https://www.youtube.com/embed/fpSCXWxloUQ" frameborder="0" allowfullscreen></iframe>
</div>
<div class="alphaBg"> </div>
<div class="mainPage">
  <div class="header">
    <div class="wrapper">
      <div class="leftContainer"> <a href="/index.do?PageModule=MyAccount" class="leftBtn"  >My Account</a>
          <a href="/index.do?PageModule=Static&type=ContactUs" class="leftBtn">Help Center</a>
          <a href="http://bbs.evony.com" class="leftBtn">Forum</a> </div>
      <div class="rightContainer"> <a href="/Other/SaveUrl.php" class="rightBtn"  >Save Evony On Desktop</a> </div>
    </div>
  </div>
  <div class="mainContainer wrapper ">
    <div class="play_wrapper leftContainer"><img src="image/img/heroes.png" /><a class="btn"></a></div>
    <div class="BoxContainer rightContainer">
      <ul class="downloadBox ">
        <a href="https://m.evony.com/" class="evonyLogo" target="_blank"><img src="image/img/evonyLogo.png" /></a>
        <li class="evonyShop"> <a href="https://itunes.apple.com/app/evony/id1098157959" class="iosBtn1" target="blank"><img src="image/img/ios.png" /></a> <a href="https://play.google.com/store/apps/details?id=com.topgamesinc.evony" class="androidBtn1" target="blank"><img src="image/img/google.png" /></a> <a href="https://www.amazon.com/dp/B01M0Y957U/ref=cm_sw_r_cp_ep_dp_GKyLyb62AHCN1" class="amazonBtn" target="blank"><img src="image/img/amazon.png" /></a></li>
        <li class="evonyPlay"> <a id="playone" href="javascript:void(0)"><img src="image/img/playButton.png" /></a>
        <li class="shuoming">Click to play the independent Evony Web Age 1 and Age 2, you are indicating that you have read and agree to our <a href="http://www.evony.com/index.do?PageModule=Static&amp;type=TandC" target="_blank">Terms of Use</a> and <a href="http://www.evony.com/index.do?PageModule=Static&amp;type=PrivacyPolicy" target="_blank">Privacy Policy</a>.</li>
        </li>
      </ul>
    </div>
  </div>
  <div class="footer">
    <div class="wrapper">
      <div class="leftContainer ">
        <div class="banquan"> Copyright ©2010-2017 Evony, LLC. All rights reserved. </div>
      </div>
      <div class="rightContainer ">
      <a href="http://www.evony.com/index.do?PageModule=Static&amp;type=TandC" target="_blank">Terms</a>
          <span>|</span>
          <a href="http://www.evony.com/index.do?PageModule=Static&amp;type=PrivacyPolicy" target="_blank">Privacy Policy</a>
          <span>|</span>
          <a href="http://www.evony.net" target="_blank">Corporation Portal</a>

      </div>
    </div>
  </div>
</div>
<script type="text/javascript">
    $('.btn').click(function() {
        $('.vedio,.alphaBg').fadeIn(200)
        $(this).fadeOut(200)
    })
    $('.alphaBg').click(function() {
        $('.alphaBg,.vedio').fadeOut(200)
        $('.btn').fadeIn(200)
    })
        $('#playone').click(function(){
            facebook.playGame()
        })
//    var playone = document.getElementById('playone')
//    playone.onclick = facebook.playGame();
</script> 
<script language="javascript">
    var Img = new Image(1,1);
    var t   = new Date().getTime();
    Img.src = document.location.protocol + '//connect.facebook.net/en_US/sdk.js?t='+t;
    Img.onerror = facebookCheckError;

    function facebookCheckError(){
        facebook.fb_state  = false;
        fb_con_load   = true;
        facebook.checkLoad(2);
    };
</script> 
<script type="text/javascript" src="/ServerStatus/getrand.js?20121201"></script> 
<script type="text/javascript">
    function rand_server()
    {
        document.location = "http://"+sid+".evony.com/s.html?loginid=747970653D74727947616D65&adv=index";
    }
</script>
<style type="text/css">
    .black_overlay{position: absolute;  top: 0;  left: 0;  width: 0%;  background-color: black;  z-index:1001;  -moz-opacity: 0.8;  opacity:.80;  filter: alpha(opacity=80);  }
    .white_content {  display: none;  position: absolute;  top: 15%;  left: 15%;  height: ;z-index:1002;   }
    .black_overlay_two{ display: none; position: absolute; width: 100%; height: 100%; background-color: black;  z-index:1003;  -moz-opacity: 0.8;  opacity:.80;  filter: alpha(opacity=80);  }

    .if_link_button {margin: 0 auto; padding: 10px;}
    .if_link_info {margin: 10px; font-size: 13px;  color: #ffde00;}

    dl.feature {margin: 15px 0px 15px 80px; padding:20px 10px 0 15px;background: url(Dhtml/images/facebook/index/welcome_bg_1.png) no-repeat; width:319px; height:113px; float:left}
    dl.feature dt { margin: 0 15px 5px 0;   font-family: Georgia, serif;font-size:14px;color:#454545;}
    dl.feature dt img { float: left;margin: 0 15px 0 0; padding:10px; border:solid 2px #000000;}
    dl.feature dt b{ color:#FF6600}
    dl.feature dd {margin-top:5px;margin-right:10px;}

</style>

<!--  end of server lsit frame --> 
<script language="javascript">
    facebook.checkLoginState();
    window.fbAsyncInit = function() {
        if ('undefined' != typeof(FB)) {
            FB.init({
                appId: facebook.facebook_app_id,
                xfbml: true,
                cookie: true,
                version: 'v2.8'
            });

            FB.getLoginStatus(function (response) {
                facebook.api_sessionChange(response);
            });

//        FB.init({appId: facebook.facebook_app_id, status: true, cookie: true, xfbml: true, channelURL: 'http://www.evony.com/channel.html', oauth: true});
            facebook.fb_state  = true;
//        FB.Event.subscribe('auth.authResponseChange', facebook.api_sessionChange);
            facebook.checkFB(false,2);
        } else {
            facebook.fb_state  = false;
            fb_con_load   = true;
            facebook.checkLoad(4);
        }
    };

    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {
            return;
        }
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));

    page_load  = true;
    facebook.checkLoad(1);

    try {
        facebook.showNews();
    } catch ( e ) { }

</script> 
<script type="text/javascript">
    Jiffy.measure("slowThirdPartyDone", "slowThirdPartyStart");
</script> 
<script type="text/javascript">
    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script> 
<script type="text/javascript">
    try {
        var pageTracker = _gat._getTracker("UA-8579166-1");
        pageTracker._setDomainName(".evony.com");
        pageTracker._setAllowLinker(true);
        pageTracker._setAllowHash(false);
        pageTracker._trackPageview ();
    } catch(err) {}
</script>

<iframe name="IframeSubmitForm" id="IframeSubmitForm" frameborder="0" width="0" height="0" src="about:blank"></iframe>
</body>
<script type="text/javascript" width="1" height="1" src="https://secure.trust-guard.com/seals/seal-scripts/3632.js"></script>
</html>