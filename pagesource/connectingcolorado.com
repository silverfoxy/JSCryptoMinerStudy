<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
 "http://www.w3.org/TR/html4/loose.dtd">
<!--[if lt IE 7]> <html class="no-js lt-ie10 lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie10 lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie10 lt-ie9" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="no-js lt-ie10" lang="en"> <![endif]-->
<!--[if gt IE 9]> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Connecting Colorado</title>
<meta name="description" content="Search for Jobs in Colorado">
<meta name="author" content="Colorado Department of Labor and Employment, CSDC">
<meta name="viewport" content="width=device-width">
<link href="/css/g_index.css?12" rel="stylesheet" type="text/css">
<script src="/keytabz.js"></script>
<script src="/g_app_ret_1_login.js"></script>
<script src="/js_edit/f_emp_ret_1_login.js"></script>
<script type="text/Javascript">
<!--

function app_getenter(check)
{if((check.keyCode && check.keyCode==13) ||
    (check.which && check.which==13))
 {if(g_app_ret_1_login())document.appret1login.submit();}}

function emp_getenter(check)
{if((check.keyCode && check.keyCode==13) ||
    (check.which && check.which==13))
 {if(f_emp_ret_1_login())document.empret1login.submit();}}

// -->
</script>
</head>
<body bgcolor="#86a0c3">
<div id="main">
 <div class="content-wrapper">
  <span class="ghead">
   <img src="https://www.connectingcolorado.com/images/cwf2_03.png" alt="cwf2_03">
   <h1>Connecting Talent with Opportunity</h1>
  </span>
  <div class="main-content">
   <div class="clearfix">
    <div class="col-2-1">
     <h3 class="box-title">Job Seekers</h3>
     <div class="box-content">
      <p>Connecting Colorado is part of a state and county-run system that
         delivers immediate, tangible results for your future.<br><br>
         You can post your r&#233;sum&#233;, apply for a specific job or
         do a self-directed job search through our jobs database.
      </p>
     </div>
     <a
href="https://www.connectingcolorado.com/g_app_quick_js.html"
class="button">WHY REGISTER WITH US &gt;</a>
     <a href="javascript:document.appnewaccount.submit();"
        class="button">REGISTER &amp; UPLOAD YOUR R&#201;SUM&#201; ></a>
     <form name="appnewaccount" method="post"
           action=
      "/cgi-bin/g_app_new_account?pagename=g_app_new_acct_startZZZ+!!!!REFE">
     </form>
     <form onSubmit="return g_app_ret_1_login();" name="appret1login"
      method="post" action="/cgi-bin/g_app_ret_1_login?s=xxxx&amp;h=yyyyyyyyyyyyyyyyyyy">
      <div class="control-group">
       <label class="hiddenlabel" for="SSNalt">User Name/SSN:</label>
       <input type="password" name="SSNalt" id="SSNalt" onfocus="select()"
              size="14" placeholder="User Name/SSN" maxlength="12"
              onkeypress="app_getenter(event)">
      </div>
      <div class="control-group">
       <label class="hiddenlabel" for="Password">Password:</label>
       <input type="password" name="Password" id="Password" onfocus="select()"
        placeholder="Password" maxlength="12" onkeypress="app_getenter(event)">
      </div>
      <div class="control-group send">
       <input class="btn btn-small btn-primary" type="submit" name="appsub"
        onclick="javascript:document.appret1login.login_type.value='LOG';
        return g_app_ret_1_login();" value="Sign In">
<!--!!!!REPLACEAP -->&nbsp;
       <div class="inline-forgot">
<a href="#" class="secondary" onclick="window.open(
   '/cgi-bin/g_just_copy?pagename=g_app_email_passwordZZZ')">Forgot Password</a>
<input type="hidden" name="script_ok">
<input type="hidden" name="login_type">
       </div>
      </div>
     </form>
    </div>
    <div class="col-2-2">
     <h3 class="box-title">Employers</h3>
     <div class="box-content">
      <p>We can help you find and hire the right people for your
         business.<br><br>
         Connecting Colorado offers a more cost effective way of
         recruiting and hiring. Here, you can post job openings, review
         r&#233;sum&#233;s, and connect with qualified workers.
      </p>
     </div>
     <a href="/f_emp_learn_services.html" class="button">LEARN ABOUT OUR SERVICES &gt;</a>
     <a
href="e_emp_new_1_login.html" class="button">REGISTER &amp; POST A JOB &gt;</a>
     <form onSubmit="return f_emp_ret_1_login();" name="empret1login"
      method="post" action="/cgi-bin/f_emp_ret_1_login">
      <div class="control-group">
       <label class="hiddenlabel" for="EMP">User Name:</label>
       <input type="text" name="EMP" id="EMP" onfocus="select()"
        placeholder="User Name" maxlength="12">
      </div>
      <div class="control-group">
       <label class="hiddenlabel" for="password">Password:</label>
       <input type="password" name="password" id="password" onfocus="select()"
        placeholder="Password" maxlength="12" onkeypress="emp_getenter(event)">
      </div>
      <div class="control-group send">
       <input class="btn btn-small btn-primary" type="submit" name="empsub"
        onclick="return f_emp_ret_1_login();" value="Sign In">
       <div class="inline-forgot">
