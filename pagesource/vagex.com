<script language="javascript" type="text/javascript">
function show(id){
if(id == 'link1'){
 document.getElementById('bg_mask').style.visibility='visible';
  document.getElementById('frontlayer').style.visibility='visible';
}
if(id == 'link2'){
 document.getElementById('bg_mask2').style.visibility='visible';
  document.getElementById('frontlayer2').style.visibility='visible';
}
if(id == 'link3'){
 document.getElementById('bg_mask3').style.visibility='visible';
  document.getElementById('frontlayer3').style.visibility='visible';
}
}

function showFrontLayer() {
  document.getElementById('bg_mask').style.visibility='visible';
  document.getElementById('frontlayer').style.visibility='visible';
}
function hideFrontLayer() {
  document.getElementById('bg_mask').style.visibility='hidden';
  document.getElementById('frontlayer').style.visibility='hidden';
 document.getElementById('bg_mask2').style.visibility='hidden';
  document.getElementById('frontlayer2').style.visibility='hidden';
 document.getElementById('bg_mask3').style.visibility='hidden';
  document.getElementById('frontlayer3').style.visibility='hidden';
}

</script>


<html lang="en">
<head>
<title>Vagex</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="referrer" content="no-referrer" />
<style type="text/css">
<!--
td {
	font-family: "trebuchet MS", Arial, Verdana;
	font-size: 13;
	color: #2d2d2d;

}
a {
	color: #0099CC;
	text-decoration: none;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 13;
}
a:hover {
	color: #CC0000;
	text-decoration: underline;
}
.footer a {
	color: #666666;
	text-decoration: none;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 13;
}
.footer a:hover {
	color: #333333;
	text-decoration: underline;
}
.webforms {
	height:18px;
	font-family:tahoma;
	font-size:13;
	color:#626262;
	padding-left:7px
}
h1 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 24;
	font-weight: lighter;
	color: red;
}
.button {
	color: #FFFFFF;
	background-color: #CCCCCC;
	border-top-width: 2px;
	border-right-width: 2px;
	border-bottom-width: 2px;
	border-left-width: 2px;
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	border-top-color: #E4E4E4;
	border-right-color: #999999;
	border-bottom-color: #999999;
	border-left-color: #E4E4E4;
}
.button a{
	color: #999999;
	text-decoration: none;
}
.button a:hover{
	color: #000000;
	text-decoration: none;
}
.vertsep {
	border-right-width: 1px;
	border-right-style: dotted;
	border-right-color: #99CC00;
	border-radius: 15px;
}
.thinbord {
	border: 1px dotted #000000;
}
#bg_mask {
  position: absolute;
  top: 0;
  right: 0;  bottom: 0;
  left: 0;
  margin: auto;
  margin-top: 0px;
  width: 981px;
  height: 610px;
  background : url("images/pixel.png") center;
  z-index: 0;
  visibility: hidden;
} 

#frontlayer {
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  margin: 82px 10px 5px 85px;
  padding : 30px;
  width: 715px;
  height: 370px;
  background-color: white;
  visibility: hidden;
  border: 15px solid black;
  z-index: 1;
} 
#bg_mask2 {
  position: absolute;
  top: 0;
  right: 0;  bottom: 0;
  left: 0;
  margin: auto;
  margin-top: 0px;
  width: 981px;
  height: 610px;
  background : url("images/pixel.png") center;
  z-index: 0;
  visibility: hidden;
} 

#frontlayer2 {
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  margin: 82px 10px 5px 85px;
  padding : 30px;
  width: 715px;
  height: 715px;
  background-color: white;
  visibility: hidden;
  border: 15px solid black;
  z-index: 1;
} #bg_mask3 {
  position: absolute;
  top: 0;
  right: 0;  bottom: 0;
  left: 0;
  margin: auto;
  margin-top: 0px;
  width: 981px;
  height: 610px;
  background : url("images/pixel.png") center;
  z-index: 0;
  visibility: hidden;
} 

