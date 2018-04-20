
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><LINK REL="SHORTCUT ICON" HREF="/favicon.ico">
<title>FreeAdvertisingForYou!  Free Traffic Exchange | Free Advertising Free Web Traffic</title>
<META NAME="keywords" CONTENT="Free Advertising, Free Ads">
<META NAME="description" CONTENT="We give you free advertising and the knowledge to use it correctly!">
<META NAME="robots" CONTENT="FOLLOW,INDEX">

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js" type="text/javascript"></script>
<style type="text/css">
<!--
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	background-image: url(../images/bg.jpg);
	background-attachment: fixed;
	background-repeat: repeat-x;
	background-color: #E8E8E8;

}

-->
</style>


<script type="text/javascript"> 

function loadBanners() {
  $('#banner1').load('/banners.php', 'banner_ajax=1');
  if($('#banner2').length) $('#banner2').load('/banners.php', 'banner_ajax=1');

};

$(document).ready(function() {

 setInterval(loadBanners, 360*1000);
}); 

</script>
<!-- Start EZ Share Generator HEAD Code -->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js" type="text/javascript"></script>

<style type="text/css">
#backgroundPopup{
display:none;
position:fixed;
_position:absolute; /* hack for internet explorer 6*/
height:100%;
width:100%;
top:0;
left:0;
background:#000000;
border:1px solid #cecece;
z-index:1;
}
#popup{
display:none;
position:fixed;
_position:absolute; /* hack for internet explorer 6*/
width:550px;
background: #FFFFFF;
border: 4px solid #CC0000;
z-index:2;
padding:12px;
font-size:13px;
}
#popupClose{
font-size:14px;
line-height:14px;
right:6px;
top:4px;
position:absolute;
color:#6fa5fd;
font-weight:700;
display:block;
font-family:arial,sans-serif;
}
#button{
text-align:center;
}
</style>  
  
<script type="text/javascript">
var myWidth = 0;
var myHeight = 0;
var opened = false;
var is_in = false;


//SETTING UP OUR POPUP
//0 means disabled; 1 means enabled;
var popupStatus = 0;

//loading popup with jQuery magic!
function loadPopup(){
  //loads popup only if it is disabled
  if(popupStatus==0){
   $("#backgroundPopup").css({
     "opacity": "0.7"
    });
   $("#backgroundPopup").fadeIn("slow");
   $("#popup").fadeIn("slow");
   popupStatus = 1;
  }
}

//disabling popup with jQuery magic!
function disablePopup(){
  //disables popup only if it is enabled
  if(popupStatus==1){
   $("#backgroundPopup").fadeOut("slow");
    $("#popup").fadeOut("slow");
    popupStatus = 0;
  }
}

function mmove(e)
{
  if(opened) return true;
 if( typeof( window.innerWidth ) == 'number' ) {
   myWidth = window.innerWidth;
    myHeight = window.innerHeight;
  } else if( document.documentElement && ( document.documentElement.clientWidth || document.documentElement.clientHeight ) ) {
    myWidth = document.documentElement.clientWidth;
   myHeight = document.documentElement.clientHeight;
 } else if( document.body && ( document.body.clientWidth || document.body.clientHeight ) ) {
   myWidth = document.body.clientWidth;
    myHeight = document.body.clientHeight;
  }
 var posx = 0;
 var posy = 0;
 if (!e) var e = window.event;
 if (e.pageX || e.pageY)   {
   posx = e.pageX;
   posy = e.pageY;
 }
 else if (e.clientX || e.clientY)  {
   posx = e.clientX + document.body.scrollLeft
     + document.documentElement.scrollLeft;
    posy = e.clientY + document.body.scrollTop
      + document.documentElement.scrollTop;
 }

 if(posy < 10 + document.body.scrollTop){
    is_in = true;
   openWindow();
   return true;
  }
 else {
    is_in = false;
  }
 return true;
};


function addLoadEvent(func) {
 var oldonload = window.onload;
  if (typeof window.onload != 'function') {
   window.onload = func;
 } else {
    window.onload = function() {
      if (oldonload) {
        oldonload();
      }

     func();
   }
 }
};

addLoadEvent( eg_init ); 
function eg_init() {
  document.onmousemove = mmove;

};


function setCookie(c_name,value,exdays)
{
 var exdate=new Date();
  exdate.setDate(exdate.getDate() + exdays);
  var c_value=escape(value) + ((exdays==null) ? "" : "; expires="+exdate.toUTCString());
  document.cookie=c_name + "=" + c_value;
}

