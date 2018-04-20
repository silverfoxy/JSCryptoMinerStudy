<HTML>
<HEAD>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<TITLE>Welcome to baldealer.com</TITLE>

<style type="text/css">
<!--
A:link {text-decoration:none}
A:visited {text-decoration:none}
A:hover{text-decoration:underline;}
A.nav {COLOR: #ffffff;}
A.nav1 {COLOR: #3C4DB3;}
A.nav2 {COLOR: #999999;}
-->
</style>


<!-- Change made by yogesh on 25-07-07 to include stdlib.js -->
<script language="javascript" src="stdlib.js">
</script>
<!-- Change end -->
<script type="text/javascript" src="//baldealer.com/ajaxprism/js_jq_1_21/vendor/punycode/punycode.js"></script>
<script language="javaScript">

//Change made by yogesh on 25-07-07 to validate the form
function validate()
{
        var username = TrimString(document.prologinform.custom_input.value);
        var password = TrimString(document.prologinform.passwd.value); 
        
        if( username == "" && password == "" )
        {
                alert("Please enter the Username and Password.");
                return false;
        }       
        else if(username == "")
        {
                alert("Please enter the Username.");
                return false;
        }
        else if(password == "")
        {
                alert("Please enter the Password.");
                return false;
        }
	document.prologinform.user.value = punycode.ToASCII(document.prologinform.custom_input.value);
        return true;    
}
//change end

function PasswdRemindWin()
{
	var domain=document.prologinform.domain.value;
	window.open("https://webmail.rediffmailpro.com/ajaxprism/forgotpwd.php?hostname="+domain,"win1","toolbar=no,directories=no,resize=yes,menubar=no,location=no,scrollbars=yes,width=495,height=205,maximize=null,top=180,left=420");
}
//inserted by priya on 05/06/07 to store the cookies

function getCookie(c_name)
{
var nameEQ  = c_name + "=";
var ca = document.cookie.split(';');

var i=0;

for(i=0 ; i < ca.length ; i++)
{
        var c = ca[i];
        if(c.charAt(0) == ' ')
        {
                c= c.substring(1,c.length);
        }
        if(c.indexOf(nameEQ) == 0)
        {
	        var usrname= unescape(c.substring(nameEQ.length,c.length));
		return usrname;
        }
}
return null;
}
function setCookie(u_name,value,expiredays)
{
	var domain=document.prologinform.domain.value;
	var exdate=new Date();
	exdate.setDate(exdate.getDate()+expiredays);
	if(document.prologinform.remember.checked == false)
	{
		value = "";
		exdate.setDate(exdate.getDate()-7);
	}
	document.cookie = u_name+ "=" +escape(value)+
	((expiredays==null) ? "" : ";expires="+exdate.toGMTString())+ ";domain=" + domain ;

}
function checkCookie()
{
	var username=getCookie('username');

	if (document.prologinform.user.value =="")
	{
		if((username == "") || (username==null))
		{
			  document.prologinform.user.value = "";
			//document.prologinform.remember.checked = false;
		}
		else
		{	
			document.prologinform.user.value = username;
			document.prologinform.remember.checked = true;
		}
	}
}

function setRemCookie()
{
	var domain=document.prologinform.domain.value;
	var expiredays = 7;
	document.prologinform.user.value = punycode.ToASCII(document.prologinform.custom_input.value);
        var username = TrimString(document.prologinform.user.value);
	setCookie("username",username,expiredays);
	return true;
}
function setGrpDomainName(sGrpDomainName){
	document.prologinform.domain.value=sGrpDomainName;
}
function forgotPassword(){
	var domain=document.prologinform.domain.value;
	var sLink="https://webmail.rediffmailpro.com/ajaxprism/forgotpwd.php?hostname="+domain;
	window.location.href=sLink;
}
</script>
<style type="text/css">/*<![CDATA[*/
body{font-family:Arial,Helvetica,sans-serif;width:100%;text-align:center;font-size:80%;margin:0 auto;}
a{color:#0055CC;text-decoration:none;}
.hspanlwr{background-color:#EBEFFA;text-align:left;height:24px;}
.hspanlwrL{background-color:#EBEFFA;}
.rlogotd{width:77px;}
rlogo{width:74px;height:12px;}
.alnr{text-align:right;}
.alnc{text-align:center;}
.alnl{text-align:left;}
.margin{width:5px;}
.border{border-bottom:1px solid #9C9C9C;}
.ht30{height:30px;}
.floatL{float:left;}
.floatR{float:right;}
.error{color:red;font-weight:bold;}
.footer{height:50px;text-align:center;vertical-align:top;}

/*]]>*/</style>

</HEAD>
<BODY BGCOLOR=#FFFFFF TEXT=#000000 LINK=#0066FF ALINK=#003399 VLINK=#666EB3 LEFTMARGIN=0 MARGINWIDTH=0 MARGINHEIGHT=0 TOPMARGIN=0 onLoad="javascript:checkCookie();">

<p><IMG SRC=/icons/rediff_progold/bajaj.jpg BORDER=0 HSPACE=0 VSPACE=0></p>

<TABLE WIDTH=845 CELLSPACING=0 CELLPADDING=1 BORDER=0 align=center>

<TR>

<!-- code for left panel-->
<TD WIDTH=190 VALIGN=top COLSPAN=2>


</TD>

<!-- code for center panel-->
<TD WIDTH=465 VALIGN=top COLSPAN=2 ALIGN=center>
<BR><BR>

<TABLE WIDTH=100% align=center CELLSPACING=0 CELLPADDING=0 BORDER=0>
<FORM action="https://webmail.rediffmailpro.com/cgi-bin/progold/loginepro.cgi" method=post onsubmit="javascript:setCookie('username',document.prologinform.user.value,7);" name=prologinform>
<INPUT name=FormName type=hidden value=existing>
<input type=hidden name="reqsig" value="PCWEB">
<TR align=center>
<TD WIDTH=465 COLSPAN=2 HEIGHT=40>
<FONT FACE=arial SIZE=-1 COLOR=#000000><B>Please enter your login details.</B></FONT><!--Code entered by Reno on 23-07-07 -->

</TD>
</TR>
<TR align=left>
<TD WIDTH=65 HEIGHT=30><FONT FACE=arial SIZE=-1 COLOR=#000000>Email id</FONT></TD>
	                <TD WIDTH=400>
                    <input type="hidden" name="user" value=""/><input type=text name=custom_input SIZE=15 value=""  />
				<font face=arial size=-1><b>@baldealer.com</b></font>
		
</TD>
</TR>
<input type=hidden name=domain value="baldealer.com" id="domain" >
<input type=hidden name=newBuilt value="1">

<TR align=left>
<TD HEIGHT=30><FONT FACE=arial SIZE=-1 COLOR=#000000>Password</FONT></TD>
<TD><input type=password name=passwd SIZE=15></TD>
</TR>
<!--inserted by priya  on 05/06/07 for "remembering password on next login" -->
<TR></TR>
<TR align =left>
<TD colspan=3 ><input type="checkbox" name="remember" value="1" checked><Font FACE=arial size=-1>&nbsp;Remember my Email ID</font></TD>

</TR>

<!-- End:inserted by priya on 05/06/07 for "remembering password on next login" -->

<TR>
<TD HEIGHT=50>&nbsp;</TD>
<!-- Change made by yogesh on 25-07-07 to validate the form --> 
<TD><input type=image src=/icons/rediff_progold/met_go_but.gif onclick="javascript:return validate();"></td>
<!-- Change end -->
</TR>

<TR>
<TD HEIGHT=50>&nbsp;</TD>
<TD><a href="javascript:PasswdRemindWin()">Forgot your Password?</a></TD>
</TR>

</FORM>
</TABLE>
<BR><BR>
</TD>
<!-- code for right panel-->
<TD WIDTH=190 COLSPAN=2 VALIGN=top>


</TD>
</TR>

</TABLE>


</TABLE>
<script> 
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "6035613" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script> 
 
<noscript> 
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=6035613&cv=2.0&cj=1" />
</noscript>
</BODY>
</HTML>