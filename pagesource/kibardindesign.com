


<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head"><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="viewport" content="width=device-width, initial-scale=1" /><meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" /><meta content="telephone=no" name="format-detection" /><meta name="p:domain_verify" content="93aeb8b71d84aba45d288308cda65f2f" /><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <script type="text/javascript">

        function OnFailed(error, userContext, methodName) {
            if (error !== null) {
                alert(error.get_message());
            }
        }


    </script>

   <link href="/css/bootstrap.min.css" rel="stylesheet" />


<style type='text/css'>
.carousel-inner>.item>img, .carousel-inner>.item>a>img {
  display: block;
  max-height: 800px;
  min-width: 100%;
  width: 100%;
  max-width: 100%;
  line-height: 1;
}

.carousel-inner>.item>.carousel-caption {
	font-family:'PT Sans', sans-serif;
	font-weight:300;
 font-size: 14px;
  color: #888888;
  display: block;
  position:relative;
  top:100%; left:0;
  margin:0 auto;
  text-align:center; height:95px;
  text-shadow:none;
}

.carousel-inner>.item>.carousel-caption h4 {
	font-family:'PT Sans', sans-serif;
	font-size: 20px;
	font-weight: normal;
	color: #000000;
	text-transform:uppercase;
	line-height: 27px; 
}
        .carousel-control.left 
        {
        	background:none;
        	text-align:left;
        }
        .carousel-control.right 
        {
        	background:none;
        	text-align:right;
         }
        
        .carousel-control .glyphicon-chevron-left {
                margin:-68px  0 0 0;
                left: 15px; 
                top: 50%;

        }
        .glyphicon-chevron-left::before {
                content: "";
        }
        .carousel-control .glyphicon-chevron-right {
                margin:-68px 0  0 0;
                right:15px;
                top: 50%;
        }
        .glyphicon-chevron-right::before {
                content: "";
        }


.desc
{
	font-family:'PT Sans', sans-serif;
	font-weight:300;
	font-size: 14px;
	color: #888888;
	position: relative;	    
}

.desc h1
{
	font-family:'PT Sans', sans-serif;
	font-size: 20px;
	font-weight: normal;
	color: #000000;
	text-transform:uppercase;
	line-height: 27px; 
}


.desc a
{
	color: #888888;    
}

.desc a:hover
{
	color: #000000;   
	text-decoration:none; 
}
</style> 

    <title>
	 Home
</title>
    <script src="/js/events.js" type="text/javascript"></script>
    <script src="/js/lvmsg.js" type="text/javascript"></script>
     <script src="/js/common.js" type="text/javascript"></script>

    <link href="https://fonts.googleapis.com/css?family=PT+Sans:400,400italic,700,700italic" rel="stylesheet" type="text/css" /><link href="/css/common-3.css" rel="stylesheet" type="text/css" /><link href="/css/journal.css" rel="stylesheet" type="text/css" /><link href="/css/products_collection-2.css" rel="stylesheet" type="text/css" /></head>
<body>
    <script type="text/javascript">
        function uiPageInit() {
        }

    </script>

    <form name="form2" method="post" action="/" id="form2">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTIwODQxNTUxNDdkZDz9tmfCEdKgm3vqKdxa++FrKk9s" />


<script src="/ScriptResource.axd?d=yzIMdYNu5HzQOh1AdEpHIaa1JYmPu2FFxvTOnCP5YJ72uCUnrLlJvv6SIHORmmBxhyMl1yyrB3r4JmjLYgIWlk6nX1mqyblmSKbh01a08VFqGeA_WWPNZdxeHz9tGHErGqt8JA2&amp;t=635845841367262500" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
Sys.Services._AuthenticationService.DefaultWebServicePath = 'Authentication_JSON_AppService.axd';
//]]>
</script>

