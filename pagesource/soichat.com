
<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="th-TH" xmlns:fb="https://www.facebook.com/2008/fbml">
<head Prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/website#">
<meta name="viewport" content="initial-scale=1, maximum-scale=1, user-scalable=no, width=device-width" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="mobile-web-app-capable" content="yes" />
<link rel="apple-touch-icon" href="/images/soichat-icon.png" />
<meta name="apple-mobile-web-app-title" content="soichat">
<link rel="shortcut icon" href="https://www.soichat.com/favicon-soichat.ico" />
<meta property="fb:app_id" content="207535189371867" /><meta property="og:type" content="website" /><meta property="og:url" content="https://www.soichat.com/" /><meta property="og:title" content="แชท หาเพื่อน หาแฟน กับ ซอยแชท. สมาชิกกว่า  คน!" /><meta property="og:description" content="แชท หาเพื่อน chat หาแฟน คุยสด ห้องแชท เว็บแคม แชทหาเพื่อน แชร์ความคิดเห็น คอมเม้นท์และโหวตให้กับเพื่อนในซอย" /><meta property="og:image" content="http://www.soichat.com/images/soichat-icon-med2.png" />
<title>แชท หาเพื่อน หาแฟน กับ ซอยแชท. สมาชิกกว่า  คน!</title>
<meta name="description" content="แชท หาเพื่อน chat หาแฟน คุยสด ห้องแชท เว็บแคม แชทหาเพื่อน แชร์ความคิดเห็น คอมเม้นท์และโหวตให้กับเพื่อนในซอย" />
<meta name="keywords" content="แชท, chat, หาเพื่อน, หาแฟน, คุยสด, แชทออนไลน์, ห้องแชท" />
<meta property="fb:admins" content="100004016479557" />
<meta name="msvalidate.01" content="F2C69051A3147B9FAFBA6D4A1F00372C" />
<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
<script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
  "palette": {
    "popup": {
      "background": "#e9f2f9"
    },
    "button": {
      "background": "#337ab7"
    }
  },
law: {
      regionalLaw: true,
    },
    location: true,
"content": {
    "message": "We use cookies to personalise content and ads, to provide social media features and to analyse our traffic. We also share information about your use of our site with our social media, advertising and analytics partners who may combine it with other information you’ve provided to them or they’ve collected from your use of their services."
  }
})});
</script>
<script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-5257200-1', 'auto');
        ga('send', 'pageview');

    </script>
<link rel="canonical" href="https://www.soichat.com/" />
<link href="/css/cssbundle?v=MKIN0GwWlgQ6MRBkXFKeJ_j7XDE4WGZ8wAeSXI4UHXM1" rel="stylesheet" />
<base href="/app/src/app/">
</head>
<body ng-controller="MainController" class="hidden_menu">
<div id="wrap" ng-hide="messengerModel.hideBg">
<div id="content" class="container">
<!-- [if lt IE 9] >
         <br/><br/><br/><br/>
      <div class="text-center">
        <h1 id="armsLabel" class="modal-title">บราวเซอร์ของคุณเป็นรุ่นเก่า</h1>
        <div class="warn"><img src="/images/alert.png"  alt="การแจ้งเตือนอัพเดทบราวเซอร์" /></div>
                <div class="text">
                    <span class="header">บราวเซอร์ของคุณเป็นรุ่นเก่า!</span>
                    <p>บราวเซอร์ของคุณเป็นรุ่นเก่าไม่สามารถใช้งานซอยแชทได้ กรุณาอัพเดทบราวเซอร์ของคุณ หรือใช้บราวเซอร์อื่นในการเข้าใช้งานซอยแชทค่ะ</p>
                </div>

                <div class="alternatebrowsers">
<h3>Soichat ขอแนะนำ:</h3>
<p>ถ้าคุณยังไม่มีบราวเซอร์รุ่นใหม่,คุณสามารถคลิกที่ลิงค์เพื่อดาวน์โหลด </p>
<br/>
                    <a href="http://www.google.com/intl/th/chrome/browser/" target="_blank">
                        <img src="/images/browsers/google-chrome-icon.png" alt="download google chrome" /><span> download crome</span>
                    </a> 
                    <a href="http://www.mozilla.org/th/firefox" target="_blank">
                        <img src="/images/browsers/Firefox-icon.png" alt="download firefox" /><span> download firefox</span>
                    </a> 
                </div>
      </div>
    <![endif]-->
