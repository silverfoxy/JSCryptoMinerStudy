
<html>

<head>

<style type="text/css">

<!--

.BLueHeeading2 {
	color: #00C;
	text-align: left;
}

.btnav {
  background-color: #F5C125;
	border: 1px #000000 solid;
}

.tabcenters {}

.blktext {
	color: #000;
}

.blktext {
	color: #000;
}

.blklink {
	color: #000;
	text-decoration: none;
}

body {
	background-color: #66f;
	behavior:url(../includes/cssHoverFix.htc);
}

.arial {
	font-family: Arial, Helvetica, sans-serif;
}

.arial {
	font-family: Arial, Helvetica, sans-serif;
}

.BLueHeeading21 {	
  color: #00C;
	text-align: left;
}

.BLueHeeading21 {	
  text-align: center;
}

.arial1 {	font-family: Arial, Helvetica, sans-serif;
}

.blk {	
  color: #000;
}

.blklink1 {	
  color: #000;
	text-decoration: none;
	text-align: center;	
}

.centertb {
	text-align: center;
}

body,td,th {
	font-family: Arial, Helvetica, sans-serif;
}

#navigation {
  width: 150px;
	align: left;
}
	
#navigation ul {
	margin: 0px;
  padding: 0px;
}
	
ul.top-level { 
  background: #66f;
}
		
#navigation li { 
  list-style: none; 
}

ul.top-level li {
  border-left: #0000CC solid;
	border-right: #0000CC solid;
  border-bottom: #0000CC solid;
  border-top: #0000CC solid;
  border-width: 1px;

}

#divisionData {
  background-color: #0099FF;
}

#navigation menu_header {
  color: #fff;
	display:block;
	font-size:18px;
	line-height: 25px;
	text-indent: 3px;		
	width:100%;
	background: #330066;
}

menu_header:hover{
	position: relative;
}

#navigation li {
  color: #fff;
	display:block;
	font-size:15px;
	line-height: 25px;
	text-indent: 2px;		
	width:100%;

}

#navigation a {
  color: black;
	cursor: pointer;
	display:block;
	height:25px;
	line-height: 25px;
	text-indent: 10px;					
	text-decoration:none;
	width:100%;
}

#navigation a:hover{
  text-decoration:underline;	
}

#navigation li:hover {
  background: #00FFFF;
	position: relative;
}


ul.sub-level {
  display: none; 
}


li:hover .sub-level {
  background: #999;
  border: black solid;
  border-width: 1px;
  display: block;
  position: absolute;
  left: 125px;
  top: 5px;
}

ul.sub-level li {
  border: none;
	float:left;
	width:200px; 
}


#navigation .sub-level { 
  background: #999; 
	width:200px;
}

#navigation .sub-level .sub-level { 
  background: #09C; 
}

/*IE RESET HELPER*/
li:hover .sub-level .sub-level { 
  display:none; 
}

menu_header:hover .sub-level {
	display: none;
}

.sub-level li:hover .sub-level { 
  display:block; 
}	

input.inactiveButton
{
   font-weight:bold;
   background-color:#FF3333;
}

input.activeButton
{
   font-weight:bold;
   background-color:#00FF66;
}

input.savedButton
{
   font-weight:bold;
	 background-color:#00FF66;
	 visibility:hidden;
}

input.needsSaved
{
   font-weight:bold;
	 background-color:#FF3333;
}

table.printable td 
{
font-size: 100px;
}

table.printable th
{
  color: #fff;
	display:block;
	font-size:18px;
}

.validBG {
	background-color : #99FFCC;
	border: 1px solid #008000;
}

-->
</style>
<title>Baum's Page</title>

<LINK REL="SHORTCUT ICON" HREF="//www.baumspage.com/img/icons/baumspageicon48x48.ico" />

<script src="//www.baumspage.com/jquery/jquery-1.11.0.min.js"></script>

<script src="//www.baumspage.com/javascripts/raphael.js"></script>



<!--script type="text/javascript" src="javascripts/prototype.js"></script> 

<script type="text/javascript" src="javascripts/effects.js"></script>

<script type="text/javascript" src="javascripts/window.js"></script>

<script type="text/javascript" src="javascripts/window_effects.js"></script>

<link href="themes/default.css" rel="stylesheet" type="text/css" ></link>

<link href="themes/spread.css" rel="stylesheet" type="text/css" ></link-->