<script src="/ScriptResource.axd?d=WTtnV388nKh3o4hmBG-pRLn4E69EUWA9b9mY3dJXONGBk0YeX2vAgjuYIx8K1bqzsQOJ8LQhcppW_xpmDRMY-JDlDFeSFEOkTBz79pg_cwb_I5j_gtB5VYNb3dc9vLUvZfnxRg2&amp;t=635845841347106250" type="text/javascript"></script>
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
LoginExternalUser:function(externalID,accessData,migrateBookmarks,defaultRole,succeededCallback, failedCallback, userContext) {
return this._invoke(PageMethods.get_path(), 'LoginExternalUser',false,{externalID:externalID,accessData:accessData,migrateBookmarks:migrateBookmarks,defaultRole:defaultRole},succeededCallback,failedCallback,userContext); },
LoginUser:function(UserName,Password,migrateBookmarks,succeededCallback, failedCallback, userContext) {
return this._invoke(PageMethods.get_path(), 'LoginUser',false,{UserName:UserName,Password:Password,migrateBookmarks:migrateBookmarks},succeededCallback,failedCallback,userContext); },
RegisterUserAndLogin:function(username,password,email,defaultRole,migrateBookmarks,succeededCallback, failedCallback, userContext) {
return this._invoke(PageMethods.get_path(), 'RegisterUserAndLogin',false,{username:username,password:password,email:email,defaultRole:defaultRole,migrateBookmarks:migrateBookmarks},succeededCallback,failedCallback,userContext); },
RegisterUserAndLoginWithConfirmation:function(username,password,email,defaultRole,waitConfirmationRole,confirmMsgSubject,confirmMsgText,from,selfBcc,succeededCallback, failedCallback, userContext) {
return this._invoke(PageMethods.get_path(), 'RegisterUserAndLoginWithConfirmation',false,{username:username,password:password,email:email,defaultRole:defaultRole,waitConfirmationRole:waitConfirmationRole,confirmMsgSubject:confirmMsgSubject,confirmMsgText:confirmMsgText,from:from,selfBcc:selfBcc},succeededCallback,failedCallback,userContext); },
ConfirmUserEmail:function(username,confirmCode,defaultRole,waitConfirmationRole,succeededCallback, failedCallback, userContext) {
return this._invoke(PageMethods.get_path(), 'ConfirmUserEmail',false,{username:username,confirmCode:confirmCode,defaultRole:defaultRole,waitConfirmationRole:waitConfirmationRole},succeededCallback,failedCallback,userContext); },
LogoutUser:function(succeededCallback, failedCallback, userContext) {
return this._invoke(PageMethods.get_path(), 'LogoutUser',false,{},succeededCallback,failedCallback,userContext); },
IsAuthenticated:function(succeededCallback, failedCallback, userContext) {
return this._invoke(PageMethods.get_path(), 'IsAuthenticated',false,{},succeededCallback,failedCallback,userContext); },
ChangePassword:function(oldpwd,newpwd,succeededCallback, failedCallback, userContext) {
return this._invoke(PageMethods.get_path(), 'ChangePassword',false,{oldpwd:oldpwd,newpwd:newpwd},succeededCallback,failedCallback,userContext); },
RecoveryPassword:function(login,confirmMsgSubject,confirmMsgText,succeededCallback, failedCallback, userContext) {
return this._invoke(PageMethods.get_path(), 'RecoveryPassword',false,{login:login,confirmMsgSubject:confirmMsgSubject,confirmMsgText:confirmMsgText},succeededCallback,failedCallback,userContext); },
AddObjectBookmark:function(objectId,bookmarkType,count,ttl,comment,updateCountIfExists,succeededCallback, failedCallback, userContext) {
return this._invoke(PageMethods.get_path(), 'AddObjectBookmark',false,{objectId:objectId,bookmarkType:bookmarkType,count:count,ttl:ttl,comment:comment,updateCountIfExists:updateCountIfExists},succeededCallback,failedCallback,userContext); },
GetBookmarkCount:function(succeededCallback, failedCallback, userContext) {
return this._invoke(PageMethods.get_path(), 'GetBookmarkCount',false,{},succeededCallback,failedCallback,userContext); },
UpdateBookmarkCountParameter:function(objectId,count,succeededCallback, failedCallback, userContext) {
return this._invoke(PageMethods.get_path(), 'UpdateBookmarkCountParameter',false,{objectId:objectId,count:count},succeededCallback,failedCallback,userContext); },
UpdateBookmarksCountParameter:function(objectId,count,succeededCallback, failedCallback, userContext) {
return this._invoke(PageMethods.get_path(), 'UpdateBookmarksCountParameter',false,{objectId:objectId,count:count},succeededCallback,failedCallback,userContext); },
RemoveBookmark:function(objectId,succeededCallback, failedCallback, userContext) {
return this._invoke(PageMethods.get_path(), 'RemoveBookmark',false,{objectId:objectId},succeededCallback,failedCallback,userContext); },
IsOwnerAccess:function(objectID,succeededCallback, failedCallback, userContext) {
return this._invoke(PageMethods.get_path(), 'IsOwnerAccess',false,{objectID:objectID},succeededCallback,failedCallback,userContext); },
GetCartHtml:function(succeededCallback, failedCallback, userContext) {
return this._invoke(PageMethods.get_path(), 'GetCartHtml',false,{},succeededCallback,failedCallback,userContext); },
RemoveCartItem:function(id,succeededCallback, failedCallback, userContext) {
return this._invoke(PageMethods.get_path(), 'RemoveCartItem',false,{id:id},succeededCallback,failedCallback,userContext); },
NewsLetterSubscribe:function(em,succeededCallback, failedCallback, userContext) {
return this._invoke(PageMethods.get_path(), 'NewsLetterSubscribe',false,{em:em},succeededCallback,failedCallback,userContext); }}
PageMethods.registerClass('PageMethods',Sys.Net.WebServiceProxy);
PageMethods._staticInstance = new PageMethods();
PageMethods.set_path = function(value) { 
var e = Function._validateParams(arguments, [{name: 'path', type: String}]); if (e) throw e; PageMethods._staticInstance._path = value; }
PageMethods.get_path = function() { return PageMethods._staticInstance._path; }
PageMethods.set_timeout = function(value) { var e = Function._validateParams(arguments, [{name: 'timeout', type: Number}]); if (e) throw e; if (value < 0) { throw Error.argumentOutOfRange('value', value, Sys.Res.invalidTimeout); }
PageMethods._staticInstance._timeout = value; }
PageMethods.get_timeout = function() { 
return PageMethods._staticInstance._timeout; }
PageMethods.set_defaultUserContext = function(value) { 
PageMethods._staticInstance._userContext = value; }
PageMethods.get_defaultUserContext = function() { 
return PageMethods._staticInstance._userContext; }
PageMethods.set_defaultSucceededCallback = function(value) { 
var e = Function._validateParams(arguments, [{name: 'defaultSucceededCallback', type: Function}]); if (e) throw e; PageMethods._staticInstance._succeeded = value; }
PageMethods.get_defaultSucceededCallback = function() { 
return PageMethods._staticInstance._succeeded; }
PageMethods.set_defaultFailedCallback = function(value) { 
var e = Function._validateParams(arguments, [{name: 'defaultFailedCallback', type: Function}]); if (e) throw e; PageMethods._staticInstance._failed = value; }
PageMethods.get_defaultFailedCallback = function() { 
return PageMethods._staticInstance._failed; }
PageMethods.set_path("/default.aspx");
PageMethods.LoginExternalUser= function(externalID,accessData,migrateBookmarks,defaultRole,onSuccess,onFailed,userContext) {PageMethods._staticInstance.LoginExternalUser(externalID,accessData,migrateBookmarks,defaultRole,onSuccess,onFailed,userContext); }
PageMethods.LoginUser= function(UserName,Password,migrateBookmarks,onSuccess,onFailed,userContext) {PageMethods._staticInstance.LoginUser(UserName,Password,migrateBookmarks,onSuccess,onFailed,userContext); }
PageMethods.RegisterUserAndLogin= function(username,password,email,defaultRole,migrateBookmarks,onSuccess,onFailed,userContext) {PageMethods._staticInstance.RegisterUserAndLogin(username,password,email,defaultRole,migrateBookmarks,onSuccess,onFailed,userContext); }
PageMethods.RegisterUserAndLoginWithConfirmation= function(username,password,email,defaultRole,waitConfirmationRole,confirmMsgSubject,confirmMsgText,from,selfBcc,onSuccess,onFailed,userContext) {PageMethods._staticInstance.RegisterUserAndLoginWithConfirmation(username,password,email,defaultRole,waitConfirmationRole,confirmMsgSubject,confirmMsgText,from,selfBcc,onSuccess,onFailed,userContext); }
PageMethods.ConfirmUserEmail= function(username,confirmCode,defaultRole,waitConfirmationRole,onSuccess,onFailed,userContext) {PageMethods._staticInstance.ConfirmUserEmail(username,confirmCode,defaultRole,waitConfirmationRole,onSuccess,onFailed,userContext); }
PageMethods.LogoutUser= function(onSuccess,onFailed,userContext) {PageMethods._staticInstance.LogoutUser(onSuccess,onFailed,userContext); }
PageMethods.IsAuthenticated= function(onSuccess,onFailed,userContext) {PageMethods._staticInstance.IsAuthenticated(onSuccess,onFailed,userContext); }
PageMethods.ChangePassword= function(oldpwd,newpwd,onSuccess,onFailed,userContext) {PageMethods._staticInstance.ChangePassword(oldpwd,newpwd,onSuccess,onFailed,userContext); }
PageMethods.RecoveryPassword= function(login,confirmMsgSubject,confirmMsgText,onSuccess,onFailed,userContext) {PageMethods._staticInstance.RecoveryPassword(login,confirmMsgSubject,confirmMsgText,onSuccess,onFailed,userContext); }
PageMethods.AddObjectBookmark= function(objectId,bookmarkType,count,ttl,comment,updateCountIfExists,onSuccess,onFailed,userContext) {PageMethods._staticInstance.AddObjectBookmark(objectId,bookmarkType,count,ttl,comment,updateCountIfExists,onSuccess,onFailed,userContext); }
PageMethods.GetBookmarkCount= function(onSuccess,onFailed,userContext) {PageMethods._staticInstance.GetBookmarkCount(onSuccess,onFailed,userContext); }
PageMethods.UpdateBookmarkCountParameter= function(objectId,count,onSuccess,onFailed,userContext) {PageMethods._staticInstance.UpdateBookmarkCountParameter(objectId,count,onSuccess,onFailed,userContext); }
PageMethods.UpdateBookmarksCountParameter= function(objectId,count,onSuccess,onFailed,userContext) {PageMethods._staticInstance.UpdateBookmarksCountParameter(objectId,count,onSuccess,onFailed,userContext); }
PageMethods.RemoveBookmark= function(objectId,onSuccess,onFailed,userContext) {PageMethods._staticInstance.RemoveBookmark(objectId,onSuccess,onFailed,userContext); }
PageMethods.IsOwnerAccess= function(objectID,onSuccess,onFailed,userContext) {PageMethods._staticInstance.IsOwnerAccess(objectID,onSuccess,onFailed,userContext); }
PageMethods.GetCartHtml= function(onSuccess,onFailed,userContext) {PageMethods._staticInstance.GetCartHtml(onSuccess,onFailed,userContext); }
PageMethods.RemoveCartItem= function(id,onSuccess,onFailed,userContext) {PageMethods._staticInstance.RemoveCartItem(id,onSuccess,onFailed,userContext); }
PageMethods.NewsLetterSubscribe= function(em,onSuccess,onFailed,userContext) {PageMethods._staticInstance.NewsLetterSubscribe(em,onSuccess,onFailed,userContext); }
//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" /><script type="text/javascript">
//<![CDATA[
﻿Sys.Application.add_load(function () { if (Sys.WebForms != undefined) { var f = Sys.WebForms.PageRequestManager.getInstance()._form; f._initialAction = f.action = window.location.href; f.__EVENTTARGET.value = ""; f.__EVENTARGUMENT.value = ""; } if (typeof uiPageInit == 'function') uiPageInit(); });
//]]>
</script>


        
   <div class="navbar navbar-inverse" role="navigation">
      <div class="container">
        <div class="navbar-header" style='height:auto; margin-top:5px; margin-bottom:5px;'>
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse" style='padding:4px; margin:3px 15px 3px 0;'>
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar" style='background-color:#888888;'></span>
            <span class="icon-bar" style='background-color:#888888'></span>
            <span class="icon-bar" style='background-color:#888888'></span>
          </button>
           <a class="navbar-brand hidden-xs" href="/" style='padding:15px 45px 5px 10px; height:85px; outline:none;'>