<div class="spacerhome"></div>
<div class="col-sm-4 col-md-4">
<a href="/" id="topinsert">soichat</a>
</div>
<div class="col-sm-8 hidden-xs">
<div class="logon">
<form action="/th/account/logon/" class="form-inline pull-right" id="logonForm" method="post" role="form"><input name="__RequestVerificationToken" type="hidden" value="O0PjrN0UBAHvDUcQ6__1-uZt8oEroIvJfYw5cXWciQbjfx1k14WJg3tE4dsBV8w_C0AsXefyDhjq1ZHQVe0yFKqcMC01" /> <div>
<div class="form-group">
<input autocomplete="on" class="form-control input-sm" data-val="true" data-val-required="กรุณาใส่อีเมล์" id="tbEmail" name="Email" placeholder="อีเมล์" tabindex="1" type="email" value="" />
</div>
<div class="form-group homepassword">
<input autocomplete="on" class="form-control input-sm" data-val="true" data-val-required="กรุณาใส่รหัสผ่าน" id="Password" name="Password" placeholder="รหัสผ่าน" tabindex="2" type="password" />
</div>
<input type="submit" class="btn btn-primary btn-sm" value="เข้าซอย" />
<div class="clear-fix"></div>
<div class="logon-handy">
<div class="checkbox">
<label>
<input checked="checked" data-val="true" data-val-required="The อยู่ในระบบ field is required." id="RememberMe" name="RememberMe" type="checkbox" value="true" /><input name="RememberMe" type="hidden" value="false" /> อยู่ในระบบ
<a href="/th/account/forgotpassword/" class="pull-right rememberpwd">ลืมรหัสผ่าน?</a>
</label>
</div>
</div>
</div>
<span class="field-validation-valid" data-valmsg-for="Email" data-valmsg-replace="true"></span><span class="field-validation-valid" data-valmsg-for="Password" data-valmsg-replace="true"></span></form>
</div>
</div>
<div class="clearfix"></div>
<div class="spacerhome"></div>
<div id="map" class="hidden-xs hidden-sm"></div>
<div class="col-xs-12">
<div id="top">
<div class="col-sm-7 rightpadding">
<div id="slogan_text">
<h1 class="hidden-xs">แชท หาเพื่อน กับซอยแชท! </h1>
<h2 class="hidden-sm hidden-xs">แชทออนไลน์ของคนไทย อัพเดตสถานะ แชร์ความคิดเห็นของคุณกับเพื่อนๆในซอย</h2>
</div>
<div id="usersonline_count_div">
<div><i class="fa fa-comments-o fa-2x"></i> <span class="useronline-text"> <span class="spanusercount">2273</span> ออนไลน์ </span></div>
<div><i class="fa fa-user fa-2x"></i> <span class="useronline-text"> 1,095,880 สมาชิก </span></div>
</div>
<div class="socialbuttons">
<span id="fbLikeCode"></span>
</div>
</div>
<div id="topright" class="col-sm-5">
<div class="soichatlogins">
<div class="visible-xs">
<a href="https://www.soichat.com/th/account/logon/" class="btn btn-default">เข้าซอย</a>
</div>
<h3 class="hidden-xs">
สมาชิกใหม่?
</h3>
<form action="/th/account/externallogin" method="post" id="socialForm">
<input name="__RequestVerificationToken" type="hidden" value="qHfCwAs7pr0pLrMEaiRLPjmGYHSNtaLFlMYbdn7EV0ydODluY5aTiGfXVxPHzATdteCyM7qIcMFzU_dErhb3OmA9pWE1" />
<div class="socialLoginList sociallogins">
<button type="submit" class="btn btn-default" id="Facebook" name="provider" value="Facebook" title="Log in with your  account">
<i class="fa fa-facebook"></i> เข้าระบบผ่าน facebook
</button>
<button type="submit" class="btn btn-default" id="Google" name="provider" value="Google" title="Log in with your  account">
<i class="fa fa-google"></i> เข้าระบบผ่าน google
</button>
<button type="submit" class="btn btn-default" id="Twitter" name="provider" value="Twitter" title="Log in with your  account">
<i class="fa fa-twitter"></i> เข้าระบบผ่าน twitter
</button>
<button type="submit" class="btn btn-default" id="Microsoft" name="provider" value="Microsoft" title="Log in with your  account">
<i class="fa fa-windows"></i> เข้าระบบผ่าน microsoft
</button>
</div>
</form>
<div>
<a href="https://www.soichat.com/th/account/register/" data-toggle="modal" data-target="#registerModal" data-remote="false" class="btn btn-default">ลงทะเบียนซอยแชท</a>
</div>
<div>
<a href="https://www.soichat.com/th/account/logon_without_account/" class="btn btn-default">เข้าสู่ระบบบุคคลทั่วไป</a>
</div>
</div>
<div class="socialbuttons center-flex">
<span id="fbLikeCodeBottom"></span>
</div>
</div>
<div class="clear"></div>
<br />
</div>
</div>
<div class="col-sm-4 col-md-4" style="z-index: 3;">
<div class="hidden-xs">
<h2><i class="fa fa-trophy fa-lg"></i>&nbsp; Popular โหวต</h2>
<hr />
<div id="awardsTop3">
<div class="awardsTable">
<div class="awardsRow">
<div class="awardRowsLeft">
<div class="awardsItem">
<a href="https://www.soichat.com/th/profile/2115387/">
<img src="https://cloud.soichat.com/buser/01/2115387/9e0e6ee0-232f-44b8-849c-4e3b31a95637_medium.jpeg" alt="pllyhak " class="makebw" />
</a>
<div class="number">1.</div>
<div class="votes">27857</div>
</div>
</div>
<div class="awardRowsRight">
<div class="awardsItem">
<a href="https://www.soichat.com/th/profile/4102792/">
<img src="https://cloud.soichat.com/buser/01/4102792/4970f0f7-3759-4bd1-97c0-dee7783750ac_medium.png" alt="❝١୨Ȣ૩❞ พี่♭♭ต๊ח&#161;~ตอ~♭ຕ่า~หลังຕุง—ສຕรีຫນ∂ຢสีທ∂פ(••&#247;[ຫญิงજຮาบ้าЊ บางแคS]&#247;••)—━═☆◤♀♂◥ " class="makebw" />
</a>
<div class="number">1.</div>
<div class="votes">36219</div>
</div>
</div>
<div class="clear"></div>
</div>
<div class="awardsRow">
<div class="awardRowsLeft">
<div class="awardsItem">
<a href="https://www.soichat.com/th/profile/2349998/">
<img src="https://cloud.soichat.com/buser/01/2349998/d2cc657d-5c73-4b33-a5ed-84f250744cd7_medium.jpeg" alt="` นกฮูก ลำบากʕ•ᴥ•ʔ♡ " class="makebw" />
</a>
<div class="number">2.</div>
<div class="votes">25898</div>
</div>
</div>
<div class="awardRowsRight">
<div class="awardsItem">
<a href="https://www.soichat.com/th/profile/6700034/">
<img src="https://cloud.soichat.com/buser/01/6700034/43d4e54a-579f-437c-8a26-979501da106e_medium.jpg" alt="PeaT [ 18K &#128081; ] " class="makebw" />
</a>
<div class="number">2.</div>
<div class="votes">16141</div>
</div>
</div>
<div class="clear"></div>
</div>
<div class="awardsRow">
<div class="awardRowsLeft">
<div class="awardsItem">
<a href="https://www.soichat.com/th/profile/4172365/">
<img src="https://cloud.soichat.com/buser/01/4172365/7035a141-18b4-4dee-83a8-7ea272346c47_medium.jpeg" alt="มู๋o้วน " class="makebw" />
</a>
<div class="number">3.</div>
<div class="votes">20138</div>
</div>
</div>
<div class="awardRowsRight">
<div class="awardsItem">
<a href="https://www.soichat.com/th/profile/6575318/">
<img src="https://cloud.soichat.com/buser/01/6575318/1ea7271c-cec7-456e-8ea1-7cdd9016b400_medium.jpg" alt=" . " class="makebw" />
</a>
<div class="number">3.</div>
<div class="votes">8988</div>
</div>
</div>
<div class="clear"></div>
</div>
<div class="awardsRow">
<div class="awardRowsLeft">
<div class="awardsItem">
<a href="https://www.soichat.com/rainnycool/">
<img src="https://cloud.soichat.com/buser/01/5632504/3f5acf38-c703-48c5-974a-ccd7c7e98d1d_medium.jpg" alt="εїзяoмΛйτιςεїз ❤ и ᴬ ʍ ƒ ♡ ռ  &#187; &#187;  яΛїռ " class="makebw" />
</a>
<div class="number">4.</div>
<div class="votes">11506</div>
</div>
</div>
<div class="awardRowsRight">
<div class="awardsItem">
<a href="https://www.soichat.com/th/profile/7357390/">
<img src="https://cloud.soichat.com/buser/01/7357390/339988ed-e771-4737-a361-d8f8f0e5ce8f_medium.jpg" alt="w " class="makebw" />
</a>
<div class="number">4.</div>
<div class="votes">6282</div>
</div>
</div>
<div class="clear"></div>
</div>
<div class="awardsRow">
<div class="awardRowsLeft">
<div class="awardsItem">
<a href="https://www.soichat.com/th/profile/9870427/">
<img src="https://cloud.soichat.com/buser/01/9870427/170dd214-58ba-48f1-8394-3dde9106e8d4_medium.jpg" alt="ɴᴘs " class="makebw" />
</a>
<div class="number">5.</div>
<div class="votes">5376</div>
</div>
</div>
<div class="awardRowsRight">
<div class="awardsItem">
<a href="https://www.soichat.com/nvsfgfritzx/">
<img src="/images/imagescommon/noim.gif" alt="# N V S F R Z X  " class="makebw" />
</a>
<div class="number">5.</div>
<div class="votes">5598</div>
</div>
</div>
<div class="clear"></div>
</div>
</div>
</div>
 </div>