#frontlayer3 {
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  margin: 82px 10px 5px 85px;
  padding : 30px;
  width: 715px;
  height: 370px;
  background-color: white;
  visibility: hidden;
  border: 15px solid black;
  z-index: 1;
} //onLoad="MM_preloadImages('images/layoutx_08.gif','images/layoutx_09.gif','images/layoutx_10.gif','images/layoutx_11.gif','images/layoutx_12.gif','images/layoutx_14.gif','images/layoutx_15.gif','images/layoutx_13.gif')"
-->
</style>
</head>
<body bgcolor="#FFFFFF" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" >
<table align="center" width="100%" border="0"><tr><td width="77"></td><td>
<div id="bg_mask">
          <div id="frontlayer">
 <input type="button" value="X" onclick="hideFrontLayer();"/>
            <table height ="174" width="177" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr align="center" bgcolor="#ffffff"> 
    <td><table width="100%" height="100%" border="0" cellspacing="0" cellpadding="4"><tr> 
            <td colspan="2" height = "9" align="center">
 <font color=red>
            </font>
        <form action="/members/index.php" method="post">
                            </td>
          </tr>
          
          <tr> 
            <td height = "55" colspan="2"  align="left" valign="bottom" class="boxtext" style="font-size:24px">UserID or Email</td>
          </tr>
          <tr> 
            <td  height = "50px" width= "100%" colspan="2" align="center" class="boxtext"><input style="height:50px;width:250px;font-size:24px" type="text" name="email" size="20" maxlength="100"></td>
          </tr>
          
             
          <tr> 
            <td height = "17" align="left" class="boxtext" style="font-size:24px">Password</td>
          </tr>
          <tr> 
            <td  height = "50px" colspan="2" align="center" class="boxtext">
    <input style="height:50px;width:250px;font-size:24px" type="password" name="passwd" size="20" maxlength="20"></td>
                    
          <tr height="20" > 
           <td width="50%" align="right">Save<input style="height:15px;width:15px" size="10" type="checkbox" name="save" CHECKED/></td> <td width="50%" align="left" class="boxtext"><input type="hidden" name="lform" value="sent" > 
              <input style="height:40px;width:65px;font-size:18px"  size="10" name="submit" type="submit" value="Login"></td>
          </tr>

        </form>
      </table></td>
  </tr>
            <tr> 
            <td align="center" class="boxtext"><a href="/lost.php"><br><br>Lost 
              Password?</a></td>
          </tr>
     
</table>
<p>&nbsp;</p>
          </div>
        </div>

<div id="bg_mask2">
          <div id="frontlayer2">
 <input type="button" value="X" onclick="hideFrontLayer();"/>
            <table align=center border=0 cellpadding=5 cellspacing=0 width=100%><form action='signup.php' method=post name=nu><input type=hidden name=form value=sent>
<input type=hidden name=ref value=><tr><td colspan=1 class=boxtext  width=50% align=center valign=top  style="font-size:24px">Username: (For Forum)</td></tr><tr><td class=boxtext  width=50%  align=center valign=top><input style="height:30px;width:250px;font-size:24px" value="" type=text name=name size=20 maxlength=100></td></tr>
<tr><td colspan=1 class=boxtext  align=center valign=top><font size=4 style="font-size:24px">Your E-mail address:</td></tr><tr><td class=boxtext   align=center valign=top><input style="height:30px;width:250px;font-size:24px" value="" type=text name=email1 size=20 maxlength=100></td></tr>
<tr><td colspan=1 class=boxtext  align=center valign=top><font size=4 style="font-size:24px">Confirm E-mail address:</td></tr><tr><td class=boxtext  align=center valign=top><input style="height:30px;width:250px;font-size:24px" value="" type=text name=email2 size=20 maxlength=100></td></tr>
<tr><td colspan=1 class=boxtext  align=center valign=top><font size=4 style="font-size:24px">Password:</td></tr><tr><td class=boxtext  align=center valign=top><input style="height:30px;width:250px;font-size:24px" value="" type=password name=passwd size=20 maxlength=20></td></tr>

 <tr><td colspan="2" align="center" class="boxtext">
            <img width=215 height="80" id="captcha" src="securimage/securimage_show.php" alt="CAPTCHA Image" />
            </td></tr>
            
            <tr><td colspan="2" align="center" class="boxtext">
            <input style="height:30px;width:120px;font-size:24px" type="text" name="captcha_code" size="10" maxlength="6"/>
