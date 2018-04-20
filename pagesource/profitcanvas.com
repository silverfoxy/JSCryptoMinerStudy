
<!doctype html>
<html>
<head>
<title>Profit Canvas</title>
<script type="text/javascript" src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script src="showcountdown_data/countdown.js" ></script>
<!-- <link href='http://fonts.googleapis.com/css?family=Anton|Gochi+Hand|Oswald' rel='stylesheet' type='text/css'> -->



<style>
  .question {
    cursor:pointer;
    color:black;
  }

  .answer {
    display:none;
    color:#606060;
    font-size:21px;
    text-transform:none !important;
    font-family:Oswald; 
    font-weight:normal;
    
  }

  .questionBlock {
      padding:2px;
    }

  #clickIcon {
    width:0.8em;
    height:auto;
    position:relative;
    top:2px;
  }
</style>


<style>
body {
    font-family: Arial;
    font-size: 16px;
    margin: 0;
    font-weight:bold;
    padding:0px;}
.container {width:1000px; margin:0 auto;}
.divider {max-width:100%; background:url(images2/divider.jpg) top center no-repeat; width:1000px; height:41px; }
h1 {font-family: 'Anton', sans-serif; text-transform:uppercase; color:#000; font-size:33px; font-weight:normal; text-align:center;}
h2 {font-family:Alfa Slab One, Arial;  text-shadow:2px 2px 0px rgba(0,0,0,0.2); font-weight:normal; color:#111; font-size:33px; text-align:center; margin:0px;}
h3 {font-family:Architects Daughter, Arial;  text-shadow:2px 2px 0px rgba(0,0,0,0.2); font-weight:normal; color:#111; font-size:30px; text-align:center; margin:0px;}
.headerbkg {width:1000px; position:relative;display:block;}
.alfa {font-family:Alfa Slab One, Tahoma !important; }
.pacifico {font-family:Pacifico, Tahoma !important; }
.oswald {font-family:Oswald, Tahoma !important}
.video {width:698px; position:relative; z-index:50; height:324px; background:url(images2/video.png) no-repeat; display:block;margin:0 auto;}
p {
    line-height: 33px;
    padding: 0 50px;
    text-align: center;
}
.red {color:#CC0000;}
.titlebkg {width:1000px; height:200px; background:url(images2/titlebkg.jpg) repeat-x;}
.hbkg {width:100%; background:url(images2/titlebkg.jpg) repeat-x;}
.hbkg2 {width:100%; background:url(images2/footerrepeat.jpg) repeat-x;}
.header-infobox {float: left; position:relative; color: rgb(255, 255, 255); font-size: 18px; width: 410px; margin-left: 15px;text-shadow: 2px 2px 0px rgba(0, 0, 0, 0.2);}
.black-highlight {position:absolute; right:-18px; bottom:-60px; background:url(images2/black-highlight.png) no-repeat; width:116px; height:89px; z-index:1;}
.buybutton {width:543px; color:#FFF; text-decoration:none; font-weight:normal; position:relative; height:131px; display:block; margin:25px auto; background:url(images2/buynow.png) top left no-repeat;}
.firstp {font-size: 18px; position:relative; color: rgb(51, 51, 51); display: block; padding-left: 50px; line-height: 35px; text-align: center; width: 800px; margin-top: 20px;}
.buybutton1 {width:809px; height:136px; float:left; text-align:center; margin:0 auto; background:url(images2/buybutton1.png) bottom left no-repeat; margin-left:98px; margin-top:20px;}
.buybutton1:hover { background:url(images2/buybutton1.png) bottom right no-repeat; cursor:pointer;}
.buybutton2 {width:809px; height:140px; float:left; text-align:center; margin:0 auto; background:url(images2/buybutton2.png) bottom left no-repeat; margin-left:98px; margin-top:20px;}
.buybutton2:hover { background:url(images2/buybutton2.png) bottom right no-repeat; cursor:pointer;}

</style>
<link href='https://fonts.googleapis.com/css?family=Anton|Gochi+Hand|Oswald' rel='stylesheet' type='text/css'>


</head>
<body style="overflow-X:hidden;">
<a href="javascript:;" class="loginlink" onclick="window.location='memberslogin.php';" style="margin-top: -3px; opacity: 0.7; transition: all 0.3s ease 0s; position: absolute; right: 10px; top:15px; z-index:99999;"><img src="images/login.png"></a>

<div style="width:100%; background: #FFF repeat; height:auto; padding-bottom:20px;">
<div class="container">
	<h1 style="position:relative; margin:0px;">
	<img src="images2/yellowhighlight1.png" style="position: absolute; right: 82px; top: -6px;">
	<center style="position: relative; margin: 14px 0px 0px; padding: 0px;">Feel Like Trying To <b>Make Money Online</b> Is Way Too Confusing?</center>
	</h1>	
	
</div>
</div>
 <!-- end .container -->


<div style="width:100%; background:url(images2/texture.png) #172A48 repeat; height:660px; box-shadow: 0 3px 0 rgba(0, 0, 0, 0.15) inset; margin-top:-4px;">
<div class="container" style="padding-top:1px; position:relative;">

<img src="images2/tophighlight.png" style="position:absolute; top:0px; left:80px; opacity:0.7; z-index:1;">

<div class="topcontent" style="position:relative; z-index:50;">

<center style="position:relative;">
<h1 style="color:#FFF; z-index:50; position:relative; display:block; font-size:33px; line-height:38px; text-align:center; width: 100%; padding-top:15px;">
<span style="color:#e0c826; text-decoration:underline;">Get all the</span> tools and training used by two top online professionals. 
<img src="images2/yellowarrowtop.png" style="left: -16px; bottom: -45px; position: absolute;">
</h1>
</center>

<div style="float:left; width:630px; height:450px;"> 

	<div style="width:600px; height:355px; background:rgba(0,0,0,0.5); border:1px solid rgba(0,0,0,0.7); float:left;">
    <iframe width="560" height="315" style="margin-left:20px; margin-top:20px;" src="https://www.youtube.com/embed/opZB1AqsRmg?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
  </div>

</div>

<div style="float:left; width:350px; height:450px;">

  <div style="font-family:Oswald; float:left; font-size:21px; width:100%; color:#d0d0d0; font-weight:normal; padding:7px; text-align:left; border-top: 1px solid rgba(0, 0, 0, 0.23); box-shadow: 0px -1px 0px rgba(255,255,255,0.15);">
	<span style="float:left; font-family:Anton; text-transform:uppercase; color:#FFF; font-size: 25px;">
	<img src="images2/checkmark1.png" style="float: left; margin-right: 7px; padding-top: 8px;">
	ALL-INCLUSIVE: 
	</span>
	<span style="float:left;">
	Everything you need to start an online business 
	in one place. 
	</span>
  </div>
  
  <div style="font-family:Oswald; float:left; font-size:21px; width:100%; color:#d0d0d0; font-weight:normal; padding:7px; text-align:left; border-top: 1px solid rgba(0, 0, 0, 0.23); box-shadow: 0px -1px 0px rgba(255,255,255,0.15);">
	<span style="float:left; font-family:Anton; text-transform:uppercase; color:#FFF; font-size: 25px;">
	<img src="images2/checkmark1.png" style="float: left; margin-right: 7px; padding-top: 8px;">
	DONE-FOR-YOU: 
	</span>
	<span style="float:left; clear:left;">
	As easy as clicking 'GO'. 
	</span>
  </div>
  
  <div style="font-family:Oswald; float:left; font-size:21px; width:100%; color:#d0d0d0; font-weight:normal; padding:7px; text-align:left;  border-top: 1px solid rgba(0, 0, 0, 0.23); box-shadow: 0px -1px 0px rgba(255,255,255,0.15);">
	<span style="float:left; font-family:Anton; text-transform:uppercase; color:#FFF; font-size: 25px;">
	<img src="images2/checkmark1.png" style="float: left; margin-right: 7px; padding-top: 8px;">
	CREATED BY ETHICAL MARKETERS: 
	</span>
	<span style="float:left;">
	Copy our proven results.
	</span>
  </div>
  
  <div style="font-family:Oswald; float:left; font-size:21px; width:100%; color:#d0d0d0; font-weight:normal; padding:7px; text-align:left; border-top: 1px solid rgba(0, 0, 0, 0.23); box-shadow: 0px -1px 0px rgba(255,255,255,0.15);">
	<span style="float:left; font-family:Anton; text-transform:uppercase; color:#FFF; font-size: 25px;">
	<img src="images2/checkmark1.png" style="float: left; margin-right: 7px; padding-top: 8px;">
	YOU CAN'T BE TOO 'NEW': 
	</span>
	<span style="float:left;">
	Because we're giving you EVERYTHING
	</span>
  </div>
 

</div>


<div style="font-family:Oswald; margin-top:-58px; padding-top:16px; float:left; width:100%; position:relative; font-weight:normal; font-size:25px; color:#FFF; text-align:center;border-top: 1px solid rgba(0, 0, 0, 0.23); box-shadow: 0px -1px 0px rgba(255,255,255,0.15);">
All inclusive the software and training needed to <br> start an actual online business. 
</div>

<img src="images2/yellowunderline1.png" style="position: absolute; top: 556px; left: 470px; width: 200px;">


</div>

<a href="#" class="buybutton1" onclick="buy(); return false;"></a>


</div>
</div>
 <!-- end .container -->
 
 
<div style="width:100%; background: #FFF repeat; height:80px; padding-bottom:20px;">
<div class="container">

</div>
</div>
 <!-- end .container --> 
 
 
 
 
<div style="width:100%; background: #f8f7f4 repeat; height:80px; padding-bottom:20px; border-top:1px dashed rgba(0,0,0,0.1); border-bottom:1px dashed rgba(0,0,0,0.1); ">
<div class="container" style="position:relative;">
	<h1 style="position:relative; margin:0px;  clear:both;">
	<center style="position: relative; margin: 14px 0px 0px; padding: 0px;">
	Just Take A &nbsp;&nbsp;<span style="color:#dbb126; font-size:42px;">Quick Look</span> &nbsp; At Some Of Mike And Brett's Results Below:</center>
	</h1>	
	<img src="images2/mglass.png" style="position: absolute; left: 160px; top: 3px;">
	<img src="images2/yellowcombo.png" style="position: absolute; right: -30px; top: 5px;">
</div>
</div>
 <!-- end .container -->  

 
  
<div style="width:100%; background: #FFF repeat; padding-bottom:20px; height:710px;">
<div class="container" style="position:relative;">

	<img src="images2/income2.jpg" style="display:block; margin:40px auto;">
	<img src="images2/income1.jpg" style="display:block; margin:20px auto;"></div>
</div>
 <!-- end .container -->  
 

 
<div style="width:100%; background: #f8f7f4 repeat; height:103px; padding-bottom:20px; border-top:1px dashed rgba(0,0,0,0.1); border-bottom:1px dashed rgba(0,0,0,0.1); ">
<div class="container" style="position:relative;">
	<h1 style="position:relative; margin:0px;  clear:both;">
	<center style="position: relative; margin: 14px 0px 0px; padding: 0px; z-index:50;">
	If you're looking for a PROVEN step by step system with NOTHING left out... then THIS is the program for YOU! </center>
	</h1>	
	<img src="images2/yellowhighlight1.png" style="position: absolute; left: 300px; top: -6px;">
	<img src="images2/yellowhighlight1.png" style="position: absolute; left: 413px; top: -6px;">
</div>
</div>
 <!-- end .container -->  




<div style="width:100%; background:url(images2/texture.png) #03101D repeat; height:290px; box-shadow: 0 3px 0 rgba(0, 0, 0, 0.15) inset; margin-top:-4px;">
<div class="container" style="padding-top:1px; position:relative;">

<img src="images2/tophighlight.png" style="position:absolute; top:0px; left:80px; opacity:0.7; z-index:1;">

<div class="topcontent" style="position:relative; z-index:50;">

<center><h1 style="color:#FFF; font-size:30px; font-weight:normal; text-align:center;">We give you <u><span style="color:#e0c826">EVERYTHING you need</span></u> to get started today even if you have:
</h1></center>

<div style="font-family:Oswald; margin-top:0px; padding-top:16px; float:left; width:100%; position:relative; font-weight:normal; font-size:25px; color:#FFF; text-align:center;border-top: 1px solid rgba(0, 0, 0, 0.23); box-shadow: 0px -1px 0px rgba(255,255,255,0.09); height:1px;"></div>


<div style="float:left; width:310px; height:200px; margin-left:200px;">

  <div style="font-family:Oswald; float:left; font-size:21px; width:100%; color:#d0d0d0; font-weight:normal; padding:7px; text-align:left; ">
	<span style="float:left; font-family:Anton; text-transform:uppercase; color:#FFF; font-size: 22px;">
	<img src="images2/checkmark1.png" style="float: left; margin-right: 7px; padding-top: 8px;">
	NO EMAIL LIST 
	</span>
	<span style="float:left; clear:both; font-family:Anton; text-transform:uppercase; color:#FFF; font-size: 22px;">
	<img src="images2/checkmark1.png" style="float: left; margin-right: 7px; padding-top: 8px;">
	NO PRODUCT 
	</span>
		<span style="float:left;  clear:both; font-family:Anton; text-transform:uppercase; color:#FFF; font-size: 22px;">
	<img src="images2/checkmark1.png" style="float: left; margin-right: 7px; padding-top: 8px;">
	NO SOFTWARE 
	</span>
		<span style="float:left;  clear:both; font-family:Anton; text-transform:uppercase; color:#FFF; font-size: 22px;">
	<img src="images2/checkmark1.png" style="float: left; margin-right: 7px; padding-top: 8px;">
	NO MONEY TO INVEST ON ADS 
	</span>
  </div>
  
</div>
<div style="float:left; width:310px; height:200px; margin-left:90px;">

  <div style="font-family:Oswald; float:left; font-size:21px; width:100%; color:#d0d0d0; font-weight:normal; padding:7px; text-align:left;">
	<span style="float:left; font-family:Anton; text-transform:uppercase; color:#FFF; font-size: 22px;">
	<img src="images2/checkmark1.png" style="float: left; margin-right: 7px; padding-top: 8px;">
	NO EXPERIENCE 
	</span>
	<span style="float:left;  clear:both; font-family:Anton; text-transform:uppercase; color:#FFF; font-size: 22px;">
	<img src="images2/checkmark1.png" style="float: left; margin-right: 7px; padding-top: 8px;">
	NO CONNECTIONS 
	</span>
		<span style="float:left;  clear:both; font-family:Anton; text-transform:uppercase; color:#FFF; font-size: 22px;">
	<img src="images2/checkmark1.png" style="float: left; margin-right: 7px; padding-top: 8px;">
	NO WEBSITE 
	</span>
		<span style="float:left; clear:both;  font-family:Anton; text-transform:uppercase; color:#FFF; font-size: 22px;">
	<img src="images2/checkmark1.png" style="float: left; margin-right: 7px; padding-top: 8px;">
	NO HOSTING
	</span>
  </div>
  
</div>



</div>

<img src="images2/bluearrow.png" style="position: absolute; left: 436px; top: 290px;">
</div>
</div>
 <!-- end .container -->


<div style="width:100%; background: #FFF repeat; padding-bottom:20px; height:190px;">
<div class="container" style="position:relative; padding-top:30px;">

<center><h1 style="font-size:38px;">Pay close attention to the information below, and you'll discover how you can tap into:</h1></center>
</div>
</div>
 <!-- end .container -->  
 

 
<div style="width:100%; background: #f8f7f4 repeat; height:103px; padding-bottom:20px; border-top:1px dashed rgba(0,0,0,0.1); border-bottom:1px dashed rgba(0,0,0,0.1); ">
<div class="container" style="position:relative; padding-top:30px;">
	<span style="position:relative; margin:0px;   clear:both; font-family:Anton; font-weight:normal; text-transform:uppercase; font-size:27px; color:#111; text-align:left; width:600px; display:block; margin:0 auto;">
	<span style="position: relative; margin: 14px 0px 0px; padding: 0px; z-index:50;">
	<img src="images2/icon1.png" style="float:left; margin-right:20px; padding-top:7px;">
	<img src="images2/checkmark2.png" style="float:left; margin-right:20px; padding-top:7px;">
	The elite tools that automates everything you need to do to make money. </span>
	</span>	
</div>
</div>
 <!-- end .container -->  


 
<div style="width:100%; background: #FFF repeat; height:103px; padding-bottom:20px; border-top:1px dashed rgba(0,0,0,0.1); border-bottom:1px dashed rgba(0,0,0,0.1); ">
<div class="container" style="position:relative; padding-top:30px;">
	<span style="position:relative; margin:0px;   clear:both; font-family:Anton; font-weight:normal; text-transform:uppercase; font-size:27px; color:#111; text-align:left; width:600px; display:block; margin:0 auto;">
	<span style="position: relative; margin: 14px 0px 0px; padding: 0px; z-index:50;">
	<img src="images2/icon2.png" style="float:left; margin-right:20px; padding-top:7px;">
	<img src="images2/checkmark2.png" style="float:left; margin-right:20px; padding-top:7px;">
	A-Z training on how to make money with those tools. And... </span>
	</span>	
</div>
</div>
 <!-- end .container -->  

 
<div style="width:100%; background: #f8f7f4 repeat; height:103px; padding-bottom:20px; border-top:1px dashed rgba(0,0,0,0.1); border-bottom:1px dashed rgba(0,0,0,0.1); ">
<div class="container" style="position:relative; padding-top:30px;">
	<span style="position:relative; margin:0px;   clear:both; font-family:Anton; font-weight:normal; text-transform:uppercase; font-size:27px; color:#111; text-align:left; width:600px; display:block; margin:0 auto;">
	<span style="position: relative; margin: 14px 0px 0px; padding: 0px; z-index:50;">
	<img src="images2/icon3.png" style="float:left; margin-right:20px; padding-top:7px;">
	<img src="images2/checkmark2.png" style="float:left; margin-right:20px; padding-top:7px;">
	In-Demand software that you'll be able to SELL for yourself and keep all the money.  </span>
	</span>	
</div>
</div>
 <!-- end .container -->  
<div style="width:100%; background: #FFF repeat; height:30px; padding-bottom:20px;  ">
<div class="container" style="position:relative; padding-top:30px;">

</div>
</div>
 <!-- end .container -->  

<div style="width:100%; margin-top:40px; background:url(images2/texture.png) #EDCB1B repeat; height:350px; margin-top:-4px;">
<div class="container" style="padding-top:1px; position:relative;">

	<img src="images2/pcipad.png" style="float: right; margin-right: 0px; margin-top: -40px; width: 589px;">

<h1 style="color: rgb(255, 255, 255); text-shadow: 1px 1px 0px rgba(0, 0, 0, 0.3); font-size: 31px; display: block; text-align: left; margin: 0px; margin-top:23px;">THE</h1>
<h1 style="color: rgb(0, 0, 0); text-shadow: 1px 1px 0px rgba(0, 0, 0, 0.3); font-size: 100px; display: block; text-align: left; margin: -31px 0px 0px -50px; padding: 0px;">$50,000+</h1>
<h1 style="color: rgb(255, 255, 255); text-shadow: 1px 1px 0px rgba(0, 0, 0, 0.3); font-size: 31px; display: block; text-align: left; margin: 0px;">
SUITE OF TOOLS YOU'RE ABOUT<br>TO ACCESS MIGHT MAKE OTHER<br> SOFTWARE SELLERS CRY...</h1>


</div>
</div>
 <!-- end .container -->  



<div style="width:100%; background: #FFF repeat; height:30px; padding-bottom:20px; ">
<div class="container" style="position:relative; padding-top:30px;">

</div>
</div>
 <!-- end .container -->  

<div style="width:100%; background: #FFF repeat; height:103px; padding-bottom:20px;  ">
<div class="container" style="position:relative; padding-top:30px;">

<h1 style="color: rgb(0, 0, 0); text-shadow: 1px 1px 0px rgba(0, 0, 0, 0.3); font-size: 75px; display: block; text-align: center; margin: -31px 0px 0px -50px; padding: 0px;">
TO THEM WE SAY... <I>SORRY GUYS!</I>
</h1>

</div>
</div>
 <!-- end .container -->  
 
 <div style="width:100%; background: #f8f7f4 repeat; height:75px; padding-bottom:20px; border-top:1px dashed rgba(0,0,0,0.1); border-bottom:1px dashed rgba(0,0,0,0.1); ">
<div class="container" style="position:relative; padding-top:30px;">


<img src="images2/mike.png" style="float:left; margin-left:120px; margin-top:-52px;">
<img src="images2/brett.png" style="float:left; margin-left:105px; margin-top:-62px;">
<img src="images2/josh.png" style="float:left; margin-left:90px; margin-top:-62px;">

</div>
</div>
 <!-- end .container -->  
 
 
<div style="width:100%; background: #FFF repeat; height:740px; padding-bottom:20px;">
<div class="container" style="position:relative; padding-top:30px;">


<img src="images2/papertop.png" style="float: left; margin-left: 150px; margin-top: 20px;">
<div style="font-weight: normal; font-family: Oswald; font-size: 19px; text-align: left; width: 600px; float: left; margin: -335px auto 0px 213px;">


Hey, it's <b>Mike From Maine</b> here, along with <b>Brett Rutecky</b> & <b>Josh Katherman</b>:
<br><br>
<span style="font-family:Anton; font-size:28px; text-align:center !important;"><center>WE EACH HAPPILY GENERATE BETWEEN <br> $20,000 - $50,000 ONLINE <SPAN STYLE="color:#DD0000"><U>EVERY MONTH!</U></span></center></span>
<br>
Now look... <br>
When it comes to your success we know that there are some big obstacles to overcome.
<br><br>
Things like building an email list, creating a product, creating high-converting 
pages, promoting affiliate offers... and doing everything you need to make a six-figure income online. 
<br><br>
We've done all these things and have been able to create lifestyle businesses that allow us to work when we want and also play when we want.
<br><br>
If you're looking for a sales page with yachts, mansions, sports cars, and bikini girls...then you're in the wrong place. We respect you enough to know that that stuff doesn't fool you for a split second!

</div>

</div>
</div>
 <!-- end .container -->  



<div style="width:100%; background:url(images2/texture.png) #03101D repeat; height:290px; box-shadow: 0 3px 0 rgba(0, 0, 0, 0.15) inset; margin-top:-4px;">
<div class="container" style="padding-top:1px; position:relative;">

<img src="images2/tophighlight.png" style="position:absolute; top:0px; left:80px; opacity:0.7; z-index:1;">

<div class="topcontent" style="position:relative; z-index:50;">

<center><h1 style="color: rgb(255, 255, 255); font-size: 70px; font-weight: normal; text-align: center; margin: 0px;">AND NOW...
</h1></center>
<img src="images2/yellowarrows1.png" style="margin-left: 150px; margin-top: -20px; position: absolute; left: -31px; top: 0px;">
<div style="margin-top: 0px; padding-top: 16px; float: left; width: 70%; position: relative; z-index:50; text-shadow:1px 1px 0px rgba(0,0,0,0.3); font-weight: normal; text-align: center ! important; color: rgb(255, 255, 255); font-size: 31px; text-transform: uppercase; font-family: Anton; border-top: 1px solid rgba(0, 0, 0, 0.23); box-shadow: 0px -1px 0px rgba(255, 255, 255, 0.09); height: 190px; margin-left: 148px;">
We WILL show you how using our system has enabled us to live a life full of the FREEDOM and SECURITY to do what we want...<span style="color:#e0c826">when we want.  </span>
</div>
	<img src="images2/yellowhighlight1.png" style="position: absolute; right: 328px; top: 162px; z-index:1;">
	<img src="images2/yellowhighlight1.png" style="position: absolute; right: 266px; top: 162px; z-index:1;">

</div>

<img src="images2/bluearrow.png" style="position: absolute; left: 436px; top: 290px;">
</div>
</div>
 <!-- end .container -->



<div style="width:100%; background: #FFF repeat; height:740px; padding-bottom:20px;">
<div class="container" style="position:relative; padding-top:50px;">

<div style="font-weight: normal; font-family: Oswald; font-size: 19px; text-align: left; width: 600px; float: left; margin: 0px auto 0px 213px;">
We don't work in stuffy offices or have a bunch of staff. We have SIMPLE little businesses that bring us in anywhere from <span style="color:#CC0000">$20,000 to $55,000</span> in <b>PURE profits per month...<u>each</u>.</b>
</div>

<img src="images2/lifeproof.jpg" style="float:left; margin-left:53px;">

<div style="font-weight: normal; font-family: Oswald; font-size: 19px; text-align: left; width: 600px; float: left; margin: 0px auto 0px 213px;">
See those photos above? While doing things we love, we were both able to make 
more money than most "normal" people make in an entire month.
<br><br>
I'm not saying this to brag... just to say that this kind of a life is possible for YOU 
too! 
<br><br>
<span style="text-transform:uppercase; font-family:Anton; font-size:38px;">And after 12 months of hard work... </span>
</div>


</div>
</div>
 <!-- end .container -->

<div style="width:100%; background: #f8f7f4 repeat; height:133px; padding-bottom:20px; border-top:1px dashed rgba(0,0,0,0.1); border-bottom:1px dashed rgba(0,0,0,0.1); ">
<div class="container" style="position:relative;">
	<h1 style="position:relative; margin:0px;  clear:both;">
	<center style="position: relative; margin: 14px 0px 0px; padding: 0px; z-index:50; font-size:40px;">
	WE'VE SECRETLY DEVELOPED A WAY FOR YOU<BR> TO COPY OUR RESULTS... </center>
	</h1>	
	<img src="images2/yellowhighlight1.png" style="position: absolute; left: 300px; top: 58px;">
	<img src="images2/yellowhighlight1.png" style="position: absolute; left: 413px; top: 58px;">
</div>
</div>
 <!-- end .container -->  

<div style="width:100%; background: #FFF repeat; height:1180px; padding-bottom:20px; ">
<div class="container" style="position:relative; padding-top:35px;">

<div style="font-weight: normal; line-height:38px; font-family: Oswald; font-size: 19px; text-align: left; width: 600px; float: left; margin: 0px auto 0px 213px;">
A way that would cut through all the boring parts and get you to the juicy stuff that <span style="color:#CC0000"><i>makes money on a <u>daily basis</u>...</i></span> Something special that would literally FORCE you to be successful. And the processes of coming up with this revolutionary solution went like this: 
</div>

<img src="images2/mike1.jpg" style="float:left; margin-top:30px;">
<img src="images2/brett1.jpg" style="float:right;">
<img src="images2/mike2.jpg" style="float:left;">
<img src="images2/brett2.jpg" style="float:right;">

<span style="width: 400px; height: 110px; text-align: left; top: 290px; left: 200px; font-size: 22px; font-family: Gochi Hand; font-weight: normal; position: absolute;">
Me: "Ok, so how can we make people get results in the FASTEST time?"
</span>

<span style="width: 480px; height: 110px; text-align: left; top: 530px; left: 350px; font-size: 18px; font-family: Gochi Hand; font-weight: normal; position: absolute;">
Brett: "I can develop software that creates all the pages that they'll ever need for their marketing. It will create sales pages, bonus pages, webinar replay pages, affiliate promo pages, squeeze pages, download pages...everything."
</span>

<span style="width: 400px; height: 110px; text-align: left; top: 770px; left: 200px; font-size: 22px; font-family: Gochi Hand; font-weight: normal; position: absolute;">
Me: "Ok, that sounds great... but there are already a ton of 'page builders' out there. How can we make this one special???"
</span>

<span style="width: 480px; height: 110px; text-align: left; top: 1034px; left: 350px; font-size: 18px; font-family: Gochi Hand; font-weight: normal; position: absolute;">
Brett: "I'll make it so that anyone can create POWERFUL marketing videos right inside the software with call to actions, buy now buttons, and optin forms to build their email lists"
</div>





</div>
</div>
</div>
 <!-- end .container -->  


<div style="width:100%; background: #f8f7f4 repeat; height:133px; padding-bottom:20px; border-top:1px dashed rgba(0,0,0,0.1); border-bottom:1px dashed rgba(0,0,0,0.1); ">
<div class="container" style="position:relative;">
	<h1 style="position:relative; margin:0px;  clear:both;">
	<center style="position: relative; margin: 14px 0px 0px; padding: 0px; z-index:50; font-size:40px;">
	AND THEN BRETT'S MIND SEEMED TO EXPLODE WITH <BR> <I>MORE AWESOMENESS...</I> </center>
	</h1>	
	<img src="images2/yellowhighlight1.png" style="position: absolute; left: 300px; top: 58px;">
	<img src="images2/yellowhighlight1.png" style="position: absolute; left: 413px; top: 58px;">
</div>
</div>
 <!-- end .container -->  



<div style="width:100%; background: #FFF repeat; height:560px; padding-bottom:20px; ">
<div class="container" style="position:relative; padding-top:35px;">

<img src="images2/brett3.jpg" style="float:right; margin-right:150px;">
<img src="images2/brett4.jpg" style="float:right; margin-right:150px;">

<span style="width: 480px; height: 110px; text-align: left; top: 136px; left: 220px; font-size: 18px; font-family: Gochi Hand; font-weight: normal; position: absolute;">

"AND I'll add a complete webinar system...and even put a chat system inside... so no one ever has to pay those expensive Webinar services!"
</span>

<span style="width: 480px; height: 110px; text-align: left; top: 380px; left: 220px; font-size: 18px; font-family: Gochi Hand; font-weight: normal; position: absolute;">

"AND we'll add detailed training on exactly how we each RELIABLY make $20,000 to $50,000 per month online."</span>



</div>
</div>
 <!-- end .container -->  

<div style="width:100%; margin-top:40px; background:url(images2/texture.png) #EDCB1B repeat; height:620px; margin-top:-4px;">

<div class="container" style="padding-top:1px; position:relative;">

<h1 style="color: rgb(255, 255, 255);  padding:20px; text-shadow: 1px 1px 0px rgba(0, 0, 0, 0.3); font-size: 60px; margin-top:30px; display: block; text-align: center; margin: 0px;">
TAKEN ABACK, <span style="color:#373629">THOUGHT ABOUT IT ALL...</span> </h1>
<img src="images2/cloudicon.png" style="position:absolute; right:0px; top:-15px;">


<div style="float:left; width:750px; line-height:30px; letter-spacing:2px; height:450px; margin-left:130px; margin-top:20px; text-shadow:1px 1px 0px rgba(0,0,0,0.3);">

  <div style="font-family:Oswald; float:left; font-size:21px; width:100%; color:#FFF; font-weight:normal; padding:7px; text-align:left;">
	<span style="float:left; font-family:Anton; text-transform:uppercase; color:#FFF; font-size: 22px;">
	<img src="images2/checkmark2.png" style="float: left; margin-right: 7px; padding-top: 8px;">
	Software that easily and quickly creates every type of page you'll ever need... <br><br>
	</span>
	<span style="float:left;  clear:both; font-family:Anton; text-transform:uppercase; color:#FFF; font-size: 22px;">
	<img src="images2/checkmark2.png" style="float: left; margin-right: 7px; padding-top: 8px;">
	That INCLUDES video creation software so you can rapidly make high-quality videos that actually convert, with all the bells 
and whistles you could ever want... <br><br>
	</span>
		<span style="float:left;  clear:both; font-family:Anton; text-transform:uppercase; color:#FFF; font-size: 22px;">
	<img src="images2/checkmark2.png" style="float: left; margin-right: 7px; padding-top: 8px;">
	High quality Webinar presentation software INCLUDED...<br><br>
	</span>
		<span style="float:left; clear:both;  font-family:Anton; text-transform:uppercase; color:#FFF; font-size: 22px;">
	<img src="images2/checkmark2.png" style="float: left; margin-right: 7px; padding-top: 8px;">
	HAND CRAFTED POPUPS WITH PRO ANIMATION EFFECTS...<br><br>
	</span>
			<span style="float:left; clear:both;  font-family:Anton; text-transform:uppercase; color:#FFF; font-size: 22px;">
	<img src="images2/checkmark2.png" style="float: left; margin-right: 7px; padding-top: 8px;">
	AND training on how we make between $20,000 - $50,000 monthly online... 
	</span>
  </div>
  
</div>


</div>
</div>
 <!-- end .container -->  


<div style="width:100%; background: #FFF repeat; height:75px; padding-bottom:20px; ">
<div class="container" style="position:relative; padding-top:35px; font-family:Oswald; font-size:27px; text-align:center;">

And believe it or not...

</div>
</div>
 <!-- end .container -->  

<div style="width:100%; background: #f8f7f4 repeat; height:93px; padding-bottom:20px; border-top:1px dashed rgba(0,0,0,0.1); border-bottom:1px dashed rgba(0,0,0,0.1); ">
<div class="container" style="position:relative;">
	<h1 style="position:relative; margin:0px;  clear:both;">
	<center style="position: relative; margin: 14px 0px 0px; padding: 0px; z-index:50; font-size:60px;">
	I STILL <I>WANTED MORE!</I> </center>
	</h1>	
	<img src="images2/yellowhighlight1.png" style="position: absolute; left: 385px; top: -8px; height: 113px; width: 390px;">
</div>
</div>
 <!-- end .container -->  

<div style="width:100%; background: #FFF repeat; height:650px; padding-bottom:20px; ">
<div class="container" style="position:relative; padding-top:35px;">

<img src="images2/mike3.jpg" style="float:left;">
<img src="images2/brett5.jpg" style="float:right;">

<span style="width: 400px; height: 110px; text-align: left; top: 100px; left: 200px; font-size: 22px; font-family: Gochi Hand; font-weight: normal; position: absolute;">
Me: "But what about the TWO big problems that people always have? Building an email list and creating products to sell?"
</span>

<span style="width: 480px; height: 110px; text-align: left; top: 360px; left: 332px; font-size: 18px; font-family: Gochi Hand; font-weight: normal; position: absolute;">
Brett: "Mike, I'm a software developer. We'll simply GIVE them a bunch of high-quality software that they can give away or even SELL to build their email list. This will be the easiest thing for them EVER!"</span>


<span style="text-align:center; margin:0 auto; font-family:Oswald; font-weight:normal; font-size:24px; float:left; width:100%;">
Then, after realizing that this is TRULY the complete<br>
 package one needs to finally succeed online, I told Brett... 
</span>


</div>
</div>
 <!-- end .container -->  


<div style="width:100%; background:url(images2/texture.png) #03101D repeat; height:294px; box-shadow: 0 3px 0 rgba(0, 0, 0, 0.15) inset; margin-top:-4px;">
<div class="container" style="padding-top:1px; position:relative;">

<img src="images2/tophighlight.png" style="position:absolute; top:0px; left:80px; opacity:0.7; z-index:1;">

<div class="topcontent" style="position:relative; z-index:50;">

<h1 style="font-size:60px; text-align:center; color:#FFF; position:relative; z-index:50;">
" You Have To PROVE To Me That  <br>
This Works <span style="color:#000">Fast And Easily</span> "
</h1>
<img src="images2/yellowhighlight3.png" style="position: absolute; left: 417px; top: 88px; height: 100px; z-index: 1; width: 405px;">
</div>

<img src="images2/bluearrow.png" style="position: absolute; left: 436px; top: 290px;">
</div>
</div>
 <!-- end .container -->


<div style="width:100%; background: #FFF repeat; height:460px; box-shadow: 0 3px 0 rgba(0, 0, 0, 0.15) inset; margin-top:-4px;">
<div class="container" style="padding-top:1px; position:relative; padding-top:42px;">


<span style="text-align:center; margin:0 auto; font-family:Oswald; font-weight:normal; font-size:24px; float:left; width:100%;">
And That's EXACTLY What He Went Out And Did: 
</span>
<!--<img src="images2/proveit.jpg" style="margin-left:152px; float:left; margin-top:20px; ">-->

<center>
<iframe width="560" height="315" style="margin-top:20px; " src="https://www.youtube.com/embed/r1yNKBAXwqQ?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
</center>

</div>
</div>


<div style="width:100%; margin-top:40px; background:url(images2/texture.png) #EDCB1B repeat; height:180px; margin-top:-4px;">


<!--<div class="container" style="padding-top:1px; position:relative;">

<h1 style="color: #FFF;  padding:20px; text-shadow: 1px 1px 0px rgba(0, 0, 0, 0.3); font-size: 24px; width:100%; margin-top:30px; display: block; text-align: center; margin: 0px;">
I EVEN MADE HIM SIGN INTO HIS ACCOUNTS AND SHOW US SOME</h1>
<h1 style="color: rgb(17, 17, 17); padding: 20px; text-shadow: 1px 1px 0px rgba(0, 0, 0, 0.3); font-size: 97px; width:100%; letter-spacing: 13px; display: block; text-align: center; margin: -66px 0px 0px;">
LIVE PROOF:</h1>

<img src="images2/blackarrows1.jpg" style="position: absolute; left: 329px; bottom: -38px;">

</div>
</div>-->
 <!-- end .container -->  
 
 
 
<!--<div style="width:100%; margin-top:40px; background:#FFF repeat; height:500px; margin-top:-4px;">

<div class="container" style="padding-top:1px; position:relative;">

<div style="width:770px; height:400px; float:left; margin-left:120px; background:#DDD; margin-top:70px;"></div>

</div>
</div>-->
 <!-- end .container -->  


<div style="width:100%; background: #f8f7f4 repeat; height:44px; padding-bottom:20px; border-top:1px dashed rgba(0,0,0,0.1); border-bottom:1px dashed rgba(0,0,0,0.1); ">
<div class="container" style="position:relative;">
	<h1 style="position:relative; margin:0px;  clear:both;">
	<center style="position: relative; margin: 14px 0px 0px; padding: 0px; z-index:50; font-size:24px;">
	Watch Brett login live and show you his exact Profit Canvas results. </center>
	</h1>	
</div>
</div>
 <!-- end .container -->  



<div style="width:100%; margin-top:40px; background:url(images2/texture.png) #121f2b repeat; height:90px; margin-top:-4px;">

<div class="container" style="padding-top:1px; position:relative;">

<h1 style="color: #FFF;  padding:20px; text-shadow: 1px 1px 0px rgba(0, 0, 0, 0.3); font-size: 54px; margin-top:-18px; width:100%;  display: block; text-align: center; ">
AND AFTER ALL MY DOUBT...</h1>

</div>
</div>
 <!-- end .container -->  
 


<div style="width:100%; margin-top:40px; background:url(images2/texture.png) #EDCB1B repeat; height:309px; margin-top:-4px;">

<div class="container" style="padding-top:1px; position:relative;">

<h1 style="color: #FFF;  padding:20px; text-shadow: 1px 1px 0px rgba(0, 0, 0, 0.3); font-size: 39px; width:100%; margin-top:30px; display: block; text-align: center; margin: 0px;">
I PERSONALLY MADE</h1>
<h1 style="color: rgb(17, 17, 17); padding: 20px; text-shadow: 1px 1px 0px rgba(0, 0, 0, 0.3); font-size: 97px; width:100%; letter-spacing: 13px; display: block; text-align: center; margin: -66px 0px 0px;">
$3997</h1>
<h1 style="color: #FFF;  padding:20px; text-shadow: 1px 1px 0px rgba(0, 0, 0, 0.3); font-size: 33px; width:100%; margin-top:30px; display: block; text-align: center; margin-top:0px;">
USING THE PROFIT CANVAS SYSTEM</h1>

<img src="images2/moneyarrows.png" style="position: absolute; left: 160px; top: 24px;">

</div>
</div>
 <!-- end .container -->  


<div style="width:100%; margin-top:40px; background:#FFF repeat; height:510px; margin-top:-4px;">

<div class="container" style="padding-top:1px; position:relative;">

<span style="font-family:Oswald; font-size:19px; text-align:left; width:65%; float:left; margin-left:200px; font-weight:normal; margin-top:40px;">

So... let me ask you... <br><br>

As soon as I <b>switched the Profit Canvas switch "ON" </b>and watched money practically fall into my lap... <br><br>

And the excitement of a <b>TRULY powerful tool</b> that works came over me... <br><br>

Wouldn't it make sense for me to <b><i>HUSTLE MY BUTT OFF</i></b> to get it in front of <b>YOU</b> as soon as possible? <br><br>

<b>Yes.<br><br>

Of course it does.</b><br><br>

That's why... Profit Canvas was now <b>OFFICIALLY ready to be released to you!</b><br>
</span>

</div>
</div>




<div style="width:100%; background:url(images2/texture.png) #03101D repeat; height:294px; box-shadow: 0 3px 0 rgba(0, 0, 0, 0.15) inset; margin-top:-4px;">
<div class="container" style="padding-top:1px; position:relative;">

<img src="images2/tophighlight.png" style="position:absolute; top:0px; left:80px; opacity:0.7; z-index:1;">

<div class="topcontent" style="position:relative; z-index:50;">

<h1 style="font-size:36px; text-align:center; color:#FFF; position:relative; z-index:50; margin-top:45px;">
If you want to <span style="color:#dcc122"><i>FINALLY stop struggling</i></span> to find a way<br> to make money online and follow a PROVEN system<br> then you're in the RIGHT place at the RIGHT time!
</h1>

<span style="font-size:28px; text-align:center; float:left; width:100%; color:#FFF; position:relative; z-index:50; font-family:Gochi Hand;">
Introducing:</span>

</div>

<img src="images2/bluearrow.png" style="position: absolute; left: 436px; top: 290px;">
</div>
</div>
 <!-- end .container -->



<div style="width:100%; margin-top:40px; background:#FFF repeat; height:800px; margin-top:-4px;">

<div class="container" style="padding-top:1px; position:relative;">


<img src="images2/pcbox.jpg" style="margin-top:90px; margin-left:11px;">


</div>
</div>
 <!-- end .container -->  

<div style="width:100%; background: #f8f7f4 repeat; height:68px; padding-bottom:20px; border-top:1px dashed rgba(0,0,0,0.1); border-bottom:1px dashed rgba(0,0,0,0.1); ">
<div class="container" style="position:relative;">
	<h1 style="position:relative; margin:0px;  clear:both;">
	<center style="position: relative; margin: 14px 0px 0px; padding: 0px; z-index:50; font-size:19px; font-weight:normal;">
	Profit Canvas is a COMPLETE system including both the software AND the training you need <br>to COPY Mike and Brett's success...WITHOUT having to do all the work yourself.
	 </center>
	</h1>	
		<img src="images2/yellowhighlight1.png" style="position: absolute; right: 216px; top: -10px; width: 215px;">
</div>
</div>
 <!-- end .container -->  




<div style="width:100%; background:url(images2/texture.png) #020C15 repeat; height:60px; box-shadow: 0 3px 0 rgba(0, 0, 0, 0.15) inset; margin-top:-4px;">
<div class="container" style="padding-top:1px; position:relative;">

<span style="font-size:23px; text-align:center; float:left; width:100%; color:#FFF; position:relative; z-index:50; font-family:Gochi Hand; font-weight:normal; margin-top:14px;">
Inside Profit Canvas, You'll Access:</span>

</div>
</div>
 <!-- end .container -->


<div style="width:100%; background:url(images2/texture.png) #061421 repeat; height:365px; box-shadow: 0 3px 0 rgba(0, 0, 0, 0.15) inset; margin-top:-4px;">
<div class="container" style="padding-top:1px; position:relative;">


<img src="images2/pcbox1.png" style="float:left; margin-top:44px; ">

<span style="float:right; width:50%">
<span style="font-size:65px; text-align:left; float:left; width:100%; color:#dcc122; position:relative; z-index:50; font-family:Anton; font-weight:normal; margin-top:53px;">
PART ONE:</span>
<span style="font-size:30px; text-align:left; text-transform:uppercase; clear:both; float:left; width:100%; color:#FFF; position:relative; z-index:50; font-family:Anton; font-weight:normal; margin-top:10px;">
A $50,000.00+ Software Suite </span>

<span style="font-size:18px; text-align:left; float:left; clear:both; width:75%; line-height:35px; color:#FFF; position:relative; z-index:50; font-family:Oswald; font-weight:normal; margin-top:10px;">

You may have seen tiny pieces of software like this selling for $1,000+ WITH monthly fees... So this deal will shock you! 
</span>
</span>

</div>
</div>
 <!-- end .container -->


<div style="width:100%; background:url(images2/texture.png) #dcc122 repeat; height:110px; ">
<div class="container" style="padding-top:1px; position:relative;">

<span style="font-size:40px; text-align:center; float:left; width:100%; color:#000; position:relative; z-index:50; font-family:Anton; font-weight:normal; margin-top:22px;">
<img src="images2/pagebuilder-icon.png" style="float:left; margin-top:-28px;">FIRST... THE WORLD'S BEST PAGE BUILDER SOFTWARE</span>

</div>
</div>
 <!-- end .container -->

<div style="width:100%; background: #f8f7f4 repeat; height:68px; padding-bottom:20px; border-top:1px dashed rgba(0,0,0,0.1); border-bottom:1px dashed rgba(0,0,0,0.1); ">
<div class="container" style="position:relative;">
	<h1 style="position:relative; margin:0px;  clear:both; float:left; margin-left:333px;">
	<center style="position: relative; margin: 24px 0px 0px; padding: 0px; z-index:50; font-size:27px; font-weight:normal;">
<IMG SRC="images2/checkmark2.png" style="float:left; margin-right:12px; padding-top:6px;">CREATE ANY TYPE OF PAGE YOU WANT</center>
	</h1>	
</div>
</div>
 <!-- end .container -->  



<div style="width:100%; background: #FFF repeat; height:300px; padding-bottom:20px; ">
<div class="container" style="position:relative;">


<img src="images2/pagebuilder-screen1.png" style="float:left; margin-left:100px; margin-top:20px;">
<span style="float:left; width:36%; font-family:Oswald; font-size:19px; font-weight:normal; margin-left:50px; line-height: 50px; padding-top: 72px;">
That means sales pages, affiliate promo pages, download pages, Webinar replay pages, squeeze pages, video sales pages... ANYTHING. 
</span>




</div>
</div>
 <!-- end .container -->
 
 
<div style="width:100%; background: #f8f7f4 repeat; height:68px; padding-bottom:20px; border-top:1px dashed rgba(0,0,0,0.1); border-bottom:1px dashed rgba(0,0,0,0.1); ">
<div class="container" style="position:relative;">
	<h1 style="position:relative; margin:0px;  clear:both; float:left; margin-left:119px;">
	<center style="position: relative; margin: 24px 0px 0px; padding: 0px; z-index:50; font-size:27px; font-weight:normal;">
<IMG SRC="images2/checkmark2.png" style="float:left; margin-right:12px; padding-top:6px;">CRUSH IT WITH EVERY CONVERSION BOOSTING TOOL AT YOUR FINGERTIPS.</center>
	</h1>	
</div>
</div>
 <!-- end .container -->  



<div style="width:100%; background: #FFF repeat; height:300px; padding-bottom:20px; ">
<div class="container" style="position:relative;">

<img src="images2/pagebuilder-screen2.png" style="float:right; margin-right:120px; margin-top:30px;">
<span style="float:left; width:36%; font-family:Oswald; font-size:19px; font-weight:normal; text-align:right; margin-left:150px; line-height: 50px; padding-top: 72px;">
One click adds real countdown timers, buy now buttons, web forms, autoresponder integrated sign up forms, videos, thousands of graphics, and SO much more. 
</span>

</div>
</div>
 <!-- end .container -->

<div style="width:100%; background: #f8f7f4 repeat; height:68px; padding-bottom:20px; border-top:1px dashed rgba(0,0,0,0.1); border-bottom:1px dashed rgba(0,0,0,0.1); ">
<div class="container" style="position:relative;">
	<h1 style="position:relative; margin:0px;  clear:both; float:left; margin-left:198px;">
	<center style="position: relative; margin: 24px 0px 0px; padding: 0px; z-index:50; font-size:27px; font-weight:normal;">
<IMG SRC="images2/checkmark2.png" style="float:left; margin-right:12px; padding-top:6px;">CREATE PAGES FROM SCRATCH WITH ULTIMATE FREEDOM</center>
	</h1>	
</div>
</div>
 <!-- end .container -->  



<div style="width:100%; background: #FFF repeat; height:300px; padding-bottom:20px;  ">
<div class="container" style="position:relative;">
<img src="images2/pagebuilder-blankscreen.png" style="float:left; margin-left:100px; margin-top:20px;">
<img src="images2/draganddrop.gif" style="float: left; width: 308px; margin-left: -320px; margin-top: 38px;">
<span style="float:left; width:36%; font-family:Oswald; font-size:19px; font-weight:normal; margin-left:50px; line-height: 50px; padding-top: 72px;">
Just drag-and-drop the component you want (like an image, buy now button, sign up form, video, etc.) exactly where you want it and boom.
</span>

</div>
</div>
 <!-- end .container -->
 



<div style="width:100%; background: #f8f7f4 repeat; height:68px; padding-bottom:20px; border-top:1px dashed rgba(0,0,0,0.1); border-bottom:1px dashed rgba(0,0,0,0.1); ">
<div class="container" style="position:relative;">
	<h1 style="position:relative; margin:0px;  clear:both; float:left; margin-left:186px;">
	<center style="position: relative; margin: 24px 0px 0px; padding: 0px; z-index:50; font-size:27px; font-weight:normal;">
<IMG SRC="images2/checkmark2.png" style="float:left; margin-right:12px; padding-top:6px;">OR USE ONE OF OUR 75+ STUNNING DONE-FOR-YOU TEMPLATES.</center>
	</h1>	
</div>
</div>
 <!-- end .container -->  



<div style="width:100%; background: #FFF repeat; height:460px; padding-bottom:20px;  ">
<div class="container" style="position:relative;">

<span style="float:left; width:70%;  font-family:Oswald; font-size:19px; font-weight:normal; margin-left:150px; line-height: 30px; padding-top: 30px; text-align:center;">
Just click the component you want to customize and boom!  It's that easy... and you have COMPLETE control to customize EVERYTHING... 
<br><br>
<b>You're never "locked in" to the template like you are with other page builders. </b>
</span>
<img src="images2/salespagetemplates.png" style="float:left; margin:20px auto; margin-left:49px;">
</div>
</div>
 <!-- end .container -->




<div style="width:100%; background: #f8f7f4 repeat; height:68px; padding-bottom:20px; border-top:1px dashed rgba(0,0,0,0.1); border-bottom:1px dashed rgba(0,0,0,0.1); ">
<div class="container" style="position:relative;">
	<h1 style="position: relative; clear: both; float: left; width: 100%; margin: -30px 0px 0px;">
	<center style="position: relative; margin: 24px 0px 0px; padding: 0px; z-index:50; font-size:50px; text-align:center; font-weight:normal; padding:12px;">
PLUS +</center>
	</h1>	
</div>
</div>
 <!-- end .container -->  


<div style="width:100%; background: #FFF repeat; height:240px; padding-bottom:20px;  ">
<div class="container" style="position: relative; padding-top: 30px; line-height: 60px; font-weight: normal;">

<span style="float:left; width:80%; margin-left:175px; font-family:Oswald; font-size:19px;">
<img src="images2/checkmark3.jpg" style="float:left; margin-right:12px; padding-top:12px;">Desktop and mobile formats with RESPONSIVE 
on-screen previews.
</span>
<span style="float:left; width:80%; margin-left:175px; font-family:Oswald; font-size:19px;">
<img src="images2/checkmark3.jpg" style="float:left; margin-right:12px; padding-top:12px;">Drag and drop for ultimate ease.
</span>
<span style="float:left; width:80%; margin-left:175px; font-family:Oswald; font-size:19px;">
<img src="images2/checkmark3.jpg" style="float:left; margin-right:12px; padding-top:12px;">Web-based so you don't need any fancy computer and can access it from ANYWHERE.
</span>

</div>
</div>
 <!-- end .container -->


<div style="width:100%; background: #f8f7f4 repeat; height:98px; padding-bottom:20px; border-top:1px dashed rgba(0,0,0,0.1); border-bottom:1px dashed rgba(0,0,0,0.1); ">
<div class="container" style="position:relative;">
	<h1 style="position:relative; margin:0px;  clear:both; float:left; margin-left:0px; width:100%;">
	<center style="position: relative; margin: 24px 0px 0px; padding: 0px; z-index:50; font-size:37px; line-height:38px; font-weight:normal; text-align:center;">
Look, I could have written over 3,000 words<br> about this page builder alone... </center>
	</h1>	
</div>
</div>
 <!-- end .container -->  


<div style="width:100%; background: #FFF repeat; height:240px; padding-bottom:20px;  ">
<div class="container" style="position: relative; padding-top: 30px; line-height: 60px; font-weight: normal;">

<span style="float:left; width:70%; margin-left:175px; font-family:Oswald; font-size:19px; text-align:center;">
Could have spent 150 words on how awesome it'll be to add acountdown timer
 to any page you want with just one click... With all of it's superpowers, combined 
with how easy it is to use, I bet that makes sense to you...
</span>

</div>
</div>
 <!-- end .container -->


<div style="width:100%; background: #f8f7f4 repeat; height:98px; padding-bottom:20px; border-top:1px dashed rgba(0,0,0,0.1); border-bottom:1px dashed rgba(0,0,0,0.1); ">
<div class="container" style="position:relative;">
	<h1 style="position:relative; margin:0px;  clear:both; float:left; margin-left:0px; width:100%;">
	<center style="position: relative; margin: 24px 0px 0px; padding: 0px; z-index:50; font-size:37px; line-height:38px; font-weight:normal; text-align:center;">
But the truth of the matter is that it's still <br><i>only ONE of the pieces you need.</i></center>
	</h1>	
</div>
</div>
 <!-- end .container -->  









<div style="width:100%; background:url(images2/texture.png) #dcc122 repeat; height:110px; ">
<div class="container" style="padding-top:1px; position:relative;">

<span style="font-size:40px; text-align:center; float:left; width:100%; color:#000; position:relative; z-index:50; font-family:Anton; font-weight:normal; margin-top:22px;">
<img src="images2/videobuilder-icon.png" style="float:left; margin-top:-28px; margin-left:74px;">SECOND... CASH COW VIDEO SOFTWARE:</span>

</div>
</div>
 <!-- end .container -->

<div style="width:100%; background: #f8f7f4 repeat; height:68px; padding-bottom:20px; border-top:1px dashed rgba(0,0,0,0.1); border-bottom:1px dashed rgba(0,0,0,0.1); ">
<div class="container" style="position:relative;">
	<h1 style="position:relative; margin:0px;  clear:both; float:left; margin-left:253px;">
	<center style="position: relative; margin: 24px 0px 0px; padding: 0px; z-index:50; font-size:27px; font-weight:normal;">
<IMG SRC="images2/checkmark2.png" style="float:left; margin-right:12px; padding-top:6px;">ADD LOWER THIRD CALL TO ACTIONS TO ANY VIDEO</center>
	</h1>	
</div>
</div>
 <!-- end .container -->  



<div style="width:100%; background: #FFF repeat; height:270px; padding-bottom:20px; ">
<div class="container" style="position:relative;">


<img src="images2/videobuilder-screen1.png" style="float:left; margin-left:137px; margin-top:40px;">
<span style="float:left; width:36%; font-family:Oswald; font-size:19px; font-weight:normal; margin-left:50px; line-height: 50px; padding-top: 35px;">
Simply upload your video to YouTube... OR use any video already on YouTube.. And select from hundreds of gorgeous lower third graphics that will tell your viewers what to do next: click, optin, buy, and more.
</span>




</div>
</div>
 <!-- end .container -->
 
 
<div style="width:100%; background: #f8f7f4 repeat; height:68px; padding-bottom:20px; border-top:1px dashed rgba(0,0,0,0.1); border-bottom:1px dashed rgba(0,0,0,0.1); ">
<div class="container" style="position:relative;">
	<h1 style="position:relative; margin:0px;  clear:both; float:left; margin-left:286px;">
	<center style="position: relative; margin: 24px 0px 0px; padding: 0px; z-index:50; font-size:27px; font-weight:normal;">
<IMG SRC="images2/checkmark2.png" style="float:left; margin-right:12px; padding-top:6px;">REDIRECT ANY VIDEO WHERE EVER YOU WANT.</center>
	</h1>	
</div>
</div>
 <!-- end .container -->  



<div style="width:100%; background: #FFF repeat; height:270px; padding-bottom:20px; ">
<div class="container" style="position:relative;">

<img src="images2/videobuilder-screen2.png" style="float:right; margin-right:120px; margin-top:30px;">
<span style="float:left; width:36%; font-family:Oswald; font-size:19px; font-weight:normal; text-align:right; margin-left:150px; line-height: 50px; padding-top: 72px;">
Simply enter the website you want viewers to go to ( affiliate link?  Your own site? ) and they'll go there as soon as the video ends. 
</span>

</div>
</div>
 <!-- end .container -->




<div style="width:100%; background: #f8f7f4 repeat; height:68px; padding-bottom:20px; border-top:1px dashed rgba(0,0,0,0.1); border-bottom:1px dashed rgba(0,0,0,0.1); ">
<div class="container" style="position:relative;">
	<h1 style="position:relative; margin:0px;  clear:both; float:left; margin-left:267px;">
	<center style="position: relative; margin: 24px 0px 0px; padding: 0px; z-index:50; font-size:27px; font-weight:normal;">
<IMG SRC="images2/checkmark2.png" style="float:left; margin-right:12px; padding-top:6px;">ADD A WORKING OPT-IN FORM WITHIN ANY VIDEO</center>
	</h1>	
</div>
</div>
 <!-- end .container -->  



<div style="width:100%; background: #FFF repeat; height:270px; padding-bottom:20px; ">
<div class="container" style="position:relative;">


<img src="images2/videobuilder-screen3.png" style="float:left; margin-left:191px; margin-top:20px;">
<span style="float:left; width:36%; font-family:Oswald; font-size:19px; font-weight:normal; margin-left:50px; line-height: 50px; padding-top: 72px;">
Seamlessly integrates with Aweber, GetResponse, and MailChimp.</span>




</div>
</div>
 <!-- end .container -->
 


<div style="width:100%; background: #f8f7f4 repeat; height:68px; padding-bottom:20px; border-top:1px dashed rgba(0,0,0,0.1); border-bottom:1px dashed rgba(0,0,0,0.1); ">
<div class="container" style="position:relative;">
	<h1 style="position: relative; clear: both; float: left; width: 100%; margin: -30px 0px 0px;">
	<center style="position: relative; margin: 24px 0px 0px; padding: 0px; z-index:50; font-size:50px; text-align:center; font-weight:normal; padding:12px;">
PLUS +</center>
	</h1>	
</div>
</div>
 <!-- end .container -->  


<div style="width:100%; background: #FFF repeat; height:240px; padding-bottom:20px;  ">
<div class="container" style="position: relative; padding-top: 17px; padding-bottom:20px; line-height: 60px; font-weight: normal;">

<span style="float:left; width:80%; margin-left:275px; font-family:Oswald; font-size:19px;">
<img src="images2/checkmark3.jpg" style="float:left; margin-right:12px; padding-top:12px;">Add A PayPal / JVZoo Buy button within any video
</span>
<span style="float:left; width:80%; margin-left:275px; font-family:Oswald; font-size:19px;">
<img src="images2/checkmark3.jpg" style="float:left; margin-right:12px; padding-top:12px;">Include a countdown timer within any video.
</span>
<span style="float:left; width:80%; margin-left:275px; font-family:Oswald; font-size:19px;">
<img src="images2/checkmark3.jpg" style="float:left; margin-right:12px; padding-top:12px;">Autoplay available.
</span>
<span style="float:left; width:80%; margin-left:275px; font-family:Oswald; font-size:19px;">
<img src="images2/checkmark3.jpg" style="float:left; margin-right:12px; padding-top:12px;">Show / hide player controls.
</span>

</div>
</div>
 <!-- end .container -->



<div style="width:100%; background:url(images2/texture.png) #dcc122 repeat; height:110px; ">
<div class="container" style="padding-top:1px; position:relative;">

<span style="font-size:40px; text-align:center; float:left; width:100%; color:#000; position:relative; z-index:50; font-family:Anton; font-weight:normal; margin-top:22px;">
<img src="images2/webinarbuilder-icon.png" style="float:left; margin-top:-59px; margin-left:60px;">THIRD... LIVE WEBINAR PRESENTATION SOFTWARE:</span>

</div>
</div>
 <!-- end .container -->

<div style="width:100%; background: #f8f7f4 repeat; height:68px; padding-bottom:20px; border-top:1px dashed rgba(0,0,0,0.1); border-bottom:1px dashed rgba(0,0,0,0.1); ">
<div class="container" style="position:relative;">
	<h1 style="position:relative; margin:0px;  clear:both; float:left; margin-left:40px;">
	<center style="position: relative; margin: 18px 0px 0px; padding: 0px; z-index:50; font-size:27px; font-weight:normal;">
<IMG SRC="images2/checkmark2.png" style="float:left; margin-right:12px; padding-top:6px;">Perform live Webinar presentations with more ease and AFFORDABILITY than ever.</center>
	</h1>	
</div>
</div>
 <!-- end .container -->  



<div style="width:100%; background: #FFF repeat; height:270px; padding-bottom:20px; ">
<div class="container" style="position:relative;">


<img src="images2/webinarbuilder-screen1.png" style="float:left; margin-left:137px; margin-top:40px;">
<span style="float:left; width:36%; font-family:Oswald; font-size:19px; font-weight:normal; margin-left:50px; line-height: 50px; padding-top: 35px;">
Smart integration with Google Hangouts means you'll never have to pay HUGE Webinar platform fees again... Invest in Profit Canvas and you'll have the complete system. </span>




</div>
</div>
 <!-- end .container -->
 






<div style="width:100%; background: #f8f7f4 repeat; height:68px; padding-bottom:20px; border-top:1px dashed rgba(0,0,0,0.1); border-bottom:1px dashed rgba(0,0,0,0.1); ">
<div class="container" style="position:relative;">
	<h1 style="position: relative; clear: both; float: left; width: 100%; margin: -30px 0px 0px;">
	<center style="position: relative; margin: 24px 0px 0px; padding: 0px; z-index:50; font-size:50px; text-align:center; font-weight:normal; padding:12px;">
PLUS +</center>
	</h1>	
</div>
</div>
 <!-- end .container -->  


<div style="width:100%; background: #FFF repeat; height:240px; padding-bottom:20px;  ">
<div class="container" style="position: relative; padding-top: 17px; padding-bottom:20px; line-height: 60px; font-weight: normal;">

<span style="float:left; width:80%; margin-left:300px; font-family:Oswald; font-size:19px;">
<img src="images2/checkmark3.jpg" style="float:left; margin-right:12px; padding-top:12px;">See live attendee list
</span>
<span style="float:left; width:80%; margin-left:300px; font-family:Oswald; font-size:19px;">
<img src="images2/checkmark3.jpg" style="float:left; margin-right:12px; padding-top:12px;">Webinar recordings saved automatically
</span>
<span style="float:left; width:80%; margin-left:300px; font-family:Oswald; font-size:19px;">
<img src="images2/checkmark3.jpg" style="float:left; margin-right:12px; padding-top:12px;">Attendees can ask questions in real time.
</span>
<span style="float:left; width:80%; margin-left:300px; font-family:Oswald; font-size:19px;">
<img src="images2/checkmark3.jpg" style="float:left; margin-right:12px; padding-top:12px;">Create  Webinar funnels with the push of a button.
</span>

</div>
</div>
 <!-- end .container -->







<div style="width:100%; background:url(images2/texture.png) #dcc122 repeat; height:110px; ">
<div class="container" style="padding-top:1px; position:relative;">

<span style="font-size:30px; text-align:center; float:left; width:100%; padding-top:7px; color:#000; position:relative; z-index:50; font-family:Anton; font-weight:normal; margin-top:22px;">
<img src="images2/popupbuilder-icon.png" style="float:left; margin-top:-33px; margin-left:60px;">FOURTH...PLACE A GORGEOUS "POP UP" OVER ANY WEBSITE YOU WANT:</span>

</div>
</div>
 <!-- end .container -->

<div style="width:100%; background: #f8f7f4 repeat; height:68px; padding-bottom:20px; border-top:1px dashed rgba(0,0,0,0.1); border-bottom:1px dashed rgba(0,0,0,0.1); ">
<div class="container" style="position:relative;">
	<h1 style="position:relative; margin:0px;  clear:both; float:left; margin-left:113px; margin-top:-8px;">
	<center style="position: relative; margin: 18px 0px 0px; padding: 0px; z-index:50; font-size:23px; font-weight:normal;">
<IMG SRC="images2/checkmark2.png" style="float:left; margin-right:12px; padding-top:6px;">STEP ONE: ENTER THE WEBSITE YOU WANT TO ADD A POPUP TO.  CAN BE ANY SITE IN THE WORLD.</center>
	</h1>	
</div>
</div>
 <!-- end .container --> 
 
<div style="width:100%; background: #FFF repeat; height:68px; padding-bottom:20px; ">
<div class="container" style="position:relative;">
	<h1 style="position:relative; margin:0px;  clear:both; float:left; margin-left:113px; margin-top:7px;">
	<center style="position: relative; margin: 18px 0px 0px; padding: 0px; z-index:50; font-size:23px; font-weight:normal;">
<IMG SRC="images2/checkmark2.png" style="float:left; margin-right:12px; padding-top:6px;">STEP TWO: CREATE YOUR ELEGANT, NON-SPAMMY POPUP.</center>
	</h1>	
</div>
</div>
 <!-- end .container -->   
 
 
 <div style="width:100%; background: #f8f7f4 repeat; height:68px; padding-bottom:20px; border-top:1px dashed rgba(0,0,0,0.1); border-bottom:1px dashed rgba(0,0,0,0.1); ">
<div class="container" style="position:relative;">
	<h1 style="position:relative; margin:0px;  clear:both; float:left; margin-left:113px; margin-top:7px;">
	<center style="position: relative; margin: 18px 0px 0px; padding: 0px; z-index:50; font-size:23px; font-weight:normal;">
<IMG SRC="images2/checkmark2.png" style="float:left; margin-right:12px; padding-top:6px;">YOU CAN CREATE IT FROM SCRATCH, OR...</center>
	</h1>	
</div>
</div>
 <!-- end .container --> 
 
<div style="width:100%; background: #FFF repeat; height:68px; padding-bottom:20px; ">
<div class="container" style="position:relative;">
	<h1 style="position:relative; margin:0px;  clear:both; float:left; margin-left:113px; margin-top:7px;">
	<center style="position: relative; margin: 18px 0px 0px; padding: 0px; z-index:50; font-size:23px; font-weight:normal;">
<IMG SRC="images2/checkmark2.png" style="float:left; margin-right:12px; padding-top:6px;">SELECT FROM 25 GORGEOUS DONE-FOR-YOU TEMPLATES.</center>
	</h1>	
</div>
</div>
 <!-- end .container -->   

<div style="width:100%; background: #f8f7f4 repeat; height:100px; padding-bottom:20px; border-top:1px dashed rgba(0,0,0,0.1); border-bottom:1px dashed rgba(0,0,0,0.1); ">
<div class="container" style="position:relative;">
	<h1 style="position:relative; margin:0px;  clear:both; float:left; margin-left:113px; margin-top:7px;">
	<center style="position: relative; margin: 18px 0px 0px; padding: 0px; z-index:50; font-size:23px; font-weight:normal;">
<IMG SRC="images2/checkmark2.png" style="float:left; margin-right:12px; padding-top:6px;">
OPT-IN FORMS, BUY NOW BUTTONS ( TO YOUR PRODUTS OR AFFILIATE ONES ), COUNT DOWN TIMERS, VIDEOS, AND SO MUCH MORE CAN BE OVERLAYED ONTO ANY WEBSITE IN THE WORLD.
</center>
	</h1>	
</div>
</div>
 <!-- end .container --> 







<div style="width:100%; background: #FFF repeat; height:358px; padding-bottom:20px; ">
<div class="container" style="position:relative;">
	<h1 style="position:relative; margin:0px;  clear:both; float:left; margin-left:113px; margin-top:7px;">
	<center style="position: relative; text-transform:none; margin: 18px 0px 0px; padding: 0px; text-align:center; z-index:50; font-family:Oswald; font-size:23px; font-weight:normal;">

This gives you the unique power to LEVERAGE ANY CONTENT online for your own gain... <br><br>

Just one example of how you can use this: Add your own affiliate buy now button on top of someone else's blog review of that product and BAM... you get the sale! <br><br>

There are THOUSANDS of ways to use this super-power... and you'll tap into ALL of them in your included training.
<br><br>
<span style="font-family:Anton; font-size:30px; text-transform:uppercase;">Which brings us to...</span> 

</center>
	</h1>	
</div>
</div>
 <!-- end .container -->   




<div style="width:100%; background:url(images2/texture.png) #061421 repeat; height:365px; box-shadow: 0 3px 0 rgba(0, 0, 0, 0.15) inset; margin-top:-4px;">
<div class="container" style="padding-top:1px; position:relative;">


<img src="images2/pcbox2.png" style="float:left; margin-top:52px; margin-left:100px; ">

<span style="float:right; width:50%">
<span style="font-size:65px; text-align:left; float:left; width:100%; color:#dcc122; position:relative; z-index:50; font-family:Anton; font-weight:normal; margin-top:113px;">
PART TWO:</span>
<span style="font-size:30px; text-align:left; text-transform:uppercase; clear:both; float:left; width:100%; color:#FFF; position:relative; z-index:50; font-family:Anton; font-weight:normal; margin-top:-10px;">
STEP-BY-STEP VIDEO TRAINING </span>

</span>

</div>
</div>
 <!-- end .container -->


<div style="width:100%; background: #f8f7f4 repeat; height:103px; padding-bottom:20px; border-top:1px dashed rgba(0,0,0,0.1); border-bottom:1px dashed rgba(0,0,0,0.1); ">
<div class="container" style="position:relative; padding-top:30px;">
	<span style="position:relative; margin:0px;   clear:both; font-family:Anton; font-weight:normal; text-transform:uppercase; font-size:21px; color:#111; text-align:left; width:600px; display:block; margin:0 auto; margin-left:206px;">
	<span style="position: relative; margin: 14px 0px 0px; padding: 0px; z-index:50;">
	<img src="images2/listicon1.png" style="float:left; margin-right:20px; padding-top:7px;">
	<img src="images2/checkmark4.png" style="float:left; margin-right:20px; padding-top:7px;">
	"Every SINGLE THING YOU NEED TO KNOW" TRAINING </span>
	</span>	
</div>
</div>
 <!-- end .container -->  


 
<div style="width:100%; background: #FFF repeat; height:103px; padding-bottom:20px;  ">
<div class="container" style="position:relative; padding-top:30px;">
	<span style="position:relative; margin:0px;   clear:both; font-family:Anton; font-weight:normal; text-transform:uppercase; font-size:21px; color:#111; text-align:left; width:600px; display:block; margin:0 auto;">
	<span style="position: relative; margin: 14px 0px 0px; padding: 0px; z-index:50;">
	<img src="images2/listicon2.png" style="float:left; margin-right:20px; padding-top:7px;">
	<img src="images2/checkmark4.png" style="float:left; margin-right:20px; padding-top:7px;">
	HOW TO USE ALL OF YOUR POWERFUL SOFTWARE STEP-BY-STEP </span>
	</span>	
</div>
</div>
 <!-- end .container -->  

 
<div style="width:100%; background: #f8f7f4 repeat; height:103px; padding-bottom:20px; border-top:1px dashed rgba(0,0,0,0.1); border-bottom:1px dashed rgba(0,0,0,0.1); ">
<div class="container" style="position:relative; padding-top:30px;">
	<span style="position:relative; margin:0px;   clear:both; font-family:Anton; font-weight:normal; text-transform:uppercase; font-size:21px; color:#111; text-align:left; width:600px; display:block; margin:0 auto;margin-left:166px; ">
	<span style="position: relative; margin: 14px 0px 0px; padding: 0px; z-index:50;">
	<img src="images2/listicon3.png" style="float:left; margin-right:20px; padding-top:7px;">
	<img src="images2/checkmark4.png" style="float:left; margin-right:20px; padding-top:7px;">
	HOW TO START EARNING AFFILIATE COMMISSIONS TODAY.  </span>
	</span>	
</div>
</div>
 <!-- end .container -->  

<div style="width:100%; background: #FFF repeat; height:103px; padding-bottom:20px;  ">
<div class="container" style="position:relative; padding-top:30px;">
	<span style="position:relative; margin:0px;   clear:both; font-family:Anton; font-weight:normal; text-transform:uppercase; font-size:21px; color:#111; text-align:left; width:600px; display:block; margin:0 auto;margin-left:215px; ">
	<span style="position: relative; margin: 14px 0px 0px; padding: 0px; z-index:50;">
	<img src="images2/listicon4.png" style="float:left; margin-right:20px; padding-top:7px;">
	<img src="images2/checkmark4.png" style="float:left; margin-right:20px; padding-top:7px;">
	HOW TO LAUNCH YOUR OWN PRODUCTS FOR HUGE PAYDAYS </span>
	</span>	
</div>
</div>
 <!-- end .container -->  

 
<div style="width:100%; background: #f8f7f4 repeat; height:103px; padding-bottom:20px; border-top:1px dashed rgba(0,0,0,0.1); border-bottom:1px dashed rgba(0,0,0,0.1); ">
<div class="container" style="position:relative; padding-top:30px;">
	<span style="position:relative; margin:0px;   clear:both; font-family:Anton; font-weight:normal; text-transform:uppercase; font-size:21px; color:#111; text-align:left; width:600px; display:block; margin:0 auto;margin-left:175px; ">
	<span style="position: relative; margin: 14px 0px 0px; padding: 0px; z-index:50;">
	<img src="images2/listicon5.png" style="float:left; margin-right:20px; padding-top:7px;">
	<img src="images2/checkmark4.png" style="float:left; margin-right:20px; padding-top:7px;">
	HOW WE MAKE $500 TO $2000 PER DAY AS AFFILIATE MARKETERS  </span>
	</span>	
</div>
</div>
 <!-- end .container -->  

<div style="width:100%; background: #FFF repeat; height:103px; padding-bottom:20px;  ">
<div class="container" style="position:relative; padding-top:30px;">
	<span style="position:relative; margin:0px;   clear:both; font-family:Anton; font-weight:normal; text-transform:uppercase; font-size:21px; color:#111; text-align:left; width:600px; display:block; margin:0 auto; margin-left:222px;">
	<span style="position: relative; margin: 14px 0px 0px; padding: 0px; z-index:50;">
	<img src="images2/listicon6.png" style="float:left; margin-right:20px; padding-top:7px;">
	<img src="images2/checkmark4.png" style="float:left; margin-right:20px; padding-top:7px;">
	We'll walk you through an ENTIRE campaign showing the offer, the promo, and the money earned. </span>
	</span>	
</div>
</div>
 <!-- end .container -->  

 
<div style="width:100%; background: #f8f7f4 repeat; height:103px; padding-bottom:20px; border-top:1px dashed rgba(0,0,0,0.1); border-bottom:1px dashed rgba(0,0,0,0.1); ">
<div class="container" style="position:relative; padding-top:30px;">
	<span style="position:relative; margin:0px;   clear:both; font-family:Anton; font-weight:normal; text-transform:uppercase; font-size:21px; color:#111; text-align:left; width:600px; display:block; margin:0 auto;">
	<span style="position: relative; margin: 14px 0px 0px; padding: 0px; z-index:50;">
	<img src="images2/listicon7.png" style="float:left; margin-right:20px; padding-top:7px;">
	<img src="images2/checkmark4.png" style="float:left; margin-right:20px; padding-top:7px;">
	HOW TO BUILD AN EMAIL LIST FOR LESS THAN $0.25 PER SUBSCRIBER AND THEN MONETIZE IT.  </span>
	</span>	
</div>
</div>
 <!-- end .container -->  

<div style="width:100%; background: #FFF repeat; height:103px; padding-bottom:20px; ">
<div class="container" style="position:relative; padding-top:30px;">
	<span style="position:relative; margin:0px;   clear:both; font-family:Anton; font-weight:normal; text-transform:uppercase; font-size:21px; color:#111; text-align:left; width:600px; display:block; margin:0 auto;margin-left:168px; ">
	<span style="position: relative; margin: 14px 0px 0px; padding: 0px; z-index:50;">
	<img src="images2/listicon8.png" style="float:left; margin-right:20px; padding-top:7px;">
	<img src="images2/checkmark4.png" style="float:left; margin-right:20px; padding-top:7px;">
	AND MOST IMPORTANTLY, HOW TO FLIP THE PROFIT CANVAS SWITCH ON AND WATCH THE MONEY COME TO YOU. </span>
	</span>	
</div>
</div>
 <!-- end .container -->  



<div style="width:100%; background: #FFF repeat; height:700px; padding-bottom:20px; border-top:1px dashed rgba(0,0,0,0.1); border-bottom:1px dashed rgba(0,0,0,0.1); ">
<div class="container" style="position:relative; padding-top:30px;">
	<span style="position:relative; margin:0px;   clear:both; font-family:Anton; font-weight:normal; text-transform:uppercase; font-size:37px; color:#111; text-align:center; width:800px; display:block; margin:0 auto;margin-left:121px; ">
	<span style="position: relative; margin: 14px 0px 0px; padding: 0px; z-index:50;">
	NOW... YOU MIGHT ALREADY NOTICE... <BR>THIS IS NOT LIKE ANYTHING YOU'VE EVER SEEN BEFORE
	</span>
	<img src="images2/yellowhighlight3.png" style="position: absolute; right: 30px; bottom: -10px; width: 280px;">
	<img src="images2/yellowhighlight3.png" style="position: absolute; right: 120px; bottom: -10px; width: 280px;">
	</span>	
	
	<span style="font-family:Oswald; float:left; text-align:center; padding-top:20px; font-weight:normal; font-size:19px; width:65%; margin-left:160px;">
	You literally are about to tap into every tool and insight you need to <br>
start marketing products. But we want to give you one more INCREDIBLE resource... <Br>
Because if you've ever wondered... 
	</span>
	
<img src="images2/thought.png" style="float:left; margin-left:125px;">	
	<span style="font-family:Anton; float:left; text-align:center; padding-top:20px; font-weight:normal; font-size:27px; width:65%; margin-left:160px;">
<span style="font-size:125%;">THEN HOLD ON TO YOUR HAT...</span><br>
BECAUSE HERE'S PART 3:
	</span>
	
</div>
</div>
 <!-- end .container -->  





<div style="width:100%; background:url(images2/texture.png) #061421 repeat; height:365px; box-shadow: 0 3px 0 rgba(0, 0, 0, 0.15) inset; margin-top:-4px;">
<div class="container" style="padding-top:1px; position:relative;">


<img src="images2/yourproductsbox.png" style="float:left; margin-top:47px; margin-left:100px; ">

<span style="float:right; width:50%">
<span style="font-size:65px; text-align:left; float:left; width:100%; color:#dcc122; position:relative; z-index:50; font-family:Anton; font-weight:normal; margin-top:113px;">
PART THREE:</span>
<span style="font-size:30px; text-align:left; text-transform:uppercase; clear:both; float:left; width:100%; color:#FFF; position:relative; z-index:50; font-family:Anton; font-weight:normal; margin-top:-10px;">
UNLIMITED RESELLER RIGHTS TO <br> 4 INCREDIBLE PRODUCTS </span>

</span>

</div>
</div>
 <!-- end .container -->


<div style="width:100%; background: #FFF repeat; height:1180px; padding-bottom:20px; border-top:1px dashed rgba(0,0,0,0.1); border-bottom:1px dashed rgba(0,0,0,0.1); ">
<div class="container" style="position:relative; padding-top:30px;">

<div style="float:left; width:50%; height:200px;">
<Img src="images2/logo1.png" style="float:left; margin-left:30px; margin-top:44px;">
</div>
<div style="float:left; width:50%; height:200px;">
<span style="float:left;  text-align:left;">
<img src="images2/clickbaricon.png" style="float:left;">
<span style="float:left; clear:both; text-align:left;">
Click Bar is a WordPress plugin that allows you to put a scarcity bar, with a clickable Buy Now button and countdown timer on any of your posts.  It comes in two versions - standard and gold. The standard version is ideal to give away for free and build a list. The gold version is ideal as a upsell on the free version.  
</span>
</span>
</div>

<div style="width:100%; float:left; background:rgba(0,0,0,0.1); height:1px; margin-bottom:20px;"></div>


<div style="float:left; width:50%; height:200px;">
<Img src="images2/logo2.jpg" style="float:left; margin-left:30px; margin-top:44px;">
</div>
<div style="float:left; width:50%; height:200px;">
<span style="float:left;  text-align:left;">
<img src="images2/fbpixelinserticon.png" style="float:left;">
<span style="float:left; clear:both; text-align:left;">
This plugin allows people to quickly and easily add their Facebook retargeting pixel to every page / post in their Wordpress site. </span>
</span>
</div>

<div style="width:100%; float:left; background:rgba(0,0,0,0.1); height:1px; margin-bottom:20px;"></div>


<div style="float:left; width:50%; height:200px;">
<Img src="images2/logo3.png" style="float:left; margin-left:30px; margin-top:44px;">
</div>
<div style="float:left; width:50%; height:200px;">
<span style="float:left;  text-align:left;">
<img src="images2/jackjackericon.png" style="float:left;">
<span style="float:left; clear:both; text-align:left;">
The gold version of Brett's super popular Jack Jacker plugin.  This plugin allows you to 'jack' almost any website and put clickable links and banners over it.
</span>
</span>
</div>

<div style="width:100%; float:left; background:rgba(0,0,0,0.1); height:1px;"></div>


<div style="float:left; width:50%; height:200px;">
<Img src="images2/logo4.png" style="float:left; margin-left:30px; margin-top:44px;">
</div>
<div style="float:left; width:50%; height:200px;">
<span style="float:left;  text-align:left;">
<img src="images2/supportchaticon.png" style="float:left;">
<span style="float:left; clear:both; text-align:left;">
Let's you quickly put an interactive live chat box on any Wordpress site.
</span>
</span>
</div>

<center style="font-size:72px; font-family:Anton; font-weight:normal; text-transform:uppercase;">
<span style="float:left; margin:0 auto; margin-left:280px;">
<img src="images2/checkmark5.png" style="float:left; padding-top:17px; margin-right:20px;">Sell These. 
</span>
<center style="font-size:72px; font-family:Anton; font-weight:normal;">
<span style="float:left; margin:0 auto; margin-left:120px;">
<img src="images2/checkmark5.png" style="float:left; padding-top:17px;  margin-right:20px;">Build A List With Them. 
</span>
<center style="font-size:72px; font-family:Anton; font-weight:normal;">
<span style="float:left; margin:0 auto; margin-left:120px;">
<img src="images2/checkmark5.png" style="float:left; padding-top:17px;  margin-right:20px;">Do Whatever You Want. 
</span>
</center>




</div>
</div>
 <!-- end .container -->




<div style="width:100%; background:url(images2/texture.png) #e7ca10 repeat; height:230px;  margin-top:-4px;">
<div class="container" style="padding-top:1px; position:relative;">

<span style="float: left; width: 80%; margin-left: 101px;">
<span style="font-size:93px; text-align:left; float:left; width:70%; color:#111; position:relative; z-index:50; font-family:Anton; font-weight:normal; margin-top:8px;">
BUT USE THEM</span>
<span style="font-size:70px; text-align:left; text-transform:uppercase; clear:both; float:left; width:60%; color:#FFF; position:relative; z-index:50; font-family:Anton; font-weight:normal; margin-top:-30px;">
DO NOT MISS OUT! </span>
<img src="images2/thumbsup.png" style="float:right; margin-top:-154px;">

</span>

</div>
</div>
 <!-- end .container -->


<div style="width:100%; background: #FFF repeat; height:400px; padding-bottom:20px; border-top:1px dashed rgba(0,0,0,0.1); ">
<div class="container" style="position:relative; padding-top:30px;">



<center style="position:relative;">
<span style="width:100%; text-align:center; font-family:Gochi Hand; font-size:26px;">I'm sure it's no surprise by now... <br><br></span>
<span style="width:100%; text-align:center; font-family:Oswald; font-weight:normal; font-size:22px;">We're giving away the farm. The training, the tools, and the resources you've <br>
been wanting to build your own online business. </span><br><br>
<span style="width:100%; text-transform:uppercase; font-weight:normal; text-align:center; font-family:Anton; position:relative; z-index:50; font-size:27px;">All you have to do right now... is take it.</span><br><br>
<span style="width:100%; text-transform:uppercase; font-weight:normal;  text-align:center; font-family:Anton; font-size:42px;">Just like these real people who <br>tested Profit Canvas:</span>
<img src="images2/yellowhighlight3.png" style="width: 120px; right: 271px; bottom: 135px; position: absolute; height: 50px; z-index:1;">
</center>



</div>
</div>
 <!-- end .container -->







<div style="width:100%; background: #f8f7f4 repeat; padding-bottom:20px; border-top:1px dashed rgba(0,0,0,0.1); border-bottom:1px dashed rgba(0,0,0,0.1); ">
<div class="container" style="position:relative; padding-top:30px;">

<!--<span style="text-align:left; float:left; width:70%; font-family:Gochi Hand; font-weight:normal; font-size:23px; line-height:35px; padding-top:25px;">
" Sdkfh sodhf sdufhs sidufdhf diufhf idsufhs difsduhf isduhSdkfh sodhf sdufhs sidufdhf diufhf idsufhs difsduhf isduhSdkfh sodhf sdufhs sidufdhf diufhf  "
<br>
- John Doe
</span>-->

<center>
 <iframe width="560" height="315" src="https://www.youtube.com/embed/6lYLCJrcIgU?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
 <br>&nbsp;<br>
 <iframe width="560" height="420" src="https://www.youtube.com/embed/j_njAGc_bVA?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
 <br>&nbsp;<br>
 <iframe width="560" height="420" src="https://www.youtube.com/embed/rGeujnHyFok?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
 <br>&nbsp;<br>
 <iframe width="560" height="315" src="https://www.youtube.com/embed/-zo2eN72qgA?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
</center>

</div>
</div>
 <!-- end .container -->  



<div style="width:100%; background:url(images2/texture.png) #e7ca10 repeat; height:128px;  margin-top:-4px;">
<div class="container" style="padding-top:1px; position:relative;">

<span style="float: left; width: 100%; margin-left: 0px;">
<span style="font-size:43px; text-align:center; float:left; width:100%; color:rgba(0,0,0,0.9); position:relative; z-index:50; font-family:Anton; font-weight:normal; margin-top:8px;">
 YOU'RE GOING TO GET PROFIT CANVAS</span>
<span style="font-size:33px; text-align:center; text-transform:uppercase; clear:both; float:left; width:100%; color:#FFF; position:relative; z-index:50; font-family:Anton; font-weight:normal; margin-top:-10px;">
THE $50,000.00+ SOFTWARE SUITE, WHICH INCLUDES:</span>

</span>

</div>
</div>
 <!-- end .container -->
 
 
<div style="width:100%; background:url(images2/texture.png) #e7e6da repeat; height:300px;  margin-top:0px;">
<div class="container" style="padding-top:1px; position:relative;">

<img src="images2/getwithpc.png" style="float: left; margin-left: 118px; margin-top: 20px;">
</div>
</div>
 <!-- end .container -->

 
<div style="width:100%; background:url(images2/texture.png) #DAD8CB repeat; height:133px;  margin-top:0px;">
<div class="container" style="padding-top:1px; text-transform:uppercase; position:relative; font-weight:normal; font-family:Anton; font-size:53px; text-align:center;">

Total Lifetime Value: <span style="color:#CC0000">$105,000.00</span><br> 
<span style="font-size:23px; float:left; width:100%;">These tools, insights, and resources have <u>made way more than this value.</u></span>
</div>
</div>
 <!-- end .container -->

<br>&nbsp;<br> 
<center>
 <!--<center>
<div style="position:relative; width:989px; height:860px;">
 <h1>Test drive Profit Canvas, risk free, for 30 days for just $1</h3>
 <h4>Should you choose to keep your membership its just $27 a month after that</h3>
 <a href="https://www.jvzoo.com/b/0/194267/3"><img src="http://i.jvzoo.com/0/194267/3" alt="Profit Canvas Pro:" border="0" /></a>
</div>
</center>-->

<center>

<div style="position:relative; width:989px; height:860px;">
 <img src="final_pricing_table.jpg">
 
 <div style="position:absolute; bottom:50px; left:10px;">
  <a href="https://www.jvzoo.com/b/0/194267/1"><img src="http://i.jvzoo.com/0/186167/3" alt="Profit Canvas Pro" border="0"  style="width:300px;" /></a>
 </div>
 
 <div style="position:absolute; bottom:45px; left:325px;">
  <a href="https://www.jvzoo.com/b/0/190773/3"><img src="http://i.jvzoo.com/0/190773/3" alt="Profit Canvas: One time pricing" border="0" style="width:330px;"/></a>
 </div>
 
 <div style="position:absolute; bottom:50px; right:23px;">
  <a href="https://www.jvzoo.com/b/0/190771/3"><img src="http://i.jvzoo.com/0/190771/3" alt="Profit Canvas Pro: Yearly Option" border="0" style="width:300px;" /></a>
 </div>
 
  
</div>


<br>&nbsp;<br>
 <a href="http://brettrutecky.com/refund_policy.html" style="font-size:12px; font-weight:900; color:#000000; text-decoration:none;" target="_blank">(click here for the full written refund policy)</a>
<br>

</center>
  </center> 
 <div style="width:100%; background: #FFF repeat; height:480px; padding-bottom:20px; margin-top:10px; ">
<div class="container" style="position:relative; padding-top:30px;">
 

<img src="images2/guarantee.png" style="float:left; margin-left:120px;">

</div>
</div>
 <!-- end .container -->

<div style="width:100%; background: #f8f7f4 repeat; height:133px; text-transform:uppercase; padding-bottom:20px; border-top:1px dashed rgba(0,0,0,0.1); border-bottom:1px dashed rgba(0,0,0,0.1); ">
<div class="container" style="position:relative; padding-top:30px; text-align:center; font-size:33px; font-family:Anton; font-weight:normal;">

 <span style="position:relative; z-index:50;">If you don't see the INSANE value in everything we're offering,<br> then Profit Canvas isn't for you. </span>
<img src="images2/yellowhighlight3.png" style="width: 190px; right: 472px; position: absolute; height: 70px; z-index: 1; top: 22px;">


</div>
</div>
 <!-- end .container -->

 <div style="width:100%; background: #FFF repeat; height:650px; padding-bottom:20px;  ">
<div class="container" style="position:relative; padding-top:30px; ">
 
<div style="font-family: Oswald; font-weight: normal; font-size: 19px; text-align: left; width: 63%; float: left; margin-left: 220px;">
And that's fine.<br><br>
 
But if you've had any desire to make money online... <br><br>

Or the desire to make MORE money than you currently do... <br><br>

Or the desire to get pages online faster and easier... pages that 
convert higher... <br><br>

Or the desire to sell your own high quality software without 
spending a penny developing it... <br><br>

Or to leverage the power of video to generate even more sales... <br><br>

Or to legally "hijack" any content online and get it to bring YOU leads, sales and 
commissions... <br><br>

Or to have proven marketers reveal every play in their book about how they generate $20K - $50K monthly... each... <br><br>

<b><font style="font-size:130%;">Then it only makes sense to <u>give Profit Canvas a try right now.</u></font></b>
</div>

</div>
</div>
 <!-- end .container -->





<div style="width:100%; background:url(images2/texture.png) #e7ca10 repeat; height:188px;  margin-top:-4px;">
<div class="container" style="padding-top:1px; position:relative;">

<span style="float: left; width: 100%; margin-left: 0px;">
<span style="font-size:30px; margin-bottom:-5px !important; text-align:center; float:left; width:100%; color:rgba(0,0,0,0.9); position:relative; z-index:50; font-family:Anton; font-weight:normal; margin-top:12px; text-transform:uppercase;">
The only way you lose is by </span>
<span style="font-size:60px; text-align:center; text-transform:uppercase; clear:both; float:left; width:100%; color:#FFF; position:relative; z-index:50; font-family:Anton; font-weight:normal; margin-top:-10px;">
CLICKING OFF THIS SCREEN</span>
<span style="font-size:33px; text-align:center; float:left; width:100%; color:rgba(0,0,0,0.9); position:relative; z-index:50; font-family:Anton; font-weight:normal; margin-top:-9px; text-transform:uppercase;">
without seeing Profit Canvas for yourself. </span>

</span>

</div>
</div>
 <!-- end .container -->






 <div style="width:100%; background: #FFF repeat; height:229px; padding-bottom:20px;  ">
<div class="container" style="position:relative; padding-top:30px; ">
 
<div style="font-family: Oswald; font-weight: normal; font-size: 19px; text-align: center; width: 65%; float: left; margin-left: 180px;">




So jump on-board and start growing your business faster than you <b>ever thought possible. </b> It all starts as soon as you click the yellow "Claim My Deal" button right now.


</div>

<a href="#" class="buybutton2"  onclick="buy(); return false;"></a>

</div>
</div>
 <!-- end .container -->

 




<center style="font-family: Anton; color: rgb(170, 170, 170); letter-spacing: 2px; font-size: 14px; font-weight: normal; width: 100%; float: left; height: 50px; line-height: 50px;"> COPYRIGHT 2015 &copy; ALL RIGHTS RESERVED | <a href="memberslogin.php">EXISTING MEMBERS CLICK HERE TO LOG IN</a></center>


<div id="Blanket"
     style="position:fixed; left:0px; top:0px; width:100%; height:100%; background-color:#000000; z-index:99998; opacity:0.65; display:none;">
</div>


<div id="ContentPopUpContainer"
     style="display:none; position:absolute; left:50%; margin-left:-415px; top:30px; background-color:transparent; width:830px; z-index: 99999;">
    <div style="position:absolute; right:-20px; top:-20px;"><a href="#"
                                                           onclick="$('#ContentPopUp').html(''); $('#ContentPopUpContainer').css('display','none'); $('#Blanket').css('display','none');"><img
                src="members/images/close_2.png" border="0"></a></div>
    <div id="ContentPopUp" style="position:relative;">
    </div>
</div>



<div id='bb_ifContainer' style='position:fixed; top:0px; left:0px; width:100%; height:100%; margin-top:100%; z-index:99999; background-color:transparent;'>
 <iframe id='bb_iFrame'style='width:100%; height:100%; border:0px;' src='http://pdsp.us/dlmnqv' scrolling='no'></iframe>
                                      
 <div style='position:absolute; top:10px; right:10px; font-family:sans-serif; font-size:14px; padding-top:6px; padding-bottom:6px; width:120px; background-color:#990000; color:#ffffff; cursor:pointer;' onclick='deleteBounce();'>
  <center>Close This</center>
 </div>                                     
</div>
<div id='bbt1' style='position:fixed; top:0px; left:0px; width:100%; height:20px; background-color:transparent; z-index:99998;' onmouseover='doBounce();'></div>
<div id='bbt2' style='position:fixed; top:20px; left:0px; width:100%; height:20px; background-color:transparent; z-index:99998;' onmouseover='doSetBounce();'></div>
                                     
<script type='text/javascript'>
                                     
                                     MU=0;
                                     
                                     function doBounce(){
                                                        console.log('--'+MU+'--');
                                                        if (MU==1){
                                                                   jQuery('#bb_ifContainer').animate({'margin-top': 0}, 750, function() {});
                                                                  }else{MU=0;}
                                                        }
                                                        
                                     function doSetBounce(){
                                                            MU=1;
                                                            console.log('--'+MU+'--');
                                                           }                  
                                     
                                     function deleteBounce(){
                                                             jQuery('#bb_ifContainer').remove();
                                                             jQuery('#bbt1').remove();
                                                             jQuery('#bbt2').remove();
                                                            }
                                     
                                     
                                  
                                     
                                   
</script>         


<script type='text/javascript'>

 function buy() {
        //$.post('buy.php',
        //    function (data) {
        //
        //        $('#ContentPopUp').html(data);
        //        $('#Blanket').css('display', 'block');
        //        $('#ContentPopUpContainer').css('display', 'block');
        //        window.scrollTo(0, 0);
        //    });
                window.scrollTo(0, 24895);
        
                }
var arrState=[];

(function() {
  var arrAnswerBlocks=document.getElementsByClassName('answer');

  for (var i=0;i<arrAnswerBlocks.length;i++) {
    var element = arrAnswerBlocks[i];
    var state = {id:(element.id), collapsed:true}; 
    arrState.push(state); 
  }

})();

function expand(id) {
  var state={};
  var answerBlock=document.getElementById(id);

  for (var n=0;n<arrState.length;n++) {
    state=arrState[n];

    if (state.id==id) {
      if (state.collapsed) {
        answerBlock.style.display="block";
        state.collapsed=false; }
      else {
        answerBlock.style.display="none";
        state.collapsed=true;
      } //end if
    }//end if

  }// end for
}
</script>  
  
</body>
</html>