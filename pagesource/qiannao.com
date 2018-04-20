
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>Qiannao.com - High speed Unlimited Sharing Unlimited Download </title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="description" content="Cloud storage | Net Disk | Free File storage | Unlimited Download ">
	<meta name="keywords" content="Cloud storage | Net Disk | Free File storage | Unlimited Download ">
    <style type="text/css">
	  @import url( http://up.qiannao.com/templates/qn4/skin/style2/css/main.css?version=20150819);
		 body.body{background:url("http://up.qiannao.com/templates/qn4/index/qn5/images/01.jpg") no-repeat fixed center 0 transparent;}
	</style>
	<script type="text/javascript" src="http://up.qiannao.com/templates/qn4/js/jquery.js?version=20150819"></script>
	<script type="text/javascript" src="http://up.qiannao.com/templates/qn4/js/main.js?version=20150819"></script>
	<!--[if IE 6]>
		<script type="text/javascript" src="http://up.qiannao.com/templates/qn4/js/ie_png.js?version=20150819"></script>
		<script type="text/javascript">
			ie_png.fix('#header .img_div img, #desk_top, .top_left a img, .menu_left, #menu ul, #menu li, .menu_right, .func_top, #desk_funarea ul, .func_bottom, .right_top, .right_body, .user_top ul, #linkerHead, #friendList, #linkerBottom, .right_bottom, .contentHead, .contentBottom, .crcl_header, .crcl_content, .contentFooter_simple, .slider_login, #header .lang, #header .lang a, #bottom .copyright, .scrollpic .index_pic');
		</script>
	<![endif]-->
</head>
<body class="body" style="text-align: center;">
	<div id="header">
        <div class="img_div">
			<a href="http://www.qiannao.com/">
				<img src="http://up.qiannao.com/templates/qn4/images/en_us/logo_big.png" alt="qiannao.com "/>
			</a>
        </div>
<div id="menu">
 <span class="menu_left">&nbsp;</span>
 <ul class="menu_txt menu_center">
	  <li class="first">
<!--	    <a href="javascript:" onclick="setHome(this);" ><h2>Home Page</h2></a>-->
		<a href="http://www.qiannao.com/"><h2>&nbsp;&nbsp;&nbsp;&nbsp;Home &nbsp;&nbsp;</h2></a>
	  </li>
	  <li>
		<a href="http://www.2tietu.com/" target="_blank" style="color:#8d0894;" title="Free open album for myown"><h2>My Album</h2></a>
	  </li>

	  <li>
		 <a href="http://www.qiannao.com/member/insert/.html"><h2>&nbsp;&nbsp;Register&nbsp;&nbsp;</h2></a>
	  </li>
	  <li class="last">
			<a href="http://www.qiannao.com/user/premiumMembership.html"><h2>Premium</h2></a>
	
	  </li>
 </ul>
 <span class="menu_right">&nbsp;</span>
</div>
<script>
	if(typeof(active_menu) != "undefined"){
		var mainMenu = document.getElementById("menu");
		active_menu_body(null, mainMenu);
	}
</script><!--zhu ye  cai dan 
	<div style="float: left; ">
		<div>
-->
			
			<!--zhu ye sou suo kai shi  -->
			<!--
			<div id="lang" class="lang" >
			   <div class="searchbox" ><span class="outline"></span>
				   <form action="#" method="get" id="srchfrm" name="srchfrm">
					  <input type="text" value="" class="f1" name="q" accesskey="S" title="?">
					  <input type="hidden" value="searchresults" name="page">
					  <button title="" class ="srbbutton" type="submit"> </button>
					</form>
				</div>
		   </div>
		   -->

	
		<div class="lang" id="lang" onmouseover="lang_hover(this, 1);" onmouseout="lang_hover(this, 2);">
			<img id="language_img" onclick ="language_img_onclick();" alt="" class="" src="http://up.qiannao.com/templates/qn4/images/blank.gif">
			
			<div id="lang_list">
				<a id="bgt"></a>
				<a href="javascript:" onclick="change_language(true, 'en_us')" class="lngen"></a>
				<a href="javascript:" onclick="change_language(true, 'zh_cn')" class="lngcn"></a>
				<a href="javascript:" onclick="change_language(true, 'zh_tw')" class="lngtw"></a>	

				<a id="bgb"></a>
			</div>
		</div>
<script>
function loadUserLanguage(){
	var language =  "en_us";
	change_language(false, language);
}
loadUserLanguage();
</script>    </div>
	<div id="main">
<noscript>
<div style="background: rgb(255, 255, 200); border: #cccccc 1px solid; padding: 16px;text-align: center;">
The current browser does not support JavaScript, please set your browser to allow JavaScript
</div>  
</noscript> <script type="text/javascript">
document.domain = "qiannao.com";
var jcl = new Object();
var group = new Object();

jcl.domain = "qiannao.com";
jcl.httpHost = "/";
jcl.mainHost = "http://www.qiannao.com/";
jcl.pageHost ="http://qiannao.com/";
jcl.staticHost = "http://up.qiannao.com";
jcl.userId = "testdemo1";
jcl.clickMode = 0;//clickMode{0,1}: mouse click mode. 0: one click to open; 1: double click;
jcl.imageDir = "http://up.qiannao.com/templates/qn4/skin/style2/images";
jcl.rootDir = "/";
jcl.basePath = "http://up.qiannao.com/jcl/res/qn4/style2/";
jcl.imagePath = jcl.basePath + "images/";
jcl.clientMode = false;
jcl.editMode = false;
jcl.downDomain = "/";
jcl.picDomain = "/";
jcl.shortDomain = "/";

jcl.diskMainHost = "http://www.qiannao.com/";
jcl.diskPageHost ="http://qiannao.com/";
jcl.groupMainHost = "http://www.team.so/";
jcl.groupPageHost ="http://team.so/";

	jcl.groupdisk=true;

group.groupStr='';
group.shareId="";
group.totalPage="0";
group.nowPage="0";


jcl.delayafter = 5;
jcl.delayfirst = 5;
	jcl.picLinkDisable=false;
	jcl.picShowLinkDisable=true;
</script><div style="display:none">
<link href="http://up.qiannao.com/jcl/release/qn4/style2/jcllib.css?version=20150819" rel="stylesheet" type="text/css">
<script src="http://up.qiannao.com/jcl/res/qn4/style2/html/en_us/jcl_ui.js?version=20150819"></script>
</div>
<script src="http://up.qiannao.com/jcl/js/lang/language/en_us.js?version=20150819"></script>
<script src="http://up.qiannao.com/jcl/release/qn4/jcllib.js?version=20150819"></script>


<div>
	
</div>
	<div class="crcl_blk">
		<div class="crcl_header">
		<style>
                #main_menu { width:780px;}
 			.crcl_blk .content_body{text-align: left;}
		</style>
<style>
.weiboDiv{float:right;padding-top:6px;padding-right:18px;}
</style>
<div>
	<h2 class="h2_title" style="float:left;">Qiannao Disk</h2>
	<div style="float:left;">
			
	</div>
</div>
</div>
<div class="crcl_content">
	<div><style type="text/css">
	  @import url( http://up.qiannao.com/templates/qn4/index/qn5/css/index.css?version=20150819 );
</style>
<style>
.login_box {padding-left: 30px;}
.crcl_blk {text-align: left;}
.crcl_blk .crcl_content{background:none;}
.down {
	background: url("/templates/qn4/index/qn5/images/down_en.png") no-repeat scroll 0 0 transparent;
    display: block;
    height: 53px;
}
.down:hover{
background-position:0 -58px;
}
</style>
<div class="contentBody_simple">
	<div class="sliderWrapper">
		<div id="scrollable">
<!--div class="switchBtn">
	<div class="img1" id="btn1" onmousemove="changeImg(id)" onmouseout="auto=window.setInterval('autoChangeImg()',5000)"></div>
	<div class="img2" id="btn2" onmousemove="changeImg(id)" onmouseout="auto=window.setInterval('autoChangeImg()',5000)"></div>
	<div class="img1" id="btn3" onmousemove="changeImg(id)" onmouseout="auto=window.setInterval('autoChangeImg()',5000)"></div>
</div-->
<div class="scrollpic" >
	<div style="float:left;">
		<div>
		<img class="index_pic" src="http://up.qiannao.com/templates/qn4/images/index/2.png">
		</img>
		</div>
		<div>
		</div>
	</div>
	<!--can add advertisement-->
	<!--div class="pic1" id="advBox1"></div>
	<div class="pic2" id="advBox2"></div>
	<div class="pic3" id="advBox3"></div-->
</div>

		</div>
		<div class="slider_login">
				<div class="login_box">
					<form action="http://www.qiannao.com/view?module=member&action=validateLogin" method="post" onsubmit="return check();">
						<table cellpadding="0" cellspacing="0">
							<tr>
								<td>Account &nbsp;:&nbsp;&nbsp;</td>
								<td><input class="text2" value="" type="text" name="username"  tabindex="1" id="user" /></td>
							</tr>
							<tr>
								<td class="td_pwd">Password&nbsp;:&nbsp;&nbsp;</td>
								<td class="td_pwd"><input class="text2" type="password" id="pwd_td" name="password" tabindex="2" /></td>
							</tr>
							<tr>
							
								<td colspan="2" class="td_chkbox">
									<div class="div_chkbox">
										<input type="checkbox" name="remember"  checked="checked" id="remember"/>
									</div>
									<div class="div_rem">
										<label for="remember">Remember me&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>	 
										<a href="/member/lostPassword.html" target="_blank">Forgot password?</a>
									</div>
								</td>
							</tr>
							<tr>
								<td class="td_login"></td>
								<td class="td_login">
									<button type="submit" id="blue_bt" tabindex="3">Login</button>
								</td>
							</tr>
							<tr>
								<td class="td_line" colspan="2"><div id="line"></div></td>
							</tr>
							<tr>
								<td></td>
								<td>
									Not registered<a href="/member/insert/.html">Sign Up</a>
								</td>
							</tr>
						</table>
					</form>                 	
				</div>
		</div>
	</div>
</div>
<!--  footer   -->
<div class="contentFooter_simple"></div>
<div>
	
</div>

<!--  middle  -->
<div class="contentHead">
	<h2 class="h2_body">Super Could Storage Spaces, Unlimited Download services</h2>
</div>
<div class="contentBody_simple">
<div>
	
</div>
	<div class="home_row1">
		<div class="row1_left">
<p id="title1">Thousands of brain cloud computer as you build technological information age</p>
<div class="left_content">
	<div class="online_save">
		<div class="pic" style="padding-right:10px;">
			<img src="/templates/qn4/index/qn5/images/fun1.png" />
		</div>
		<h2>Online Data Storage</h2>
		<ul>
			<li>Cloud storage, safe, reliable, virus immunity, the data is not lost</li>
			<li>Permanent space, support from the chain, easily share</li>
			<li>Drag and drop operation, can use Windows can use thousands of brain</li>
		</ul>
	</div>
	<div class="online_work">
		<div class="pic" style="padding-right:30px;">
			<img src="/templates/qn4/index/qn5/images/fun3.png" />
		</div>
		<h2>Online mobile office</h2>
		<ul>
			<li>Open anytime, mobile business office</li>
			<li>One-click file transfer, simple and quick</li>
			<li>File type in the outbound mail, office family favorite</li>
		</ul>
	</div>
	<div class="online_edit">
		<div class="pic" style="padding-right:20px;">
			<img src="/templates/qn4/index/qn5/images/fun2.png" />
		</div>
		<h2>Online document editing</h2>
		<ul>
			<li>Cloud office cloud applications</li>
			<li>Online open, create, edit documents</li>
			<li>Supports a variety of common document</li>
		</ul>
	</div>
</div>
		</div>
		<div class="row1_right">
		<div style="padding-top:20px;"><a class="down" href="http://up.qiannao.com/release/qiannao_setup.exe"></a></div>
<!--
<p class="title">下载安装千脑客户端</p>
<div id="down">
	<p>适合平台, Windows 7 / XP / Vista</p>
	<p>大小, 3.25MB</p>
	<a href="http://www.qiannao.com/clientdownload.jsp" target="_blank">
		<img src="http://up.qiannao.com/templates/qn4/index/qn5/images/down.png">
	</a>
</div>
-->
<p class="title">Announcement</p>
		</div>
	</div>
	<div class="home_row2">
		<div class="row2_left">
			<h2 class="h2_contact">Qiannao Disk</h2>
<p class="title">Scenarios</p>
<div class="scene">
<div>
	<div class="sceneContent">
		<ul>
			<li>In business, you may share a computer, but can still open up their own separate storage space</li>
			<li>Suitable for mobile office, Internet access to information anytime, anywhere, do not have a computer or portable U disk</li>
			<li>White-collar workers to do half of the brain network disk file into thousands of years, can continue to work to go home after work</li>
			<li>Having to use third party software to the enterprise for centralized management of all business documents</li>
		</ul>
	</div>
</div>
<div>
	<div id="sceneline">
		<img src="http://up.qiannao.com/templates/qn4/index/qn5/images/line3.png" />
	</div>
	<div class="sceneContent">
		<ul>
			<li>College students during the school still has a separate shared computer file storage space, personal information, thesis permanent preservation</li>
			<li>Shared computer entertainment among friends, do not worry about privacy leak, prevent the impact of friendship between friends</li>
			<li>Gamers can store their own game aids, manage multiple online game account, the account information to avoid forgetting</li>
			<li>Home users can store their photos, diaries, favorite Web sites into the thousands of brain network disk, feel the warmth of home anywhere</li>
		</ul>
	</div>
</div>
</div>


		</div>
		<div class="row2_right">

<div class="contact_us">
	<p class="title">Contact Us</p>
	<ul>
		<li>support@howmails.com</li>
		<li>QQ:791252081</li>
	</ul>
</div>		</div>
	</div>
</div>

<script type="text/javascript">
		//login validate
		function check(){
			if(_$("user").value == ""){
				alert("Please input correct account name!");	
				return false;
			}else if(_$("pwd_td").value == ""){
				alert("Password invalid!");
				return false;
			}
			return true;
		}
		var setHomePage = "This operation forbiddenï¼"+
"Please input 'about:config' in browser address blank and input 'Enter' key"+
" Then change 'signed.applets.codebase_principal_support'to 'true'";
    </script>		</div>
					<div>
				
			</div>
	</div>
</div>
				</div>
<div id="bottom">
	<div class="copyright">
		<div class="copyright_word">
			<span>Copyright&copy;2007-2016 qiannao.com  Copyright &nbsp;&nbsp;&nbsp;&nbsp;</span>
			<span><a href="http://www.qiannao.com/user/terms.html">Terms & Conditions</a></span>&nbsp;&nbsp;
			<span><a href="http://www.qiannao.com/user/support.html">Contacts</a></span>&nbsp;&nbsp;
			<span><a href="http://www.qiannao.com/user/copyright.html">Copyright</a></span>
		</div>
	</div>
	<div class="partner_div">
	</div>
</div>
</body>
</html>