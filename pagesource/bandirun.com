
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="content-type" content="application/xhtml+xml; charset=UTF-8" />
	<title>BandiRun.com : Welcome To BandiRun.com!</title>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
    	<meta name="author" content="Niantic, Inc."/>
    	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    	<meta name="description" content="BandiRun - Crash Bandicoot Online Game" />
	<meta name="keywords" content="race, game, challenge, friends">
	
	<meta name="distribution" content="global" />
	<meta name="rating" content="general" />
	<meta name="robots" content="all" />
	<meta name="revisit-after" content="7 days" />

	<link rel="stylesheet" href="templates/aurblue/style.css?c" type="text/css" />
	<link rel="stylesheet" href="templates/aurblue/components.css" type="text/css" />
	<link rel="stylesheet" href="templates/aurblue/tinybox.css" type="text/css" />
	<link rel="stylesheet" type="text/css" href="includes/ajax/components.css" />
	<link rel="stylesheet" href="templates/aurblue/buttons.css" type="text/css" />

	<script type="text/javascript" src="functions.js"></script>
	<script type="text/javascript" src="includes/ajax/jquery.js"></script>
	<script type="text/javascript" src="templates/aurblue/tinybox.js"></script>

</head>
<body style="padding-left:1px; padding-right:1px;">



<div class="blkcon6" style="top: 330px;">
<br><br><br><br><br><br><br>
</div>


   <div class="container">
   <center>
       <div class="header" style="height: 190px;">
           <a href="index.php?view=home&ref=&amp;">
           <div id="logo"></div>
                      <div class="headbanner">
<center>
<iframe scrolling="no" frameborder="0" src="//adalso.com/adz/aads468.php" style="overflow:hidden;width:468px;height:60px;"></iframe></br>
</center>
           </div>
                      
           <div align="right">

</div>


       </div>
       <div class="navbar">
           <div class="navhome"><a href="index.php?view=home&ref=&amp;">Home</a></div>
           <div class="navreg"><a href="index.php?view=btc-faq&ref=&amp;">Game Info</a></div>
           <div class="navreg"><a href="https://bandirun.com/index.php?view=join&re=&amp;">Join</a></div>
           <div class="navlog"><a href="https://bandirun.com/index.php?view=login&ref=&amp;">Login</a></div>
                  </div>


       <div class="blkcon1" style="width: 1300px;">
           <div class="sitecon">
           
	<div class="contentBox">
		<h2><style>
.animate1 {
position: relative;
top: 240px;
left: 200px;
animation:spin1 1.8s linear infinite;
}
@keyframes spin1 {
0% {
transform: translate(10em,-2em);
opacity: 0;
}
60% {
transform: translate(0em,-2em);
opacity: 0.05;
}
90% {
transform: translate(-12em,-20em);
opacity: 1;
}
100% {
transform: translate(-12em,-20em);
opacity: 0;
}
}

.animate2 {
position: relative;
top: 10px;
left: 15px;
animation:spin2 1.8s linear infinite;
}
@keyframes spin2 {
0% { transform: scale(0.8); }
60% { transform: scale(0.8); }
80% { transform: scale(1.1); }
100% { transform: scale(0.8); }
}

.flagwin {
animation:flagwin 1s linear infinite;
}
@keyframes flagwin {
0% { transform: scale(1.3) rotate(7deg); }
60% { transform: scale(0.8) rotate(-7deg); }
100% { transform: scale(1.3) rotate(7deg);}
}

.mask {
animation:mask 5s linear infinite;
}
@keyframes mask {
0% { transform: scale(1.6) rotate(25deg) translate(0em,0em); }
27% { transform: scale(1.0) rotate(-25deg) translate(-10em,5em); }
54% { transform: scale(0.7) rotate(-25deg) translate(0em,10em); }
81% { transform: scale(1.1) rotate(25deg) translate(8em,5em);}
100% { transform: scale(1.6) rotate(25deg) translate(0em,0em);}
}
</style>

<center>
<table background="members/images/run/level-home.jpg" width="955" height="400">
<tr>
<td valign="top" width="230">
<br>



<img src='images/apple.png' class='animate2'> <font color='brown' size='6'><aa id="countdown" style="position: relative;left: 25px;">x<font size='7'>0</font></aa></font><br>
<img id="Player3" src='images/apple.png' class='animate1'>


