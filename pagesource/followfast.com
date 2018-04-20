<head>
<title>FollowFast.com - Get Free Facebook Likes</title>

<meta name="description" content="Followfast is a free likes network of nearly a quarter million users. Earn points to get likes on your Facebook page and on your Twitter or Instagram profile." />
<meta name="keywords" content="" />

<style>

</style>

<script type="text/javascript" src="tinybox.js"></script>
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/jquery.tables.js"></script>
<link rel="stylesheet" href="css/FollowFast.css" type="text/css" />

<script language=javascript>
function numberWithCommas(x) {
    x = x.toString();
    var pattern = /(-?\d+)(\d{3})/;
    while (pattern.test(x))
        x = x.replace(pattern, "$1,$2");
    return x;
}
</script>

</head>
<body style="background: #66FFFF;">

<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>

<center>

<table cellpadding="0" cellspacing="0" border="0" style="margin-top: 0px; padding: 0px;">
<tr>
<td width="1" valign="top">
</td>

<td valign="top">
<div id="body" style="width: 934px; background: #fff; border-width: 0px; border-color: #FAC090; border-radius: 30px;">
	<div id="header" style="height: 247px; background: #66FFFF; border-width: 0px; ">
			<h1 style="top: 3px; left: 0px;"><a href="index.php" style="background: url('img/drlike_logo1.jpg?g'); width: 934px; height:247;">FollowFast.com</a></h1>
		<div id="login">
				<h1 style="top: 20px; left: -90px;"> <input type="submit" class="submitlogin" value=" " style="font-size:20px; width: 120px; height: 60px; border-radius: 60px 60px 0px 0px;" onclick="document.location.href='login.php?rnd=28';" /> </h1>
		<h1 style="top: 78px; left: -90px;"> <input type="submit" class="submitjoin" value=" " style="font-size:20px; width: 120px; height: 60px; border-radius: 0px 0px 60px 60px;" onclick="document.location.href='register.php?rnd=85';" /> </h1>
					</br>
			</br>
		</div>
	</div>

<div id="menu-empty" style="height:9px; background: #efefef; border-width: 0px;">

<img src="img/drlike_line.png?b" border="0" height="9px" width="934px">
</div>



	<div id="main"><div style="padding:0px 30px 30px 30px;">
	<center><h1><font size='6'>Welcome to FollowFast.com</br></font><font size='4' style="padding-top:20px"> Earn money liking pages, and advertise your own pages!</font></h1>
</br>
<div id="HintHits">

</div>
</br>

<center><a href="help.php"> <img src="img/howitworks.jpg" border="0" title="How FollowFast.com Works?"> </a></center>
</br>
</br>
<div id="slideshowme" style="width: 800px; height: 419px; background: url('img/007_slideA-01.jpg?'); transition: 0.5s all ease; opacity: 1;">
</div>
</center>
<br/>


</div>

<script type="text/javascript">
	var NextStep=0;
	var icoNum=1;
	setTimeout("NextIcoo();", 5000);
function NextIcoo() {
if (NextStep == 0) {
	document.getElementById("slideshowme").style.opacity = 0;
	setTimeout("NextIcoo();", 250);
	}
if (NextStep == 1) {
	icoNum=icoNum+1;
		if(icoNum > 4) {icoNum = 1;}
	var picurl = "url(img/007_slideA-0" + icoNum + ".jpg?a)";
	document.getElementById("slideshowme").style.background = picurl;
	document.getElementById("slideshowme").style.opacity = 1;
	setTimeout("NextIcoo();", 5000);
	NextStep=-1
	}
NextStep = NextStep +1;
}
function OpenPage(mysite){
	document.location.href=mysite;
	}
</script>

<script language=javascript>
        var AddHitsMade = 0;
        var AddHitsMade1 = 0;
        var LikersStart = 0;
        var LikersStart1 = 0;
        var UsersOnline = 0;
        var AddOnline = 0;
        setTimeout("DisplayHintCounter();", 120);
        function DisplayHintCounter() {
            var randd = Math.floor((Math.random() * 1000) + 1);
            if (randd > 300) {
                AddHitsMade = AddHitsMade + 1;
            }
            if (randd > 995) {
                LikersStart = LikersStart + 1;
            }
            if (randd > 980) {
                AddOnline = AddOnline + 1;
            }
            if (randd < 20) {
                AddOnline = AddOnline - 1;
            }
            AddHitsMade1 = 47483021 + AddHitsMade;
            LikersStart1 = 233016 + LikersStart;
            UsersOnline = 1036 + AddOnline;
            $("#HintHits").html("<font color='green' size='5'>We delivered <b><font color='blue'>" + numberWithCommas(AddHitsMade1) + "</font></b> Likes/Followers/Views by <b><font color='blue'>" + numberWithCommas(LikersStart1) + "</font></b> People like You.</br> <b><font color='blue'>" + numberWithCommas(UsersOnline) + "</font></b> Users Online. </font>");
            setTimeout("DisplayHintCounter();", 140);
        }
        function numberWithCommas(x) {
            x = x.toString();
            var pattern = /(-?\d+)(\d{3})/;
            while (pattern.test(x))
                x = x.replace(pattern, "$1,$2");
            return x;
        }
</script>

</br>

	</div>
	<center>
	
	</br></br></br></br>
	

	<div id="footer" style="background: #766143;">
	</br>FollowFast.com &copy; 2012-2017 All rights reserved. <a href="terms.php" style="color:white">Terms</a> | <a href="privacy.php" style="color:white">Privacy</a>
	
	</div>
	
	<div id="footer" style="background: #FFFFFF; border-width: 15px; border-color: #0099C9; border-radius: 20px;">
	</br>
	<input type="submit" class="submit" style="width: 130px;" value="About" onclick="OpenPage('about.php');" />
	&nbsp;
	<input type="submit" class="submit" style="width: 130px;" value="Contact Us" onclick="OpenPage('support.php');" />
	&nbsp;
	<input type="submit" class="submit" style="width: 130px;" value="Insights" onclick="OpenPage('/blog?ref=9');" />
	&nbsp;
	<input type="submit" class="submit" style="width: 130px;" value="Payouts" onclick="OpenPage('payproof.php?ref=34');" />
	&nbsp;
	<input type="submit" class="submit" style="width: 130px;" value="Buy Points" onclick="OpenPage('purchase.php?ref=5');" />
	&nbsp;
	<input type="submit" class="submit" style="width: 130px;" value="Buy Traffic" onclick="OpenPage('buyfans.php?ref=95');" />

	&nbsp;
	
	</br></br></br>
	
	</center>
	</div>
	
</div>

<script type="text/javascript">
function OpenPage(mysite){
	document.location.href=mysite;
	}
</script>


</body>

</td>
<td width="100">
</td>
</tr>
</table>
</center>

</html>