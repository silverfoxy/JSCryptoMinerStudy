<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="ko" xmlns="http://www.w3.org/1999/xhtml">
<head>
<!-- META -->
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />	<meta name="Generator" content="XpressEngine" />
<!-- TITLE -->
	<title>샬롬교회에 오신것을 환영합니다</title>
<!-- CSS -->
	<link rel="stylesheet" href="/common/js/plugins/ui/jquery-ui.css" type="text/css" media="all" />
	<link rel="stylesheet" href="/common/css/xe.min.css" type="text/css" media="all" />
	<link rel="stylesheet" href="/modules/editor/styles/default/style.css" type="text/css" media="all" />
	<link rel="stylesheet" href="/widgets/login_info/skins/neutral/css/form.css" type="text/css" media="all" />
	<link rel="stylesheet" href="/data/css/layout@trademark.css" type="text/css" media="all" />
<!-- JS -->
	<script type="text/javascript" src="/common/js/jquery.min.js?20120727231740"></script>
	<script type="text/javascript" src="/common/js/x.min.js?20120727231740"></script>
	<script type="text/javascript" src="/common/js/xe.min.js?20120727231741"></script>
	<script type="text/javascript" src="/common/js/jquery.js"></script>
	<script type="text/javascript" src="/data/js/church.js"></script>
	<script type="text/javascript" src="/files/cache/ruleset/85eb2ced753cdd6a3e3cd3cc824708dc.ko.js?20141107105704"></script>
	<!-- RSS -->
	<link rel="alternate" type="application/rss+xml" title="Site RSS" href="http://shalom-church.com/rss" />	<link rel="alternate" type="application/atom+xml" title="Site Atom" href="http://shalom-church.com/atom" /><!-- ICON -->
	<link rel="shortcut icon" href="./modules/admin/tpl/img/faviconSample.png" />	<link rel="apple-touch-icon" href="./modules/admin/tpl/img/mobiconSample.png" />

<style type="text/css">
            .box 
            {
            	margin: 0px auto;
            	width:960px;
            	background-color:#ffffff;
            	text-align:left;
                position: relative;
				z-index:1000;
            }
            #contactFormContainer
            {
            	position:absolute;
            	left:760px;
            	float:right;
            }
            #contactForm
            {
            	width:200px;
            	display:none;
            }
            #contactForm fieldset
            {
            	padding:30px;
            	border:none;
            }      
            #contactForm label
            {
            	display:block;
            	color:#2860A5;
            }      
            #contactForm textarea
            {
            	display:block;
            	border:solid 1px #4d3a24;
            	width:100%;
            	margin-bottom:10px;
            }                 
            #contactLink
            {
            	height:20px;
            	width:200px;
            	background-image:url('/images/common/login_bg');
            	display:block;
            	cursor:pointer;
            }
        </style></head>
<body>
	<script type="text/javascript">
	//<![CDATA[
	var current_url = "http://www.shalom-church.com/";
	var request_uri = "http://shalom-church.com/";
	var current_mid = "door";
	var waiting_message = "서버에 요청 중입니다. 잠시만 기다려주세요.";
	var ssl_actions = new Array();
	var default_url = "http://www.shalom-church.com/";
	//]]>
	</script>
		<div id="jx">
	<!-- header -->
	<div id="header"> 
          
  	
        
        <div class="box">
            <div id="contactFormContainer">
                <div id="contactForm">
                   <div style="overflow:hidden;"><div style="*zoom:1;padding:0px 0px 0px 0px !important; padding:none !important;"><div class="n-login">
	<form action="./" method="post" class="show"  ><input type="hidden" name="error_return_url" value="/" /><input type="hidden" name="mid" value="door" /><input type="hidden" name="vid" value="" /><input type="hidden" name="ruleset" value="@login" />
	<fieldset style="margin:10px; padding:0">
	<legend class="none">XE Login</legend>
	<input type="hidden" name="act" value="procMemberLogin" />
	<input type="hidden" name="success_return_url" value="/" />
		<dl>
		<dt><label for="n-uid">아이디</label></dt>
		<dd><input name="user_id" type="text" id="n-uid" class="inputText" /></dd>
		<dt><label for="n-upw">비밀번호</label></dt>
		<dd><input name="password" type="password" id="n-upw" class="inputText" /></dd>
		</dl>
		<span class="lg-submit">
			<span class="keep">
				<input name="keep_signed" type="checkbox" id="n-keep" value="Y" /> <label for="n-keep"></label>
			</span>            
			<input type="submit" class="s" value="로그인" />
		</span>
		<span class="caution">브라우저를 닫더라도 로그인이 계속 유지될 수 있습니다.<br /><br />로그인 유지 기능을 사용할 경우 다음 접속부터는 로그인을 하실 필요가 없습니다.<br /><br />단, 게임방, 학교 등 공공장소에서 이용 시 개인정보가 유출될 수 있으니 꼭 로그아웃을 해주세요.</span>
	</fieldset>
	</form>
	<ul class="help">
		<li><a href="http://www.shalom-church.com/index.php?mid=door&amp;act=dispMemberSignUpForm">회원 가입</a></li>
		<li><a href="http://www.shalom-church.com/index.php?mid=door&amp;act=dispMemberFindAccount">아이디/비밀번호 찾기</a></li>
		<li><a href="http://www.shalom-church.com/index.php?mid=door&amp;act=dispMemberResendAuthMail">인증 메일 재발송</a></li>
	</ul>
