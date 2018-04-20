







<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
	<meta name="description" content="엔씨소프트가 만든 즐거운 게임 포털, plaync! 보는 것만으로도 즐겁고 재미있는 게임웹을 경험하세요." />

	<link rel="stylesheet" type="text/css" media="screen" href="http://static.plaync.co.kr/plaync_v2/css/main.css?v=180103" />
	<link rel="stylesheet" media="only screen and (max-device-width: 480px)" href="http://static.plaync.co.kr/plaync_v2/css/main_mobile.css?v=1111081922" />
	<link rel="stylesheet" media="only screen and (device-width: 768px)" href="http://static.plaync.co.kr/plaync_v2/css/main_mobile.css?v=1111081922" />
	<link rel="shortcut icon" type="image/x-icon" href="http://static.plaync.co.kr/common/plaync.ico?v=1" />
	<link rel="apple-touch-icon-precomposed" href="http://static.plaync.co.kr/plaync_v2/mobileicon.png" />
	<title>
		즐거운 게임 포털! plaync
	</title>

	<script type="text/javascript" src="http://static.plaync.co.kr/common/js/lib/jquery_171_min.js"></script>
	<script type="text/javascript" src="http://static.plaync.co.kr/plaync_v2/js/jquery.pngFix.js"></script>
    <script type="text/javascript" src="http://static.plaync.co.kr/gnb/openapi/ncs-login.js?v=201602240833"></script>
</head>
<body>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NFSQ3D"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NFSQ3D');</script>
<!-- End Google Tag Manager -->

<div style="width:100%; overflow:hidden;">
	<div id="plaync_logo" style="position:absolute; top:-1000px; left:0;"><img src="http://static.plaync.co.kr/plaync_v2/logo.gif" alt="plaync" /></div>
	<script type="text/javascript" src="http://static.plaync.co.kr/plaync_v2/js/main.js?v=20161021"></script>
	<div id="wrap_content">
		<!-- (s) gnb -->
		





<script type="text/javascript">
//<![CDATA[
var siteFlag = "playncmain"; // bns | sandbox | aion | cs | cscenter | ncidNew | boardGame | bnsshop
var isLoginFlag = "Y"; // { Y | N | L }
var loginLinkURL = "GNBLogin()"; // GNBLogin() | GNBLogout()
var loginLinkStyle = "js"; // { js | href }

//]]>
</script>

<div id="_id_hidden_llm"></div>
<script type="text/javascript" src="http://static.plaync.co.kr/common/support/launcherPluginLoader.js"></script>
<script type="text/javascript" src="/common/js/ajax.js?v=3"></script>
<script type="text/javascript" src="http://static.plaync.co.kr/message/js/loginalarm_v2_top.js"></script>

<script type="text/javascript">



function GNBData() {
    ncGNB.myData({returnCode: '200', ncoin:'0', npoint: '0' , ngrade: ''});
}

var siteFlag = "playncmain";
var loginLinkStyle = "js";
 



var isLoginFlag = "N";
var loginLinkURL = "playncLogin()";


</script>

<div id="_id_hiddenLauncher" style="height:0;font-size:0;line-height:0;"></div>
<div id="wrap_gnb">
	<div id="div_gnb">
		<h1><a href="/" onmousedown="clickTrk('+mainTopTrk[\'logo\']+');">plaync :: play game, plaync!</a></h1>
		<div class="main_gnb_v2" id="main_gnb_login" name="main_gnb_login">			
			<div class="gnbleft"></div>
			<div id="div_nctop"><script type="text/javascript" src="http://static.plaync.co.kr/gnb/gnbload.js"></script></div>
			<div class="gnbright"></div>			
		</div>		
	</div>	
</div>
<script type="text/javascript">
function createLoginPluginDiv(){};

function checkLoginPlugin(){};

function IsPluginInstalled() {
	return SUCCESS_RUN;
}

try{setKey(1);}catch(e){}

// 201704 login 공통화
function playncLogin()
{
	var location = document.location.href;
	if(location != "" && location.indexOf("#") > 0) {
		location = location.substring(0, location.lastIndexOf("#"));
	}
	var returnurl = "?site_id=13&return_url=" + escape(location);
	var loginURL = "https://mlogin.plaync.com/login/signin";
	document.location.href = loginURL + returnurl;
}

function GNBLogin()
{
	var siteid = "?site_id=13";
	var returnurl = "&return_url=" + escape(document.location.href);
	//returnurl = returnurl.replace(/%25/g, "%");
	var loginURL = "https://mlogin.plaync.com/login/signin";
	//구런처
	//document.location.href = loginURL + siteid + returnurl;
	//신규런처
	checkLoginPlugin(loginURL + siteid + returnurl);
}
function GNBLogout()
{
	document.FrmGNBLogout.submit();
}
</script>

<form name="FrmGNBLogout" id="FrmGNBLogout" action="https://mlogin.plaync.com/login/signout" method="post">
<input type="hidden" name="return_url" value="http://www.plaync.com"/>
</form>

<script type="text/javascript">
//<![CDATA[
// start of common function
if(String.prototype.trim == null)
	String.prototype.trim=function(){return this.replace(/^\s*/,"").replace(/\s*$/,"");}
var DEFAULT_LOGIN_SVC_COOKIE = "DEF_LOGIN_SVC";
var DEFAULT_LOGIN_SVC_COOKIEDOMAIN = "plaync.com";
var LOGIN_FORM_NAME = "loginFrm1";
function getDefaultLoginService() {
	var str = DEFAULT_LOGIN_SVC_COOKIE + "=";
	if(document.cookie.length > 0) {
		var find = document.cookie.indexOf(str);
		if(find == -1) return null;
		var first = find + str.length;
		var end = document.cookie.indexOf(";", first);
		if(end == -1) end = document.cookie.length;
		return unescape(document.cookie.substring(first, end));
	}
}
function setDefaultLoginService(value) {

	var expDate = new Date();
	expDate.setTime(expDate.getTime() + (365*24*60*60*1000));
	document.cookie = DEFAULT_LOGIN_SVC_COOKIE + "=" + escape(value) + ";expires=" + expDate.toGMTString() + "; path=/;domain="+DEFAULT_LOGIN_SVC_COOKIEDOMAIN;
}

function delDefaultLoginService() {
	var exp = new Date();
	exp.setTime(exp.getTime()-1);
	document.cookie = DEFAULT_LOGIN_SVC_COOKIE + "=" + ";expires=" + exp.toGMTString() + "; path=/;domain="+DEFAULT_LOGIN_SVC_COOKIEDOMAIN;
}
function checkLeftLoginCondition() {
	var frm = document.getElementById(LOGIN_FORM_NAME);
	var inputID = frm.login_name.value.trim();
	var inputPWD = frm.password.value;
	var gameID = frm.game_id.value;

	if(gameID == "") {
		alert("서비스를 선택해 주세요.");
		frm.game_id.focus();
		return false;
	}
	else if(inputID == "") {
		alert("계정을 입력해 주세요.");
		frm.login_name.focus();
		return false;
	}
	else if(frm.password.value == "") {
		alert("비밀번호를 입력해 주세요.");
		frm.password.focus();
		return false;
	}
	
	
	if (gameID != "13" && inputID.indexOf("@") != -1 ) {
		if (confirm("이메일 계정으로 로그인하려면\n통합계정을 선택해야 합니다.\n통합계정으로 로그인하시겠습니까?")) {
			frm.game_id.value = "13";
			frm.save.checked = false;
		} else {
			frm.login_name.focus();
			return false;
		}
	}
	
	return true;
}
function doLogin(){
	var frm = document.getElementById(LOGIN_FORM_NAME);
	if(checkLeftLoginCondition()) {
		if(frm.save.checked)
			setDefaultLoginService(frm.game_id.value);
		else
			delDefaultLoginService();
			
		if(frm.game_id.value == "1") {
			frm.action = "?site_id=13&return_url=http://www.plaync.com";
		}
		try{loginKey();}catch(e){}
		
		$(frm).find("[name=ukey]").val("                                                                                                                              00");

		setSelectedGameCodeCookie();
		
		/* plaync 메인 게임실행 동선 변경 코드입니다. */
		var loginForm = document.getElementById(LOGIN_FORM_NAME);
		
		if (launched_gamecode == '9' || launched_gamecode == '18' || launched_gamecode == '11' || launched_gamecode == '64' || launched_gamecode == '101') {
			loginForm.return_url.value = getGameSiteURL(launched_gamecode);
		} else if (launched_gamecode != '0') {
			loginForm.return_url.value = getGameSiteURL(launched_gamecode) + "?launcherStart=true";
		}
		
		_trk_clickTrace( 'EVT', '/메인/게임런처_');
		frm.submit();
		return;
	} else
		return false;
}
var classNaming = 'user_id';
function setMaxLengthForIdPwd() {
	var frm = document.getElementById(LOGIN_FORM_NAME);
	var gameId = frm.game_id.value;
	var id = frm.login_name;
	var pwd = frm.password;
	
	switch(gameId) { 
		case "13" :	// plaync
			id.maxLength = 64;
			pwd.maxLength = 16;
			classNaming = 'user_id';
			if(id.value=='') document.getElementById('id').className=classNaming;
			break;
		case "1" :	// (구)plaync
			id.maxLength = 64;
			pwd.maxLength = 16;
			classNaming = 'user_id';
			if(id.value=='') document.getElementById('id').className=classNaming;
			break;
		case "31" :	// Lineage1
			id.maxLength = 64;
			pwd.maxLength = 16;
			classNaming = 'user_id_game';
			if(id.value=='') document.getElementById('id').className=classNaming;
			break;
		case "32" :	// Lineage2
			id.maxLength = 64;
			pwd.maxLength = 16;
			classNaming = 'user_id_game';
			if(id.value=='') document.getElementById('id').className=classNaming;
	}
}
function setGameId(value) {
	var frm = document.getElementById(LOGIN_FORM_NAME);
	frm.game_id.value = value;

	setMaxLengthForIdPwd();
} 

function openDenyPopup(url, width, height, scroll, winName) {
	var setup = "width=" + width + ",height=" + height + ",toolbar=no,location=no,status=no,menubar=no,top=20,left=20,scrollbars=" + scroll +",resizable=no";
	if (winName == "" || !winName) {
		winName = "popup";
	}
	var win = window.open(url,winName,setup);
	if (win == null) {
		alert("팝업 차단을 해제해 주시기 바랍니다.");
	}
	else {
		win.focus();
	}
}

jQuery(window).load(function(){
	var frm = document.getElementById(LOGIN_FORM_NAME);			
	try {
		var __defaultSvc = getDefaultLoginService();
		var isAvailableSvc ;

		if(__defaultSvc != null) {
			var gameid = frm.game_ids;

			for(var i = 0; i < gameid.length; i++) {
				if(gameid[i].value == __defaultSvc) {
					setGameId(__defaultSvc);
					frm.game_id.value = __defaultSvc;
					frm.save.checked = true; 


					var loginGameName = jQuery('#login_category label[for=account'+__defaultSvc+']');
					jQuery('#login_category').find('DT').html(loginGameName);

				}
			}
		}
	}
	catch(e){ 
		/*alert(e.description);*/ 
	}
});
var loginKeypress=function(e) {
	var ev=e || window.event;
	if(ev.keyCode==13 && checkLeftLoginCondition('loginFrm')) doLogin('loginFrm1');
};
jQuery('#pwd').bind('keypress',loginKeypress);


var isLogined = false;
function gameStart(gameCode)
{
	if(isLogined)
	{	
		gameStartLogin(gameCode);
	}
	else
	{	
		gameStartNotLogin(gameCode);
	}
}

function gameStartNotLogin(gameCode)
{
	clickTrk('/plaync메인/테마/'+playncTheme[gameCode]['gameName']+'/게임시작');
	
	gameCode = gameCode + "";
	if(gameCode == '64')
	{
		location.href = 'http://magicking.plaync.co.kr/game/gameInfo?gameID=1&auto_start=true';
		return;
	}
	
	setLaunchedGameCode(gameCode);
	playncLogin();
}

// (s) set tried launching gamecode
var LAUNCHED_GAMECODE_COOKIE = "LAUNCHED_GAMECODE";
var LAUNCHED_GAMECODE_COOKIEDOMAIN = "plaync.com";
var launched_gamecode = 0;

function setLaunchedGameCode(gamecode){
	launched_gamecode = gamecode;
}

function getLaunchedGameCode() {
	var str = LAUNCHED_GAMECODE_COOKIE + "=";
	if(document.cookie.length > 0) {
		var find = document.cookie.indexOf(str);
		if(find == -1) return null;
		var first = find + str.length;
		var end = document.cookie.indexOf(";", first);
		if(end == -1) end = document.cookie.length;
		return unescape(document.cookie.substring(first, end));
	} else {
		return null;
	}	
}
// (e) set tried launching gamecode

function checkLogin()
{
	new $.ajax({
		type:'post'
		,async:true
		,url:'/common/inc/isLoggedIn'
		,dataType:'text'
		,success: function(responseText)
		{
			var loginInfo = eval("(" + responseText + ")");
			if(loginInfo[0].login == 'true')
			{
				isLogined = true;
				getUserInfo();
			}
			else
			{
				isLogined = false;
				getLoginForm();
			}
		}
		,error: function(request, error){alert("잠시후에 다시 이용해주세요" + error);}
	});
}

checkLogin();

function getUserInfo()
{
	new $.ajax({
		type:'post'
		,async:true
		,url:'/common/login/logininfo'
		,dataType:'text'
		,success: function(responseText)
		{
			//$("#main_gnb_login").html(responseText);
			jQuery('#gnbloadwrap2').bind('mouseover',function(){userLayer('on');});
			jQuery('#gnbmoreutil').bind('mouseover',function(){moreLayer('on');});
			jQuery('#gnbloadwrap2').bind('mouseout',function(){userLayer();});
			jQuery('#gnbmoreutil').bind('mouseout',function(){moreLayer();});

			try {
				//getNoteCount('http://message.plaync.co.kr',newIconDisplay);
			} catch (e) {
				newIconDisplay(false, false);
			}
		}
		,error: function(request, error){getLoginForm();}
	});
}

function getLoginForm()
{
	new $.ajax({
		type:'post'
		,async:true
		,url:'/common/login/loginform'
		,dataType:'text'
		,success: function(responseText)
		{
			//$("#main_gnb_login").html(responseText);
			jQuery('#gnbmoreutil').bind('mouseover',function(){moreLayer('on');});
			jQuery('#gnbmoreutil').bind('mouseout',function(){moreLayer();});
		}
		,error: function(request, error){}
	});
}

//new 아이콘 표시 
function newIconDisplay( isNewNote, isNewReq){
	if (isNewNote) {
		document.getElementById('noteNewIcon').className = 'on';
		document.getElementById('gnbUserNameNewIcon').className = 'new';
	}
	if (isNewReq) {
		document.getElementById('reqNewIcon').className = 'on';
		document.getElementById('gnbUserNameNewIcon').className = 'new';
	}
	jQuery('#gnbUserName').append(' ');
}

//실명인증이 필요한 게임인지 체크
function realNameCheck(gameCode){
	switch(gameCode){
		case '31':
			return true;
		case '32':
			return true;
		case '27':
			return true;
		case '34':
			return true;
		case '63':
			return true;
		case '9':
			return true;
		case '18':
			return true;
		case '11':
			return true;
		case '73':
			return true;		
		case '75':
			return true;		
	}
	return false;		
}

//셧다운제 - 16세미만 체크 게임인지 체크
function shutDownAgeCheck(gameCode){
	switch(gameCode){
		case '31':	//리니지
			return true;
		case '27':	//아이온
			return true;
		case '42':	//러브비트
			return true;
		case '39':	//펀치몬스터
			return true;	
		case '66':	//비쥬마츄
			return true;
		case '60':	//명인장기
			return true;
		case '64':	//도전마법왕
			return true;
		case '41':	//아르피아
			return true;
		case '63':	//무림제국
			return true;
		case '73':	//MMHK
			return true;
	}
	return false;		
}

//셧다운제 - 비실명 체크 게임인지 체크
function shutDownTypeCodeCheck(gameCode){
	switch(gameCode){
		case '39':	//펀치몬스터
			return true;	
		case '66':	//비쥬마츄
			return true;
		case '60':	//명인장기
			return true;
		case '64':	//도전마법왕
			return true;
		case '41':	//아르피아
			return true;
	}
	return false;		
}

//선택적 셧다운제 적용 게임 체크
function indirectShutdownCodeCheck(gameCode) {
	switch(gameCode){
		case '27':	//아이온
			return true;	
		case '31':	//리니지
			return true;
		case '42':	//러브비트
			return true;
		case '60':	//명인장기
			return true;
	}
	return false;
}

function gameStartLogin(gameCode)
{
	var params = {};
	params.serviceCode = gameCode;
	new $.ajax({
		url : '/common/api/user/checkShutdown'
		, data : params
		, success : function(responseText)
		{
			var shutdownInfo = eval("(" + responseText + ")");
			
			gameCode = gameCode + "";
			if (realNameCheck(gameCode)) {
				if (shutdownInfo.isRealname == "false") {
					location.href = 'https://id.plaync.co.kr/NCID/CheckRealName/Intro.aspx';
					return;
				}
			}
			if (shutdownInfo.isShutdownTime == "true") {
				if (shutDownAgeCheck(gameCode) && shutdownInfo.age < 16){
					jQuery(document).ready( function(){shutdownN.show({txtType:'a', isBackUri:'', isClose:'1'});});
					return;
				}
				if (shutDownTypeCodeCheck(gameCode) && shutdownInfo.isRealname == "false"){
					location.href = 'https://id.plaync.co.kr/NCID/CheckRealName/Intro.aspx';
					return;
				}
			}
			if (indirectShutdownCodeCheck(gameCode) && shutdownInfo.isGuardianAgreement == "true") {
				if (shutdownInfo.isGamePlayTime == "CANNOT_PLAY") {
					modalLayerAjaxconnect('/common/inc/shutdown/shutdown');
					return;
				} else if (shutdownInfo.isGamePlayTime == "ERROR") {
					alert("오류가 발생하였습니다. 잠시후에 다시 이용해 주세요.");
					return;
				}
			}
			
			goSiteForPlayLauncher(gameCode);
		}
		, error : function(request, error)
		{
			alert("잠시후에 다시 이용해주세요" + error);
		}
	});
}
function goSiteForPlayLauncher(gameCode) {
	/* plaync 메인 게임실행 동선 변경 코드입니다. */
	setSelectedGameCodeCookie();
	_trk_clickTrace( 'EVT', '/메인/게임런처_');
	
	var gameSiteURL = getGameSiteURL(gameCode);
	var lauchForm = document.createElement("form");
	lauchForm.setAttribute("method", "post");
	lauchForm.setAttribute("action", gameSiteURL);
	document.body.appendChild(lauchForm);
	var param = document.createElement("input");
	param.setAttribute("type", "hidden");
	param.setAttribute("name", "launcherStart");
	param.setAttribute("value", "true");
	lauchForm.appendChild(param);
	lauchForm.submit();
	return;
}


