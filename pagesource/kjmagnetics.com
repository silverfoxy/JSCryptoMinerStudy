
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">



<html>

<head>
	<meta http-equiv="Content-Type" content="text/html;charset=iso-8859-1" >

<meta http-equiv="content-language" content="EN" >


    <meta NAME="description" CONTENT="K&amp;J Magnetics - Incredibly strong neodymium magnets at affordable prices. Large variety of stock rare earth magnets available.">
  

  <meta NAME="keywords" CONTENT="neodymium,magnets,strong,magnetic,magnet,neo,rare,earth,NIB,supermagnet,neodymium magnets,NdFeB,permanent,powerful">


<script type="text/javascript" src='includes/placeholders.min.js'></script>
	

<link rel="apple-touch-icon" href="images/touch-icon.png">

<script type="text/javascript" src="includes/jquery-1.8.3.min.js"></script>
<link href="css/minidropdowncart2.css" rel="stylesheet" type="text/css" />

	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<title>
		K&amp;J Magnetics - Strong Neodymium Magnets, Rare Earth Magnets
	</title>

	<link rel="stylesheet" type="text/css" href="includes/KJstyle5.css">

	<!-- Royal Slider Stuff -->
	<!-- basic stylesheet -->
	<link rel="stylesheet" href="royalslider/royalslider.css">

	<!-- skin stylesheet (change it if you use another) -->
	<link rel="stylesheet" href="royalslider/skins/default/rs-default2.css">

	<!-- Plugin requires jQuery 1.7+  -->
	<!-- If you already have jQuery on your page, you shouldn't include it second time. -->
	<!--MCjqueryunify<script src='royalslider/jquery-1.8.3.min.js'></script>-->

	<!-- Main slider JS script file -->
	<!-- Create it with slider online build tool for better performance. -->
	<script type="text/javascript" src="royalslider/jquery.royalslider.min.js"></script>

	<style>
		.royalSlider {
			width: 100%;
			height: 250px;
		}

		#kjunderslider,
		.kjmorecards {
			width: 100%;
			float: left;
		}

		#kjunderslider {
			margin-bottom: 30px;
		}

		#kjunderslider>div {
			float: left;
			width: 100%;
		}


		.kjproductcardwrap {
			float: left;
			width: 100%;
		}


		.kjproductcard{
			height:150px;
			background-size: cover;
			opacity: 0.8;
		}

		.kjproductcard div{
			width: 95%;
			color:white;
			background-color:black;
			opacity: 0.8;
			padding-left: 5%;
			font-size: 16px;
		}

		.kjproductcard{
			display:block;
			transition: all 0.3s cubic-bezier(.25, .8, .25, 1);
			margin:5px;
		}

		.kjcard {
			background-color: #e8e8e8;
			transition: all 0.3s cubic-bezier(.25, .8, .25, 1);
			margin: 5px;
			padding:10px;
			text-align: center;
			color: black;
			height:125px;
		}
		.kjregcardimage {
			float: right;
			width: 120px;
			height: 125px;
			padding-left: 5px;
		}

		.kjsocmedlink img{
			opacity: 0.85;
			transition: all 0.3s cubic-bezier(.25, .8, .25, 1);
		}
		.kjsocmedlink:hover{
			text-decoration: none;
			
		}
		.kjsocmedlink img:hover{
			opacity: 1;
		}

		.kjproductcard:hover,
		.kjcard:hover {
			box-shadow: 2px 2px 2px grey;
		}
		.kjproductcard:hover{
			cursor: pointer;

		}


		.kjcardwrap{
			width:100%;
			float:left;
		}

		.kjhidecardwrapmobile{
			display:none;
		}

		.kjcardpicbluebackground{
			background-color:#36c;
		}

		/* mobile first... */

		@media screen and (min-width: 960px){
			.kjhidecardwrapmobile{
				display:block;
			}			

		}

		@media screen and (min-width: 600px) and (max-width: 770px), screen and (min-width:900px){
			.kjcardwrap {
				width: 50%;
			}

		}

		@media screen and (min-width: 500px){
			.kjproductcardwrap {
				width: 50%;
			}

		}

		@media screen and (min-width: 770px) {
			#kjunderslider>div:first-child {
				width: 35%;
			}

			#kjunderslider>div:last-child {
				width: 65%;
			}


		}
		@media screen and (min-width: 1200px){
			.kjcardwrap {
				width: 33%;
			}


		}
		
		.infoBlock h4 {
			text-decoration: none;
		}
	</style>

</head>

