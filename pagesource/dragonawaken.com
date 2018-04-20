

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<base href="http://www.dragonawaken.com/templet/dragonawaken/">
<head lang="en">
	<meta charset="UTF-8">
    <title>Dragon Awaken - Dragon Awaken Official Website - Free Browser Online Game</title>
    <meta name="keywords" content="Dragon Awaken,Dragon,Dragon Awaken Official Website,Brower Online Game,Free Games Online,RPG Game Online,chevalier du dragon">
    <meta name="description" content="Dragon Awaken, Dragon Awaken Play Free Brower Online Game,a fantasy browser RPG to fight with the help of the Dragons">
    <link rel="shortcut icon" type="image/x-icon" href="images/favicon.ico">
    <link href="css/index.css" rel="stylesheet" type="text/css">
    <script type="text/javascript" src="js/jquery-1.js"></script> 
	<script type="text/javascript" src="js/focus.js"></script> 
    <script charset="gb2312" src="js/jquery.last.js"></script>
	<script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/pop.js"></script>
    <script type="text/javascript" src="js/menu.js"></script>
    
    <SCRIPT language="JavaScript" type="text/javascript" src="js/jquery.js"></SCRIPT>
<link rel="stylesheet" href="css/validation/validationEngine.jquery.css" type="text/css"/>
<link rel="stylesheet" href="css/validation/template.css" type="text/css"/>
<script src="js/validation/jquery-1.8.2.min.js" type="text/javascript"></script>  
<script src="js/validation/languages/jquery.validationEngine-en.js" type="text/javascript" charset="utf-8"></script>
<script src="js/validation/jquery.validationEngine.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript" src="js/website.js"></script>
<script type="text/javascript">  
var language = navigator.browserLanguage?navigator.browserLanguage:navigator.language; 
if (language.indexOf('pt') > -1) document.location.href = 'http://www.dragonawaken.com.br'; 
else if (language.indexOf('es') > -1) document.location.href = 'https://es.dragonawaken.com';
</script>
<script type="text/javascript">

$(document).ready(function(){
	// binds form submission and fields to the validation engine
	$("#loginForm").validationEngine({promptPosition:"topLeft"});
	$("#regForm").validationEngine({promptPosition:"topLeft"});
	$("#forgotPwd").validationEngine({promptPosition:"topLeft"});
	$("#pwdFindAndReset").validationEngine({promptPosition:"topLeft"});
	$("#resetPasswordEx").validationEngine({promptPosition:"topLeft"});
	$.ajax({
		   type: "POST",
		   dataType:"json",
		   url: "/ajax/checkLoginCookie.action",
		   success: function(data){
			   var json = eval("("+data+")");
		 		 if(json.isLogined){
		 			getele('logbox').style.display = 'none';
		 			getele('regbox').style.display = 'none';
		 			getele('logbox2').style.display = '';
		 			$("#logErrorContent").hide(); 
		 			$("#loginedServerlist").empty(); 
		 			$("#loginedServerlist").append(json.serverList);
		 			
		 		 }
		 		$("#serverlist").empty(); 
	 			$("#serverlist").append(json.leftServerList);
	 			$("select[name='select']").empty(); 
	 			$("select[name='select']").append(json.registerServerList);
		   }
		});
});
</script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?cfc85cf177705b44ca66b0ebae3f6a9a";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

</head>

