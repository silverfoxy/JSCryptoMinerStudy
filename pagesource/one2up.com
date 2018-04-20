<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>One-2-Up</title>
    <link rel="icon" href="http://www.one2up.com/favicon.ico" type="image/x-icon"/>
<link rel="shortcut icon" href="http://www.one2up.com/favicon.ico" />
<link href="style.css" rel="stylesheet" type="text/css" />
<link href="style_tinny.css" rel="stylesheet" type="text/css" />
<link href="style_upload.css" rel="stylesheet" type="text/css" media="screen" />
<link href="include/css/sidebanner1.css" type="text/css" rel="stylesheet" />

<script src="include/js/MM_script.js" type="text/javascript"></script>

<script type="text/javascript" src="./uploadify/jquery-1.4.2.min.js"></script>
<script type="text/javascript">
	if (window != window.top) { 
		 window.location='http://www.google.co.th' ;
		 return false;
 	}
function checkfrm_transfer(){
		
			alert("กรุณา Login หรือ ทำการสมัครสมาชิกก่อน");
			return false;	
		if(document.forms["frm_transfer"].txt_url.value == ""){
		
			alert("กรุณาระบุ URL ");
			return false;	
	}
	return true;
	
	
}
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
</script>

</head>

<body onload="MM_preloadImages('images/more_o.gif','images/menu_o_21.gif','images/menu_o_22.gif','images/menu_o_23.gif','images/menu_o_24.gif','images/menu_o_25.gif','images/cut_o_36.gif','images/cut_o_38.gif','images/cut_o_40.gif','images/upload_o.gif')">
<div class="wrapper">
	<script type="text/javascript" src="tinybox.js"></script>
<div id="head" style="width:inherit; background-image:url(images/red.gif); height: 29px; text-align:right; color:#FFF;">
	<span style="float:left;margin-left:5px;margin-top:4px;">
    	<img src="images/thebest.png" style="border:0px;" >
    </span>
    
    <span id="loginContainer">
	    	<form action="http://www.one2up.com/check_login.php" onsubmit="return checklogin()" name="frm_login" id="frm_login" method="post" accept-charset="UTF-8">
            <div id="login" style="padding-top:3px;">
            	<!-- Username -->
            	<img src="images/icon/user.png" style="border:0px;vertical-align:middle;"/><input name="user" type="text" id="user" size="20" style="vertical-align:middle; border:none;" />&nbsp;
                <!-- Password -->
                <img src="images/icon/pass.png" style="border:0px;vertical-align:middle;"/><input name="passwrd" type="password" id="passwrd" size="20" style="vertical-align:middle; border:none;" />&nbsp;
                <!-- Remember Me -->
                <input type="hidden" name="cookielength" value="-1" style="vertical-align:middle" />
                <input type="checkbox" name="cookieneverexp" id="cookieneverexp" style="vertical-align:middle; border:none;" /><img src="images/icon/remember.png" style="border:0px;vertical-align:middle" />
              	<span style="vertical-align:middle">&nbsp;|</span>
                <!-- Forget Password -->
                <img src="images/icon/forget.png" id="forget_passwd_click" style="cursor:pointer; vertical-align:middle;" title="click เพื่อขอรหัสผ่าน" onclick="TINY.box.show({iframe:'forget_passwd.php',boxid:'frameless',width:500,height:110,animate:false,fixed:false,maskid:'bluemask',maskopacity:40,closejs:function(){closeJS()}})"/>
                <span style="vertical-align:middle">&nbsp;|</span>
                <!-- Resend Activation Link -->
                <img src="images/icon/resend.png" id="resend_link_click" style="cursor:pointer; vertical-align:middle;" title="click เพื่อขอ link ยืนยันการสมัครอีกครั้ง" onclick="TINY.box.show({iframe:'resend.php',boxid:'frameless',width:1050,height:620,animate:false,fixed:false,maskid:'bluemask',maskopacity:40,closejs:function(){closeJS()}})"/>
                <span style="vertical-align:middle">&nbsp;|</span>
		<!-- Login -->
		<input type="image" src="images/icon/login.png" style="cursor:pointer; vertical-align:middle;"/>
                <span style="vertical-align:middle">&nbsp;|</span>
                <!-- Join -->
                <img src="images/icon/join.png"   id="regiser_click" style="cursor:pointer; vertical-align:middle;" title="click เพื่อลงทะเบียน" onclick="TINY.box.show({iframe:'register.php',boxid:'frameless',width:850,height:300,animate:false,fixed:false,maskid:'bluemask',maskopacity:40,closejs:function(){closeJS()}})"/>
                &nbsp;&nbsp;&nbsp;
            </div>
        </form>
         </span>