<script>

     /*       window.onload = function () {

               

               var src = document.getElementById("bpLogo1").src, angle = 0;

               document.getElementById("holder").innerHTML = "";

							

              // var R = Raphael("holder", 640, 480);

             //   R.circle(320, 240, 200).attr({fill: "#0f0", "fill-opacity": .5, "stroke-width": 5});

                

                // Creates canvas 320 × 200 at 10, 50

								var paper = Raphael(document.getElementById("holder"), 460, 480);

								//paper.circle(230, 240, 200).attr({fill: "#000", "fill-opacity": .5, "stroke-width": 5});

								var img = paper.image(src, 0, 0, 460, 480);

								

								//paper.circle(230, 240, 200).animate({fill: "#223fa3", stroke: "#000", "stroke-width": 80, "stroke-opacity": 0.5}, 300);

								var evnTitle = paper.text(15, 25, "Works");

								// Creates circle at x = 50, y = 40, with radius 10

								var circle = paper.circle(50, 40, 10);

								// Sets the fill attribute of the circle to red (#f00)

								circle.attr("fill", "#f00");

								

								// Sets the stroke attribute of the circle to white

								circle.attr("stroke", "#fff");

						}



*/

function procLinkOnClick()

{

	var idFromCall = $(this).attr("id");

	//alert (idFromCall);

	

	window.location = '//www.baumspage.com/'+idFromCall;

	

	

}

$(document).ready(function(){

	

	 	var src1 = document.getElementById("bpLogo1").src;

	 	var src2 = document.getElementById("bpLogo2").src;

	 	var src3 = document.getElementById("bpLogo3").src;

    document.getElementById("holder").innerHTML = "";

    var paper = Raphael(document.getElementById("holder"),500, 520);

    var imageLogo = paper.image(src1, 240, 240, 4, 4);

 	  var selSprt = paper.text(315, 80, "Select Sport");

 	  selSprt.attr({opacity: 0, 'font-size': 20, 'fill' : '#f00'});

    imageLogo.animate({ 'transform': 'r360,s120' }, 1500, "<");

    var imageLogo2 = paper.image(src3, 0, 193, 500, 90);

   // imageLogo2.animate({ 'transform': 'r-360' }, 1000, ">");

    var imageLogo3 = paper.image(src2, 240, 495, 48, 4);

  	var anim =Raphael.animation({ 'transform': 's10' }, 1200, ">");

   	imageLogo3.animate(anim.delay(200));

   	

   	var backgroundRect0 = paper.rect(158, 28, 139, 30, 2).attr({opacity: 0.0,  fill: '#f00'});

		var backgroundRect1 = paper.rect(280, 72, 90, 28, 2).attr({opacity: 0,  fill: '#f00'});

		var backgroundRect2 = paper.rect(293, 120, 107, 52, 2).attr({opacity: 0,  fill: '#f00'});

		var backgroundRect3 = paper.rect(71, 315, 110, 28, 2).attr({opacity: 0,  fill: '#f00'});

		var backgroundRect4 = paper.rect(104, 365, 80, 28, 2).attr({opacity: 0,  fill: '#f00'});

		var backgroundRect5 = paper.rect(148, 417, 164, 28, 2).attr({opacity: 0,  fill: '#f00'});

		var backgroundRect6 = paper.rect(328, 400, 60, 28, 2).attr({opacity: 0,  fill: '#f00'});

		 	//  		Online Entries 

		backgroundRect0.node.id='entries';

		backgroundRect0.node.onclick = procLinkOnClick;

		backgroundRect0.mouseover(function(){

    this.attr({'cursor':'pointer',

    						opacity: 0.2});

    						

		  });

		backgroundRect0.mouseout(function(){

		      this.attr({'cursor':'default',

		      				opacity: 0.0}); 

		  });

   	//  		Results 

   	backgroundRect1.node.id='link2';

		//backgroundRect1.node.onclick = procLinkOnClick;

		backgroundRect1.mouseover(function(){

    this.attr({'cursor':'pointer',

    						opacity: 0.2});

    						selSprt.attr({opacity: 1});

    						//selSprt.animate({ 'transform': '' }, 5, ">");

    						selSprt.stop().animate({ 'transform': 't-10,280' }, 1000, "backOut");

    						

		  });

		backgroundRect1.mouseout(function(){

		      this.attr({'cursor':'default',

    						opacity: 0.0});

    						//selSprt.attr({opacity: 0});

    						selSprt.stop().animate({ 'transform': '', opacity: 0 }, 200, "");

		  });

		   backgroundRect2.node.id='contact.php'

		backgroundRect2.node.onclick = procLinkOnClick;

		backgroundRect2.mouseover(function(){

    this.attr({'cursor':'pointer',

    						opacity: 0.2});

    						

		  });

		backgroundRect2.mouseout(function(){

		      this.attr({'cursor':'default',

		      				opacity: 0.0}); 

		  });

    backgroundRect3.node.id='wr'

		backgroundRect3.node.onclick = procLinkOnClick;

		backgroundRect3.mouseover(function(){

    this.attr({'cursor':'pointer',

    						opacity: 0.2});

    						

		  });

		backgroundRect3.mouseout(function(){

		      this.attr({'cursor':'default',

		      				opacity: 0.0}); 

		  });

		backgroundRect4.node.id='track';

		backgroundRect4.node.onclick = procLinkOnClick;

		backgroundRect4.mouseover(function(){

    this.attr({'cursor':'pointer',

    						opacity: 0.2});

    						

		  });

		backgroundRect4.mouseout(function(){

		      this.attr({'cursor':'default',

		      				opacity: 0.0}); 

		  });

		backgroundRect5.node.id='cc';

		backgroundRect5.node.onclick = procLinkOnClick;

		backgroundRect5.mouseover(function(){

    this.attr({'cursor':'pointer',

    						opacity: 0.2});

    						

		  });

		backgroundRect5.mouseout(function(){

		      this.attr({'cursor':'default',

		      				opacity: 0.0}); 

		  });

		backgroundRect6.node.id='golf'

		backgroundRect6.node.onclick = procLinkOnClick;

		backgroundRect6.mouseover(function(){

    this.attr({'cursor':'pointer',

    						opacity: 0.2});

    						

		  });

		backgroundRect6.mouseout(function(){

		      this.attr({'cursor':'default',

		      				opacity: 0.0}); 

		  });

		

    





});



