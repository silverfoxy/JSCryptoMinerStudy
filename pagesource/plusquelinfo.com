

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head id="mHeader"><meta http-equiv="Content-Type" content="text/html;charset=UTF-8" /><title>
	[4.8.3.0] Homepage PQLI - 99
</title><link href="App_Themes/pqli_accueil.css" rel="stylesheet" type="text/css" />
        <!--[if IE 6]>
        <script src="JS/DD_belatedPNG.js"></script>
        <script>
            DD_belatedPNG.fix('.content_gab');
        </script>
        <![endif]-->
		<script type="text/javascript" src="JS/swfobject.js"></script>
		<script type="text/javascript" src="JS/standard.js"></script>
        <script src="JS/jquery-1.8.0.min.js" type="text/javascript"></script>
		<span id="swf_Script">
        <script type="text/javascript">
        
                    var flashvars = {
                        configPath: "App_Themes/Common/flash/"
                    };
                    var params = {
                        menu: "false",
                        scale: "scale",
                        allowFullscreen: "true",
                        allowScriptAccess: "always",
                        bgcolor: "#FFFFFF",
                        wmode: "transparent"
                    };
                    var attributes = {
                        id:"flashHome"
                    };
                       $(document).ready(function () {
                    swfobject.embedSWF("/App_Themes/Common/flash/videos_fond.swf", "flashHome", "1024px", "660px", "10.0.0", "App_Themes/Common/flash/expressInstall.swf", flashvars, params, attributes);
                }
            );
        </script>
        </span>
     <style media="screen" type="text/css">#flashHome {visibility:hidden}</style>
    </head>
    <body>
        <form name="Form1" method="post" action="" id="Form1">
<div>
<input type="hidden" name="__VIEWSTATEID" id="__VIEWSTATEID" value="391352e8233f4f84a7408763a0dcde57" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTg3NzgxODA2NA9kFgICAw9kFgQCAQ9kFg4CCQ8WAh4HVmlzaWJsZWhkAgsPFgIfAGhkAg0PFgIfAGhkAg8PFgIfAGhkAhEPDxYCHgtOYXZpZ2F0ZVVybAU9aHR0cDovL3d3dy5wbHVzcXVlbGluZm8uY29tL1dlYlVJL0NvbW1vbi9Db250YWN0L0NvbnRhY3QuYXNweGRkAhMPFgIfAGhkAhUPEGQQFQMHRU5HTElTSAlGUkFOw4dBSVMISVRBTElBTk8VAwJlbgJmcgJpdBQrAwNnZ2cWAWZkAgMPZBYCAgEPZBYCZg9kFgICDQ8QDxYCHgdDaGVja2VkaGRkZGRkrlJ+8kuc0DXIp4ocitzRzaMi/iM=" />
</div>

<div>

	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWBwLUld2mCgK/to3zDwK+tt3zDwLDtuXzDwKQz92fBQKJqOdVArnVxv4GGE5HZROJMN5OcDasY2+y1RIkIF0=" />
</div>
    <div id="globalFlashHome">
       <div id="flashHome"></div>
    </div>
    <div class="ligne_haut">
    <img src="App_Themes/Common/Images/spacer.gif" width="3" height="3" />
    </div>
    <div class="page_acc_gab">
        <div class="header_gab">
            <div class="info_nav">
                
<table cellspacing="0px" cellpadding="0px" class="LoginStatus">
    <tr>
        <td class="left_headerLoginstatus">
        </td>
        <td class="bg_headerLoginstatus" style="white-space: nowrap">
            
        </td>
        <td id="mLoginStatusControl_td2" class="sep_headerLoginstatus">
        </td>

        <td class="left_headerLoginstatus">
        </td>
        <td class="bg_headerLoginstatus" style="white-space: nowrap">
            
        </td>
        <td id="mLoginStatusControl_td1" class="sep_headerLoginstatus">
        </td>

        
        
        
        
        <td class="sep_headerLoginstatus">
        </td>
        <td class="bg_headerLoginstatus ">
            &nbsp;
            <a id="mLoginStatusControl_mLbContact" title="View Contact" href="http://www.plusquelinfo.com/WebUI/Common/Contact/Contact.aspx" target="_blank">CONTACT</a>
            &nbsp;
        </td>
        <td class="bg_headerLoginstatus">
            &nbsp; &nbsp;
        </td>
        <td class="CommonLabelHeader">
            &nbsp;
            <select name="mLoginStatusControl$mDDLLanguages" id="mLoginStatusControl_mDDLLanguages" title="Change language" style="font-size: 8pt;">
	<option selected="selected" value="en">ENGLISH</option>
	<option value="fr">FRAN&#199;AIS</option>
	<option value="it">ITALIANO</option>

