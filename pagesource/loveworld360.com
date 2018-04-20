<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta content="noindex,follow,noarchive,nosnippet,noydir,noodp" name="robots">
<meta content=" LoveWorld360 is a social utility that provides email services, user generated contents, connects people with friends and others who work, study and live around them. You can upload your videos, and learn more about the people you meet." name="description">
<title>Welcome to LoveWorld 360</title>
<link href="res/css/common/gennav02.css" rel="stylesheet" type="text/css">
<link href="res/css/common/genfooter01.css" rel="stylesheet" type="text/css">
<link href="res/css/common/genhmpg01.css" rel="stylesheet" type="text/css" media="all" />
<link href="res/css/common/genheader01.css" rel="stylesheet" type="text/css" media="all" />
<link href="res/css/common/dropdown.css" rel="stylesheet" type="text/css" />
<link href="res/css/common/nav.css" rel="stylesheet" type="text/css" />
<script src="Scripts/swfobject_modified.js" type="text/javascript"></script>
<script src="/js/prototype.js" type="text/javascript"></script>
</head>

<body>
<!--Body Wrapper -->
<div id="commonWrapper">
<!--Indsider -->
<div id="insideDiv">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td>
    	<div id="header01">
    	<div id="subheader">
                	<div class="logoDiv"></div>
                    <div class="searchDiv">
					<form method='get' action='http://www.google.com/search' target='_blank'>
                      <table width="100%" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                          <td width="67%"><label>
                            <input name="q" type="text" id="textfield" size="65" />
                          </label></td>
                          <td width="33%"><label>
                            <input type="submit" name="Search" class="custombutton" id="Search" value="Search" />
                          </label></td>
                        </tr>
                        <tr>
                          <td><div align="right"><em>Enhanced by <strong>Google</strong></em></div></td>
                          <td>&nbsp;</td>
                        </tr>
                      </table>
					  </form>
                    </div>
                    <link href="/res/css/common/dropdown.css" rel="stylesheet" type="text/css" />
<link href="/res/css/common/nav.css" rel="stylesheet" type="text/css" />
<div class="allservices">
<ul id="nav" class="dropdown dropdown-horizontal">
	<li class="dir">ALL SERVICES
		<ul>
			<li><a href="http://mail.loveworld360.com/?ref=allservices">360 Email</a></li>
		   <li><a href="http://news.loveworld360.com/">News</a></li>
          <li><a href="http://www.loveworld360.com/wizper.php">Wizper</a></li>
          <li><a href="http://www.loveworld360.com/auth/sociox/invite.php">Sociox</a></li>
        
			<li><a href="http://www.christembassy.org/knet/">LoveWorld Connect</a></li>
		</ul>
	</li>
</ul>
</div>
                </div>    </div>
    <div id="nav01">
    	<link rel="stylesheet" href="//code.jquery.com/ui/1.11.2/themes/smoothness/jquery-ui.css">
  <script src="//code.jquery.com/jquery-1.10.2.js"></script>
  <script src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script>
  
  <div id='dialog-confirm' style="display:none;" title='Preferred Version'>
Please select your preferred LoveWorld360 Interface. Please select 'LoveWorld360 Lite' if your connection is running slow

</div>
<script>
var jQ = jQuery.noConflict();

function loadMailOptions(){
//alert('here');

    jQ( "#dialog-confirm" ).dialog({
      resizable: false,
      height:200,
      modal: true,
      buttons: {
        "Version 2.0": function() {
          location.href='http://m2014.loveworld360.com';
        },"Lite Version": function() {
          location.href='http://mail2013.loveworld360.com';
        }
        
      }
    });
  

}
</script>  

<div class="myNav" style="width:500px;"><a href="http://www.loveworld360.com/">Home</a> | <a href="http://www.loveworld360.com/about.php">About LoveWorld360</a> | <a href="javascript:void(0);" onClick='loadMailOptions()'>Email</a> |  <a href="http://blog.loveworld360.com/">Blog</a> 
</div>	
  
