<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="google-site-verification" content="2YAfi5ONuXAf1Jq8gZdV75uo31keaON2PAyT2MeLte0" />
<Langauge="VBscript" RUNAT=Server>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script>
$(document).ready(function(){
     $('#iagree').click(function () {
        //check if checkbox is checked
        if ($(this).is(':checked')) {

            $('#mainlogin').removeAttr('disabled'); //enable input

        } else {
            $('#mainlogin').attr('disabled', true); //disable input
        }
    });
})</script>

<script type="text/javascript" src="Scripts/AC_RunActiveContent.js"></script>
<script type="text/javascript" src="images/jquery.min.js"></script>
<script type="text/javascript" src="images/jquery.popupWindow.js"></script>
<script language="javascript" type="text/javascript">

function popitup(url, title, w, h) {
    // Fixes dual-screen position                         Most browsers      Firefox
    var dualScreenLeft = window.screenLeft != undefined ? window.screenLeft : screen.left;
    var dualScreenTop = window.screenTop != undefined ? window.screenTop : screen.top;

    width = window.innerWidth ? window.innerWidth : document.documentElement.clientWidth ? document.documentElement.clientWidth : screen.width;
    height = window.innerHeight ? window.innerHeight : document.documentElement.clientHeight ? document.documentElement.clientHeight : screen.height;

    var left = ((width / 2) - (w / 2)) + dualScreenLeft;
    var top = ((height / 2) - (h / 2)) + dualScreenTop;
    var newWindow = window.open(url, title, 'scrollbars=yes, width=' + w + ', height=' + h + ', top=' + top + ', left=' + left);

    // Puts focus on the newWindow
    if (window.focus) {
        newWindow.focus();
    }
}

</script>

</script>

<script language="JavaScript">

var theImages = new Array() 

theImages[0] = 'image_001.jpg'
theImages[1] = 'image_002.jpg'
theImages[2] = 'image_003.jpg'
theImages[3] = 'image_004.jpg'
theImages[4] = 'image_005.jpg'
var j = 0
var p = theImages.length;

var preBuffer = new Array()
for (i = 0; i < p; i++){
   preBuffer[i] = new Image()
   preBuffer[i].src = theImages[i]
}

var whichImage = Math.round(Math.random()*(p-1));
function showImage(){
document.write('<img src="'+theImages[whichImage]+'">');
}
function validate_lums(byval)

{
//var abc =IndexDemo('202.83.174.120') 
  var s, ss;
  s = byval;
   // Split at each space character.
   ss = s.split(".");
  
   if((ss[0]==111) && (ss[1]==68 )&& (ss[2]==103) && ((ss[3]>=160) && (ss[3] <= 191)))
   {document.FrmLogin.action="lawonline/Login1.asp";
	document.FrmLogin.submit();
	return true;}
  
   else if((ss[0]==202) && (ss[1]==59 )&& (ss[2]==82) && ((ss[3]>=127) && (ss[3] <= 160)))
   {document.FrmLogin.action="lawonline/Login1.asp";
	document.FrmLogin.submit();
	return true;}
 	 
	
   else if((ss[0]==221) && (ss[1]==120 )&& (ss[2]==220) && ((ss[3]>=0) && (ss[3] <= 16)))
   {document.FrmLogin.action="lawonline/Login1.asp";
	document.FrmLogin.submit();
	return true;}
	
   else if((ss[0]==203) && (ss[1]==135 )&& (ss[2]==62) && ((ss[3]>=0) && (ss[3] <= 256)))
   {document.FrmLogin.action="lawonline/Login1.asp";
	document.FrmLogin.submit();
	return true;}

   else if((ss[0]==203) && (ss[1]==135 )&& (ss[2]==63) && ((ss[3]>=0) && (ss[3] <= 256)))
   {document.FrmLogin.action="lawonline/Login1.asp";
	document.FrmLogin.submit();
	return true;}
	
 
	
 
  else if((ss[0]==129) && (ss[1]==25 )&& (ss[2]==130) && ((ss[3]>=46) && (ss[3] <= 46)))
   {document.FrmLogin.action="lawonline/Login1.asp";
	document.FrmLogin.submit();
	return true;}
	
	 else if((ss[0]==144) && (ss[1]==118 )&& (ss[2]==31) && ((ss[3]>=16) && (ss[3] <= 16)))
   {document.FrmLogin.action="lawonline/Login1.asp";
	document.FrmLogin.submit();
	return true;}
   
   else 
   {
  
  return false;
   }
}
  