<a href="#" onclick="document.getElementById('captcha').src = '/securimage/securimage_show.php?' + Math.random(); return false">[ Different Image ]</a>
            </td></tr>   

<tr><td colspan="2" align="center" class="boxtext"> 

</td></tr> 
<tr><td class=boxtext  align=center valign=top colspan=2><input style="height:15px;width:15px" type=checkbox name=termscheck value=1><font > I agree with <a href=terms.php target=_blank><b><font>terms and conditions</b></a><br> <b><font size=1>The materials on vagex.com's web site are provided 'as is'. vagex.com makes no warranties, expressed or implied, and hereby disclaims and negates all other warranties, including without limitation, implied warranties or conditions of merchantability, fitness for a particular purpose, or non-infringement of intellectual property or other violation of rights. Further, vagex.com does not warrant or make any representations concerning the accuracy, likely results, or reliability of the use of the materials on its Internet web site or otherwise relating to such materials or on any sites linked to this site. </font><br /><font size=1 color=#ADA205>We do not guarantee that every view, like and subscription we provide will show up on YouTube.</font></b></td></tr>
<tr><td class=boxtext  align=center valign=top colspan=2><input style="height:15px;width:15px" type=checkbox name=emailcheck value=1><font > I agree to receive email from time to time. <b><font size=1>You may unsubscribe at any time by clicking the <i>Unsubscribe</i> link in any email.</font></b><br></font></b></td></tr>
<tr><td class=boxtext  align=center valign=top colspan=2><input style="height:40px;width:100px;font-size:18px" type=submit value="Register!"></td></tr>
</form></table>
          </div>
        </div>

<div id="bg_mask3">
          <div id="frontlayer3">
 <input type="button" value="X" onclick="hideFrontLayer();"/>
            <!DOCTYPE html>
<html>
<head>
    <title>Untitled</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta http-equiv="imagetoolbar" content="no">
    <meta name="generator" content="ActivePresenter"/>
    <meta name="author" content="joshe">
    <meta name="copyright" content=" ()">
    <meta name="description" content=""/>

	<link href="player/mediaplayer.css" rel="stylesheet" type="text/css">
	<script type="text/javascript" src="player/mediaplayer.js"></script>
	
	<script type="text/javascript">
		_V_.options.flash.swf = "player/mediaplayer.swf";
	</script>
	
</head>

<body>

<div align="center">
	<video id="video_containter" class="video-js vjs-default-skin" controls preload="none" width="700" height="368" poster="" data-setup="{}">
		<source src="v.mp4" type="video/mp4" />
		<!--
		<track kind="captions" src="" srclang="en_US" label="English (U.S.)" />
		-->
	</video>
	
	<div id="video_alt">You need <a href="http://get.adobe.com/flashplayer">Flash Player</a> to view this video.</div>
	
</div>

<script type="text/javascript">
	//remove alternative content when player ready
	_V_("video_containter").ready(function(){
		var element = document.getElementById("video_alt");
		element.parentNode.removeChild(element);
	});
</script>


</body>
</html>
          </div>
        </div>

<table  width="811" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr valign="top">
    
    <td width="780">


