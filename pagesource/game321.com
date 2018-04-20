

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="https://f9e583c-a.akamaihd.net/passport_v1.1/css/global3.css?v=201409031508" media="screen" type="text/css" rel="stylesheet" />
<link href="https://f9e583c-a.akamaihd.net/passport_v1.1/css/jquery-ui.min3.css?v=20140813" media="screen" type="text/css" rel="stylesheet" />

<link href="https://f9e583c-a.akamaihd.net/passport_v1.1/images/game321.ico?v=201111221644" type="image/x-icon" rel="Shortcut Icon" />
<link type="text/css" href="https://f9e583c-a.akamaihd.net/passport_v1.1/css/dialog.css?v=201202151419" rel="stylesheet" media="screen" />

<script type="text/javascript" src="https://f9e583c-a.akamaihd.net/passport_v1.1/js/jquery-1.4.4.min.js"></script>
<script type="text/javascript" src="https://f9e583c-a.akamaihd.net/passport_v1.1/js/common.js"></script>
<script type="text/javascript" src="https://f9e583c-a.akamaihd.net/passport_v1.1/js/slidePic.js"></script>
<script type="text/javascript" src="https://f9e583c-a.akamaihd.net/passport_v1.1/js/time_zone.js?v=20151120"></script>
<script type="text/javascript" src="https://f9e583c-a.akamaihd.net/passport_v1.1/js/popup_box.js"></script>
<script type="text/javascript" src="https://f9e583c-a.akamaihd.net/passport_v1.1/js/jquery.ui.datepicker.min.js"></script>
<script type="text/javascript" src="https://f9e583c-a.akamaihd.net/passport_v1.1/js/jquery.ui.core.min.js"></script>

<script type="text/javascript" src="https://f9e583c-a.akamaihd.net/passport_v1.1/js/all.js?v=201210231422"></script>
<script type="text/javascript" src="https://f9e583c-a.akamaihd.net/passport_v1.1/js/slides.min.jquery.js"></script>
<script type="text/javascript" src="https://f9e583c-a.akamaihd.net/passport_v1.1/js/jquery.uni-form.js"></script>
<script type="text/javascript" src="https://f9e583c-a.akamaihd.net/passport_v1.1/js/jquery.validate.js"></script>
<script type="text/javascript" src="https://f9e583c-a.akamaihd.net/passport_v1.1/js/jquery.form.js"></script>
<script type="text/javascript" src="https://f9e583c-a.akamaihd.net/passport_v1.1/js/jquery.simplemodal.js"></script>
<script type="text/javascript" src="https://f9e583c-a.akamaihd.net/passport_v1.1/js/default.js"></script>
<script type="text/javascript" src="https://f9e583c-a.akamaihd.net/passport_v1.1/js/form.js"></script>

<script type="text/javascript" src="https://f9e583c-a.akamaihd.net/website/child/js/phprpc_js/compressed/phprpc_client.js"></script>
<script type="text/javascript" src="https://passport.game321.com/?mod=passport&file=head&method=head&type=fourth"></script>
<script type="text/javascript" src="https://f9e583c-a.akamaihd.net/website/child/js/ajax.js"></script>
<script type="text/javascript" src="https://f9e583c-a.akamaihd.net/passport_v1.1/js/dialog.js?v=201107281929"></script>
<script type="text/javascript" src="https://f9e583c-a.akamaihd.net/passport_v1.1/js/facebook.js"></script>
<script type="text/javascript" src="https://f9e583c-a.akamaihd.net/passport_v1.1/js/cookies_func.js?v=20130308"></script>
<script type="text/javascript" src="https://f9e583c-a.akamaihd.net/passport_v1.1/js/jquery.password_strength.js"></script>
<script type="text/javascript" src="https://f9e583c-a.akamaihd.net/passport_v1.1/js/jquery.datePicker.js"></script>