<!--            <img src='/img/template/logo.jpg' style='display:block;margin-top:-5px;' /></a> -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="154px" height="23px" viewBox="163.14 312.445 154 23" enable-background="new 163.14 312.445 154 23" xml:space="preserve"
	>
<g>
	<path fill="#010101" d="M297.156,321.313v-0.126c0-2.162-1.869-3.937-4.166-3.937h-1.451c-2.296,0-4.167,1.758-4.167,3.919v5.183
		c0,2.162,1.869,3.914,4.167,3.914h1.451c2.297,0,4.166-1.752,4.166-3.914v-0.668v-1.455v-0.682h-4.89v2.137h2.617v0.8
		c0,0.982-0.852,1.78-1.893,1.78h-1.451c-1.047,0-1.893-0.797-1.893-1.78v-5.46c0-0.983,0.846-1.785,1.893-1.785h1.451
		c1.041,0,1.893,0.802,1.893,1.785v0.289L297.156,321.313L297.156,321.313z"/>
	<path fill="#010101" d="M225.666,317.249h-5.544v13.001h5.544c2.3,0,4.165-1.739,4.165-3.875v-5.213
		C229.831,319.022,227.966,317.249,225.666,317.249z M227.561,326.375c0,1.229-0.964,1.879-2.072,1.879h-3.143v-9.016h3.143
		c1.111,0,2.104,0.692,2.072,1.923V326.375z"/>
	<rect x="232.036" y="317.249" fill="#010101" width="2.227" height="13.001"/>
	<rect x="283.1" y="317.241" fill="#010101" width="2.229" height="13.009"/>
	<rect x="180.663" y="317.249" fill="#010101" width="2.279" height="13.001"/>
	<polygon fill="#010101" points="244.547,317.249 244.547,326.389 238.89,317.249 236.788,317.249 236.788,330.25 238.89,330.25 
		238.89,321.089 244.547,330.25 246.646,330.25 246.646,317.249 	"/>
	<polygon fill="#010101" points="269.434,324.505 269.434,322.512 263.01,322.512 263.01,319.24 269.434,319.24 269.434,317.249 
		263.01,317.249 260.887,317.249 260.784,317.249 260.784,330.25 260.887,330.25 263.01,330.25 269.434,330.25 269.434,328.266 
		263.01,328.266 263.01,324.505 	"/>
	<polygon fill="#010101" points="176.6,330.25 179.273,330.25 175.292,323.407 178.791,317.249 176.148,317.249 173.144,322.509 
		171.381,322.509 171.381,317.249 169.086,317.249 169.087,330.25 171.381,330.25 171.381,324.502 173.253,324.502 	"/>
	<path fill="#010101" d="M204.472,330.252l2.384-0.002l-3.914-13.001h-3.204l-3.916,13.001h2.387l0.739-2.574h4.784L204.472,330.252
		z M199.52,325.684l1.821-6.343l1.82,6.343H199.52z"/>
	<path fill="#010101" d="M215.452,325.361c1.478-0.606,2.515-1.999,2.515-3.616v-0.57c0-2.171-1.869-3.935-4.165-3.935h-5.544v13.01
		h2.226v-4.566h2.471l2.737,4.569l2.676,0.002L215.452,325.361z M214.558,323.389c-0.234,0.095-0.488,0.148-0.756,0.148h-3.318
		v-4.273h3.318c0.873,0,1.609,0.644,1.828,1.431c0.07,0.224,0.108,0.466,0.108,0.717c0,0.209-0.022,0.405-0.06,0.586
		c-0.056,0.373-0.234,0.708-0.494,0.97C215.005,323.158,214.794,323.3,214.558,323.389z"/>
	<path fill="#010101" d="M278.669,325.873c0.06,0.199,0.059,0.326,0.065,0.429c0.115,1.479-1.294,1.988-2.609,1.988
		c-1.5,0-2.685-1.04-2.635-2.604h-2.464c-0.067,2.797,1.892,4.684,4.749,4.684c3.474,0,5.488-1.186,5.388-4.354
		c-0.065-2.132-1.465-2.913-3.682-3.35c-0.331-0.069-1.601-0.295-2.403-0.516c-0.918-0.252-1.372-0.598-1.451-1.386
		c-0.115-1.155,0.906-1.607,2.231-1.607c1.628,0,2.449,1.108,2.521,2.157h2.389c0-0.042,0-0.087,0-0.135
		c0-2.604-2.076-4.068-4.873-4.068c-2.768,0-4.356,1.345-4.593,3.167l0,0c-0.018,0.141-0.032,0.285-0.032,0.43
		c0,0.011,0,0.045,0,0.054h0.002c0.018,1.76,1.019,2.705,2.24,3.145c1.582,0.569,4.062,0.569,4.859,1.458
		C278.507,325.505,278.608,325.681,278.669,325.873z"/>
	<polygon fill="#010101" points="307.126,317.249 307.126,326.389 301.471,317.249 299.369,317.249 299.369,330.25 301.471,330.25 
		301.471,321.089 307.126,330.25 309.228,330.25 309.228,317.249 	"/>
	<path fill="#010101" d="M194.872,321.642c-0.172,0.698-0.574,1.301-1.111,1.77c0.76,0.59,1.294,1.425,1.452,2.376
		c0.045,0.284,0.062,0.575,0.039,0.854c-0.151,2.01-1.957,3.608-4.151,3.608h-5.547v-13.002h5.269c2.072,0,3.849,1.408,4.111,3.266
		C194.989,320.897,194.961,321.279,194.872,321.642z M192.749,327.26c0.512-0.956-0.007-1.77-0.007-1.77
		c-0.33-0.562-0.947-0.988-1.642-0.988h-3.325v3.764h3.325c0.703,0,1.319-0.424,1.645-1 M190.823,319.247h-3.047v3.269h3.167
		c0.659,0,1.212-0.308,1.495-0.801c0.513-0.887-0.022-1.655-0.022-1.655C192.077,319.548,191.485,319.247,190.823,319.247z"/>
	<path fill="#010101" d="M254.496,317.249h-5.544v13.017h5.544c2.301,0,4.166-1.742,4.166-3.88v-5.22
		C258.662,319.023,256.798,317.249,254.496,317.249z M256.393,326.386c0,1.229-0.965,1.88-2.073,1.88h-3.143v-9.024h3.143
		c1.111,0,2.105,0.692,2.073,1.924V326.386z"/>