</div>
  
<script type="text/javascript">
function checklogin()
{
	if(document.forms["frm_login"].user.value == "")
	{
			alert("กรุณากรอก Username ด้วยค่ะ ");
			document.forms["frm_login"].user.focus();
			document.forms["frm_login"].user.select();	
			return false;
	}
	else if(document.forms["frm_login"].passwrd.value == "")
	{
			alert("กรุณากรอก รหัสผ่าน ด้วยค่ะ ");
			document.forms["frm_login"].passwrd.focus();
			document.forms["frm_login"].passwrd.select();	
			return false;		
	}
	document.forms["frm_login"].submit();
}
function closeJS(){}
</script>
    ﻿
<style>
#header_container * {
	vertical-align: middle;
}
</style>
<div align="center">
    <div id="header_container" style="width:1024px; margin-top:10px;">
        <div class="inline-block" align="center" style="margin: 0px 20px;">
            <a href="/index.php"><img src="images/logo_03.gif" width="153" height="59" border="0" /></a>
            <!--p>ฝากฟรี ไม่มีลบ* ฟรีพื้นที่ 100GB<br />UPLOAD ครั้งละ 2GB</p-->
        </div>
        <div class="inline-block" align="center">
            <img  src="images/banner_03.png" />&nbsp;
            <!--span style="padding-left:332px;">&nbsp;</span-->
            <!--a href="http://www.one2hd.com" target="_blank"><img  src="images/banner_05.png" border="0" style="margin-top:-4px;" /></a-->
            <!--a href="donate.php" target="_blank"><img  src="images/banner_donate.png" border="0" style="margin-top:0px;" /></a-->
        </div>
        <div id="sn_vote_container" class="inline-block" style="margin-left:20px;">                        
            <!-- Place this tag in your head or just before your close body tag -->
            <script type="text/javascript" src="http://apis.google.com/js/plusone.js">
              {lang: 'en'}
            </script>
            <!-- Place this tag where you want the +1 button to render -->
            <g:plusone size="tall"  href="http://www.one2up.com/"></g:plusone>
            
            <!-- Facebook Like Button -->
            <!--iframe src="http://www.facebook.com/plugins/like.php?app_id=177883468968350&amp;href=http%3A%2F%2Fwww.one2up.com%2F&amp;send=false&amp;layout=box_count&amp;width=55&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=65" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:55px; height:65px; margin-bottom:-7px; margin-left:5px;" allowTransparency="true"></iframe-->
            <!-- Facebook Like Button -->
        </div>
    </div>
</div>
<center><p>ประกาศ !!! ห้ามฝากไฟล์ยอดนักสืบจิ๋วโคนันทั้งหมด ทั้ง ยอดนักสืบจิ๋วโคนัน เดอะซีรีย์ ทุกปี หรือ ยอดนักสืบจิ๋วโคนัน เดอะมูฟวี่ ทุกภาค</p></center>
        <br />
    <table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td><form id="form1" name="form1" method="post" action="list_content.php">