<script type="text/javascript" src="https://f9e583c-a.akamaihd.net/website/child/js/jcarousellite.js"></script>
<meta name="twitter:card" content="photo">
<meta name="twitter:site" content="@Game321_Ngames">
<meta name="twitter:title" content="Happy Gaming">
<meta name="twitter:image:src" content="https://f9e583c-a.akamaihd.net/website/public/images/logo/game321.png">
<meta name="twitter:domain" content="game321.com">
<script type="text/javascript">
setAdInfo();//设置广告信息
</script>
<script type="text/javascript">
$(document).ready(function () {
var f = $("#form_yx_login").validate({
submitHandler: function (form) {
dialog.loading();
$("div#errorMsg").hide();
form.submit();
},
rules: {
'user':{required:true,minlength:4,maxlength:50},
'pass':{required:true,minlength:4,maxlength:16},
//'validate':{required:true,minlength:4,maxlength:4}
},
messages: {
'user':"Please enter your Passport ID correctly.",
'pass':"Please enter your Password correctly.",
//'validate':"Please enter the Security Code correctly."
}
});
});

</script>
<title>The latest and funniest webgames---All in Game321.com</title>
<meta name="keywords" content="ddtank，Ninja，Pockie Ninja II Social，Anime Trumps，Immortal King，Navy Force, Pockie Ninja (Español), the best professional webgame, game collection, game for white collars, webgame role play, tactic webgame, cute game, 2011 webgame ranking top 10 " />
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36086692-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>
	<!-- top -->
<div class="top" id='top'> </div>
<!-- top End -->
<!--banner-->
<div class="banner">
  <div class="banner_box">
    <ul>
      
      <li style="background:url(http://manage.game321.com/assets/images/uploadfiles/big501506321935.jpg) no-repeat center top;">
        <div class="w1000 clearfix">
          <div class="game_info"> <a href="http://ro.game321.com" class="game_logo"><img class="game_img" src="http://manage.game321.com/assets/images/uploadfiles/log501506325040.jpg" alt="" /></a>
            <p class="game_txt">A New Adventure for Love and Bond</p>
            <a href="http://ro.game321.com" class="game_play"><img src="http://s.g321.it/passport_v1.1/images/banner/game_play01.png" alt="" /></a> </div>
        </div>
      </li>
            <li style="background:url(http://manage.game321.com/assets/images/uploadfiles/big481479459846.jpg) no-repeat center top;">
        <div class="w1000 clearfix">
          <div class="game_info"> <a href="http://angels2.game321.com/" class="game_logo"><img class="game_img" src="http://manage.game321.com/assets/images/uploadfiles/log481479459994.jpg" alt="" /></a>
            <p class="game_txt">League of Angels II Ushers in a New Age for MMORPGs</p>
            <a href="http://angels2.game321.com/" class="game_play"><img src="http://s.g321.it/passport_v1.1/images/banner/game_play01.png" alt="" /></a> </div>
        </div>
      </li>
            <li style="background:url(http://manage.game321.com/assets/images/uploadfiles/big421422954238.jpg) no-repeat center top;">
        <div class="w1000 clearfix">
          <div class="game_info"> <a href="http://strike.game321.com/" class="game_logo"><img class="game_img" src="http://manage.game321.com/assets/images/uploadfiles/log421422954238.jpg" alt="" /></a>
            <p class="game_txt">The first non-plugin 3D FPS browser game.</p>
            <a href="http://strike.game321.com/" class="game_play"><img src="http://s.g321.it/passport_v1.1/images/banner/game_play01.png" alt="" /></a> </div>
        </div>
      </li>
            <li style="background:url(http://manage.game321.com/assets/images/uploadfiles/big331409739635.jpg) no-repeat center top;">
        <div class="w1000 clearfix">
          <div class="game_info"> <a href="http://mu.game321.com/" class="game_logo"><img class="game_img" src="http://manage.game321.com/assets/images/uploadfiles/log331409739691.jpg" alt="" /></a>
            <p class="game_txt">Next generation 3D ARPG webgame, gorgeous graphics.</p>
            <a href="http://mu.game321.com/" class="game_play"><img src="http://s.g321.it/passport_v1.1/images/banner/game_play01.png" alt="" /></a> </div>
        </div>
      </li>
            <li style="background:url(http://manage.game321.com/assets/images/uploadfiles/big301408515564.jpg) no-repeat center top;">
        <div class="w1000 clearfix">
          <div class="game_info"> <a href="http://angels.game321.com/" class="game_logo"><img class="game_img" src="http://manage.game321.com/assets/images/uploadfiles/log301408602271.jpg" alt="" /></a>
            <p class="game_txt">Fight with Angels!</p>
            <a href="http://angels.game321.com/" class="game_play"><img src="http://s.g321.it/passport_v1.1/images/banner/game_play01.png" alt="" /></a> </div>
        </div>
      </li>
          </ul>
  </div>
  <div class="w1000">
    <div class="banner_nav">
      <div class="banner_nav_list">
        <ul>
          
          <li>Ragnarok Journey</li>
          <!-- class='cur' -->
                    <li>League of Angels II</li>
          <!-- class='cur' -->
                    <li>Global Strike</li>
          <!-- class='cur' -->
                    <li>Magic Age Season II</li>
          <!-- class='cur' -->
                    <li>League of Angels</li>
          <!-- class='cur' -->
                  </ul>
      </div>
      <a href="javascript:;" class="btn_prev"><span></span></a> <a href="javascript:;" class="btn_next"><span></span></a> </div>
  </div>
