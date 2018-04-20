<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html><head>
<title>900+ Silly Facebook Statuses - Funny, Hilarious Status & Sayings</title>

<meta name="description" content="Thousands of the best, funny, witty, hilarious, crazy, silly Facebook statuses and sayings.  If you are looking for a funny status or funny saying, you can find them here.">
<meta name="keywords" content="silly facebook statuses, silly facebook status, funny status, funny statuses, facebook statuses, facebook status, witty status, funny status update, status update, crazy status, hilarious statuses, hilarious status, funny status comments, facebook update, funniest status, funny messages, funny saying, funny sayings, silly sayings, facebook saying">

<script language="JavaScript" type="text/JavaScript">
<!--
function MM_reloadPage(init) {  //reloads the window if Nav4 resized
  if (init==true) with (navigator) {if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {
    document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; }}
  else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();
}
MM_reloadPage(true);
//-->
</script>

<script type="text/javascript">
window.google_analytics_uacct = "UA-23056615-2";
</script>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-23056615-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script type="text/javascript" src="jquery.js"></script>

<script type="text/javascript">
$(function() {

$(".vote").click(function() 
{

var id = $(this).attr("id");
var name = $(this).attr("name");
var dataString = 'id='+ id ;
var parent = $(this);


if(name=='up')
{

//$(this).fadeIn(200).html('<img src="dot.gif" align="absmiddle">');
$.ajax({
   type: "POST",
   url: "up_vote.php",
   data: dataString,
   cache: false,

   success: function(html)
   {
    parent.html(html);
  
  }  });
  
}
else
{

//$(this).fadeIn(200).html('<img src="dot.gif" align="absmiddle">');
$.ajax({
   type: "POST",
   url: "down_vote.php",
   data: dataString,
   cache: false,

   success: function(html)
   {
       parent.html(html);
  }
   
 });


}
  
  
   
 

return false;
	});

});
</script>




<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"></head>

<body bgcolor="#FFFFFF" link="#000099" alink="#000099" vlink="#000099">
<div align="left">
<div style="float: Right; margin: 0px 0px 0px 0px;">
<iframe src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2F%23%21%2Fpages%2FSilly-Statuses%2F215813845140993&amp;width=292&amp;colorscheme=light&amp;show_faces=true&amp;border_color&amp;stream=false&amp;header=false&amp;height=258" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:292px; height:258px;" allowTransparency="true"></iframe>
</div>
<BR>
<BR>
<p align="center"><font color="#FF0000" size="+3" style="font-family:Comic Sans MS, Times New Roman, Times, serif"><strong>SILLY FACEBOOK STATUSES</strong></font>
<BR>
<table width="64%" height="111" border="1" align="left" bordercolor="#FF0000" bgcolor="#FFFFFF">
  <tr>
    <td  width="64%" height="105" valign="top" bordercolor="#FFFFFF">
		<table width="100%" height="73%" border="0" bordercolor="#FF0000" bgcolor="#FFFFFF">
      	<tr>
        <td width="34%" height="97" valign="top" bordercolor="#FFFFFF">
		<p align="center"><a href="http://www.sillyfacebookstatuses.com" target = "_self">900+ Silly Statuses<br><br>
        </a><a href="http://www.sillyfacebookstatuses.com/almostfunnysayings/" target = "_self">Almost Silly Statuses<br><br>
        </a><a href="http://www.sillyfacebookstatuses.com/drinkingstatus/" target = "_self">Drinking Statuses<br><br>
        </a><a href="http://www.sillyfacebookstatuses.com/Easter/" target = "_self">Easter Statuses<br><br>
		</a><a href="http://www.sillyfacebookstatuses.com/Halloween/" target = "_self">Halloween Statuses<br><br>
		</a><a href="http://www.sillyfacebookstatuses.com/Christmas/" target = "_self">Christmas Statuses</a></p>
        </td>
        <td width="32%" valign="top" bordercolor="#FFFFFF">
		<p align="center"><a href="http://www.multiplechoicetrivia.com" target = "_self">Multiple Choice Trivia<br><br>
		</a><a href="http://www.sillyfacebookstatuses.com/funnyjokes/" target = "_self">Funny Jokes<br><br>
        </a><a href="http://www.sillyfacebookstatuses.com/pickuplines/" target = "_self">Pickup Lines<br><br>
		</a><a href="http://www.sillyfacebookstatuses.com/blondejokes/" target = "_self">Blonde Jokes<br><br>
		</a><a href="http://www.sillyfacebookstatuses.com/retrosayings/" target = "_self">Retro Sayings<br><br>
		</a><a href="http://www.sillyfacebookstatuses.com/BirthdayStatuses/" target = "_self">Birthday Statuses</a></p>
		</td>
        <td width="34%" valign="top" bordercolor="#FFFFFF">
		<p align="center"><a href="http://www.sillyfacebookstatuses.com/inspirational/" target = "_self">Inspirational Statuses<br><br>
		</a><a href="http://www.sillyfacebookstatuses.com/classicmovies/" target = "_self">Classic Movies<br><br>
		</a><a href="http://www.ideasformybucketlist.com" target = "_self">My Bucket List Ideas<br><br>
		</a><a href="http://www.sillyfacebookstatuses.com/80shairbands/" target = "_self">80's Hair Bands List<br><br>
		</a><a href="http://www.sillyfacebookstatuses.com/ValentinesDayStatuses/" target = "_self">Valentines Day Statuses</a></p>
		</td>
        </tr>
    </table>
  </td>
  </tr>