</g>
</svg></a>

           <a class="navbar-brand hidden-lg hidden-md hidden-sm" href="/" style="padding:7px 15px 5px 10px; font-family: 'PT Sans', sans-serif; height:30px;font-size:20px;color:#000000!important; font-weight:bold;outline:none;">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="154px" height="23px" viewBox="163.14 312.445 154 23" enable-background="new 163.14 312.445 154 23" xml:space="preserve"
	>
<g>
	<path fill="#010101" d="M297.156,321.313v-0.126c0-2.162-1.869-3.937-4.166-3.937h-1.451c-2.296,0-4.167,1.758-4.167,3.919v5.183
		c0,2.162,1.869,3.914,4.167,3.914h1.451c2.297,0,4.166-1.752,4.166-3.914v-0.668v-1.455v-0.682h-4.89v2.137h2.617v0.8
		c0,0.982-0.852,1.78-1.893,1.78h-1.451c-1.047,0-1.893-0.797-1.893-1.78v-5.46c0-0.983,0.846-1.785,1.893-1.785h1.451
		c1.041,0,1.893,0.802,1.893,1.785v0.289L297.156,321.313L297.156,321.313z"/>
	<path fill="#010101" d="M225.666,317.249h-5.544v13.001h5.544c2.3,0,4.165-1.739,4.165-3.875v-5.213
		C229.831,319.022,227.966,317.249,225.666,317.249z M227.561,326.375c0,1.229-0.964,1.879-2.072,1.879h-3.143v-9.016h3.143
		c1.111,0,2.104,0.692,2.072,1.923V326.375z"/>
	<rect x="232.036" y="317.249" fill="#010101" width="2.227" height="13.001"/>
	<rect x="283.1" y="317.241" fill="#010101" width="2.229" height="13.009"/>
	<rect x="180.663" y="317.249" fill="#010101" width="2.279" height="13.001"/>
	<polygon fill="#010101" points="244.547,317.249 244.547,326.389 238.89,317.249 236.788,317.249 236.788,330.25 238.89,330.25 
		238.89,321.089 244.547,330.25 246.646,330.25 246.646,317.249 	"/>
	<polygon fill="#010101" points="269.434,324.505 269.434,322.512 263.01,322.512 263.01,319.24 269.434,319.24 269.434,317.249 
		263.01,317.249 260.887,317.249 260.784,317.249 260.784,330.25 260.887,330.25 263.01,330.25 269.434,330.25 269.434,328.266 
		263.01,328.266 263.01,324.505 	"/>
	<polygon fill="#010101" points="176.6,330.25 179.273,330.25 175.292,323.407 178.791,317.249 176.148,317.249 173.144,322.509 
		171.381,322.509 171.381,317.249 169.086,317.249 169.087,330.25 171.381,330.25 171.381,324.502 173.253,324.502 	"/>
	<path fill="#010101" d="M204.472,330.252l2.384-0.002l-3.914-13.001h-3.204l-3.916,13.001h2.387l0.739-2.574h4.784L204.472,330.252
		z M199.52,325.684l1.821-6.343l1.82,6.343H199.52z"/>
	<path fill="#010101" d="M215.452,325.361c1.478-0.606,2.515-1.999,2.515-3.616v-0.57c0-2.171-1.869-3.935-4.165-3.935h-5.544v13.01
		h2.226v-4.566h2.471l2.737,4.569l2.676,0.002L215.452,325.361z M214.558,323.389c-0.234,0.095-0.488,0.148-0.756,0.148h-3.318
		v-4.273h3.318c0.873,0,1.609,0.644,1.828,1.431c0.07,0.224,0.108,0.466,0.108,0.717c0,0.209-0.022,0.405-0.06,0.586
		c-0.056,0.373-0.234,0.708-0.494,0.97C215.005,323.158,214.794,323.3,214.558,323.389z"/>
	<path fill="#010101" d="M278.669,325.873c0.06,0.199,0.059,0.326,0.065,0.429c0.115,1.479-1.294,1.988-2.609,1.988
		c-1.5,0-2.685-1.04-2.635-2.604h-2.464c-0.067,2.797,1.892,4.684,4.749,4.684c3.474,0,5.488-1.186,5.388-4.354
		c-0.065-2.132-1.465-2.913-3.682-3.35c-0.331-0.069-1.601-0.295-2.403-0.516c-0.918-0.252-1.372-0.598-1.451-1.386
		c-0.115-1.155,0.906-1.607,2.231-1.607c1.628,0,2.449,1.108,2.521,2.157h2.389c0-0.042,0-0.087,0-0.135
		c0-2.604-2.076-4.068-4.873-4.068c-2.768,0-4.356,1.345-4.593,3.167l0,0c-0.018,0.141-0.032,0.285-0.032,0.43
		c0,0.011,0,0.045,0,0.054h0.002c0.018,1.76,1.019,2.705,2.24,3.145c1.582,0.569,4.062,0.569,4.859,1.458
		C278.507,325.505,278.608,325.681,278.669,325.873z"/>
	<polygon fill="#010101" points="307.126,317.249 307.126,326.389 301.471,317.249 299.369,317.249 299.369,330.25 301.471,330.25 
		301.471,321.089 307.126,330.25 309.228,330.25 309.228,317.249 	"/>
	<path fill="#010101" d="M194.872,321.642c-0.172,0.698-0.574,1.301-1.111,1.77c0.76,0.59,1.294,1.425,1.452,2.376
		c0.045,0.284,0.062,0.575,0.039,0.854c-0.151,2.01-1.957,3.608-4.151,3.608h-5.547v-13.002h5.269c2.072,0,3.849,1.408,4.111,3.266
		C194.989,320.897,194.961,321.279,194.872,321.642z M192.749,327.26c0.512-0.956-0.007-1.77-0.007-1.77
		c-0.33-0.562-0.947-0.988-1.642-0.988h-3.325v3.764h3.325c0.703,0,1.319-0.424,1.645-1 M190.823,319.247h-3.047v3.269h3.167
		c0.659,0,1.212-0.308,1.495-0.801c0.513-0.887-0.022-1.655-0.022-1.655C192.077,319.548,191.485,319.247,190.823,319.247z"/>
	<path fill="#010101" d="M254.496,317.249h-5.544v13.017h5.544c2.301,0,4.166-1.742,4.166-3.88v-5.22
		C258.662,319.023,256.798,317.249,254.496,317.249z M256.393,326.386c0,1.229-0.965,1.88-2.073,1.88h-3.143v-9.024h3.143
		c1.111,0,2.105,0.692,2.073,1.924V326.386z"/>