<table width="700" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td><table width="500" border="0" align="center" cellpadding="0" cellspacing="0">
          <tr>
            <td width="470"><label for="txt_Search"></label>
              <table width="468" border="0" cellspacing="5" cellpadding="5">
              <tr>
                <td width="448" bgcolor="#FFFFFF"><input name="txt_Search" type="text" id="txt_Search" size="75"  value=""/></td>
              </tr>
            </table></td>
            <td width="30">
            <input type="hidden" name="category_ID" value="" />
            
              <input type="submit" name="button" id="button" value="SEARCH" />
           </td>
          </tr>
        </table></td>
        
                <td><table border="0" cellpadding="0" cellspacing="0" class="texttop12">
          <tr>
            <td><input type="radio" name="radio_type" id="radio_type" value="content_Name"  checked /></td>
            <td class="texttop10">Keyword&nbsp;</td>
          </tr>
        </table></td>
        <td><table border="0" cellpadding="0" cellspacing="0" class="texttop12">
          <tr>
            <td><input type="radio" name="radio_type" id="radio_type" value="member_displayname"  /></td>
            <td class="texttop12"><span class="texttop10">Username&nbsp;</span></td>
          </tr>
        </table></td>
 <td><table border="0" cellpadding="0" cellspacing="0" class="texttop12">
          <tr>
            <td><input type="radio" name="radio_type" id="radio_type" value="tags_name"  /></td>
            <td class="texttop12"><span class="texttop10">Tags</span></td>
          </tr>
        </table></td>        
      </tr>
      <tr style="display:block	;">
        <td><table  width="464" border="0" align="center" cellpadding="0" cellspacing="0">
          <tr>
           
                        <td width="48">
            <a href="list_content.php" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image64','','images/menu_o_64.gif',1)"><img src="images/menu_64.gif" name="Image64" border="0" id="Image64" /></a></td>
            
            

            <td width="93"><a href="list_content.php?category_ID=2" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image19','','images/menu_o_22.gif',1)"><img src="images/menu_22.gif" name="Image19" width="84" height="24" border="0" id="Image19" /></a></td>
            <td width="103"><a href="list_content.php?category_ID=3" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image20','','images/menu_o_23.gif',1)"><img src="images/menu_23.gif" name="Image20" width="93" height="24" border="0" id="Image20" /></a></td>
            <td width="111"><a href="list_content.php?category_ID=4" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image21','','images/menu_o_24.gif',1)"><img src="images/menu_24.gif" name="Image21" width="100" height="24" border="0" id="Image21" /></a></td>
            <td width="84"><a href="list_content.php?category_ID=5" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image22','','images/menu_o_25.gif',1)"><img src="images/menu_25.gif"" name="Image22" width="84" height="24" border="0" id="Image22" /></a></td>
			<td width="74">&nbsp;</td>

          </tr>
          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
        </table></td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
      </tr>
    </table></form> 
</td>
      </tr>
      <tr>
        <td height="1" background="images/bgdot_51.gif"></td>
      </tr>
    </table>
    
    <table border="0" align="center" cellpadding="5" cellspacing="0">
      <tr>
        <td width="446">
		<table width="200" border="0" align="center" cellpadding="0" cellspacing="0">
          <tr align="left">
           
           
            <td width="71"><a href="upload.php" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image1','','images/cut_o_36.gif',1)"><img src="images/cut_36.gif" name="Image1" width="71" height="25" border="0" id="Image1" /></a></td>
            <td width="87"><a href="myfolder.php" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image16','','images/cut_o_38.gif',1)"><img src="images/cut_38.gif" name="Image16" width="87" height="25" border="0" id="Image16" /></a></td>
            <!--td width="226"><a href="/board" target="_blank" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image17','','images/cut_o_40.gif',1)"><img src="images/cut_40.gif" name="Image17" width="87" height="25" border="0" id="Image17" /></a></td-->
          </tr>
        </table>




		</td>
        <td rowspan="2" valign="bottom"><table  border="0" align="center" cellpadding="0" cellspacing="0">
          <tr align="left">
           <td >&nbsp;&nbsp;</td>  
           <td style="margin-left:10px;" ><li>Upload ทีละหลายๆ ไฟล์พร้อมกันได้</li>
              <li>Upload สูงสุดครั้งละไม่เกิน 2 Gb</li>
              <li>Upload ไม่ควรเกิน <span style='color:red;font-weight:bold;'>600 Mb</span> ต่อไฟล์</li></td>
           
          </tr>
        </table></td>

      </tr>

      <tr>
        <td><a href="upload.php" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image23','','images/upload_o.gif',1)"><img src="images/upload.gif" name="Image23" width="447" height="43" border="0" id="Image23" /></a></td>
      </tr>
    </table>
    <table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td width="45">&nbsp;</td>
      </tr>
      <tr>
        <td height="1" background="images/bgdot_51.gif"></td>
      </tr>
    </table>
     
     
    <!--<table width="800" border="0" align="center" cellpadding="3" cellspacing="0">
      <tr>
        <td><table width="800" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="221" bgcolor="#E5E5E5"><h3>TEXT 1</h3></td>
            <td width="479" bgcolor="#E5E5E5">&nbsp;</td>
            <td width="100" align="right" bgcolor="#E5E5E5"><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image23','','images/more_o.gif',1)"><img src="images/more.gif" name="Image23" width="100" height="30" border="0" id="Image23" /></a></td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td><table width="800" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="221" bgcolor="#E5E5E5"><h3>TEXT 2</h3></td>
            <td width="479" bgcolor="#E5E5E5">&nbsp;</td>
            <td width="100" align="right" bgcolor="#E5E5E5"><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image1','','images/more_o.gif',1)"><img src="images/more.gif" name="Image1" width="100" height="30" border="0" id="Image1" /></a></td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td><table width="800" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="221" bgcolor="#E5E5E5"><h3>TEXT 3</h3></td>
            <td width="479" bgcolor="#E5E5E5">&nbsp;</td>
            <td width="100" align="right" bgcolor="#E5E5E5"><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image24','','images/more_o.gif',1)"><img src="images/more.gif" name="Image24" width="100" height="30" border="0" id="Image24" /></a></td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td><table width="800" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="221" bgcolor="#E5E5E5"><h3>TEXT 4</h3></td>
            <td width="479" bgcolor="#E5E5E5">&nbsp;</td>
            <td width="100" align="right" bgcolor="#E5E5E5"><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image25','','images/more_o.gif',1)"><img src="images/more.gif" name="Image25" width="100" height="30" border="0" id="Image25" /></a></td>
          </tr>
        </table></td>
      </tr>
    </table>-->
    <br />
        <br />
        <br /><center><img src='images/warning.png'></center>
    <br />
    <table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td width="1000" height="1" background="images/bgdot_51.gif"></td>
      </tr> 
      
    </table>
    <br/>
    <div class="push"></div>
