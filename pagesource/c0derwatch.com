
<script>



var timeleft = 7;
	function goForIt(){
		document.getElementById("goForItButton").style.fontSize="16pt";
  		document.getElementById("goForItButton").innerHTML ="thinking...";
 
	var downloadTimer = setInterval(function(){
		
		
  		document.getElementById("goForItButton").style.fontSize="16pt";
  		document.getElementById("goForItButton").innerHTML ="thinking...";
  		if(timeleft <= 0)
    			clearInterval(downloadTimer);
			timeleft=7;
		},1000);
}
	var x=document.getElementById("home-warning");
	var element=document.getElementById("battletag");
	function showWarning() {
		//x.style.visibility = "visible";
		x.style.display="initial";
	}

	function hideWarning() {
		//x.style.visibility = "hidden";
		x.style.display="none";
	}
	/*function adjustFont() {
		if (y.value==""){
			y.style.fontFamily="bigNoodleTitling,sans-serif";
		}
		else {
			y.style.fontFamily="Merriweather Sans,sans-serif";
		}
	}*/
	function goToMerriweather() {
	var x=document.getElementById("home-warning");
        var element=document.getElementById("battletag");
	
		//if(element.value!="") {
		console.log("to merriweather")	
		element.style.fontFamily="Merriweather Sans,sans-serif";
		element.setAttribute("placeholder","");
		//}
		//else {
		//	goBackToNoodle();
		//}
	}
	function goBackToNoodle() {
		var x=document.getElementById("home-warning");
        var element=document.getElementById("battletag");

		element.setAttribute("placeholder","BATTLETAG");
		console.log("should be changing back to big noodle");
		element.style.fontFamily="bigNoodleTitling,sans-serif";
	}
	function submit() {
		console.log("Submit!");
	}
</script>
<!DOCTYPE HTML>
<HTML>
<HEAD>

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-114463118-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-114463118-1');
</script>

<link rel="icon" type="image/png" href="/image/Favicon.png">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="https://fonts.googleapis.com/css?family=Merriweather+Sans" rel="stylesheet">
<!--<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">-->
<TITLE>OASIS - Home</TITLE>
<STYLE>
@font-face {
 	font-family: "bigNoodleTitling";
 	src: url("/font/big_noodle_titling.woff");
}

TD.top{
	width:100%;
	height:43px;
	background-color:#FA9C1E;
	font-family: "bigNoodleTitling", sans-serif;
	font-size:24pt;
	color:#FFFFFF;
	-webkit-font-smoothing: antialiased; /*fix for webkit browsers on macos*/
	-moz-osx-font-smoothing: grayscale; /*fix for firefox on macos*/
}

a:link, a:visited, a:hover, a:visited{
	color:#FFFFFF;
	text-decoration:none;
}

#search-text-input{
	background-color:#FFFFFF;
	background-image:url("/image/SearchBarGlass-homepage_03.png");
	background-position:10px 3px;
	background-repeat:no-repeat;
	padding-left:35px;
	border-radius:10px;
	border:0px;
	font-family: "bigNoodleTitling", sans-serif;
	font-size:16pt;
	color:#FA9C1E;
	width:195px;
	height:25px;
}

#search-text-input:focus{
	color:#000000;
}


TD.main{
	width:100%;
	font-family: 'Merriweather Sans', sans-serif;
	background-color:#2D2D2D;
	color:#FFFFFF;
	text-align:center;
}

#home-header{
	color:#FFFFFF;
	font-family: "bigNoodleTitling",sans-serif;
	font-size:144pt;
}

input[type=search]{
	visibility:hidden;
}


#home-subheader{
	flex: 0 1 auto;
        align-self:center;
	margin:0px 0px;
	
        margin-top:10px;
	width:100%;
	color:#FFFFFF;
	font-family: "bigNoodleTitling",sans-serif;
	font-size:36pt;
}