</table>
<BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR>
<p align="center"> <a href="http://www.facebook.com/SillyStatuses" target = "_blank"><strong>Don't forget to like us on Facebook - Silly Statuses</strong></a></p>
<BR>
<table width="99%" height="100%" border="0" bordercolor="#FFFFFF" bgcolor="#FFFFFF">
  <tr>
    <td width="99%" height="100%" valign="top" bordercolor="#FFFFFF" bgcolor="#FFFFFF"><p align="center">
<table width="100%" height="100%" border="0" align="left" bordercolor="#FFFFFF" bgcolor="#FFFFFF">
  <tr>
    <td width="15%" height="100%" valign="top" bordercolor="#FFFFFF">
<div style="align:center;margin:5px,5px,5px,5px">
  <div align="center"><strong>Advertisements:</strong><br>
      <script type="text/javascript"><!--
google_ad_client = "pub-7998006342493464";
/* FaceBook 160x600, created 5/13/11 */
google_ad_slot = "9571186684";
google_ad_width = 160;
google_ad_height = 600;
//-->
        </script>
        <script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
                </script>
  </div>
</div>
	      
<BR>    
<BR>
<BR>
<BR>
<BR>

   </td>
    <td width="84%" valign="top" bordercolor="#FFFFFF" bgcolor="#FFFFFF"><p align="center">

	
    <div style="float: left; margin: 0px 0px 0px 0px;">
<!-- Place this tag where you want the +1 button to render. -->
<div class="g-plusone" data-href="http://www.sillyfacebookstatuses.com/"></div>

<!-- Place this tag after the last +1 button tag. -->
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/platform.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
</div>

Thousands of the best, funny, witty, hilarious, crazy, <strong>silly Facebook
statuses</strong> and sayings.  If you are looking for a funny status or funny
saying, you can find them here.

<center>
<div style="margin:10px,10px,5px,5px"> 
<script type="text/javascript"><!--
google_ad_client = "ca-pub-7998006342493464";
/* SFS Leaderboard */
google_ad_slot = "2004924940";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div></center><br>
<div style="margin:5px,5px,5px,5px"> 
<style type="text/css">
<!--
body	{
	font-family: Verdana, Arial, Helvetica, sans-serif;
    font-size: 12px;
}

.bold {
	font-weight: bold;
}

.italics {
	font-style: italic;
}

.underline {
	text-decoration: underline;
}

.strikethrough {
	text-decoration: line-through;
}

.overline {
	text-decoration: overline;
}

.sized {
	text-size:
}