<body>
<iframe src="https://www.proficientcity.com/website_nav2/index.jsp?fromWeb=dragonawaken" width="100%" marginwidth="0" height="66" frameborder="no" border="0" marginheight="0" align="top" scrolling="no"></iframe>
<div class="all">
	<div class="banner">
		<div class="nav">
	<div class="nav_main bold">
		<ul class="nav_ul">
			<li><a class="news" href="/New/index.html" target="_blank" alt="Dragon Awaken news">News</a></li>
			<li><a class="media" href="/artwork.action" target="_blank" alt="Dragon Awaken media">ArtWork</a></li>
		</ul>
		<div class="logo"><a href="/"></a></div>
		<ul class="nav_ul2">
			<li><a class="support" href="http://service.proficientcity.com/support/index.action" target="_blank" alt="Dragon Awaken support">Support</a></li>
			<li><a class="facebook" href="/guide.action" target="_blank" alt="Dragon Awaken Guides">Guides</a></li>
		</ul>
		<div class="clear"></div>
		<div class="imcm imde">
	        <ul id="imenus0">
	            <li style="width:97px;">
	                <a href="/">
	                    <span class="imea imeam"><span></span></span>Version
	                </a>
	                <div class="imsc">
	                    <div class="imsubc" style="width:97px;">
	                        <ul>
	                            <li><a href="http://www.dragonawaken.com/">EN</a></li>
	                            <li><a href="http://www.dragonawaken.com.br/">PT-BR</a></li>
	                            <li><a href="https://es.dragonawaken.com/espanol/index.htm">ESP</a></li>
	                        </ul>
	                    </div>
	                </div>
	            </li>
	        </ul>
	    </div>
	</div>
</div>
		<div class="main">
			<!--login-->  
      		<div class="login" id="logbox">
	<div class="logbtn">
		<div class="log1" id="lo1" onclick="play(this)"></div>
		<div class="log2" id="lo2" onclick="play(this)"></div>
		<div class="allclear"></div>
		<div class="logline"></div>
	</div>
	<form id="loginForm" name="loginForm" action="">
		<div class="logfont bold">E-mail / Username:</div>
		<input type="text" name="username" id="username" class="validate[required] text-input shuru" value="" />
		<div class="allclear"></div>
		<div class="logfont bold">Password:</div>
		<input type="password" name="password" id="password" class="validate[required] text-input shuru" value="" />
		<div class="allclear"></div>
	</form>  
	<div class="forgot">
		<a href="javascript:findpw();" rel="lightbox[plants]" title="forgot Password">Forgot Password?</a>
		<div class="allclear"></div>
		<a href="javascript:loginWithFB();"><img
			src="images/fb.png" title="Login with your facebook account"
			alt="Login with your facebook account"></a>
		<!-- <a href="#"><img src="images/google.png"
			title="Login with your google account"
			alt="Login with your google account"></a> 
		<a href="#"><img
			src="images/tw.png" title="Login with your twiter account"
			alt="Login with your twiter account"></a> 
		 -->
	</div>
	<div class="allclear"></div>
	<div class="logErrorContent" id="logErrorContent" style="color: red; display: none;">Password is incorrect.</div>
	<div class="playbtn">
		<input type="image" src="images/play1.png" name="" onclick="login();return false;" onmouseover="this.src='images/play2.png'" onmouseout="this.src='images/play1.png'" />
	</div>
	<div class="allclear"></div>
</div>
<div class="login" id="regbox" style="display: none;">
	<div class="logbtn">
		<div class="log11" id="lo1" onclick="play(this)"></div>
		<div class="log22" id="lo2" onclick="play(this)"></div>
		<div class="allclear"></div>
		<div class="logline"></div>
	</div>
	<form id="regForm" name="regForm" action="">
		<div class="regfont bold">E-mail:</div>
		<input type="text" name="email" id="email" class="validate[required,custom[email]] text-input shuru" value="" />
		<div class="allclear"></div>
		<div class="regfont bold">Password:</div>
		<input type="password" name="regPassword" id="regPassword" class="validate[required,minSize[6],maxSize[50]] text-input shuru" value="" />
		<div class="allclear"></div>
		<div class="regfont bold">Confirm Password:</div>
		<input type="password" name="password2" class="validate[required,minSize[6],maxSize[50]] text-input shuru" value="" />
		<div class="allclear"></div>
		<div class="regfont bold">Recommended Servers:</div>
		<select name="select" id="serverNo" style="width: 232px; height: 20px; margin-bottom: 20px;">
		</select>
		<div class="allclear"></div>
	</form>
	<div class="logErrorContent" id="RegErrorContent" style="color: red; display: none;"></div>
	<div class="playbtn">
		<input type="image" class="playbtn" src="images/play1.png" name="" onclick="register();return false;" 
			id="playfree" onmouseover="this.src='images/play2.png'" onmouseout="this.src='images/play1.png'" />
	</div>