</select>
            &nbsp;
        </td>
        <td class="right_headerLoginstatus">
        </td>
    </tr>
</table>

                <div class="logo_pqli">
                    <img src="App_Themes/Common/Images/logo_pqli.jpg" width="207" height="42" />
                </div>
           </div>
          <div class="logo_gab">
          <img src="App_Themes/Common/Images/logo_kantar.gif"/>
          </div> 
        </div>
     <div class="content_gab">
        <div class="ident_gab">
            
<div>
        <table id="mLoginControl_mLoginComponent" class="LoginControl" cellspacing="0" cellpadding="0" border="0" style="color:Black;font-family:Verdana;font-size:1.2em;width:110px;border-collapse:collapse;">
	<tr>
		<td>
                <table border="0" cellpadding="4" cellspacing="0" 
                    style="border-collapse:collapse; border-color:#dff1ff" class="txt_user">
                    <tr>
                        <td>
                            <span class="txt_ident">Identification</span>
                            <table border="0" cellpadding="0" style="width:100px;">
                                <tr>
                                    <td align="center" colspan="2" >
                                    </td>
                                </tr>
                                <tr>
                                    <td align="left">
                                        <label for="mLoginControl_mLoginComponent_UserName" id="mLoginControl_mLoginComponent_UserNameLabel">User:</label>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                        <input name="mLoginControl$mLoginComponent$UserName" type="text" id="mLoginControl_mLoginComponent_UserName" style="width:120px;" />
                                        &nbsp;
                                    </td>
                                </tr>
                                <tr>
                                    <td align="left">
                                        <label for="mLoginControl_mLoginComponent_Password" id="mLoginControl_mLoginComponent_PasswordLabel">Password:</label>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <input name="mLoginControl$mLoginComponent$Password" type="password" id="mLoginControl_mLoginComponent_Password" style="width:120px;" />
                                        &nbsp;
                                    </td>
                                </tr>
                                <tr>
                                    <td align="left">
                                        
                                    </td>
                                    <td align="right" >
                                        <input type="submit" name="mLoginControl$mLoginComponent$LoginButton" value="OK" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;mLoginControl$mLoginComponent$LoginButton&quot;, &quot;&quot;, true, &quot;ctl00$mLoginComponent&quot;, &quot;&quot;, false, false))" id="mLoginControl_mLoginComponent_LoginButton" style="font-size:24px;text-align:right; padding-right:10px; padding-top:10px; color:#FFF; background-color:#171717; border:0;" />
                                    </td>
                                </tr>
                                <tr>
                                    <td align="center" colspan="2" style="color:Red;">
                                        
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
	</tr>
</table>
    </div>
        </div>
        <div class="info_content"> 
            <div id="CaptivateContent"></div>
        </div>
     </div>
     <div class="footer_gab">
     </div>
    </div>
    <div class="ligne_bas"><img src="App_Themes/Common/Images/head_img_band.jpg" width="29" height="3" /></div>
    </form>
    
	        <script type="text/javascript">
	        /*
	            var so = new SWFObject("accueil PQLI.swf", "Captivate", "548", "407", "8", "#000000");
	            so.addParam("quality", "high");
	            so.addParam("name", "Captivate");
	            so.addParam("id", "Captivate");
	            so.addParam("wmode", "window");
	            so.addParam("bgcolor", "#000000");
	            so.addParam("menu", "false");
	            so.addVariable("variable1", "value1");
	            so.setAttribute("redirectUrl", "http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash");
	            so.write("CaptivateContent");
	        */
	        </script>
              

	        <script type="text/javascript">
	        /*
	            document.getElementById('Captivate').focus();
	            document.Captivate.focus();
	            */
	        </script>
    </body>
</html>