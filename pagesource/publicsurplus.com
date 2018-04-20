<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
<title>Public Surplus: Government Surplus Auctions</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="template" content="ps/en/index.html" />
<link href="/smsweb/20180301/styles/pstilos2.css" rel="stylesheet" type="text/css" />

	<script type="text/javascript">
	onerror = function(msg,url,l){
		var txt="_s=5b5e9db0aec477a3e701f61252e3b064&_r=img";
		txt+="&Msg="+escape(msg);
		txt+="&URL="+escape(url);
		txt+="&Line="+l;
		txt+="&Platform="+escape(navigator.platform);
		txt+="&UserAgent="+escape(navigator.userAgent);
		var i = document.createElement("img");
		i.setAttribute("src", (("https:" == document.location.protocol) ? "https://errorstack.appspot.com" : "http://www.errorstack.com") + "/submit?" + txt);
		document.body.appendChild(i);
	}
	</script>

<script language="JavaScript" type="text/javascript" src="/smsweb/20180301/js/scriptaculous-js-1.8.0/lib/prototype.js"></script>
 
 
 

  <script language="JavaScript" type="text/javascript" src="/smsweb/20180301/js/scriptaculous-js-1.8.0/src/effects.js"></script>
 

 <meta name="keywords" content="surplus, auction, government surplus, government auction, public surplus, public auction, city, county, state, school district, heavy equipment, road equipment, buses, school bus, cars">
 <meta name="description" content="Public Surplus is the best government surplus auction system available.  Find great deals on heavy equipment, cars, buses and even airplanes.">
 <META name="verify-v1" content="6M4TCrPkCDaMANcVdnJjlm4cxjrxRgSJnAvqzPqrUAI=" />
 <script language="JavaScript" type="text/javascript" src="/smsweb/20180301/js/PopMenu.js"></script>
	
	
	


 <script language="JavaScript" type="text/javascript" src="/smsweb/20180301/js/lightbox-1.2.js"></script>
 <link href="/smsweb/20180301/styles/lightbox-1.2.css" rel="stylesheet" type="text/css" />
 

<script type="text/javascript">
function Auction_PopupWindow(thispage, name, params) {
if (name == null) { name = "pop"; }
 thiswindow = window.open(thispage,'psw_'+name,params);
}
function loggingOut() {
 if (confirm('Are you sure you want to logout?')) {
   self.location.href="/sms/login/logout";
 }
}
function loggingIn() {
  var currLoc;
  if (self.location.pathname && self.location.pathname.indexOf("/login/") < 0 && self.location.pathname.indexOf("/about/") < 0) {
    currLoc = "?&dst=" + escape(self.location.pathname.substring("/sms".length) + self.location.search.replace(/\?_mls=(f|m)/, "").replace(/&_mls=(f|m)/, ""));
  }
  else {
    currLoc = "";
  }
  self.location.href="/sms/login/login" + currLoc;
}

var preimg=new Image(13,13);preimg.src="/smsweb/20180301/images/ps/ArrowHome2.gif";

function showImg(id)  
{
	var el = document.getElementById(id);
	if (el.style.display == 'none')
	{
		el.style.display = ''; 
	} 
}

function hideImg(id)
{ 
	var el = document.getElementById(id);
	el.style.display = 'none';
}


function refreshRandomAuctions()
{
	document.getElementById('reloadInactiveDiv').style.display = 'none';
	document.getElementById('reloadActiveDiv').style.display = '';
		
	new Ajax.Updater({success : "randomAuctionsDiv"}, '/sms/browse/listRandomFeaturedAuctionsInPSPHomePage' , 
					 {method: 'get'
					 });
}