</div>
<div class="col-sm-8 col-md-8 col-xs-12">
<div>
<h2><i class="fa fa-comment-o fa-lg"></i>&nbsp; กระดานข่าวสาร</h2>
<hr />
<comments model-instance="viewService.boardCommentsInstance"></comments>
</div>
</div>
</div>
<div class="modal fade" id="registerModal" tabindex="-1" role="dialog" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h4 class="modal-title">ลงทะเบียนซอยแชท</h4>
</div>
<form action="/th/account/register/" class="form-horizontal" method="post"> <div class="modal-body">
<div class="regmodalcontent">
<div>
</div>
<br />
<div class="form-group">
<label for="accnickname" class="control-label"><b>ชื่อ</b></label>
<div>
<input autocomplete="on" class="form-control" data-val="true" data-val-required="กรุณาใส่ชื่อ" id="accnickname" name="AccNickName" placeholder="ชื่อเล่น" type="text" value="" />
<span class="field-validation-valid" data-valmsg-for="AccNickName" data-valmsg-replace="true"></span>
</div>
</div>
<div class="form-group">
<label for="accemail" class="control-label"><b>อีเมล์</b></label>
<div>
<input autocomplete="on" class="form-control" data-val="true" data-val-required="กรุณาใส่อีเมล์" id="accemail" name="AccEmail" placeholder="อีเมล์" type="email" value="" />
<span class="field-validation-valid" data-valmsg-for="AccEmail" data-valmsg-replace="true"></span>
</div>
</div>
</div>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">ปิด</button>
<input type="submit" class="btn btn-primary" value="ลงทะเบียน" />
</div>
</form> </div>
</div>
</div>
<arms></arms>
</div>
<div id="footer" class="hidden-xs">
<div class="container-fluid">
<div class="bottomMenuContainer">
<ul class="simple_menu" id="footer_list">
<li><a href="/th/contact/">contact</a></li>
<li><a href="/th/ข้อกำหนดและนโยบาย/"><span>คำแนะนำ</span></a>&nbsp;</li>
<li><a href="https://www.soichat.com/" id=selected><span>แชท</span></a>&nbsp;</li>
<li><a href="/th/ข้อกำหนดและนโยบาย/วิธีใช้งาน/"><span>วิธีใช้งาน</span></a>&nbsp;</li>
<li><a href="/th/เกี่ยวกับเรา/ติดต่อเรา/"><span>ติดต่อเรา</span></a>&nbsp;</li>
<li><a href="/th/ลิงค์/"><span>ลิงค์</span></a>&nbsp;</li>
<li><a href="/th/comments/chat/"><span>โพสต์</span></a>&nbsp;</li>
<li><a href="/th/advertise/"><span>ติดต่อลงโฆษณา</span></a>&nbsp;</li>
<li><a href="/th/profiles/allprofiles/"><span>โปรไฟล์</span></a>&nbsp;</li>
<li><a href="/th/privacy-policy/"><span>Privacy policy</span></a>&nbsp;</li>
<li class="last_item">&nbsp;© Copyright soichat.com</li>
</ul>
</div>
<div class="languagePickerContainer">
</div>
</div>
</div>
<input type="hidden" id="localeTag" value="th-TH" />
<input type="hidden" id="languageCode" value="th" />

