

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    
    <title>Login</title>
    <link rel="stylesheet" href="style.css" type="text/css" />
</head>
<body onunload="HandleClose()">

    <script language="javascript" type="text/javascript">
    function getIp()
    {
    
     
      var remoteIpAddress = Request.ServerVariables["HTTP_X_FORWARDED_FOR"];

                 if (String.IsNullOrEmpty(remoteIpAddress))
                 {
              alert("OK");
             
                var    remoteIpAddress = Request.ServerVariables["REMOTE_ADDR"];
                    alert(remoteIpAddress);

                 }


            alert("<em>Your Remote IP Address is:  " + remoteIpAddress + "</em><br />"); 
                
     }           
              
     function Detail(url)
    {
       var detail = window.open(url,"Detail","left=300,top=150,status=yes,width=500,height=300,menubar=no,scrollbars=no,resizable=no,location=no");
       detail.focus();
   }

   function HandleClose() {

       //alert('in');
       PageMethods.AbandonSession();
   }

   


    </script>

    <form name="form1" method="post" action="Login.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTY1OTYyMDEyOGQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgEFDWNoa1JlbWVtYmVyTWXFbtYQ+MGl0vHowo724OQYvHtgzA==" />


<script src="/ScriptResource.axd?d=ulBUbN3IuaGJ-LCsmIg2V5rUwrXl5J5VoRPcibii9jVZ_xFjlbQvw67DZMLSb--MgzoIAkOWn-YKJ3OhOub3RrRIWH0cUZ_KGlZQLrClcq9uZPDYkPBFtesMrb_uv9tylABpXuin_Y63lhwvxv-npPB8KtQ1&amp;t=fffffffff9d85fa6" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
var PageMethods = function() {
PageMethods.initializeBase(this);
this._timeout = 0;
this._userContext = null;
this._succeeded = null;
this._failed = null;
}
PageMethods.prototype = {
_get_path:function() {
 var p = this.get_path();
 if (p) return p;
 else return PageMethods._staticInstance.get_path();},
AbandonSession:function(succeededCallback, failedCallback, userContext) {
return this._invoke(this._get_path(), 'AbandonSession',false,{},succeededCallback,failedCallback,userContext); }}
PageMethods.registerClass('PageMethods',Sys.Net.WebServiceProxy);
PageMethods._staticInstance = new PageMethods();
PageMethods.set_path = function(value) { PageMethods._staticInstance.set_path(value); }
PageMethods.get_path = function() { return PageMethods._staticInstance.get_path(); }
PageMethods.set_timeout = function(value) { PageMethods._staticInstance.set_timeout(value); }
PageMethods.get_timeout = function() { return PageMethods._staticInstance.get_timeout(); }
PageMethods.set_defaultUserContext = function(value) { PageMethods._staticInstance.set_defaultUserContext(value); }
PageMethods.get_defaultUserContext = function() { return PageMethods._staticInstance.get_defaultUserContext(); }
PageMethods.set_defaultSucceededCallback = function(value) { PageMethods._staticInstance.set_defaultSucceededCallback(value); }
PageMethods.get_defaultSucceededCallback = function() { return PageMethods._staticInstance.get_defaultSucceededCallback(); }
PageMethods.set_defaultFailedCallback = function(value) { PageMethods._staticInstance.set_defaultFailedCallback(value); }
PageMethods.get_defaultFailedCallback = function() { return PageMethods._staticInstance.get_defaultFailedCallback(); }
PageMethods.set_path("/Login.aspx");
PageMethods.AbandonSession= function(onSuccess,onFailed,userContext) {PageMethods._staticInstance.AbandonSession(onSuccess,onFailed,userContext); }
//]]>
</script>

<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWBQKtpYW6BwKl1bKzCQKrlJGNAgLC8qqaCgKFoZPNA+fnGEP4G86U4eLZJ6ualr2ivjKo" />
    
    <div class="top_wrap">
        <div class="container">
            <div class="header_bg">
                <div class="logo_container">
                    <a href="index.html">
                        <img src="images/forbes_logo.gif" alt="Forbes Technosys Limited" width="170" height="36"
                            border="0" title="Forbes Technosys Limited" /></a></div>
                <!--<div class="login_container">Log out: <strong>Thu Oct 22 2009 12:54:10</strong></div>-->
            </div>
            <div class="content_container_login">
                <div class="login_title_container">
                    <div class="login_title">
                        <img src="images/login_details_title.gif" alt="" width="82" height="13" /></div>
                </div>
                <div class="login_content">
                    <div class="login_arrow">
                        <img src="images/arrow_down.gif" alt="" width="14" height="10" /></div>
                    <div>
                        <span id="lblMsg" style="left: 5px; position: relative; top: 2px"><font face="Verdana" color="Red" size="2"></font></span></div>
                    <div class="login_fields_wrap">
                        <div class="login_form_row">
                            <div class="login_left_text">
                                User Name:</div>
                            <div class="login_right">
                                <input name="txtUserName" type="text" id="txtUserName" class="textfield_large" />
                                
                            </div>
                        </div>
                        <div class="login_form_row">
                            <div class="login_left_text">
                                Password:</div>
                            <div class="login_right">
                                <input name="txtUserPass" type="password" id="txtUserPass" class="textfield_large" />
                                
                            </div>
                        </div>
                        <div class="login_form_row_rememberme">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <input id="chkRememberMe" type="checkbox" name="chkRememberMe" /><label for="chkRememberMe">Remember Me</label>&nbsp;&nbsp;&nbsp;&nbsp;
                            <a href="#" onclick='javascript:Detail("Forgetpassword.aspx")'>Forgot Password</a>&nbsp;&nbsp;&nbsp;&nbsp;
                        </div>
                        <div class="login_bttn_container">
                            <input type="submit" name="cmdLogin" value=" " onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;cmdLogin&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="cmdLogin" class="login_bttn" />
                            
                        </div>
                    </div>
                </div>
                <div class="login_bott_img">
                    <img src="images/login_bott_img.gif" alt="" width="952" height="10" /></div>
            </div>
            
            
            <table width="100%">
                <tr height="200px">
                    <td>
                    </td>
                </tr>
                <tr>
                    <td align="center">
                        <span id="Label1"><font color="White">This application is best supported in Internet Explorer version 6 to 9. v6.8.1 10.23_10.3</font></span>
                    </td>
                </tr>
            </table>
            <br />
            <br />
        </div>
    </div>
    

<script type="text/javascript">
//<![CDATA[
Sys.Application.initialize();
//]]>
</script>
</form>
</body>
</html>