<!--!!!!REPLACEEP -->&nbsp;
<a href="#" class="secondary" onclick="window.open(
'/cgi-bin/e_just_copy?pagename=e_emp_ret_email_passwordZZZ')">Forgot 
Password</a><br>&nbsp;<br>
       </div>
      </div>
     </form>
    </div>
   </div>
  </div>
  <div align="center">
  <p align="center" style="width:850px;">
   <br><br><font size="3" color="red">
   We are excited to bring new and improved functionality for job seekers 
    using our official state-run job-search engine, Connecting Colorado! 
     Please come log-in or register to look at the new design and try out the 
      features Connecting Colorado has to offer!<br></font>
  </p>
</div>
  <div class="accordion">
   <a href="#" class="accordion-trigger" onclick="window.open(
      'http://batchgeo.com/map/04c749f2bb459dd5cb18651f68be6bff',
      'WfcMap')">Find a Workforce Center</a>
  </div>
 </div>
</div>
<div id="banner2" class="noprint">
<table align="center" width="960" border="0" cellspacing="0"
       cellpadding="0">
 <tr>
  <td align="center" width="960" style="background-image:
      url('/images/2017/coco-2017_15.jpg')">
   <p class="link-helv-10-on-16-space-after">
<a href="http://www.colorado.gov/cdle/wfc" target="_blank"
   class="link-helv-10-on-16-space-after">Workforce Centers</a>
&nbsp;&nbsp;|&nbsp;&nbsp;
<a href="http://www.colorado.gov/cdle/unemployment" target="_blank"
 class="link-helv-10-on-16-space-after">Unemployment Insurance
 Benefits</a>
&nbsp;&nbsp;|&nbsp;&nbsp; 
<a href="http://www.colmigateway.com" target="_blank"
 class="link-helv-10-on-16-space-after">Labor Market
 Information</a>
&nbsp;&nbsp;|&nbsp;&nbsp;
<a href="http://www.colorado.gov/cdle" target="_blank"
 class="link-helv-10-on-16-space-after">Department of Labor and
 Employment</a>
&nbsp;&nbsp;|&nbsp;&nbsp; 
<a href="http://www.colorado.gov" target="_blank"
 class="link-helv-10-on-16-space-after">Colorado State Government</a><br>
<a href="https://www.connectingcolorado.com/g_app_security_policy.html" target="_blank"
 class="link-helv-10-on-16-space-after">Security Policy</a>
&nbsp;&nbsp;|&nbsp;&nbsp; 
<a href="https://www.connectingcolorado.com/g_app_priority_of_service.html"
 class="link-helv-10-on-16-space-after" target="_blank">Veterans are Our Priority</a>
&nbsp;&nbsp;|&nbsp;&nbsp; 
<a href='https://www.connectingcolorado.com/cgi-bin/g_just_copy.com?pagename=g_app_faq_listZZZ' target="_blank"
 class="link-helv-10-on-16-space-after">FAQ</a></p>
  </td>
 </tr>
</table>
<table width="980" align="center" border="0" cellpadding="0" cellspacing="0">
 <tr>
  <td>
   <table width="980" border="0" cellspacing="0" cellpadding="0">
    <tr>
     <td width="30"><img src="/images/2017/coco-2017_17.png" width="30"
         height="79" alt="left blue edge">
     </td>
     <td colspan="2" bgcolor="#08174a"><img src="/images/2017/coco-2017_18.jpg"
         alt="logos" width="689" height="79" usemap="#Map3" border="0">
     </td>
     <td width="231" bgcolor="#08174a">
      <table width="231" border="0" cellspacing="0" cellpadding="0">
       <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
       </tr>
       <tr>
        <td align="right"><a href="https://goo.gl/901iWe" target="_blank">
         <input name="RateOurWebsite" id="RateOurWebsite" type="submit"
                class="button-rate-our-website" value="Rate Our Website"></a>
        </td>
        <td>&nbsp;</td>
       </tr>
       <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
       </tr>
      </table>
     </td>
     <td><img src="/images/2017/coco-2017_20.png" width="30" height="79"
              alt="blue edge"></td>
    </tr>
    <tr>
     <td colspan="5"><img src="/images/2017/coco-2017_21.png" width="980"
         height="21" alt="bottom edge"></td>
    </tr>
   </table>
  </td>
 </tr>
</table>
<map name="Map3" id="Map3">
<area shape="rect" coords="5,2,222,76"
      href="http://www.colorado.gov/cdle/wfc"
      target="_blank" alt="CDLE Workforce">
<area shape="rect" coords="235,3,463,78"
      href="http://www.colorado.gov/cdle"
      target="_blank" alt="CDLE">
</map>
</body>
</html>