<body>
		
	
<!--ZOOMSTOP-->
<div class="header">
	<!--<div class="kjleftstuff" style="background-color:rgba(170,255,170,0.25);">-->
	<div class="kjleftstuff">
		<div class="kjjoe">
			<a href="/" name="magnet">
				<img border="0" src="images/clearpixel.gif" alt="">
			</a>
		</div>
		
		<div class="kjlogo2">
			<a href="/" name="magnet">
				<img border="0" src="images/clearpixel.gif" alt="&nbsp;&nbsp;&nbsp;K&amp;J Magnetics">
			</a>
		</div>

		<div class="kjsearch">
			
				<form action="/search-kj.asp" autocomplete="on" id = "zoom_search">
					<input name="zoom_query" size="20" value="" id="zoom_searchbox" class="kjsearchfield" type="text" placeholder="Search K&amp;J Magnetics...">
					<input type="submit" name="sa" value="Go" class="kjsearchbut">
				</form>
				
			
		</div>
		
		<div class="kjmobilemenucontainer">
			<div class="kjmobilemenu">
				<select style="width:200px;" onChange="window.location.replace(this.options[this.selectedIndex].value)">
					<optgroup label="Navigation">
						<option value="">Select...</option>
						<option value="categories.asp" >Products</option>
						<option value="neomaginfo.asp" >Neo Mag Info</option>
						<option value="order.asp" >Order/Ship Info</option>
						<option value="safety.asp" >Safety</option>
						<option value="faq.asp" >FAQ</option>
						<option value="blog.asp" >Blog</option>
						<option value="glossary.asp" >Glossary</option>
						<option value="uses.asp" >Uses</option>
						<option value="sitemap.asp" >Site Map</option>
						<option value="about.asp" >About Us</option>
					</optgroup>
					<optgroup label="Quick Links">
						<option value="products.asp?cat=1" >Discs/Cylinders</option>
						<option value="products.asp?cat=11" >Blocks</option>
						<option value="products.asp?cat=16" >Rings</option>
						<option value="products.asp?cat=12" >Spheres</option>
						<option value="products.asp?cat=164" >Plastic/Rubber</option>
						<option value="categories.asp?cat=86" >Mounting Magnets</option>
						<option value="products.asp?cat=173" >Countersunk</option>
						<option value="products.asp?cat=168" >N50/N52</option>
						<option value="products.asp?cat=17" >Surplus</option>
						<option value="categories.asp?cat=19" >Other Items</option>
						<option value="categories.asp?cat=190" >Applications</option>
						<option value="custom.asp" >Custom Magnets</option>
						<option value="calculator.asp" >Magnet Calculator</option>
					</optgroup>
					
				</select>
				&nbsp;&nbsp;
				<a href="cart.asp"><img src="images/cart.2.gif" alt="">&nbsp;&nbsp;Cart</a>
			</div>
		</div>
		
	</div>
	
	<style>
	.kjloginbar {
		/*background-color:#38F;*/
		position: absolute;
		
		/*padding:6px 10px;*/
		/*float:left;*/
		/*color:#f8f8f8;
		text-align:center;*/
		
		width:210px;
		height:20px;
		padding: 0px 0px 0px 0px; /*MC*/
		
		/*display:none;*/
	}

	.kjviewcart {
		/*float:left;*/
		/*width:150px;*/
	}
	.kjshippolicydets {
		/*clear:both;*/
	}
	</style>
	
	<!--<div class="kjrightstuff" style="background-color:rgba(255,170,170,0.25);">-->
	<div class="kjrightstuff">
		<div class="kjloginbar">
			<!--no include file="../vsadmin/inc/incminilogin.asp"-->
			