function initPage() 
{
Lightbox.initialize({
	animate:false,
	resizeSpeed:10,
	showGroupName:false, 
	strings : {
		closeLink : '[Close]',
		loadingMsg : 'loading',nextLink : '[Next &raquo;]',
		prevLink : '[&laquo; Prev]',
		startSlideshow : '[Start Slideshow]',
		stopSlideshow : '[Stop Slideshow]',
		numDisplayPrefix : 'Image',numDisplaySeparator : 'of'
	}, 
	closeImage : '/smsweb/20180301/images/closeLightbox.png',
	blankImage : '/smsweb/20180301/images/spacer.gif',
	rotateLeftImage : '/smsweb/20180301/images/rotateLeft.png',
	rotateRightImage : '/smsweb/20180301/images/rotateRight.png',
	fullScreenImage : '/smsweb/20180301/images/fullScreen.png',
	closeFromFullScreenImage : '/smsweb/20180301/images/closeFromFullScreen.png',
	undoFullScreenImage : '/smsweb/20180301/images/undoFullScreen.png',
	fullScreenRotateLeftImage : '/smsweb/20180301/images/fullScreenRotateLeft.png',
	fullScreenRotateRightImage : '/smsweb/20180301/images/fullScreenRotateRight.png',
	urlAjax : '/sms/aet/ajax',
	txnId : '',
	isIE8 : false,
	isIE10Plus : false
		,lightboxWidth : 1024,lightboxHeight : 768, fullscreenWidth: 1024, fullscreenHeight: 768, enableFullScreen: false, enableSlideshow:false, enableSlideshowFullScreen:false,enableZoom:true
});

}


</script>
	<script type="text/javascript">

	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-389853-1']);
	  _gaq.push(['_setDomainName', 'www.publicsurplus.com']);
	  _gaq.push(['_setAllowLinker', true]);
	  _gaq.push(['_setAllowHash', false]);
	  _gaq.push(['_trackPageview']); 
	 
	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })(); 
	 
	</script>
</head>
<body onLoad="initPage();">
<a class="skiplink" href="#startcontent" style="display:none;">Skip over navigation</a>
<div class="baseDiv">
<div style="position: relative;">
<div id="langdiv" class="spsLangPosition" onmouseover="$('langlistdiv').show();" onmouseout="$('langlistdiv').hide();">
  	<script type="text/javascript">
  		function base_changeLangugage(locale) {
  	  		if (locale == null) { return; }
  	  		new Ajax.Request('/sms/about/home.html?locale='+locale, {
  	  	  		onComplete: function() {
  	  	  			document.location.reload();
  	  			}
  	  		});
  		}
  	</script>

	<div class="spsLangMenu"><a><img style="vertical-align: top; padding-top: 2px;" alt="English" src="/smsweb/20180301/images/ps/en.png"/>&nbsp;&nbsp;English
&nbsp;&nbsp;<img style="vertical-align: middle;" alt="More Languages" src="/smsweb/20180301/images/ps/langTriangle.png"/></a></div>
	<div id="langlistdiv" class="spsLangList" style="display: none;">
			<ul>
				<li><a href="javascript:base_changeLangugage('es');"/><img style="vertical-align: top; padding-top: 2px;" alt="Spanish" src="/smsweb/20180301/images/ps/es.png"/>&nbsp;&nbsp;Spanish
</a></li>
				<li><a href="javascript:base_changeLangugage('fr');"/><img style="vertical-align: top; padding-top: 2px;" alt="French" src="/smsweb/20180301/images/ps/fr.png"/>&nbsp;&nbsp;French
</a></li>
			</ul>	
	</div>
</div>
</div>
	
	<div class="header">
	<script type="text/javascript">
		//
		var navfuncs = {
		 	selectApp : function(sapp) {
		 	    if (sapp == 'gems') {
		   			document.location.href = "http://www.publicpurchase.com" + "/gems/browse/home";
		   		}
		 	  	if (sapp == 'con') {
		  			document.location.href = "http://www.publicpurchase.com" + "/contract/home/home";
		  		} 
				if (sapp == 'req') {
		  			document.location.href = "http://" + "/gems/pr/home/dash";
		  		} 
		  		if (sapp == 'vendor') {
		  			document.location.href = "http://www.publicpurchase.com" + "/vendor/agency/home";
		  		}
		  		if (sapp == 'cat') {
		  			document.location.href = "http://" + "/gems/cat/home/dash";
		  		}
		  		if (sapp == 'portal') {
		  			document.location.href = "http://www.publicpurchase.com" + "/portal/view/home";
		  		}
		  		if (sapp == 'surplus') {
		  			document.location.href = "http://www.publicsurplus.com" + "/sms/browse/home";
		  		}
		 	}
		 }
	 </script>
		 <div class="logo">
		       <a href="javascript:navfuncs.selectApp('surplus');"><img src="/smsweb/20180301/images/logoPS.png" title="Public Surplus Logo" alt="Public Surplus" border="0"/></a>
	     </div>
	 </div>