</div>
<!--banner end-->
<!-- web_game -->
<div class="web_game">
<!-- w960 -->
<div class="w10">
<div class="main_left">
  <div class="shadow">
    <div class="Social">
      <div >
       
        <div class="box box_Social
 box_margin
">
          <div class="txt">
            <h4 class="txt_h4">League of Angels II</h4>
            <p class="txt_p">League of Angels II Ushers in a New Age for MMORPGs</p>
            <a href="http://angels2.game321.com/" class="btn01">Detail</a> 
            <a href="http://forums.game321.com/index.php?gid=206" class="btn02">Forum</a> 
          </div>
          <div class="transform" style="background:url(http://manage.game321.com/assets/images/uploadfiles/hot481482201598.jpg) no-repeat;"> </div>
          <i class="new"></i> 
        </div>
                <div class="box box_Social
">
          <div class="txt">
            <h4 class="txt_h4">League of Angels</h4>
            <p class="txt_p">Fight with Angels!</p>
            <a href="http://angels.game321.com/" class="btn01">Detail</a> 
            <a href="http://forums.game321.com/index.php?gid=76" class="btn02">Forum</a> 
          </div>
          <div class="transform" style="background:url(http://manage.game321.com/assets/images/uploadfiles/hot301408515564.jpg) no-repeat;"> </div>
          <i class="new"></i> 
        </div>
                <div class="box box_Social
 box_margin
">
          <div class="txt">
            <h4 class="txt_h4">Ragnarok Journey</h4>
            <p class="txt_p">A New Adventure for Love and Bond</p>
            <a href="http://ro.game321.com" class="btn01">Detail</a> 
            <a href="http://forums.game321.com/index.php?gid=214" class="btn02">Forum</a> 
          </div>
          <div class="transform" style="background:url(http://manage.game321.com/assets/images/uploadfiles/hot501506322693.jpg) no-repeat;"> </div>
          <i class="new"></i> 
        </div>
                <div class="box box_Social
">
          <div class="txt">
            <h4 class="txt_h4">Global Strike</h4>
            <p class="txt_p">The first non-plugin 3D FPS browser game.</p>
            <a href="http://strike.game321.com/" class="btn01">Detail</a> 
            <a href="http://forums.game321.com/index.php?gid=173" class="btn02">Forum</a> 
          </div>
          <div class="transform" style="background:url(http://manage.game321.com/assets/images/uploadfiles/hot421422954291.jpg) no-repeat;"> </div>
          <i class="new"></i> 
        </div>
                <div class="fixed"></div>
      </div>
    </div>
  </div>
  <div class="shadow">
    <div class="Browser">
      <ul class="news_nav list_nav clearfix">
        <li  class="news_nav_l cur" >
          <h3>Browser Games</h3> 
        </li>
        <li >
          <h3>Mobile Games</h3>
        </li>
        <li class="news_nav_r">
          <h3>Social Games</h3>
        </li>
      </ul>
      <div class="news_lists_wrap">
      
        <div class="box box_wrap
 box_margin