</div>
<script type="text/javascript">
jQuery("#n-uid").focus();
jQuery("#n-keep").click(function(){
	if( this.checked ) jQuery(".n-login .caution").css("display", "block");
	else jQuery(".n-login .caution").css("display", "none");
});
</script></div></div>
                </div>
                <div id="contactLink"></div>
            </div>
        </div>
                        
        <div style="background-color:#144b96; height:1px;"></div>
		<div class="header-wrap">
		<table cellpadding="0" cellspacing="0" width="960" align="center"  height="66" >
        	<col width="200px" /><col />
        	<tr rowspan="2"><td align="right" height="20px;"></td></tr>
			<tr>
				<td ><a href="http://www.shalom-church.com"><img src="/images/common/logo.gif" align="absmiddle" alt="샬롬교회"/></a></td>
                <td  style="text-align:right;"></td>
			</tr>
		</table>
		</div>
		<div class="nav-wrap">
            <div class="nav-menu-wrap">
                <ul class="lnb">
                                   
                                <li ><a href="/intro" class="btn-1"></a></li>
                                                   
                                <li ><a href="/sermon" class="btn-2"></a></li>
                                                   
                                <li ><a href="/ministry" class="btn-3"></a></li>
                                                   
                          		<li ><a href="/bbs" class="btn-4"><span class="blind">나눔터</span></a></li>		
                                                                </ul>            
			</div>
		</div>		</div>
	<!-- //header -->
    
	<div id="container" style="margin-bottom:20px;">
    	<div id="content">    
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head></head>
   
<body>
<div id="bgmain" style="margin:10px 0 30px 0"></div>
<div style="position:absolute; width:240px; height:120px; left:750px; top:310px;">
</div>
</body>
</html>
        </div>   
                
	</div>
      
<div id="footer"> 
	<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
</head>
<body>
<div id="footer">
<div style="width: 100%; border-top: 1px solid #ccc; border-bottom: 1px solid #ccc; height: 32px; background-color: #f1f1f1; text-align: -moz-center;">
<div class="bot">
<ul style="float: left;">
<li style="float: left; width: 750px; height: 24px; line-height: 24px;"><a href="/intro" class="bott">교회소개</a>&nbsp;&nbsp;<span class="txt-77">|</span>&nbsp;&nbsp;<a href="/winfo" class="bott">예배안내</a>&nbsp;&nbsp;<span class="txt-77">|</span>&nbsp;&nbsp;<a href="/sermon" class="bott"><strong>말씀다시듣기</strong></a>&nbsp;&nbsp;<span class="txt-77">|</span>&nbsp;&nbsp;<a href="/ccm" class="bott">CCM 듣기</a>&nbsp;&nbsp;<span class="txt-77">|</span>&nbsp;&nbsp;<a href="/bbs" class="bott">신앙게시판</a></li>
<li style="float: right; width: 200px; text-align: right; height: 24px; line-height: 24px;"><a href="#top" class="bott"><span style="color: #175f75;">맨위로</span></a><img src="/images/common/icon_top.gif" alt="맨위로" align="absmiddle" hspace="5" /></li>
</ul>
</div>
</div>
<div class="bot" style="clear: both;">
<ul style="float: left; margin-top: 2px;">
<li style="float: left; width: 950px; height: 18px; line-height: 18px; text-align: center;">19001 San Ramon Valley Blvd, San Ramon, CA 94583 (Church of the Valley)<span class="txt-69-11">&nbsp; |&nbsp;&nbsp;Tel :925-335-6895&nbsp;&nbsp;|&nbsp;&nbsp;<a href="mailto:timomin@gmail.com" class="red-bott">timomin@gmail.com</a></span></li>
<li class="txt-69-11-a" style="clear: both; float: left; text-align: center; width: 950px;">Copyright ⓒ 2016 <span style="color: #939598;" color="#939598">샬롬교회</span>. All Rights Reserved.</li>
</ul>
</div>
</div>
</body>
</html>
</div>
</div>	<!-- ETC -->
	<div class="wfsr"></div>
	<script type="text/javascript" src="/addons/autolink/autolink.js?20120727231510"></script>	<script type="text/javascript" src="/common/js/plugins/ui/jquery-ui.min.js?20120727231745"></script>	<script type="text/javascript" src="/common/js/plugins/ui/jquery.ui.datepicker-ko.js?20120727231745"></script>	<script type="text/javascript" src="/addons/resize_image/js/resize_image.min.js?20120727231525"></script></body>
</html>