<div id="navWarning" style="clear: both; font-size: 0; height: 0; display: hidden;"></div>

<!-- 

 -->
<div class="navigSup">
  <a class="noborder" href="javascript:Auction_PopupWindow('/sms/help/onlineHelp.html','onlineHelp','width=540,height=400,scrollbars=yes,resizable=yes');">Chat <img src="/smsweb/20180301/images/ps/comments.png" width="12" height="12" alt="Live Chat" title="Live Chat" style="padding-left:0px;margin:0px 0px -2px 0px;"/></a>|<a href="javascript:Auction_PopupWindow('/sms/help/mainhelp.html?frame1=public/info.html&frame2=public/info_email.html','help','width=540,height=400,scrollbars=yes,resizable=yes');">Help</a>|<a href="javascript:loggingIn();">Login</a>
</div>
<div class="navigSup2"><a class="navSup2ON" href="/sms/browse/home?tm=m" target="_top" >Home</a>|<a  href="/sms/browse/allcat?tm=m" target="_top" >Browse</a>|<a   href="/sms/browse/search?tm=m" target="_top" >Search</a>|<a  href="/sms/about/home.html">About</a></div>
 <div class="leftCol col-md-3 col-xs-12">
  
   <div class="brandDiv">
  <table border="0" cellspacing="0" cellpadding="0" class="brandBox" width="100%">
    <tr style="height:59px;">
	  <td>
      </td>
	</tr>
  </table>
</div>
  
  
 <h1>Categories</h1> 
 <ul class="navcats">
  <li><a href="/sms/browse/cataucs?catid=22">Airport</a></li>
  <li><a href="/sms/browse/cataucs?catid=24">Animals and Livestock</a></li>
  <li><a href="/sms/browse/cataucs?catid=19">Aviation</a></li>
  <li><a href="/sms/browse/cataucs?catid=10">Building</a></li>
  <li><a href="/sms/browse/cataucs?catid=16">Clothing</a></li>
  <li><a href="/sms/browse/cataucs?catid=18">Collectibles</a></li>
  <li><a href="/sms/browse/cataucs?catid=1">Computers</a></li>
  <li><a href="/sms/browse/cataucs?catid=2">Electronics</a></li>
  <li><a href="/sms/browse/cataucs?catid=8">Food Supply</a></li>
  <li><a href="/sms/browse/cataucs?catid=28">For Children</a></li>
  <li><a href="/sms/browse/cataucs?catid=14">Furniture</a></li>
  <li><a href="/sms/browse/cataucs?catid=17">Heavy Equipment</a></li>
  <li><a href="/sms/browse/cataucs?catid=29">Heavy Equipment Parts</a></li>
  <li><a href="/sms/browse/cataucs?catid=27">Housewares</a></li>
  <li><a href="/sms/browse/cataucs?catid=6">Industrial Equipment</a></li>
  <li><a href="/sms/browse/cataucs?catid=11">Jewelry</a></li>
  <li><a href="/sms/browse/cataucs?catid=20">Marine</a></li>
  <li><a href="/sms/browse/cataucs?catid=23">Medical</a></li>
  <li><a href="/sms/browse/cataucs?catid=4">Motor Pool</a></li>
  <li><a href="/sms/browse/cataucs?catid=21">Motor Pool Parts</a></li>
  <li><a href="/sms/browse/cataucs?catid=13">Music and Arts</a></li>
  <li><a href="/sms/browse/cataucs?catid=3">Office Equipment</a></li>
  <li><a href="/sms/browse/cataucs?catid=12">Outdoor Equipment</a></li>
  <li><a href="/sms/browse/cataucs?catid=15">Real Estate</a></li>
  <li><a href="/sms/browse/cataucs?catid=9">School Supplies</a></li>
  <li><a href="/sms/browse/cataucs?catid=25">Scrap</a></li>
  <li><a href="/sms/browse/cataucs?catid=5">Sporting Goods</a></li>
  <li><a href="/sms/browse/cataucs?catid=26">Storage</a></li>
 </ul>
  <div class="newAuctionsLinks">
 	<a href="/sms/browse/search?posting=y&endHours=-1&startHours=24&highlight=Y"><img class="linkImg" src="/smsweb/20180301/images/auction/new_auction.gif" alt="View Newly Listed Items" title="View Newly Listed Items" />&nbsp;[View New Auctions]</a>
 </div>
 <div class="newAuctionsLinks">
 	<a href="/sms/browse/search?posting=y&endHours=24&startHours=-1&highlight=Y">[View Auctions Closing Soon]</a>
 </div>

 </div>
 <div class="rightCol col-md-9 col-xs-12">
  
  <a name="startcontent" id="startcontent"></a>
  
  
 <div class="RC">
  <img src="/smsweb/20180301/images/ps/img_indexmundo.jpg" class="imageHome" border="0" alt="Graphic image of flat globe." />
  <div class="RCont1" style="height:auto; border-left: 0px;">
   		<h2>Browse auctions<br>within area</h2>
		<div class="dropMenu">
	    		<div class="ClickSel" onClick="NoTimeHideCl()" onMouseOver="NoTimeHide()" onMouseOut="TimeHide()">
	   			<a href="javascript:void(0)" >
	   				<span  class="floatArrowRight"><img src="/smsweb/20180301/images/ps/ArrowHome1.gif" id="ArrowRegion" name="ArrowRegion" border="0px" alt="Select region" /></span>
	   				Select Region
	   			</a>
	    		</div>
	    		<div class="dropMen dropMenL" style="display:none;" id="MenuReg" onMouseOver="NoTimeHide()" onMouseOut="TimeHide()" onBlur="TimeHideNone()">
		    		<ul class="dropSel">