/* plaync 메인 게임실행 동선 변경 코드입니다. */
function getGameSiteURL(gamecode)
{
	switch(gamecode)
	{
		case '31': 
			return 'http://lineage.plaync.com';
		case '32':
			return 'http://lineage2.plaync.com';
		case '27':
			return 'http://aion.plaync.com/index';
		case '54':
			return 'http://bns.plaync.com/index';
		case '42':
			return 'http://lovebeat.plaync.com';
		case '61':
			return 'http://mxm.plaync.com';
		case '34':
			return 'http://pb.plaync.co.kr';
		case '37':
			return 'http://steeldog.plaync.co.kr';
		case '39':
			return 'http://punchmonster.plaync.co.kr';
		case '41':
			return 'http://arpia.plaync.co.kr';
		case '63':
			return 'http://murim.plaync.co.kr';
		case '64':
			return 'http://magicking.plaync.co.kr/game/gameInfo?gameID=1&auto_start=true';
		case '81':
			return 'http://freerice.plaync.com';

		case '9':
			return 'http://game.plaync.co.kr/BoardGame/sungostop/Default.aspx?sGame=9';
		case '18':
			return 'http://game.plaync.co.kr/BoardGame/classicgostop/Default.aspx?sGame=18';
		case '11':
			return 'http://game.plaync.co.kr/BoardGame/goldenpoker/Default.aspx?sGame=11';
			
		case '71':
			return 'http://pcw.plaync.co.kr';
		case '73':
			return 'http://mmhk.plaync.co.kr';
		case '75':
			return 'http://gl.plaync.co.kr';

		case '65':
			return 'http://bb.plaync.co.kr';
		case '66':
			return 'http://bm.plaync.co.kr';
		case '60':
			return 'http://janggi.plaync.co.kr';

		case '101':
			return 'http://slugger.plaync.co.kr';
	}
}
//]]>
</script>

		<!-- (e) gnb -->

		<!-- (s) datasheet -->

		<!-- (s) game chain -->
		





<script type="text/javascript">
	var staticUrl='http://static.plaync.co.kr/plaync_v2/chain2/';
	var playncGameChain={
		'selectedGameCode' : 27,
		'numberOfGames' : 0,
		'genreList':['mmo','casual','web'],
		'conditionList':['obt','cbt','ready'],
		'markList':['','NEW','MY'],
		'games':[
			
			



	
	{
 'gameName': '리니지M',
 'thumbnail': staticUrl+'chain_lm.jpg',
 'thumbnailMovie': staticUrl+'',
 'order': 4,
 'gameCode': 242,
 'genreCode': 1,
 'genreDetail': '0',
 'condition': -1,
 'mark':1,
 'ribbon': ''
}


	,
	{
 'gameName': '프로야구 H2',
 'thumbnail': staticUrl+'chain_h2.jpg',
 'thumbnailMovie': staticUrl+'',
 'order': 5,
 'gameCode': 390,
 'genreCode': 1,
 'genreDetail': '0',
 'condition': -1,
 'mark':1,
 'ribbon': ''
}


	,
	{
 'gameName': '파이널 블레이드',
 'thumbnail': staticUrl+'chain_fb.jpg',
 'thumbnailMovie': staticUrl+'',
 'order': 6,
 'gameCode': 352,
 'genreCode': 1,
 'genreDetail': '0',
 'condition': -1,
 'mark':1,
 'ribbon': ''
}


	,
	{
 'gameName': '리니지 레드나이츠',
 'thumbnail': staticUrl+'chain_rk.jpg',
 'thumbnailMovie': staticUrl+'',
 'order': 7,
 'gameCode': 178,
 'genreCode': 1,
 'genreDetail': '0',
 'condition': -1,
 'mark':1,
 'ribbon': ''
}


	,
	{
 'gameName': '아이온',
 'thumbnail': staticUrl+'chain_aion.jpg',
 'thumbnailMovie': staticUrl+'chain_aion_130109.swf',
 'order': 2,
 'gameCode': 27,
 'genreCode': 0,
 'genreDetail': '0',
 'condition': -1,
 'mark':0,
 'ribbon': ''
}


	,
	{
 'gameName': '러브비트',
 'thumbnail': staticUrl+'chain_lovebeat.jpg',
 'thumbnailMovie': staticUrl+'chain_lovebeat.swf',
 'order': 8,
 'gameCode': 42,
 'genreCode': 1,
 'genreDetail': '리듬/댄스',
 'condition': -1,
 'mark':0,
 'ribbon': ''
}


	,
	{
 'gameName': '블레이드 & 소울',
 'thumbnail': staticUrl+'chain_bns.jpg',
 'thumbnailMovie': staticUrl+'chain_bns_v2.swf',
 'order': 3,
 'gameCode': 54,
 'genreCode': 0,
 'genreDetail': '0',
 'condition': -1,
 'mark':0,
 'ribbon': ''
}


	,
	{
 'gameName': '리니지2',
 'thumbnail': staticUrl+'chain_l2.jpg',
 'thumbnailMovie': staticUrl+'chain_l2.swf',
 'order': 1,
 'gameCode': 32,
 'genreCode': 0,
 'genreDetail': '0',
 'condition': -1,
 'mark':0,
 'ribbon': ''
}


	,
	{
 'gameName': '리니지',
 'thumbnail': staticUrl+'chain_l1.jpg',
 'thumbnailMovie': staticUrl+'chain_l1.swf',
 'order': 0,
 'gameCode': 31,
 'genreCode': 0,
 'genreDetail': '0',
 'condition': -1,
 'mark':0,
 'ribbon': ''
}



		
			
		],
		'loadComplete' : 'ok'
	};