</g>
</svg>

           </a>
        </div>
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
              <li><a href="/" class='active'>Home</a></li>
              <li><a href="/products/collection/">Products</a></li>
              <li><a href="/journal/" >Journal</a></li>
              <li><a href="/profile/exhibitions/" >Profile</a></li>
              <li><a href="/contacts/" >Contacts</a></li>
              <li><a href="/e-shop/" >E-Shop</a></li>
            </ul>
       <ul class="nav navbar-nav navbar-right">
       <li class='dark'><a href='' onclick='$(".navbar-collapse").collapse("hide");showPopup("popupcart"); return false;'>Items in Your Cart</a></li><li class='hidden-xs hidden-sm'><a href='' onclick='$(".navbar-collapse").collapse("hide");showPopup("popupcart"); return false;'><div id='cart'><div id='cartcount'>0</div></div></a></li><li class='dark'><a href='' onclick='$(".navbar-collapse").collapse("hide");showPopup("popupsign"); return false;'>Sign in</a></li><li class='hidden-xs hidden-sm hidden-md'><a href=''>|</a></li><li class='dark'><a href='/register/' style='padding-right:0!important;'>Register</a></li>
       </ul>
       </div><!--/.navbar-collapse -->
       <div style='border-bottom:1px solid #000000; margin-bottom:3px;'></div>
      </div>
    </div>
    <div id="fb-root"></div><script type="text/javascript">