<li><a href="/sms/browse/home">All</a>

	<li class="shaded"><a href="/sms/all,al/browse/home">Alabama</a></li>
	<li class=""><a href="/sms/all,ak/browse/home">Alaska</a></li>
	<li class="shaded"><a href="/sms/all,as/browse/home">American Samoa</a></li>
	<li class=""><a href="/sms/all,az/browse/home">Arizona</a></li>
	<li class="shaded"><a href="/sms/all,ar/browse/home">Arkansas</a></li>
	<li class=""><a href="/sms/all,ca/browse/home">California</a></li>
	<li class="shaded"><a href="/sms/all,co/browse/home">Colorado</a></li>
	<li class=""><a href="/sms/all,ct/browse/home">Connecticut</a></li>
	<li class="shaded"><a href="/sms/all,de/browse/home">Delaware</a></li>
	<li class=""><a href="/sms/all,fl/browse/home">Florida</a></li>
	<li class="shaded"><a href="/sms/all,ga/browse/home">Georgia</a></li>
	<li class=""><a href="/sms/all,gu/browse/home">Guam</a></li>
	<li class="shaded"><a href="/sms/all,hi/browse/home">Hawaii</a></li>
	<li class=""><a href="/sms/all,id/browse/home">Idaho</a></li>
	<li class="shaded"><a href="/sms/all,il/browse/home">Illinois</a></li>
	<li class=""><a href="/sms/all,in/browse/home">Indiana</a></li>
	<li class="shaded"><a href="/sms/all,ia/browse/home">Iowa</a></li>
	<li class=""><a href="/sms/all,ks/browse/home">Kansas</a></li>
	<li class="shaded"><a href="/sms/all,ky/browse/home">Kentucky</a></li>
	<li class=""><a href="/sms/all,la/browse/home">Louisiana</a></li>
	<li class="shaded"><a href="/sms/all,me/browse/home">Maine</a></li>
	<li class=""><a href="/sms/all,md/browse/home">Maryland</a></li>
	<li class="shaded"><a href="/sms/all,ma/browse/home">Massachusetts</a></li>
	<li class=""><a href="/sms/all,mi/browse/home">Michigan</a></li>
	<li class="shaded"><a href="/sms/all,mn/browse/home">Minnesota</a></li>
	<li class=""><a href="/sms/all,ms/browse/home">Mississippi</a></li>
	<li class="shaded"><a href="/sms/all,mo/browse/home">Missouri</a></li>
	<li class=""><a href="/sms/all,mt/browse/home">Montana</a></li>
	<li class="shaded"><a href="/sms/all,ne/browse/home">Nebraska</a></li>
	<li class=""><a href="/sms/all,nv/browse/home">Nevada</a></li>
	<li class="shaded"><a href="/sms/all,nh/browse/home">New Hampshire</a></li>
	<li class=""><a href="/sms/all,nj/browse/home">New Jersey</a></li>
	<li class="shaded"><a href="/sms/all,nm/browse/home">New Mexico</a></li>
	<li class=""><a href="/sms/all,ny/browse/home">New York</a></li>
	<li class="shaded"><a href="/sms/all,nc/browse/home">North Carolina</a></li>
	<li class=""><a href="/sms/all,nd/browse/home">North Dakota</a></li>
	<li class="shaded"><a href="/sms/all,oh/browse/home">Ohio</a></li>
	<li class=""><a href="/sms/all,ok/browse/home">Oklahoma</a></li>
	<li class="shaded"><a href="/sms/all,or/browse/home">Oregon</a></li>
	<li class=""><a href="/sms/all,pa/browse/home">Pennsylvania</a></li>
	<li class="shaded"><a href="/sms/all,pr/browse/home">Puerto Rico</a></li>
	<li class=""><a href="/sms/all,ri/browse/home">Rhode Island</a></li>
	<li class="shaded"><a href="/sms/all,sc/browse/home">South Carolina</a></li>
	<li class=""><a href="/sms/all,sd/browse/home">South Dakota</a></li>
	<li class="shaded"><a href="/sms/all,tn/browse/home">Tennessee</a></li>
	<li class=""><a href="/sms/all,tx/browse/home">Texas</a></li>
	<li class="shaded"><a href="/sms/all,vi/browse/home">U.S. Virgin Islands</a></li>
	<li class=""><a href="/sms/all,ut/browse/home">Utah</a></li>
	<li class="shaded"><a href="/sms/all,vt/browse/home">Vermont</a></li>
	<li class=""><a href="/sms/all,va/browse/home">Virginia</a></li>
	<li class="shaded"><a href="/sms/all,wa/browse/home">Washington</a></li>
	<li class=""><a href="/sms/all,dc/browse/home">Washington D.C.</a></li>
	<li class="shaded"><a href="/sms/all,wv/browse/home">West Virginia</a></li>
	<li class=""><a href="/sms/all,wi/browse/home">Wisconsin</a></li>
	<li class="shaded"><a href="/sms/all,wy/browse/home">Wyoming</a></li>
	<li class=""><a href="/sms/all,ab/browse/home">Alberta</a></li>
	<li class="shaded"><a href="/sms/all,bc/browse/home">British Columbia</a></li>
	<li class=""><a href="/sms/all,mb/browse/home">Manitoba</a></li>
	<li class="shaded"><a href="/sms/all,nb/browse/home">New Brunswick</a></li>
	<li class=""><a href="/sms/all,nl/browse/home">Newfoundland and Labrador</a></li>
	<li class="shaded"><a href="/sms/all,nt/browse/home">Northwest Territories</a></li>
	<li class=""><a href="/sms/all,ns/browse/home">Nova Scotia</a></li>
	<li class="shaded"><a href="/sms/all,nu/browse/home">Nunavut</a></li>
	<li class=""><a href="/sms/all,on/browse/home">Ontario</a></li>
	<li class="shaded"><a href="/sms/all,pe/browse/home">Prince Edward Island</a></li>
	<li class=""><a href="/sms/all,qc/browse/home">Quebec</a></li>
	<li class="shaded"><a href="/sms/all,sk/browse/home">Saskatchewan</a></li>
	<li class=""><a href="/sms/all,yt/browse/home">Yukon</a></li>

		    		</ul>
	    	    </div>
		</div>
		<div class="dropMenu">
			<div class="ClickSel"  onClick="NoTimeHideClA()" onMouseOver="NoTimeHideA()" onMouseOut="TimeHideA()">
		    	<a href="javascript:void(0);">
		     		<span  class="floatArrowRight">
		     			<img src="/smsweb/20180301/images/ps/ArrowHome1.gif" id="ArrowAgency" name="ArrowAgency" border="0px" alt="Select Agency" />
		     		</span>
		     		Select Agency
		     	</a>
		    </div>
		    <div class="dropMen dropMenL" style="display:none;" id="MenuAg" onMouseOver="NoTimeHideA()" onMouseOut="TimeHideA()" onBlur="TimeHideANone()">
   <ul class="dropSel">
     <li><strong>Please select region first</strong></li>
  </ul>