</script>
		<!-- (e) game chain -->	

		<!-- (s) game theme -->
		




		<script type="text/javascript">
			//<![CDATA[
			var playncTheme= {

	



	
	'9' : {
	'type' : 'A',
	'loadComplete':'ok',
	'expiredDate' : '',
	'gameName' : '선언맞고',
	'selectedGameCode' : '9',
	'gameSite' : 'http://game.plaync.co.kr/BoardGame/sungostop/Default.aspx?sGame=9',
	'gameStart' : {
		'state' : true,
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/sungostop_gamestart20101124071610.png'
	},
	'gameHome' : {
		"state" : 'true'
	},
	'bgImage' : {
		'full' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/gostop20101129210955.swf',
		'fitted' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/sungostop_visual_102420101130161735.jpg'
	},
	'title' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/sungostop_title20101124071610.png',
		'img_over' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/sungostop_title_rollover20101124071610.png',
		'txt' : '선언맞고'
	},
	'mainCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/sungostop_maincopy20101124071610.png',
		'txt' : '승리를 향한 신나는 폭탄선언'
	},
	'subCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/sungostop_subcopy20110315175300.png',
		'txt' : '큼직큼직 한 눈에 들어오는 맞고 게임, 미션과 선언 기능으로 초대박 보너스까지!'
	},
	'sns' : {
		'left' : '192',
		'top' : '195',
		'facebook' : 'http://plaync.co.kr/sungostop/1',
		'twitter' : 'http://plaync.co.kr/sungostop/1'
	},
	'visual' : {
		'link' : '',
		'type' : '',
		'swf' : '',
		'img' : '',
		'top' : '',
		'left' : '',
		'utils' : {
				  'movie' : '',
				  'mp4' : '',
				  'width' : '',
				  'height' : '',
				  'title' : '',
				  'url' : '',
				  'hd' : '',
				  'comment' : ''
		},
		 'download' : [
			{
			   'type' : 'HD',
			   'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPhone',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'Android',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPad',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'PSP',
				'link' : '',
				'size' : 'MB'
			}
		]
	},
	'media' : [
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		}
	]
}

	,
	'11' : {
	'type' : 'A',
	'loadComplete':'ok',
	'expiredDate' : '',
	'gameName' : '골든포커',
	'selectedGameCode' : '11',
	'gameSite' : 'http://game.plaync.co.kr/BoardGame/goldenpoker/Default.aspx?sGame=11',
	'gameStart' : {
		'state' : true,
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/goldenpoker_gamestart20101124071255.png'
	},
	'gameHome' : {
		"state" : 'true'
	},
	'bgImage' : {
		'full' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/goldenpoker20101129210902.swf',
		'fitted' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/goldenpoker_visual_102420101130161913.jpg'
	},
	'title' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/goldenpoker_title20101124071256.png',
		'img_over' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/goldenpoker_title_rollover20101124071256.png',
		'txt' : '골든포커'
	},
	'mainCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/goldenpoker_maincopy20101125135039.png',
		'txt' : '52장 카드로 즐기는 확률의 재미'
	},
	'subCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/goldenpoker_subcopy20101124071256.png',
		'txt' : '고급스런 분위기의 하이퀄리티 포커 게임. 포커, 홀덤, 하이로우까지 입맛대로 골라 하는 재미!'
	},
	'sns' : {
		'left' : '232',
		'top' : '194',
		'facebook' : 'http://plaync.co.kr/goldenpoker/1',
		'twitter' : 'http://plaync.co.kr/goldenpoker/1'
	},
	'visual' : {
		'link' : '',
		'type' : '',
		'swf' : '',
		'img' : '',
		'top' : '',
		'left' : '',
		'utils' : {
				  'movie' : '',
				  'mp4' : '',
				  'width' : '',
				  'height' : '',
				  'title' : '',
				  'url' : '',
				  'hd' : '',
				  'comment' : ''
		},
		 'download' : [
			{
			   'type' : 'HD',
			   'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPhone',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'Android',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPad',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'PSP',
				'link' : '',
				'size' : 'MB'
			}
		]
	},
	'media' : [
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		}
	]
}

	,
	'18' : {
	'type' : 'A',
	'loadComplete':'ok',
	'expiredDate' : '',
	'gameName' : '클래식맞고',
	'selectedGameCode' : '18',
	'gameSite' : 'http://game.plaync.co.kr/BoardGame/classicgostop/Default.aspx?sGame=18',
	'gameStart' : {
		'state' : true,
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/classicgostop_gamestart20101124071443.png'
	},
	'gameHome' : {
		"state" : 'true'
	},
	'bgImage' : {
		'full' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/classicgostop20101129210926.swf',
		'fitted' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/classicgostop_visual_102420101130161814.jpg'
	},
	'title' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/classicgostop_title20101124071443.png',
		'img_over' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/classicgostop_title_rollover20101124071443.png',
		'txt' : '클래식맞고'
	},
	'mainCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/classicgostop_maincopy20101124071443.png',
		'txt' : '담요에서 치는 느낌 그대로'
	},
	'subCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/classicgostop_subcopy20101124071443.png',
		'txt' : '예전 담요에서 치던 느낌 그대로, 복잡한 추가 요소를 쏙 뺀 맞고 본연의 재미!'
	},
	'sns' : {
		'left' : '201',
		'top' : '194',
		'facebook' : 'http://plaync.co.kr/classicgostop/1',
		'twitter' : 'http://plaync.co.kr/classicgostop/1'
	},
	'visual' : {
		'link' : '',
		'type' : '',
		'swf' : '',
		'img' : '',
		'top' : '',
		'left' : '',
		'utils' : {
				  'movie' : '',
				  'mp4' : '',
				  'width' : '',
				  'height' : '',
				  'title' : '',
				  'url' : '',
				  'hd' : '',
				  'comment' : ''
		},
		 'download' : [
			{
			   'type' : 'HD',
			   'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPhone',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'Android',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPad',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'PSP',
				'link' : '',
				'size' : 'MB'
			}
		]
	},
	'media' : [
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		}
	]
}

	,
	'27' : {
	'type' : 'A',
	'loadComplete':'ok',
	'expiredDate' : '',
	'gameName' : '아이온',
	'selectedGameCode' : '27',
	'gameSite' : 'http://aion.plaync.com',
	'gameStart' : {
		'state' : true,
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/btn0020140702091245.jpg'
	},
	'gameHome' : {
		'state' : 'true'
	},
        'nshop' : {
                 'url' : 'http://aionnshop.plaync.com/aion/',
      		 'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/btn_aion20150408091207.png'
        },
        'themeButton' : {
    		'state' : '',
                'url' : '',
    		'img' : 'about:blank'
        },
	'bgImage' : {
		'full' : 'about:blank',
		'fitted' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/plaync20180122153209.jpg'
	},
	'title' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/aion_title2012122013563720130823154950.png',
		'img_over' : 'about:blank',
		'txt' : '아이온'
	},
	'mainCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/REFLY20180122153209.PNG',
		'txt' : 'REFLY'
	},
	'subCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/copy20180122153209.png',
		'txt' : '새로운 세상의 아이온이 다시 시작된다!'
	},
	'visual' : {
		'link' : 'false',
		'type' : 'movie',
		'swf' : '',
		'img' : '',
		'top' : '',
		'left' : '',
'img' : '',
		'top' : '',
		'left' : '',

		'utils' : {
				  'movie' : '',
				  'mp4' : '',
				  'width' : '',
				  'height' : '',
				  'title' : '',
				  'url' : '',
				  'hd' : '',
				  'comment' : ''
		},
		 'download' : [
			{
			   'type' : 'HD',
			   'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPhone',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'Android',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPad',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'PSP',
				'link' : '',
				'size' : 'MB'
			}
		]
	},
	'media' : [
		{
			'type' : 'default',
			'id' : '27_1',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/plaync_72x4020180314152649.jpg',
			'txt' : '신입 데바<br>환영회',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : 'http://aion.plaync.com/promo/aion/180314_welcomedeva',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : 'default',
			'id' : '27_2',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/plaync_72x4020180314152901.jpg',
			'url' : 'about:blank',
			'txt' : '큐빅<br>시스템',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : 'http://aion.plaync.com/update/history/2018/180314_cubic?keywd=AO_cubic_72x40_180314&logger_kw=AO_cubic_72x40_180314&source=logger_kw&_C_=3899',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : 'default',
			'id' : '27_3',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/plaync_72x40_20180314152901.jpg',
			'url' : 'about:blank',
			'txt' : '미니온 개편 및<br>시스템 변화',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : 'http://aion.plaync.com/update/history/2018/180314_minionsystem?keywd=AO_minionsystem_72x40_180314&logger_kw=AO_minionsystem_72x40_180314&source=logger_kw&_C_=3890',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : 'default',
			'id' : '27_4',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		}
	]
}

	,
	'31' : {
	'type' : 'A',
	'loadComplete':'ok',
	'expiredDate' : '',
	'gameName' : '리니지',
	'selectedGameCode' : '31',
	'gameSite' : 'https://lineage.plaync.com/',
	'gameStart' : {
		'state' : true,
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/btn0020140702091145.jpg'
	},
	'gameHome' : {
		'state' : 'true'
	},
        'nshop' : {
                 'url' : 'http://lineagenshop.plaync.com/lineage/',
      		 'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/btn_lin20150408091123.png'
        },
        'themeButton' : {
    		'state' : '',
                'url' : '',
    		'img' : 'about:blank'
        },
	'bgImage' : {
		'full' : 'about:blank',
		'fitted' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/2048x34420171108103540.jpg'
	},
	'title' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/maincopy120161213114401.png',
		'img_over' : 'about:blank',
		'txt' : ''
	},
	'mainCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/306x3520171108103540.png',
		'txt' : 'EPISODE. 지배의 탑'
	},
	'subCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/340x1120171108103540.png',
		'txt' : '시공을 초월한 거대한 전장이 펼쳐진다!'
	},
	'visual' : {
		'link' : 'true',
		'type' : '',
		'swf' : '',
		'img' : '',
		'top' : '',
		'left' : '',
'img' : '',
		'top' : '',
		'left' : '',

		'utils' : {
				  'movie' : '',
				  'mp4' : '',
				  'width' : '',
				  'height' : '',
				  'title' : '',
				  'url' : 'https://play.google.com/store/apps/details?id=com.ncsoft.lineage.haste',
				  'hd' : '',
				  'comment' : ''
		},
		 'download' : [
			{
			   'type' : 'HD',
			   'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPhone',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'Android',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPad',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'PSP',
				'link' : '',
				'size' : 'MB'
			}
		]
	},
	'media' : [
		{
			'type' : 'default',
			'id' : '31_1',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/lineage_72x4020180314102430.jpg',
			'txt' : '드래곤의</br>성장 릴',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : 'https://lineage.plaync.com/promo/lineage/180314_dragon?keywd=L1_dragon_72x40_20180314&logger_kw=L1_dragon_72x40_20180314&source=logger_kw&_C_=3915',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : 'default',
			'id' : '31_2',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/plaync_72x4020180314102430.jpg',
			'url' : 'about:blank',
			'txt' : '커츠의</br>보석 상자',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : 'https://lineage.plaync.com/promo/lineage/180312_Jewelrybox?keywd=L1_72x40_180314_Jewelrybox&logger_kw=L1_72x40_180314_Jewelrybox&source=logger_kw&_C_=3931',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : 'default',
			'id' : '31_3',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/333320180314102430.jpg',
			'url' : 'about:blank',
			'txt' : '드래곤의<br>신비한 큐브',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : 'https://lineage.plaync.com/promo/lineage/180221_cube?keywd=L1_cube_72x40_20180221&logger_kw=L1_cube_72x40_20180221&source=logger_kw&_C_=3732',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : 'default',
			'id' : '31_4',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		}
	]
}

	,
	'32' : {
	'type' : 'A',
	'loadComplete':'ok',
	'expiredDate' : '리니지2',
	'gameName' : '',
	'selectedGameCode' : '32',
	'gameSite' : 'http://lineage2.plaync.com/',
	'gameStart' : {
		'state' : true,
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/btn0020140702091105.jpg'
	},
	'gameHome' : {
		'state' : 'true'
	},
        'nshop' : {
                 'url' : 'http://lineage2nshop.plaync.com/lineage2/',
      		 'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/btn_lin220150408091146.png'
        },
        'themeButton' : {
    		'state' : 'true',
                'url' : 'http://lineage2.plaync.com/classic/',
    		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/classic20171122104222.png'
        },
	'bgImage' : {
		'full' : 'about:blank',
		'fitted' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/2048x34420171122104222.jpg'
	},
	'title' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/lineage220171122104222.png',
		'img_over' : 'about:blank',
		'txt' : '리니지2 라이브'
	},
	'mainCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/maincopy20171122104222.png',
		'txt' : '오르펜, 부해의 주인'
	},
	'subCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/subcopy20171122104222.png',
		'txt' : '부해 에너지를 이용한 오르펜의 세력 확장을 막아라!'
	},
	'visual' : {
		'link' : 'true',
		'type' : '',
		'swf' : 'http://lineage2.plaync.com/',
		'img' : '',
		'top' : '169',
		'left' : '599',
'img' : '',
		'top' : '169',
		'left' : '599',

		'utils' : {
				  'movie' : '',
				  'mp4' : '',
				  'width' : '',
				  'height' : '',
				  'title' : '',
				  'url' : 'http://lineage2.plaync.com/',
				  'hd' : '',
				  'comment' : ''
		},
		 'download' : [
			{
			   'type' : 'HD',
			   'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPhone',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'Android',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPad',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'PSP',
				'link' : '',
				'size' : 'MB'
			}
		]
	},
	'media' : [
		{
			'type' : 'default',
			'id' : '32_1',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/523523420180307112532.jpg',
			'txt' : '신비한</br>변신 사전',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : 'http://lineage2.plaync.com/promo/lineage2classic/180307_dictionary?keywd=L2C_dictionary_72x40_20180307&logger_kw=L2C_dictionary_72x40_20180307&source=logger_kw&_C_=3761',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : 'default',
			'id' : '32_2',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/plaync_72x4020180307112532.jpg',
			'url' : 'about:blank',
			'txt' : '러블리</br>화이트 데이',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : 'http://lineage2.plaync.com/promo/lineage2classic/180307_lovelywhiteday?keywd=L2C_lovelywhiteday_72x40_20180307&logger_kw=L2C_lovelywhiteday_72x40_20180307&source=logger_kw&_C_=3766',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : 'default',
			'id' : '32_3',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/72x4020180307172410.jpg',
			'url' : 'about:blank',
			'txt' : '세븐사인,</br>봉인을 깨우다',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : 'http://lineage2.plaync.com/promo/lineage2/180307_sevensign?keywd=L2_sevensign_72x40_20180307&logger_kw=L2_sevensign_72x40_20180307&source=logger_kw&_C_=3777',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : 'default',
			'id' : '32_4',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		}
	]
}

	,
	'37' : {
	'type' : 'A',
	'loadComplete':'ok',
	'expiredDate' : '',
	'gameName' : '스틸독',
	'selectedGameCode' : '37',
	'gameSite' : 'http://steeldog.plaync.co.kr/',
	'gameStart' : {
		'state' : false,
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/steeldog_gamestart2010112220033420101124072214.png'
	},
	'gameHome' : {
		"state" : 'true'
	},
	'bgImage' : {
		'full' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/steeldog20101129211630.swf',
		'fitted' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/steeldog_visual_102420101130160342.jpg'
	},
	'title' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/steeldog_title20101222092902.png',
		'img_over' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/steeldog_title_rollover20101222092903.png',
		'txt' : '스틸독'
	},
	'mainCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/steeldog_maincopy20101207180119.png',
		'txt' : '본능을 자극하는 액션 스캔들!'
	},
	'subCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/steeldog_subcopy2010112220033420101124072214.png',
		'txt' : '극한의 차량 격투, 다이나믹한 액션과 전략적 플레이의 재미! 당신의 승부욕을 자극하는 박진감 넘치는 대전 플레이를 경험하라!'
	},
	'sns' : {
		'left' : '300',
		'top' : '194',
		'facebook' : 'http://plaync.co.kr/steeldog/1',
		'twitter' : 'http://plaync.co.kr/steeldog/1'
	},
	'visual' : {
		'link' : '',
		'type' : '',
		'swf' : '',
		'img' : '',
		'top' : '',
		'left' : '',
		'utils' : {
				  'movie' : '',
				  'mp4' : '',
				  'width' : '',
				  'height' : '',
				  'title' : '',
				  'url' : '',
				  'hd' : '',
				  'comment' : ''
		},
		 'download' : [
			{
			   'type' : 'HD',
			   'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPhone',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'Android',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPad',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'PSP',
				'link' : '',
				'size' : 'MB'
			}
		]
	},
	'media' : [
		{
			'type' : 'movie',
			'id' : '37_1',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/steeldog_contents_movie_0120110610133654.jpg',
			'txt' : '플레이영상',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '9843faa02e3f51c19e20cff4ebd01eac',
				'mp4' : 'http://flashdn-nctalk.ktics.co.kr/plaync/steeldog_plaync_720.MP4',
				'width' : '800',
				'height' : '450',
				'title' : '스틸독 CBT 플레이영상',
				'url' : 'http://steeldog.plaync.co.kr/board/develop/view?articleID=90',
				'hd' : '',
				'comment' : 'http://steeldog.plaync.co.kr/board/develop/view?articleID=90'
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : 'http://flashdn-nctalk.ktics.co.kr/Download/steeldog_develop9_HD.zip',
					'size' : '115MB'
				},
				{
					'type' : 'iPhone',
					'link' : 'http://flashdn-nctalk.ktics.co.kr/Download/steeldog_develop9_iphone.zip',
					'size' : '87MB'
				},
				{
					'type' : 'Android',
					'link' : 'http://flashdn-nctalk.ktics.co.kr/Download/steeldog_develop9_andro.zip',
					'size' : '39MB'
				},
				{
					'type' : 'iPad',
					'link' : 'http://flashdn-nctalk.ktics.co.kr/Download/steeldog_develop9_ipad.zip',
					'size' : '87MB'
				},
				{
					'type' : 'PSP',
					'link' : 'http://flashdn-nctalk.ktics.co.kr/Download/steeldog_develop9_psp.zip',
					'size' : '15MB'
				}
			]
		},
		{
			'type' : 'default',
			'id' : '37_2',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/steeldog_contents_normal_012010112220583520101124072214.jpg',
			'url' : 'about:blank',
			'txt' : '게임 소개',
			'top': '238',
			'left' : '169',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : 'http://steeldog.plaync.co.kr/gameinfo/feature',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		}
	]
}

	,
	'39' : {
	'type' : 'A',
	'loadComplete':'ok',
	'expiredDate' : '',
	'gameName' : '펀치몬스터',
	'selectedGameCode' : '39',
	'gameSite' : 'http://punchmonster.plaync.co.kr/',
	'gameStart' : {
		'state' : true,
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/punchmonster_gamestart20101208101337.png'
	},
	'gameHome' : {
		"state" : 'true'
	},
	'bgImage' : {
		'full' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/punch20101208102544.swf',
		'fitted' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/punchmonster_visual_102420101208101337.jpg'
	},
	'title' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/punchmonster_title20101208101338.png',
		'img_over' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/punchmonster_title_rollover20101208101338.png',
		'txt' : '펀치몬스터'
	},
	'mainCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/punchmonster_maincopy20101208101338.png',
		'txt' : '봉인된 정령의 힘이 열린다!'
	},
	'subCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/punchmonster_subcopy20101208101338.png',
		'txt' : '달콤짜릿 RPG 펀치몬스터의 두 번째 변화. 엘리멘탈 마스터로 각성하는 소서러의 능력을 경험하라!'
	},
	'sns' : {
		'left' : '254',
		'top' : '194',
		'facebook' : 'http://plaync.co.kr/punchmonster/2',
		'twitter' : 'http://plaync.co.kr/punchmonster/2'
	},
	'visual' : {
		'link' : '',
		'type' : '',
		'swf' : '',
		'img' : '',
		'top' : '',
		'left' : '',
		'utils' : {
				  'movie' : '',
				  'mp4' : '',
				  'width' : '',
				  'height' : '',
				  'title' : '',
				  'url' : '',
				  'hd' : '',
				  'comment' : ''
		},
		 'download' : [
			{
			   'type' : 'HD',
			   'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPhone',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'Android',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPad',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'PSP',
				'link' : '',
				'size' : 'MB'
			}
		]
	},
	'media' : [
		{
			'type' : 'movie',
			'id' : '39_1',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/20110727_pm_contents_movie20110727112719.jpg',
			'txt' : '소서러 각성',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '93ccbfff3ed54f19bd49e45b3cdecd7f',
				'mp4' : 'http://flashdn-nctalk.ktics.co.kr/plaync/Punmon_elemaster_wake.MP4',
				'width' : '720',
				'height' : '480',
				'title' : '펀치몬스터 소서러 각성 - 엘리멘탈 마스터',
				'url' : 'http://punchmonster.plaync.co.kr/board/media/view?articleID=28',
				'hd' : '',
				'comment' : 'http://punchmonster.plaync.co.kr/board/media/view?articleID=28'
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : 'http://flashdn-nctalk.ktics.co.kr/PunchMonster/Punmon_elemaster_wake_HD.zip',
					'size' : '39MB'
				},
				{
					'type' : 'iPhone',
					'link' : 'http://flashdn-nctalk.ktics.co.kr/PunchMonster/Punmon_elemaster_wake_iphone.zip',
					'size' : '21MB'
				},
				{
					'type' : 'Android',
					'link' : 'http://flashdn-nctalk.ktics.co.kr/PunchMonster/Punmon_elemaster_wake_andro.zip',
					'size' : '5MB'
				},
				{
					'type' : 'iPad',
					'link' : 'http://flashdn-nctalk.ktics.co.kr/PunchMonster/Punmon_elemaster_wake_ipad.zip ',
					'size' : '21MB'
				},
				{
					'type' : 'PSP',
					'link' : 'http://flashdn-nctalk.ktics.co.kr/PunchMonster/Punmon_elemaster_wake_psp.zip',
					'size' : '6MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		}
	]
}

	,
	'41' : {
	'type' : 'A',
	'loadComplete':'ok',
	'expiredDate' : '',
	'gameName' : '아르피아',
	'selectedGameCode' : '41',
	'gameSite' : 'http://arpia.plaync.co.kr/',
	'gameStart' : {
		'state' : true,
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/arpia_gamestart20101124072922.png'
	},
	'gameHome' : {
		"state" : 'true'
	},
	'bgImage' : {
		'full' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/arpia20101129211337.swf',
		'fitted' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/arpia_visual_102420101130161337.jpg'
	},
	'title' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/arpia_title20101124072922.png',
		'img_over' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/arpia_title_rollover20101124072922.png',
		'txt' : '아르피아'
	},
	'mainCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/arpia_maincopy20101124072922.png',
		'txt' : 'Let\'s go to the Arpia'
	},
	'subCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/arpia_subcopy20101124072922.png',
		'txt' : '강한 마법사가 되기 위한 새로운 시작! 신나는 모험과 수업을 통해 강인한 마법사가 되자!'
	},
	'sns' : {
		'left' : '228',
		'top' : '194',
		'facebook' : 'http://plaync.co.kr/arpia/1',
		'twitter' : 'http://plaync.co.kr/arpia/1'
	},
	'visual' : {
		'link' : '',
		'type' : '',
		'swf' : '',
		'img' : '',
		'top' : '',
		'left' : '',
		'utils' : {
				  'movie' : '',
				  'mp4' : '',
				  'width' : '',
				  'height' : '',
				  'title' : '',
				  'url' : '',
				  'hd' : '',
				  'comment' : ''
		},
		 'download' : [
			{
			   'type' : 'HD',
			   'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPhone',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'Android',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPad',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'PSP',
				'link' : '',
				'size' : 'MB'
			}
		]
	},
	'media' : [
		{
			'type' : 'default',
			'id' : '41_1',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/arpia_contents_normal_120101124072922.jpg',
			'txt' : '해롱이의<br />게임 탐험!',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : 'http://plaza.plaync.co.kr/movie/game/index?categoryLargeId=1&categoryMiddleId=8&categorySmallId=1&sortType=0&listType=&sortKey=3',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		}
	]
}

	,
	'42' : {
	'type' : 'A',
	'loadComplete':'ok',
	'expiredDate' : '',
	'gameName' : '러브비트',
	'selectedGameCode' : '42',
	'gameSite' : 'http://lovebeat.plaync.co.kr/',
	'gameStart' : {
		'state' : true,
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/btn0020140702091425.jpg'
	},
	'gameHome' : {
		'state' : 'true'
	},
        'nshop' : {
                 'url' : '',
      		 'img' : 'about:blank'
        },
        'themeButton' : {
    		'state' : '',
                'url' : '',
    		'img' : 'about:blank'
        },
	'bgImage' : {
		'full' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/lovebeat20110307162250.swf',
		'fitted' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/a00000920130418175444.jpg'
	},
	'title' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/lovebeat_title20110307161425.png',
		'img_over' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/lovebeat_title_rollover20110307161425.png',
		'txt' : '러브비트'
	},
	'mainCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/lovebeat_maincopy20110307162353.png',
		'txt' : '댄스와 함께 즐기는 달콤한 인맥파티!'
	},
	'subCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/lovebeat_subcopy20110307162354.png',
		'txt' : '매너와 애교가 넘치는 친구들과의 즐거운 만남, 러브비트. 신나는 음악과 함께 리듬감 넘치는 댄스를 즐겨보세요.'
	},
	'visual' : {
		'link' : '',
		'type' : '',
		'swf' : '',
		'img' : '',
		'top' : '',
		'left' : '',
'img' : '',
		'top' : '',
		'left' : '',

		'utils' : {
				  'movie' : '',
				  'mp4' : '',
				  'width' : '',
				  'height' : '',
				  'title' : '',
				  'url' : '',
				  'hd' : '',
				  'comment' : ''
		},
		 'download' : [
			{
			   'type' : 'HD',
			   'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPhone',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'Android',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPad',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'PSP',
				'link' : '',
				'size' : 'MB'
			}
		]
	},
	'media' : [
		{
			'type' : 'default',
			'id' : '42_1',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/72x4020180228090502.jpg',
			'txt' : '일상이 즐거워</br>지는 마법, 고백',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : 'http://lovebeat.plaync.com/promo/lovebeat/180228_confession',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : 'default',
			'id' : '42_2',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : 'default',
			'id' : '42_3',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : 'default',
			'id' : '42_4',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		}
	]
}

	,
	'54' : {
	'type' : 'A',
	'loadComplete':'ok',
	'expiredDate' : '',
	'gameName' : '블레이드앤소울',
	'selectedGameCode' : '54',
	'gameSite' : 'http://bns.plaync.com/',
	'gameStart' : {
		'state' : true,
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/btn0020140702091218.jpg'
	},
	'gameHome' : {
		'state' : 'true'
	},
        'nshop' : {
                 'url' : 'http://bnsnshop.plaync.com/bns/',
      		 'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/btn_bns20150408091234.png'
        },
        'themeButton' : {
    		'state' : '',
                'url' : '',
    		'img' : 'about:blank'
        },
	'bgImage' : {
		'full' : 'about:blank',
		'fitted' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/2048x34420180316135418.jpg'
	},
	'title' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/maincopy120170614174219.png',
		'img_over' : 'about:blank',
		'txt' : ''
	},
	'mainCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/306x3520180316135418.png',
		'txt' : '귀면극단 : 절정의 꽃'
	},
	'subCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/340x1120180316135418.png',
		'txt' : '업데이트 내용을 확인해보세요!'
	},
	'visual' : {
		'link' : '',
		'type' : '',
		'swf' : '',
		'img' : '',
		'top' : '',
		'left' : '',
'img' : '',
		'top' : '',
		'left' : '',

		'utils' : {
				  'movie' : '',
				  'mp4' : '',
				  'width' : '',
				  'height' : '',
				  'title' : '',
				  'url' : '',
				  'hd' : '',
				  'comment' : ''
		},
		 'download' : [
			{
			   'type' : 'HD',
			   'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPhone',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'Android',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPad',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'PSP',
				'link' : '',
				'size' : 'MB'
			}
		]
	},
	'media' : [
		{
			'type' : 'default',
			'id' : '54_1',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/plaync_72x4020180221092106.jpg',
			'txt' : 'Valentine<br>& White Day',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : 'http://bns.plaync.com/events/2018/180207_valentine',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : 'default',
			'id' : '54_2',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : 'default',
			'id' : '54_3',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/plaync_72x4020180221123245.jpg',
			'url' : 'about:blank',
			'txt' : '던전<br>탐구생활',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : 'http://bns.plaync.com/promo/bns/180221_dungeon?keywd=BS_dungeon_72x40_20180221&logger_kw=BS_dungeon_72x40_20180221&source=logger_kw&_C_=3712',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : 'default',
			'id' : '54_4',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		}
	]
}

	,
	'60' : {
	'type' : 'A',
	'loadComplete':'ok',
	'expiredDate' : '',
	'gameName' : '명인장기',
	'selectedGameCode' : '60',
	'gameSite' : 'http://janggi.plaync.co.kr/',
	'gameStart' : {
		'state' : true,
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/janggi_gamestart20101124071850.png'
	},
	'gameHome' : {
		"state" : 'true'
	},
	'bgImage' : {
		'full' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/janggi20101129211241.swf',
		'fitted' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/janggi_visual_102420101130161607.jpg'
	},
	'title' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/janggi_title20101124071850.png',
		'img_over' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/janggi_title_rollover20101124071850.png',
		'txt' : '명인장기'
	},
	'mainCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/janggi_maincopy20110216160022.png',
		'txt' : '신의 한수를 위한 고품격 두뇌싸움!'
	},
	'subCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/janggi_subcopy20110216160023.png',
		'txt' : '엔씨소프트가 만든 고품격 온라인 장기. 명인대국으로 진정한 고수들과의 실력을 겨뤄보세요!'
	},
	'sns' : {
		'left' : '179',
		'top' : '195',
		'facebook' : 'http://plaync.co.kr/janggi/1',
		'twitter' : 'http://plaync.co.kr/janggi/1'
	},
	'visual' : {
		'link' : '',
		'type' : '',
		'swf' : '',
		'img' : '',
		'top' : '',
		'left' : '',
		'utils' : {
				  'movie' : '',
				  'mp4' : '',
				  'width' : '',
				  'height' : '',
				  'title' : '',
				  'url' : '',
				  'hd' : '',
				  'comment' : ''
		},
		 'download' : [
			{
			   'type' : 'HD',
			   'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPhone',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'Android',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPad',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'PSP',
				'link' : '',
				'size' : 'MB'
			}
		]
	},
	'media' : [
		{
			'type' : 'movie',
			'id' : '60_1',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/janggi_contents_movie_120101124071850.jpg',
			'txt' : '플레이 영상',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '05fee3a4f8993071914fb1bec4d9e084',
				'mp4' : 'http://flashdn-nctalk.ktics.co.kr/plaync/JangGi_plaync_720.MP4',
				'width' : '720',
				'height' : '480',
				'title' : '명인장기 플레이 영상',
				'url' : 'http://plaza.plaync.co.kr/movie/content/view?articleId=8446',
				'hd' : '',
				'comment' : 'http://plaza.plaync.co.kr/movie/content/view?articleId=8446'
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : 'default',
			'id' : '60_2',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/janggi_contents_normal_120101124072556.jpg',
			'url' : 'about:blank',
			'txt' : '기보 감상',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : 'http://janggi.plaync.co.kr/board/kibo/list',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		}
	]
}

	,
	'61' : {
	'type' : 'A',
	'loadComplete':'ok',
	'expiredDate' : '',
	'gameName' : 'MXM',
	'selectedGameCode' : '61',
	'gameSite' : 'https://mxm.plaync.com/',
	'gameStart' : {
		'state' : false,
		'img' : 'about:blank'
	},
	'gameHome' : {
		'state' : 'false'
	},
        'nshop' : {
                 'url' : 'false',
      		 'img' : 'about:blank'
        },
        'themeButton' : {
    		'state' : 'false',
                'url' : '',
    		'img' : 'about:blank'
        },
	'bgImage' : {
		'full' : 'about:blank',
		'fitted' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/visual_204820170621113545.jpg'
	},
	'title' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/game20170621113545.png',
		'img_over' : 'about:blank',
		'txt' : 'MXM'
	},
	'mainCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/maincopy20170621115820.png',
		'txt' : 'BE THE MASTER! TAG THE MASTER!'
	},
	'subCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/subcopy20170621133937.png',
		'txt' : '태그로 더욱 강력한 5 vs 5 전투를 즐겨라!'
	},
	'visual' : {
		'link' : 'false',
		'type' : '',
		'swf' : '',
		'img' : '',
		'top' : '',
		'left' : '',
'img' : '',
		'top' : '',
		'left' : '',

		'utils' : {
				  'movie' : '',
				  'mp4' : '',
				  'width' : '',
				  'height' : '',
				  'title' : '',
				  'url' : '',
				  'hd' : '',
				  'comment' : ''
		},
		 'download' : [
			{
			   'type' : 'HD',
			   'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPhone',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'Android',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPad',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'PSP',
				'link' : '',
				'size' : 'MB'
			}
		]
	},
	'media' : [
		{
			'type' : 'default',
			'id' : '61_1',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/111120170621113545.jpg',
			'txt' : '게임 소개',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : 'https://mxm.plaync.com/intro/index',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : 'default',
			'id' : '61_2',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/222220170621113545.jpg',
			'url' : 'about:blank',
			'txt' : '마스터 소개',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : 'https://mxm.plaync.com/info/master/index',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : 'default',
			'id' : '61_3',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : 'default',
			'id' : '61_4',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		}
	]
}

	,
	'63' : {
	'type' : 'A',
	'loadComplete':'ok',
	'expiredDate' : '',
	'gameName' : '무림제국',
	'selectedGameCode' : '63',
	'gameSite' : 'http://murim.plaync.co.kr/',
	'gameStart' : {
		'state' : true,
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/murim_gamestart20101124072806.png'
	},
	'gameHome' : {
		"state" : 'true'
	},
	'bgImage' : {
		'full' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/murim20101129211314.swf',
		'fitted' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/murim_visual_102420101130161455.jpg'
	},
	'title' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/murim_title20101124072806.png',
		'img_over' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/murim_title_rollover20101124072806.png',
		'txt' : '무림제국'
	},
	'mainCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/murim_maincopy20101124072806.png',
		'txt' : '웹으로 즐기는 제국의 전투'
	},
	'subCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/murim_subcopy20101124072806.png',
		'txt' : '설치 없이 바로 즐기는 무협 전략 웹게임, 제국의 영광을 위한 치열한 전투와 외교, 그리고 공성전까지!'
	},
	'sns' : {
		'left' : '273',
		'top' : '194',
		'facebook' : 'http://plaync.co.kr/murim/1',
		'twitter' : 'http://plaync.co.kr/murim/1'
	},
	'visual' : {
		'link' : '',
		'type' : '',
		'swf' : '',
		'img' : '',
		'top' : '',
		'left' : '',
		'utils' : {
				  'movie' : '',
				  'mp4' : '',
				  'width' : '',
				  'height' : '',
				  'title' : '',
				  'url' : '',
				  'hd' : '',
				  'comment' : ''
		},
		 'download' : [
			{
			   'type' : 'HD',
			   'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPhone',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'Android',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPad',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'PSP',
				'link' : '',
				'size' : 'MB'
			}
		]
	},
	'media' : [
		{
			'type' : 'default',
			'id' : '63_1',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/murim_contents_normal_120101124072806.png',
			'txt' : '초보자가이드',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : 'http://power.plaync.co.kr/murim/%EC%B4%88%EB%B3%B4%EC%9E%90+%EA%B0%80%EC%9D%B4%EB%93%9C',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		}
	]
}

	,
	'64' : {
	'type' : 'A',
	'loadComplete':'ok',
	'expiredDate' : '',
	'gameName' : '도전! 마법왕 OBT',
	'selectedGameCode' : '64',
	'gameSite' : 'http://magicking.plaync.co.kr/',
	'gameStart' : {
		'state' : true,
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/magicking_gamestart20110517173319.png'
	},
	'gameHome' : {
		"state" : 'true'
	},
	'bgImage' : {
		'full' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/magicking_visual_192020110518102619.swf',
		'fitted' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/magicking_visual_102420110518102619.jpg'
	},
	'title' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/magicking_title20110517173319.png',
		'img_over' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/magicking_title_rollover20110517173319.png',
		'txt' : '도전! 마법왕 OBT'
	},
	'mainCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/magicking_maincopy20110517173319.png',
		'txt' : '즐거움의 무한콤보!'
	},
	'subCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/magicking_subcopy20110518102619.png',
		'txt' : '마법학교 아르피아의 학생이 되기 위한 마지막 관문 알쏭달쏭 블록 퍼즐 12화 나는 법사다!'
	},
	'sns' : {
		'left' : '175',
		'top' : '195',
		'facebook' : 'http://plaync.co.kr/magicking/5',
		'twitter' : 'http://plaync.co.kr/magicking/5'
	},
	'visual' : {
		'link' : '',
		'type' : '',
		'swf' : 'http://static.plaync.co.kr/plaync_v2/theme/asset/magicking_games_110518.swf?xml_path=http://static.plaync.co.kr/plaync_v2/theme/asset/xml_v6/',
		'img' : '',
		'top' : '',
		'left' : '',
		'utils' : {
				  'movie' : '',
				  'mp4' : '',
				  'width' : '',
				  'height' : '',
				  'title' : '',
				  'url' : '',
				  'hd' : '',
				  'comment' : ''
		},
		 'download' : [
			{
			   'type' : 'HD',
			   'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPhone',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'Android',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPad',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'PSP',
				'link' : '',
				'size' : 'MB'
			}
		]
	},
	'media' : [
		{
			'type' : 'default',
			'id' : '64_1',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/20110525_plaync_m_doma20110525113751.jpg',
			'txt' : '12화 업데이트<br /><b>나는 법사다!</b>',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : 'http://magicking.plaync.co.kr/game/gameInfo?gameID=12',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		}
	]
}

	,
	'66' : {
	'type' : 'A',
	'loadComplete':'ok',
	'expiredDate' : '',
	'gameName' : '비쥬마츄',
	'selectedGameCode' : '66',
	'gameSite' : 'http://bm.plaync.co.kr',
	'gameStart' : {
		'state' : true,
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/bm_gamestart20101124085205.png'
	},
	'gameHome' : {
		"state" : 'true'
	},
	'bgImage' : {
		'full' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/bm_visual_204820101208110635.swf',
		'fitted' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/bm_visual_102420101130162017.jpg'
	},
	'title' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/bm_title20101124085205.png',
		'img_over' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/bm_title_rollover20101124085205.png',
		'txt' : '비쥬마츄'
	},
	'mainCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/bm_maincopy20101124085350.png',
		'txt' : '신나는 리듬에 맞춰 다함께 비쥬마츄'
	},
	'subCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/bm_subcopy20101125110101.png',
		'txt' : '경쾌한 리듬에 맞춰 예쁜 블럭들을 클릭클릭! 듀얼모드로 기존의 퍼즐게임에서 맛보지 못한 경쟁을 즐기세요!'
	},
	'sns' : {
		'left' : '285',
		'top' : '194',
		'facebook' : 'http://plaync.co.kr/bm/1',
		'twitter' : 'http://plaync.co.kr/bm/1'
	},
	'visual' : {
		'link' : '',
		'type' : '',
		'swf' : '',
		'img' : '',
		'top' : '',
		'left' : '',
		'utils' : {
				  'movie' : '',
				  'mp4' : '',
				  'width' : '',
				  'height' : '',
				  'title' : '',
				  'url' : '',
				  'hd' : '',
				  'comment' : ''
		},
		 'download' : [
			{
			   'type' : 'HD',
			   'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPhone',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'Android',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPad',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'PSP',
				'link' : '',
				'size' : 'MB'
			}
		]
	},
	'media' : [
		{
			'type' : 'movie',
			'id' : '66_1',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/thum01_bj20101124085715.jpg',
			'txt' : '플레이영상',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : 'b8621a484add4e022060799f59266a32',
				'mp4' : 'http://flashdn-nctalk.ktics.co.kr/plaync/BijuMachu_plaync_720.MP4',
				'width' : '720',
				'height' : '480',
				'title' : '비쥬마츄 플레이 영상',
				'url' : 'http://plaza.plaync.co.kr/movie/content/view?articleId=8447',
				'hd' : '',
				'comment' : 'http://plaza.plaync.co.kr/movie/content/view?articleId=8447'
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		}
	]
}

	,
	'68' : {
	'type' : 'A',
	'loadComplete':'ok',
	'expiredDate' : '',
	'gameName' : '프로야구 매니저',
	'selectedGameCode' : '68',
	'gameSite' : 'http://bm.plaync.com/',
	'gameStart' : {
		'state' : false,
		'img' : 'about:blank'
	},
	'gameHome' : {
		'state' : 'true'
	},
        'nshop' : {
                 'url' : '',
      		 'img' : 'about:blank'
        },
        'themeButton' : {
    		'state' : '',
                'url' : '',
    		'img' : 'about:blank'
        },
	'bgImage' : {
		'full' : 'about:blank',
		'fitted' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/bm_visual_20482014031717373320140327114625.jpg'
	},
	'title' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/bm_title2014031809411920140327114625.png',
		'img_over' : 'about:blank',
		'txt' : '프로야구 매니저'
	},
	'mainCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/bm_maincopy2014031717373320140327114625.png',
		'txt' : '나만의 구단을 운영하라!'
	},
	'subCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/bm_subcopy2014031717373320140327114625.png',
		'txt' : '국내 최고의 온라인 야구 시물레이션 게임 프로야구 매니저 플레이엔씨 서비스 OPEN!'
	},
	'visual' : {
		'link' : '',
		'type' : '',
		'swf' : '',
		'img' : '',
		'top' : '',
		'left' : '',
'img' : '',
		'top' : '',
		'left' : '',

		'utils' : {
				  'movie' : '',
				  'mp4' : '',
				  'width' : '',
				  'height' : '',
				  'title' : '',
				  'url' : '',
				  'hd' : '',
				  'comment' : ''
		},
		 'download' : [
			{
			   'type' : 'HD',
			   'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPhone',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'Android',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPad',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'PSP',
				'link' : '',
				'size' : 'MB'
			}
		]
	},
	'media' : [
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		}
	]
}

	,
	'71' : {
	'type' : 'A',
	'loadComplete':'ok',
	'expiredDate' : '',
	'gameName' : '팝캡월드',
	'selectedGameCode' : '71',
	'gameSite' : 'http://pcw.plaync.co.kr/',
	'gameStart' : {
		'state' : false,
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/pcw_gamestart20110518093845.png'
	},
	'gameHome' : {
		"state" : 'true'
	},
	'bgImage' : {
		'full' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/popcap_non_Dday_11051320110518093845.swf',
		'fitted' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/pcw_visual_1024_220110518093845.jpg'
	},
	'title' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/pcw_title20110518093845.png',
		'img_over' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/pcw_title_rollover20110518093845.png',
		'txt' : '팝캡월드'
	},
	'mainCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/pcw_maincopy20110518093845.png',
		'txt' : '캐주얼 게임의 즐거운 트렌드'
	},
	'subCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/pcw_subcopy20110518093845.png',
		'txt' : '플랜츠vs좀비, 비쥬얼드2, 쥬마 블리츠! 전 세계 15억명이 즐긴 게임들을 팝캡월드에서 만나보세요.'
	},
	'sns' : {
		'left' : '284',
		'top' : '195',
		'facebook' : 'http://plaync.co.kr/pcw/3',
		'twitter' : 'http://plaync.co.kr/pcw/3'
	},
	'visual' : {
		'link' : '',
		'type' : '',
		'swf' : '',
		'img' : '',
		'top' : '',
		'left' : '',
		'utils' : {
				  'movie' : '',
				  'mp4' : '',
				  'width' : '',
				  'height' : '',
				  'title' : '',
				  'url' : '',
				  'hd' : '',
				  'comment' : ''
		},
		 'download' : [
			{
			   'type' : 'HD',
			   'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPhone',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'Android',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPad',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'PSP',
				'link' : '',
				'size' : 'MB'
			}
		]
	},
	'media' : [
		{
			'type' : 'movie',
			'id' : '71_1',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/pcw_contents_movie_0120110518093845.jpg',
			'txt' : '팝캡월드<br />소개영상',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '12713e3f2595cfdd7edb203cd2f9bf00',
				'mp4' : 'http://ncvodfile.nowcdn.co.kr/mobile/10165.mp4',
				'width' : '800',
				'height' : '450',
				'title' : '팝캡월드 소개영상',
				'url' : 'http://static.plaync.co.kr/plaza/pcc/view/viewskin_s.swf?movie_id=12713e3f2595cfdd7edb203cd2f9bf00',
				'hd' : '',
				'comment' : 'http://pcw.plaync.co.kr/event/110502_CBTenjoy/index2?game=home'
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : 'http://flashdn-nctalk.ktics.co.kr/Download/POPCAP_AD_110502_iPhone.zip',
					'size' : '9MB'
				},
				{
					'type' : 'Android',
					'link' : 'http://flashdn-nctalk.ktics.co.kr/Download/POPCAP_AD_110502_Android.zip',
					'size' : '23MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : 'http://flashdn-nctalk.ktics.co.kr/Download/POPCAP_AD_110502_PSP.zip',
					'size' : '6MB'
				}
			]
		},
		{
			'type' : 'movie',
			'id' : '71_2',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/pcw_contents_movie_0220110518093845.jpg',
			'url' : 'about:blank',
			'txt' : '플랜츠vs좀비<br />소개영상',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '57beb701b4cd548b6e8e27b1f18f9114',
				'mp4' : 'http://ncvodfile.nowcdn.co.kr/mobile/10083.mp4',
				'width' : '800',
				'height' : '450',
				'title' : '팝캡월드 플랜츠vs좀비 소개영상',
				'url' : 'http://static.plaync.co.kr/plaza/pcc/view/viewskin_s.swf?movie_id=57beb701b4cd548b6e8e27b1f18f9114',
				'hd' : '',
				'comment' : 'http://pcw.plaync.co.kr/event/110502_CBTenjoy/index2?game=pvz#glist'
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : 'http://flashdn-nctalk.ktics.co.kr/Download/popcap_play01plantszombies_110422_iPhone.zip',
					'size' : '6MB'
				},
				{
					'type' : 'Android',
					'link' : 'http://flashdn-nctalk.ktics.co.kr/Download/popcap_play01plantszombies_110422_Android.zip',
					'size' : '4MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : 'http://flashdn-nctalk.ktics.co.kr/Download/popcap_play01plantszombies_110422_PSP.zip',
					'size' : '3MB'
				}
			]
		},
		{
			'type' : 'movie',
			'id' : '71_3',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/pcw_contents_movie_0320110518093845.jpg',
			'url' : 'about:blank',
			'txt' : '비쥬얼드2<br />소개영상',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : 'f48906967ee75e7acda2157a1035004d',
				'mp4' : 'http://ncvodfile.nowcdn.co.kr/mobile/10082.mp4',
				'width' : '800',
				'height' : '450',
				'title' : '',
				'url' : 'http://static.plaync.co.kr/plaza/pcc/view/viewskin_s.swf?movie_id=f48906967ee75e7acda2157a1035004d ',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : 'http://flashdn-nctalk.ktics.co.kr/Download/popcap_play02bejeweled2_110422_iPhone.zip',
					'size' : '4MB'
				},
				{
					'type' : 'Android',
					'link' : 'http://flashdn-nctalk.ktics.co.kr/Download/popcap_play02bejeweled2_110422_Android.zip',
					'size' : '3MB'
				},
				{
					'type' : 'iPad',
					'link' : 'http://flashdn-nctalk.ktics.co.kr/Download/popcap_play02bejeweled2_110422_PSP.zip',
					'size' : '2MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		}
	]
}

	,
	'73' : {
	'type' : 'A',
	'loadComplete':'ok',
	'expiredDate' : '',
	'gameName' : '마이트앤매직 히어로즈킹덤즈',
	'selectedGameCode' : '73',
	'gameSite' : 'http://mmhk.plaync.co.kr/',
	'gameStart' : {
		'state' : true,
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/mmhk_gamestart20110124141936.png'
	},
	'gameHome' : {
		"state" : 'true'
	},
	'bgImage' : {
		'full' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/mightmagic20101215090402.swf',
		'fitted' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/mmhk_visual_102420101215090223.jpg'
	},
	'title' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/mmhk_title20101215090224.png',
		'img_over' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/mmhk_title_rollover20101215090224.png',
		'txt' : '마이트앤매직 히어로즈킹덤즈'
	},
	'mainCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/mmhk_maincopy20110124141936.png',
		'txt' : '대작의 귀환, 그 명성을 웹으로 즐긴다!'
	},
	'subCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/mmhk_subcopy20110124141936.png',
		'txt' : '웹에서 만나는 첫번째 마이트앤매직. 마이트앤매직 시리즈의 세계관과 전략의 재미를 웹으로!'
	},
	'sns' : {
		'left' : '254',
		'top' : '194',
		'facebook' : 'http://plaync.co.kr/mmhk/1',
		'twitter' : 'http://plaync.co.kr/mmhk/1'
	},
	'visual' : {
		'link' : '',
		'type' : '',
		'swf' : '',
		'img' : '',
		'top' : '',
		'left' : '',
		'utils' : {
				  'movie' : '',
				  'mp4' : '',
				  'width' : '',
				  'height' : '',
				  'title' : '',
				  'url' : '',
				  'hd' : '',
				  'comment' : ''
		},
		 'download' : [
			{
			   'type' : 'HD',
			   'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPhone',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'Android',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPad',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'PSP',
				'link' : '',
				'size' : 'MB'
			}
		]
	},
	'media' : [
		{
			'type' : 'movie',
			'id' : '73_1',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/mmhk_contents_movie_120110112183342.jpg',
			'txt' : '게임 소개영상',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '72c56645537cb0aa7fca867db8cff9d4',
				'mp4' : 'http://flashdn-nctalk.ktics.co.kr/plaync/20110112_MMHK_ipad.MP4 ',
				'width' : '800',
				'height' : '450',
				'title' : '마이트앤매직 히어로즈킹덤즈 게임소개 영상',
				'url' : 'http://static.plaync.co.kr/plaza/pcc/view/viewskin_s.swf?movie_id=72c56645537cb0aa7fca867db8cff9d4',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : 'http://flashdn-nctalk.ktics.co.kr/Download/20110112_MMHK_hd.zip  ',
					'size' : '140MB'
				},
				{
					'type' : 'iPhone',
					'link' : 'http://flashdn-nctalk.ktics.co.kr/Download/20110112_MMHK_iphone.zip  ',
					'size' : '24MB'
				},
				{
					'type' : 'Android',
					'link' : 'http://flashdn-nctalk.ktics.co.kr/Download/20110112_MMHK_android.zip  ',
					'size' : '35MB'
				},
				{
					'type' : 'iPad',
					'link' : 'http://flashdn-nctalk.ktics.co.kr/Download/20110112_MMHK_ipad.zip  ',
					'size' : '31MB'
				},
				{
					'type' : 'PSP',
					'link' : 'http://flashdn-nctalk.ktics.co.kr/Download/20110112_MMHK_psp.zip  ',
					'size' : '16MB'
				}
			]
		},
		{
			'type' : 'default',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		}
	]
}

	,
	'74' : {
	'type' : 'A',
	'loadComplete':'ok',
	'expiredDate' : '',
	'gameName' : '마법천자문',
	'selectedGameCode' : '74',
	'gameSite' : 'http://magichanja.plaync.co.kr',
	'gameStart' : {
		'state' : false,
		'img' : 'about:blank'
	},
	'gameHome' : {
		"state" : 'true'
	},
	'bgImage' : {
		'full' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/magicchun20101129211507.swf',
		'fitted' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/magichanja_visual_102420101130160631.jpg'
	},
	'title' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/magichanja_title20101125134955.png',
		'img_over' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/magichanja_title_rollover20101125134955.png',
		'txt' : '마법천자문'
	},
	'mainCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/magichanja_maincopy2010112220070120101124072555.png',
		'txt' : '베스트셀러의 신화가 게임으로!'
	},
	'subCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/magichanja_subcopy2010112220070120101124072556.png',
		'txt' : '1200만 베스트셀러의 신화, 마법천자문! 그 신화가 온라인으로 다시 시작된다! 생생한 한자마법과 시원한 액션의 재미를 느껴보세요!'
	},
	'sns' : {
		'left' : '243',
		'top' : '194',
		'facebook' : 'http://plaync.co.kr/magichanja/1',
		'twitter' : 'http://plaync.co.kr/magichanja/1'
	},
	'visual' : {
		'link' : '',
		'type' : '',
		'swf' : '',
		'img' : '',
		'top' : '',
		'left' : '',
		'utils' : {
				  'movie' : '',
				  'mp4' : '',
				  'width' : '',
				  'height' : '',
				  'title' : '',
				  'url' : '',
				  'hd' : '',
				  'comment' : ''
		},
		 'download' : [
			{
			   'type' : 'HD',
			   'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPhone',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'Android',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPad',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'PSP',
				'link' : '',
				'size' : 'MB'
			}
		]
	},
	'media' : [
		{
			'type' : 'movie',
			'id' : '74_1',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/magichanja_contents_movie_12010112221040920101124072556.png',
			'txt' : '게임 소개',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '24506dc5662db0e6bf85e6ce8a95da28',
				'mp4' : 'http://flashdn-nctalk.ktics.co.kr/plaync/Hanja_plaync_720.MP4',
				'width' : '800',
				'height' : '450',
				'title' : '마법천자문 G-star premier',
				'url' : 'http://plaza.plaync.co.kr/movie/hd/view?game=magic&articleId=8283',
				'hd' : 'http://plaza.plaync.co.kr/movie/hd/view?game=magic&articleId=8283',
				'comment' : 'http://plaza.plaync.co.kr/movie/hd/view?game=magic&articleId=8283'
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : 'http://flashdn-nctalk.ktics.co.kr/Download/hanja_G-star_HD.zip',
					'size' : '123MB'
				},
				{
					'type' : 'iPhone',
					'link' : 'http://flashdn-nctalk.ktics.co.kr/Download/hanja_G-star_iphone.zip',
					'size' : '53MB'
				},
				{
					'type' : 'Android',
					'link' : 'http://flashdn-nctalk.ktics.co.kr/Download/hanja_G-star_andro.zip',
					'size' : '49MB'
				},
				{
					'type' : 'iPad',
					'link' : 'http://flashdn-nctalk.ktics.co.kr/Download/hanja_G-star_ipad.zip',
					'size' : '160MB'
				},
				{
					'type' : 'PSP',
					'link' : 'http://flashdn-nctalk.ktics.co.kr/Download/hanja_G-star_psp.zip',
					'size' : '13MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		}
	]
}

	,
	'75' : {
	'type' : 'A',
	'loadComplete':'ok',
	'expiredDate' : '',
	'gameName' : '골든랜드',
	'selectedGameCode' : '75',
	'gameSite' : 'http://gl.plaync.co.kr/',
	'gameStart' : {
		'state' : false,
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/goldenland_gamestart20110908111741.png'
	},
	'gameHome' : {
		"state" : 'true'
	},
	'bgImage' : {
		'full' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/goldenland20110908111742.swf',
		'fitted' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/goldenland_visual_102420110908111742.jpg'
	},
	'title' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/goldenland_title20110926170412.png',
		'img_over' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/goldenland_title_rollover20110926170412.png',
		'txt' : '골든랜드'
	},
	'mainCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/goldenland_maincopy20110926170412.png',
		'txt' : 'Class가 다른 웹게임! '
	},
	'subCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/goldenland_subcopy20110908111742.png',
		'txt' : '세상 모든 웹게임을 넘어설 단 하나의 게임! 이제 골든랜드에서 클래스의 차이를 경험하라!'
	},
	'sns' : {
		'left' : '223',
		'top' : '195',
		'facebook' : 'http://plaync.co.kr/gl/1',
		'twitter' : 'http://plaync.co.kr/gl/1'
	},
	'visual' : {
		'link' : '',
		'type' : '',
		'swf' : '',
		'img' : '',
		'top' : '',
		'left' : '',
		'utils' : {
				  'movie' : '',
				  'mp4' : '',
				  'width' : '',
				  'height' : '',
				  'title' : '',
				  'url' : '',
				  'hd' : '',
				  'comment' : ''
		},
		 'download' : [
			{
			   'type' : 'HD',
			   'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPhone',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'Android',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPad',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'PSP',
				'link' : '',
				'size' : 'MB'
			}
		]
	},
	'media' : [
		{
			'type' : 'default',
			'id' : '75_1',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/20120516_gl20120905143627.jpg',
			'txt' : '영주 멘토링<br />시스템',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : 'http://gl.plaync.co.kr/board/notice/article/8436',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		}
	]
}

	,
	'76' : {
	'type' : 'A',
	'loadComplete':'ok',
	'expiredDate' : '',
	'gameName' : '삼국지를품다',
	'selectedGameCode' : '76',
	'gameSite' : 'http://3p.plaync.com',
	'gameStart' : {
		'state' : false,
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/btn0020140702091321.jpg'
	},
	'gameHome' : {
		'state' : 'true'
	},
        'nshop' : {
                 'url' : '',
      		 'img' : 'about:blank'
        },
        'themeButton' : {
    		'state' : '',
                'url' : '',
    		'img' : 'about:blank'
        },
	'bgImage' : {
		'full' : 'about:blank',
		'fitted' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/bgimg20130403104131201304041813112013041009533820130415172838.jpg'
	},
	'title' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/bns_maintitle201303291119162013041011135520130415172838.png',
		'img_over' : 'about:blank',
		'txt' : '삼국지를 품다'
	},
	'mainCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/bns_maincopy201303291119162013041011044920130415172838.png',
		'txt' : 'PC와 모바일로 언제 어디서나 PLAY!'
	},
	'subCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/bns_subcopy20201303291119162013041011071020130415172838.png',
		'txt' : 'MMORPG로 담아낸 삼국지의 재미와 감동을 집에서는 PC로, 밖에서는 모바일로 즐기세요.'
	},
	'visual' : {
		'link' : 'true',
		'type' : 'movie',
		'swf' : '',
		'img' : 'http://static.plaync.co.kr/gaiaupload/BladeNSoul/bbs/201401/aa14010720140108132649.png',
		'top' : '80',
		'left' : '580',
'img' : 'http://static.plaync.co.kr/gaiaupload/BladeNSoul/bbs/201401/aa14010720140108132649.png',
		'top' : '80',
		'left' : '580',

		'utils' : {
				  'movie' : 'DsYWxdtJgts?',
				  'mp4' : '',
				  'width' : '800',
				  'height' : '450',
				  'title' : '삼국지를 품다 소개영상',
				  'url' : 'http://www.youtube.com/embed/DsYWxdtJgts?version=3&rel=0&vq=hd720&autohide=1&showinfo=0&autoplay=1',
				  'hd' : '',
				  'comment' : ''
		},
		 'download' : [
			{
			   'type' : 'HD',
			   'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPhone',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'Android',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPad',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'PSP',
				'link' : '',
				'size' : 'MB'
			}
		]
	},
	'media' : [
		{
			'type' : 'default',
			'id' : '76_1',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/plaync_m_72x4020130522110937.jpg',
			'txt' : '게임소개',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : 'http://3p.plaync.com/gameinfo/feature.aspx',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		}
	]
}

	,
	'80' : {
	'type' : 'A',
	'loadComplete':'ok',
	'expiredDate' : '',
	'gameName' : '와일드스타',
	'selectedGameCode' : '80',
	'gameSite' : 'http://www.wildstar-online.com/en/',
	'gameStart' : {
		'state' : false,
		'img' : 'about:blank'
	},
	'gameHome' : {
		'state' : 'true'
	},
        'nshop' : {
                 'url' : 'false',
      		 'img' : 'about:blank'
        },
        'themeButton' : {
    		'state' : '',
                'url' : '',
    		'img' : 'about:blank'
        },
	'bgImage' : {
		'full' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/wildstar20130308135138.swf',
		'fitted' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/a00000720130418175258.jpg'
	},
	'title' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/wildstar_title20110825143702.png',
		'img_over' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/wildstar_title_rollover20110825143702.png',
		'txt' : '와일드스타'
	},
	'mainCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/bns_maincopy20150812141244.png',
		'txt' : '새로운 판타지 세상을 경험하라!'
	},
	'subCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/bns_subcopy20150812141244.png',
		'txt' : '전설의 넥서스 행성을 차지하기 위한 도미니언과 엑자일의 치열한 전투, 지금 만나 보세요. '
	},
	'visual' : {
		'link' : 'true',
		'type' : 'movie',
		'swf' : 'http://static.plaync.co.kr/plaync_v2/theme/wildstar/wildstar_movie_110825.swf',
		'img' : '',
		'top' : '82',
		'left' : '470',
'img' : '',
		'top' : '82',
		'left' : '470',

		'utils' : {
				  'movie' : '916c745a35da79df22b8b5919e982830',
				  'mp4' : 'http://flashdn-nctalk.ktics.co.kr/plaync/WildStar_AnnounceUK_110823_iPad.mp4',
				  'width' : '800',
				  'height' : '450',
				  'title' : '와일드스타 영상',
				  'url' : 'http://static.plaync.co.kr/plaza/pcc/view/viewskin_s.swf?movie_id=916c745a35da79df22b8b5919e982830',
				  'hd' : '',
				  'comment' : ''
		},
		 'download' : [
			{
			   'type' : 'HD',
			   'link' : 'http://flashdn-nctalk.ktics.co.kr/Download/WildStar_AnnounceUK_110823_HD.zip',
				'size' : '245MB'
			},
			{
				'type' : 'iPhone',
				'link' : 'http://flashdn-nctalk.ktics.co.kr/Download/WildStar_AnnounceUK_110823_iPhone.zip',
				'size' : '40MB'
			},
			{
				'type' : 'Android',
				'link' : 'http://flashdn-nctalk.ktics.co.kr/Download/WildStar_AnnounceUK_110823_And.zip',
				'size' : '55MB'
			},
			{
				'type' : 'iPad',
				'link' : 'http://flashdn-nctalk.ktics.co.kr/Download/WildStar_AnnounceUK_110823_iPad.zip',
				'size' : '51MB'
			},
			{
				'type' : 'PSP',
				'link' : 'http://flashdn-nctalk.ktics.co.kr/Download/WildStar_AnnounceUK_110823_PSP.zip',
				'size' : '18MB'
			}
		]
	},
	'media' : [
		{
			'type' : 'default',
			'id' : '80_1',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/wildstar_contents_normal20140313152524.jpg',
			'txt' : '동영상 ',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : 'https://www.youtube.com/watch?v=2moY0P6fVio',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : 'default',
			'id' : '80_2',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/wildstar_contents_normal_0220110825143702.jpg',
			'url' : 'about:blank',
			'txt' : '스크린샷',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : 'http://www.wildstar-online.com/en/media/screenshots/',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : 'default',
			'id' : '80_3',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/wildstar_contents_normal_0320110825143702.jpg',
			'url' : 'about:blank',
			'txt' : '원화',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : 'http://www.wildstar-online.com/en/media/artwork/',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : 'default',
			'id' : '80_4',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/wildstar_contents_normal_0420110825143702.jpg',
			'url' : 'about:blank',
			'txt' : '월페이퍼',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : 'http://www.wildstar-online.com/en/media/wallpapers/',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		}
	]
}

	,
	'81' : {
	'type' : 'A',
	'loadComplete':'ok',
	'expiredDate' : '',
	'gameName' : '프리라이스',
	'selectedGameCode' : '81',
	'gameSite' : 'http://freerice.plaync.co.kr/',
	'gameStart' : {
		'state' : true,
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/btn0020140702091848.jpg'
	},
	'gameHome' : {
		'state' : 'true'
	},
        'nshop' : {
                 'url' : '',
      		 'img' : 'about:blank'
        },
        'themeButton' : {
    		'state' : '',
                'url' : '',
    		'img' : 'about:blank'
        },
	'bgImage' : {
		'full' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/freerice20111213181747.swf',
		'fitted' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/a00001220130418172310.jpg'
	},
	'title' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/freerice_title20111213185306.png',
		'img_over' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/freerice_title_rollover20111213185306.png',
		'txt' : '프리라이스'
	},
	'mainCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/freerice_maincopy20111213185306.png',
		'txt' : '기아 해결을 돕는 새로운 방법'
	},
	'subCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/freerice_subcopy.png20121107145827.png',
		'txt' : '여러분이 푸는 퀴즈가 기아로 고통받는 사람들을 도울 수 있습니다. 정답을 맞히면 쌀을 기부하는 방식으로 전세계 기아퇴치에 기여합니다.'
	},
	'visual' : {
		'link' : 'false',
		'type' : '',
		'swf' : '',
		'img' : '',
		'top' : '',
		'left' : '',
'img' : '',
		'top' : '',
		'left' : '',

		'utils' : {
				  'movie' : '',
				  'mp4' : '',
				  'width' : '',
				  'height' : '',
				  'title' : '',
				  'url' : '',
				  'hd' : '',
				  'comment' : ''
		},
		 'download' : [
			{
			   'type' : 'HD',
			   'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPhone',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'Android',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPad',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'PSP',
				'link' : '',
				'size' : 'MB'
			}
		]
	},
	'media' : [
		{
			'type' : 'default',
			'id' : '81_1',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/freerice_contents_normal_0120111213181747.jpg',
			'txt' : '게임 소개',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : 'http://freerice.plaync.co.kr/info/info_freerice',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : 'default',
			'id' : '81_2',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/freerice_contents_normal_0220111213181747.jpg',
			'url' : 'about:blank',
			'txt' : '초보자 가이드',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : 'http://freerice.plaync.co.kr/info/howtoplay',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		}
	]
}

	,
	'82' : {
	'type' : 'A',
	'loadComplete':'ok',
	'expiredDate' : '',
	'gameName' : '리니지 이터널',
	'selectedGameCode' : '82',
	'gameSite' : 'http://le.plaync.com ',
	'gameStart' : {
		'state' : false,
		'img' : 'about:blank'
	},
	'gameHome' : {
		'state' : 'true'
	},
        'nshop' : {
                 'url' : 'false',
      		 'img' : 'about:blank'
        },
        'themeButton' : {
    		'state' : '',
                'url' : '',
    		'img' : 'about:blank'
        },
	'bgImage' : {
		'full' : 'about:blank',
		'fitted' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/visual_204820161110142858.jpg'
	},
	'title' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/maincopy120161227184033.png',
		'img_over' : 'about:blank',
		'txt' : ''
	},
	'mainCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/maincopy220161227184033.png',
		'txt' : '리니지, 그 세 번째 이야기'
	},
	'subCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/subcopy20161227184033.png',
		'txt' : '주인을 잃은 단 하나의 왕좌 그 앞에 그려질 붉은 서사시'
	},
	'visual' : {
		'link' : '',
		'type' : '',
		'swf' : '',
		'img' : '',
		'top' : '',
		'left' : '',
'img' : '',
		'top' : '',
		'left' : '',

		'utils' : {
				  'movie' : '',
				  'mp4' : '',
				  'width' : '',
				  'height' : '',
				  'title' : '',
				  'url' : '',
				  'hd' : '',
				  'comment' : ''
		},
		 'download' : [
			{
			   'type' : 'HD',
			   'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPhone',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'Android',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPad',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'PSP',
				'link' : '',
				'size' : 'MB'
			}
		]
	},
	'media' : [
		{
			'type' : 'default',
			'id' : '82_1',
			'img' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : 'default',
			'id' : '82_2',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : 'default',
			'id' : '82_3',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		}
	]
}

	,
	'90' : {
	'type' : 'A',
	'loadComplete':'ok',
	'expiredDate' : '',
	'gameName' : '길드워2',
	'selectedGameCode' : '90',
	'gameSite' : 'http://www.guildwars2.com/ ',
	'gameStart' : {
		'state' : false,
		'img' : 'about:blank'
	},
	'gameHome' : {
		'state' : 'true'
	},
        'nshop' : {
                 'url' : 'false',
      		 'img' : 'about:blank'
        },
        'themeButton' : {
    		'state' : '',
                'url' : '',
    		'img' : 'about:blank'
        },
	'bgImage' : {
		'full' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/bns_visual_204820150127174529.jpg',
		'fitted' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/bns_visual_204820150127174529.jpg'
	},
	'title' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/guildwars2_title20120629172749.png',
		'img_over' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/guildwars2_title_rollover20120629172749.png',
		'txt' : '길드워2'
	},
	'mainCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/bns_maincopy20150127174258.png',
		'txt' : 'HEART OF THORNS '
	},
	'subCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/bns_subcopy20151016182440.png',
		'txt' : '길드워2 첫 번째 확장팩 가시의 심장(Heart of Thorns) 판매!'
	},
	'visual' : {
		'link' : 'true',
		'type' : 'movie',
		'swf' : '',
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/bbs/201501/play_bt20150127172353.png',
		'top' : '170',
		'left' : '640',
'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/bbs/201501/play_bt20150127172353.png',
		'top' : '170',
		'left' : '640',

		'utils' : {
				  'movie' : 'GpeLj-fDK-4',
				  'mp4' : '',
				  'width' : '800',
				  'height' : '450',
				  'title' : 'Heart of Thorns Launch Trailer',
				  'url' : 'https://www.youtube.com/watch?v=GpeLj-fDK-4',
				  'hd' : '',
				  'comment' : ''
		},
		 'download' : [
			{
			   'type' : 'HD',
			   'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPhone',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'Android',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPad',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'PSP',
				'link' : '',
				'size' : 'MB'
			}
		]
	},
	'media' : [
		{
			'type' : 'default',
			'id' : '90_1',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/img0120150127174259.jpg',
			'txt' : '스토리',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '147x-wbCer0',
				'mp4' : '',
				'width' : '800',
				'height' : '450',
				'title' : 'Guild Wars 2 - Point of No Return Easter Egg Cinematic',
				'url' : 'https://www.youtube.com/watch?v=147x-wbCer0',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : 'default',
			'id' : '90_2',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/img0220150127174259.jpg',
			'url' : 'about:blank',
			'txt' : '가시의 심장 <br> 확장팩 판매',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : 'https://heartofthorns.guildwars2.com ',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : 'movie',
			'id' : '90_3',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		}
	]
}

	,
	'150' : {
	'type' : 'A',
	'loadComplete':'ok',
	'expiredDate' : '',
	'gameName' : '헌터스 어드벤처',
	'selectedGameCode' : '150',
	'gameSite' : 'http://ha.plaync.com/',
	'gameStart' : {
		'state' : false,
		'img' : 'about:blank'
	},
	'gameHome' : {
		'state' : 'true'
	},
        'nshop' : {
                 'url' : 'https://ref.ad-brix.com/v1/referrallink?ak=976663850&ck=6379102 ',
      		 'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/app_button20160622140013.png'
        },
        'themeButton' : {
    		'state' : 'true',
                'url' : 'https://ref.ad-brix.com/v1/referrallink?ak=292018426&ck=4020734 ',
    		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/google-play-badge20160622140013.png'
        },
	'bgImage' : {
		'full' : 'about:blank',
		'fitted' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/main_img20160414110224.jpg'
	},
	'title' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/text120160414110224.png',
		'img_over' : 'about:blank',
		'txt' : '헌터스 어드벤처'
	},
	'mainCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/text220160414110224.png',
		'txt' : '무한 슈팅! 액션 쾌감!'
	},
	'subCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/text320160622140013.png',
		'txt' : ''
	},
	'visual' : {
		'link' : 'false',
		'type' : '',
		'swf' : '',
		'img' : '',
		'top' : '',
		'left' : '',
'img' : '',
		'top' : '',
		'left' : '',

		'utils' : {
				  'movie' : '',
				  'mp4' : '',
				  'width' : '',
				  'height' : '',
				  'title' : '',
				  'url' : '',
				  'hd' : '',
				  'comment' : ''
		},
		 'download' : [
			{
			   'type' : 'HD',
			   'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPhone',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'Android',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPad',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'PSP',
				'link' : '',
				'size' : 'MB'
			}
		]
	},
	'media' : [
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		}
	]
}

	,
	'178' : {
	'type' : 'A',
	'loadComplete':'ok',
	'expiredDate' : '',
	'gameName' : '리니지 레드나이츠',
	'selectedGameCode' : '178',
	'gameSite' : 'http://rk.plaync.com/?rk=4010001',
	'gameStart' : {
		'state' : false,
		'img' : 'about:blank'
	},
	'gameHome' : {
		'state' : 'true'
	},
        'nshop' : {
                 'url' : 'https://192299.tlnk.io/serve?action=click&publisher_id=344973&site_id=131152&my_campaign={official_web}&my_ad={main_btn_dl}&my_keyword={ios}',
      		 'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/app_button_ios20161208111855.png'
        },
        'themeButton' : {
    		'state' : 'true',
                'url' : 'https://192299.tlnk.io/serve?action=click&publisher_id=344973&site_id=131153&my_campaign={official_web}&my_ad={main_btn_dl}&my_keyword={aos}&site_id_ios=131152',
    		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/google-play-badge2016062214001320161208111855.png'
        },
	'bgImage' : {
		'full' : 'about:blank',
		'fitted' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/visual20161208111855.jpg'
	},
	'title' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/lineageRK20161020163222.png',
		'img_over' : 'about:blank',
		'txt' : '숨겨진 시대의 시작'
	},
	'mainCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/maincopy220161208111855.png',
		'txt' : '버그베어랑 혈맹 맺고 데스나이트와 공성하던 시대로!'
	},
	'subCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/subcopy20161208111855.png',
		'txt' : ''
	},
	'visual' : {
		'link' : '',
		'type' : '',
		'swf' : '',
		'img' : '',
		'top' : '',
		'left' : '',
'img' : '',
		'top' : '',
		'left' : '',

		'utils' : {
				  'movie' : '',
				  'mp4' : '',
				  'width' : '',
				  'height' : '',
				  'title' : '',
				  'url' : '',
				  'hd' : '',
				  'comment' : ''
		},
		 'download' : [
			{
			   'type' : 'HD',
			   'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPhone',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'Android',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPad',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'PSP',
				'link' : '',
				'size' : 'MB'
			}
		]
	},
	'media' : [
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		}
	]
}

	,
	'242' : {
	'type' : 'A',
	'loadComplete':'ok',
	'expiredDate' : '',
	'gameName' : '리니지M',
	'selectedGameCode' : '242',
	'gameSite' : 'https://lineagem.plaync.com/?LM=20000',
	'gameStart' : {
		'state' : false,
		'img' : 'about:blank'
	},
	'gameHome' : {
		'state' : 'true'
	},
        'nshop' : {
                 'url' : 'https://6xy-n.tlnk.io/serve?action=click&publisher_id=344973&site_id=132553&my_campaign=Official',
      		 'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/apple20170621001449.png'
        },
        'themeButton' : {
    		'state' : 'true',
                'url' : 'https://bd6-r.tlnk.io/serve?action=click&publisher_id=344973&site_id=136977&my_campaign=PlayNC-Home',
    		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/google20170621001449.png'
        },
	'bgImage' : {
		'full' : 'about:blank',
		'fitted' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/m_plaync_2048x358_320171128172213.jpg'
	},
	'title' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/title20170412080510.png',
		'img_over' : 'about:blank',
		'txt' : ''
	},
	'mainCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/maincopy320171128172213.png',
		'txt' : ''
	},
	'subCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/subcopy20171115104711.png',
		'txt' : ''
	},
	'visual' : {
		'link' : '',
		'type' : '',
		'swf' : '',
		'img' : '',
		'top' : '',
		'left' : '',
'img' : '',
		'top' : '',
		'left' : '',

		'utils' : {
				  'movie' : '',
				  'mp4' : '',
				  'width' : '',
				  'height' : '',
				  'title' : '',
				  'url' : '',
				  'hd' : '',
				  'comment' : ''
		},
		 'download' : [
			{
			   'type' : 'HD',
			   'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPhone',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'Android',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPad',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'PSP',
				'link' : '',
				'size' : 'MB'
			}
		]
	},
	'media' : [
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		}
	]
}

	,
	'352' : {
	'type' : 'A',
	'loadComplete':'ok',
	'expiredDate' : '',
	'gameName' : '파이널 블레이드',
	'selectedGameCode' : '352',
	'gameSite' : 'https://fb.plaync.com/?fb=20100',
	'gameStart' : {
		'state' : false,
		'img' : 'about:blank'
	},
	'gameHome' : {
		'state' : 'true'
	},
        'nshop' : {
                 'url' : 'https://956-z.tlnk.io/serve?action=click&publisher_id=344973&site_id=131735&offer_id=427496&my_campaign=PlayNC_pc_IOS&my_ad=button_dl',
      		 'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/app_button_ios2016120713462820170216092153.png'
        },
        'themeButton' : {
    		'state' : 'true',
                'url' : 'https://7r5-u.tlnk.io/serve?action=click&publisher_id=344973&site_id=131734&my_campaign=PlayNC_pc_AOS&my_ad=button_dl',
    		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/google-play-badge2017021409420620170216092153.png'
        },
	'bgImage' : {
		'full' : 'about:blank',
		'fitted' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/visual20170109152619.jpg'
	},
	'title' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/170109_FB_maincopy_120170109152619.png',
		'img_over' : 'about:blank',
		'txt' : ''
	},
	'mainCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/FB_maincopy_220170214110328.png',
		'txt' : ''
	},
	'subCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/FB_maincopy_320170214110328.png',
		'txt' : ''
	},
	'visual' : {
		'link' : 'false',
		'type' : '',
		'swf' : '',
		'img' : '',
		'top' : '',
		'left' : '',
'img' : '',
		'top' : '',
		'left' : '',

		'utils' : {
				  'movie' : '',
				  'mp4' : '',
				  'width' : '',
				  'height' : '',
				  'title' : '',
				  'url' : '',
				  'hd' : '',
				  'comment' : ''
		},
		 'download' : [
			{
			   'type' : 'HD',
			   'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPhone',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'Android',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPad',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'PSP',
				'link' : '',
				'size' : 'MB'
			}
		]
	},
	'media' : [
		{
			'type' : '',
			'id' : '352_1',
			'img' : 'about:blank',
			'txt' : '사전예약',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : 'https://fb.plaync.com/?fb=20100',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '352_2',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '문파원 모집',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : 'https://fb.plaync.com/?fb=20100/#sectionGuild',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '352_3',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '혼을 모아라',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : 'https://fb.plaync.com/?fb=20100/#sectionMinigame',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		}
	]
}

	,
	'390' : {
	'type' : 'A',
	'loadComplete':'ok',
	'expiredDate' : '',
	'gameName' : '프로야구 H2',
	'selectedGameCode' : '390',
	'gameSite' : 'https://h2.plaync.com/?h2=20100',
	'gameStart' : {
		'state' : false,
		'img' : 'about:blank'
	},
	'gameHome' : {
		'state' : 'true'
	},
        'nshop' : {
                 'url' : 'https://6no-4.tlnk.io/serve?action=click&publisher_id=344973&site_id=133451&my_campaign=Officialpage&my_ad=iOS',
      		 'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/app_button_ios20170329224655.png'
        },
        'themeButton' : {
    		'state' : 'true',
                'url' : 'https://v14-l.tlnk.io/serve?action=click&publisher_id=344973&site_id=133452&my_campaign=Officialpage&my_ad=AOS',
    		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/google-play-badge20170329224655.png'
        },
	'bgImage' : {
		'full' : 'about:blank',
		'fitted' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/visual_204820170329224655.jpg'
	},
	'title' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/maincopy_120170228134324.png',
		'img_over' : 'about:blank',
		'txt' : ''
	},
	'mainCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/maincopy_220170228113544.png',
		'txt' : ''
	},
	'subCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/subcopy20170329224655.png',
		'txt' : ''
	},
	'visual' : {
		'link' : '',
		'type' : '',
		'swf' : '',
		'img' : '',
		'top' : '',
		'left' : '',
'img' : '',
		'top' : '',
		'left' : '',

		'utils' : {
				  'movie' : '',
				  'mp4' : '',
				  'width' : '',
				  'height' : '',
				  'title' : '',
				  'url' : '',
				  'hd' : '',
				  'comment' : ''
		},
		 'download' : [
			{
			   'type' : 'HD',
			   'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPhone',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'Android',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPad',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'PSP',
				'link' : '',
				'size' : 'MB'
			}
		]
	},
	'media' : [
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		}
	]
}

	,
	'2011' : {
	'type' : 'A',
	'loadComplete':'ok',
	'expiredDate' : '',
	'gameName' : 'G-star',
	'selectedGameCode' : '2011',
	'gameSite' : 'http://event.plaync.com/Gstar/2014/',
	'gameStart' : {
		'state' : false,
		'img' : 'about:blank'
	},
	'gameHome' : {
		'state' : 'true'
	},
        'nshop' : {
                 'url' : 'false',
      		 'img' : 'about:blank'
        },
        'themeButton' : {
    		'state' : 'false',
                'url' : '',
    		'img' : 'about:blank'
        },
	'bgImage' : {
		'full' : 'about:blank',
		'fitted' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/gstar_visual_204820141117105429.jpg'
	},
	'title' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/gstar_title20141117105429.png',
		'img_over' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/gstar_title20141117105429.png',
		'txt' : 'G-star'
	},
	'mainCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/gstar_main20141117105429.png',
		'txt' : 'G-star'
	},
	'subCopy' : {
		'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/gstar_subcopy20141117105429.png',
		'txt' : ''
	},
	'visual' : {
		'link' : '',
		'type' : '',
		'swf' : '',
		'img' : '',
		'top' : '',
		'left' : '',
'img' : '',
		'top' : '',
		'left' : '',

		'utils' : {
				  'movie' : '',
				  'mp4' : '',
				  'width' : '',
				  'height' : '',
				  'title' : '',
				  'url' : '',
				  'hd' : '',
				  'comment' : ''
		},
		 'download' : [
			{
			   'type' : 'HD',
			   'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPhone',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'Android',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'iPad',
				'link' : '',
				'size' : 'MB'
			},
			{
				'type' : 'PSP',
				'link' : '',
				'size' : 'MB'
			}
		]
	},
	'media' : [
		{
			'type' : 'default',
			'id' : '2011-1',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/gstar_contents_120141117110306.jpg',
			'txt' : '리니지 이터널',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : 'http://event.plaync.com/Gstar/2014/#le-story-1',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : 'default',
			'id' : '2011-2',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : 'default',
			'id' : '2011-3',
			'img' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/710/gstar_contents_320141118133608.jpg',
			'url' : 'about:blank',
			'txt' : 'NC MOBILE',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : 'http://event.plaync.com/Gstar/2014/#BNS-Mobile',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		},
		{
			'type' : '',
			'id' : '',
			'img' : 'about:blank',
			'url' : 'about:blank',
			'txt' : '',
			'top': '',
			'left' : '',
			'utils' : {
				'movie' : '',
				'mp4' : '',
				'width' : '',
				'height' : '',
				'title' : '',
				'url' : '',
				'hd' : '',
				'comment' : ''
			},
			'download' : [
				{
					'type' : 'HD',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPhone',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'Android',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'iPad',
					'link' : '',
					'size' : 'MB'
				},
				{
					'type' : 'PSP',
					'link' : '',
					'size' : 'MB'
				}
			]
		}
	]
}



			,'loadComplete' : 'ok'
			};

			// 폐기된 테마의 경우 (없을 경우 값 0)
			
				
				var disusedTheme=0;
				
				
			

			//]]>
		</script>

		<!-- (e) game theme -->			
		
		<!-- (s) display game priority -->
		<script type="text/javascript">
			//<![CDATA[
			
				
				
				
					var displayGamePriority=[
					
						{ /* 프로야구 H2 */ gameCode:'390', percent:'0' },
{ /* 리니지M */ gameCode:'242', percent:'100' },
{ /* MXM */ gameCode:'61', percent:'0' },
{ /* 파이널 블레이드 */ gameCode:'352', percent:'0' },
{ /* 리니지 레드나이츠 */ gameCode:'178', percent:'0' }

					
					];
				
			
			//]]>
		</script>
		<!-- (e) display game priority -->

		<!-- (e) datasheet -->

		<script type="text/javascript" src="http://static.plaync.co.kr/plaync_v2/js/gamechaincontrol.js?v=140327"></script>
		<!-- (s) set selected gamecode -->
		<script type="text/javascript">
			//<![CDATA[
			var SELECTED_GAMECODE_COOKIE = "SELECTED_GAMECODE";
			var SELECTED_GAMECODE_COOKIEDOMAIN = "plaync.com";
			var selected_gamecode = 0;
			function setSelectedGameCode(gamecode){
				selected_gamecode = gamecode;
			}
			function setSelectedGameCodeCookie() {
				var str = SELECTED_GAMECODE_COOKIE + "=";
				if(document.cookie.length > 0) {
					var find = document.cookie.indexOf(str);
					if(find != -1) {
						deleteSelectedGameCodeCookie();
					}
				}

				var expDate = new Date();
				expDate.setTime(expDate.getTime() + (365*24*60*60*1000));
				document.cookie = SELECTED_GAMECODE_COOKIE + "=" + escape(selected_gamecode) + ";expires=" + expDate.toGMTString() + "; path=/;domain="+SELECTED_GAMECODE_COOKIEDOMAIN;
			}
			function deleteSelectedGameCodeCookie() {
				var exp = new Date();
				exp.setTime(exp.getTime()-1);
				document.cookie = SELECTED_GAMECODE_COOKIE + "=" + ";expires=" + exp.toGMTString() + "; path=/;domain="+SELECTED_GAMECODE_COOKIEDOMAIN;
			}
			function getSelectedGameCode() {
				var str = SELECTED_GAMECODE_COOKIE + "=";
				if(document.cookie.length > 0) {
					var find = document.cookie.indexOf(str);
					if(find == -1) return null;
					var first = find + str.length;
					var end = document.cookie.indexOf(";", first);
					if(end == -1) end = document.cookie.length;
					return unescape(document.cookie.substring(first, end));
				}
			}
			selected_gamecode = getSelectedGameCode();
			if( selected_gamecode != null ){
				deleteSelectedGameCodeCookie();
				playncGameChain['selectedGameCode']=selected_gamecode;
				displayGamePriority=null;
			} else {
				selected_gamecode=playncGameChain['selectedGameCode'];
			}
			//]]>
		</script>
		<!-- (e) set selected gamecode -->	
		<!-- (s) event datasheet -->
		<script type="text/javascript">
			//<![CDATA[
			var addData0 = [
				
					{
	'addImg' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/704/Plaync_274x13020180314153935.png',
	'addTarget' : '_self',
	'addLink' : 'http://aion.plaync.com/promo/aion/180314_welcomedeva',
	'addTrk' : '',
	'addMain' : '',
	'addTitle' : '신입 데바 환영회',
	'eventshowpercent' : ''
},{
	'addImg' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/704/Plaync_274x13020180314153826.png',
	'addTarget' : '_self',
	'addLink' : '',
	'addTrk' : '',
	'addMain' : '',
	'addTitle' : '미니온을 키우는 가장 완벽한 방법',
	'eventshowpercent' : ''
},{
	'addImg' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/704/Plaync_274x13020180314153200.png',
	'addTarget' : '_self',
	'addLink' : 'http://aion.plaync.com/update/history/2018/180314_minionsystem?keywd=AO_minionsystem_274x130_180314&logger_kw=AO_minionsystem_274x130_180314&source=logger_kw&_C_=3891',
	'addTrk' : '',
	'addMain' : '',
	'addTitle' : '미니온 개편 및 시스템 변화',
	'eventshowpercent' : ''
},{
	'addImg' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/704/Plaync_274x13020180314153050.png',
	'addTarget' : '_self',
	'addLink' : 'http://aion.plaync.com/update/history/2018/180314_cubic?keywd=AO_cubic_274x130_180314&amp;logger_kw=AO_cubic_274x130_180314&amp;source=logger_kw&amp;_C_=3900',
	'addTrk' : '',
	'addMain' : '',
	'addTitle' : '큐빅시스템',
	'eventshowpercent' : ''
},{
	'addImg' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/704/Plaync_274x13020180314110011.png',
	'addTarget' : '_self',
	'addLink' : 'https://lineage.plaync.com/promo/lineage/180314_sweetandsour?keywd=L1_sweetandsour_274x130_180314&logger_kw=L1_sweetandsour_274x130_180314&source=logger_kw&_C_=3881',
	'addTrk' : '',
	'addMain' : '',
	'addTitle' : '새콤달콤한 화이트데이',
	'eventshowpercent' : ''
},{
	'addImg' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/704/Plaync_274x13020180314102220.png',
	'addTarget' : '_self',
	'addLink' : 'https://lineage.plaync.com/promo/lineage/180312_Jewelrybox?keywd=L1_274x130_180314_Jewelrybox&logger_kw=L1_274x130_180314_Jewelrybox&source=logger_kw&_C_=3929',
	'addTrk' : '',
	'addMain' : '',
	'addTitle' : '커츠의 보석 상자',
	'eventshowpercent' : ''
},{
	'addImg' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/704/lineage_274x13020180314102118.png',
	'addTarget' : '_self',
	'addLink' : 'https://lineage.plaync.com/promo/lineage/180314_dragon?keywd=L1_dragon_274x130_20180314&logger_kw=L1_dragon_274x130_20180314&source=logger_kw&_C_=3914',
	'addTrk' : '',
	'addMain' : '',
	'addTitle' : '드래곤의 성장 릴',
	'eventshowpercent' : ''
},{
	'addImg' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/704/274x13020180307172512.png',
	'addTarget' : '_self',
	'addLink' : 'http://lineage2.plaync.com/promo/lineage2/180307_sevensign?keywd=L2_sevensign_274x130_20180307&logger_kw=L2_sevensign_274x130_20180307&source=logger_kw&_C_=3775',
	'addTrk' : '',
	'addMain' : '',
	'addTitle' : '세븐 사인, 잠들어있는 봉인을 깨우다!',
	'eventshowpercent' : ''
},{
	'addImg' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/704/Plaync_274x13020180307112343.png',
	'addTarget' : '_self',
	'addLink' : 'http://lineage2.plaync.com/promo/lineage2classic/180307_dictionary?keywd=L2C_dictionary_274x130_20180307&logger_kw=L2C_dictionary_274x130_20180307&source=logger_kw&_C_=3759',
	'addTrk' : '',
	'addMain' : '',
	'addTitle' : '신비한 변신 사전',
	'eventshowpercent' : ''
},{
	'addImg' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/704/Plaync_274x13020180307101057.png',
	'addTarget' : '_self',
	'addLink' : 'http://lineage2.plaync.com/promo/lineage2classic/180307_lovelywhiteday?keywd=L2C_lovelywhiteday_274x130_20180307&logger_kw=L2C_lovelywhiteday_274x130_20180307&source=logger_kw&_C_=3765',
	'addTrk' : '',
	'addMain' : '',
	'addTitle' : '러블리 화이트데이',
	'eventshowpercent' : ''
},{
	'addImg' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/704/Plaync_274x13020180221102342.png',
	'addTarget' : '_self',
	'addLink' : 'http://aion.plaync.com/events/2018/180221_delivery?keywd=AO_delivery_274x130_20180221&amp;logger_kw=AO_delivery_274x130_20180221&amp;source=logger_kw&amp;_C_=3747',
	'addTrk' : '',
	'addMain' : '',
	'addTitle' : '슈라의 특급 강화 배송',
	'eventshowpercent' : ''
},{
	'addImg' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/704/lineage_274x13020180221101725.png',
	'addTarget' : '_self',
	'addLink' : 'https://lineage.plaync.com/promo/lineage/180221_cube?keywd=L1_cube_274x130_20180221&amp;logger_kw=L1_cube_274x130_20180221&amp;source=logger_kw&amp;_C_=3734',
	'addTrk' : '',
	'addMain' : '',
	'addTitle' : '드래곤의 신비한 큐브',
	'eventshowpercent' : ''
},{
	'addImg' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/704/274x13020180221095710.png',
	'addTarget' : '_self',
	'addLink' : 'http://aion.plaync.com/board/notice/view?articleID=5824',
	'addTrk' : '',
	'addMain' : '',
	'addTitle' : '도전! 강화의 길',
	'eventshowpercent' : ''
},{
	'addImg' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/704/274x13020180207112830.png',
	'addTarget' : '_self',
	'addLink' : 'http://lineage2.plaync.com/promo/lineage2/180207_return?keywd=L2_return_274x130_20180207&logger_kw=L2_return_274x130_20180207&source=logger_kw&_C_=3569',
	'addTrk' : '',
	'addMain' : '',
	'addTitle' : '수상한 금고 리턴즈',
	'eventshowpercent' : ''
},{
	'addImg' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/704/Plaync_274x13020180207112336.png',
	'addTarget' : '_self',
	'addLink' : 'http://lineage2.plaync.com/promo/lineage2classic/180207_dragon?keywd=L2C_dragon_274x130_20180207&logger_kw=L2C_dragon_274x130_20180207&source=logger_kw&_C_=3628',
	'addTrk' : '',
	'addMain' : '',
	'addTitle' : '드래곤의 비밀 거처',
	'eventshowpercent' : ''
},{
	'addImg' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/704/Plaync_274x13020171213171420.png',
	'addTarget' : '_self',
	'addLink' : 'http://bns.plaync.com/update/history/2017/171206_flamedragon',
	'addTrk' : '',
	'addMain' : '',
	'addTitle' : '',
	'eventshowpercent' : ''
}
				
			];

			
			
			var addData2 = [
				
					{
	'percent' : 50,
	'list' : [
		{
			'addImg' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/701/0120180316094858.png',
			'addTarget' : '_blank',
			'addLink':'http://blog.ncsoft.com/?p=34487',
			'addTrk' : '/playn메인/인사이드/ncsoft 블로그',
			'addTxt' : '<strong>야구 데이터 분석 #12</strong><br>타석 단위<br>비율 지표편'
		},
		{
			'addImg' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/701/0220180316094858.png',
			'addTarget' : '_blank',
			'addLink':'http://blog.ncsoft.com/?p=34448',
			'addTrk' : '/playn메인/인사이드/ncsoft 블로그 ',
			'addTxt' : '<strong>게임과 보안 #17</strong><br>MMORPG를 통한<br>사회적/반사회적 행동관찰'
		}
	]
},{
	'percent' : 30,
	'list' : [
		{
			'addImg' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/701/0320180316095016.png',
			'addTarget' : '_blank',
			'addLink':'http://blog.ncsoft.com/?p=34364',
			'addTrk' : '/playn메인/인사이드/ncsoft 블로그',
			'addTxt' : '<strong>강풀의 조조 시즌2 #4</strong><br>툼레이더'
		},
		{
			'addImg' : 'http://static.plaync.co.kr/gaiaupload/PlayNC/main/701/0420180316095016.png',
			'addTarget' : '_blank',
			'addLink':'http://blog.ncsoft.com/?p=34205',
			'addTrk' : '/playn메인/인사이드/ncsoft 블로그 ',
			'addTxt' : '<strong>한국 RPG의 위대한 계보</strong><br>역사는 한 명의<br>고등학생에게서부터 시작됐다'
		}
	]
}
				
			];		
			
			var addData3 = [
				
					{
	'percent' : '50',
	'addTarget' : '_self',
	'addLink':'http://main.plaync.co.kr/news/view?articleID=1768',
	'addTrk' : '',
	'addTxt' : 'plaync 개인정보처리방침 변경 안내'
},{
	'percent' : '50',
	'addTarget' : '_self',
	'addLink':'http://main.plaync.co.kr/news/view?articleID=1783',
	'addTrk' : '',
	'addTxt' : '[완료] 3월 14일(수) 정기점검 안내'
},{
	'percent' : '50',
	'addTarget' : '_self',
	'addLink':'http://main.plaync.co.kr/news/view?articleID=1669',
	'addTrk' : '',
	'addTxt' : '신용카드 결제한도 적용안내 '
},{
	'percent' : '50',
	'addTarget' : '_self',
	'addLink':'http://main.plaync.co.kr/news/view?articleID=1672',
	'addTrk' : '',
	'addTxt' : 'NC Launcher 오픈 및 블소 게임 시작 방법 변경 안내'
}
				
			];
			
			//]]>		
		</script>
		<!-- (e) event datasheet -->
		
		<div id="wrap_promotion">
			<ol class="block_navi"></ol>
			<div id="div_promotion"></div>
		</div>

		<script type="text/javascript" src="http://static.plaync.co.kr/plaync_v2/js/myeventcontrol.js?v=1.7"></script>

		<hr />

		<div id="div_middle">
			<!-- (s) 2013-06-07 모바일 서비스 개선 작업 -->
			<div id="mobile_service">
				<div class="mobile_thumb">
					<div class="mobile_game">
						<strong>모바일 서비스</strong>
						<ul>
							<li><a href="#" class="btn lineage" idx="0" onclick="ga('send', 'event', 'click', 'l1_icon');">리니지</a></li>
							<li><a href="#" class="btn haste" idx="1" onclick="ga('send', 'event', 'click', 'he_icon');">리니지 헤이스트</a></li>
							<li><a href="#" class="btn aion" idx="2" onclick="ga('send', 'event', 'click', 'ai_icon');">아이온 앱</a></li>
							<li><a href="#" class="btn bns" idx="3" onclick="ga('send', 'event', 'click', 'bs_icon');">블레이드 &amp; 소울</a></li>
						</ul>
					</div>
					<div class="mobile_app">
						<ul>
							<li class="on"><a href="#" class="btn mtalk" idx="4" onclick="ga('send', 'event', 'click', 'mtalk_icon');">리니지M talk</a></li>
							<li><a href="#" class="btn assist" idx="5" onclick="ga('send', 'event', 'click', 'l2_icon');">리니지2 어시스트</a></li>
							<li><a href="#" class="btn buff" idx="6" onclick="ga('send', 'event', 'click', 'bu_icon');">버프툰</a></li>
						</ul>
					</div>
				</div>
				
				<!-- (s) 2013-06-26 수정 -->
				<div class="mobile_desc">
					<!-- app lineage -->
					<div id="aL1" class="desc lineage">
						<dl>
							<dt>똑똑한 나만의 매니저 리니지</dt>
							<dd class="desc">게임접속 알림, 혈맹공지 확인, 보유 쿠폰 정보 그리고 세금납부까지! 필요한 정보를 챙겨주는 똑똑한 매니저 리니지앱을 꼭 설치해보세요.</dd>
							<dd>
								<div class="mode item1">
									<strong>다운로드</strong>
									<a href="https://itunes.apple.com/kr/app/id859841624" target="_blank" class="ios">아이폰 앱 보기</a>
									<a href="https://play.google.com/store/apps/details?id=com.ncsoft.android.lineage" target="_blank" class="an">안드로이드 앱 보기</a>
								</div>
								<a href="https://lineage.plaync.com/board/updatechronicle/view?articleId=1202168" class="app_link1" onclick="ga('send', 'event', 'click', 'l1_image');"></a>
								<a href="https://lineage.plaync.com/board/updatechronicle/view?articleId=1202168" class="app_link2" onclick="ga('send', 'event', 'click', 'l1_image');"></a>
							</dd>
						</dl>
					</div>

					<!-- app haste -->
					<div id="gHaste" class="desc haste">
						<dl>
							<dt>또다른 진화의 시작 리니지 모바일 헤이스트</dt>
							<dd class="desc">PC로만 리니지를 즐길 수 있다는 편견은 이제 그만! 당신이 바라던 성장의 꿈, 이제 PC를 넘어 모바일에서도 느껴보세요.</dd>
							<dd>
								<div class="mode item2">
									<strong>다운로드</strong>
									<a href="https://play.google.com/store/apps/details?id=com.ncsoft.lineage.haste" target="_blank" class="an">안드로이드 앱 보기</a>
								</div>
								<a href="https://lineage.plaync.com/updated/haste/index" class="app_link1" onclick="ga('send', 'event', 'click', 'l1_image');"></a>
								<a href="https://lineage.plaync.com/updated/haste/index" class="app_link2" onclick="ga('send', 'event', 'click', 'l1_image');"></a>
							</dd>
						</dl>
					</div>

					<!-- app 아이온 -->
					<div id="aAion" class="desc aion">
						<dl>
							<dt>언제 어디서나 편리하게! 아이온 앱</dt>
							<dd class="desc">스마트한 마이 캘린더, 실시간 자산 관리와 쉽고 빠른 사진 등록까지 아이온 앱으로 나만의 정보를 알차게 관리하세요!</dd>
							<dd>
								<div class="mode item1">
									<strong>다운로드</strong>
									<a href="https://itunes.apple.com/kr/app/id1058188967" target="_blank" class="ios">아이폰 앱 보기</a>
									<a href="https://play.google.com/store/apps/details?id=com.ncsoft.android.aion" target="_blank" class="an">안드로이드 앱 보기</a>
								</div>
								<!--<a href="http://aion.power.plaync.com/wiki/%EC%95%84%EC%9D%B4%EC%98%A8%20%EC%95%B1" class="app_link1" onclick="ga('send', 'event', 'click', 'ai_image');"></a>
								<a href="http://aion.power.plaync.com/wiki/%EC%95%84%EC%9D%B4%EC%98%A8%20%EC%95%B1" class="app_link2" onclick="ga('send', 'event', 'click', 'ai_image');"></a>-->
							</dd>
						</dl>
					</div>
					
					<!-- app bns -->
					<div id="aBns" class="desc bns">
						<dl>
							<dt>Anywhere! Anytime! 내 손 안의 블소</dt>
							<dd class="desc">블소 앱으로 샌드박스, 실시간 알리미, 이미지 뷰어/업로드 등의 새로운 편의 기능도 이용하실 수 있습니다.</dd>
							<dd>
								<div class="mode item1">
									<strong>다운로드</strong>
									<a href="https://itunes.apple.com/kr/app/id560958642" target="_blank" class="ios">아이폰 앱 보기</a>
									<a href="https://market.android.com/details?id=com.ncsoft.android.bns" target="_blank" class="an">안드로이드 앱 보기</a>
								</div>
								<!--<a href="http://bns.power.plaync.com/wiki/%EB%B8%94%EC%86%8C+%EC%95%B1" class="app_link1" onclick="ga('send', 'event', 'click', 'bs_image');"></a>
								<a href="http://bns.power.plaync.com/wiki/%EB%B8%94%EC%86%8C+%EC%95%B1" class="app_link2" onclick="ga('send', 'event', 'click', 'bs_image');"></a>-->
							</dd>
						</dl>
					</div>

					<!-- app Mtalk -->
					<div id="aMtalk" class="desc mtalk">
						<dl>
							<dt>리니지M 공식 메신저 리니지M Talk</dt>
							<dd class="desc">혈맹원들의 결속을 강화시킬 수 있는 리니지M 공식 메신저! 언제 어디서나 자유롭게 대화하고 내 캐릭터 정보를 확인하세요.</dd>
							<dd>
								<div class="mode item1">
									<strong>다운로드</strong>
									<a href="https://itunes.apple.com/kr/app/community/id1229963744?l=ko&ls=1&mt=8" target="_blank" class="ios">아이폰 앱 보기</a>
									<a href="https://play.google.com/store/apps/details?id=com.ncsoft.community" target="_blank" class="an">안드로이드 앱 보기</a>
								</div>
								<a href="https://lineagem.plaync.com/board/notice/view?articleId=45835&query=M%20Talk&searchType=contents&page=1&categoryId=&viewMode=list&size=20" class="app_link1" onclick="ga('send', 'event', 'click', 'mtalk_image');"></a>
								<a href="https://lineagem.plaync.com/board/notice/view?articleId=45835&query=M%20Talk&searchType=contents&page=1&categoryId=&viewMode=list&size=20" class="app_link2" onclick="ga('send', 'event', 'click', 'mtalk_image');"></a>
							</dd>
						</dl>
					</div>

					<!-- app 어시스트 -->
					<div id="aAssist" class="desc assist">
						<dl>
							<dt>당신만의 리니지2 비서 리니지2 어시스트</dt>
							<dd class="desc">플레이 기록, 상점 검색은 물론 실시간 혈맹채팅과 익명채팅까지! 놀라움으로 가득한 어시스트로 언제 어디서나 아덴월드~</dd>
							<dd>
								<div class="mode item1">
									<strong>다운로드</strong>
									<a href="https://itunes.apple.com/kr/app/kr/id1008509852?mt=8" target="_blank" class="ios">아이폰 앱 보기</a>
									<a href="https://play.google.com/store/apps/details?id=com.ncsoft.l2mobilepushapp" target="_blank" class="an">안드로이드 앱 보기</a>
								</div>
								<a href="http://lineage2.power.plaync.com/wiki/%EB%A6%AC%EB%8B%88%EC%A7%802+%EC%96%B4%EC%8B%9C%EC%8A%A4%ED%8A%B8" class="app_link1" onclick="ga('send', 'event', 'click', 'l2_image');"></a>
								<a href="http://lineage2.power.plaync.com/wiki/%EB%A6%AC%EB%8B%88%EC%A7%802+%EC%96%B4%EC%8B%9C%EC%8A%A4%ED%8A%B8" class="app_link2" onclick="ga('send', 'event', 'click', 'l2_image');"></a>
							</dd>
						</dl>
					</div>

					<!-- app buff -->
					<div id="aBuff" class="desc buff">
						<dl>
							<dt>인터랙션 매거진 BUFF(버프)</dt>
							<dd class="desc">게임과 관련된 다양한 정보를 모바일 환경으로 확장하여 재미있는 경험을 할 수 있습니다. 지금 바로 설치 해보세요.</dd>
							<dd>
								<div class="mode item1">
									<strong>다운로드</strong>
									<a href="https://itunes.apple.com/kr/app/buff/id915637215?mt=8" target="_blank" class="ios">아이폰 앱 보기</a>
									<a href="https://play.google.com/store/apps/details?id=com.ncsoft.android.buff" target="_blank" class="an">안드로이드 앱 보기</a>
								</div>
								<a href="http://buff.plaync.com/" class="app_link1" onclick="ga('send', 'event', 'click', 'bu_image');"></a>
								<a href="http://buff.plaync.com/" class="app_link2" onclick="ga('send', 'event', 'click', 'bu_image');"></a>
							</dd>
						</dl>
					</div>
				</div> <!-- // .mobile_desc -->
			</div> <!-- // .mobile_service -->

			<hr />
			<!-- (e) 2013-06-07 모바일 서비스 개선 작업 -->
			<div id="div_inside">
				<h2><a href="http://blog.ncsoft.com/" style="text-indent:-9999px; overflow:hidden;">인사이드 plaync</a></h2>
				<ol class="block_navi"></ol>
				
				<script type="text/javascript">
					//<![CDATA[
					var add2 = new mainTemplate({
						'id' : jQuery('#div_inside'),
						'type' : 'set',
						'data' : addData2,
						'btn' : true,
						'auto' : false
					});
					//]]>					
				</script>
			</div>
			<hr />
			<!-- 일정 -->
			






		<script type="text/javascript">
			var mainSchedule = {
				'201803' : [
					{
						'addLink' : 'http://bns.plaync.com/update/history/2018/180307_flowerofpeak',
						'addTarget' : '_self',
						'addText' : '3/21 블소 귀면극단:절정의 꽃',
						'focus' : '',
						'addTrk' : ''
					},
					{
						'addLink' : 'http://aion.plaync.com/update/history/2018/180314_cubic ',
						'addTarget' : '_self',
						'addText' : '3/14 아이온 큐빅 시스템',
						'focus' : '',
						'addTrk' : ''
					},
					{
						'addLink' : 'http://aion.plaync.com/update/history/2018/180314_minionsystem',
						'addTarget' : '_self',
						'addText' : '3/14 아이온 미니온 시스템 개편',
						'focus' : '',
						'addTrk' : ''
					},
					{
						'addLink' : 'http://aion.plaync.com/board/tazz/view?articleID=353',
						'addTarget' : '_self',
						'addText' : '3/14 아이온 밸런스 연구소 5편',
						'focus' : '',
						'addTrk' : ''
					},
					{
						'addLink' : '',
						'addTarget' : '',
						'addText' : '',
						'focus' : '',
						'addTrk' : ''
					}
				],'201802' : [
					{
						'addLink' : 'http://aion.plaync.com/board/tazz/view?articleID=349',
						'addTarget' : '',
						'addText' : '2/7 아이온 밸런스 연구소 2편',
						'focus' : '',
						'addTrk' : ''
					},
					{
						'addLink' : 'http://aion.plaync.com/board/tazz/view?articleID=350',
						'addTarget' : '',
						'addText' : '2/21 아이온 밸런스 연구소 3편',
						'focus' : '',
						'addTrk' : ''
					},
					{
						'addLink' : 'http://aion.plaync.com/board/tazz/view?articleID=352',
						'addTarget' : '',
						'addText' : '2/28 아이온 밸런스 연구소 4편',
						'focus' : '',
						'addTrk' : ''
					},
					{
						'addLink' : '',
						'addTarget' : '',
						'addText' : '',
						'focus' : '',
						'addTrk' : ''
					},
					{
						'addLink' : '',
						'addTarget' : '',
						'addText' : '',
						'focus' : '',
						'addTrk' : ''
					}
				]
			}
		</script>
		<div id="div_schedule">
			<h2><span>plaync 게임일정</span> <em>2018. 3. 14. 기준</em></h2>
			<h3></h3>
			<ul id="schedule_list"></ul>
			<div class="block_navi">
				<a class="prev" id="btn_prev" title="지난달">지난달</a>
				<a class="next" id="btn_next" title="다음달">다음달</a>
			</div>
		</div>


		<script type="text/javascript">
			mainScheduleLoad('Sun Mar 18 08:39:26 KST 2018');
		</script>
			<!-- 일정 --> 
		</div> <!-- // #div_middle -->

		<hr />

		<div id="div_notic">
			<h2><a href="http://main.plaync.com/news/list">공지</a></h2>
			<ul id="notic_list"></ul>
			<script type="text/javascript">
				//<![CDATA[
				var add2 = new mainTemplate({
					'id' : jQuery('#notic_list'),
					'type' : 'single',
					'data' : addData3,
					'btn' : false,
					'auto' : true,
					'autoRollingTime':3000
				});
				//]]>
			</script>
			<hr />
		</div>

		<hr />

		<div id="div_servicedir">
			<div class="mmo">
				<h3>MMORPG</h3>
				<ul>
					<li><a href="http://bns.plaync.com/">블레이드 &amp; 소울</a></li>
					<li><a href="https://lineage.plaync.com/">리니지</a></li>
					<li><a href="http://lineage2.plaync.com">리니지2</a></li>
					<li><a href="http://aion.plaync.com">아이온</a></li>				
					<!--<li><a href="http://le.plaync.com">리니지 이터널</a><img src="http://static.plaync.co.kr/plaync_v2/ic_comming2.gif" alt="예정" /></li>-->
					<li><a href="http://www.guildwars2.com" target="_blank">길드워2</a></li>
					<li><a href="http://www.wildstar-online.com/en/" target="_blank">와일드스타</a></li>
				</ul>
			</div>
			<div class="casual">
				<h3>캐주얼</h3>
				<ul>
					<li><a href="http://lovebeat.plaync.com/">러브비트</a></li>
				</ul>
			</div>
			<div class="mobilegame">
				<h3>모바일 게임</h3>
				<ul>
					<li><a href="https://lineagem.plaync.com/?LM=20000">리니지M</a></li>
					<li><a href="https://h2.plaync.com/">프로야구 H2</a></li>
					<li><a href="https://fb.plaync.com/?fb=20100">파이널 블레이드</a></li>
					<li><a href="http://rk.plaync.com/?rk=4010001">리니지 레드나이츠</a></li>
				</ul>
			</div>
			<div class="mypage">
				<h3>마이페이지</h3>
				<ul>
					<li><a href="https://id.plaync.com/account/myinfo/accountinfo/change">내 정보 관리</a></li>
					<li><a href="https://id.plaync.com/account/security/index">내 정보 보호</a></li>
					<li><a href="https://id.plaync.com/account/password/change">비밀번호 변경</a></li>
					<li><a href="https://id.plaync.com/account/gameinfo/status">내 게임 관리</a></li>
					<li><a href="https://id.plaync.com/account/secede/request/intro ">회원탈퇴</a></li>
				</ul>
			</div>	
			<div class="mobileweb">
				<h3>모바일 앱</h3>
				<ul>
					<li><a href="http://buff.plaync.com/">버프툰</a></li>
					<li><a href="https://lineage.plaync.com/board/updatechronicle/view?articleId=1202168">리니지</a></li>
					<li><a href="http://aion.power.plaync.com/wiki/%EC%95%84%EC%9D%B4%EC%98%A8%20%EC%95%B1">아이온 앱</a></li>
					<li><a href="http://bns.power.plaync.com/wiki/%EB%B8%94%EC%86%8C+%EC%95%B1">블레이드 &amp; 소울</a></li>
					<li><a href="http://lineage2.power.plaync.com/wiki/%EB%A6%AC%EB%8B%88%EC%A7%802+%EC%96%B4%EC%8B%9C%EC%8A%A4%ED%8A%B8">리니지2 어시스트</a></li>
					<li><a href="https://lineagem.plaync.com/board/notice/view?articleId=45835&query=talk&searchType=contents&page=1&categoryId=&viewMode=list&size=20">리니지M Talk</a></li>
				</ul>
			</div>
			<div class="service">
				<h3>plaync 서비스</h3>
				<ul>
					<li><a href="http://nshop.plaync.com">N샵</a></li>
					<li><a href="http://nctalk.plaync.com/">엔씨톡</a></li>
					<li><a href="http://main.plaync.com/event/eventlist">이벤트</a></li>
				</ul>
			</div>
			<div class="cs">
				<h3>고객센터</h3>
				<ul>
					<li><a href="https://cs.plaync.com/inquiry">1:1 문의</a></li>
					<li><a href="https://cs.plaync.com/reporting/Hacking/GetHackingInfo">계정도용 신고</a></li>
					<li><a href="https://cs.plaync.com/reporting/Fraud/GetFraudInfo">불량이용자 신고</a></li>
					<li><a href="http://go.plaync.com/SecurityCenter">보안서비스</a></li>
					<li><a href="https://cs.plaync.com/download">다운로드</a></li>
					<li><a href="http://main.plaync.com/util/winxp_sp2">윈도우 XP(SP2) 설정</a></li>
					<li><a href="https://support.microsoft.com/ko-kr/products/internet-explorer" target="_blank">브라우저 업데이트 안내</a></li>
				</ul>
			</div>
		</div>
	</div>

	<hr />
	<!-- (s) footer -->
	






