
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<title>Create a New I-9</title>
<meta name="description" content="Maintain I-9 compliance while eliminating paper and reducing costs with I-9 eXpress."> 
<meta name="Keywords" content="I9 I-9 express talx comply compliance immigration regulations employment work eligibility maintain paperless simplify save secure access security St. Louis Saint Louis Missouri"><link href="style.css" rel="stylesheet" type="text/css">
<style type="text/css">
<!--
.style1 {font-family: Tahoma, Verdana, Arial, sans-serif;
	font-size: 10pt;
}
-->
</style>

<SCRIPT LANGUAGE="JavaScript">
<!--
function openNewWindow(url) {
	newWindow = window.open(url,'window1', 'scrollbars=yes,resizable=yes,width=540,height=500');
}

window.name = 773723676;
// -->
</SCRIPT> 



<script language="JavaScript">
<!--
function Get_Cookie(company_code) {
    var start = document.cookie.indexOf(company_code+"=");
    var len = start+company_code.length+1;
    if ((!start) && (company_code != document.cookie.substring(0,user_name.length))) return null;
    if (start == -1) return null;
    var end = document.cookie.indexOf(";",len);
    if (end == -1) end = document.cookie.length;
    return unescape(document.cookie.substring(len,end));
}
 
function Set_Cookie(company_code,value,expires,path,domain,secure) {
    document.cookie = company_code + "=" +escape(value) +
        ( (expires) ? ";expires=" + expires.toGMTString() : "") +
        ( (path) ? ";path=" + path : "") + 
        ( (domain) ? ";domain=" + domain : "") +
        ( (secure) ? ";secure" : "");
}
 

var days = 60;
var expires = new Date ();
expires.setTime(expires.getTime() + days * (24 * 60 * 60 * 1000)); 
 
function set() 
{    	
		if (eelogin.Employer.value == "")
  		{
    	alert("Please enter your employer name or code.");
    	eelogin.Employer.focus();
    	return (false);
  		}		
		
		 var maxChar = 255
    if (eelogin.Employer.value.length > maxChar) {
        diff=eelogin.Employer.value.length - maxChar;
        if (diff>1)
            diff = diff + " characters";
        else
            diff = diff + " character";
            
        alert("This field is limited to " + maxChar + " characters\n" + "Please reduce the text by " + diff);
        eelogin.Employer.focus();
        return (false);
    }
		
		if (document.eelogin.rememberID.checked)
		{
			Set_Cookie("company_code",document.eelogin.Employer.value,expires, "/");
		}
		return true;   
}

function get() {
    company_code = Get_Cookie("company_code")
    if (company_code != null) {
        document.eelogin.Employer.value = company_code;
        								
    }
    
}

//--></script>