</div>
<style>
#footer_bar {
	position: relative;
	text-align:right; 
	background:url(images/red.gif); 
	height:29px;
	padding-top: 2px;
	padding-right: 5px;
	color: #E5E5E5;
}

#footer_bar * {
	vertical-align: middle;
}

#footer_bar .separator {
	vertical-align: -4px;
}
</style>
<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="1" background="images/bgdot_51.gif"></td>
  </tr>
  <tr>
    <td>Copyright © 2005-2018 one2up.com</td>
  </tr>
</table>

<div id="footer_bar_container" align="center" class="footer">
    <div id="footer_bar">
    	    	<img  onclick="TINY.box.show({iframe:'dl_program.php',boxid:'frameless',width:500,height:180,animate:false,fixed:false,maskid:'bluemask',maskopacity:40,closejs:function(){closeJS()}})"  style="cursor:pointer;margin-bottom:1px;" src="images/help.png" border="0"/> 
      <span class="separator">|</span>
        
        <a href="faq.pdf?n=200318" target="_blank"><img src="/images/icon/faq.png" border="0"/></a>
         <span class="separator">|</span><a class="" href="mailto:one2up.com@gmail.com" title="แนะนำ/ติชมเว็บของเรา" target="_blank"><img src="/images/icon/talk.png" border="0"  style="vertical-align: middle;"></a>

    	     </div>
</div>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-17950987-8']);
  _gaq.push(['_setDomainName', 'none']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<script type="text/javascript">

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-42009260-1', 'one2up.com');
ga('send', 'pageview');

</script>
<script type="text/javascript">
  (function(w, d) { var a = function() { var a = d.createElement('script'); a.type = 'text/javascript';
    a.async = 'async'; a.src = '//' + ((w.location.protocol === 'https:') ? 's3.amazonaws.com/cdx-radar/' :
    'radar.cedexis.com/') + '01-11851-radar10.min.js'; d.body.appendChild(a); };
    if (w.addEventListener) { w.addEventListener('load', a, false); }
    else if (w.attachEvent) { w.attachEvent('onload', a); }
  }(window, document));
  </script>
<script language="javascript">
	$(document).ready(function(){
 
		// TINY.box.show({iframe:'announcement.html',boxid:'frameless',width:500,height:285,animate:false,fixed:false,maskid:'bluemask',maskopacity:40,closejs:function(){closeJS()}})
 
});
</script>
</body>
</html>