<script type="text/javascript">
        function initializeSoichat() {
            bootstrapper.initializeFp(function () {
                if (isFunction(bootstrapped)) {
                    bootstrapped();
                }
            });
        }
    </script>
<script type="text/html" id="DataTemplateUserShot">
    <#
        var user = data;
    #>
     <div class="userPopup_small">
        <div class="popupUserActions">
            <ul>
                <li><a onclick="javascript: AddToChatlist(<#=user.userID#>);" title="เพิ่มเข้าระบบสนทนา">
                    <span class="sprite-addtochatlist">
                        &nbsp;
                    </span>
                </a></li>
                <li><a onclick="javascript: Like.AddFavorite(<#=user.userID#>);" title="เพิ่มเป็นเพื่อนคนโปรด">
                    <span class="sprite-userplus32" id="userplus<#=user.userID#>">&nbsp;</span>
                </a></li>
                 <li><a onclick="javascript: Gift.fromPopup(<#=user.userID#>);" title="ส่งของขวัญ">
                    <span class="sprite-mycollection">&nbsp;</span>
                </a></li>
            </ul>
        </div>
        <div class="userContainer_popup_small">
            <div class="itemcontainer">
                <div class="item">
                    <a href="<#=incBaseUrl('profile/' + user.userID + '/')#>">
                        <img src="<#=user.profilePicture_Medium#>" alt="<#=user.userName#>" />
                    </a>
                </div>
                <div class="clear"></div>
            </div>
            <div class="clear"></div>
        </div>
    </div>