">
<div class="txt">
  <h4>Ragnarok Journey</h4>
  <p class="txt_p">A New Adventure for Love and Bond </p>
                      
                      <a href="http://ro.game321.com" class="btn01">Detail</a>
                      <a href="http://forums.game321.com/index.php?gid=214" class="btn02">Forum</a>
                      
                </div>
<div class="transform" style="background:url(http://manage.game321.com/assets/images/uploadfiles/game501506325040.jpg) no-repeat;"> </div>
<i class="new"></i> 
         </div>
              <div class="box box_wrap
">
<div class="txt">
  <h4>DDTank</h4>
  <p class="txt_p">DDTank-The hottest and cutest shooting game </p>
                      
                      <a href="http://ddt.game321.com" class="btn01">Detail</a>
                      <a href="http://ddt.game321.com/forum" class="btn02">Forum</a>
                      
                </div>
<div class="transform" style="background:url(http://manage.game321.com/assets/images/uploadfiles/game21492069969.jpg) no-repeat;"> </div>
<i class="hot"></i> 
         </div>
              <div class="box box_wrap
 box_margin
">
<div class="txt">
  <h4>Magic Age Season II</h4>
  <p class="txt_p">Next generation 3D ARPG webgame, gorgeous graphics. </p>
                      
                      <a href="http://mu.game321.com/" class="btn01">Detail</a>
                      <a href="http://forums.game321.com/index.php?gid=99" class="btn02">Forum</a>
                      
                </div>
<div class="transform" style="background:url(http://manage.game321.com/assets/images/uploadfiles/game331409740319.jpg) no-repeat;"> </div>
<i class="hot"></i> 
         </div>
              <div class="box box_wrap
">
<div class="txt">
  <h4>Wartune</h4>
  <p class="txt_p">Wartune-The best Western fantasy RPG webgame. </p>
                      
                      <a href="http://wartune.game321.com" class="btn01">Detail</a>
                      <a href="http://forum.wartune.game321.com/" class="btn02">Forum</a>
                      
                </div>
<div class="transform" style="background:url(http://manage.game321.com/assets/images/uploadfiles/game161408518012.jpg) no-repeat;"> </div>
<i class="hot"></i> 
         </div>
              <div class="fixed"></div>
      </div>
      <div class="news_lists_wrap">
      
      
        <div class="box box_wrap
 box_margin
">
          <div class="txt">
            <h4>2 plus</h4>
            <p class="txt_p">Brace yourself.The power of 2 plus is coming... </p>
                  
                     <a href="http://2plus.game321.com/" target="_blank" class="btn01">Detail</a>
                     
          </div>    
          
  <div class="transform" style="background:url(http://manage.game321.com/assets/images/uploadfiles/game311408526776.jpg) no-repeat;"> </div>
          <i class="hot"></i> 
        </div>
 			   				
        <div class="fixed"></div>
      </div>
      <div class="news_lists_wrap">
  
        <div class="fixed"></div>
      </div>
    </div>
  </div>
</div>
<!--left END -->