</script>

<!---    THIS SECTION IS FOR SOCIAL MEDIA v -->

<div id="fb-root"></div>

<script>(function(d, s, id) {

  var js, fjs = d.getElementsByTagName(s)[0];

  if (d.getElementById(id)) return;

  js = d.createElement(s); js.id = id;

  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";

  fjs.parentNode.insertBefore(js, fjs);

}(document, 'script', 'facebook-jssdk'));

</script>

<!-- Facebook Meta Tags -->

	<meta property="og:title" content=""/>

	<meta property="og:site_name" content="Baumspage Event Results"/>

	<meta property="og:image" content="//www.baumspage.com/baumspage_logo.png" />

	<meta property="og:description" content="More info and results for this event are on baumspage!"/>

<!-- Twitter Script-->	

<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');

</script>

<!---    THIS SECTION IS FOR SOCIAL MEDIA ^ -->

<script>

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){

  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),

  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)

  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');



  ga('create', 'UA-49139403-1', 'baumspage.com');

  ga('send', 'pageview');



</script>

</head>

<body align="center" text="#0000FF" link="#FF0000" vlink="#FF0000">



<table align="center" border="0">

<tr>

<td align="center" valign="middle" colspan="7">

<a href="https://www.baumspage.com">

<img border="0" src="https://www.baumspage.com/baumspage_logo.png" alt="baumspage.com"/>


</a>

</td>

<td width="20">

     

</td>

<td>

<h3 align="left"><font size="6" color="#000000">baumspage.com</font></h3>

<p align="left"><font color="#000000">Providing quick and accurate access to data for coaches, athletes, parents, and fans!</font></p>