<!-- (s) 2012footer -->
<div class="footerWrap">
	<ul class="utilmenu">
		<li class="bizinfo"><a href="http://www.ncsoft.com" target="_blank" title="회사소개">회사소개</a></li>
		<li class="agreement"><a href="http://kr.plaync.com/policy/service" target="_parent" title="이용약관">이용약관</a></li>
		<li class="privacy"><a href="http://kr.plaync.com/policy/privacy" target="_parent" title="개인정보처리방침"><strong>개인정보처리방침</strong></a></li>
		<li class="privacy"><a href="http://kr.plaync.com/policy/youthpolicy" target="_parent" title="청소년 보호 정책"><strong>청소년 보호 정책</strong></a></li>
		<li class="policy"><a href="http://kr.plaync.com/policy/operation" target="_parent" title="운영정책">운영정책</a></li>
		<li class="support"><a href="http://www.ncsoft.com/Korean/support/contact.aspx" target="_parent" title="사업제휴/퍼블리싱">사업제휴/퍼블리싱</a></li>
		<li class="dormant last"><a href="https://id.plaync.com/account/dormant/index" target="_parent" title="장기 미이용 계정 조회 및 복귀">장기 미이용 계정 조회 및 복귀</a></li>
		<li class="gametime"><a href="https://guardian.plaync.com/ServiceIntro/Intro.aspx" target="_parent" title="게임시간선택제">게임시간선택제</a></li>
		<li class="pcbang"><a href="http://pcbang.plaync.com/ " target="_blank" title="PC방 홈페이지">PC방 홈페이지</a></li>
	</ul>

	<address>
		(주)엔씨소프트 | 경기도 성남시 분당구 대왕판교로 644번길 12 |대표 김택진 |
		통신판매업신고 제14381호 | 고객상담 1600-0020 (전국공통) | FAX 02-2186-3550
		LINEAGE&reg; is a rdgistered trademarks of NCSOFT Corporation.
		Copyright &copy; NCSOFT Corporation. All Rights Reserved.
		<a href="http://www.ncsoft.com" class="ncsoft" target="_blank" title="NCSOFT">NCSOFT</a>
		<a href="mailto:credit@ncsoft.com" class="email">credit@ncsoft.com</a>
		<a href="http://ftc.go.kr/info/bizinfo/communicationView.jsp?apv_perm_no=2013378021930201264&area1=&area2=&currpage=1&searchKey=01&searchVal=엔씨소프트&stdate=&enddate=" target="_blank" title="사업자정보확인" class="ftc">사업자정보확인</a>
		<a href="http://www.ncdinos.com" title="NC다이노스" class="ncdinos" target="_blank">NC다이노스</a>
		<!--<a href="http://www.gametree.co.kr" title="Gametree" class="gametree" target="_blank">Gametree</a>-->
		<a href="http://www.facebook.com/NCSOFT" title="Facebook" class="facebook" target="_blank">Facebook</a>
		<a href="http://twitter.com/NCSOFT" title="Twitter" class="twitter" target="_blank">Twitter</a>
		<a href="http://www.youtube.com/NCSOFT" title="Youtube" class="youtube" target="_blank">Youtube</a>
		<a href="http://blog.ncsoft.com" title="blog" class="blog" target="_blank">blog</a>
	</address>

	<dl id="global_sites" class="global_sites">
		<dt>plaync (Korea)</dt>
		<dd style="display:none;">
			<ul>
				<li class="first">Global plaync</li>
				<li class="m_type1"><a href="http://kr.plaync.com" target="_blank">plaync (Korea)</a></li>
				<li><a href="http://us.ncsoft.com/en/" target="_blank">plaync (US)</a></li>
				<li><a href="http://www.plaync.jp" target="_blank">plaync (Japan)</a></li>
				<li class="m_type2"><a href="http://www.plaync.com.tw" target="_blank">plaync (Taiwan)</a></li>
			</ul>
		</dd>
	</dl>

	
		<a href="https://www.i-privacy.kr/jsp/user4/intro/keeper6.jsp " target="_blank" class="banner" style="display:none">
  <img src="http://static.plaync.co.kr/gaiaupload/PlayNC/main/713/120170915173758.gif" alt="인터넷 내정보 지킴이">