.home-text-box{
	background-color:#FFFFFF;
	border-radius:10px;
	border:2px solid #DADADA;
	outline:none;
	box-shadow: 0 0 10px #9ECAED;
	font-family: "bigNoodleTitling", sans-serif;
	
	font-family: 'Merriweather Sans', sans-serif;
	font-size:17pt;
	text-align:center;
	color:#FA9C1E;
	width:330px;
	height:43px;
	text-align:center;
	text-align-last:center; /*fix for chrome not properly centering things*/
	-webkit-appearance:none; /* hide chrome's ui additions, we will add our own with static images*/
	-moz-appearance:none; /* see above, but for firefox */

}

.home-text-box:focus{
	color:#000000;

}

#region-platform{
	background-image:url("/image/ic_arrow_drop_down_orange_18dp_1x.png");
	background-position:right center;
	background-repeat:no-repeat;
}

/*input[type="text"]:focus{
	font-family: 'Merriweather Sans', sans-serif;
}*/

input[type="text"]::-webkit-input-placeholder {
	color:#FA9C1E; /* fix for google chrome not setting the color correctly */
}

input[type="text"]::placeholder { 
	opacity:1; /* fix for firefox adding a lower opacity */
}

input[type="search"]::placeholder { 
	opacity:1; /* fix for firefox adding a lower opacity */
}

.radio_item{
	display: none;
}

.label_item {
	opacity:0.3;

}

.radio_item:checked + label {
	opacity:1;


}

input[type=radio] + label {
  color: #ccc;
  font-style: italic;
}

input[type=checkbox]{
	display:none;
}

input[type=checkbox] + label {
	background:url("/image/ic_check_box_outline_blank_black_24dp_1x.png");
	background-repeat:no-repeat;
	padding-left:24px;
	font-size:18px;
}

input[type=checkbox]:checked + label {
	background:url("/image/ic_check_box_black_24dp_1x.png");
	background-repeat:no-repeat;
	padding-left:24px;
	font-size:18px;
}



#home-warning
{
	color:#FF0000;
	/*visibility:hidden;*/
	display:none;
}

button{
	border-radius:10px;
	/*border:0px;*/ /*comment out for a raised button, uncomment out for a flat button*/
	background-color:#FA9C1E;
	color:#FFFFFF;
	width:165px;
	height:43px;
	font-family: "bigNoodleTitling", sans-serif;
	font-size:24pt;
}

tbody{

	margin-top:-10px;
}
body {
 margin-top: 0px;
 margin-right: 0px;
 margin-bottom: 0px;
 margin-left: 0px
}

#result-subheader{
	/*font-family: 'Merriweather Sans', sans-serif;*/
i	 flex: 0 1 auto;
        align-self:center;
        margin:0px 0px;
	width:100%;	
	font-family: "bigNoodleTitling", sans-serif;
	font-size:22pt;
	/*font-weight:bold;*/
}

#result-images{
	display:flex;
	flex-flow: row wrap;
	justify-content:center;
	align-content:center;
	align-items:center;
	border: 3px solid #FFFFFF;
	background-color:#959595;
	margin-left:auto;
	
	margin-right:auto;
	width:950px;
	margin -10px -5.5px;
}

#result-images img{
	background-color:#363636;
	cursor:pointer;
}

#result-images figure{
	flex: 0 1 auto;
	align-self:center;
	margin:10px 5.5px;

	/*border:5px solid #FFB6C1;*/
}

#result-images figureBig{
	flex: 0 1 auto;
	height:0px;
	width:838px;
	align-self:center;
	margin:-10px -5.5px;
	background-color:#FFFFFF;
	/*border:5px solid #FFB6C1;*/
	color:#000000;
}
.sideBar{
	width:25%;
	height:100%;
	/*border-style:dotted;*/
	float:left;
	display: grid;
}
figureBig .body{
	width:75%;
	height:800px;
	position:relative;
	top:0;
	left:25%;
	/*border-style:dotted;*/
	background-color:#FFFFFF;
}