</div>
<div class="login" id="logbox2" style="display: none;">
	<div id="loginedServerlist"></div>
	<div class="account3"><a href="javascript:changeps();">Change Password</a></div>
   	<div class="allclear"></div>
  	<div class="playbtn">
     	<input type="image" src="images/out1.png" name="" id="logout" onclick="logout();return false;" onmouseover="this.src='images/out2.png'"   onmouseout="this.src='images/out1.png'" />
    </div>
</div>
      		<!-- upadtes -->
      		<div class="point1"><a href="/Beginner/126141.html"><img src="images/point11.png" alt="Dragon Awaken" /></a></div>
<div class="point2"><a href="/New/125949.html"><img src="images/point21.png" alt="Dragon Awaken" /></a></div>
<div class="point3"><a href="/Beginner/126142.html"><img src="images/point31.png" alt="Dragon Awaken" /></a></div>
<div id="slideshow_wrapper">
	<div id="slideshow_photo">
		<a style="z-index: 2" href="/New/126030.html" index="1" target="_blank"><img border=0 src="images/banner1.jpg" alt="Dragon Awaken"></a>
		<a style="z-index: 1" href="/New/126008.html" index="2" target="_blank"><img border=0 src="images/banner_1.jpg" alt="Dragon Awaken"></a>
		<a style="z-index: 1" href="/activity/vip/index.html" index="3" target="_blank"><img border=0 src="images/banner-vip.jpg" alt="Dragon Awaken"></a>
	</div>
	<div id="slideshow_footbar"></div>
</div>
			
 			<!-- article -->
 			

<div class="article">
   		<div class="artmenu">
      		<div class="artover" id="news" onclick="news(this)">News</div>
         	<div class="artout" id="event" onclick="news(this)">Event</div>
         	<div class="artout" id="media" onclick="news(this)">Media</div>
     	</div>
      	<div class="allclear"></div>
      	
      	<!-- news start-->
      	<div class="artbox" id="newsbox">
       		<div class="artmore"><a href="/New/index.html" target="_blank">+</a></div>
        	
	        	
	        	<a href="/New/126750.html" target="_blank">
	         		<div class="arttext1">[New]</div>
	             	<div class="arttext2">Dragon Awaken Maintenance Announcement 3/13</div>
	            	<div class="arttext3">[2018-03-12]</div>
	           	</a>
	          	<div class="artline"></div>
	          	
	        	<a href="/New/126749.html" target="_blank">
	         		<div class="arttext1">[New]</div>
	             	<div class="arttext2">Dragon Awaken Server Time Change Announcement 3/11</div>
	            	<div class="arttext3">[2018-03-09]</div>
	           	</a>
	          	<div class="artline"></div>
	          	
	        	<a href="/New/126729.html" target="_blank">
	         		<div class="arttext1">[New]</div>
	             	<div class="arttext2">Dragon Awaken Server 125 Launch Announcement 3/8</div>
	            	<div class="arttext3">[2018-03-05]</div>
	           	</a>
	          	<div class="artline"></div>
	          	
	        	<a href="/New/126728.html" target="_blank">
	         		<div class="arttext1">[New]</div>
	             	<div class="arttext2">Dragon Awaken Server 124 Launch Announcement 3/4</div>
	            	<div class="arttext3">[2018-03-05]</div>
	           	</a>
	          	<div class="artline"></div>
	          	
	        	<a href="/New/126724.html" target="_blank">
	         		<div class="arttext1">[New]</div>
	             	<div class="arttext2">Dragon Awaken merge server 3/2</div>
	            	<div class="arttext3">[2018-02-27]</div>
	           	</a>
	          	<div class="artline"></div>
	          	
	        	<a href="/New/126721.html" target="_blank">
	         		<div class="arttext1">[New]</div>
	             	<div class="arttext2">Dragon Awaken Maintenance Announcement 2/27</div>
	            	<div class="arttext3">[2018-02-26]</div>
	           	</a>
	          	<div class="artline"></div>
	          	
			
       	</div>
       	<!-- news end-->
			
		<!-- event end-->	
      	<div class="artbox" id="eventbox" style="display:none;">
       		<div class="artmore"><a href="/Event/index.html" target="_blank">+</a></div>
          	
	        	
	        	<a href="/Event/126740.html" target="_blank">
	         		<div class="arttext1">[Event]</div>
	             	<div class="arttext2">Dragon Awaken First Anniversary</div>
	            	<div class="arttext3">[2018-03-06]</div>
	           	</a>
	          	<div class="artline"></div>
	          	
	        	<a href="/Event/126292.html" target="_blank">
	         		<div class="arttext1">[Event]</div>
	             	<div class="arttext2">Vip Benefits</div>
	            	<div class="arttext3">[2017-06-12]</div>
	           	</a>
	          	<div class="artline"></div>
	          	
	        	<a href="/Event/126125.html" target="_blank">
	         		<div class="arttext1">[Event]</div>
	             	<div class="arttext2">New free Fashion items in Dragon Awaken for the Easter Event</div>
	            	<div class="arttext3">[2017-04-13]</div>
	           	</a>
	          	<div class="artline"></div>
	          	
	        	<a href="/Event/126108.html" target="_blank">
	         		<div class="arttext1">[Event]</div>
	             	<div class="arttext2">White Dragon Naming Facebook Fan Page Event Reward Name List</div>
	            	<div class="arttext3">[2017-04-06]</div>
	           	</a>
	          	<div class="artline"></div>
	          	
	        	<a href="/Event/126097.html" target="_blank">
	         		<div class="arttext1">[Event]</div>
	             	<div class="arttext2">Dragon Awaken April Fool's Day Event </div>
	            	<div class="arttext3">[2017-03-31]</div>
	           	</a>
	          	<div class="artline"></div>
	          	
	        	<a href="/Event/126070.html" target="_blank">
	         		<div class="arttext1">[Event]</div>
	             	<div class="arttext2">Vote for the official name of the Dragon(Finalists Part I)</div>
	            	<div class="arttext3">[2017-03-22]</div>
	           	</a>
	          	<div class="artline"></div>
	          	
			
       	</div>
       	<!-- event end-->
       	
       	<!-- artwork end-->
      	<div class="artbox" id="mediabox" style="display:none;">
        	<div class="artmore"><a href="/Media/index.html" target="_blank">+</a></div>
        	
	        	
	        	<a href="/Media/126119.html" target="_blank">
	         		<div class="arttext1">[Media]</div>
	             	<div class="arttext2">Dragon Awaken Collaborating Media Reviews</div>
	            	<div class="arttext3">[2017-04-10]</div>
	           	</a>
	          	<div class="artline"></div>
	          	
			
      	</div>
      	<!-- artwork end-->