</a>
	
</div>

<!-- (e) 2012footer -->
<a class="mobile_footer" href="http://kr.plaync.com/m/index">모바일 웹 사이트로 <span>▶</span></a>
	<!-- (e) footer -->
</div>

<!--
<div id="welcome_layer" style="display:none;">
    <h2>plaync에 오신 것을 환영합니다.</h2>
    <p class="subtitle"> 세상을 즐겁게 만드는 엔씨소프트에서 준비한 재미있는 게임과 다양한 서비스를 이용해 보세요!</p>
    <span class="btn_close">닫기</span>
    <button class="btn_confirm">확인</button>
</div>


<div id="welcome_layer2" style="display:none;">
    <h2>plaync에 오신 것을 환영합니다.</h2>
    <p class="subtitle"> 세상을 즐겁게 만드는 엔씨소프트에서 준비한 재미있는 게임과 다양한 서비스를 이용해 보세요!</p>
    <div class="exist_account">
    	<p class="account">동일한 이메일<strong>( )</strong>로 가입된 계정과<br /> 계정이 연결되었습니다.<br />연결된 계정으로 모두 로그인할 수 있으며,<br/>기존 계정의 게임 정보를 손쉽게 이용할 수 있습니다.</p>
    	<p class="info">[마이페이지 > 계정 관리]에서 계정연결을 해제할 수 있습니다.</p>
    	<p class="link"><a href="https://id.plaync.com/account/myinfo/manageaccount/index">계정해제 바로가기</a></p>
    </div>
    <span class="btn_close">닫기</span>
    <button class="btn_confirm">확인</button>