</td><td width="340" valign="top" >
<center>
<img id="Player5" src="/templates/aurblue/images/Logo.png" width="300" class='flagwin'><br>

<aa id="myscore"><font color='green' size='6'>&nbsp; Challenge Race </font></aa><br>

&nbsp; &nbsp; <a href='https://bandirun.com/index.php?view=join&re='><font color='brown' size='3'> Join and Play with your Friends </font></a><br>

</center>
</td><td valign="top" width="300">
<center><img src="members/images/run/energy.gif" height="150px" class='mask'></center>
</td></tr>

<tr>
<td colspan="3"><br>
<img id="Player1" src="/members/images/run/playerN.gif" width="200">
<img id="Player2" src="/members/images/run/appleN.gif" width="740">

<br>
<img id="Grass" src="/members/images/run/roadN.gif" width="950">
</td></tr>
</table>

<iframe scrolling="no" frameborder="0" src="//adalso.com/adz/aads728.php" style="overflow:hidden;width:728px;height:90px;"></iframe></br>

<br>
<table><tr><td>
<center>
<img src="/members/images/run/bandicoot-1.jpg">
<br>
<iframe scrolling="no" frameborder="0" src="//adalso.com/adz/aads468.php" style="overflow:hidden;width:468px;height:60px;"></iframe>
</center>
</td><td width="20">
&nbsp;
</td><td width="350">
<font color='green' size='5'>Challenge with your friends</font><br>
<font color='darkgreen' size='3'> by joining</font><br>
<a href='https://bandirun.com/index.php?view=join&re='><font color='brown' size='6'> BandiRun Race</font></a><br><br>
<font color='grey'>Game Info:</font><br>
Join the Race and Start Running,<br>
Collect Apples by your way during the race.<br>
Trade apples with friends to improve your score.<br>
Upgrade your player's rank and defeat all friends.<br>
'Uka Uka' will help & boostup your player time to time to stay at same level range of your friends.<br>
This game is interesting for Ages 14~24 years.<br>
<br>
<font color='brown'>BandiRun</font> Game helps to keep friends in touch by having fun together.<br>

</td></tr></table>

<br>

<table><tr><td>
<img src='/members/images/run/crash_bandicoot.png' width='400px'>
</td><td width="50">&nbsp;</td><td>
<center>
<a href='https://bandirun.com/index.php?view=join&re='>
<font color='brown' size='7'> Join the Race </font><br><br>
<font color='brown' size='5'> Join the Challenge </font>
</a>
</center>
</td></tr></table>


<script> 
var pscore = 0;
      window.onload = function(){
      interval = setInterval(function() {
        pscore++;
        document.getElementById("countdown").innerHTML = "x<font size='7'>" + pscore + "</font>";
    }, 1800);
      }; 
</script>

<br>


<iframe scrolling="no" frameborder="0" src="//adalso.com/adz/aads728.php" style="overflow:hidden;width:728px;height:90px;"></iframe></br>


</center></h2>
		<div class="content"></div>
	</div>

 <br><center>














<!-- Begin AdClerks Zone 3765 -->
<script type="text/javascript">
(function() {
var randpubc = Math.floor((Math.random() * 100000) + 1);
var pubc = document.createElement('script'); 
pubc.type = 'text/javascript'; 
pubc.async = true;
pubc.src = '//cdn.adclerks.com/core/ad2/14842/3765?r='+parseInt(randpubc);
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pubc, s);
})();
</script>
<div id="pubclerks_3765"></div>
<!-- End AdClerks Zone 3765 -->




</center><br>
           </div>
       </div>
       <div class="space"></div>
       
<font size="2" color="#2f97b2">
</font>
       
       <div class="blkcon">
           <div class="bottomads">
               <div class="fads">
               <div class="fbannercon">
	
	<center>
       <div class="footer" style="width:991px;"> 
           <div class="powered" style="width:991px;">Copyright &copy; 2018 BandiRun.com | <a href="index.php?view=btc-contact&"><b><foot class="footer">Contact Us</b></a> | <a href="http://adalso.com/index.php?view=pubpanel&id=8060&"><b><foot class="footer">Advertise</b></a> </br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="index.php?view=onlinemem&"><b><foot class="footer">Online Players</b></a> | <a href="index.php?view=privacypolicy&"><b><foot class="footer">Privacy Policy</b></a>
          

       </div>       </div>
   </div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-93491142-1', 'auto');
  ga('send', 'pageview');

</script>

</body>
</html>