</div>
 			<!--  serverlist-->
 			<div class="serverlist">
	<div class="list_title"></div>
	<div class="serverbtn bold" id="serverlist"></div>
	<div class="allserver">
		<a href="/serverlist.action"></a>
	</div>
</div>

 			<!-- foot -->
 			<div class="copyright">
	<span style="position:relative;vertical-align:top;top:4px;display:inline-block;position:relative;">
		<a href="http://www.proficientcity.com/" target="_blank" style=" width:147px; height:34px; margin-top:7px; display:inline-block; cursor:pointer; background:url(images/pcl.png) no-repeat; margin-right:5px;"></a>
 		<a href="http://www.gamehollywood.com/" target="_blank" style=" width:141px; height:33px; margin-top:7px; display:inline-block; cursor:pointer; background:url(images/ghw.png) no-repeat; margin-right:10px;"></a>
	</span>
	<span style="text-align:left;display:inline-block;padding-left:6px;">
		Copyright &copy; 2017 Dragon Awaken All Rights Reserved.<br />
		<span> | <a href="http://www.dragonawaken.com/New/125963.html">Terms of Use , Privacy Policy , and Refund Policy</a> | 
			<a href="http://service.proficientcity.com/support/index.action">Contact us</a> | 
			<a href="http://www.dragonawaken.com/">Dragon Awaken Official Website</a> | <br>| 
			<a href="http://www.dragonawaken.com/"> Free Brower Online Game</a> | 
			<a href="http://www.legendknight.com/">Legend Knight</a> | 
			<a href="http://www.proficientcity.com/" target="_blank">Proficient City</a> | 
		</span>
	</span> 
</div> 
		</div>
	</div>
</div>
</body>
</html>