</div>
-->

<!-- 로그인 완료 레이어 팝업 -->
<div id="welcome-layer-wrap">

    <!-- 로그인 완료 - 1. 연결 대상 이메일 계정이 없는 경우 -->
    <div class="welcome-popup" data-popup-case="1">
        <div class="title">
            <p class="sub-text">plaync에 오신 것을</p>
            <p class="text">환영합니다.</p>
        </div>
        <div class="profile">
			<div class="profile__img"><img src="http://profileimg.plaync.com/account_profile_images/" alt="img"></div>
		</div>
        <div class="user-info">
            <p class="user-account">
                <span class="user-id"></span>
                <a href="https://id.plaync.com/account/main/intro" class="setting-btn"><i></i></a>
            </p>
            <p class="desc">세상을 즐겁게 만드는 엔씨소프트에서 준비한<br/>재미있는 게임과 다양한 서비스를 이용해 보세요.</p>
        </div>
        <a href="#none" class="close-btn"><i></i></a>
    </div>

    <!-- 로그인 완료 - 2. 연결 대상 이메일 계정이 있는 경우 -->
    <div class="welcome-popup" data-popup-case="2">
        <div class="title">
            <p class="sub-text">plaync에 오신 것을</p>
            <p class="text">환영합니다.</p>
        </div>
        <div class="profile">
			<div class="profile__img"><img src="http://profileimg.plaync.com/account_profile_images/" alt="img"></div>
		</div>
        <div class="user-info">
            <p class="user-account">
                <span class="user-id"></span>
                <a href="https://id.plaync.com/account/main/intro" class="setting-btn"><i></i></a>
            </p>
            <div>
                <p class="account-text">
                    <b>동일한 이메일</b><span>()</span>로 가입된<br/>계정과 <span></span> 계정이 연결되었습니다.
                </p>
                <p class="account-text">
                    연결된 계정으로 모두 로그인할 수 있으며,<br/>기존 계정의 게임 정보를 손쉽게 이용할 수 있습니다.
                </p>
            </div>
            <p class="desc btm">세상을 즐겁게 만드는 엔씨소프트에서 준비한<br/>재미있는 게임과 다양한 서비스를 이용해 보세요.</p>
        </div>
        <a href="#none" class="close-btn"><i></i></a>
    </div>