<script type="text/javascript">
var liajaxobj,liajaxobj2;
function naajaxcallback(){
	if(liajaxobj.readyState==4){
		postdata="email=" + encodeURIComponent(document.getElementById('email').value) + "&pw=" + encodeURIComponent(document.getElementById('pass').value);
		document.getElementById('newacctpl').style.display='none';
		document.getElementById('newacctdiv').style.display='';
		if(liajaxobj.responseText.substr(0,7)=='SUCCESS'){
			document.getElementById('newacctdiv').innerHTML="<div style=\"margin:80px;text-align:center\">Your account was created successfully</div>";

			liajaxobj2=window.XMLHttpRequest?new XMLHttpRequest():new ActiveXObject("MSXML2.XMLHTTP");
			liajaxobj2.open('POST','https://www.kjmagnetics.com/vsadmin/ajaxservice.asp?action=loginaccount',true);
			liajaxobj2.setRequestHeader('Content-type','application/x-www-form-urlencoded');
			liajaxobj2.send(postdata);

			setTimeout("document.location.reload()",1200);
		}else{
			document.getElementById('accounterrordiv').innerHTML=liajaxobj.responseText.substr(6);
			var className=document.getElementById('accounterrordiv').className;
			if(className.indexOf('ectwarning')==-1)document.getElementById('accounterrordiv').className+=' ectwarning cartnewaccloginerror';

		}
	}
}
var checkedfullname=false;
function checknewaccount(){
var tobj=document.getElementById('mcna_name');
	//MC adds mcna_ in front of name, email and pass so that they don't conflict in the cart on the address page
if(tobj.value==""){
	alert("Please enter a value in the field \"Full Name\".");
	tobj.focus();
	return(false);
}
var regex=/ /;
if(!checkedfullname && !regex.test(tobj.value)){
	alert("This message will not be shown again.\nPlease be sure to enter your first and last name in the field \"Full Name\".");
	tobj.focus();
	checkedfullname=true;
	return(false);
}
var regex=/[^@]+@[^@]+\.[a-z]{2,}$/i;
var tobj=document.getElementById('mcna_email');
if(!regex.test(tobj.value)){
	alert("Please enter a valid email address.");
	tobj.focus();
	return(false);
}
var tobj=document.getElementById('mcna_pass');
if(tobj.value==""){
	alert("Please enter a value in the field \"Password\".");
	tobj.focus();
	return(false);
}
var regex=/^[0-9A-Za-z\_\@\.\-]+$/;
if(!regex.test(tobj.value)){
    alert("Please enter only alphanumeric characters with no spaces in the field \"Password\".");
    tobj.focus();
    return(false);
}

	postdata="fullname=" + encodeURIComponent(document.getElementById('name').value) + "&email=" + encodeURIComponent(document.getElementById('email').value) + "&pw=" + encodeURIComponent(document.getElementById('pass').value) + '&allowemail=' + (document.getElementById('allowemail').checked?1:0);
	document.getElementById('newacctdiv').style.display='none';
	document.getElementById('newacctpl').style.display='';
	liajaxobj=window.XMLHttpRequest?new XMLHttpRequest():new ActiveXObject("MSXML2.XMLHTTP");
	liajaxobj.onreadystatechange=naajaxcallback;
	liajaxobj.open('POST','vsadmin/ajaxservice.asp?action=createaccount',true);
	liajaxobj.setRequestHeader('Content-type','application/x-www-form-urlencoded');
	liajaxobj.send(postdata);
	return false;
}
var lastloginattempt;
function checklogintimeout(){
	var thistime=new Date().getTime();
	var timeremaining=(lastloginattempt+5000)-thistime;
	if(timeremaining<0){
		document.getElementById('cartaccountlogin').disabled=false;
		document.getElementById('fclitspan').innerHTML="now";
	}else{
		document.getElementById('fclitspan').innerHTML="in %s seconds".replace('%s',Math.ceil(timeremaining/1000));
		setTimeout('checklogintimeout()',1000);
	}
}
function laajaxcallback(){
	var lirefs=[];	if(liajaxobj.readyState==4){
		document.getElementById('loginacctpl').style.display='none';
		document.getElementById('loginacctdiv').style.display='';
		if(liajaxobj.responseText.substr(0,10)=='DONELOGOUT'){
			document.getElementById('loginacctdiv').innerHTML="<div style=\"margin:80px;text-align:center\">You have logged out successfully!</div>";
			setTimeout("document.location.reload()",1000);
		}else if(liajaxobj.responseText.substr(0,7)=='SUCCESS'){
			document.getElementById('loginacctdiv').innerHTML="<div style=\"margin:80px;text-align:center\">Login Successful!</div>";
			if(lirefs[liajaxobj.responseText.split(':')[1]])
				setTimeout("document.location='" + lirefs[liajaxobj.responseText.split(':')[1]] + "'",1000);
			else

				setTimeout("document.location.reload()",1000);

		}else{
			var responsetext=liajaxobj.responseText.substr(7);
			if(liajaxobj.responseText.substr(6,1)=='1'){
				var thistime=new Date().getTime();
				var timeremaining=(lastloginattempt+5000)-thistime;
				responsetext=responsetext.replace('%s',Math.ceil(timeremaining/1000));
				document.getElementById('cartaccountlogin').disabled=true;
				setTimeout('checklogintimeout()',1000)
			}else
				lastloginattempt=new Date().getTime();
			document.getElementById('liaccterrordiv').innerHTML=responsetext;
			var className=document.getElementById('liaccterrordiv').className;
			if(className.indexOf('ectwarning')==-1)document.getElementById('liaccterrordiv').className+=' ectwarning';
		}
	}
}
function checkloginaccount(){
	var regex=/[^@]+@[^@]+\.[a-z]{2,}$/i;
	var testitem=document.getElementById('liemail');
	// AL this is where the cart makes you have a vaild email address
	// only check for this if you're not at our ip address, because freeship and taxexempt aren't valid emails
	
	if(!regex.test(testitem.value)){
		alert("Please enter a valid email address.");
		testitem.focus();
		return(false);
	}
	
	testitem=document.getElementById('lipass');
	if(testitem.value==""){
		alert("Please enter a value in the field \"Password\".");
		testitem.focus();
		return(false);
	}
	document.getElementById('loginacctdiv').style.display='none';
	document.getElementById('loginacctpl').style.display='';
	liajaxobj=window.XMLHttpRequest?new XMLHttpRequest():new ActiveXObject("MSXML2.XMLHTTP");
	liajaxobj.onreadystatechange=laajaxcallback;
	postdata="email=" + encodeURIComponent(document.getElementById('liemail').value) + "&pw=" + encodeURIComponent(document.getElementById('lipass').value) + (document.getElementById('licook').checked?'&licook=ON':'');
	liajaxobj.open('POST','vsadmin/ajaxservice.asp?action=loginaccount',true);
	liajaxobj.setRequestHeader('Content-type','application/x-www-form-urlencoded');
	liajaxobj.send(postdata);

	return false;
}
function dologoutaccount(){
	document.getElementById('loginacctdiv').style.display='none';
	document.getElementById('alopaquediv').style.display=''
	document.getElementById('loginacctpl').style.display='';
	liajaxobj=window.XMLHttpRequest?new XMLHttpRequest():new ActiveXObject("MSXML2.XMLHTTP");
	liajaxobj.onreadystatechange=laajaxcallback;
	liajaxobj.open('GET','vsadmin/ajaxservice.asp?action=logoutaccount',true);
	liajaxobj.setRequestHeader('Content-type','application/x-www-form-urlencoded');
	liajaxobj.send(null);

	return false;
}
function displaynewaccount(){
	document.getElementById('alopaquediv').style.display='none';
	document.getElementById('acopaquediv').style.display=''

	return false;
}
var nacaptchawidgetid='';
var nacaptchaok=false;
var nacaptcharesponse=false;
function displayloginaccount(){
	if(document.getElementById('liemail')) document.getElementById('liemail').disabled=false;
	document.getElementById('alopaquediv').style.display='';
	return false;
}
function hideaccounts(){
	if(document.getElementById('liemail')) document.getElementById('liemail').disabled=true;
	document.getElementById('alopaquediv').style.display='none';
	document.getElementById('acopaquediv').style.display='none'
	return false;
}
</script>
<div id="alopaquediv" style="display:none;position:fixed;width:100%;height:100%;background-color:rgba(140,140,150,0.5);top:0px;left:0px;z-index:10000"><div class="accloginwrapper" style="margin:120px auto 0 auto;background:#FFF;width:600px;padding:6px;border-radius:5px;box-shadow:1px 1px 5px #333"><div style="padding:3px;float:right;text-align:right" class="scart scclose"><a href="#" onclick="return(hideaccounts())"><img src="images/close.gif" style="border:0" alt="Close Window" /></a></div><div style="display:none;text-align:center" id="loginacctpl"><img style="margin:30px" src="images/preloader.gif" alt="Loading" /></div><div class="cartlogin_cntnr" id="loginacctdiv"><div class="cartloginheader" id="liaccterrordiv">Login Details</div><div class="cartloginemail_cntnr"><div class="cartloginemailtext"><label for="liemail">Email</label></div><div class="cartloginemail"><input type="text" name="liemail" id="liemail" size="31" value="" disabled /></div></div><div class="cartloginpwd_cntnr"><div class="cartloginpwdtext"><label for="lipass">Password</label></div><div class="cartloginpwd"><input type="password" name="lipass" id="lipass" size="20" value="" autocomplete="off" /></div></div><div class="cartlogincookie_cntnr"><div class="cartlogincookie"><input type="checkbox" id="licook" /></div><div class="cartlogincookietext"><label for="licook">Remember login on this computer?</label></div></div><div class="cartloginbuttons_cntnr"><div class="cartloginbuttons"><div class="cartloginlogin"><input type="button" value="Submit" class="cartaccountlogin" id="cartaccountlogin" onclick="checkloginaccount()" /></div><div class="cartloginforgotpwd"><input type="button" value="Forgot Password?" class="forgotpassword" onclick="document.location=(((ECTbh=document.getElementsByTagName('base')).length>0?ECTbh[0].href+'/':'')+'clientlogin.asp?mode=lostpassword').replace(/([^:]\/)\/+/g,'$1')" /></div></div></div></div><div style="clear:both"></div></div></div><div id="acopaquediv" style="display:none;position:fixed;width:100%;height:100%;background-color:rgba(140,140,150,0.5);top:0px;left:0px;z-index:10000"><div class="acccreatewrapper" style="margin:120px auto 0 auto;background:#FFF;width:600px;padding:6px;border-radius:5px;box-shadow:1px 1px 5px #333"><div style="padding:3px;float:right;text-align:right" class="scart scclose"><a href="#" onclick="return(hideaccounts())"><img src="images/close.gif" style="border:0" alt="Close Window" /></a></div><div style="display:none;text-align:center" id="newacctpl"><img style="margin:30px" src="images/preloader.gif" alt="Loading" /></div><div class="cartnewaccount_cntnr" id="newacctdiv"><div class="cartnewaccountheader" id="accounterrordiv">New Account</div><div class="cartacctloginname_cntnr"><div class="cartacctloginnametext"><span class="redstar" style="color:#FF1010">*</span><label for="name">Full Name</label></div><div class="cartacctloginname"><input type="text" name="name" id="mcna_name" size="30" value="" /></div></div><div class="cartaccloginemail_cntnr"><div class="cartaccloginemailtext"><span class="redstar" style="color:#FF1010">*</span><label for="email">Email</label></div><div class="cartaccloginemail"><input type="email" name="email" id="mcna_email" size="30" value="" /></div></div><div class="cartaccloginpassword_cntnr"><div class="cartaccloginpasswordtext"><span class="redstar" style="color:#FF1010">*</span><label for="pass">Password</label></div><div class="cartaccloginpassword"><input type="password" name="mcna_pass" id="pass" size="14" value="" autocomplete="off" /></div></div><div class="cartaccloginallowpromo_cntnr"><div class="cartaccloginallowpromo"><input type="checkbox" name="allowemail" id="allowemail" value="ON" checked="checked" /></div><div class="cartaccloginallowpromotext">Join our mailing list<div class="cartacclogineverdivulge">(We will not share your email with any 3rd party.)</div></div></div><div class="cartaccloginalsubmit"><input type="button" value="Create Account" class="createaccount" onclick="checknewaccount()" /></div></div><div style="clear:both"></div></div></div><script type="text/javascript">document.body.appendChild(document.getElementById('alopaquediv'));document.body.appendChild(document.getElementById('acopaquediv'));</script>
<!--xxMLLIA is Logged in as <br>-->
<!--<div class="kjminilogin">-->
	<!--<img src="images/minipadlock.png" style="vertical-align:text-top;" alt="Login Status" /> 
		
            &nbsp;<strong>Login Status</strong>
		-->
		
	
		<!--Not logged in
		
		<span style="font-family:Verdana">&raquo;qwer</span> --><!--This is the login link:-->
		<!--<div class="ddlogin">-->
			<!--<a class="ectlink ectlink mincart" href="#" onclick="return displayloginaccount()">Login</a>-->
			<!--<a style="color:white;" href="#" onclick="return displayloginaccount()">Login</a>-->
		<!--</div>-->
		
	
		</div>
		<div class="kjviewcart">
			<!--don't include file="../vsadmin/inc/KJ_incminicart2.asp"-->
			