<table width="780" height="50%" border="0" align="center" cellpadding="3" cellspacing="0" bgcolor="#FFFFFF">
   <tr  height="50%">
    <td  class=""  width="30%" height="50%" rowspan=2 valign="top" align="left"><a href="http://vagex.com"><img border="0" src="images/yt.jpg" width="200" height="77"></a></td>
     <td  class="" width="30%" colspan="2" rowspan="1" valign="top" align="right">
<a href="javascript:show('link2')" id="link2"  //href="signup.php"
		">Sign Up</a> | 	<a href="javascript:show('link1')" id="link1" >Login</a>
	 | <a href="javascript:show('link3')" id="link3" >Video Tutorial</a> </td>
      </tr>        
</table>
        
        
        
        
        
        
        <table width="811" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr valign="top">
    <td height="15" background="images/sideimg.gif">&nbsp;</td>
        <td width="780"><table width="780" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#ffffff">
        
        <tr>
          <td height="15" background="images/sideimg.gif" valign="top">&nbsp;</td>
        </tr>
        <tr>
          <td height="300" align="center" valign="top"><table width="760" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td>
                
<h1>The #1 Site for YouTube Video Marketing </h1>
                       <table cellspacing="0" cellpadding="5"><tr><td width="65%">
                       <h2>View YouTube Videos and Increase Your Own Video Views </h2>

                        <p class="justifiedtext">&nbsp;&nbsp;&nbsp;&nbsp;<a href="/signup.php">Sign Up</a> to get your video viewed by real people running the Viewer software. Choose whether you want 30, 60 or 90+ second views and the number per day.</p>
                        <h3>Higher Search Ranking (SEO)</h3>
                        <p class="justifiedtext">&nbsp;&nbsp;&nbsp;&nbsp;By optimising your video for specific keywords and increasing your views, you will rank better in the search and recommended results improving your video's overall presence and organic views.</p>
                        <h3>More Likes and Subscribers </h3>
                        <p class="justifiedtext">&nbsp;&nbsp;&nbsp;&nbsp;Members using the Viewer may earn more credits by choosing to automatically like, subscribe and comment on videos.</p><p>&nbsp;</p></td>

                        <td  >
<img width="300" height="200" src='images/mascot.jpg'>
<table cellspacing="0" cellpadding="5"><tr><td width="80%" bgcolor="#ececec">


                        <p class="justifiedtext">Membership is free, simply run the Viewer and collect credits. There is also the option to <a href="/upgrades.php">buy credits or upgrade.</a></p>
                        <p class="justifiedtext">If you gather too many credits, sell them back to us. This website is independent of YouTube, and there is no connection needed with your Google account. <a href="/signup.php">Join the Community</a></p>
			</td></tr></table>
</td>
                        </tr></table>
                                   
</td>
              </tr>
            </table></td>
        </tr>
        
        
        
      </table></td>
    <td height="15" background="images/sideimg2.gif">&nbsp;</td>
    
    
  </tr>
  
  
</table>


          
          <table width="811" border="0" cellspacing="0" cellpadding="0">
              <tr align="center"><td height="45" background="images/bar.jpg">&nbsp;</td></tr>

              
              <tr align="center">
                <td height="50" colspan="2"><a href="/index.php">Home</a> |
                  <a href="javascript:show('link1')" id="link1" >Login</a> | <a href="javascript:show('link2')" id="link2" >Sign Up</a> |
                  <a href="/faq.php">FAQ</a> | <a href="/terms.php">Terms</a>
                  | <a href="/privacy.php">Privacy</a> | <a href="/contact.php">Contact</a>
 | <a href="/killtime.php?h=kt">KT Broadcaster</a>  </td>
                  
              </tr>
              
                           
              
              <tr valign="bottom">
                <td width="50%" align="center" class="footer">No Affiliation with YouTube LLC. All Rights Reserved.
                  <a href="http://Vagex.com">Vagex.com</a> &copy; 2018</td>
              </tr>
            </table>

</td><td valign='middle'><img src='http://vagex.com/images/cat.png'></td></tr></table>
</body>
</html>