<div class="main_right">
  <div class="shadow">
    <div class="login">
      
      <div class="reg_log"> <a href="javascript:;" class="btn_reg cur">Login </a> 
        <a href="/?mod=passport&file=index&method=add_user" class="btn_log">Register</a>
      </div>
      <div class="games">
        <form action="?mod=passport&file=index&method=checklogin" method="post" target="xajax" name="form_yx_login" id="form_yx_login">
          <div class="login_name">
            <div class="input_bg">
              <input type="text" class="login_email" value="" name="user" id="user" tip='Game321 Account/Email'>
            </div>
          </div>
          <div class="login_pass">
            <div class="input_bg">
              <input type="password" class="login_password" value="" name="pass" id="pass" />
            </div>
            <p>
              <input type="checkbox" name="pact" id="pact" class="login_checkbox" value="" checked="checked">
              <label id="login_checkbox" for="rem">Remember me</label>
              <a href="?mod=passport&file=index&method=fetch_pwd" target="_blank" rel="nofollow">Forgot your password?</a></p>
            <input type="hidden" id="do" name="do" value="true">
            <input type="hidden" id="media" name="media" value="game321">
            <input type="hidden" id="forward" name="forward" value="">
          </div>
          <input type="submit" class="login_signin" value="" tabindex="3" name="sa">
        </form>
      </div>
      <div class="link">
        <ul>
          <li class="link_facebook"><a href="javascript:void(0);" class="third_login" remote="https://passport.game321.com/?mod=passport&file=index&method=facebook_login">Facebook</a></li>
          <li class="link_google"><a href="javascript:void(0);" class="third_login" remote="http://passport.game321.com/?mod=passport&file=index&method=google_login">Google</a></li>
          <li class="link_mangafox"><a class="third_login" remote="http://passport.game321.com/?mod=passport&file=index&method=paypal_login">Paypal</a></li>
          <li class="link_yahoo"><a href="javascript:void(0);" class="third_login" remote="http://passport.game321.com/?mod=passport&file=index&method=yahoo_login">Yahoo!</a></li>
        </ul>
        <div class="fixed"></div>
      </div>
      
    </div>

     <!-- <div class="pic">
      <div id="player2" style="position:relative;"> <a target="_blank" href="http://ranonline.gamesamba.com/signup.html?affiliate_id=955&amp;offer_id=8" style="position: absolute; width: 290px; height: 240px;cursor: pointer;background:url('http://manage.game321.com/assets/images/game321-290x290.jpg'); z-index:999;"></a>
        <object width="290" height="240" type="application/x-shockwave-flash" data="http://manage.game321.com/assets/images/game321-290x290.jpg">
          <param value="transparent" name="wmode">
          <param value="always" name="allowScriptAccess">
          <param value="http://manage.game321.com/assets/images/game321-290x290.jpg">
          <!-- assets['images_dir'] 
          <param value="high" name="quality">
        </object>
      </div>
    </div>-->
    <div class="pic">
      <div id="player2" style="position:relative;">
          <a target="_blank" href="http://track.gamesamba.com/gm_st.htm?zoneid=n3&param2=n3&param3=n3" style="position: absolute; width: 290px; height: 290px;cursor: pointer;background:url('http://s.g321.it/website/activity/images/290x290-5.jpg'); z-index:999;">
          </a>

      </div>
    </div>
    <!--20140529 14:00 ad start
    <!-- <div style="margin-top:15px;border-right:1px solid #000000;">
      <!--  Begin Rubicon Project Tag -->
      <!--  Site: Game321.com   Zone: Homepage   Size: Medium Rectangle  -->
      <!--  PLACEMENT: Homepage; Above the Fold  -->
      <!-- <script language="JavaScript" type="text/javascript">
      rp_account   = '10613';
      rp_site      = '37776';
      rp_zonesize  = '157674-15';
      rp_adtype    = 'iframe';
      rp_width     = '289';
      rp_height    = '250';
      rp_smartfile = 'http://www.game321.com/revv_smart_file.html';
      </script>
      <script type="text/javascript" src="http://ads.rubiconproject.com/ad/10613.js"></script>
      <!--  End Rubicon Project Tag -->
    <!-- </div>-->
    <!--20140529 14:00 ad end-->
  </div>