<div class="ectdp_minicartmainwrapper_ct" id="ectdp_minicartmainwrapper_ct">

<div class="ectdp_minicartmainwrapper">
    
	<div class="minicartcnt_dp ectdp_minicartopen" onmouseover="domcopen()" onmouseout="startmcclosecount()">
		<!--<img src="images/arrow-down.png" style="vertical-align:text-top;" width="16" height="16" alt="Shopping cart" /> &nbsp;-->
		<img src="images/cart.2.gif" alt="" />&nbsp;
		<a class="ectlink mincart" href="http://www.kjmagnetics.com/cart.asp">Cart (<span class="ectMCquant">0</span>)</a>
	</div>
    <div class="ectdp_minicartcontainer" id="ectdp_minicartcontainer" style="display:none;" onmouseover="domcopen()" onmouseout="startmcclosecount()">
<div class="minicartcnt_dp ectdp_empty">Your shopping cart is currently empty</div><div class="minicartcnt_dp"><a href="javascript:domcclose()" class="ectdp_minicartclose">Close</a></div>
    </div>
</div>

</div>
<script>
var mctmrid=0,ajaxobj,ajaxobjrf;
function domcopen(){
	clearTimeout(mctmrid);
	document.getElementById('ectdp_minicartcontainer').style.display='';
}
function domcclose(){
	document.getElementById('ectdp_minicartcontainer').style.display='none';
}
function startmcclosecount(){
	mctmrid=setTimeout("domcclose()",400);
}
function mcpagerefresh(){
	if(ajaxobj.readyState==4){
		//document.getElementById('ectdp_minicartmainwrapper_ct').innerHTML=ajaxobj.responseText;
		document.location.reload();
	}
}
function refreshmcwindow(){
	if(ajaxobjrf.readyState==4){
		//alert(ajaxobjrf.responseText);
		document.getElementById('ectdp_minicartmainwrapper_ct').innerHTML=ajaxobjrf.responseText;
	}
}
function dodeleteitem(cartid){
	ajaxobj=window.XMLHttpRequest?new XMLHttpRequest():new ActiveXObject("MSXML2.XMLHTTP");
	ajaxobj.onreadystatechange=mcpagerefresh;
	ajaxobj.open("GET", "vsadmin/miniajaxdropdowncart.asp?action=deleteitem&cartid="+cartid,true);
	ajaxobj.setRequestHeader("Content-type","application/x-www-form-urlencoded");
	ajaxobj.send('');
}
function dorefreshmctimer(){
	//console.log("dorefreshmctimer");
	setTimeout("dorefreshmc()",1000);
}
function dorefreshmc(){
	//console.log("dorefreshmc")
	ajaxobjrf=window.XMLHttpRequest?new XMLHttpRequest():new ActiveXObject("MSXML2.XMLHTTP");
	ajaxobjrf.onreadystatechange=refreshmcwindow;
	ajaxobjrf.open("GET", "vsadmin/miniajaxdropdowncart.asp?action=refresh",true);
	ajaxobjrf.setRequestHeader("Content-type","application/x-www-form-urlencoded");
	ajaxobjrf.send('');
}
function addOnclick(elem, func) {
    var old=elem.onclick;
    if(typeof elem.onclick!='function'){
        elem.onclick=func;
    }else{
        elem.onclick=function(){
            if(old) old();
            func();
        };        
    }
}
function addbuttonclickevent(){
	var buybuttons=document.getElementsByClassName('buybutton');
	for(var i = 0; i < buybuttons.length; i++) {
		var buybutton=buybuttons[i];
		addOnclick(buybutton, dorefreshmctimer);
	}
	dorefreshmctimer(); //AL Adds this to make minicart stay in sync with page even while caching is turned on
}
if(window.addEventListener){
	window.addEventListener("load",addbuttonclickevent);
}else if(window.attachEvent)
    window.attachEvent("load", addbuttonclickevent);