.quotecodeheader {
	font-family: Verdana, arial, helvetica, sans-serif;
	font-size: 12px;
	font-weight: bold;
}

.codebody {
	background-color: #FFFFFF;
    font-family: Courier new, courier, mono;
    font-size: 12px;
    color: #006600;
    border: 1px solid #BFBFBF;
}

.quotebody {
	background-color: #FFFFFF;
    font-family: Courier new, courier, mono;
    font-size: 12px;
    color: #660002;
	border: 1px solid #BFBFBF;
}

.listbullet {
	list-style-type: disc;
	list-style-position: inside;
}

.listdecimal {
	list-style-type: decimal;
	list-style-position: inside;
}

.listlowerroman {
	list-style-type: lower-roman;
	list-style-position: inside;
}

.listupperroman {
	list-style-type: upper-roman;
	list-style-position: inside;
}

.listloweralpha {
	list-style-type: lower-alpha;
	list-style-position: inside;
}

.listupperalpha {
	list-style-type: upper-alpha;
	list-style-position: inside;
}
-->
</style>


<style>
/*COMMENTS
*------------------------------------*/

.postedby {
	font-size: 75%;
	padding: 5px 0px 0px 40px;
	}

.up {
	font-size: 100%;
	padding: 5px 0px 0px 40px;
	}
	
.down {
	font-size: 100%;
	padding: 5px 0px 0px 40px;
	}
		
h3.formtitle {
	margin : 0px 0px 0px 0px;
	border-bottom: 1px dotted #ccc;
	padding-bottom: 0px;
	}

.commentbody {
	padding: 5px 0px 0px 0px;
	}
	
/*gray box*/
.submitcomment, #submitcomment, #currentcomments, #rating, .textad {
	background-color: #F5F5F5;
	border: 1px dotted #ccc;
	padding: 5px;
	padding: 5px;
	margin: 20px 0px 0px 0px;
	}


/*FORMS
*------------------------------------*/

.form {
	font-size: 70%;
	background-color: #FAFAFA;
	border: solid 1px #C6C6C6;
	padding: 2px;
	}

.formtext {
	background-color: #FAFAFA;
	border: solid 1px #C6C6C6;
	padding: 2px;
	border-bottom: 1px dotted #ccc
	}

.form:hover, .formtext:hover {
	background: white;
	}
	
.form:focus, .formtext:focus {
	background: white;
	border: solid 1px #000000;
	}
	
.submit {
	background-color: #D3D3D3;
	border: solid 1px #C6C6C6;
	border-right:  solid 1px #9A9A9A;
	border-bottom:  solid 1px #9A9A9A;
	}
	
.submit:hover, .submit:focus {
	background: #EDEDED;
	}
	</style>

	
	<p align=center> current page = 1 // 
 