</div>

		</div>
   
 </div>
 </div>
 <div class="RC3">
  <img src="/smsweb/20180301/images/ps/img_indexcompu.jpg" class="imageHome" border="0" alt="Image of world" />
  <div class="RCont3" style="border-right: 1px solid #cccccc;">
   <h2>Looking for a<br/>specific item?</h2>
   <form action="/sms/browse/search" method="GET" name="search">
   <input type="hidden" name="posting" value="y" />
   Let us help you find what you are looking for.
   <label><input name="keyWord" type="text" size="20"/></label>
   <label><input type="submit" name="Submit4" value="Search" class="submit"/></label>
   </form>
  </div>
 </div>
 <div class="RC2">
  <img src="/smsweb/20180301/images/ps/img_indexllave.jpg" class="imageHome" border="0" alt="Graphic of an old key." />
  <div class="RCont2">
   <h2>Register to become<br>part of Public Surplus</h2>
   Click the button below to become a buyer, or <a style="font-weight:bold;" href="/sms/about/contactus.html">Contact Us</a> for more information.<br/>
   <label><input type="button" name="Submit32" value="Register" class="submit" onClick="self.location.href='/sms/register/user';"></label>
  </div>
 </div>
<div style="clear: both; padding-top: 10px;">&nbsp;</div>


 
 <!-- NEW FEATURED AUCTIONS AREA -->