</script>

			&nbsp;
		</div>
		
		<div class="kjallorders">
			All orders placed &amp; paid online by 1PM ET (M-F) will be shipped the same day!<br>
			<span style="font-size:9pt;"><a href="samedayship.asp" style="color:black;">Details</a></span>
		</div>
		<div class="kjshippolicydets" style="display:none;">
			<a href="samedayship.asp">Click Here for our Shipping Policy Details</a>
		</div>
		<div class="kjtopmenucontainer">
			<div class="kjtopmenu">
				<a class="dark2" href="policies.asp">Policies</a> &nbsp;|&nbsp; <a class="dark2" href="contact.asp">Contact Us</a> &nbsp;|&nbsp; <a class="dark2" href="tracker.asp">Track Your Package</a>
			</div>
		</div>

	</div>

</div>
<!--ZOOMRESTART-->

<!--do not include file="screensize.asp"-->
	<div id="kjcontainer">
		<div class="colmask holygrail">
			<div class="colmid">
				<div class="colleft">
					<div class="col1wrap">
						<div class="col1">


							<div class="royalSlider rsDefault">

								<div class="rsContent">
									<img class="rsImg" src="royalslider/images/DownloadApp2d.jpg" alt="">
									<div class="infoBlock rsAbsoluteEl">
									  <h4>Introducing the <a href="https://itunes.apple.com/us/app/kj-pole-id/id1323248335?mt=8">KJ Pole ID</a> app!</h4>
									  <p><a href="https://itunes.apple.com/us/app/kj-pole-id/id1323248335?mt=8">Download</a> on the AppStore now!<br>(iPhone only)</p>
									</div>
								</div>
								
								<div class="rsContent">
									<img class="rsImg" src="royalslider/images/SpringJoe2.png" alt="">
									<div class="infoBlock rsAbsoluteEl">
										<h4>On sale this month!</h4>
										<p>Spring is coming soon, along with discounts this month on <a href="proddetail.asp?prod=SB884-OUT">SB884-OUT</a> and <a href="proddetail.asp?prod=BY042SH">BY042SH</a> magnets.
										</p>
									</div>
								</div>
								
								<div class="rsContent">
									<img class="rsImg" src="royalslider/images/LevitatingTop2.jpg" alt="">
									<div class="infoBlock rsAbsoluteEl">
									  <p>Check out our <a href="blog.asp?p=spinning-levitation">blog articles</a> to learn more about neodymium magnets!</p>
									</div>
								</div>

								<div >
									<img class="rsImg" src="royalslider/images/MagnetSmashHeader.jpg" data-rsVideo = "https://www.youtube.com/watch?v=sazHlXmbBQ4&feature=youtu.be" alt="youtube" />
								</div>
								
								<!--<div class="rsContent">
									<img class="rsImg" src="royalslider/images/NewYearsSlider2.png" alt="">-->
									<!--<div class="infoBlock rsAbsoluteEl">
										<h4>Happy New Year</h4>
										<p>From all of us magnet lovers here at<br>K&amp;J Magnetics!</p>
									</div>-->
								<!--</div>-->
								
							</div>
							<br>
							<div id="kjunderslider">
								<div>
									<h3>Welcome Friends...</h3>
									<p>...to your best source for incredibly strong neodymium rare earth magnets. Thanks for taking the time to check out
										our online store. If you are new to our site, we're glad you found us. We hope we can fill all of your neodymium
										rare earth magnet needs.</p>

									<p>We have a wide variety of strong neodymium magnets in stock, ready to ship.</p>
								</div>

								<div>

									
											<div class="kjproductcardwrap">
												<a href="products.asp?cat=1">
													<span class="kjproductcard" style = "background-image: url('images/discs.navbar.jpg');">
														<div>Discs/Cylinders</div>
													</span>
												</a>
											</div>
										
											<div class="kjproductcardwrap">
												<a href="products.asp?cat=11">
													<span class="kjproductcard" style = "background-image: url('images/blocks.navbar.jpg');">
														<div>Blocks</div>
													</span>
												</a>
											</div>
										
											<div class="kjproductcardwrap">
												<a href="products.asp?cat=16">
													<span class="kjproductcard" style = "background-image: url('images/rings.navbar.jpg');">
														<div>Rings</div>
													</span>
												</a>
											</div>
										
											<div class="kjproductcardwrap">
												<a href="products.asp?cat=168">
													<span class="kjproductcard" style = "background-image: url('images/cylinders.navbar.jpg');">
														<div>Grade N52</div>
													</span>
												</a>
											</div>
										

								</div>

							</div>

							<div class="kjmorecards">
								
											<div class="kjcardwrap ">

												<div class="kjcard">
													<a href="safety.asp"><img alt = "Safety" class = "kjregcardimage " src="images/cardpic_safety.png" alt=""></a>
														<span>Neodymium magnets are strong! Be sure to read our <a href = "safety.asp">safety page</a> before ordering!</span>
														
												</div>

											</div>
										
											<div class="kjcardwrap kjhidecardwrapmobile">

												<div class="kjcard">
													<a href="magnetsummary.asp"><img alt = "Size search" class = "kjregcardimage " src="images/cardpic_magsummary250.png" alt=""></a>
														<span>Looking for a certain size? Use our <a href = "magnetsummary.asp">magnet summary page</a> to sort, search, and compare different sizes of magnets!</span>
														
												</div>

											</div>
										
											<div class="kjcardwrap ">

												<div class="kjcard">
													
														<div style ="float:right; padding-left: 3px;">
															<a target = "_blank" class = "kjsocmedlink" href="https://www.facebook.com/pages/KJ-Magnetics-Inc/642526272560160">
																<img height = "60px" width = "60px" src="images/cardpic_FacebookLogo_small.png" alt="">
															</a> 
															<a target = "_blank" class = "kjsocmedlink" href="https://www.instagram.com/kjmagnetics/">
																<img height = "60px" width = "60px" src="images/cardpic_instagram_icon_250.png" alt="">
															</a> 
															<br>
															<a target = "_blank" class = "kjsocmedlink" href="https://www.twitter.com/KJMagnetics">
																<img height = "60px" width = "60px" src="images/cardpic_twitter-icon_250.png" alt="">
															</a> 
															<a target = "_blank" class = "kjsocmedlink" href="https://www.youtube.com/user/kjmagneticsproducts">
																<img height = "60px" width = "60px" src="images/cardpic_youtube-icon_small.png" alt="">
															</a> 
														</div>
														<span>Connect with us!</span>
														
												</div>

											</div>
										
											<div class="kjcardwrap ">

												<div class="kjcard">
													<a href="bhcurves.asp"><img alt = "Technical" class = "kjregcardimage " src="images/cardpic_demag376.png" alt=""></a>
														<span>Check out our <a href = "specs.asp">specs page</a> and <a href = "bhcurves.asp">demagnetization curves</a> for more technical information!</span>
														
												</div>

											</div>
										
											<div class="kjcardwrap ">

												<div class="kjcard">
													<a href="blog.asp"><img alt = "Blog" class = "kjregcardimage " src="images/cardpic_blog_withJoe250.png" alt=""></a>
														<span>Check out our <a href = "blog.asp">blog!</a> Everything you wanted to know about magnets but were afraid to ask.</span>
														
												</div>

											</div>
										
											<div class="kjcardwrap ">

												<div class="kjcard">
													<a href="products.asp?cat=17"><img alt = "Surplus" class = "kjregcardimage " src="images/cardpic_Surplus.png" alt=""></a>
														<span>Our <a href = "products.asp?cat=17">surplus magnets</a> are a great deal! Get 'em while you can!</span>
														
												</div>

											</div>
										
											<div class="kjcardwrap ">

												<div class="kjcard">
													<a href="order.asp"><img alt = "Ordering and shipping" class = "kjregcardimage " src="images/cardPic_JoeDelivers.png" alt=""></a>
														<span>For more details on our ordering and payment options, please see our <a href = "order.asp">Order/Ship info page</a>.</span>
														
												</div>

											</div>
										
											<div class="kjcardwrap ">

												<div class="kjcard">
													<a href="newslettersignup.asp"><img alt = "Newsletter" class = "kjregcardimage " src="images/cardpic_NewsLetter.png" alt=""></a>
														<span>Want to receive our monthly newsletter? <a href = "newslettersignup.asp">Sign up today</a>!</span>
														
												</div>

											</div>
										
											<div class="kjcardwrap ">

												<div class="kjcard">
													<a href="products.asp?cat=169"><img alt = "New products" class = "kjregcardimage " src="images/cardpic_NewStuff250.png" alt=""></a>
														<span>We're always adding new stuff! Click <a href = "products.asp?cat=169">here</a> for the latest offerings from K&amp;J.</span>
														
												</div>

											</div>
										
											<div class="kjcardwrap ">

												<div class="kjcard">
													<a href="contact.asp"><img alt = "Contact us" class = "kjregcardimage kjcardpicbluebackground" src="images/contacticon_email.png" alt=""></a>
														<span>Have a question for us? <a href = "contact.asp">Contact us</a>!</span>
														
												</div>

											</div>
										
											<div class="kjcardwrap ">

												<div class="kjcard">
													<a href="categories.asp"><img alt = "Catalog" class = "kjregcardimage " src="images/cardpic_ListOfProducts.png" alt=""></a>
														<span>Find a list of everything we carry <a href = "categories.asp">here</a>.</span>
														
												</div>

											</div>
										
											<div class="kjcardwrap ">

												<div class="kjcard">
													<a href="https://itunes.apple.com/us/app/kj-pole-id/id1323248335?mt=8"><img alt = "iPhone App" class = "kjregcardimage " src="images/SmallAppCard250.png" alt=""></a>
														<span><a href = "https://itunes.apple.com/us/app/kj-pole-id/id1323248335?mt=8">Download</a> our Pole ID app for the iPhone.</span>
														
												</div>

											</div>
										

							</div>

						</div>
					</div>
					<div class="col2">
						<!--ZOOMSTOP-->