#result-images figcaption{
	background-color: #959595;
	color:#FFFFFF;
	text-align:center;
	/*border:5px solid #FFB6C1;*/
}

#result-image img{
	background-color:transparent;
	float:left;
	display:block;
}

#result-text-name{
	color:#000000;
	font-size:12pt;
	clear:left;
	text-align:left;
}

#result-text-sr{
	color:#000000;
	font-size:16pt;
	clear:left;
	text-align:left;
}

#results-text-content{
	margin-left:0px;
	text-align:left;
}

#result-text-h1{
	font-size:14pt;
	color:#000000;
	font-weight:bold;

}

#result-text-h2{
	font-size:12pt;
	color:#FA9C1E;
}

#result-text-text{
	font-size:12pt;
	color:#000000;
}

result-images ul {
    list-style: none;
    padding: 0;
    margin: 0;
}

result images li {
    padding-left: 16px;
}

result-images li:before {
    content: "+";
    padding-right: 8px;
    color: #000000;
}

#page-box{

	border: 3px solid #FFFFFF;
	background-color:#FFFFFF;
	margin-top:5%;
	margin-left:20%;
	margin-right:20%;
}


#page-headers{
	font-family: "bigNoodleTitling", sans-serif;
	font-weight:bold;
	font-size:60pt;
	color:#FA9C1E;
}

#page-titles{
	font-family: 'Merriweather Sans', sans-serif;
	font-weight:bold;
	font-size:20pt;
	color:#FA9C1E;
	text-align:left;
	margin-left:5%;
}

#page-body{
	font-family: 'Merriweather Sans', sans-serif;
	color:#000000;
	text-align:left;
	font-size:14pt;
	margin-left:5%;
	margin-right:5%;
}
#page-body a{
	color:#FA9C1E;
	text-decoration:underline;
}



TD.footer{
	width:100%;
	background-color:#2D2D2D;
	font-family: 'Merriweather Sans', sans-serif;
	color:#FFFFFF;
	text-align:center;
	
}


#copyright{
	margin-top:0px;
	color:red;
	font-size:18pt;
	margin-right:20%;
	margin-left:20%;
}

html, body{
	height:100% /* fix for table not being entire height */
}

table{
	border-collapse: collapse;
	border-spacing: 0px;
	width:100%;
	height:100%;
}

#alignleft{
	float:left;
	margin-left:5%;

}

#alignright{
	float:right;
	margin-right:5%;
}

#aligncenter{
	margin-left:auto;
	margin-right:auto;
}
 .circle {
      width: 20px;
      height: 20px;
      -webkit-border-radius: 10px;
      -moz-border-radius: 10px;
      border-radius: 10px;
      background-color: red;
    }

</STYLE>
</HEAD>
<BODY>

<TABLE>
<TR>
	<TD CLASS="top">
	<DIV ID="alignleft"><A  HREF="index.php">HOME</A>&emsp;<A HREF="about.php">ABOUT OASIS</A>&emsp;<A HREF="support.php">SUPPORT US</A>&emsp;<A HREF="" rel="noopener noreferrer" target="_blank">IN-GAME APP (coming soon)</A></DIV>

	<DIV ID="alignright"><input type="search" placeholder="SEARCH FOR PLAYER" AUTOCOMPLETE="off" id="search-text-input" onfocus="goToMerriweather()" onblur="goBackToNoodle()" oninput="goToMerriweather()"></DIV>
</TR>

<TR>
	<TD CLASS="main">
