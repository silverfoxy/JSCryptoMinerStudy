<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>HEP2go - Online Home Exercise Program - Rehab - Physical Therapy, Occupational Therapy, Physical therapist, Occupational Therapist, Therapeutic Exercises, HEP</title>
<meta name="keywords" content="home exercise program, physical therapy, physical therapist, occupational therapy, occupational therapist, rehab, rehabilitation, therapeutic exercise, hep, exercises, apta, trunk stabilization, hep2go, rotator cuff, back pain"  />
<meta name="description" content="HEP2go is an Online Home Exercise Program Tool for rehabilitation professionals. For Physical Therapists, Occupational Therapists, Athletic Trainers, and other qualified rehab professionals."  />
<meta name="google-site-verification" content="5UICHJv5E2b6PMkgB-mPIBPO3334upqgNn7dD4YLLmI" />

<script type="text/javascript" src="javascript/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="javascript/user_ref.001.js"></script>
<script type="text/javascript" src="include/obj.js"></script>
<script type="text/javascript" src="javascript/cart.001.js"></script>
<script type="text/javascript" src="javascript/scripts.002.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-44212121-1', 'hep2go.com');
  ga('send', 'pageview');

</script>

<script type="text/javascript">
<!--
function indexInit()
{
getUsers();
}

function getUsers()
{
$.ajax({url: "ajax/get_users.php",
cache: false,
processData: false,
type: "POST",
dataType: "text",
data: "",
success: getUsersSuccess});
}

function getUsersSuccess(data)
{
//  alert(data);
if (data != "-1")
{
$("#usersImgDiv").css("display", "block");
$("#usersDiv").html(data);
}
else
{
$("#usersImgDiv").html("&nbsp;");
}
}

function showUsers()
{
var pos = $("#usersImgDiv").position();
$("#usersDiv").css("top", (pos.top + 19) + "px");
$("#usersDiv").css("left", (pos.left - 186) + "px");
$("#usersDiv").css("display", "block");
}

function hideUsers()
{
$("#usersDiv").css("display", "none");
}

function showUser(user)
{
$("#email").val(user);
hideUsers();
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
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
//-->
</script>

<style type="text/css">
<!--
#usersImgDiv
{
display: none;
}

#usersDiv
{
display: none;
position: absolute;
background-color: #FFFFFF;
border: 1px solid #000000;
padding: 10px;
padding-top: 0px;
}

#Layer1 {
position:absolute;
left:346px;
top:45px;
width:194px;
height:159px;
z-index:1;
}

#Layer2 {
position:absolute;
left:742px;
top:33px;
width:158px;
height:16px;
z-index:1;
}

a:link {
color: #FFFFFF;
text-decoration: none;
}

a:visited {
color: #FFFFFF;
text-decoration: none;
}

a:hover {
color: #FFFFFF;
text-decoration: underline;
}

a:active {
color: #FFFFFF;
text-decoration: none;
}

body,td,th {
font-family: Verdana, Arial, Helvetica, sans-serif;
font-size: 14px;
color: #333333;
}

#Layer3 {
position:absolute;
left:275px;
top:207px;
width:200px;
height:200px;
z-index:1;
}

#Layer4 {
position:absolute;
width:200px;
height:115px;
z-index:1;
left: 251px;
top: 212px;
}

#Layer5 {
position:absolute;
left:34px;
top:51px;
width:0px;
height:11px;
z-index:2;
}

#Layer6 {
position:absolute;
left:26px;
top:149px;
width:90px;
height:139px;
z-index:0;
}

.style79 {font-size: 10px}

.style89 {
font-size: 12px;
color: #666666;
}

body {
background-color: #FFFFFF;
background-repeat: no-repeat;
background-image: url();
color: #FFFFFF;
}

.style93 {
font-size: 18px;
font-weight: bold;
color: #FF9900;
font-style: italic;
}