</script>
<script type="text/html" id="DataTemplateUserPopup">
    <#
        var user = data;
    #>
    <div class="userPopup">
        <div class="popupUserActions">
            <ul>
                <li><a onclick="javascript: AddToChatlist(<#=user.UserID#>);" title="เพิ่มเข้าระบบสนทนา">
                    <span class="sprite-addtochatlist">
                        &nbsp;
                    </span>
                </a></li>
                <li><a onclick="javascript: Like.AddFavorite(<#=user.UserID#>);" title="เพิ่มเป็นเพื่อนคนโปรด">
                    <span class="sprite-userplus32" id="userplus<#=user.UserID#>">&nbsp;</span>
                </a></li>
                <#if (UserMe.UserType == EUserType.user && user.UserType == EUserType.user) { #>
                <li><a onclick="javascript: Gift.fromPopup(<#=user.UserID#>);" title="ส่งของขวัญ">
                    <span class="sprite-mycollection">&nbsp;</span>
                </a></li>
                <# } #>
                <li><a onclick="javascript: sideMenu.blockUser(<#=user.UserID#>);" title="บล๊อกผู้เล่น;">
                    <span class="sprite-userblock32<#if(PermUtils.amIBlocking(user.UserID)){#>-blocked<#}#> sideMenuBlockSprite<#=user.UserID#>">&nbsp;</span>
                </a></li>
            </ul>
        </div>
        
        <div class="userContainer_popup">
            
            <div class="itemcontainer">
                <div class="item">
                    <a href="<#=incBaseUrl('profile/' + user.UserID + '/')#>">
                        <img src="<#=GetThumbPath(user, '_big')#>" alt="<#=user.UserName#>" />
                    </a>
                </div>
                <div class="clear"></div>
            </div>
            <div class="clear"></div>
        </div>

    </div>