window.fbAsyncInit = function () {FB.init({appId: '1661131240812583', channelUrl: 'http://kibardindesign.com/', status: true, cookie: true, xfbml: true });};
(function (d) {var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0]; if (d.getElementById(id)) { return; } js = d.createElement('script'); js.id = id; js.async = true; js.src = '//connect.facebook.net/ru_RU/all.js'; ref.parentNode.insertBefore(js, ref); } (document));
function fbLogin(url) { FB.login(function (response) { if (response.authResponse) { var uid = response.authResponse.userID; var accessToken = response.authResponse.accessToken; 
PageMethods.LoginExternalUser('facebook', accessToken, false, 'shop_user', OnLoginExternalUserSucceeded, OnFailed, [url]); } 
else { alert('Facebook login process has been canceled'); } }, { scope: 'public_profile,email' }); }</script>


   <!-- Main jumbotron for a primary marketing message or call to action -->

    <div class="container">
    <div class="row" style='position:relative;'>

        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style='position:relative; top:0;z-index:10000;min-height:48px; height:auto; width: 100%; margin: 0 auto 0 auto; background-color: #ffffff;'>
        

        <div id="popupcart">
            <div class="greyrow">
                <div style="float: left;  margin: 14px 16px 15px 16px; width:148px">Items in Your Cart</div>
                <div id='popupcartcount' style='margin: 14px 16px 15px 0; float:left; width:59px'>0</div>
                <div style='float:left; margin: 16px 16px 16px 0;'>
                    <a href="" onclick='hidePopup("popupcart"); return false;'><img alt="" border="0" style='border:none;display:block;' src="/img/template/close_b.png" /></a></div>
                <div style='clear: both'></div>
            </div>
            <div class="whiterow">
                <div style="margin: 14px 0 15px 16px; position: relative;" id='cartpopupcontainer'>There are currently no items</div>
            </div>
            <div class="greyrow">
                <div style="margin: 14px 16px 14px 16px; width:148px; text-align:center; position: relative; float: left;">Subtotal</div>
                <div id='cartpopupsubtotal' style="margin: 16px 16px 16px 0; float:left; width:77px;">0.00$</div>
                <div style='clear:both;'></div>
            </div>
            <div class="whiterow">
                <div style='float:right; margin:16px 16px 16px auto;'>
                    <a href="/cart/" class="btn btn-primary" role="button" style="width:148px;font-size:13px;padding-top:4px;">Checkout</a>
                 </div>
                <div style='clear:both;'></div>
            </div>
        </div>
        <div id="popupsign">
            <div class="greyrow">
                <div style="float: left;  margin: 14px 16px 15px 16px; width:223px"> Sign in Your Account</div>
                <div style='float:left; margin: 16px 16px 16px 0;'>
                    <a href="" onclick='hidePopup("popupsign"); return false;'>
                        <img alt="" border="0" style='border:none; display:block;' src="/img/template/close_b.png" /></a>
                </div>
                <div style="clear: both;"></div>
            </div>
            <div class="whiterow">
                <div style="margin: 16px">
                    If you've registered please log in here
                </div>
                <div style="margin:16px">
                    <div style='float:left; width:48px; margin-right:16px;'>Login</div>
                    <div style='float:left; width:192px;'><input class="input_t" type="text" id='lg1' /></div>
                    <div style='clear:both'></div>
                </div>
                <div style="margin:16px">
                    <div style='float:left; width:48px; margin-right:16px;'>Password</div>
                    <div style='float:left; width:192px;'><input class="input_t" type="password" id='pwd1' /></div>
                    <div style='clear:both'></div>
                </div>
                <div style="margin:16px">
                    <div style='float:right;'>
                        <a href='' onclick='hidePopup("popupsign"); showPopup("popuprecovery"); return false;'>Forgot password</a>
                    </div>
                    <div style='clear:both'></div>
                </div>
                <div style="margin:16px">
                    <div style='float:right;'>
                        <a href="" onclick='login("lg1", "pwd1"); return false;' class="btn btn-primary" role="button" style="width:148px;font-size:13px;padding-top:4px;">Continue</a>
                    </div>
                    <div style='clear:both'></div>
                </div>
            </div>
            <div class="greyrow">
                <div style='margin:16px; width:100%; float:left;'>
                    Sign in with your Facebook account
                </div>
                    <div style='clear:both'></div>
            </div>
            <div class="whiterow">
                    <div style='float:right;margin:16px 16px 16px auto;'>
                        <a href="" onclick='fbLogin(); return false;' class="btn btn-primary" role="button" style="width:148px;font-size:13px;padding-top:4px;">Facebook</a>
                    </div>
                    <div style='clear:both'></div>
            </div>
        </div>
        <div id="popuprecovery">
            <div class="greyrow">
                <div style="float: left;  margin: 14px 16px 15px 16px; width:223px">Password Recovery</div>
                <div style='float:left; margin: 16px 16px 16px 0;'>
                    <a href="" onclick='hidePopup("popuprecovery"); return false;'>
                        <img alt="" border="0" style='border:none; display:block;' src="/img/template/close_b.png" /></a>
                </div>
                <div style="clear: both;"></div>
            </div>
            <div class="whiterow">
                <div style="margin: 16px;">
                    Enter your Login.<br />
                    The system will automatically generate a new password and send it to the registered
                    email
                </div>
                <div style="margin: 16px;"><input class="input_t" type="text" id='lgrc' />
                </div>
                <div style="clear: both;"></div>
            </div>
            <div class="whiterow">
                <div style='float:right;margin:16px 16px 16px auto;'>
                    <a href="" onclick='rcv("lgrc"); return false;' class="btn btn-primary" role="button" style="width:148px;font-size:13px;padding-top:4px;">Submit</a>
                </div>
                <div style="clear: both;"></div>
            </div>
        </div>        

            <div id="submenunew_items" style='font-size: 14px; color: #000000;	text-decoration: none;'>
                <div class='hidden-xs hidden-sm' style='width:205px; float:left; height:10px;'></div>
                <div style='display:none;'>We deliver award winning solutions that meet you marketing objectives.<br></div>
            </div>
        </div>
    </div>
    </div>
     <div id="linkedObjectsCntr" class="container"><div id="linkedObjects" class="row desc" style="padding:0!important;"><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12'><h1 style='margin-top:0;'>HIGHLIGHTS</h1></div></div><div class='row desc prod' ><div class='col-lg-3 col-md-3 col-sm-4 col-xs-6 proditem'><div class='item_other'><img class='img-responsive' src='/img/system/img.ashx?picid=bb507fc2-0aa8-4f67-b3f3-509efedbd440&imgdetid=_240' alt='' onclick='location.href="/white-and-white-led-clock-white-edition-kibardin-pre-order/";' /><div class='item_text'><a href='/white-and-white-led-clock-white-edition-kibardin-pre-order/'><p><span style="color: #000000;">White &amp; White LED Clock - White Edition </span><br /><span class="Apple-style-span" style="color: #ff0000;"><span style="color: #ff6600;">Special Pre-Order price $160.00</span><br /></span></p></a></div></div></div><div class='col-lg-3 col-md-3 col-sm-4 col-xs-6 proditem'><div class='item_other'><img class='img-responsive' src='/img/system/img.ashx?picid=a9750c1c-ce0d-4cd9-b911-04565f4f28ce&imgdetid=_240' alt='' onclick='location.href="/white-and-white-led-clock-black-edition-kibardin-pre-order/";' /><div class='item_text'><a href='/white-and-white-led-clock-black-edition-kibardin-pre-order/'><p><span style="color: #000000;">White &amp; White LED Clock - Black Edition </span><br /><span class="Apple-style-span" style="color: #ff0000;"><span style="color: #ff6600;">Special Pre-Order price $160.00</span></span></p></a></div></div></div><div class='col-lg-3 col-md-3 col-sm-4 hidden-xs proditem'><div class='item_other'><img class='img-responsive' src='/img/system/img.ashx?picid=d804baa5-7cd7-46f7-9020-33671eee6327&imgdetid=_240' alt='' onclick='location.href="/the-only-clock-black-and-black-original-kibardin-pre-order/";' /><div class='item_text'><a href='/the-only-clock-black-and-black-original-kibardin-pre-order/'><p>The Only Clock - Black &amp; Black<br /><span style="color: #ff6600;">Special Pre-Order price $169.00</span></p></a></div></div></div></div></div>
    <div id="slideshow" class="carousel slide" data-ride="carousel">
		<ol class="carousel-indicators">
		</ol>
		<div id="slides" class="carousel-inner"><div class='item active'><a href='https://www.kibardindesign.com/e-shop/the-only-clock-white-and-white-original-kibardin/'><img class='img-responsive' src='/img/system/img.ashx?picid=26c5e2bd-dfcb-48ae-b046-a674ecd5e042&imgdetid=_1547' alt='' /></a><div class='carousel-caption'><h4>The Only Clock </h4><p> The first Digital LED clock with a hollow round face<br> <a href='https://www.kibardindesign.com/e-shop/the-only-clock-white-and-white-original-kibardin/'>Learn more</a></p></div></div><div class='item'><a href='https://www.kibardindesign.com/the-only-clock-black-and-black-original-kibardin/'><img class='img-responsive' src='/img/system/img.ashx?picid=41f8afed-3000-41b1-8324-be0f24df3144&imgdetid=_1547' alt='' /></a><div class='carousel-caption'><h4>The Only Clock </h4><p> The first Digital LED clock with a hollow round face<br> <a href='https://www.kibardindesign.com/the-only-clock-black-and-black-original-kibardin/'>Learn more</a></p></div></div><div class='item'><a href='http://www.kibardindesign.com/e-shop/white-and-white-led-clock-white-edition-kibardin/'><img class='img-responsive' src='/img/system/img.ashx?picid=b291604c-4685-4a6d-886e-474738fc7b25&imgdetid=_1547' alt='' /></a><div class='carousel-caption'><h4>White & White Clock </h4><p> New edition. Plenty of stock in discount price<br> <a href='http://www.kibardindesign.com/e-shop/white-and-white-led-clock-white-edition-kibardin/'>Learn more</a></p></div></div><div class='item'><a href='https://www.kibardindesign.com/contacts/'><img class='img-responsive' src='/img/system/img.ashx?picid=9177790d-d1df-45af-97ca-60cd859f2f9a&imgdetid=_1547' alt='' /></a><div class='carousel-caption'><h4>Subscribe to our newsletter </h4><p> Get promocode directly to your inbox!<br> <a href='https://www.kibardindesign.com/contacts/'>Learn more</a></p></div></div><div class='item'><a href='/products/collection/'><img class='img-responsive' src='/img/system/img.ashx?picid=66210cfb-686d-4efb-bf1d-9caebce0c653&imgdetid=_1547' alt='' /></a><div class='carousel-caption'><h4>Melancholia Black & White Clock </h4><p> Melancholia is a wall clock about the end of time<br> <a href='/products/collection/'>Learn more</a></p></div></div><div class='item'><a href='/products/collection/'><img class='img-responsive' src='/img/system/img.ashx?picid=af83c8bf-c991-4a7c-951b-e6abc1564927&imgdetid=_1547' alt='' /></a><div class='carousel-caption'><h4>Transformer Clock </h4><p>Transformer Clock, created to mirror your individuality <br> <a href='/products/collection/'>Learn more</a></p></div></div><div class='item'><a href='/products/collection/'><img class='img-responsive' src='/img/system/img.ashx?picid=67dd8145-d422-4fe2-93e1-b620f0a5b417&imgdetid=_1547' alt='' /></a><div class='carousel-caption'><h4>Transformer Clock </h4><p>Transformer Clock, created to mirror your individuality <br> <a href='/products/collection/'>Learn more</a></p></div></div><div class='item'><a href='https://www.kibardindesign.com/the-only-clock-black-and-black-original-kibardin/'><img class='img-responsive' src='/img/system/img.ashx?picid=7f15f41b-247d-484b-9f13-f125f626219b&imgdetid=_1547' alt='' /></a><div class='carousel-caption'><h4>The Only Clock </h4><p> The first Digital LED clock with a hollow round face<br> <a href='https://www.kibardindesign.com/the-only-clock-black-and-black-original-kibardin/'>Learn more</a></p></div></div><div class='item'><a href='https://www.kibardindesign.com/e-shop/just-watch-d1-kibardin-watch/'><img class='img-responsive' src='/img/system/img.ashx?picid=f632e74f-6249-4643-9d55-3cb0feae0400&imgdetid=_1547' alt='' /></a><div class='carousel-caption'><h4>JUST watch </h4><p> You do not need to turn your wrist <br> <a href='https://www.kibardindesign.com/e-shop/just-watch-d1-kibardin-watch/'>Learn more</a></p></div></div><div class='item'><a href='https://www.kibardindesign.com/e-shop/just-watch-d3-kibardin-watch/'><img class='img-responsive' src='/img/system/img.ashx?picid=534651c2-2eda-4d90-90fe-0fd755b42b58&imgdetid=_1547' alt='' /></a><div class='carousel-caption'><h4>JUST watch </h4><p> The casing is flat and angled to your face<br> <a href='https://www.kibardindesign.com/e-shop/just-watch-d3-kibardin-watch/'>Learn more</a></p></div></div><div class='item'><a href='https://www.kibardindesign.com/e-shop/melancholia-clock-black-white-kibardin/'><img class='img-responsive' src='/img/system/img.ashx?picid=ae16571f-6f54-498e-a291-6f78ac563f00&imgdetid=_1547' alt='' /></a><div class='carousel-caption'><h4>Melancholia </h4><p> Unique wall clock about the end of time<br> <a href='https://www.kibardindesign.com/e-shop/melancholia-clock-black-white-kibardin/'>Learn more</a></p></div></div><div class='item'><a href='https://www.kibardindesign.com/e-shop/melancholia-clock-black-silver-kibardin/'><img class='img-responsive' src='/img/system/img.ashx?picid=906cfe51-bd84-4d33-b349-64cb5ba82075&imgdetid=_1547' alt='' /></a><div class='carousel-caption'><h4>Melancholia </h4><p> Unique wall clock about the end of time<br> <a href='https://www.kibardindesign.com/e-shop/melancholia-clock-black-silver-kibardin/'>Learn more</a></p></div></div><div class='item'><a href='https://www.kibardindesign.com/e-shop/the-only-clock-white-and-black-original-kibardin/'><img class='img-responsive' src='/img/system/img.ashx?picid=731d3fb5-8a79-4157-b054-2385a8b65077&imgdetid=_1547' alt='' /></a><div class='carousel-caption'><h4>The Only Clock </h4><p> The first Digital LED clock with a hollow round face<br> <a href='https://www.kibardindesign.com/e-shop/the-only-clock-white-and-black-original-kibardin/'>Learn more</a></p></div></div><div class='item'><a href='https://www.kibardindesign.com/e-shop/classic-duet-clock-cdc-d2/'><img class='img-responsive' src='/img/system/img.ashx?picid=9e59c6fd-e548-40ca-b4b8-0fe06bf2fbc5&imgdetid=_1547' alt='' /></a><div class='carousel-caption'><h4>Csassic Clock </h4><p> Helps you manage your time twice as well <br> <a href='https://www.kibardindesign.com/e-shop/classic-duet-clock-cdc-d2/'>Learn more</a></p></div></div></div>
        <a class="left carousel-control" href="#slideshow" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left"><img src='/img/template/but-slide-prev.png' alt='' /></span>
        </a>
        <a class="right carousel-control" href="#slideshow" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right"><img src='/img/template/but-slide-next.png' alt='' /></span>
        </a>
	</div>
        <div class="container">
            <div id="links" style="margin-top:16px;"><div class='row desc' style='margin-bottom:15px;'><div class='col-lg-9 col-md-9 col-sm-12 col-xs-12'><h1>Clocks</h1><a href='/e-shop/'><p>Kibardin&rsquo;s clocks are always a unique and innovative way of displaying time. One of these awesome timepieces is the perfect solution, whether you want to use your clock as an eye-catching detail in any interior, or just to display something revolutionary with perfect balance in design and function. We prefer simple shapes, and use materials that are best suited for this purpose. We are proud to present our latest styles of classic contemporary KIBARDIN timepieces.</p></a></div><div class='col-lg-3 col-md-3 col-sm-12 col-xs-12'><img class='img-responsive' style='cursor:pointer;' src='/img/system/img.ashx?picid=33c6c2f3-6e0a-4b5f-bb62-6e3b6f6e3407&imgdetid=_240' alt='' onclick='location.href="/e-shop/";' /></div></div><div class='row desc' style='margin-bottom:15px;'><div class='col-lg-9 col-md-9 col-sm-12 col-xs-12'><h1>Watches</h1><a href='/e-shop/'><p>Consider one of these inspiring watches if you want to make reading the time easier and quicker. Each watch has a significant and solid feel, and the chambered body is precision-machined stainless steel, topped off with a sapphire crystal lens. A JUST Watch, in any of five versions, perfectly fuses the metal case, the metal dial, and the leather or sturdy NATO nylon strap to give a certain masculinity to the wearer.</p></a></div><div class='col-lg-3 col-md-3 col-sm-12 col-xs-12'><img class='img-responsive' style='cursor:pointer;' src='/img/system/img.ashx?picid=c614be18-f74e-4ef1-af4b-92f0ee41037b&imgdetid=_240' alt='' onclick='location.href="/e-shop/";' /></div></div><div class='row desc' style='margin-bottom:15px;'><div class='col-lg-9 col-md-9 col-sm-12 col-xs-12'><h1>Bags</h1><a href='/e-shop/'><p>We offer a wide range of modern, cleverly designed bags with a classic interpretation. This results in practical bags that are an absolute must for both business and travel. The new collection conveys a technical-look combination of black textile and wild black leather with stainless steel. These characteristics also make black an excellent medium for Kibardin minimalist design language, and bring you all the feelings of comfort and happiness.</p></a></div><div class='col-lg-3 col-md-3 col-sm-12 col-xs-12'><img class='img-responsive' style='cursor:pointer;' src='/img/system/img.ashx?picid=861538b2-f629-4293-98ed-08a90c3bba67&imgdetid=_240' alt='' onclick='location.href="/e-shop/";' /></div></div><div class='row desc' style='margin-bottom:15px;'><div class='col-lg-9 col-md-9 col-sm-12 col-xs-12'><h1>Moscow Design Museum, RUSSIAN DESIGN HISTORY 1917-2017</h1><a href='/profile/exhibitions/'><p>On September 10 Moscow Design Museum opens a new unique exhibition RUSSIAN DESIGN HISTORY 1917-2017. The samples of constructivist graphics from the beginning of the 20th century will be displayed side by side with the projects from the USSR period and the works of contemporary Russian designers, for example, the White and White Clock, designed by Vadim Kibardin in 2010. The project realized as part of KIBARDINDESIGN collection.</p></a></div><div class='col-lg-3 col-md-3 col-sm-12 col-xs-12'><img class='img-responsive' style='cursor:pointer;' src='/img/system/img.ashx?picid=0815bc60-fb17-4553-8a90-814665de8083&imgdetid=_240' alt='' onclick='location.href="/profile/exhibitions/";' /></div></div><div class='row desc' style='margin-bottom:15px;'><div class='col-lg-9 col-md-9 col-sm-12 col-xs-12'><h1>Good Design Awards 2017</h1><a href='/profile/competitions/'><p><span class="subtitle">The Chicago Athenaeum: Museum of Architecture and Design and The European Centre for Architecture Art Design and Urban Studies are pleased to announce that The Only by Vadim Kibardin won the oldest and the most prestigious Global Awards Program for Design Excellence and Design Innovation GOOD DESIGN Award in HOUSEHOLD Category.<br />Our award status is now official and is confirmed as <strong>&ldquo;&nbsp;GOOD DESIGN AWARD 2017 WINNER &rdquo;</strong>.</span></p>