<div align="right"> 
	<div class="RC4">
		<div class="navigBar" style="text-align: right; padding-top: 4px; padding-bottom: 4px;"><h2 style="padding: 0px; margin: 0px;">Featured Auctions</h2></div>
  			<table width="100%" border="0" cellspacing="0" cellpadding="5" style="clear:both;">
		     		<tr >
						<td><a href="/sms/auction/view?auc=2054981">#2054981 - 2006 Ford Escape Hybrid      (CLV 3382)</a>&nbsp;&nbsp;</td>
						<td align="center">
						 	<div style="width:60px;height:45px;"><a href="/sms/auction/ajaxpicloader?auctionId=2054981" rel="ajax-lightbox"><img src="https://d37qv0n5b4mbzm.cloudfront.net/sms/docviewer/cdnmainaucdoc/thumb-s/2054981/23120578" alt="View Images"/></a></div>
						 
						</td>
						<td style="color:green; font-weight: bold;">NV</td>
						<td  nowrap>4 days 7 hours</td>
						<td align="right">$202.50</td>
					</tr>
		     		<tr class="BkgList">
						<td><a href="/sms/auction/view?auc=2055669">#2055669 - 1998 Taylor Tilit Deck Light Equipment Trailer LP-TB #2023</a>&nbsp;&nbsp;</td>
						<td align="center">
						 	<div style="width:60px;height:45px;"><a href="/sms/auction/ajaxpicloader?auctionId=2055669" rel="ajax-lightbox"><img src="https://d37qv0n5b4mbzm.cloudfront.net/sms/docviewer/cdnmainaucdoc/thumb-s/2055669/26333519" alt="View Images"/></a></div>
						 
						</td>
						<td style="color:green; font-weight: bold;">CO</td>
						<td  nowrap>6 days 0 hours</td>
						<td align="right">$700.00</td>
					</tr>
		     		<tr >
						<td><a href="/sms/auction/view?auc=2048623">#2048623 - 2005 Ford F-350 Superduty Utility Truck</a>&nbsp;&nbsp;</td>
						<td align="center">
						 	<div style="width:60px;height:45px;"><a href="/sms/auction/ajaxpicloader?auctionId=2048623" rel="ajax-lightbox"><img src="https://d37qv0n5b4mbzm.cloudfront.net/sms/docviewer/cdnmainaucdoc/thumb-s/2048623/26222674" alt="View Images"/></a></div>
						 
						</td>
						<td style="color:green; font-weight: bold;">CA</td>
						<td  nowrap>3 days 3 hours</td>
						<td align="right">$4,272.00</td>
					</tr>
		     		<tr class="BkgList">
						<td><a href="/sms/auction/view?auc=2052550">#2052550 - Hobart 60 Qt Mixer with attachments</a>&nbsp;&nbsp;</td>
						<td align="center">
						 	<div style="width:60px;height:45px;"><a href="/sms/auction/ajaxpicloader?auctionId=2052550" rel="ajax-lightbox"><img src="https://d37qv0n5b4mbzm.cloudfront.net/sms/docviewer/cdnmainaucdoc/thumb-s/2052550/26277434" alt="View Images"/></a></div>
						 
						</td>
						<td style="color:green; font-weight: bold;">FL</td>
						<td  nowrap>13 days 21 hours</td>
						<td align="right">$250.00</td>
					</tr>
		     		<tr >
						<td><a href="/sms/auction/view?auc=2049204">#2049204 - Brodart Card Catalog</a>&nbsp;&nbsp;</td>
						<td align="center">
						 	<div style="width:60px;height:45px;"><a href="/sms/auction/ajaxpicloader?auctionId=2049204" rel="ajax-lightbox"><img src="https://d37qv0n5b4mbzm.cloudfront.net/sms/docviewer/cdnmainaucdoc/thumb-s/2049204/26205620" alt="View Images"/></a></div>
						 
						</td>
						<td style="color:green; font-weight: bold;">IA</td>
						<td  nowrap>4 days 1 hour</td>
						<td align="right">$250.00</td>
					</tr>
		     		<tr class="BkgList">
						<td><a href="/sms/auction/view?auc=2051050">#2051050 - 2004 Chevy Tahoe</a>&nbsp;&nbsp;</td>
						<td align="center">
						 	<div style="width:60px;height:45px;"><a href="/sms/auction/ajaxpicloader?auctionId=2051050" rel="ajax-lightbox"><img src="https://d37qv0n5b4mbzm.cloudfront.net/sms/docviewer/cdnmainaucdoc/thumb-s/2051050/26242180" alt="View Images"/></a></div>
						 
						</td>
						<td style="color:green; font-weight: bold;">CA</td>
						<td  nowrap>4 days 3 hours</td>
						<td align="right">$1,675.00</td>
					</tr>
		     		<tr >
						<td><a href="/sms/auction/view?auc=2054885">#2054885 - 2000 Chevrolet Truck - Town Vehicle </a>&nbsp;&nbsp;</td>
						<td align="center">
						 	<div style="width:60px;height:45px;"><a href="/sms/auction/ajaxpicloader?auctionId=2054885" rel="ajax-lightbox"><img src="https://d37qv0n5b4mbzm.cloudfront.net/sms/docviewer/cdnmainaucdoc/thumb-s/2054885/26319006" alt="View Images"/></a></div>
						 
						</td>
						<td style="color:green; font-weight: bold;">AZ</td>
						<td  nowrap>7 days 3 hours</td>
						<td align="right">$280.00</td>
					</tr>
		     		<tr class="BkgList">
						<td><a href="/sms/auction/view?auc=2054833">#2054833 - Lot of (7) Pneumatic Rotary Drills </a>&nbsp;&nbsp;</td>
						<td align="center">
						 	<div style="width:60px;height:45px;"><a href="/sms/auction/ajaxpicloader?auctionId=2054833" rel="ajax-lightbox"><img src="https://d37qv0n5b4mbzm.cloudfront.net/sms/docviewer/cdnmainaucdoc/thumb-s/2054833/26318372" alt="View Images"/></a></div>
						 
						</td>
						<td style="color:green; font-weight: bold;">IL</td>
						<td  nowrap>6 days 6 hours</td>
						<td align="right">$2,100.00</td>
					</tr>
		</table>
	</div>
</div>
 <!-- END NEW FEATURED AUCTIONS AREA -->
  
<!-- <a href="javascript:Auction_PopupWindow('/sms/help/onlineHelp.html','onlineHelp','width=540,height=400,scrollbars=yes,resizable=yes');"><img src="/smsweb/20180301/images/ps/liveHelp.gif" alt="Live Chat" /></a> -->


 </div>
 
	 <div style="clear:left;">
<div class="navigFoot">&nbsp;</div>
<div class="navigFoot2">&nbsp;</div>
<div class="TxFoot">Customer Support: <a href="mailto:support@publicsurplus.com">support@publicsurplus.com</a> | Copyright 1999-2018 The Public Group, LLC. | All rights reserved. </div>
<div style="text-align: center;"><img src="/smsweb/20180301/images/logoGroup_footer.png" alt="{missing:thePublicGroup}" /></div>
</div> 
</div>
</body>
</html>