<div id="kjsidebar">
	<div class="navheads2">Navigation</div>
	<div class="arrowgreen">
		<ul>
			<li><a href="/" title="Home" class="selected">Home</a></li>
			<li><a href="categories.asp" title="Products" >Products</a></li>
			<li><a href="neomaginfo.asp" title="NeoMagInfo" >Neo Mag Info</a></li>
			<li><a href="order.asp" title="Order/Ship Info" >Order/Ship Info</a></li>
			<li><a href="safety.asp" title="Safety" >Safety</a></li>
			<li><a href="specs.asp" title="Specs" >Specs</a></li>
			<li><a href="FAQ.asp" title="FAQ" >FAQ</a></li>
			<li><a href="blog.asp" title="Blog" >Blog</a></li>
			<li><a href="glossary.asp" title="Glossary" >Glossary</a></li>
			<li><a href="uses.asp" title="Uses" >Uses</a></li>
			<li><a href="sitemap.asp" title="SiteMap" >Site Map</a></li>
			<li><a href="about.asp" title="About Us" >About Us</a></li>
		</ul>
	</div>

	<div class="navheads2">Quick Links</div>
	<div class="arrowgreen">
		<ul>
			<li><a href="products.asp?cat=1" title="Discs/Cylinders" >Discs/Cylinders</a></li>
			<li><a href="products.asp?cat=11" title="Blocks" >Blocks</a></li>
			<li><a href="products.asp?cat=16" title="Rings" >Rings</a></li>
			<li><a href="products.asp?cat=12" title="Spheres" >Spheres</a></li>
			<li><a href="products.asp?cat=164" title="Plastic-Rubber" >Plastic/Rubber</a></li>
			<li><a href="categories.asp?cat=86" title="Mounting Magnets" >Mounting Magnets</a></li>
			<li><a href="products.asp?cat=173" title="Countersunk" >Countersunk</a></li>
			<li><a href="products.asp?cat=168" title="N52" >Grade N52</a></li>
			<li><a href="products.asp?cat=17" title="Surplus" >Surplus</a></li>
			<li><a href="categories.asp?cat=19" title="Other Items" >Other Items</a></li>
            <li><a href="products.asp?cat=2" title="BestSellers" >Best Sellers</a></li>
			<li><a href="categories.asp?cat=190" title="Applications" >Applications</a></li>
			<li><a href="custom.asp" title="Custom Magnets" >Custom Magnets</a></li>	
		</ul>
	</div>

	<div class="sidebaricons">
		<a href="calculator.asp">
			<img src="images/calc_btn3.png" alt="Magnet Calculator" border="0" width="141" height="113">
		</a>
		<a target="_blank" href="rohs_compliant.pdf">
			<img src="images/rohs_logo100c_2015.png" width="100" height="100" border="0" alt="RoHS Compliant">
		</a>
	</div>