<title>OASIS: Overwatch AI Skill Improvement Simulator</title>
<meta name="description" content="Machine learning made to guess your SR, hero SR's, and (attempt) to give you advice on which stats you need to improve.">
<meta name="keywords" content="OASIS,Overwatch,trainer,competitive,artificial intelligence,machine learning,deep learning">
<DIV ID="home-header">OASIS</DIV>
<DIV ID="home-subheader">OVERWATCH AI SKILL IMPROVEMENT SIMULATOR v1.5</DIV>
<P>
<form action="result.php" method="get" autocomplete="on">
<input type="text" class="home-text-box" name="Battletag" PLACEHOLDER="BATTLETAG" autocomplete="on" id="battletag"  onFocus="goToMerriweather()" onBlur="goBackToNoodle()" onInput="goToMerriweather()" required>
<!--<P><input type="text" class="home-text-box" PLACEHOLDER="REGION/PLATFORM" AUTOCOMPLETE="off" id="region-platform">-->
<P><select name="Region" class="home-text-box" AUTOCOMPLETE="on" id="region-platform" required>
	<option value="" DISABLED SELECTED HIDDEN>REGION/PLATFORM</option>
	<option value="us">PC:North America</option>
	<option value="kr">PC:Korea</option>
	<option value="eu">PC:Europe</option>
	<option value="xbl">Xbox</option>
	<option value="psn">Playstation</option>
</select>

<P><!--<input type="radio" class="radio_item" value="" name="item" id="radio1" onclick="hideWarning()" CHECKED AUTOCOMPLETE="off">-->
<!--<label class="label_item" for="radio1"> <img src="/image/compet.png" ALT="Competitive"> </label> OR <input type="radio" class="radio_item" value="" name="item" id="radio2" onclick="showWarning()" AUTOCOMPLETE="off"> <label class="label_item" for="radio2"> <img src="/image/quick.png" ALT="Quick Play"> </label>

<P><DIV ID="home-warning">Warning: Quick play SR estimation is HIGHLY experimental. Your results may vary greatly!</DIV>
-->
<P><!--<input id="agree" type="checkbox" required></input>-->
<label for="agree">By clicking GO FOR IT, you agree to giving me access to your battletag for future projects<br> I will NOT share your battletag to the public in any way</label>

<P><button type="submit" value=Submit id="goForItButton" onclick="goForIt()">GO FOR IT</button>
</form>


</TR>
	</TD>

<TR>
	<TD CLASS="footer"><P><IMG SRC="/image/Footer-AllLogos-homepage_03.png" alt="footer" usemap="#footermap"></P>
	
		<DIV ID="copyright">Brief update: I'm working on an update to OASIS with the new season data. Sorry it's taken a while! <br> <br>PATCH NOTES(live):made some enhancements to the interpretation of the deep network's results for advice <br></DIV>
		<map name="footermap">
			<area shape="rect" coords="0,4,125,34" href="https://www.patreon.com/OASISOverwatch" rel="noopener noreferrer" target="_blank" alt="Become a Patron">
			
			<area shape="rect" coords="158,4,312,32" href="http://donatenow.wc.lt/?donate=oasisystemoverwatch@gmail.com&method=PayPal" rel="noopener noreferrer" target="_blank" alt="Donate with PayPal"></area>
			<area shape="rect" coords="346,4,475,38" href="https://discord.gg/caZzkge" rel="noopener noreferrer" target="_blank" alt="Discord">
			<area shape="rect" coords="509,2,639,38" href="" rel="noopener noreferrer" target="_blank" alt="Overwolf">
		</map>
	</TD>
</TR>

</TABLE>
<script>
  var lmnt=document.getElementById("search-text-input");
  window.addEventListener("keydown", function(event) {
  if (document.activeElement==lmnt && event.key=="Enter" && lmnt.value != "") {
      var win=window.open("https://www.overbuff.com/search?q="+lmnt.value,"_blank");
  }
}, true);
	var element=document.getElementById("search-text-input");
	function goToMerriweather() {
		if(element.value!="") {
			element.style.fontFamily="Merriweather Sans,sans-serif";
		}
		else {
			goBackToNoodle();
		}
	}
	function goBackToNoodle() {
		element.style.fontFamily="bigNoodleTitling,sans-serif";
	}
</script>


</script>
</BODY>
</HTML>