</div>

<!--  (s) 로그인 레이어 -->
<div id="div_login">
    <h2>로그인</h2>
    <div class="wrap_login">
        <span class="btn_close">닫기</span>
		<form name="loginFrm1" id="loginFrm1" method="post" action="https://mlogin.plaync.com/login/signin">
			<input name="return_url" type="hidden" value="http://www.plaync.com" />
            <input name="game_id" type="hidden" value="13" />
            <fieldset>
                <legend>로그인</legend>
                <div class="seveDiv">
                    <input type="checkbox" id="save" name="save" /><label class="account_save" for="save">선택저장</label>
                </div>
                <dl id="login_category" name="login_category">
                    <div id="gameName" name="gameName"><dt class="">통합계정</dt></div>     
                    <dd style="display: none;">
                        <ul class="account">
                            <li><input type="radio" value="13" id="account13" name="game_ids" /><label onclick="setGameId(13);" for="account13">통합계정</label></li>
                            <li><input type="radio" value="31" id="account31" name="game_ids" /><label onclick="setGameId(31);" for="account31">리니지</label></li>
                            <li><input type="radio" value="32" id="account32" name="game_ids" /><label onclick="setGameId(32);" for="account32">리니지2</label></li>
                        </ul>
                    </dd>
                </dl>
                <div class="login_input">
                    <input title="아이디" type="text" autocomplete="false" onkeypress="if(event.keyCode==13){this.form.pwd.focus();}" onfocus="this.className='';checkLoginPlugin();" onblur="if(this.value==''){this.className=classNaming;}" class="user_id" maxlength="64" name="login_name" id="id" />
                    <input title="비밀번호" type="password" autocomplete="false" onfocus="this.className='';checkLoginPlugin();" onblur="if(this.value==''){this.className='user_pw';}" class="user_pw" maxlength="16" name="password" id="pwd" />
                    <input type="submit" onclick="doLogin(); return false;" class="submit" value="로그인" id="login" name="login" />
                </div>
            </fieldset>
			<ul class="member">
				<li class="join"><a href="http://go.plaync.com/Account/Join">회원가입</a></li>
				<li class="find">
					<a href="http://go.plaync.com/Account/SearchAccount">계정</a> /
					<a href="http://go.plaync.com/Account/SearchPassword">비밀번호찾기</a>
				</li>
			</ul>
        </form>

        <a class="facebook_login" href="#" onclick="NCSLogin.facebookAuth(location.href); return false;">faecbook</a>
        <a class="google_login"   href="#" onclick="NCSLogin.googleAuth(location.href); return false;">Google</a>
    </div>