</div>
<div class="fixed"></div>
</div>
<!-- w10 End-->
</div>
<script type="text/javascript">
   $(function(){
       $("input#user").focus(function(){
           var el=$(this);
           if(el.val()==el.attr("tip"))
           {
               el.val('');
           }
           el.css({"color":"#000"});
       }).blur(function(){
                   var el=$(this);
                   if(el.val()==''||el.val()==el.attr("tip"))
                   {
                       el.val(el.attr("tip"));
                       el.css({"color":"#888"});
                   }
               });
       $("form#form_yx_login").submit(function(){
           var el=$("input#user");
           if(el.attr("tip")==el.val())
           {
               el.focus();
               return false;
           }
           return true;
       });
       $("input#user").blur();
   })
</script>
<!-- web_game End -->
<script type="text/javascript">
$('#forward').val(window.location.href);

</script>
<div style='display:none'></div>
<link rel="stylesheet" type="text/css" href="http://s.g321.it/website/activity/css/style.css?v=6">

<div class="float_div" id="float_div" >
<a href="http://fairytail.gamesamba.com/" class="float_img" target="_blank"></a>
<a class="float_close"  id="close" href="javascript:;"></a>
</div>

<!--<div id="GiftBag" class="tan" >-->
<!--<h3>Claim Your Rewards</h3>-->
<!--<a href="javascript:void(0)" class="closeWin" onclick="$.BOX_remove('GiftBag')">Closed</a>-->
<!--<form>-->
<!--<div class="login_global_name">-->
<!--<label>Select the game:</label>-->
<!--<select name="gid" id="gid">-->
<!--<option value ="0">Select the game</option>-->
<!--<option value ="2">DDTank</option>-->
<!--<option value ="15">Tales of Solaris</option>-->
<!--<option value="16">Wartune</option>-->
<!--<option value="30">League of Angels</option>-->
<!--</select>-->
<!--</div>-->
<!--<div class="login_global_code">-->
<!--<label>Activation code</label>-->
<!--<input type="text" size="10" maxlength="100" value="" id="showcodetext"/>-->
<!--</div>-->

<!--</form>-->
<!--</div>-->
<script>
var ofloat = document.getElementById("float_div");
var oclose = document.getElementById("close");
oclose.onclick = function(){
ofloat.style.display = "none";
}
$("#gid").change(function(){
var gid = $(this).val();
if(gid ==0){
alert('Please select a game.')
return false;
}else{
$.ajax({
url:'http://passport.game321.com/?mod=activity&file=christmas&method=getcode',
type: "GET",
data:{gid:gid},
dataType:"jsonp",
error:function(){
alert("Network Eroor!");
return false;
},
success:function(data)
{

if(data["status"]=='s')
{
$("#showcodetext").val(data.message);
}
else if(data["status"]=='l')
{
alert(data.message);
$("#login").click();
$(".closeWin").click();
}
else if(data['status'] =='n'){
$("#showcodetext").val("You're not eligible.")
}
else if(data['status'] =='f'){
alert(data.message);
}else if(data['status'] =='c'){
$("#gid option[value='" + data.gid + "'").attr("selected","selected");
$("#showcodetext").val(data.message);
$('#gid').attr('disabled', 'disabled');
}
}
});

}
});

</script>
<a id="goToTop" style="display:none;" title="Back to Top" href="javascript:;"></a>
<script>

    //根据http,https进行自动跳转
    function aboutUs(){
        location.href=window.location.protocol+"//passport.game321.com/?mod=passport&file=about&method=about_us";
    }

    function privacyPolicy(){
        location.href=window.location.protocol+"//passport.game321.com/?mod=passport&file=about&method=privacy_policy";
    }

    function termsofService(){
        location.href=window.location.protocol+"//passport.game321.com/?mod=passport&file=about&method=terms_of_service";
    }

    function contactUs(){
        location.href=window.location.protocol+"//passport.game321.com/?mod=passport&file=about&method=contact_us";
    }



