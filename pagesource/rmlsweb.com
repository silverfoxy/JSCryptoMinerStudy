
<!DOCTYPE html>
<html>
<head>

<meta name="viewport" content="width=device-width, initial-scale=1.0">


<meta http-equiv="Content-Language" content="en" />
<meta http-equiv="Content-type" content="text/html;charset=windows-1252" />

<title>RMLSweb - Login Page</title>


<meta name="Description" content="To learn more about RMLS&trade; - Regional Multiple Listing Service and RMLSweb visit RMLScentral.com."  >
<meta name="Keywords"  content="RMLS RMLSWeb" >
<meta content="index, nofollow" name="robots" >
<!-- 0 -->

<script type='text/javascript' src="/v2/lib3rd/jquery/jquery-1.7.1.min.js"></script>


<script type="text/javascript" language="JavaScript" src="/v2/js/inc_MD5.js"></script>


<script type="text/javascript" language="javascript">
<!--
var ieversion = 0;

if (/MSIE (\d+\.\d+);/.test(navigator.userAgent))
    ieversion = new Number(RegExp.$1) //JH 3/2/2009 SMCDINV-6 - test for MSIE x.x;



function DisableSubmit () {
    //if (document.mainform.MemberId.value.length > 0 && document.mainform.MemberPassword.value.length > 0 ) //if browser has automatically filled the fields.
	//	document.mainform.submit1.disabled = false;
    //else
    //    document.mainform.submit1.disabled = true;
}

function InputChanged () {
    //if (document.mainform.MemberId.value.length > 0 && document.mainform.MemberPassword.value.length > 0 )
	//	document.mainform.submit1.disabled = false;
	//else
    //    document.mainform.submit1.disabled = true;
}

function enSubmit () {
    //if (document.mainform.MemberId.value.length > 0 && document.mainform.MemberPassword.value.length > 0 )
	//    document.mainform.submit1.disabled = false;
}

//
function OnSubmit () {
    document.mainform.MemberPasswordMD5.value = b64_md5(document.mainform.MemberPassword.value + '0.96022950.7541803');
    document.mainform.MemberPassword2MD5.value = b64_md5(document.mainform.MemberPassword.value.toUpperCase() + '0.96022950.7541803');
    document.mainform.MemberPassword.value="";
}
//

//
function EmailPassword() {
	window.open('Login_EmailPassword.asp', 'emailPassword',"width=400, height=290, top=100, left=150");
}
//
function ShowSystemRequirement() {
    window.open('/v2/public/systemrequirements.asp', 'systemrequirements', "width=540, height=510, resizable=1, scrollbars=1");
}

function GoToNewLoginPage()
{
    $("#nfloginbtn").attr("disabled", true).val("Loading...");
    $("#submit1").attr("disabled", true);
    window.location.href='nflogin.asp?mode=full';
}

//-->
</script>

