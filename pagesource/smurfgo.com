
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="content-type" content="application/xhtml+xml; charset=UTF-8" />
	<title>SmurfGo.com : Welcome To SmurfGo.com!</title>
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
<iframe src="http://adalso.com/ad/pbnr2.php?ref=8060" marginwidth="0" marginheight="0" width="468" height="60" scrolling="no" border="0" frameborder="0"></iframe>
</center>
           </div>
                      
           <div align="right">

</div>


       </div>
       <div class="navbar">
           <div class="navhome"><a href="index.php?view=home&ref=&amp;">Home</a></div>
           <div class="navreg"><a href="index.php?view=btc-faq&ref=&amp;">Game Info</a></div>
           <div class="navreg"><a href="https://smurfgo.com/index.php?view=join&re=&amp;">Join</a></div>
           <div class="navlog"><a href="https://smurfgo.com/index.php?view=login&ref=&amp;">Login</a></div>
                  </div>


       <div class="blkcon1" style="width: 1300px;">
           <div class="sitecon">
           
	<div class="contentBox">
		<h2><style>
.animate1 {
position: relative;
top: 240px;
left: 200px;
animation:spin1 2s linear infinite;
}
@keyframes spin1 {
0% {
transform: translate(50em,7em) scale(1.0);
opacity: 1;
}
70% {
transform: translate(-5em,7em) scale(1.0);
opacity: 1;
}
80% {
transform: translate(3em,-3em) scale(1.0);
opacity: 1;
}
82% {
transform: translate(2em,-7em) scale(1.0);
opacity: 1;
}
85% {
transform: translate(1em,-10em) scale(1.2);
opacity: 1;
}
95% {
transform: translate(-12em,-19em) scale(1.5);
opacity: 1;
}
100% {
transform: translate(-12em,-19em) scale(2.0);
opacity: 0;
}
}

.animate2 {
position: relative;
top: 15px;
left: 15px;
animation:spin2 2s linear infinite;
}
@keyframes spin2 {
0% { transform: scale(0.8); }
80% { transform: scale(0.8); }
95% { transform: scale(1.3); }
100% { transform: scale(0.8); }
}

.flagwin {
animation:flagwin 2s linear infinite;
}
@keyframes flagwin {
0% { transform: skewX(0deg); }
25% { transform: skewX(5deg); }
75% { transform: skewX(-5deg);}
100% { transform: skewX(0deg); }
}

.MushroomJump {
animation:MushroomJump 2s linear infinite;
}
@keyframes MushroomJump {
0% { transform: scale(1.6) translate(0em,-3em) rotate(0deg); }
20% { transform: scale(1.6) translate(3em,9em) rotate(80deg); }
48% { transform: scale(1.6) translate(5em,-1em) rotate(170deg) ; }
53% { transform: scale(1.6) translate(5em,-2em) rotate(190deg); }
70% { transform: scale(1.6) translate(3em,9em) rotate(250deg); }
95% { transform: scale(1.6) translate(0em,-2em) rotate(340deg); }
100% { transform: scale(1.6) translate(0em,-3em) rotate(360deg); }
}

.winmsg {
position: relative;
top: 15px;
left: 15px;
display: none;
animation:flagwin 1s linear infinite;
}
@keyframes winmsg {
0% { transform: scale(1.2) rotate(7deg); }
60% { transform: scale(0.8) rotate(-7deg); }
100% { transform: scale(1.2) rotate(7deg);}
}
</style>

<center>

<table background="members/images/run/level1.jpg" width="995" height="400" style="border-radius: 15px;">
<tr>
<td valign="top" width="230">
<br>

<img src='members/images/run/energysmall.png' class='animate2' width="60px"> <font color='brown' size='6'><aa id="countdown" style="position: relative;left: 25px;">x<font size='7'>0</font></aa></font><br>

<img id="Player3" src='members/images/run/energysmall.png' class='animate1' width="60px">

</td><td valign="top" >
<center>
<br>
<img id="Player4" src="/templates/aurblue/images/Logo.png" class='flagwin' width="300"><br>

<aa id="myscore"><font color='green' size='6'>&nbsp; Gather the Mushroom </font></aa><br>
<br>
<a href='https://smurfgo.com/index.php?view=join&re='><font color='white' size='5'> Join and Play with your Friends </font></a>
<br></br><br><br><br>
<br>
</center>
</td><td valign="top" width="48">
</td></tr>

<tr>
<td colspan="3" id="road1" background="members/images/run/roadS.gif" style="background-repeat: no-repeat;"><br>
<img id="Player1" src="/members/images/run/playerN.gif" width="200">

<br>
</td></tr>
</table>

<br>
<table><tr><td>
<img src="/members/images/run/smurf-mushroom.jpg" style="border-radius: 15px;">
</td><td width="20">
&nbsp;
</td><td width="365">
<font color='green' size='5'>Play with your friends</font><br>
<font color='darkgreen' size='3'> with</font><br>
<a href='https://smurfgo.com/index.php?view=join&re='><font color='brown' size='6'> SmurfGO.com</font></a><br><br>
<font color='grey'>Game Info:</font><br>
Join the Smurf Village,<br>
Lead your way within the jungle.<br>
Gather mushrooms and trade them with 'PaPa'.<br>
Upgrade your village and keep connected with all your friends, keep the Challenge up.<br>
Ask 'PaPa' for help anytime to keep your village upgraded and better than all your friends.<br>
<br>
<font color='brown'>SmurfGO</font> Game helps to keep friends in touch by having fun together.<br>

</td></tr></table>

<br>

<table><tr><td>
<img src='templates/aurblue/images/referrals.png' width='500px'>
</td><td width="50">&nbsp;</td><td>
<center>
<a href='https://smurfgo.com/index.php?view=join&re='>
<font color='brown' size='7'> Join the Village </font><br><br>
<font color='brown' size='5'> Play with Friends </font>
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


    <center>
<iframe data-aa='528702' src='//ad.a-ads.com/528702?size=728x90' scrolling='no' style='width:728px; height:90px; border:0px; padding:0;overflow:hidden' allowtransparency='true'></iframe></br>
<iframe data-aa='528706' src='//ad.a-ads.com/528706?size=200x200' scrolling='no' style='width:200px; height:200px; border:0px; padding:0;overflow:hidden' allowtransparency='true'></iframe>
    </center>



</center></h2>
		<div class="content"></div>
	</div>

 <br><center>















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
           <div class="powered" style="width:991px;">Copyright &copy; 2018 SmurfGo.com | <a href="index.php?view=btc-contact&"><b><foot class="footer">Contact Us</b></a> | <a href="http://adalso.com/index.php?view=pubpanel&id=8060&"><b><foot class="footer">Advertise</b></a> </br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="index.php?view=onlinemem&"><b><foot class="footer">Online Players</b></a> | <a href="index.php?view=privacypolicy&"><b><foot class="footer">Privacy Policy</b></a>
          

       </div>       </div>
   </div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-93899444-1', 'auto');
  ga('send', 'pageview');

</script>

</body>
</html>