function getCookie(c_name)
{
 var i,x,y,ARRcookies=document.cookie.split(";");
  for (i=0;i<ARRcookies.length;i++)
 {
   x=ARRcookies[i].substr(0,ARRcookies[i].indexOf("="));
   y=ARRcookies[i].substr(ARRcookies[i].indexOf("=")+1);
   x=x.replace(/^s+|s+$/g,"");
   if (x==c_name)
    {
   return unescape(y);
   }
   }
 return 0;
}


function openWindow()
{
  opened = true;
  
  

      loadPopup();
    
  
  
};


$(document).ready(function(){
     
  //CLOSING POPUP
 //Click the x event!
  $("#popupClose").click(function(){
    disablePopup();
 });
 //Click out event!
  $("#backgroundPopup").click(function(){
   disablePopup();
 });
 //Press Escape event!
 $(document).keypress(function(e){
   if(e.keyCode==27 && popupStatus==1){
      disablePopup();
   }
 });

});


$(function centerPopup(){
 $('#popup').each(function(){
    $(this).css('left',($(window).width()-$(this).outerWidth())/ 2 + 'px');
   $(this).css('top',($(window).height()-$(this).outerHeight())/ 2 + 'px');
  });
});

</script> 
<!-- End EZ Share Generator HEAD Code --></head>
<body>

<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td align="center" valign="top"><img src="../images/header.jpg" border="0" /></td>
  </tr>
  <tr>