function members_login()
{
	//alert("Function Call");
	if ((document.FrmLogin.username.value=="") || (document.FrmLogin.password.value==""))
	{
		alert("Invalid UserName or Password! ");
		document.FrmLogin.chkLogin.value="LoginFailed";
		return false;
	}
	
	if (!CheckNumeric(document.FrmLogin.username.value))
	{
		alert("Invalid Characters in Login Name.......")
		return false;
	}	
	
	if (!CheckNumeric(document.FrmLogin.password.value))
	{
		alert("Invalid Characters in Password.......")
		return false;
	}	
	
	document.FrmLogin.chkLogin.value="Login";
	document.FrmLogin.action="LawOnline/Login.asp";
	document.FrmLogin.submit();
	return true;
}	

		

function CheckNumeric(value)
{
  var Numbers='0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz-_@.'
    
  if (value.length<1) 
		return false;
	
  for (var i=0; i < value.length; i++)
	{
		if ((Numbers.indexOf(value.charAt(i))<0))
		return false;
	}
  return true;
}

//-->
</script>






<title>Pakistanlawsite -The Only Comprehensive Online Law Library.</title>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

<meta name="description" content="PAKISTANLAWSITE ensembles the idea of LAWONLINE. This is one stop resource site for Statutes, Rules and Cases relating to Pakistan. This site is one of its kind and houses all the federal and provincial statutes and cases related to these statutes. Taxation, Service, Copyright, State planning, Labour and all kinds of Fiscal statutes are covered in this site. Moreover there are more than 1200 Essays and writing and other legal documents available here. It also houses all the Journals of PLD Publishers that are PLD, SCMR, CLC, PCrLJ, PTD, PLC, CLD, YLR." />


<meta name="keywords" content="law, pakistan, statutes, statute, case, legal, notes, pakistani law, order, lawonline, lawsite, pld, law digest, rules, federal law, provincial law, federal,  provincial, taxation, service, tribunal, copyright, labour, essay, writing, document, legal document, pld, scmr, clc, pcrlj, ptd, plc, cld, ylr, lawsite, lawyer, judge, court, prosecution, opponent, appellant, caselaw search, advance legal search, statutes search, courtwise search, citation search, dictionary, legal dictionary, cyber, telecome,property, intellectual property laws,constitunal laws, constitution, constitution of pakistan,family laws,banking,family, banking laws,education, educational laws,election, politics,islam, islamic laws,muhammadan law, administrative, custum tarrif, circular, articles, double txation, notification, punjab, nwfp, balochistan, sindh, word, words & phrases, legal terms, topics, maxims, pakistanlawsite, lawsite, tax, library, law library, comprehensive law" />

<!--<meta name="verify-v1" content="2K2DhVWdYllntzpbaSxGokNvigimEmakjvF16np8AW4=" >-->

<link href="images/sheet_001.css" rel="stylesheet" type="text/css">