</script>
<script src="/bundles/base?v=_r1NMb-Giih2VeNUOMozijEirYWLoB51eLXXn_OgkeI1"></script>
<script src="/bundles/signalr?v=IwJI70Yvn8Jw4eT3LkYxlCiTN_dgppHjJmz4tRrGO-I1"></script>
<input type="hidden" id="translatorJson" value="{&quot;LanguageCode&quot;:&quot;th&quot;,&quot;BaseUrl&quot;:&quot;https://www.soichat.com&quot;,&quot;MetaDescriptionProfile&quot;:&quot;เกี่ยวกับฉัน&quot;,&quot;TabHeader_UserSearch&quot;:&quot;ค้นหาเพื่อน&quot;,&quot;TabHeader_ProfileOwn&quot;:&quot;โปรไฟล์ของฉัน&quot;,&quot;TabHeader_ProfileOther&quot;:&quot;โปรไฟล์และความคิดเห็น&quot;,&quot;TabHeader_NormalChat&quot;:&quot;กระดานแชท&quot;,&quot;TabHeader_ChatPrivate&quot;:&quot;กระดานข่าวสาร&quot;,&quot;TabHeader_BulletinBoard&quot;:&quot;กระดานข่าวสาร&quot;,&quot;TabHeader_UsersOnline&quot;:&quot;กำลังออนไลน์&quot;,&quot;TabHeader_Votes&quot;:&quot;โหวต&quot;,&quot;TabHeader_BestOf&quot;:&quot;Popular โหวต&quot;,&quot;Status_Online&quot;:&quot;ออนไลน์&quot;,&quot;Status_Offline&quot;:&quot;อกกจากระบบแล้ว&quot;,&quot;Status_Away&quot;:&quot;เงียบ&quot;,&quot;Status_Camming&quot;:&quot;กำลังแสดงเว็บแคม&quot;,&quot;Status_Busy&quot;:&quot;กำลังพิมพ์ข้อความ&quot;,&quot;UserIsOffline&quot;:&quot;ไม่ได้ออนไลน์ในขณะนี้&quot;,&quot;SoipictureselectButtonTooltip&quot;:&quot;ส่งรูปภาพ&quot;,&quot;SendChatMessageButtonTooltip&quot;:&quot;ส่งข้อความ&quot;,&quot;NudgeButtonTooltip&quot;:&quot;สะกิด&quot;,&quot;UploadPictureButtonTooltip&quot;:&quot;เพิ่มรูปภาพ&quot;,&quot;CamShowToUserButtonTooltip&quot;:&quot;แสดงเว็บแคมของคุณกับผู้เล่น&quot;,&quot;NudgeTooMuch&quot;:&quot;nudge-dont-too-much&quot;,&quot;NudgeMessage&quot;:&quot;สะกิด&quot;,&quot;BlockUsersAndDeleteMessages&quot;:&quot;บล๊อคและลบข้อความทั้งหมด&quot;,&quot;LoadingMessage&quot;:&quot;กำลังดาวน์โหลด&quot;,&quot;SeoPageTitle_Messages&quot;:&quot;&quot;,&quot;SeoPageTitle_MainScreen&quot;:&quot;ข้อความใหม่&quot;,&quot;User_Is_Offline&quot;:&quot;ไม่ได้ออนไลน์ในขณะนี้&quot;,&quot;Messages&quot;:&quot;ข้อความ&quot;,&quot;Favorites&quot;:&quot;รายชื่อเพื่อนคนโปรดทั้งหมด&quot;,&quot;WriteAComment&quot;:&quot;แสดงความคิดเห็น&quot;,&quot;WriteAComment2&quot;:&quot;เขียนข้อความ&quot;,&quot;GiftConfirmPaymentTitle&quot;:&quot;ซื้อของขวัญ&quot;,&quot;GiftConfirmPaymentText&quot;:&quot;ซื้อของขวัญเรียบร้อยแล้ว&quot;,&quot;GiftAfterPaymentSuccesText&quot;:&quot;ซื้อของขวัญเรียบร้อยแล้ว&quot;,&quot;GiftAfterPaymentSuccesTitle&quot;:&quot;ซื้อของขวัญ&quot;,&quot;GiftAfterPaymentNoSuccesText&quot;:&quot;ยอดเงินของคุณไม่พอซื้อของขวัญชิ้นนี้ค่ะ&quot;,&quot;RedCardTitle&quot;:&quot;แจกใบแดง&quot;,&quot;RedCardText&quot;:&quot;ใบแดง&quot;,&quot;PictureSelectSmilie&quot;:&quot;รูปอีโม แสดงความรู้สึก&quot;,&quot;PictureSelectTextSmilie&quot;:&quot;ประโยคทักทาย &quot;,&quot;seopagetitlemainscreenmessages&quot;:&quot;&quot;,&quot;seopagetitlemainscreen&quot;:&quot;ข้อความใหม่&quot;,&quot;ConvUnreadMessages&quot;:&quot;ข้อความที่ยังไม่ได้อ่าน&quot;,&quot;ConvNoNewMessages&quot;:&quot;ไม่มีข้อความใหม่&quot;,&quot;AddedToChatList&quot;:&quot;เพิ่มเข้าระบบสนทนา&quot;,&quot;ProfileDialogTitle&quot;:&quot;เกี่ยวกับ&quot;,&quot;CamEnableButtonTooltip&quot;:&quot;เปิดเว็บแคม&quot;,&quot;cam_turn_her_on&quot;:&quot;แสดงเว็บแคมของเพื่อนคนนี้&quot;,&quot;cam_turn_her_off&quot;:&quot;ปิดเว็บแคมของเพื่อนคนนี้&quot;,&quot;cam_turn_mine_on&quot;:&quot;เปิดเว็บแคมของฉัน&quot;,&quot;cam_turn_mine_off&quot;:&quot;ปิดเว็บแคมของฉัน&quot;,&quot;cam_show_mine_to_user&quot;:&quot;แสดงเว็บแคมของฉันกับเพื่อนคนนี้&quot;,&quot;cam_hide_mine_to_user&quot;:&quot;ยกเลิกเว็บแคมของฉันกับเพื่อนคนนี้&quot;,&quot;StopShowCam&quot;:&quot;ปิดเว็บแคม&quot;,&quot;Cam_Invite&quot;:&quot;คลิกตกลง&quot;,&quot;Cam_ForUserStartShowing&quot;:&quot;การสนทนาผ่านเว็บแคมกับเพื่อนคนนี้&quot;,&quot;Cam_ForUserStopShowing&quot;:&quot;เว็บแคมถูกยกเลิก&quot;,&quot;cam_nocam_message&quot;:&quot;ไม่สามารถเชื่อมต่อกับเว็บแคม&quot;,&quot;cam_leave_page_message&quot;:&quot;กล้องของคุณกำลังเปิดอยู่  คุณต้องการออกจากเพจนี้?&quot;,&quot;upgradeyouraccount&quot;:&quot;อีเมล์&quot;,&quot;block_user_question&quot;:&quot;ต้องการบล็อกผู้เล่นคนนี้&quot;,&quot;block_user_title&quot;:&quot;บล็อกผู้เล่น&quot;,&quot;blocked_user_message&quot;:&quot;คุณได้บล็อกผู้เล่นคนนี้&quot;,&quot;blocked_user_message2&quot;:&quot;คุณได้ยกเลิกการบล็อกกับผู้เล่นคนนี้&quot;,&quot;block_user_button&quot;:&quot;บล๊อกผู้เล่น&quot;,&quot;block_unblock_user_button&quot;:&quot;บล๊อก/ยกเลิกบล็อก&quot;,&quot;MailMessages_Remove&quot;:&quot;ต้องการลบข้อความนี้?&quot;,&quot;SelectUserFirst&quot;:&quot;กรุณาเลือกผู้เล่นก่อนค่ะ&quot;,&quot;SelectFileFirst&quot;:&quot;กรุณาเลือกรูปภาพ&quot;,&quot;CamIP&quot;:&quot;103.233.192.224&quot;,&quot;newcomment&quot;:&quot; new&quot;,&quot;write_a_comment&quot;:&quot;แสดงความคิดเห็น&quot;,&quot;comment_like_who&quot;:&quot;ดูว่าใครชอบสิ่งนี้&quot;,&quot;StaticUrl&quot;:&quot;https://static.soichat.com&quot;}" />
<input type="hidden" id="userMeJson" value="{&quot;BirthDate&quot;:&quot;1998-01-01T00:00:00&quot;,&quot;IsFemale&quot;:false,&quot;PublicUrl&quot;:null,&quot;PicturePath&quot;:&quot;/buser/01/2225494/4a2c2841-fa1b-4505-b91f-f8ffeb57f057.jpg&quot;,&quot;PictureType&quot;:2,&quot;RegionID&quot;:0,&quot;TimeAdded&quot;:&quot;2017-06-23T21:25:39.653&quot;,&quot;UserID&quot;:2225494,&quot;TopicID&quot;:56918,&quot;UserName&quot;:&quot;chat&quot;,&quot;UserType&quot;:1,&quot;SessionCreated&quot;:&quot;2018-03-22T00:57:55.2688587+07:00&quot;,&quot;Status&quot;:3,&quot;HasTopic&quot;:true}" />
<input type="hidden" id="MessageRefreshInterval" value="3000000" />
<input type="hidden" id="ChatUserRefreshInterval" value="1000000" />
<input type="hidden" id="playSounds" value="false" />
<input type="hidden" id="apiUrl" value="https://www.soichat.com/api/" />
<input type="hidden" id="signalrUrl" value="https://www.soichat.com/signalrsite" />
<input type="hidden" id="userCount" value="2273" />
<input type="hidden" id="showMailAdminPopup" value="false" />
<input type="hidden" id="useSignalR" value="true" />
<input type="hidden" id="showOrientations" value="false" />
<input type="hidden" id="useNewChat" value="true" />
<input type="hidden" id="DjJson" value="[]" />
<input type="hidden" id="lang_permission_denied" value="บราวเซอร์ของคุณได้ปฏิเสธการหาตำแหน่งสถานที่ของคุณ, ไปที่บราวเซอร์ของคุณ ตั้งค่าและลบซอยแชทออกจากรายการยกเว้น" />
<input type="hidden" id="lang_position_unavailable" value="ซอยแชทไม่สามารถค้นหาตำแหน่งของคุณ, ตรวจดูให้แน่ใจว่าคุณได้เชื่อมต่อกับอินเตอร์เน็ตและบราวเซอร์ของคุณสามารถรองรับการหาค่าพิกัดได้ (บราวเซอร์ที่ได้รับการรองรับคือ : chrome, firefix, internet explorer 9 หรือใหม่กว่านั้น)" />
<input type="hidden" id="lang_request_timeout" value="การค้นหาสถานที่ของคุณล้มเหลว ใช้เวลานานเกินไปในการค้นหาตำแหน่งของคุณ
" />
<input type="hidden" id="lang_not_supported" value="การหาค่าพิกัดไม่รองรับบราวเซอร์ของคุณ กรุณาปรับรุ่นบราวเซอร์ของคุณใหม่ บราวเซอร์ที่ได้รับการรองรับคือ : chrome, firefix, internet explorer 9 หรือใหม่กว่านั้น" />
<input type="hidden" id="lang_not_supported_title" value="ไม่รองรับการบอกตำแหน่ง" />
<input type="hidden" id="lang_location_error_title" value="มีบางอย่างผิดพลาด" />
<input type="hidden" id="lang_km" value="กม." />
<input type="hidden" id="apiToken" value="" />
<input type="hidden" id="isAuthenticated" value="false" />
<script src="/bundles/profile?v=qZfc_vNSTLh-ym_rayjKwSAj02Z9SVucpDNQ96ajwwM1"></script>
<script src="/bundles/angularVendor?v=lOc0eUreEqErREIA3JC4oSg0pQJeQbyCCglPTwtUgLs1"></script>
<script src="/bundles/angularApp?v=8rDh063K3tRCbjHsZ0gDZTFPmTVJ7GyoTnecRL-LqwA1"></script>
<script src="/bundles/home?v=rwsUyJ9F_HYxn8MvNUubr3DWCmmRplUxQAvy_7-GtpM1"></script>
<input type="hidden" id="fbAppId" value="207535189371867" />
<input type="hidden" id="externalLoginHost" value="testhome2.soichat.com" />
</body>
</html>