</td><table width="100%" height="25" border="2" align="center" cellpadding="0" cellspacing="0">

  <tr class="arial1">

    <td width="140" height="20" align="center" valign="middle" bgcolor="#00FFFF" td="td"

    onMouseOver="style.backgroundColor='#00CCFF';"

    onmouseout="style.backgroundColor='#00FFFF'"><p align="center"><a

    href="//www.baumspage.com" class="blklink1"><font size="3" face="Arial">Main</font></a></td>

    <td width="140" align="center" valign="middle" bgcolor="#00FFFF" td="td"

    onMouseOver="style.backgroundColor='#00CCFF';"

    onmouseout="style.backgroundColor='#00FFFF'" height="20"><p align="center"><a

    href="//www.baumspage.com/entries/" class="blklink1"><font size="3"

    face="Arial">Online Entry</font></a></td>

    <td width="140" align="center" valign="middle" bgcolor="#00FFFF" td="td"

    onMouseOver="style.backgroundColor='#00CCFF';"

    onmouseout="style.backgroundColor='#00FFFF'" height="20"><a

    href="//www.baumspage.com/track/index.php" class="blklink1"><font size="3"

    face="Arial">Track</font></a></td>

    <td width="150" align="center" valign="middle" bgcolor="#00FFFF"

    onMouseOver="style.backgroundColor='#00CCFF';"

    onmouseout="style.backgroundColor='#00FFFF'" td="td" height="20"><p align="center"><a

    href="//www.baumspage.com/cc/index.php" class="blklink1"><font size="3" face="Arial">Cross

    Country</font></a></td>

    <td width="140" align="center" valign="middle" bgcolor="#00FFFF" td="td"

    onMouseOver="style.backgroundColor='#00CCFF';"

    onmouseout="style.backgroundColor='#00FFFF'" height="20"><a

    href="//www.baumspage.com/wr/index.php" class="blklink1"><font size="3" face="Arial">Wrestling</font></a></td>

    <td width="140" align="center" valign="middle" bgcolor="#00FFFF" td="td"

    onMouseOver="style.backgroundColor='#00CCFF';"

    onmouseout="style.backgroundColor='#00FFFF'" height="20"><a

    href="//www.baumspage.com/golf/index.php" class="blklink1"><font size="3"

    face="Arial">Golf</font></a></td>
		
				
    <td width="140" align="center" valign="middle" bgcolor="#00FFFF" td="td"

    onMouseOver="style.backgroundColor='#00CCFF';"

    onmouseout="style.backgroundColor='#00FFFF'" height="20"><a

    href="//www.baumspage.com/entries/login.php" class="blklink1"><font size="3"

    face="Arial">Login</font></a></td>
		
				
		

    <td width="148" align="center" valign="middle" bgcolor="#00FFFF" td="td"

    onMouseOver="style.backgroundColor='#00CCFF';"

    onmouseout="style.backgroundColor='#00FFFF'" height="20">
		
		<a

    href="//www.baumspage.com/contact.php" class="blklink1"><font size="3"

    face="Arial">Contact Us</font></a></td>

  </tr>

</table>