<p><span class="subtitle">&nbsp;</span></p></a></div><div class='col-lg-3 col-md-3 col-sm-12 col-xs-12'><img class='img-responsive' style='cursor:pointer;' src='/img/system/img.ashx?picid=f6f5328d-7a5e-4cff-bb34-c1ef496963a7&imgdetid=_240' alt='' onclick='location.href="/profile/competitions/";' /></div></div></div>
        
        <footer style='margin-top:30px;'>

            <div class="col-xs-12" style="background-color:#ffffff; padding:0; border:1px solid #000000;">
                <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12 nldiv">
                    <div class="nldiv1">Newsletter</div>
                </div>
                <div class="col-lg-5 col-md-6 col-sm-12 col-xs-12 nldiv">
                    <div class="nldiv2" style='text-align:right; font-size:13px;color:#888888;'>Subscribe to our newsletter and stay updated on the latest special offers!</div>
                </div>
                <div class="col-lg-3 col-md-2 col-sm-12 col-xs-12 nldiv">
                    <div class="nldiv3"><input id='txtEmNwsL' type="text" style="height: 31px;background: #f2f2f4;border: none; border-radius: 2px ;width:100%; padding-left:14px;"  placeholder="E-mail address"/></div>
                </div>
                <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12 nldiv">
                    <a href="" onclick="send3(); return false;" class="btn btn-primary nldiv4" role="button" style="width:100%; max-width:160px;font-size:13px;padding-top:4px; display:block;">Subscribe Now</a>
                </div>
            </div>
	        <div id="footerimagebox">
		        <div class="footerimage">
			        <a href="https://www.instagram.com/kibardindesign/" target="_blank">Instagram</a>
		        </div><div style='float:left; margin:16px 8px 0 0; color:#888888'>&nbsp;|&nbsp;</div>
		        <div class="footerimage">
		            <a href="https://www.facebook.com/Kibardindesign" target="_blank">Facebook</a>
		        </div><div style='float:left; margin:16px 8px 0 0; color:#888888'>&nbsp;|&nbsp;</div>
		        <div class="footerimage">
		            <a href="https://www.youtube.com/channel/UCdv_9lInx3RSyjFMWk2-WTQ" target="_blank">Youtube</a>
		        </div><div style='float:left; margin:16px 8px 0 0; color:#888888'>&nbsp;|&nbsp;</div>
		        <div class="footerimage">
		            <a href="https://www.pinterest.com/kibardin/" target="_blank">Pinterest</a>
	            </div>
		    </div>
            <div style='clear:both;'></div>
		    <div id="copyright">
		        Copyright &copy; 2005-2018 KIBARDINDESIGN STUDIO. All rights reserved.<br />
                KIBARDIN® is a trademark of Vadim Kibardin, registered in the United States, the United Kingdom, Europe and other countries.
            </div>
        </footer>
<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-70918160-1', 'auto');
    ga('send', 'pageview');

</script>



    </div> <!-- /container -->

    

<script type="text/javascript">
//<![CDATA[
Sys.Application.initialize();
//]]>
</script>
</form>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script src="/js/bootstrap.min.js"></script>
</body>
</html>