.style96 {font-size: 16px; color: #777777;  }

.style98 {color: #00B9FF}

.style133 {color: #FFFFFF; font-size: 11px; }

a {
font-size: 12px;
color: #FFFFFF;
}

.style137 {color: #333333; font-size: 14px; font-weight: bold; }

.style142 {color: #00b9ff}

-->

</style>

</head>

<body>
<div id="Layer5"></div>
<!-- Adds nice icon when iphone or ipad adds website to the devices desktop - added by TJ -->
<link rel="apple-touch-icon" href="app-icon-114.png" />
<link rel="apple-touch-icon" sizes="72x72" href="app-icon-72.png" />
<link rel="apple-touch-icon" sizes="114x114" href="app-icon-114.png" />
<!-- End icon adder - added by TJ -->

<center>
  <br />
<table width="1375" height="658" border="0" cellpadding="0" cellspacing="0">
<tr>
<td width="1375" height="658" colspan="4" align="left" valign="top" bgcolor="#FFFFFF">
<form id="form1" name="form_login" method="post" action="login.php">
  <table width="1290" height="1013" border="0" cellpadding="0" cellspacing="0">
    <tr>
      <td height="2" colspan="3"></td>
    </tr>
    <tr>
      <td height="622" colspan="3" align="center"><a href="index_enter.php"><img src="images/try-it-out-over-3.jpg" width="1100" height="600" alt=""/></a></td>
    </tr>
    <tr>
      <td width="896" height="177" rowspan="2" align="right" valign="top" bgcolor="#FFFFFF"><table width="821" border="0">
        <tr>
          <td width="815" height="102"><div align="left"><span class="style96"><span class="style142"><strong>HEP2go.com</strong></span>  is for rehabilitation professionals such as physical therapists, PTA's, occupational therapists, COTA's, athletic trainers, chiropractors, orthopedic doctors, sports doctors and more to create home exercise programs for patients and or clients. <br />
            <br />
            HEP stands for Home Exercise Program and we offer optimized solutions for physical therapy, occupational therapy, trainers, doctors and other rehab disciplines.  
             We are HIPAA compliant and on a SOC Type 2 audited and HIPAA compliant infrastructure.<br />
            <br />
            Sign up for <span class="style98"><strong>FREE</strong></span> membership features such as saving exercise details, creating  exercises and printing your HEP's.</span></div></td>
          </tr>
        </table></td>
      <td width="97" height="44" align="right" valign="middle" bgcolor="#FFFFFF"><a href="log-in-2.php?userRef="><img src="images/log-in-index.jpg" width="52" height="52" border="0" /></td>
      <td width="297" align="left" valign="middle" bgcolor="#FFFFFF"><a href="log-in-2.php?userRef=">&nbsp;&nbsp;<span class="style137">Log in</span></a></td>
    </tr>
    <tr>
      <td height="44" align="right" valign="middle" bgcolor="#FFFFFF"><a href="register_options.php?userRef=' . $userRef . '" ><span class="style137"><img src="images/sign-up-index.jpg" width="52" height="52" border="0" /></td>
      <td align="left" valign="middle" bgcolor="#FFFFFF"><a href="register_options.php?userRef=' . $userRef . '" >&nbsp;&nbsp;<span class="style137">New Member Sign Up -  Free</span></a></td>
    </tr>
    <tr>
      <td height="2" colspan="3"></td>
    </tr>
    <tr>
      <td height="201" colspan="3" align="center" valign="bottom"><span class="style79"><br />
        <br />
        <br />
        <br />
        <br />
        <br />
                <br />
                <br />
                <br />
                <br />
                <br />
<br />
          <span class="style89">&copy; 2010-
          2018 
          HEP2go, Inc., All Rights Reserved</span></span><br /></td>
    </tr>
  </table>
</form>
</td>
</tr>
</table>
</center>
<div id="usersDiv"></div>
</body>
</html>