&nbsp;1&nbsp&nbsp<a href="index.php?p=2">2</a>&nbsp;&nbsp<a href="index.php?p=3">3</a>&nbsp;&nbsp<a href="index.php?p=4">4</a>&nbsp;&nbsp<a href="index.php?p=5">5</a>&nbsp;&nbsp<a href="index.php?p=6">6</a>&nbsp;&nbsp<a href="index.php?p=7">7</a>&nbsp;&nbsp<a href="index.php?p=8">8</a>&nbsp;&nbsp<a href="index.php?p=9">9</a>&nbsp;&nbsp;...&nbsp;<a href="index.php?p=1121">1121</a><div class="commentbody" id="36138">I can walk up to any dog, rub its belly and make a friend ... That trick rarely works on people.<br></div><div class="up"><a href="" style="text-decoration:none" class="vote" id="36138" name="up">Funny : 30</a>&nbsp;&nbsp;&nbsp;<a href="" style="text-decoration:none" class="vote" id="36138" name="down">Not Funny : 33</a></div><div class="postedby">Posted By: Guest - Category: funny status update saying on Saturday, 03.17.18 @ 11:49am</div><BR><div class="commentbody" id="36137">I'd like to read an obituary that says "He laid down the boogie and played that funky music till he died."<br></div><div class="up"><a href="" style="text-decoration:none" class="vote" id="36137" name="up">Funny : 29</a>&nbsp;&nbsp;&nbsp;<a href="" style="text-decoration:none" class="vote" id="36137" name="down">Not Funny : 13</a></div><div class="postedby">Posted By: Guest - Category: funny status update saying on Saturday, 03.17.18 @ 11:49am</div><BR><div class="commentbody" id="36136">I've been diagnosed with a chronic fear of giants. Feefiphobia.<br></div><div class="up"><a href="" style="text-decoration:none" class="vote" id="36136" name="up">Funny : 46</a>&nbsp;&nbsp;&nbsp;<a href="" style="text-decoration:none" class="vote" id="36136" name="down">Not Funny : 32</a></div><div class="postedby">Posted By: Guest - Category: funny status update saying on Saturday, 03.17.18 @ 11:49am</div><BR><div class="commentbody" id="36135">You know you've reached adulthood when your bed is in the middle of the wall instead of in the corner.<br></div><div class="up"><a href="" style="text-decoration:none" class="vote" id="36135" name="up">Funny : 18</a>&nbsp;&nbsp;&nbsp;<a href="" style="text-decoration:none" class="vote" id="36135" name="down">Not Funny : 20</a></div><div class="postedby">Posted By: Guest - Category: funny status update saying on Saturday, 03.17.18 @ 11:49am</div><BR><div class="commentbody" id="36134">You can tell a lot about someone by whether they read HP as horsepower or hit points.<br></div><div class="up"><a href="" style="text-decoration:none" class="vote" id="36134" name="up">Funny : 13</a>&nbsp;&nbsp;&nbsp;<a href="" style="text-decoration:none" class="vote" id="36134" name="down">Not Funny : 23</a></div><div class="postedby">Posted By: Guest - Category: funny status update saying on Saturday, 03.17.18 @ 11:48am</div><BR><div class="commentbody" id="36133">I just saw a woman at Walmart with March Madness teeth ... She was down to the final four.<br></div><div class="up"><a href="" style="text-decoration:none" class="vote" id="36133" name="up">Funny : 32</a>&nbsp;&nbsp;&nbsp;<a href="" style="text-decoration:none" class="vote" id="36133" name="down">Not Funny : 32</a></div><div class="postedby">Posted By: Guest - Category: funny status update saying on Saturday, 03.17.18 @ 11:48am</div><BR><div class="commentbody" id="36132">Got a new blood pressure monitor, says it turns off after 6 minutes of inactivity .....<br></div><div class="up"><a href="" style="text-decoration:none" class="vote" id="36132" name="up">Funny : 12</a>&nbsp;&nbsp;&nbsp;<a href="" style="text-decoration:none" class="vote" id="36132" name="down">Not Funny : 14</a></div><div class="postedby">Posted By: Guest - Category: funny status update saying on Saturday, 03.17.18 @ 11:47am</div><BR><div class="commentbody" id="36131">If wookies have a 400 year life span, then Han Solo is basically like Chewbacca's third dog.<br></div><div class="up"><a href="" style="text-decoration:none" class="vote" id="36131" name="up">Funny : 11</a>&nbsp;&nbsp;&nbsp;<a href="" style="text-decoration:none" class="vote" id="36131" name="down">Not Funny : 14</a></div><div class="postedby">Posted By: Guest - Category: funny status update saying on Saturday, 03.17.18 @ 11:47am</div><BR><div class="commentbody" id="36130">Being a camera must be pretty cool. You get to sleep until there's something cool to see.<br></div><div class="up"><a href="" style="text-decoration:none" class="vote" id="36130" name="up">Funny : 9</a>&nbsp;&nbsp;&nbsp;<a href="" style="text-decoration:none" class="vote" id="36130" name="down">Not Funny : 22</a></div><div class="postedby">Posted By: Guest - Category: funny status update saying on Saturday, 03.17.18 @ 11:47am</div><BR><div class="commentbody" id="36129">My therapist says I have imposter syndrome. But come on, I'm not good enough to have something fancy like that.<br></div><div class="up"><a href="" style="text-decoration:none" class="vote" id="36129" name="up">Funny : 4</a>&nbsp;&nbsp;&nbsp;<a href="" style="text-decoration:none" class="vote" id="36129" name="down">Not Funny : 18</a></div><div class="postedby">Posted By: Guest - Category: funny status update saying on Saturday, 03.17.18 @ 11:47am</div><BR><div class="commentbody">We would like to thank everyone that submits statuses to the site.  Many get rejected because we don't think they are funny, or they are unreadable, or they are to inappropriate and offensive. <br></div><div class="commentbody">Check out more at <a href="http://www.sillyfacebookstatuses.com/almostfunnysayings/" target = "_self">Almost Silly Statuses<br></a><br></div><div class="commentbody" id="36128">The Best Excuse given by a Lady for Missing Work ! "My husband took an overdose of Viagra.....Couldn't leave him alone with the Maid"<br></div><div class="up"><a href="" style="text-decoration:none" class="vote" id="36128" name="up">Funny : 18</a>&nbsp;&nbsp;&nbsp;<a href="" style="text-decoration:none" class="vote" id="36128" name="down">Not Funny : 9</a></div><div class="postedby">Posted By: Guest - Category: funny status update saying on Saturday, 03.17.18 @ 11:46am</div><BR><div class="commentbody" id="36127">Surgery is just stabbing someone to life.<br></div><div class="up"><a href="" style="text-decoration:none" class="vote" id="36127" name="up">Funny : 10</a>&nbsp;&nbsp;&nbsp;<a href="" style="text-decoration:none" class="vote" id="36127" name="down">Not Funny : 15</a></div><div class="postedby">Posted By: Guest - Category: funny status update saying on Saturday, 03.17.18 @ 11:46am</div><BR><div class="commentbody" id="36126">Women have a lot more experience dealing with bloodstains than men. Men are convicted of murder a lot more than women. Coincidence?<br></div><div class="up"><a href="" style="text-decoration:none" class="vote" id="36126" name="up">Funny : 9</a>&nbsp;&nbsp;&nbsp;<a href="" style="text-decoration:none" class="vote" id="36126" name="down">Not Funny : 19</a></div><div class="postedby">Posted By: Guest - Category: funny status update saying on Saturday, 03.17.18 @ 10:58am</div><BR><div class="commentbody" id="36125">I'm not leaving here without some kind of balloon.<br></div><div class="up"><a href="" style="text-decoration:none" class="vote" id="36125" name="up">Funny : 11</a>&nbsp;&nbsp;&nbsp;<a href="" style="text-decoration:none" class="vote" id="36125" name="down">Not Funny : 8</a></div><div class="postedby">Posted By: Guest - Category: funny status update saying on Saturday, 03.17.18 @ 10:58am</div><BR><div class="commentbody" id="36124">What's the difference between a Garbanzo Bean and a Chickpea? I never had a Garbanzo Bean on my face.<br></div><div class="up"><a href="" style="text-decoration:none" class="vote" id="36124" name="up">Funny : 16</a>&nbsp;&nbsp;&nbsp;<a href="" style="text-decoration:none" class="vote" id="36124" name="down">Not Funny : 22</a></div><div class="postedby">Posted By: Guest - Category: funny status update saying on Saturday, 03.17.18 @ 10:57am</div><BR><div class="commentbody" id="36123">Space heaters are the perfect housewarming gifts.<br></div><div class="up"><a href="" style="text-decoration:none" class="vote" id="36123" name="up">Funny : 22</a>&nbsp;&nbsp;&nbsp;<a href="" style="text-decoration:none" class="vote" id="36123" name="down">Not Funny : 9</a></div><div class="postedby">Posted By: Guest - Category: funny status update saying on Saturday, 03.17.18 @ 10:56am</div><BR><div class="commentbody" id="36122">Please rephrase your question in the form of a compliment.<br></div><div class="up"><a href="" style="text-decoration:none" class="vote" id="36122" name="up">Funny : 8</a>&nbsp;&nbsp;&nbsp;<a href="" style="text-decoration:none" class="vote" id="36122" name="down">Not Funny : 7</a></div><div class="postedby">Posted By: Guest - Category: funny status update saying on Saturday, 03.17.18 @ 10:55am</div><BR><div class="commentbody" id="36121">How does one get suspended with full pay and benefits? Asking for a friend who is actually me.<br></div><div class="up"><a href="" style="text-decoration:none" class="vote" id="36121" name="up">Funny : 6</a>&nbsp;&nbsp;&nbsp;<a href="" style="text-decoration:none" class="vote" id="36121" name="down">Not Funny : 12</a></div><div class="postedby">Posted By: Guest - Category: funny status update saying on Saturday, 03.17.18 @ 10:55am</div><BR><div class="commentbody" id="36120">This is bullshit. It's like the cops don't even know that the speed limit is different when you're listening to AC/DC.<br></div><div class="up"><a href="" style="text-decoration:none" class="vote" id="36120" name="up">Funny : 22</a>&nbsp;&nbsp;&nbsp;<a href="" style="text-decoration:none" class="vote" id="36120" name="down">Not Funny : 14</a></div><div class="postedby">Posted By: Guest - Category: funny status update saying on Saturday, 03.17.18 @ 10:55am</div><BR><div class="commentbody" id="36108">Did you know you can go to any gym without having to announce it on Facebook?<br></div><div class="up"><a href="" style="text-decoration:none" class="vote" id="36108" name="up">Funny : 29</a>&nbsp;&nbsp;&nbsp;<a href="" style="text-decoration:none" class="vote" id="36108" name="down">Not Funny : 10</a></div><div class="postedby">Posted By: Sage - Category: funny status update saying on Thursday, 03.8.18 @ 22:01pm</div><BR></div><p align=center> current page = 1 // &nbsp;1&nbsp&nbsp<a href="index.php?p=2">2</a>&nbsp;&nbsp<a href="index.php?p=3">3</a>&nbsp;&nbsp<a href="index.php?p=4">4</a>&nbsp;&nbsp<a href="index.php?p=5">5</a>&nbsp;&nbsp<a href="index.php?p=6">6</a>&nbsp;&nbsp<a href="index.php?p=7">7</a>&nbsp;&nbsp<a href="index.php?p=8">8</a>&nbsp;&nbsp<a href="index.php?p=9">9</a>&nbsp;&nbsp;...&nbsp;<a href="index.php?p=1121">1121</a></div><br><br><center>
<div style="margin:10px,10px,5px,5px">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-7998006342493464";
/* Bottom SFS */
google_ad_slot = "2944662941";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
</center><br><br>
<form name="submitcomment" method="post" action="submitcomment.php">
<table width="99%">
		<tr>
				<th colspan="2"><h3 class="formtitle">Leave a Silly Status below or <a href="http://www.facebook.com/SillyStatuses" target = "_blank">Like
				      Silly Statuses on Facebook</a></h3>
</th>
		</tr>
		<tr>
 				<th width="14%" scope="row"><p class="req">Category:</th>
				<td width="86%"><input name="name" type="text" class="input-text" id="name" value="funny status update" size="35" /></td>
		</tr>
		<tr>
 				<th scope="row"><p class="req">Posted by:</th>
				<td><input name="posted" type="text" class="input-text" id="posted" value="Guest" size="35" /></td>
		</tr>
		<tr>
				<th scope="row"><p class="req">Status:</p></th>
				<td><input class="input-text" type="text" id="message" name="message" size="75"></td>
		</tr>
		<tr>	
				<td>&nbsp;</td>
				<td><input type="submit" name="post" class="submit" value="Submit Comment" /><br />
				<p>Note:  Please keep comments relevant. Any content deemed inappropriate or offensive may be edited and/or deleted. </p>
</td>
		</tr>
</table>
</form>
</td>

    <td width="1%" valign="top" bordercolor="#FFFFFF">
	  </td>
  </tr>
</table>
</td>
    <td width="1%" valign="top" bordercolor="#FFFFFF">
</td>
  </tr>
</table>



</body>
</html>