<style type="text/css">
A.newlinks { color:#3f89c3; text-decoration:underline;}

A.trm { color:#cd081f; text-decoration:underline; font-family:arial; font-size:11px; font-weight:bold; margin-top:5px; display:inline-block; margin-bottom:5px;}
A.trm:hover { color:#3f89c3; text-decoration:underline;  }

A.newreg { color:#0166cc; text-decoration:none;     display:inline-block; margin-top:22px;  }
A.newreg:hover { color:#000; text-decoration:underline;  }


</style>

<style>
    a.newreg {
        color: #0166cc;
        text-decoration: none;
        display: inline-block;
        margin-top: 22px;
    }
    a.newreg:hover{
        color: #000;
        text-decoration: underline;
    }
</style>
<script type="text/javascript">
  $('.example1demo').popupWindow({ 
centerBrowser:1 
}

   $(document).ready(function () { 
  
   $("#fakelogin").show();
   $("#mainlogin").hide();
	 
	  $("#iagree").click ( function(){
		
		if ($("#iagree").attr('checked')) {
		 $("#mainlogin").show(); $("#fakelogin").hide();
		
	 } else { $("#mainlogin").hide(); $("#fakelogin").show();
	
	 }})  
   }) 
   
    $(document).ready(function () { 
  
  
	 
	  $("#fakelogin").click ( function(){
		  
		  
		alert ("You must Agree with the Terms and Conditions of Acceptable Use ");  
		
	}) 	 
   }) 
   
   

</script> 
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-33584614-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>

<body  >

<FORM name="FrmLogin" METHOD="POST"  action="Lawonline/Login.asp">





<input type=hidden name=chkLogin id=chkLogin >



<table width="750" border="0" align="center" cellpadding="0" cellspacing="0" background="images/content_bkg.gif">
  <!--DWLayoutTable-->
  <tr>
    <td height="8" colspan="7" valign="top"><img src="images/content_cap_top.gif" width="750" height="8"></td>
  </tr>
  <tr>
    <td width="10" rowspan="6" valign="top"><!--DWLayoutEmptyCell-->&nbsp;</td>
    <td width="10" rowspan="3" valign="top"><!--DWLayoutEmptyCell-->&nbsp;</td>
    <td width="513" height="7"></td>
    <td width="19"></td>
    <td width="178"></td>
    <td width="10" rowspan="4" valign="top"><!--DWLayoutEmptyCell-->&nbsp;</td>
  <td width="10" rowspan="6" valign="top"><!--DWLayoutEmptyCell-->&nbsp;</td>
  </tr>
  <tr>
    <td height="23" colspan="3" valign="top"><a href="index.asp"><img src="images/name_01.png" width="225" height="23" border="0"></a></td>
  </tr>
  <tr>
    <td height="13"></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td height="1"></td>
    <td colspan="3" valign="top" background="images/line_01.gif"><img src="images/line_01.gif" width="1" height="1"></td>
  </tr>
  <tr>
    <td height="55" colspan="5" valign="middle" align="center"><div id="toolbar2" class="nav_toolbar">


<ul>
  <li><a href="index.asp">Home</a></li>  
  <li><a href="aboutus.asp">About Us</a></li>  
  <li><a href="features.asp">Lawsite Features</a></li>  
  <li><a href="services.asp">Services</a></li>  
  <li><a href="projects.asp">Projects</a></li>  
  <li><a href="suboption.asp">Subscription Options</a></li>  
  <li><a href="contactus.asp">Contact Us</a></li>  
</ul>


</div>


</td>
  </tr>
  <tr>
    <td height="297" colspan="2" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
        <!--DWLayoutTable-->
        <tr>
          <td width="4" height="14"></td>
          <td width="179" rowspan="2" valign="top">
		  
		  <script language="JavaScript">
showImage();
//-->
          </script></td>
          <td width="340" rowspan="2"><p class="style10" style="line-height:12pt; color: #333333;" >PAKISTANLAWSITE ensembles the idea of LAWONLINE. This is one stop resource site for Statutes, Rules and Cases relating to Pakistan. This site is one of its kind and houses all the federal and provincial statutes and cases related to these statutes. Taxation, Service, Copyright, State planning, Labour and all kinds of Fiscal statutes are covered in this site. Moreover there are more than 1200 Essays and writing and other legal documents available here. It also houses all the Journals of PLD Publishers that are PLD, SCMR, CLC, PCrLJ, PTD, PLC, CLD, YLR.</span></span>
            <font color="#FF0000">
              <a href="RegistrationHelp.asp" class="newlinks">How to 
          Register ?</a></font></p></td>
        </tr>
        <tr>
          <td height="192"></td>
        </tr>
        <!--<tr align="right">
          <td height="69" colspan="3" valign="top"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="518" height="69">
            <param name="movie" value="IMAGES/download.swf">
            <param name="quality" value="high">
            <embed src="IMAGES/download.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="518" height="69"></embed>
          </object></td>
        </tr>-->
        <tr align="right">
            <td height="69" colspan="3" valign="top">
                <div align="center" style="height: 69px; width: 518px; background-color: #e3e3e3; border: #d2d2d2 solid 1px; -webkit-border-radius: 4px; -moz-border-radius: 4px; border-radius: 4px; font-family: arial; font-size: 18px; font-weight: bold;">
                    <a href="https://www.pakistanlawsite.com" class="newreg">Visit New Site</a>
                </div>
            </td>
        </tr>
        <tr>
          <td height="22" colspan="3" valign="middle"><div align="center"><span class="style12">THIS SITE IS DEVELOPED AND MAINTAINED BY ORATIER TECHNOLOGIES (PVT.) LTD.</span></div></td>
        </tr>
    </table></td>
    <td align="center" valign="middle" background="images/dotted_01.gif"><!--DWLayoutEmptyCell-->&nbsp;</td>
    <td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
        <!--DWLayoutTable-->
        <tr>
          <td width="178" height="290" valign="top">
			<table width="178" border="0" cellpadding="0" cellspacing="0" height="290">
            <!--DWLayoutTable-->
            <tr>
              <td height="33" colspan="2" align="center" valign="top"><img src="images/sign_01.gif" width="80" height="33"></td>
            </tr>
			<tr>
              <td valign="middle"><span class="style10"><strong>UserName:</strong></span></td>
              <td valign="middle" height="21"><INPUT name=username class="inputstyle2" id="username" 
      style="FONT-SIZE: 8pt; FONT-FAMILY: Tahoma" size=15 value=>
</td>
            </tr>
			<tr>
              <td valign="middle"><span class="style10" ><strong>Password :</strong></span></td>
              <td valign="middle" height="21"><INPUT name=password type="password" class="inputstyle2" id="password" 
      style="FONT-SIZE: 8pt; FONT-FAMILY: Tahoma" size=15 value=></td>
            </tr>
			<tr>
              <td height="27" colspan="2"><div align="center">
              
             <a href="index.asp" class="trm" onclick="return popitup('http://www.pakistanlawsite.com/termsandconditions.asp','xtf','900','500')" >Terms and Conditions of Acceptable Use</a>

              
              <div style="display:none;">
                <input name="checkbox" type="checkbox" value="checkbox" checked> 
                <span class="style16" span style="letter-spacing:1pt"><font face="Tahoma">Remember Me</font><font face="Tahoma"></font></span>
               </div> 
                
                </div></td>
            </tr>
			<tr>
              <td></td>
              <td height="5"></td>
            </tr>
			<tr>
              <td height="22" colspan="2" valign="top" align="center"><span style="font-family:arial; font-size:12px; font-weight:normal; "><input name="agree" id="iagree" type="checkbox" value="agree"><strong>I Agree</strong> with the Terms and Conditions of Acceptable Use</span></td>
              </tr>
			<tr>
              <td></td>
              <td height="7"></td>
            </tr>
			<tr>
              <td height="22" colspan="2" valign="top"><div align="center"><div align="center">
              <input id="mainlogin" type=image src="images/login_btn.png" alt="Login" width="56" height="22" border="0" onClick="members_login()">
            
              <img id="fakelogin" src="images/login_btn.png" alt="Login" width="56" height="22" border="0" Style="cursor:pointer;display:none;" >
              </div></div></td>
              </tr>
			<tr>
              <td></td>
              <td height="7"></td>
            </tr>
			<tr>
              <td height="22" colspan="2" valign="top"><div align="center"><a href="https://www.pakistanlawsite.com/Login/MainPage?type=3"><img src="images/reg_btn.png" alt="New Registration" width="118" height="22" border="0"></a></div></td>
              </tr>
			<tr>
              <td width="79"></td>
              <td height="10" width="99"></td>
            </tr>
			<tr>
              <td height="93" colspan="2" valign="top"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="178" height="93">
                <param name="movie" value="logo_both.swf">
                <param name="quality" value="high">
                <embed src="logo_both.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="178" height="93"></embed>
              </object></td>
			</tr>
          </table></td>
        </tr>
        <tr>
          <td height="7"></td>
        </tr>
                    </table></td>
  <td></td>
  </tr>
  <tr>
    <td height="12" colspan="7" valign="top"><img src="images/content_cap_bottom.gif" width="750" height="12"></td>
  </tr>
  <tr valign="middle" bgcolor="#F3F3F3">
    <td height="18" colspan="7" valign="top"><div align="center"><span class="style9">Copyright Oratier Technologies (Pvt.) Ltd. </span></div></td>
  </tr>
</table></Form>




</body> 

</html>