</div>
<!--ZOOMRESTART-->
					</div>
					<div class="col3">
						<div id="kjnews">
	<div class="navheads2">News</div>
	
	

	<span style="font-weight:bold;">
	March<br>Specials<br><br>
	</span>
	
	<a href="proddetail.asp?prod=SB884-OUT">
	<img border="0" src="prodimages2/250/SB884-OUTone.jpg" width="125" height="95" alt="SB884-OUT"></a>
	<br>
	<span style="font-weight:bold;color:red;">10% Off</span><br>
	<span style="font-weight:bold;"><a href="proddetail.asp?prod=SB884-OUT">SB884-OUT</a></span><br>
	Stepped Block Magnets<br><br>
	
    <a href="proddetail.asp?prod=BY042SH">
	<img border="0" src="prodimages2/250/BY042SHone.jpg" width="125" height="95" alt="BY042SH"></a>
	<br>
	<span style="font-weight:bold;color:red;">20% Off</span><br>
	<a href="proddetail.asp?prod=BY042SH"><span style="font-weight:bold;">BY042SH</span></a><br>
	High Temp<br>
	Block Magnets<br><br>
	
	<div style="background:#808080;width:93%;height:1px;margin:auto;"></div>
	<br>
	
	Order by phone:<br>
	1-888-SHOP-KJM<br>
	(1-888-746-7556)<br>
	or 215-766-8055<br>
	<br>
	<span style="font-weight:bold;">
	Order online for<br>
	fastest shipping!</span>
	<br>
	<br>			
	
	<div class="nomin">No Minimum Order!</div>
	
	<br>
	
	
	<br>

	<span style="font-weight:bold;">K&amp;J Magnetics, Inc.</span><br>
	Your online source for incredibly powerful neodymium magnets<br><br>


</div>

					</div>

				</div>
			</div>
		</div>
		<div id="footer2012">
			<!--ZOOMSTOP-->
