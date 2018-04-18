
<!-- saved from url=(0022)http://internet.e-mail -->
<html>
<head>
<title>Professional POP3 email accounts, Business email hosting services from Rediff
</title>
<META name="description" content="Rediffmailpro Business email hosting service provides you professional email accounts with your own domain name viz raj@rajexports.com. A systematic and professional approach to your communication needs. POP3 email accounts on your own domain name">
<META name="keywords" content="Professional email accounts, email hosting for business, business email hosting services, POP3 email accounts">
<style type="text/css">
.f10 {FONT-FAMILY: arial; FONT-SIZE: 10px;}
.f11 {FONT-FAMILY: arial; FONT-SIZE: 11px;}
.f12 {FONT-FAMILY: arial; FONT-SIZE: 12px}
.f13 {FONT-FAMILY: arial; FONT-SIZE: 13px}
.f14 {FONT-FAMILY: arial; FONT-SIZE: 14px}
.f22 {FONT-FAMILY: arial; FONT-SIZE: 22px;}
.ft11 {FONT-FAMILY: Tahoma; FONT-SIZE: 11px;}
.fv10 {FONT-FAMILY: verdana; FONT-SIZE: 10px;}
a {text-decoration: none;}
a:hover { color: #0055CC; text-decoration: underline; }
a:visited { color: #0055CC; text-decoration: none; }
.toptabs {Background-color:#74D007;border-left:1px solid #C2C2C2;border-right:1px solid #C2C2C2; border-top:1px solid #C2C2C2;}

</style>

<script language="JavaScript" src="rpro.js">
var browserApp = navigator.appName;
</script>
<script language="JavaScript">

function openPop(file,width,height)
{     
window.open(file,"pop1","toolbar=no,directories=no,resizable=yes,menubar=no,location=no,scrollbars=yes,width="+width+",height="+height+",maximize=yes,top=70,left=80");
}
function PasswdRemindWin()
{
window.open("/cgi-bin/passwd_remind.cgi?FormName=showlogin","win3","toolbar=no,directories=no,resize=yes,menubar=no,location=no,scrollbars=yes,width=490,height=460,maximize=null,top=70,left=80");
}

 function openrenew()
{
window.open('lead_renewpro.phtml',"win1","toolbar=no,directories=no,resize=no,menubar=no,location=no,scrollbars=no,width=430,height=390,maximize=null,top=70,left=80");
}

 function contactus()
{
window.open('/scriptsNew/leadgeneration.php',"win2","toolbar=no,directories=no,resize=no,menubar=no,location=no,scrollbars=no,width=435,height=450,maximize=null,top=70,left=80");

}
function PasswdRemindWin()
{
	 window.open("http://www.rediffmailpro.com/cgi-bin/passwd_remind.cgi?FormName=showlogin","win4","toolbar=no,directories=no,resize=yes,menubar=no,location=no,scrollbars=no,width=530,height=500,maximize=null,top=70,left=80");
}

function validatefrm()
{
        var errmsg = "";
        if(document.pronew.dom.value=="")
        errmsg += "Please enter Domain field\n";

	if(document.pronew.you_name.value=="")
	errmsg += "Please enter your preferred userid\n";

	if(isAllowed(document.pronew.dom.value)==false)
	errmsg += "This Domain is not available.\n";
        if (errmsg != "")
        {
                alert(errmsg);
                return false;
        }
        else
        {
                new_domain =document.pronew.dom.value;
                dom_length = new_domain.length;
                if (dom_length >= 4)
                {
                        dom_chk = new_domain.substring(0, 4);
                        if ((dom_chk == "www.") || (dom_chk == "WWW."))
                        {
                                document.pronew.dom.value = new_domain.substring(4,dom_length);
                        }
                }
                return true;
        } // end of else
}

function validate()
{
        var arg = "";
        var domainName = document.prologinform.domain.value;
        var userName = document.prologinform.user.value;
        var dnTypeIndex = document.prologinform.dntype.selectedIndex;

        var dnType = document.prologinform.dntype.options[dnTypeIndex].text;
        var inThere = domainName.indexOf(".");

        if (inThere >= 0) {
                var domainName1 = domainName.substring(0,domainName.lastIndexOf('.'));

                dnType = domainName.substring(domainName.lastIndexOf('.'));

                arg = userName + "@" + domainName;
                domainName = domainName1;
                if(dnType == ".com")
                        dnTypeIndex = 0;
                else if(dnType == ".net")
                        dnTypeIndex = 1;
                else if(dnType == ".biz")
                        dnTypeIndex = 2;
                else if(dnType == ".org")
                        dnTypeIndex = 3;
                else if(dnType == ".info")
                        dnTypeIndex = 4;
                else if(dnType == ".in")
                        dnTypeIndex = 5;
                else if(dnType == ".net.in")
                        dnTypeIndex = 6;
                else if(dnType == ".org.in")
                        dnTypeIndex = 7;
                else if(dnType == ".co.in")
                        dnTypeIndex = 8;
                else if(dnType == ".ac.in")
                        dnTypeIndex = 9;
                else if(dnType == ".com.np")
                        dnTypeIndex = 10;
                 else if(dnType == ".firm.in")
                        dnTypeIndex = 11;
                 else if(dnType == ".co.uk")
                        dnTypeIndex = 12;
        }
        else {
                domainName += dnType;
                arg = userName + "@" + domainName;
        }

        document.prologinform.login.value = arg;
        if(document.prologinform.remme.checked){
                pathname = location.pathname;
                myDomain = pathname.substring(0,pathname.lastIndexOf('/')) +'/';
                var largeExpDate = new Date ();
                largeExpDate.setTime(largeExpDate.getTime() + (365 * 24 * 3600 * 1000));
                SetCookie('Rpu',userName,largeExpDate,myDomain);
                SetCookie('Rpd',domainName,largeExpDate,myDomain);
                SetCookie('Rpt',dnTypeIndex,largeExpDate,myDomain);

        }
        return true;
}

function SetCookie (name, value) {
        var argv = SetCookie.arguments;
        var argc = SetCookie.arguments.length;
        var expires = (argc > 2) ? argv[2] : null;
        var path = (argc > 3) ? argv[3] : null;
        var domain = (argc > 4) ? argv[4] : null;
        var secure = (argc > 5) ? argv[5] : false;
        document.cookie = name + "=" + escape (value) + ((expires == null) ? "" : ("; expires=" +expires.toGMTString())) +((path == null) ? "" : ("; path=" + path)) +((domain == null) ? "" : ("; domain=" + domain)) +((secure == true) ? "; secure" : "");
}


function getCookieVal (offset) {
        var endstr = document.cookie.indexOf (";", offset);
        if (endstr == -1)
        endstr = document.cookie.length;
        return unescape(document.cookie.substring(offset, endstr));
}

function GetCookie (name) {
        var arg = name + "=";
        var alen = arg.length;
        var clen = document.cookie.length;
        var i = 0;
        while (i < clen) {
                var j = i + alen;
                if (document.cookie.substring(i, j) == arg)
                return getCookieVal (j);
                i = document.cookie.indexOf(" ", i) + 1;
                if (i == 0)
                break;
        }
        return null;
}

</script>
</head>
<body bgcolor=#FFFFFF text=#000000 link=#0066FF alink=#0066FF vlink=#0066FF leftmargin=0 marginwidth=0 marginheight=0 topmargin=0>
<table height=15 cellspacing=0 cellpadding=0 border=0><tr><td></td></tr></table>
<table width=778 align=center cellspacing=0 cellpadding=0 border=0>

  <tr>
    <td width=334> <img src=/icons/rediff_mailpro/newpro_index_250407_9.gif hspace=15 vspace=0 tile="Rediff Business Solutions" width="276" height="23" align="absbottom" alt="Rediff Business Solutions"></td>
    <td height=25 width=502>
      <table width=100% cellspacing=0 cellpadding=0 border=0>
        <tr>

          <td class=toptabs width=212 align=center height=25><b><a href="http://hosting.rediff.com/hosting/scripts/reseller_lrnmore.phtml" target="_blank"><font class=ft11 color=#FFFFFF>Business
            Associate Programme</font></a></b> </td>

          <td width=2></td>

          <td class=toptabs width=50 align=center><b><a href="/faq/faq.htm" target="_blank"><font class=ft11 color=#FFFFFF>Faqs</font></a></b></td>
          <td align=center width=180><font class=fv10><a href="http://hosting.rediff.com/hosting/scripts/hosting.phtml" target="_blank">Web Hosting</a>
            <font color=#A7A7A5>|</font> <a href="http://support.rediff.com/support/rediffmailpro.htm" target=_new>Feedback</a></font></td> </tr>
      </table>

    </td>
  </tr>

  <tr>
    <td colspan=2 bgcolor=#669900 height=8></td>
  </tr>
</table>

<table width=778 align=center cellspacing=0 cellpadding=0 border=0 bgcolor=#EFF1ED>
<tr><td height=10></td></tr>
<tr><td><table width=764 align=center cellspacing=0 cellpadding=0 border=0 bgcolor=#D1F3B1><tr><td> <table width=100% height=35 cellspacing=0 cellpadding=0 border=0 align=center>

  <tr>
    <td width=35>
      <table width=100% cellspacing=0 cellpadding=0 border=0>

        <tr>
          <td></td>
        </tr>
      </table>
    </td>

    <td width=766 class=f12> You are here:   <a href="http://www.rediff.com" target="_blank"><U>Rediff Home</U></a><font size=2 face=verdana> &raquo; </font> Rediffmail Pro</td>

  </tr>
</table> </td></tr><tr><td> <table width=100% height=35 cellspacing=0 cellpadding=0 border=0 align=center> <tr><td width=30></td>

                <td width=556><img src=/icons/rediff_mailpro/newpro_index_250407_1.gif width=550 height=39 vspace=0 hspace=0 alt="Welcome to Rediffmail PRO"></td>

                <td width=190 class=f13 valign=bottom><b>Business Email that's <br>
fast and reliable.</b></td></tr></table></td></tr><tr><td height=10></td></tr>
<tr><td>
            <table width=100% cellspacing=0 cellpadding=0 border=0>
              <tr>

                <td width=444 valign="top">
                  <table width=100% cellspacing=0 cellpadding=0 border=0><tr><td height=57 bgcolor=#C5F17F>

                        <table width=100% cellspacing=0 cellpadding=0 border=0>

                          <tr><td width=20></td>
                            <td width=26 valign=top><table height=5 cellspacing=0 cellpadding=0 border=0><tr><td></td></tr></table><img src=/icons/rediff_mailpro/newpro_index_250407_2.gif width=19 height=17 border=0></td>
                            <td width=398><font class=f22><b>New Users?</b></font><br>
                              <font class=f13><b>Create your professional email account just for    <font color=#C81617>Rs 1695/- </font>year</b></font>

                            </td>

                          </tr></table>

</td></tr>
<tr><td>
<table width=100% cellspacing=0 cellpadding=0 border=0><tr><td width=46></td><td width=398>
<table width=100% cellspacing=0 cellpadding=0 border=0><tr><td height=25></td></tr>
       <tr>
                        <td class=f12> <font color=#C81617><b>Enter your desired e-mail address: </b></font></td>
                      </tr><tr><td height=10></td></tr>

                        <tr>

                        <td>

                          <table width="100%" cellspacing="0" cellpadding="0" border="0">
						  <form action="http://hosting.rediff.com/hosting/scripts/EmailSearchResult.phtml" METHOD=get OnSubmit="return validatefrm();" name=pronew>
							<input type=hidden name=prrfnbr value="923268">
							<input type=hidden name=pvrfnbr value="738945">
							<!--ADDED by priya on 1 aug 2007 -->
							<input type=hidden name=fromPro value="1">
							<!--END:ADDED by priya on 1 aug 2007 -->

                            <tr valign="top">

                                <td width="71px"><input type="text" name="you_name" size="8" maxlength="50">
                              </td>
                                <td class="f13" width="26px" align="center"> <b>@</b></td>
                                <td width="191px">
                                <input type="text" name="dom" size="8" maxlength="75">
                                <select name=tld[]>

                                  <option value=".com">.com
                                  <option value=".net">.net
                                  <option value=".org">.org
                                  <option value=".biz">.biz
                                  <option value=".info">.info
                                  <option value=".in">.in
                                  <option value=".co.in">.co.in
                                  <option value=".net.in">.net.in
                                  <option value=".org.in">.org.in 
                                </select>

                                <input type=hidden name=domsugg value="">
                                <input type=hidden name=fromPro value="true">
                              </td>

                                          <td width="110px">
                                           <input type="image" src=/icons/rediff_mailpro/newpro_index_250407_3.gif border=0 alt="Get it Now" width="99px" height="20px">
                                </td>
                            </tr>
                            <tr>

                              <td colspan=2 class=f11> Mailbox name<BR>
                                (e.g. sakshi)</td>

                                          <td class=f11 width="159">Domain name<BR>
                                (e.g. agroexports) </td>
                            </tr></form>
                          </table>

                        </td>
                      </tr>
                      <tr>

                        <td height=15></td>
                      </tr>
 <tr>
                        <td class=f12><b>Have a question?
                                <a href="javascript:contactus()"><font color=#0E1A90>Call
                                us</font></a> </b></td>

                      </tr>
                        <tr>
                        <td height=35 class=f12> <B>Already have a domain, want
                          only business email?</B> <B><a href=/transfer.htm target="_blank"><font color=#0E1A90>Click
                          Here</font></a></B> </td>

                      </tr>


                    </table>



    </td></tr></table><table height=20 cellspacing=0 cellpadding=0 border=0><tr><td></td></tr></table>
<table width=100% cellspacing=0 cellpadding=0 border=0><tr><td width=20></td>
                            <td width=424>
                                                          <table width=100% cellspacing=0 cellpadding=0 border=0>
                                <tr>

                                  <td class=f11> <img src=/icons/rediff_mailpro/newpro_index_250407_5.gif width=151 height=18 alt="Rediffmail PRO" align="absbottom">     <b>Business email hosting features</b></td>

                                </tr><tr>
                                  <td><table width=360 cellspacing=0 cellpadding=0 border=0 background="/icons/rediff_mailpro/tinyimg.gif"><tr><td></td></table> </td></tr><tr><td height=8></td></tr>
                                                                  <tr><td class=f12> Rediffmailpro Business email hosting service provides you a cost-effective, systematic and professional approach to your communication needs and lowers your cost of communications and helps your business grow.</td>
                                </tr>

                                                                <tr><td height=10></td></tr>

                                                                <tr><td><table width=100% cellspacing=0 cellpadding=0 border=0><tr><td width=200 class=f11>

                                                                <table width=100% cellspacing=1 cellpadding=0 border=0><tr><td width=14 valign=middle> <img src=/icons/rediff_mailpro/newpro_index_250407_6.gif width=9 height=9><table height=25 cellspacing=0 cellpadding=0 border=0><tr><td></td></tr></table> </td><td class=f11>Professional email account with your own domain name viz raj@rajexports.com</td></tr><tr><td  valign=middle>

        <img src=/icons/rediff_mailpro/newpro_index_250407_6.gif width=9 height=9></td><td class=f11> 5 email IDs </td></tr>
                        <tr><td valign=middle><img src=/icons/rediff_mailpro/newpro_index_250407_6.gif width=9 height=9> </td><td class=f11>1 GB storage space </td></tr>

                        <tr><td valign=middle>
                        <img src=/icons/rediff_mailpro/newpro_index_250407_6.gif width=9 height=9><table height=15 cellspacing=0 cellpadding=0 border=0><tr><td></td></tr></table> </td><td class=f11> Advanced anti-virus and spam protection<br>       </td></tr></table>                       </td> <td width=224 valign=top>

                                                                <table width=100% cellspacing=1 cellpadding=0 border=0><tr><td width=14>

                                                                        <img src=/icons/rediff_mailpro/newpro_index_250407_6.gif width=9 height=9> </td><td class=f11>Additional IDs as and when you need it</td></tr><tr><td>

        <img src=/icons/rediff_mailpro/newpro_index_250407_6.gif width=9 height=9></td><td class=f11> Unmatched reliability and dependability</td></tr>
                        <tr><td><img src=/icons/rediff_mailpro/newpro_index_250407_6.gif width=9 height=9> </td><td class=f11>POP3 access </td></tr>
                        <tr><td>

                        <img src=/icons/rediff_mailpro/newpro_index_250407_6.gif width=9 height=9></td><td class=f11> Lightning fast speed                   </td></tr>      <tr><td>
                        <img src=/icons/rediff_mailpro/newpro_index_250407_6.gif width=9 height=9></td><td class=f11> All this and much more @ Rs 1695               </td></tr></table>

                                                                </td></tr></table></td></tr>

                                                                </table>
                            </td>

                          </tr>


                                                  </table>




</td></tr>

<tr><td height=30> </td></tr>
</table>

</td>
<td width=297 valign=top>

                  <table width=100% cellspacing=0 cellpadding=0 border=0 style="border:1px solid #BBDE9D" background="/icons/rediff_mailpro/newpro_index_250407_7.gif" >
                    <tr><td height=57><table width=100% cellspacing=0 cellpadding=0 border=0><tr><td width=15></td>
                            <td width=282><font class=f22><b>Existing Users?</b></font>   <font class=f14><b>Login here </b></font></td>

                          </tr></table> </td></tr>


                                                <tr><td>
                                                <table width=100% cellspacing=0 cellpadding=0 border=0><tr><td width=15></td>

                                                <td width=282>
                                <table width=100% cellspacing=0 cellpadding=0 border=0><FORM action="https://www.rediffmailpro.com/cgi-bin/login.cgi" method=POST name=prologinform onSubmit="return validate();">
  <INPUT name=FormName type=hidden value=existing>
  <INPUT name=login type=hidden><tr><td class=f12 colspan=3> <a href="http://www.rediffmailpro.com/indexnew_std.htm" target="_blank"><font color=#0E1A90>Standard Login</font></a> | <b>Secure Login</b></td></tr><tr><td height=10 colspan=3></td></tr>                     <tr><td class=f12 colspan=3><b>User Login</b></td></tr><tr><td height=8 colspan=3></td></tr> <tr><td width=71> <input type=text name=user size=10></td> <td width=26 align=center class=f13> <b>@</b> </td> <td width=190> <input type=text name=domain size=10>

                          <select name=dntype>
                            <option value=".com">.com</option>
                            <option value=".net">.net</option>
                            <option value=".biz">.biz</option>
                            <option value=".org">.org</option>
                            <option value=".info">.info</option>
                            <option value=".in">.in</option>
                            <option value=".net.in">.net.in</option>
                            <option value=".org.in">.org.in</option>
                            <option value=".co.in">.co.in</option>
                            <option value=".ac.in">.ac.in</option>
                            <option value=".com.np">.com.np</option>
                            <option value=".firm.in">.firm.in</option>
                            <option value=".co.uk">.co.uk</option>
							<option value=".edu.in">.edu.in</option>
							<option value=".com.au">.com.au</option>
							<option value=".us">.us</option>
							<option value=".com.hk">.com.hk</option>
			              </select></td></tr><tr><td class=f11>Mail ID<BR>

                          (e.g. ajay) </td>

                           <td></td><td class=f11>Domain name<BR>
                          (e.g. fabexports) </td></tr><tr><td colspan=3 height=15></td></tr>
<tr><td class=f12 colspan=2>  <b>Password</b></td></tr><tr> <td colspan=2><input type=password name=passwd size=12></td>
                              <td class="f11">
                                <input type=image src=/icons/rediff_mailpro/newpro_index_250407_4.gif border=0 width=70 height=19 alt="Login" /> &nbsp; <a href="javascript:PasswdRemindWin()">Forgot Password?</a>

								<!--<a href="javascript:PasswdRemindWin()">Forgot Password?</a>-->
								</td></tr><tr><td height=8 colspan=3></td></tr>
                                                                <tr><td colspan=3 class=f11> <input type=checkbox name=remme value=YES>
                         Remember my email address on this computer </td></tr><tr><td colspan=3 height=25></td></tr></form></table>

                                                 <table width=100% cellspacing=0 cellpadding=0 border=0><tr><td width=15><img src="/icons/rediff_mailpro/newpro_index_250407_8.gif" width=10 height=10 align=absmiddle></td>
                                  <td class=f12> <font color=#C81617><b>Need help to renew your account?</b></font></td>

                                </tr>
                                                                <tr><td></td><td class=f11> Send us your details, and our representative will contact
                    you.
                    <a href="javascript:openrenew()">click here</a></td></tr><tr><td colspan=2 height=15></td></tr>
                                        <tr><td width=15><img src="/icons/rediff_mailpro/newpro_index_250407_8.gif" width=10 height=10 align=absmiddle></td>
                                  <td class=f12> <font color=#C81617><b>Business Growing fast?</b></font></td>
                                </tr>
                                                                <tr><td></td>

                                  <td class=f12> <a href="javaScript:openPop('/faq/more_email.htm',398,369)">Add
                                    more email</a> IDs @ <font color=#FF0000><b>Rs
                                    200/</b> </font> ID</td>
                                </tr><tr><td colspan=2 height=15> </td></tr>
                                                                </table>

                                                    </td></tr>  </table>

                                                </td></tr>

                                         </table><br>
                                         <table width=100% cellspacing=0 cellpadding=0 border=0>
                                         <tr>
										      <td width=15></td>
										      <td class=f12><b><img src="/icons/rediff_mailpro/newpro_index_250407_8.gif" width=10 height=10 align=absmiddle>&#160;&#160;Access Rediffmail Pro on mobile. <a href="/waprediffmailpro.htm" target="_blank">Click Here</a></b><br /><br />

											  
											  <b><img src="/icons/rediff_mailpro/newpro_index_250407_8.gif" width=10 height=10 align=absmiddle>&#160;&#160;<a href="http://support.rediff.com/support/rediffmailpro.htm" target="_blank">Your Feedback</a></b>

											  </td>
                                         </tr>
                                         </table>


</td> <td width=25 valign=top><table width=100% cellspacing=0 cellpadding=0 border=0 height=57 bgcolor=#C5F17F><tr><td> </td></tr></table> </td></tr></table>

</td></tr></table></td></tr><tr><td height=10>

</td></tr></table>
<table height="10"  align=center width=778 cellspacing=0 cellpadding=0 border=0><tr><td></td></tr></table>
<table width=778 cellspacing=0 cellpadding=0 border=0 align=center bgcolor=#ffffff>
  <tr>

    <td height=3 bgcolor=#A6A6A6>
      <table height=3 width=100% cellspacing=0 cellpadding=0 border=0>
        <tr>
          <td></td>
        </tr>

      </table>

    </td>
  </tr>

	<tr>
		<td align="center" height="110px" valign="middle">
			<SCRIPT LANGUAGE="JavaScript" TYPE="text/javascript">
				<!--
				document.write("<IFRAME SRC=\"http://im.rediff.com/uim/ads/Rediffmail_Pro_Home_728x90-Top1.htm\" NAME=\"banner\" WIDTH=\"728\" HEIGHT=\"90\" MARGINWIDTH=\"0\" MARGINHEIGHT=\"0\" FRAMEBORDER=\"0\" SCROLLING=\"no\"><\/IFRAME>");
				//-->
			</SCRIPT>
		</td>

	</tr>

  <tr>
    <td height=2>
      <table height=2 width=100% cellspacing=0 cellpadding=0 border=0>

        <tr>
          <td></td>
        </tr>
      </table>

    </td>

  </tr>
  <tr>
    <td height=1 bgcolor=#A6A6A6>
      <table height=1 width=100% cellspacing=0 cellpadding=0 border=0>

        <tr>
          <td></td>
        </tr>

      </table>

    </td>
  </tr>
  <tr>
    <td height=30 align=center valign=middle class=f12 style="padding-top: 10px;"> <script type="text/javascript" src="http://im.rediff.com/uim/footer/rediffmailpro_footer.htm"></script></td>

  </tr>
  <tr>

    <td height=1 class=grey>

      <table height=1 width=100% cellspacing=0 cellpadding=0 border=0>
        <tr>
          <td></td>
        </tr>
      </table>
    </td>

  </tr>

  <tr>

    <td height=10>
      <table height=10 width=100% cellspacing=0 cellpadding=0 border=0>
        <tr>
          <td></td>
        </tr>
      </table>
    </td>

  </tr>

</table>
<BR>
<SCRIPT language="JavaScript">
var cookieUserName = GetCookie("Rpu");
var cookieDomainName = GetCookie("Rpd");
var cookieDnTypeIndex = GetCookie("Rpt");
if(cookieDnTypeIndex == null)
        cookieDnTypeIndex=0;
if ((cookieUserName != null) && (cookieDomainName != null)) {

        document.prologinform.user.value = cookieUserName;
        document.prologinform.domain.value = cookieDomainName;
        document.prologinform.dntype.options[cookieDnTypeIndex].selected=true;

}
</SCRIPT>
</body>
</html>