<link href="../style.css" rel="stylesheet" type="text/css">
<style type="text/css">
<!--
.style3 {color: #0066FF}
-->
</style>
</head>

<body onload="document.eelogin.Employer.focus();">
<table align="center" width="756"  border="0" cellpadding="0" cellspacing="0" class="body_2">
  <tr>
    <td>
      <table width="100%"  border="0" cellspacing="0" cellpadding="0">
  <td width="21%" align="right" valign="bottom"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td align="center"><a href="index.asp"><img src="media/univ/i9management.png" width="148" height="24"  border="0" alt="I-9 Management"></a></td>
    </tr>
    <tr>
      <td align="right">&nbsp;</td>
    </tr>
    <tr>
      <td align="right"><img src="media/univ/greyBar_left.gif" width="172" height="3"></td>
    </tr>
  </table></td>
      <td width="5%" valign="bottom"><img src="media/univ/greySection_tab.gif" width="40" height="68"></td>
      <td width="74%" valign="bottom"><table width="100%"  border="0" cellspacing="0" cellpadding="0">

          <tr>
            <td height="36" valign="bottom" bgcolor="#CCCCCC"><table width="100%" height="100%"  border="0" cellpadding="0" cellspacing="0" bgcolor="#cccccc">
                <tr valign="middle">
                  <td width="97" align="left" valign="middle"><table width="53%"   border="0" align="left" cellpadding="1" cellspacing="1">

                  </table></td>
                  <td width="183" valign="middle">&nbsp;</td>
                  <td width="97" valign="middle"><table width="87%"  border="0" cellspacing="1" cellpadding="1">
                      <tr>
                        <td width="25%" nowrap><a class="header" onclick="window.open('http://www.equifaxworkforce.com/newwindow/privacy.asp', '', 'width=550,height=500,scrollbars=yes,resizable=yes,toolbar=no,menubar=no');" href="javascript:void(0);">Privacy Policy</a></td>
                        <td width="75%" align="right"><a class="header" onclick="window.open('http://www.equifaxworkforce.com/newwindow/privacy.asp', '', 'width=550,height=500,scrollbars=yes,resizable=yes,toolbar=no,menubar=no');" href="javascript:void(0);"><img src="media/univ/arrowforward.gif" width="13" height="13" border="0" alt="Go to the Privacy Policy page"></a></td>
                      </tr>
                  </table></td>
                  <td width="90" align="center" valign="middle"><table width="56%"  border="0" cellspacing="1" cellpadding="1">
                      <tr>
                        <td width="60%" align="right" nowrap><span class="style1"><a href="Help" class="header">Help</a></span></td>
                        <td width="40%" align="right"><a href="Help"><img src="media/univ/arrowforward.gif" width="13" height="13" border="0" alt="Go to Help page"></a></td>
                      </tr>
                  </table></td>
                  <td width="99" valign="middle"><table width="69%"  border="0" cellspacing="1" cellpadding="1">
                      <tr>
                        <td width="25%" nowrap><span class="style1"><a href="Contact" class="header">Contact Us </a></span></td>
                        <td width="75%" align="right"><a href="Contact"><img src="media/univ/arrowforward.gif" width="13" height="13" border="0" alt="Go to the Contact Us page"></a></td>
                      </tr>
                  </table></td>
                  <!--<td width="66" align="right" valign="middle"><table width="10%" cellpadding="2"  cellspacing="0" class="body_4">
                      <tr>
                        <td align="right"><label for="sp-q">Search</label></td>
                      </tr>
                  </table></td>
                  <td width="178"><table width="100%">
                      <form method="get" action="http://search.atomz.com/search/">
                        <tr>
                          <td align="left" nowrap><input size="20" name="sp-q" maclength="50">
                              <input name="SubmitSearch" type=image title="Search this site" src="media/univ/Go.gif" width="22" height="22" border=0>
                              <input type="hidden" name="sp-a" value="sp1002da84" maxlength="20">
                              <input type="hidden" name="sp-p" value="all" maxlength="20">
                              <input type="hidden" name="sp-f" value="ISO-8859-1" maxlength="20"></td>
                        </tr>
                      </form>
                  </table></td>-->
                </tr>
            </table></td>
          </tr>
      </table></td>
 
 
 
  <tr height="2" bgcolor="ffffff">
    <td colspan="3"></td>
  </tr>

      </table>
      <br>
      <table width="100%"  border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="218"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td height="10" colspan="2"></td>
              <td width="26%"><img src="media/univ/login-top.png" width="200" height="10"></td>
              <td width="2%"></td>
            </tr>
            <tr>
              <td width="27%" height="206" ><table width="56%"  border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td><img src="media/section/newI9_image.jpg" width="210" height="196"></td>
                </tr>
                <tr>
                  <td height="1" bgcolor="#990033"></td>
                </tr>
                <tr>
                  <td height="10" bgcolor="#e1e1e1"></td>
                </tr>
              </table></td>
              <td  height="206"width="45%"><table width="100%" height="206"  border="0" cellpadding="0" cellspacing="0">
                <tr>
                  <td width="89%"height="10" bgcolor="#e1e1e1"></td>
                  <td width="5%" height="10" bgcolor="#e1e1e1"></td>
                  <td width="6%"height="10" bgcolor="#e1e1e1"></td>
                </tr>
                <tr>
                  <td><table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0">
                    <tr>
                      <td><p><span class="Mainheader">Welcome to </span><span class="I9header">newI9.com!</span></p>
                        <p class="loginheader">It's simple and fast to create a new Form I&#8209;9 online.</p>
                        <p class="body_2">Start by entering your employer's name or code on the right.</p>
                        <p><a href="LearnMore" class="body_2">Learn More</a> | <a href="Demos">Demo and Tutorial</a> | <a href="Security">Security </a></p></td>
                    </tr>
                  </table></td>
                  <td height="186" align="right" valign="top"><img src="media/univ/home-box-corner.png" width="10" height="7"></td>
                  <td bgcolor="#e1e1e1">&nbsp;</td>
                </tr>
                <tr>
                  <td height="1" bgcolor="#990033" ></td>
                  <td height="1" bgcolor="#990033" ></td>
                  <td  height="1" bgcolor="#e1e1e1" ></td>
                </tr>
                <tr>
                  <td height="10" bgcolor="#e1e1e1"></td>
                  <td height="10" bgcolor="#e1e1e1"></td>
                  <td height="10" bgcolor="#e1e1e1"></td>
                </tr>
              </table></td>
              <td valign="middle" bgcolor="#ecebec">
                <table width="90%" height="104%"  border="0" align="center" cellpadding="0" cellspacing="0">
                 
				  <tr>
                    <td><p><span class="loginheader"><strong>Start a New I-9</strong><br>
                    </span></p>                      </td>
                  </tr>
                  <tr>
                    <td><span class="body_4">Enter the employer's name or code number below to begin creating a new I-9. </span><br>                      <br></td>
                  </tr>
                  <tr>
                    <td><table width="99%" cellpadding="0"  cellspacing="0" class="body_2"><form action="https://secure.i9.talx.com/preauthenticated/LoginCaptcha.ascx " method="post" name="eelogin" id="eelogin" onsubmit="return set();">
                      <tr>
                        <td height="21" colspan="2"><label for="Employer">Employer Name or Code:</label>
                        </td>
                      </tr>
                      <tr>
                        <td height="31" colspan="2"><input name="Employer" type="text" id="Employer" value="" size="17" maxlength="35"></td>
                      </tr>
                      <tr align="left">
                        <td height="22" colspan="2" nowrap><input name="rememberID" type="checkbox" id="rememberID" value="checkbox" checked>
                            <span class="body_3">
                            <label for="rememberID">Remember my ID on this Computer</label>
                          </span></td>
                      </tr>
                      <tr>
                        <td height="31" align="right" nowrap><input name="imageField" type="image" src="media/univ/go_btn.jpg" alt="Submit" width="25" height="16" border="0">
                            <br></td>
                        <td width="5%" nowrap>&nbsp;</td>
                      </tr>
                                  </form> </table>                                            <div align="center"><img src="media/univ/horizontal_white_line.jpg" width="180" height="1"><br>
                      </div></td>
                  </tr>
                  <tr>
                    <td height="25"></td>
                  </tr>
                </table> </td>
              <td bgcolor="e1e1e1">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="2"></td>
              <td height="10"><img src="media/univ/login-bottom.png"></td>
              <td></td>
            </tr>
          </table></td>
        </tr>
      </table>
    </td>
  </tr>
  <tr>
    <td>
     
           <br></td>
  </tr>
  <tr>
    <td ></td>
  </tr>
  <tr>
    <td height="26" bgcolor="#CCCCCC">
      
            <table width="778"  border="0" cellpadding="0" cellspacing="2" bgcolor="#CCCCCC">
<tr>
	<td width="14%" align="right" nowrap class="style1"><a class="footer" onclick="window.open('http://www.equifaxworkforce.com/newwindow/terms.asp', '', 'width=550,height=500,scrollbars=yes,resizable=yes,toolbar=no,menubar=no');" href="javascript:void(0);">Terms and Conditions</a> </td>
	<td width="2%" align="left"><a class="footer" onclick="window.open('http://www.equifaxworkforce.com/newwindow/terms.asp', '', 'width=550,height=500,scrollbars=yes,resizable=yes,toolbar=no,menubar=no');" href="javascript:void(0);"><img src="media/univ/arrowforward.gif" width="13" height="13" border="0" alt="Go to the Terms and Conditions page"></a></td>
	<td width="4%">&nbsp;</td>
	<td width="79%" align="right" class="footerText">
	&copy; 2018 All Rights Reserved.
	</td>
	<td width="1%" align="right" class="footerText">&nbsp;</td>
</tr>
</table>

      
    </td>
  </tr>
</table>
</body>
</html>