<div class="KJfooter2012">

	<!-- Product Table -->
	<div class="KJfootercol">
		<span class="KJfooterlistheader">Magnet Shapes &amp; Categories</span>
		<ul>
			<li><a class="kjm" href="products.asp?cat=1">Discs/Cylinders</a></li>
			<li><a class="kjm" href="products.asp?cat=11">Blocks</a></li>
			<li><a class="kjm" href="products.asp?cat=16">Rings</a></li>
			<li class="KJabbrev"><a class="kjm" href="products.asp?cat=12">Spheres</a></li>
			<li><a class="kjm" href="products.asp?cat=17">Surplus</a></li>
			<li><a class="kjm" href="categories.asp?cat=86">Mounting Magnets</a></li>
			<li class="KJabbrev"><a class="kjm" href="products.asp?cat=164">Plastic &amp; Rubber Coated</a></li>
			<li><a class="kjm" href="products.asp?cat=173">Countersunk</a></li>
			<li><a class="kjm" href="products.asp?cat=189">Sewing Magnets</a></li>
			<li><a class="kjm" href="products.asp?cat=157">Thumbtacks</a></li>
			<li><a class="kjm" href="products.asp?cat=168">Grade N52</a></li>
			<li><a class="kjm" href="products.asp?cat=102">Sample Packs</a></li>
			<li class="KJabbrev"><a class="kjm" href="products.asp?cat=167">High Temp</a></li>
			<li class="KJabbrev"><a class="kjm" href="products.asp?cat=3">Magswitch</a></li>
			<li class="KJabbrev"><a class="kjm" href="products.asp?cat=4">Magnet Wire</a></li>
			<li class="KJabbrev"><a class="kjm" href="categories.asp?cat=19">Everything Else</a></li>
		</ul>

		<!-- Technical Table -->
		<span class="KJfooterlistheader">Technical</span>
		<ul>
			<li><a class="kjm" href="specs.asp">Specs</a></li>
			<li><a class="kjm" href="custom.asp">Custom Magnets</a></li>
			<li><a class="kjm" href="calculator.asp">Pull Force Calculators</a></li>
			<li class="KJabbrev"><a class="kjm" href="bhcurves.asp">BH Curves</a></li>
		</ul>
	</div>

	<!-- footer column 2 -->
	<div class="KJfootercol">
		<!-- Magnet InfoTable -->
		<span class="KJfooterlistheader">Helpful Magnet Info</span>
		<ul>
			<li><a class="kjm" href="neomaginfo.asp">About Neodymium Magnets</a></li>
			<li><a class="kjm" href="magdir.asp">Magnetization Direction</a></li>
			<li><a class="kjm" href="FAQ.asp">Frequently Asked Questions</a></li>
			<li class="KJabbrev"><a class="kjm" href="magnetsummary.asp">Magnet Summary Page</a></li>
			<li class="KJabbrev"><a class="kjm" href="selectasize.asp">Select-A-Size</a></li>
			<li><a class="kjm" href="safety.asp">Safety</a></li>
			<li><a class="kjm" href="glossary.asp">Glossary</a></li>
			<li class="KJabbrev"><a class="kjm" href="uses.asp">Uses</a></li>
		</ul>

		<!-- Company Policies Table -->
		<span class="KJfooterlistheader">Company Policies &amp; Info</span>
		<ul>
			<li><a class="kjm" href="about.asp">About Us</a></li>
			<li><a class="kjm" href="policies.asp">Policies</a></li>
			<li><a class="kjm" href="security.asp">Site Security</a></li>
			<li><a class="kjm" href="order.asp">Ordering &amp; Shipping Info</a></li>
			<li><a class="kjm" href="tracker.asp">Track Your Order</a></li>
			<li><a class="kjm" href="contact.asp">How To Contact Us</a></li>
			<li class="KJabbrev"><a class="kjm" href="affiliate.asp">Affiliate Program</a></li>
		</ul>

		<!-- Connect Table -->
		<span class="KJfooterlistheader">Connect with K&amp;J Magnetics</span>
		<ul>
			<li><a class="kjm" href="blog.asp">Check Out Our Blog</a></li>
			<li><a class="kjm" href="videosummary.asp">Product Videos</a></li>
			
			<li><a class="kjm" href="https://www.facebook.com/pages/KJ-Magnetics-Inc/642526272560160">KJM on Facebook</a></li>
			<li><a class="kjm" href="https://www.youtube.com/user/KJMagneticsProducts">KJM on YouTube</a>
			<li><a class="kjm" href="https://www.twitter.com/KJMagnetics">KJM on Twitter</a></li>
			<li><a class="kjm" href="https://www.instagram.com/kjmagnetics/">KJM on Instagram</a></li>
		</ul>
	</div>

	<div class="KJfootercol">
		
			<!-- Newsletter form begin -->

			<div id="stylized" class="myform">
				<form action="//kjmagnetics.us9.list-manage.com/subscribe/post?u=fc8cade8a14b487a3f6b668ca&amp;id=73e0031e12" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
				<h1>Sign up for our Monthly Newsletter!</h1>
				<p>Specials, Discounts, Articles and More!</p>

				<label for="mce-EMAIL">Email</label>
				
				<input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL" size="35" maxlength="50">
				<input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button mcshowhide">
				
				
				<div id="mce-responses" class="clear">
					<div class="response" id="mce-error-response" style="display:none"></div>
					<div class="response" id="mce-success-response" style="display:none"></div>
				</div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
				<div style="position: absolute; left: -5000px;">
					<input type="text" name="b_fc8cade8a14b487a3f6b668ca_73e0031e12" tabindex="-1" value="">
				</div>
				
				<div class="spacer"></div>
				
				</form>
			</div>
			
		
		<div class="oldsearch">
			<p style="margin-bottom:12px;">Search K&amp;J part numbers:</p>
			<form method="POST" action="search-pn.asp">
			<input type="hidden" name="posted" value="1">
			<input type="hidden" name="sprice" value="">
			<input type="text" name="stext" placeholder="Search K&amp;J PNs">
			<!--<input type="image" style="float:right; clear:right; margin:3px 2px 0 0;" src="images/Go.SearchBtn.PNG" value="Search">-->
			<input type="submit" value="Search">

			</form>
		</div>
		
		<div class="spacer2"></div>
		
		<div  class="rohs">
			<a target="_blank" href="rohs_compliant.pdf"><img border="0" title="RoHS Compliant" alt="RoHS Compliant" src="images/rohs_logo_sm.png"></a>
		</div>
		
		<div class="bottombar2">
			<a class="kjm2" href="security.asp">K&amp;J Magnetics, Inc. will process your credit card order quickly, easily and securely.</a><br>
			<a class="kjm2" href="order.asp"><img border="0" src="images/ccicon1.png" alt="" vspace="3"></a>&nbsp;&nbsp;<a class="kjm2" href="order.asp"><img border="0" src="images/paypal_sm.png" alt=""></a>
		</div>

	</div>




	<div class="bottombar">
	&nbsp;&nbsp;&nbsp;&nbsp;
		<a href="contact.asp" class="kjm2">Contact Us</a>
		&nbsp;&nbsp;&nbsp;&nbsp;
		Order by phone: <a href="tel:1-888-746-7556"><b>1-888-SHOP-KJM</b> (1-888-746-7556)</a> or <a href="tel:215-766-8055">215-766-8055</a>
		&nbsp;&nbsp;&nbsp;&nbsp;
		<a href="https://www.facebook.com/pages/KJ-Magnetics-Inc/642526272560160" title="K&amp;J Magnetics on Facebook"><img src="images/facebook_mini-b.png" border="0" alt=""></a>
		&nbsp;
		<a href="https://twitter.com/KJMagnetics" title="K&amp;J Magnetics on Twitter"><img src="images/t_mini-b.png" border="0" alt=""></a>
		&nbsp;
		<a href="https://www.youtube.com/user/KJMagneticsProducts" title="K&amp;J Magnetics on YouTube"><img src="images/youtube_mini-b.png" border="0" alt="K&amp;J Magnetics on YouTube"></a>
		&nbsp;&nbsp;&nbsp;&nbsp;
		<!--<a href="#magnet"  class="kjm2">Take me to the top</a>-->
		&nbsp;

	</div>

</div>
<!--ZOOMRESTART-->

<script type="text/javascript">
    Placeholders.init();
</script>
	
		</div>

	</div>

	<script>
		jQuery(document).ready(function ($) {
			$(".royalSlider").royalSlider({
				// options go here
				// as an example, enable keyboard arrows nav
				keyboardNavEnabled: true,
				controlNavigationSpacing: 0,
				imageScaleMode: 'fill',
				controlNavigation: 'bullets',
				transitionSpeed: 600,
				arrowsNavHideOnTouch: true,
				loop: true,
				video: {
					youTubeCode: '<iframe src="https://www.youtube.com/embed/%id%?rel=0&showinfo=0" frameborder="no"></iframe>'
				},
			transitionType:'fade',
				autoPlay: {
					// autoplay options go here
					enabled: true,
						pauseOnHover: true,
							delay: 8000
				}
		});
		
    });
	</script>-->



	
	<!--Analytics-->
	<script type="text/javascript">
		var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
		document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
	</script>
	<script type="text/javascript">
		try {
			var pageTracker = _gat._getTracker("UA-229978-1");
			pageTracker._trackPageview();
		} catch(err) {}
	</script>
	
</body>

</html>