</div>
<!--  (e) 로그인 레이어 -->

<script type="text/javascript" src="http://static.plaync.co.kr/common/js/playnclib_f.js?v=3"></script>
<script type="text/javascript" src="http://static.plaync.co.kr/common/js/login.min.js"></script>
<script type="text/javascript" src="http://static.plaync.co.kr/common/logger/clickzone_plaync.js" defer="defer"></script>

<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-9714319-2', 'auto');
  ga('send', 'pageview');
</script>

<script type="text/javascript">
	//<![CDATA[
	var previouslyLaunchedGameCode = getLaunchedGameCode();
	if ( previouslyLaunchedGameCode != null ) {
		deleteLaunchedGameCodeCookie();
		new $.ajax({
			type:'post'
			,async:true
			,url:'/common/inc/isLoggedIn'
			,dataType:'text'
			,success: function(responseText)
			{	
				var loginInfo = eval("(" + responseText + ")");
				if(loginInfo[0].login == 'true'){
					gameStart(previouslyLaunchedGameCode);
				}
			}
			,error: function(request, error){alert("잠시후에 다시 이용해주세요" + error);}
		});
	}
	
	// Get URL Parameter
	function getParam ( _paramName, _isStr ) {
	    var _ret = '',
	        href = location.href,
	        found = !1,
	        compareString = _paramName + '=',
	        compareLength = compareString.length;

	    if ( href.indexOf( '?' ) > -1 ) {
	        var strQueryString = href.substr( href.indexOf( '?' ) + 1 ),
	            aQueryString = strQueryString.split( '&' ),
	            i = 0,
	            str;

	        for ( ; str = aQueryString[ i ]; i += 1 ) {
	            if ( str.substr( 0, compareLength ) === compareString ) {
	                var aParam = str.split( '=' );
	                if(_isStr){
	                    _ret = aParam[ 1 ];
	                }else{
	                    if(aParam[ 1 ]=='') return ''
	                    _ret = parseInt( aParam[ 1 ], 10 );
	                }
	                found = !0;
	                break;
	            }
	        }
	    }
	    if ( !found ) return '';
	    return _ret;
	}
	
	// login
	var LOGIN_GAME_CODE = "gameName";
	var frm = document.getElementById(LOGIN_FORM_NAME);
	var gameName = document.getElementById(LOGIN_GAME_CODE);

	if(frm.game_id.value == 13){
		gameName.innerHTML = "<dt>통합계정</dt>";
	}else if (frm.game_id.value == 31){
		gameName.innerHTML = "<dt>리니지</dt>";
	}else if (frm.game_id.value == 32){
		gameName.innerHTML = "<dt>리니지2</dt>";
	}		
	
	jQuery('#pwd').bind('keypress',loginKeypress);
	
	// layer popup
	function openWelcomeLayer($selector) {
        setLayerModal.open();
        var container = jQuery('#welcome-layer-wrap');
        var layer = container.find($selector);
        container.show();
        layer.css({
            display:'block',
            left:(((setLayerModal.getBrowserSize().width-layer.width())/2)+ setLayerModal.getScroll().width)+'px',
            top:(((setLayerModal.getBrowserSize().height-layer.height())/2)+ setLayerModal.getScroll().height)+'px',
            zIndex:99999
        }).addClass('animated');

        layer.find('.close-btn').one('click', function(e) {
            layer.hide().removeClass('animated');
            container.hide();
            setLayerModal.close();
            return false;
        });
    }
	
	function setLayerPosition() {
        var container = jQuery('#welcome-layer-wrap');
        var layer = container.find('.welcome-popup:visible');
        if(layer.length) {
            layer.css({
                left:(((setLayerModal.getBrowserSize().width-layer.width())/2)+ setLayerModal.getScroll().width)+'px',
                top:(((setLayerModal.getBrowserSize().height-layer.height())/2)+ setLayerModal.getScroll().height)+'px',
            });
        }
    }
	jQuery(window).resize(setLayerPosition);
	
	// propose domain
	jQuery( document ).ready( function(){
		try{

			nc.Login.init({
		        container: jQuery( '.wrap_login' ),
		        proposeDomainContainer: jQuery( '.wrap_login' ),
		        id: jQuery( '#id' ),
		        pwd: jQuery( '#pwd' ),
		        visible: 'propose' 
		    });

    		NCSLogin.setServiceEnv('LIVE');

		    var welcome = getParam('welcome');
            if(welcome !== '') {
                var idx = parseInt(welcome, 10);
                setTimeout(function() {
                    openWelcomeLayer('.welcome-popup[data-popup-case="'+idx+'"]');
                }, 300);
            }

		} catch(e) {}
	}); 
	//]]>
</script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '532216960246484');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=532216960246484&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->


<!--[if IE 6]>
<script type="text/javascript" language="javascript" src="http://static.plaync.co.kr/pr/special/ie6/ie6_min.js"></script>
<![endif]-->
</body>
</html>