<td align="center" valign="top" background="../images/page-bg.jpg"><script type="text/javascript">
var currenttime = 'March 18, 2018 00:29:23'
var serverdate=new Date(currenttime)
function padlength(what){
var output=(what.toString().length==1)? "0"+what : what
return output
}
function displaytime(){
serverdate.setSeconds(serverdate.getSeconds()+1)
var timestring=padlength(serverdate.getHours())+":"+padlength(serverdate.getMinutes())+":"+padlength(serverdate.getSeconds())
document.getElementById("servertime").innerHTML=timestring
}
window.onload=function(){ setInterval("displaytime()", 1000) }
</script><STYLE TYPE="text/css" MEDIA=screen>
a:link, a:active, a:visited{ font-family: Tahoma; text-decoration: none }
a                  { font-size: 10pt; font-family: Tahoma; text-decoration: none }
td, tr          { color: fontcolour  ; font-size: 10pt; font-family: Tahoma }
.default       { color: fontcolour  ; font-size: 10pt; font-family: Tahoma }
H1         { color: fontcolour font-weight: bold; font-size: 30px; line-height: 24px; font-family: Gill Sans Ultra Bold; margin-top: 20px; margin-right: 30px; margin-left: 20px }
H2           { color: fontcolour  ; font-weight: bold; font-size: 22px; line-height: 18px; font-family: Tahoma; clear: right; margin-right: 20px; margin-top: 10px; margin-left: 20px }
H3           { color: fontcolour  ; font-weight: bold; font-size: 16px; line-height: 18px; font-family: Tahoma; clear: right; margin-right: 20px; margin-top: 10px; margin-left: 20px }
li          { line-height: 20px; list-style-position: outside; clear: left; margin-left: 0px; padding-left: 10px; font-family: Tahoma; color: #000000  }
p  { margin-right: 20px; margin-left: 10px; font-family: Tahoma; color: #000000 }
#navigation form {margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px; display: inline;}

.line1 { background-color: #ECE8E9 }
.line2 { background-color: #F3F1F2 }
.line3 { background-color: #FFFF00 }
.line4 { background-color: #FFFF00 }

.line3 a {font-weight: bold;}
.line4 a {font-weight: bold;}

.submitbuttons {
color:#000000;cursor:pointer;cursor:hand;font-family: Verdana, Arial;font-size: 22px;font-weight:bold;
}


body {
	background-color: #878694;
}


.advertise_sub_heading {

  font-size: 20px;

  color: #ff0000;

  font-family: Arial, sans-serif;

  font-weight: bold;

}

#mlcontainer {
  position: auto;
  top: 0px;
  right: 0px;
  width: 950px;
  height: 320px;
}

#mlleft {
  float: left;
  width: 700px;
  height: 100%;
  }

#mlright {
  width: 250px;
  height: 100%;
  float: right;
 
}

.BAbtn-group .BAbutton {
    background-color: #4CAF50; !important /* Green */
    border: none; !important
    color: white; !important
    padding: 15px 15px; !important
    text-align: center; !important
    text-decoration: none; !important
    display: inline-block; !important
    font-size: 14px; !important
    cursor: pointer; !important
    float: left; !important
}

.BAbtn-group .BAbutton:hover {
    background-color: #3e8e41; !important
}



div.pagination a {
	padding: 2px 5px 2px 5px;
	margin: 2px;
	border: 1px solid #AAAADD;
	
	text-decoration: none; /* no underline */
	color: #000099;
}
div.pagination a:hover, div.pagination a:active {
	border: 1px solid #000099;

	color: #000;
}
div.pagination span.current {
	padding: 2px 5px 2px 5px;
	margin: 2px;
		border: 1px solid #000099;
		
		font-weight: bold;
		background-color: #000099;
		color: #FFF;
	}
div.pagination span.disabled {
		padding: 2px 5px 2px 5px;
		margin: 2px;
		border: 1px solid #EEE;
	
		color: #DDD;
	}
</STYLE>
<font size="2" face="Tahoma" color="#000000">
    </font><font face="Tahoma" color="#000000">    
    	
	</font><font size="2" face="Tahoma" color="#000000">
   <center>
           <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed" rel="stylesheet">
<style type="text/css">
<!--

.stat {
	text-align: left;
	background: #fff;
	line-height: 0;
    padding: 5px;
	border-radius: 5px;
	border:thin;
	border: 1px solid #3AB8F3;
	width: 370px;
}
.stat-2 {
	text-align: left;
	background: #b7dcff;
	line-height: 0;
    padding: 5px;
	border-radius: 5px;
	border: 1px solid #3AB8F3;
	width: 370px;
}

.stat-3 {
	text-align: center;
	background: #0065C5;
	line-height: 0;
    padding: 5px;
	border-radius: 5px;
	border: 1px solid #3AB8F3;
	width: 370px;
}
.stat-text {
	display: inline-block;
	vertical-align: middle;
	color: #000;
	padding-left: 10px;
	line-height: 1.2;
	font-family: 'Roboto Condensed', sans-serif;
	font-weight: bold;
	font-size: 22px;
	text-align: left;
}
.stat-text2{
	display: inline-block;
	vertical-align: middle;
	color: #000;
	padding-left: 10px;
	line-height: 1.2;
	font-family: 'Roboto Condensed', sans-serif;
	font-weight: bold;
	font-size: 22px;
	text-align: left;
}
.stat-text3{
	display: inline-block;
	vertical-align: middle;
	color: #fff;
	padding-left: 10px;
	line-height: 1.2;
	font-family: 'Roboto Condensed', sans-serif;
	font-weight: bold;
	font-size: 28px;
	text-align: left;
}
.stat-icon {
	display: inline-block;
	 vertical-align: middle; 
}
.box {
	text-align: left;
	background: #e6e6e6;
	line-height: 0;
    padding: 5px;
	border-radius: 5px;
	border:thin;
	border: 1px solid #3AB8F3;
	width: 390px;
}
.box-2{
	text-align: left;
	background: #e6e6e6;
	line-height: 0;
    padding: 5px;
	border-radius: 5px;
	border:thin;
	border: 1px solid #3AB8F3;
	width: 490px;
}
.promotion {
	text-align: left;
	background: #044a04;
	line-height: 0;
    padding: 5px;
	border-radius: 5px;
	border:thin;
	border: 1px solid #33ff4c;
	width: 490px;
}
.promotion-2 {
	text-align: left;
	background: #0f6f0f;
	line-height: 0;
    padding: 2px;
	border-radius: 5px;
	border: 1px solid #33ff4c;
	width: 490px;
}
.promotion-3 {
	text-align: left;
	background: #fff;
	line-height: 0;
    padding: 2px;
	border-radius: 5px;
	border: 1px solid #33ff4c;
	width: 490px;
}
.promotion-text {
	display: inline-block;
	vertical-align: middle;
	color: #fff;
	padding-left: 10px;
	line-height: 1.2;
	font-family: 'Roboto Condensed', sans-serif;
	font-weight: bold;
	font-size: 28px;
	text-align: left;
}
.promotion-text2{
	display: inline-block;
	vertical-align: middle;
	color: #fff;
	padding-left: 10px;
	line-height: 1.2;
	font-family: 'Roboto Condensed', sans-serif;
	font-weight: bold;
	font-size: 20px;
	text-align: center;
}

.promotion-text3 {
	display: inline-block;
	vertical-align: middle;
	color: #000;
	padding-left: 10px;
	line-height: 1.2;
	font-family: 'Roboto Condensed', sans-serif;
	font-weight: bold;
	font-size: 20px;
	text-align: left;
}
-->
</style>
<div align="center">
  <table border="0" width="880">
<tr>
      <td>
        <table width="97%" border="0" align="center" cellpadding="2" cellspacing="2">
          <tr>
            <td><p align="left"><a href="signup.php"><img src="images/signup.jpg" title="SIGN UP"></a></p></td>
            <td><p align="right"><a href="memberlogin.php"><img src="images/login.jpg" title="LOGIN"></a></a></p></td>
          </tr>
        </table>
     
       
        <div align="center">
          <?
    $query1 = "SELECT * FROM pages WHERE name='Social Button Code'";
    $result1 = mysql_query ($query1);
    $line1 = mysql_fetch_array($result1);
    $htmlcode = $line1["htmlcode"];
    echo $htmlcode;
?>
        </div>
      
          
           <center> 
             <p><img src="images/salepage_01.jpg" width="812" height="417"  alt=""/></p>
             <p><a href="http://freeadvertisingforyou.com/mypromo.php?aff=jwise" target="_blank"><img src="images/salepage_02.jpg" width="888" height="515"  alt=""/></a><br>
            <br>
            </p>
             <p><img src="images/testimonial.jpg" width="296" height="51"  alt=""/></p>
           </center><br>
<center>
<span style="text-align: center"><iframe src="../testimonial.php" border="1" height="400" width="700" scrolling="yes"></iframe></span></center>
<center>
  <p><a href="http://freeadvertisingforyou.com/go/Index2JoinButtonTop">
    <img border="0" alt="Join Here" src="http://freeadvertisingforyou.com/images/join-now456789p.gif" width="401" height="178">
  </a></p>
  <table width="98%" border="0" cellspacing="2" cellpadding="2">
    <tr>
      <td><div align="center">
        <table class="box">
          <tr>
            
            <td>
              <!-- Start of stats -->  
              <table class="stat-3" align="center">
                <tr>
                  
                  <td width="95%"><span class="stat-text3" style="text-align: center">Our Stats Speak For Themselves</span>.</td>
                  </tr>
                </table>
              <div style="height: 5px;"></div>        
              <table class="stat" align="center">
                <tr>
                  <td width="70%"><span class="stat-text">Total Solo Ad Clicks:</span></td>
                  <td width="30%"><div align="left"><span class="stat-text">919,269</span></div></td>
                  </tr>
                </table>
              <div style="height: 5px;"></div>        
              <table class="stat-2" align="center">
                <tr>
                  <td width="70%"><span class="stat-text2">Average Clicks Per Solo:</span></td>
                  <td width="30%"><div align="left"><span class="stat-text">219</span></div></td>
                  </tr>
                </table>
              <div style="height: 5px;"></div>        
              <table class="stat" align="center">
                <tr>
                  <td width="70%"><span class="stat-text">Average CTR %:</span></td>
                  <td width="30%"><div align="left"><span class="stat-text">7.23</span></div></td>
                  </tr>
                </table>
              <div style="height: 5px;"></div>        
              <table class="stat-2" align="center">
                <tr>
                  <td width="70%"><span class="stat-text2">Total Login Rotator Views:</span></td>
                  <td width="30%"><div align="left"><span class="stat-text">88,947</span></div></td>
                  </tr>
                </table>
              <div style="height: 5px;"></div>        
              <table class="stat" align="center">
                <tr>
                  <td width="70%"><span class="stat-text">Total Banner Clicks:</span></td>
                  <td width="30%"><div align="left"><span class="stat-text">382,639</span></div></td>
                  </tr>
                </table>
              <div style="height: 5px;"></div>        
              <table class="stat-2" align="center">
                <tr>
                  <td width="70%"><span class="stat-text2">Total Text Ad Clicks:</span></td>
                  <td width="30%"><div align="left"><span class="stat-text">156,029</span></div></td>
                  </tr>
                </table>
              <div style="height: 5px;"></div>
              
              <!-- End of stats -->
              
              </td>
            </tr>
        </table>
      </div></td>
      <td style="text-align: center"><table class="box-2">
        <tr>
          
          <td>
           <div align="center">
             <!-- Start of stats -->  
             <table class="promotion" align="center">
               <tr>
                 
                 <td width="95%"><div align="center"><span class="promotion-text" style="text-align: center">Upcoming Promotions For Members Promo Pages (MM/DD/YY)</span></div></td>
                 </tr>
             </table>
             
           </div>
           <div style="height: 5px;"></div>        
           <div align="center">
             <table class="promotion-3" align="center">
                          </table>
           </div>
           <div style="height: 5px;"></div>        
           <div align="center">
             <table class="promotion-2" align="center">
               <tr>
                 <td width="65%"><span class="promotion-text2">Login Ad at European Safelist:</span></td>
                 <td width="35%"><div align="left"><span class="promotion-text2">2/19/18 - 3/5/18</span></div></td>
                 </tr>
             </table>
             
           </div>
           <div style="height: 5px;"></div>        
           <div align="center">
             <table class="promotion-3" align="center">
               <tr>
                 <td width="65%"><span class="promotion-text3">Login Ad at European Safelist:</span></td>
                 <td width="35%"><div align="left"><span class="promotion-text3">4/15/18 - 4/26/18</span></div></td>
                 </tr>
             </table>
           </div>
           <div style="height: 5px;"></div>        
           <div align="center">
             <table class="promotion-2" align="center">
               <tr>
                 <td width="65%"><span class="promotion-text2">Start Page at Hungry For Hits:</span></td>
                 <td width="35%"><div align="left"><span class="promotion-text2">2/25/18 - 3/3/18</span></div></td>
                 </tr>
             </table>
           </div>
           <div style="height: 5px;"></div>        
           <div align="center">
             <table class="promotion-3" align="center">
               <tr>
                 <td width="65%"><span class="promotion-text3">
                   Login Spotlight at Tezzers:</span></td>
                 <td width="35%"><div align="left"><span class="promotion-text3">3/4/18 - 3/10/18</span></div></td>
                 </tr>
             </table>
           </div>
           <div style="height: 5px;"></div>        
           <div align="center">
             <table class="promotion-2" align="center">
               <tr>
                 <td width="99%"><span class="promotion-text2">We also promote members promo pages at all the top list builders on a regular basis!</span></td>
                 
                 </tr>
             </table>
           </div>
           <div style="height: 5px;"></div>        
           <div align="center">
             <table class="promotion-3" align="center">
               <tr>
                 <td width="99%" class="promotion-text3" style="text-align: center">
                   Since December 2017, we have sent <span style="color: #F00">420,093</span> hits to members promo pages!</td>
                 
                 </tr>
             </table>   
             
           </div>
           <div style="height: 5px;"></div>
     
           <div align="center">
             <!-- End of stats -->
             
           </div></td>
        </tr>
      </table></td>
    </tr>
  </table>
 
</center>

<p><br>
   <p align="center"><a href="http://freeadvertisingforyou.com/go/Index2JoinButtonTop">
    <img border="0" alt="Join Here" src="http://freeadvertisingforyou.com/images/join-now456789p.gif" width="401" height="178">
  </a></p>
   
<p><br>
</p>
</td>
    </tr>
  </table></div><br><br><br><center><br><br>


<br><br><br><style type="text/css">
<!--
.style1 {font-size: 10px}
a:link {
	color: #0066CC;
}
a:visited {
	color: #0066CC;
}
a:hover {
	color: #0066CC;
}
a:active {
	color: #0066CC;
}
.style4 {font-size: 10px}
.style5 {color: #666666}
-->
</style>

<p class="style5"><br>  
  <a href="/index.php" target=_blank"><u> Home</u></a> | <a href="/memberlogin.php" target=_blank"><u> Members Login</u></a> | <a href="/recommends.php" target=_blank"><u> Recommended Site of The Day</u></a> | <a href="/founders.php" target=_blank"><u> VIP Members</u></a> | <a href="https://freeadvertisingforyou.supportsystem.com/index.php" target=_blank"><u> Support</u></a> <br>
</p>
<p align="center" class="style5">
  <table width=500><tr><td><span class="style1">FreeAdvertisingForYou is not a multi-level marketing scheme or a get-rich-quick program, we are purely an advertising platform. We don't require you to have a website or sell any product to use our service. We do not require you to refer anyone to our site to use our service. You won't get rich by using our internet advertising program. This website uses cookies. Being a member and/or continued use of this website indicates that you accept our cookies policy. Thank you, we very much appreciate your support and being a member on our site!</span></p></td></tr></table>
<p class="style5"><a href="/terms.php" target=_blank">Terms and Conditions</a> | <a href="/earnings.php" target=_blank">Earnings Disclaimer</a> | <a href="/spam.php" target=_blank">Spam Policy</a> | <a href="/privacy.php" target=_blank">Privacy Policy</a></p>
<p class="style5"> <span class="style1">&copy; Copyright 2017 </span><span class="style4">- FreeAdvertisingForYou </span><br>
</p><p>Current Server Time: <span id="servertime">00:29:23</span></p>
<tr>
    <td align="center" valign="top" bgcolor="#E8E8E8" class="style5"><img src="../images/footer.jpg" border="0"></td>
</tr>
<span class="style5">
</table>
</span>

</body>
</html>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-101145293-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-101145293-1');
</script>