<p><br></p>
<table width="100%" border="2">

  <tr>

    <td height="55" colspan="3" align="center" bgcolor="#FFFFFF"><h2 class="arial">Welcome to Baum's Page!</h2>

    <p class="arial"><!--webbot bot="HTMLMarkup" startspan --><form action="//www.baumspage.com/srchres.php" id="cse-search-box">

	  <div>

	  <p>Looking for something specific? Try searching baumspage.com:

	    <input type="hidden" name="cx" value="partner-pub-3345366615678174:or0wdw9j6kj" />

	    <input type="hidden" name="cof" value="FORID:9" />

	    <input type="hidden" name="ie" value="ISO-8859-1" />

	    <input type="text" name="q" size="31" />

	    <input type="submit" name="sa" value="Search" />

	  </p>

	  </div>

		</form>

		<script type="text/javascript" src="https://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>

		<!--webbot bot="HTMLMarkup"  endspan -->

		<!--********  END OT TABLE TOP BAR, SHOWS PAGE NAME (WITH GOOGLE SEARCH ) **********-->    	

    	</td>

	</tr>

	<tr>

			<td  width="80%" align="center"  valign="top" bgcolor="#FFFFFF">

			<!--********  TABLE DISPLAY MAIN CELL ********** 

			Welcome to the new and improved Baum's Page! <br> Find Out <a

	      href="./whatsnew.php">What's New Here?</a><p><br></p>-->

	    <table width="161" border="0" valign="top">

	      <tr>

	        <td width="490" height="45" align="center" valign="top" colspan="2">

	        	<!--embed width="476" height="493" src="./baumspagelogofinal_links460.swf" align="middle"-->



	       		<div id="holder">

            	<img id="bpLogo1" src="//www.baumspage.com/baumspage-logo/baumspagelogofinal_wlinks650x650nobp.jpg" width="650" height="650" alt="Baumspage">

							<img id="bpLogo2" src="//www.baumspage.com/baumspage-logo/baumspagelogofinal_osmsbot.jpg" width="650" height="53" alt="OSMS">

							<img id="bpLogo3" src="//www.baumspage.com/baumspage-logo/baumspageText.png" width="650" height="120" alt="Baumspage">

       		 	</div>

	        		

       		</td>

	      </tr>

	      <tr>

	        <td height="49" align="center" valign="middle" width="100%"><span class="centertb"

	        lang="en-US">The&nbsp;</span><span class="centertb"><span lang="en-US"><a

	        href="./purpose.php">purpose</a>&nbsp;of this site is to provide

	        quick and accurate access</span> </span>to event results and data for coaches, athletes,

	        parents and fans!<p><span class="centertb" lang="en-US">Find out more about our&nbsp;<a

	        href="./entries/">Online Entry System</a>&nbsp;and

	        our&nbsp;<a href="./services.php">services</a>.</span></p>

	        <p>&nbsp; </td>



	      </tr>

	    </table>

			</td>

			<td width="20%" align="center" bgcolor="#FFFFFF">

				<a href="https://twitter.com/baumspage" class="twitter-follow-button" data-show-count="false" data-size="large">Follow @baumspage</a>

				 <br>

			<iframe src="https://www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2FBaumspage%2F171257776256453%3Fref%3Dts&amp;width=300&amp;colorscheme=light&amp;show_faces=false&amp;stream=false&amp;header=false&amp;height62" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:160px; height:84px;" allowTransparency="true"></iframe>   

			<br>

    	<p style="margin-left: 0; margin-top: 0"><script type="text/javascript"><!--

			google_ad_client = "pub-3345366615678174";

			/* 160x600, created 8/23/09 */

			google_ad_slot = "3238785323";

			google_ad_width = 160;

			google_ad_height = 600;

			//-->

      </script>   Sponsored Links:<br><script

    	type="text/javascript" src="https://pagead2.googlesyndication.com/pagead/show_ads.js">

      </script>

    	</p>

    <p style="margin-left: 0">&nbsp;


		<small><p>Want your site listed here?<br>

    <a href="mailto:advertise@baumspage.com">Advertise Here</a></small></p>

    <p>&nbsp;</p>

		<!--********  END OT TABLE RIGHT HAND CELL, SHOWS ADS **********-->    	

		</td>

	</tr>

	<tr>

			
			<td  width="80%" align="center" bgcolor="#FFFFFF" >User not logged in</td>

			
			<td align="center" bgcolor="#FFFFFF"><!--******** EMPTY CELL IN  BOTTOM RIGHT CORNER  **********--></td>

	</tr>

</table>

<p>&nbsp;</p><center>

<!--********  TOP OF LOWER AD WINDOW BEFORE FOOTER   **********-->   

<script type="text/javascript"><!--

google_ad_client = "ca-pub-3345366615678174";

/* 728x90Ledger */

google_ad_slot = "7459335407";

google_ad_width = 728;

google_ad_height = 90;

//-->

</script>

<script type="text/javascript"

src="https://pagead2.googlesyndication.com/pagead/show_ads.js">

</script>

<br>

<script type="text/javascript"><!--

google_ad_client = "ca-pub-3345366615678174";

/* bottom5links */

google_ad_slot = "1901780785";

google_ad_width = 728;

google_ad_height = 15;

//-->

</script>

<script type="text/javascript"

src="https://pagead2.googlesyndication.com/pagead/show_ads.js">

</script>

<!--********  END OF LOWER ADS BEFORE FOOTER   **********-->   

</center>

<p><br></p>
<table width="100%" height="25" border="2" align="center" bgcolor="#FFFFFF" cellpadding="0" cellspacing="0">
  <tr class="arial1">
		<td width="20%" align="center", valign="middle"><p><strong>9,728,721</strong></p></td>
		<td width="60%" height="45" align="center" bgcolor="#FFFFFF"><p align="center"><span

    class="BLueHeeading2"><a href="http://www.baumspage.com/">Main</a> | <a

    href="http://www.baumspage.com/track/index.php">Track</a> | <a

    href="http://www.baumspage.com/cc/index.php">Cross Country</a> | <a

    href="http://www.baumspage.com/wr/index.php">Wrestling</a> | <a

    href="http://www.baumspage.com/golf/index.php">Golf</a> | <a

    href="http://www.baumspage.com/contact.php">Contact</a> | <a

    href="http://www.baumspage.com/entries/">Online Entry</a></span></td>

	  <td width="20%" align="center", valign="middle"><p><strong>March 19, 2018</strong></p></td>

		</tr>

		</table>



  </tr>



</table>
<p><br></p>



</body>

</html>