<div class="mySalute"><a href="http://m2014.loveworld360.com/">Sign in   </a>|   <a href="http://www.loveworld360.com/index_acct.php">New User? Sign Up</a></div>
<div id="clearing"></div>
                 </div>
    <div id="flashHolder">
      
    </div>
<!-- Content Holder -->
<div id="contentWrap">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td>
        	<div class="leftside">
        	<div class="largetxt">Getting started with LoveWorld360!</div>
            <div class="smalltxt">...You are welcome to a world of endless possibilities carefully designed for you</div>
            <div class="commonDiv">
            	<div class="adicon">
            	<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><div class="disIconsleft"><a href="http://www.loveworld360.com/index_acct.php"><img src="res/img/signup.png" width="160" height="97" border="0" /></a></div></td>
    <td><div class="disIconsleft"><a href="http://www.christembassy.org/knet/home.php"><img src="res/img/connect.png" width="160" height="97" border="0" /></a></div></td>
  </tr>
  <tr>
    <td><div class="disIconsleft"><img src="res/img/explore.png" width="160" height="97" /></div></td>
    <td><div class="disIconsleft"><a href="http://www.loveworld360.com/auth/sociox/invite.php"><img src="res/img/share.png" width="160" height="97" border="0" /></a></div></td>
  </tr>
</table>

            </div>
            <div class="weltxt" style="text-align:justify">
              Welcome to a cool beautiful virtual community that is Loveworld 360 where you can meet friends, chat, watch videos, go on a shopping spree, serenade with music that will erase your feelings of nostalgia, create your own art gallery… the list goes on and on… it’s just endless! <br />
			  Services available on LoveWorld 360 are the LoveWorld 360 Email – The email service that puts your important mails at your finger tips, LoveWorld360 News that keeps you abreast of happenings around the world, wizper – you can be the first know about updates from Loveworld360 news, latest news headline appears right on your desktop minute-by-minute upon upload.
              <br />
			  <br />
            </div>
            </div>
  	<div id="extraDiv">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td>
        	<div class="itemDiv">
        	<div class="itembloghdr">360Blog</div>
            <div class="itembdy">The LoveWorld360 blog has been designed to give you up to the minute information on LoveWorld360, from around the world while also providing the opportunity to be a part of something so real and true.</div>
            <div class="itembdy"><a href="http://blog.loveworld360.com/?ref=home">[START BLOGGING NOW!!!]</a></div>
        </div>
        <div class="itemDivlong">
        	<div class="itemhdr">Sharing with Friends</div>
            <div class="itembdy">Experience Sociox on LoveWorld360 by sharing this website with your friends and family anywhere in the world. Simply click on the button below to start sharing.</div>
             <div class="itembutton"><a href="http://www.loveworld360.com/auth/sociox/invite.php"><img src="res/img/shareing.png" width="240" height="59" border="0" /></a></div>
        </div>
		
		<div class="itemDivlong" style='width:120px;'>
        	<div class="itemhdr">Services</div>
            <div class="itembdy">
			<p><a href="http://m2014.loveworld360.com/?ref=allservices">360 Email</a></p>
		   <p><a href="http://news.loveworld360.com/">News</a></p>
          <p><a href="http://www.loveworld360.com/wizper.php">Wizper</a></p>
          <p><a href="http://www.loveworld360.com/auth/sociox/invite.php">Sociox</a></p>
        
			<p><a href="http://www.christembassy.org/knet/">LoveWorld Connect</a></p>
		
		
		</div>
             
        </div>
		
		
		
        </td>
  </tr>
</table>

    </div>
          <div class="mediumtxt">...and so much more!!!</div>
            <div id="grayBg">
              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  
                  <td width="36%"><a href="http://www.yookos.com/PastorChrisLive" target="_blank"><img src="/images/yookos.png" width="210" height="49" border="0"/></a></td>
                  <td width="37%"><a href="http://www.pastorchrisonline.org"><img src="res/img/pco2.png" width="238" height="40" border="0" /></a></td>
                  </tr>
              </table>
            </div>  
    	</div>
    <div class="rightside">
    	<script src="/js/prototype.js"></script>
