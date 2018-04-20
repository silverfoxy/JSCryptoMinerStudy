<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="X-UA-Compatible" content="IE=10,chrome=1">
<title>로그인 | WEBINTRO</title>
<link rel="stylesheet" href="http://tvtv24.com/css/default.css">
<link rel="stylesheet" href="http://tvtv24.com/skin/member/webin/style.css">
<!--[if lte IE 8]>
<script src="http://tvtv24.com/js/html5.js"></script>
<![endif]-->
<script>
// 자바스크립트에서 사용하는 전역변수 선언
var g5_url       = "http://tvtv24.com";
var g5_bbs_url   = "http://tvtv24.com/bbs";
var g5_is_member = "";
var g5_is_admin  = "";
var g5_is_mobile = "";
var g5_bo_table  = "";
var g5_sca       = "";
var g5_editor    = "";
var g5_cookie_domain = "";
</script>
<script src="http://tvtv24.com/js/jquery-1.8.3.min.js"></script>
<script src="http://tvtv24.com/js/jquery.menu.js"></script>
<script src="http://tvtv24.com/js/common.js"></script>
<script src="http://tvtv24.com/js/wrest.js"></script>

</head>
<body>
<style>
body {background:#526bbe url('http://tvtv24.com/img/background.png') repeat-x top;}
#mb_login h1 {margin:0 0;padding:20px 0;font-size:1.3em;text-align:center;background-color:#243c8e;color:#fff;}
#mb_login h2 {margin:0}
#mb_login p {padding:10px 0;line-height:1.5em}
#mb_login #login_fs {position:relative;margin:0;padding:50px 20px 50px 75px;border:1px solid #cfded8;background:#fff}
#mb_login #login_fs legend {position:absolute;margin:0;padding:0;font-size:0;line-height:0;text-indent:-9999em;overflow:hidden}
#mb_login #login_fs label {letter-spacing:-0.1em}
#mb_login #login_fs .login_id {position:absolute;top:26px;}
#mb_login #login_fs .login_pw {position:absolute;top:52px;}
#mb_login #login_fs .frm_input {display:block;margin:0 0 5px 0px;width:232px;height:32px;}
#mb_login #login_fs .btn_submit {position:absolute;top:50px;right:80px;width:100px;height:73px;font-size:13px;background-color:#000;}
#mb_login #login_fs .btn_submit:hover {background-color:#333;}
#mb_login #login_info {margin:0 0 30px;padding:20px;border:1px solid #cfded8;background:#f5f6fa}
#mb_login #login_info div {text-align:right}

</style>
<!-- 로그인 시작 { -->
<div id="mb_login" class="mbskin">
    <h1>관리자 로그인</h1>

    <form name="flogin" action="http://tvtv24.com/bbs/login_check.php" onsubmit="return flogin_submit(this);" method="post">
    <input type="hidden" name="url" value='http://tvtv24.com'>

    <fieldset id="login_fs">
        <legend>회원로그인</legend>
        <input type="text" name="mb_id" id="login_id" required class="frm_input required" size="20" maxLength="20">
        <input type="password" name="mb_password" id="login_pw" required class="frm_input required" size="20" maxLength="20">
        <input type="submit" value="로그인" class="btn_submit">
        <input type="checkbox" name="auto_login" id="login_auto_login">
        <label for="login_auto_login">자동로그인</label>
    </fieldset>

    </form>

</div>

<script>
$(function(){
    $("#login_auto_login").click(function(){
        if (this.checked) {
            this.checked = confirm("자동로그인을 사용하시면 다음부터 회원아이디와 비밀번호를 입력하실 필요가 없습니다.\n\n공공장소에서는 개인정보가 유출될 수 있으니 사용을 자제하여 주십시오.\n\n자동로그인을 사용하시겠습니까?");
        }
    });
});

function flogin_submit(f)
{
    return true;
}
</script>
<!-- } 로그인 끝 -->

<!-- ie6,7에서 사이드뷰가 게시판 목록에서 아래 사이드뷰에 가려지는 현상 수정 -->
<!--[if lte IE 7]>
<script>
$(function() {
    var $sv_use = $(".sv_use");
    var count = $sv_use.length;

    $sv_use.each(function() {
        $(this).css("z-index", count);
        $(this).css("position", "relative");
        count = count - 1;
    });
});
</script>
<![endif]-->

</body>
</html>