</script>
<!--footer-->
<div id="footer">
    <div class="footer_logo clearfix">
        <div class="footer_p">
            <p>
                <a href="javascript:void(0);" onclick="aboutUs();">About Us</a> /
                <a href="javascript:void(0);" onclick="privacyPolicy();">Privacy Policy</a> /
                <a href="javascript:void(0);" onclick="termsofService();">Terms of Service</a> /
                <a href="javascript:void(0);" onclick="contactUs();">Contact Us</a>
            </p>
            <p>
                Copyright © 2010<script type="text/javascript">document.write("-"+(new Date()).getFullYear())</script> NGames Interactive Limited. All Rights Reserved.
            </p>
        </div>
        <a class="footer_boost" href="http://boost.game321.com/ ">Boost</a>
    </div>
    <div class="footer_bg_box"></div>
</div>
<!--footer End-->

<iframe style="display:none" name="xajax" id="xajax"><!-- used for cross domain ajax posting --></iframe>

<!-- js -->
<script type="text/javascript">
$(".box").hover(function(){
        $(".txt",this).stop(true,false).animate({top:"0px"},200);
},function(){
        $(".txt",this).stop(true,false).animate({top:"-180px"},200);
});
$(function(){
    /* videos pics show */
    $('.news_lists_wrap').not('.news_lists_wrap:first').hide();
    $('.news_nav li').click(function(){
        $('.news_nav li').add($('.news_nav a')).removeClass('cur');
        $(this).add($(this).find('a')).addClass('cur');
        var LiIndex=$('.news_nav li').index(this);
        $('.news_lists_wrap').eq(LiIndex).show().siblings('.news_lists_wrap').hide();
    });

    $('.server_area:first').show();
    $('.server_country li').click(function(){
        $(this).addClass('current').siblings().removeClass('current');
        var i = $(this).index();
        $('.server_area').eq(i).show().siblings('.server_area').hide();
    })
});

$(window).load(function(){
    $('.media_main_video img, .videos_list  img, .photo_box_wrap img').each(function() {
        var media_main_imgH=$(this).height();
        $(this).css('margin-top',0-(media_main_imgH-110)/2+'px');
    });
});
</script>
<!-- 20150327FB start-->
<script>(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
  _fbq.push(['addPixelId', '793414697408323']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=793414697408323&amp;ev=PixelInitialized" /></noscript>
<!-- 20150327FB end-->

<!-- Google Code for sword saga sign up Conversion Page -->
<!--<script type="text/javascript">-->
<!--/* <![CDATA[ */-->
<!--var google_conversion_id = 962536176;-->
<!--var google_conversion_language = "en";-->
<!--var google_conversion_format = "2";-->
<!--var google_conversion_color = "ffffff";-->
<!--var google_conversion_label = "W8ThCP2H_FYQ8MX8ygM";-->
<!--var google_remarketing_only = false;-->
<!--/* ]]> */-->
<!--</script>-->
<!--<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">-->
<!--</script>-->
<!--<noscript>-->
<!--<div style="display:inline;">-->
<!--<img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/962536176/?label=W8ThCP2H_FYQ8MX8ygM&amp;guid=ON&amp;script=0"/>-->
<!--</div>-->
<!--</noscript>-->

<!-- Google Code for rainbow saga remarketing Conversion Page -->
<!--<script type="text/javascript">-->
<!--/* <![CDATA[ */-->
<!--var google_conversion_id = 974671527;-->
<!--var google_conversion_language = "en";-->
<!--var google_conversion_format = "2";-->
<!--var google_conversion_color = "ffffff";-->
<!--var google_conversion_label = "X3iTCJ-z-1YQp53h0AM";-->
<!--var google_remarketing_only = false;-->
<!--/* ]]> */-->
<!--</script>-->
<!--<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">-->
<!--</script>-->
<!--<noscript>-->
<!--<div style="display:inline;">-->
<!--<img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/974671527/?label=X3iTCJ-z-1YQp53h0AM&amp;guid=ON&amp;script=0"/>-->
<!--</div>-->
<!--</noscript>-->

<!-- js End-->
</body>
</html>