<script src="/js/xmladapter.js"></script>
<link href="/res/css/common/genhmpg01.css" rel="stylesheet" type="text/css" media="all" />
<script>
function loadNewsFeed(){
	
	
	$('divXmlFeed').innerHTML = 'Loading News Feed';
	var url    = '/proxy.php'; 
	//var url = 'http://www.christembassy.org/en/newscenter/newsfeed2/ministryexploits/4';
	var rand   = Math.random(9999);
	
	var myAjax = new Ajax.Request( url, {method: 'get', onComplete: loadNewsFeedResponse} );
}
function loadNewsFeedResponse(originalRequest){
	//alert(originalRequest);
	var xml = originalRequest.responseText;
	//alert(originalRequest);
	//alert(xml);
	var doc = getDomAdapter().parseXml(xml);
	
	//alert(doc.getElementsByTagName("headline")[0].childNodes[0].nodeValue);
	strHTML='';
	strHTML += '<DIV class="newstitle"><A href="'+doc.getElementsByTagName("url")[0].childNodes[0].nodeValue+'">'+doc.getElementsByTagName("headline")[0].childNodes[0].nodeValue+'</A></DIV><DIV class="newsimg" style="height:auto;"><IMG src="'+doc.getElementsByTagName("picture")[0].childNodes[0].nodeValue+'" width="250"></DIV><DIV class="newstxt"><STRONG><A href="'+doc.getElementsByTagName("url")[0].childNodes[0].nodeValue+'">read more</A></STRONG></DIV>';
	//alert(strHTML);
	for(a=1;a<doc.getElementsByTagName("headline").length;a++){
		
		strHTML += '<DIV class="newstitle"><A href="'+doc.getElementsByTagName("url")[a].childNodes[0].nodeValue+'">'+doc.getElementsByTagName("headline")[a].childNodes[0].nodeValue+'</A></DIV><DIV class="newstxt"><STRONG><A href="'+doc.getElementsByTagName("url")[a].childNodes[0].nodeValue+'">read more</A></STRONG></DIV>';
		
		
		
	}
	
	$('divXmlFeed').innerHTML = strHTML;
	
	
}
</script>
    	<DIV class="newsheader">360News</DIV>
        <div id='divXmlFeed'>
        
       <DIV id="borderedDiv"></DIV> </div>
       <script>loadNewsFeed();</script>    </div>
    </td>
  </tr>
</table>

    </div>
    </td>
  </tr>
</table>


</div>
<div id="footerDiv">
	<div id="insideDiv">
    	<div class="footercnt"><p class="footer_info">
					<a  href="http://www.loveworld360.com/">LoveWorld 360&deg; Home</a>&nbsp;&nbsp; </a>|
					<a href="http://www.loveworld360.com/j/ad/about.php">About LoveWorld 360&deg; &nbsp</a>| 
					<a href="http://www.loveworld360.com/j/ad/privacy_policy.php">Privacy Policy </a>| 
					<a href="http://www.loveworld360.com/j/ad/terms_of_service.php" >Terms of Service </a>| 
					<a href="http://www.loveworld360.com/j/ad/sendfeedback.php" >Send Feedback </a>| 
					<a href="http://www.loveworld360.com/j/ad/help.php" >Help</a>
				</p>
		        <p class="footer_info">Copyright &copy; 2018. LoveWorld 360&deg; Inc. All rights reserved. 
					<a href="http://www.loveworld360.com/beta/j/ad/ippolicy.php" >Copyright/IP Policy </a></p>
		        <p class="footer_info">NOTICE: We collect personal information on this site. To learn more about how we use your information, see our <a href="http://www.loveworld360.com/j/ad/privacy_policy.php" > Privacy Policy. </a>
			</p></div>
    </div>
</div>
</div>
<script type="text/javascript">
<!--
swfobject.registerObject("FlashID");
//-->
</script>
</body>
</html>