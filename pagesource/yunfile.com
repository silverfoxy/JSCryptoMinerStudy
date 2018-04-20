<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	
			<title>Yunfile.com - Free File Hosting and Sharing, Permanently Save </title>
			<meta name="description" content="File Hosting, Free File Hosting, Forever Profit Share, Free Storage, Permanently Save, Downloading Earn, Unlimited Downloading Speed and Bandwith ">
			<meta name="keywords" content="File Hosting | Free File Hosting | Permanently Save | Unlimited Downloading Speed and Bandwidth | Netdrive | Internet Drive | Earn from Internet Dive | Internet Earn | Download and Earn | Forever Profit Share ">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<link href="http://img.yfdisk.com/templates/yunfile/skyblue/css/skyblue.css?version=170130" rel="stylesheet">
	<script type="text/javascript" src="http://img.yfdisk.com/templates/yunfile/classic/js/jquery.js?version=170130"></script>
	<script type="text/javascript">
		var forumLink = "http://www.yunfile.com/";
	</script>
	<script type="text/javascript" src="http://img.yfdisk.com/templates/yunfile/skyblue/js/skyblue.js?version=170130"></script>
</head>

<body id="skyblue_body">
	<div id="skyblue_header">

	<style>
	.third_party_login_div{float:left;background:url(http://img.yfdisk.com/templates/default/images/foreign_login.png?version=170130);height:30px;width:170px;background-repeat:no-repeat;}
	.login_right{padding-left:22px;margin-left: 70px;}
	</style>
	<div id="skyblue_dlg"></div>
	<div id="login_registBox">
        <div class="dialog_title">
			<span class="ui_dialog_title">Login</span>
			<span class="ui_dialog_close" class="ui_dialog_close" onclick="dialog_Close()" style="font-size: 24px; font-weight: bold">×</span>
        </div>

       <!--登录窗口区域-->
        <div id="loginBox" >
            <form id="login_form" action="/view" method="post" onsubmit="return check_login();">
			<input type="hidden" name="module" value="member" />
			<input type="hidden" name="action" value="validateLogin" />
		    <!--  keep at this page ,after logined. -->
			<input type="hidden" id="returnPath1" name="returnPath" value="" />
			<div class="login_right" >
			<table id="loginBoxTb">
				<tr>
					<td class="login_username"><label  style="line-height: 25px;">User Name:</label></td>
					<td><input type="text" class="LoginText" name="username" id="login_userid" tabIndex="10"></td>
				</tr>
				<tr>
					<td><label style="line-height: 25px;">Password:</label></td>
					<td><input type="password" class="LoginText" name="password" id="login_password" tabIndex="11"></td>
				</tr>
					<tr>
						<td><label>Question:</label></td>
						<td>
							<select id="login_que" name="que" class="LoginText" style="width:174px;height:24px;" onchange="changeSel();"> 
								<option value="0">Security Question (Ignore if none)</option>
								<option value="1">Mother's name </option>
								<option value="2">Father's birth city</option>
								<option value="3">Your favorite movie </option>
								<option value="4">Your favorite song </option>
								<option value="5">Your favorite food </option>
								<option value="6">Your pet's name </option>
								<option value="7">Your lucky number </option>
								<option value="8">Last four digits of driver's license </option>
							</select>
						</td>
					</tr>
					<tr id="login_ans_row" style="display: none;">
						<td><label>Answer:</label></td>
						<td>
							<input name="ans" type="text"  class="LoginText" maxlength="20"/>
						</td>
					</tr>
			</table>
			<div style="height: 46px;">
				<div style="float:left"><input type="submit" name="LoginButton" id="LoginButton" value="Login">
				</div>	
				<div style="float:left;margin:6px 0 0 16px">
					<input name="remember" type="checkbox" checked="checked"/>
				</div>
				<div style="float:left;margin-top:6px;" class="rememberme">
					<label>remember me</label>
					 
				</div>
			<div style="clear:both;"></div>
			</div>
			<div><a href="javascript:void(0)" onclick="openAddress(this,1,'us','er/','lost','Password','',1,0)" >Forgot password</a><a href="javascript:void(0)" onclick="openAddress(this,1,'mem','ber/','ins','ert','',1,0)" style="margin-left:12px;">Registration</a></div>
			</div>
            </form>
        </div>
    </div>
<script type="text/javascript">
function check_login(){
	var userName =document.getElementById("login_userid");
	var passWord =document.getElementById("login_password");
	if(userName.value ==""){
		alert("Please, fill the User field");
		userName.focus();
		return false ;
	}

	if(passWord.value ==""){
		alert("Please, fill the Password field");
		passWord.focus();
		return false;
	}
	return true;
}
function changeSel(){
	if(document.getElementById('login_que').value > 0) {
		document.getElementById('login_ans_row').style.display='';
		document.getElementById('login_registBox').style.height='305px';
		document.getElementById('login_left').style.height='222px';
	} else {
		document.getElementById('login_ans_row').style.display='none';
		document.getElementById('login_registBox').style.height='270px';
		document.getElementById('login_left').style.height='180px';
	}
}
</script>

	<div id="membersDiv">
			<div id="LoGoDiv" style= "background: url('http://img.yfdisk.com/images/logo2.png');" onclick="location.href='http://www.yunfile.com/';"></div>
			<div id="LoginDiv" class="logindiv">
				<a href= "javascript:void(0)" onclick="redirectToReg('http://www.yunfile.com/')" style="font-size: 18px; cursor:pointer">
				Sign up</a>&nbsp;
				or&nbsp;	
				<a onclick="dialog_Open();" style="font-size: 14px; cursor:pointer">
				Log in</a>
			</div>
	<div class="menu" id="submenu">
		<div>
		<div class="lang" id="lang" onmouseover="showhlist('lang_list')" onmouseout="hidelist('lang_list')">
			<img id="language_img" onclick ="language_img_onclick();" alt="" class="lngen" src="http://img.yfdisk.com/templates/yunfile/skyblue/images/blank.gif">
			<div id="lang_list">			
			<p onclick="change_language(true, 'en_us')" class="lngen"></p>
			<p onclick="change_language(true, 'zh_cn')" class="lngcn"></p>
			<p onclick="change_language(true, 'zh_tw')" class="lngtw"></p>
			<p onclick="change_language(true, 'ja_jp')" class="lngjp"></p>
			</div>
		</div>


		</div>
	</div>
<script>
	function showhlist(id){
		document.getElementById(id).style.display ='block';
	}
	function hidelist(id){
		document.getElementById(id).style.display ='none';
	}
	var pos ="0";
	document.getElementById("language_img").style.backgroundPosition="0px -" + pos + "px";
</script><script type="text/javascript">

function change_language(refresh, lang){
	var lang_idx = langlist[lang];
	if(!lang_idx) {
		lang_idx = 1;
		lang = "en_us";
	}		
	var pos = (lang_idx-1)*21+1;
	document.getElementById("language_img").style.backgroundPosition="0px -" + pos + "px";
	if(refresh){
		setCookie("language", lang);
		window.location.reload();			
	}
}

/*function getRealLeft(el){
	var L=0;
	var tempEl = document.getElementById(el);
	while(tempEl.parentNode){
		L+= ( tempEl .offsetLeft)? tempEl .offsetLeft: 0;
		if(tempEl == document.body) break;
		tempEl = tempEl .parentNode;
	}
	return L;
}*/

function language_img_onclick (){
	var lang = document.getElementById('lang');
	if (lang.className!="lang"){
		lang.className = "lang";
	}
	else{
		lang.className += " show_lang";
	}
	document.onmouseup = function (e){
		var lang = document.getElementById('lang');
		lang.className = "lang";
	}
/*	zhe yi ju hui rang IE left px>jiqian��zai ie xia jiang kanbudao qiehuan yuyan xuan xiang
	document.getElementById('lang_list').style.left = getRealLeft("lang");*/
}

function setCookie(name, value, times){
    var Days = 30*24*60*60*1000;
	var exp  = new Date();
	if(!times) times = Days;
    exp.setTime(exp.getTime() + times);
    document.cookie = name + "="+ escape (value) + ";path=/;domain=.yunfile.com;expires=" + exp.toGMTString();
}

function getCookie(name){
     var arr = document.cookie.match(new RegExp("(^| )"+name+"=([^;]*)(;|$)"));
     if(arr != null) return unescape(arr[2]); return null;
}

function delCookie(name){
    var exp = new Date();
	var Days = 90;
    exp.setTime(exp.getTime() - Days*24*60*60*1000);
    var cval=getCookie(name);
    if(cval!=null) document.cookie= name + "="+cval+";expires="+exp.toGMTString();
}

var langlist = {"en_us": 1, "zh_cn": 2, "zh_tw": 3, "ja_jp": 4};

function loadUserLanguage(){
	var language =  "en_us";
	change_language(false, language);
}

loadUserLanguage();


function lang_hover(obj, num){
	if(obj){
		var pxSize = (parseInt(num) ==1 ?  "0" : "-1")+"px"; 
		obj.style.marginTop = pxSize;
	}
}
</script>
	</div>
	<style>
			.menudiv .msgTips {margin-left: 20px;}
			.menudiv .msgTips {margin-left: 75px\0;}
		#yunweibo{float:right;margin-top:14px;}
	</style>
	<div id="MenuDiv">
		<div id="MenuDiv_">
			<div class="menudiv" id="menudiv1">
					<a href="javascript:void(0)" onclick="openAddress(this,1,'','','','','',0,1)" >Upload</a> 
			</div>
				<div class="menudiv">
					<a href="javascript:void(0)" onclick="openAddress(this,1,'mem','ber/','ins','ert','',1,1)" >Registration</a>
				</div>
				<div class="menudiv">
					<a href="javascript:void(0)" onclick="openAddress(this,1,'us','er/','pre','mium','',1,1)" >Premium-Pack</a>
				</div>

				<div class="menudiv">
					<a href="javascript:void(0)" onclick="openAddress(this,1,'las','ted/','fi','les/','all',1,1)" >New Files</a>
				</div>
		</div>
	</div>





	</div>
		<div id="skyblue_content">

<div class="main">

<div>
	<center><a href ="http://www.yunfile.com/user/forPartners.html" target="_blank" ><img src="http://i5.howbbs.net/bbspic/storeReal/1c/56/1c5697bed1ce1bf08f22a670c4fb070b.png"></img></a></center>
</div><script type="text/javascript">
document.domain = "yunfile.com";
var jcl = new Object();
var group = new Object();

jcl.domain = "yunfile.com";
jcl.httpHost = "/";
jcl.mainHost = "http://www.yunfile.com/";
jcl.pageHost ="http://tadown.com/";
jcl.staticHost = "http://img.yfdisk.com";
jcl.userId = "common";
jcl.clickMode = 0;//clickMode{0,1}: mouse click mode. 0: one click to open; 1: double click;
jcl.imageDir = "http://img.yfdisk.com/templates/yunfile/skyblue/skin/style1/images";
jcl.rootDir = "/Share";
jcl.basePath = "http://img.yfdisk.com/jcl/res/yunfile/skyblue/style1/";
jcl.imagePath = jcl.basePath + "images/";
jcl.clientMode = false;
jcl.editMode = false;
jcl.downDomain = "/";
jcl.picDomain = "/";
jcl.shortDomain = "/";

jcl.diskMainHost = "http://www.yunfile.com/";
jcl.diskPageHost ="http://yunfile.com/";
jcl.groupMainHost = "http://www.yunfile.com/";
jcl.groupPageHost ="http://yunfile.com/";

	jcl.groupdisk=false;

group.groupStr='';
group.shareId="";
group.totalPage="0";
group.nowPage="0";


jcl.delayafter = 5;
jcl.delayfirst = 1;
	jcl.picLinkDisable=false;
	jcl.picShowLinkDisable=true;
</script><div style="display:none">
<link href="http://img.yfdisk.com/jcl/release/yunfile/skyblue/style1/jcllib.css?version=170130" rel="stylesheet" type="text/css">
<script src="http://img.yfdisk.com/jcl/res/yunfile/skyblue/style1/html/en_us/jcl_ui.js?version=170130"></script>
</div>
<script src="http://img.yfdisk.com/jcl/js/lang/language/en_us.js?version=170130"></script>
<script src="http://img.yfdisk.com/jcl/release/yunfile/skyblue/jcllib.js?version=170130"></script>

<div class="pageUpload" align=center>
			<center>
				<iframe ID="uploadIfr" border="0" frameborder="0" scrolling="no" style="width:670px; height:280px;" allowtransparency="true" src="http://up.yunfile.com/upload/list.html?dlg=isIndex"> </iframe>
			</center>
</div>
<br>
		<!--zhu ye jie jie shao -->
		<div class ="introduce_div">

			<!--up load jie shao -->
			<div class ="introduce_left">
				<div class="lt"><div class="rb"><div class="rt"><div class="lb">
					<table height="89" cellspacing="0" cellpadding="3" border="0" width="274" class="bordergray4isdesrounded">
					  <tbody><tr>
						<td align="center" width="70" rowspan="2">
						 <table height="61" cellspacing="0" cellpadding="0" border="0" width="70">
						  <tbody><tr>
							<td height="61" align="center" class="intro_icon uploadicon">&nbsp;</td>
						  </tr>
						</tbody></table>
					  </td>
						<td width="194" valign="bottom" class="fontfamily bigbluetext">Upload</td>
					  </tr>
					  <tr>
						<td valign="top" class="fontfamily normaltext">Store your digital properties online. <Strong>Get premium-pack FREE 500GB storage.</strong>
						<br/><br/>
						</td>
					  </tr>
					</tbody></table>
				</div></div></div></div>
			</div>

			<!--share  jie shao  -->
			<div  class ="introduce_middle" >
				<div class="lt"><div class="rb"><div class="rt"><div class="lb">
				  <table height="89" cellspacing="0" cellpadding="3" border="0"  width="274" class="bordergray4isdesrounded">
					<tbody><tr>
					  <td align="center" width="70" rowspan="2"><table height="61" cellspacing="0" cellpadding="0" border="0" width="70">
						<tbody><tr>
						  <td height="61" align="center" class="intro_icon shareicon">&nbsp;</td>
						</tr>
					  </tbody></table></td>

					  <td width="194" valign="bottom" class="fontfamily bigpinktext">Share</td>
					</tr>
					<tr>
					  <td valign="top" class="fontfamily normaltext">Simple and fast way to share your files with friends on email, websites, blogs and forums.</td>
					</tr>
				  </tbody>
				 </table>
			  </div></div></div></div>
			</div>

			<!-- zhuan qian  jie shao  -->
		</div><br>
</div>
		</div>		<div id="skyblue_bottom">
			<span style="float:left;" class="copy" >Copyright © 2010-2016 YunFile.com.</span>
				<span style="float:left;" class="copy" >&nbsp;
					<a href="http://en.yunfile.com/">English.</a>
					<a href="http://cn.yunfile.com/">简体中文.</a>
					<a href="http://tw.yunfile.com/">繁体中文.</a>
					<a href="http://jp.yunfile.com/">日本語</a>
				</span>
			<span class="copy" id="bottomspan">
				<a href="javascript:void(0)" onclick="openAddress(this,1,'us','er/','ter','ms','',1,1)" >Terms & Conditions</a>&nbsp;&nbsp;
				<a href="javascript:void(0)" onclick="openAddress(this,1,'us','er/','pri','vacy','',1,1)" >Privacy Policy</a>&nbsp;&nbsp;
				<a href="javascript:void(0)" onclick="openAddress(this,1,'us','er/','copy','right','',1,1)" >Copyright</a>&nbsp;&nbsp;
				<a href="javascript:void(0)" onclick="openAddress(this,1,'us','er/','fa','q','',1,1)" >F&Q</a>&nbsp;&nbsp;
				<a href="javascript:void(0)" onclick="openAddress(this,1,'us','er/','sup','port','',1,1)" >Support</a>&nbsp;&nbsp;
					<a href="javascript:void(0)" onclick="openAddress(this,1,'mem','ber/','file','Check','',1,1)" >Link Checker</a>
			</span>
			<div style="clear:both;"></div>

				<div class="social" style="float:right;margin-top:10px;">
					<!--<div style="float:right;">
						 <a href="https://twitter.com/YunFilefree" class="twitter" target="_blank" ></a>&nbsp;
						<a href="https://www.facebook.com/pages/Yunfile%E7%B6%B2%E8%B3%BA%E7%B6%B2%E7%9B%A4/546226775464959" class="fb" target="_blank" style="margin:-14px 0px 0px 5px"></a>
						
					</div>
					<div class="copy" style="float:right;margin-top:10px;">Follow Us:&nbsp;</div>
					-->
				</div>
				<div style="clear:both;"></div>
		</div>






<script>
	function codeAndEncode(_key,_str){
		 var keyUnicodeSum=0;
		 var codedStr = "";
		 for( j = 0; j<_key.length; j++ ){
			  keyUnicodeSum += _key.charCodeAt( j );
		 }
		 for( i = 0; i<_str.length; i++ )
		 {
			  var _strXOR = _str.charCodeAt(i) ^ keyUnicodeSum;
			  codedStr += String.fromCharCode( _strXOR );
		 }
		 return codedStr;
	}
	
	var filename = codeAndEncode("111", "");
</script>

</body>
</html>