<style type="text/css">
    html
    {
        margin:0px;
        padding:0px;
 	    width:100%;
 	    height:100%;
    }

    body
    {
        font-family: Arial, Helvetica, Sans-serif;
        font-size:90%;
        background-color:#a9b0c4;
        text-align:center;
        margin:0px;
        padding:0px;
        width:100%;
 	    height:100%;
    }

    td
    {
        font-family:Arial, Helvetica, Sans-serif;
        font-size:100%;
    }

    table
    {
        margin:0px;
    }

    a { color: #0000ff }
    a:visited { color: #0000ff }

    form
    {
 	    margin:0px;
 	    padding:0px;
    }

    #loginbox_outer
    {
        display:inline-flexbox;
        margin:0px;
        padding:0px;

        width: 600px;

        margin:auto;
    }

    #serverid
    {
 	    text-align:left;
 	    font-size:75%;
    }

    #LoginBox
    {
        border:#041751 2px solid;
        background-color:#fff;
        padding:10px;
    }

    #MemberId, #MemberPassword
    {
  	    font-family:Courier New;
    }

    #login_logo
    {
  	    margin:4px;
    }

    #msg
    {
  	    color:#B00000;
  	    padding:10px;
        margin:4px;
    }

    #syslinks
    {
    }

    #disclaimer
    {
  	    background-color:Transparent;
        padding: 10px;
        font-style:italic;
        font-size:90%;
        text-align:justify;
    }
    #nfloginbtn
    {
        width:200px;
        height:40px;
        font-weight:bold;
        font-size:medium;
    }
    #nfloginlinkbox {
        display: inline-block;
        text-decoration: none;
        width: 180px;
        height: 66px;
        margin:0px;
        padding: 3px;
        font-weight: bold;
        color: #000;
    }
    #nfloginlink
    {
        display:inline-block;
        text-decoration:none;
        width:180px;
        height:80px;
        margin:3px;
        padding:3px;
        padding-top:16px;
        font-weight:bold;
        color:#000;
        border:solid 1px #aaa;
        border-radius: 2px;
        /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#f2f5f6+0,e3eaed+37,c8d7dc+100;Grey+3D+%234 */
        background: rgb(242,245,246); /* Old browsers */
        background: -moz-linear-gradient(top, rgba(242,245,246,1) 0%, rgba(227,234,237,1) 37%, rgba(200,215,220,1) 100%); /* FF3.6-15 */
        background: -webkit-linear-gradient(top, rgba(242,245,246,1) 0%,rgba(227,234,237,1) 37%,rgba(200,215,220,1) 100%); /* Chrome10-25,Safari5.1-6 */
        background: linear-gradient(to bottom, rgba(242,245,246,1) 0%,rgba(227,234,237,1) 37%,rgba(200,215,220,1) 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#f2f5f6', endColorstr='#c8d7dc',GradientType=0 ); /* IE6-9 */
    }
</style>

<script type="text/javascript">
    //
    //

    //Jon H. RD-170 Comment out old Google Analytics code
    //var _gaq = _gaq || [];
    //_gaq.push(['_setAccount', 'UA-33859581-1']);
    //_gaq.push(['_trackPageview']);

    //(function () {
    //    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    //    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    //    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    //})();

    //Jon H. RD-170 New Google Analytics code
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-59245541-1', 'auto');
    ga('send', 'pageview');


    //
    //
</script>
</head>
<body onload="document.mainform.MemberId.focus();DisableSubmit();">
    <table style='width:100%;height:100%;'>
        <tr>
            <td valign="middle">
                <div id="loginbox_outer">
                    
	                <div id='LoginBox'>
			            <div id='login_logo' style="text-align:center;">
			                <img src="/images/logo_login.gif" width="258" height="72" alt="" title="WWW2" />
			            </div>
			            
					            <form name="mainform" id="mainform" method="post" action="validate.asp" onsubmit="javascript:OnSubmit();">
					                <input type='hidden' id="MemberPasswordMD5" name="passwordmd5" value="" />
                                    <input type='hidden' id="MemberPassword2MD5" name="password2md5" value="" />
					                <table cellspacing="0" cellpadding="2" border="0" width='100%'>
                                    <tr>
                                        <td>

					                        <table cellspacing="0" cellpadding="2" border="0" width='100%'>
						                        <tr>
							                        <td align="right" style="color:#000080;">
								                        <label for="MemberId"><b>Public ID:</b></label>
							                        </td>
							                        <td align="left">
								                        <input type="text" id="MemberId" name="usid" size="16" maxlength="15" onclick="JavaScript:enSubmit();" onkeyup="JavaScript:InputChanged();" title="Enter your Public ID/Username here." style="font-size:120%;" />
							                        </td>
						                        </tr>
						                        <tr>
							                        <td align="right" style="color:#000080;">
								                        <label for="MemberPassword"><b>Private ID:</b></label>
							                        </td>
							                        <td align="left">
								                        <input type="password" id="MemberPassword" name="password" size="16" maxlength="12" onkeyup="JavaScript:InputChanged();" onclick="JavaScript:enSubmit();" title="Enter your Private ID/Password here." style="font-size:120%;" />
							                        </td>
						                        </tr>
						                        
						                        <tr>
							                        <td align="center" colspan="2" style="padding-top:15px;">
								                        <input type="submit" id="submit1" name="submit1" title="Click here to submit your Member ID and Password" value="Access Account"  style="width:200px;height:40px;font-weight:bold;font-size:medium;" />
							                        </td>
						                        </tr>
                                            </table>

                                        </td width="5%">
                                        
                                        <td>
                                            <b style="font-size:20px;">OR</b>
                                        </td>
                                        <td width="45%">
                                            
                                            <div id="nfloginlinkbox" >
                                            </div>
								            <input type="button" id="nfloginbtn" title="New Login Screen"   value="New Login Screen" onclick="GoToNewLoginPage();return false;" />
                                        </td>
                                        

                                    </tr>
                                    </table>


						                
					                <table cellspacing="2" cellpadding="0" border="0" width='100%' style="">
							            <tr>
								            <td align="center" colspan='2'>
									            <div id='syslinks'>
                                                    
                                                    <table width="100%">
                                                        <tr>
										                        
                                                            <td>
            										            <a href="javascript:ShowSystemRequirement()">System Requirements</a>	
                                                            </td>
                                                            <td>
            										            <a target="_blank" href="http://www.rmlscentral.com">RMLScentral</a>	
                                                            </td>
                                                        </tr>
                                                        <tr>
										                        
                                                            <td>
            										            <a target="_blank" href="http://www.rmls.com">RMLS.com</a>	
                                                            </td>
                                                            <td>
            										            <a target="_blank" href="http://rmlscentral.com/join-rmls/">Join RMLS&trade;</a>	
                                                            </td>
                                                        </tr>
                                                    </table>
									            </div>
								            </td>
							            </tr>
							            
					                </table>
					            </form>

			                
	                </div>
                    <div id='disclaimer'>
		                Unauthorized access or use of the MLS database is a violation of RMLS&trade; Rules and
		                Regulations, the RMLS&trade; Subscriber and Participant Agreements, and state and
		                federal trade secret and copyright laws. Unauthorized access to the RMLS&trade;
		                database is also a felony under Oregon criminal law. If you are not authorized
		                to access this database, log off now. If you are authorized to access this
		                database, use it only for authorized purposes, and do not disregard MLS security
		                measures, give out your password, or allow anyone else to access the MLS through
		                you.
                    </div>
                </div>
            </td>
        </tr>
    </table>



</body>
</html>