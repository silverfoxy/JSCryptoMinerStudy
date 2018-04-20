<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<script type="text/javascript">
	function gup (name) {
		name = name.replace(/[\[]/,"\\\[").replace(/[\]]/,"\\\]");
		var regexS = "[\\?&]"+name+"=([^&#]*)";
		var regex = new RegExp( regexS );
		var results = regex.exec( window.location.href );
		if( results == null ) {
			return "";
		} else {
			return results[1];
		};
	};
	var mobile = (/iphone|ipad|ipod|android|blackberry|mini|windows\scs|palm/i.test(navigator.userAgent.toLowerCase()));
	var tablet= (/ipad/i.test(navigator.userAgent.toLowerCase()));
		if ((mobile)&&(!tablet))
		{
			try {
				if ('matchMedia' in window)
				{
					if(window.matchMedia('only screen and (min-device-width: 600px)').matches)
					{
						if((/android/i.test(navigator.userAgent.toLowerCase())))
						{
							if(!(/mobile/i.test(navigator.userAgent.toLowerCase())))
							{
								tablet=true;
							}
						}
					}
				}
			}
			catch (err){
			}
		}
		//alert("Mobile:"+mobile+" / Tablet:"+tablet);
		if (( ((mobile)&&(!tablet)) && (gup("r") != 0) ) || ((!gup("r").length) && ((mobile)&&(!tablet)) )) {
			document.location = 'https://mobile.auctionzip.com';
		};
		if ((mobile)&&(tablet))
		{
			document.writeln("<!-- begin ZEDO for channel:  AuctionZip - 1800 , publisher: AuctionZip , Ad Dimension: Pixel\/Popup - 1 x 1 -->");
			document.writeln("<script language=\"JavaScript\">");
			document.writeln("var zflag_nid=\"305\"; var zflag_cid=\"26157\/22899\/1\"; var zflag_sid=\"3374\"; var zflag_width=\"1\"; var zflag_height=\"1\"; var zflag_sz=\"15\";");
//			document.writeln("alert(\"Tablet\");");
			document.writeln("<\/script>");
			document.writeln("<script language=\"JavaScript\" src=\"\/\/c5.zedo.com\/jsc\/c5\/fo.js\"><\/script>");
			document.writeln("<!-- end ZEDO for channel:  AuctionZip - 1800 , publisher: AuctionZip , Ad Dimension: Pixel\/Popup - 1 x 1 -->");
		};
		</script>
			<title>Find Live & Online Auctions for Antiques, Art, Cars & More at AuctionZip.com</title>
			
			<META http-equiv="Set-Cookie" content="home=0; path=/">
				<script src="/includes/fly.js" type="text/javascript"></script>
				

<script type="text/javascript">
if(typeof(AZ_UID_SET)=='undefined')
{
	var _aaq = window._aaq || (window._aaq = []);
	if(typeof(AZ_UID)!='undefined')
	{
		_aaq.push(['setUser', AZ_UID]);
	}
	else
	{
		_aaq.push(['setUser', null]);
	}
	if(typeof(AZ_EMAIL)!='undefined')
	{
		_aaq.push(['setCustomField', 'userEmail', decodeURIComponent(AZ_EMAIL), 'request']);
	}
	else
	{
		_aaq.push(['setCustomField', 'userEmail', null, 'request']);
	}
}
</script>
<script type="text/javascript" src="//evergagecdn.global.ssl.fastly.net/beacon/invaluable/auctionzip/scripts/evergage.min.js"></script>




<script type='text/javascript'>
<!--
// Page Bid Timeout
var PREBID_timeout=1250;
// Ads slots to get bids for and bidder lists
var PREBID_adUnits = [{
  code: 'global_header_ad',
  sizes: [728,90],
  bids: [{
    bidder: 'sovrn',
    params: {
      tagid: '404728'
    }
  },{
    bidder: 'rubicon',
    params: {
      accountId: '16282',
      siteId: '119460',
      zoneId: '564486',
      Sizes: '[2]'
    }
  },{
    bidder: 'pulsepoint',
    params: {
      cf: '728X90',
      cp: '560772',
      ct: '529615'
    }
  },{
    bidder: 'indexExchange',
    params: {
      id: '1',
      siteID: 189362
    }
  },{
    bidder: 'districtmDMX',
    params: {
      id: 130939,
      revShare: 0.90
    }
  },{
    bidder: 'criteo',
    params: {
      zoneId: 534160
    }
  },{
    bidder: 'aol',
    params: {
      network: '9506.1',
      placement: '4345420'
    }
  },{
    bidder: 'amazon',
    params: {
      amazonId: '3476',
      size: '7x9'
    }
  },{
    bidder: 'openx',
    params: {
      unit: '538621051'
    }
  }]
}];
//-->
</script>

<script type='text/javascript'>
<!--
var pbjs = pbjs || {};
pbjs.que = pbjs.que || [];
pbjs.retries = 0;

const customGranularity = {
 'buckets': [{
  "precision": 2,
  'min': 0,
  'max': 100,
  'increment': 0.01
 }]
};

(function () {
  var script = document.createElement('script');
  script.async=true;
  script.type = 'text/javascript';
	script.src = '//www.auctionzip.com/includes/js/prebid.js';
  var node = document.getElementsByTagName('script')[0];
  node.parentNode.insertBefore(script, node);
})();

pbjs.que.push(function() {
  pbjs.addAdUnits(PREBID_adUnits);
  //  pbjs.setConfig({ priceGranularity: "high" });
  pbjs.setConfig({ priceGranularity: customGranularity });
  //  pbjs.enableSendAllBids(); // Depreciated
  pbjs.setConfig({ enableSendAllBids: true });
  pbjs.requestBids({
    timeout: PREBID_timeout, // The primary timeout is set here
    bidsBackHandler: sendAdserverRequest
  });
});

function sendAdserverRequest(bidResponses) {
	// Prevent duplicate display calls.		
	if (pbjs.adserverRequestSent) return;
	pbjs.adserverRequestSent = true;

	// Get results
	var targetingParams = pbjs.getAdserverTargeting();
	// Optional Bid Diagnostics Display
	var container = document.getElementById('prebid_diag');
	if (container)
	{
		container.innerHTML = JSON.stringify(targetingParams);
	}
	// Loop through all ad units even if we didn't get a bid
	for (bid=0;bid<PREBID_adUnits.length;bid++)
	{
		var adsize=null;
		var oxauid=null;
		var bidvars=null;
		var bidid=null;
		var code=PREBID_adUnits[bid].code;
		// Extract openx auid from bid requests where available
		// bids without delDomain-v.34 or jstag_url-v.17 param will not execute,
		// but this is a good place to store the auid for use below.
		var bids=PREBID_adUnits[bid].bids;
		for (b=0;b<bids.length;b++)
		{
			if(bids[b].bidder=='openx')
			{
				oxauid=bids[b].params.unit;
			}
		}
		// Grab first requested ad size from bid request for dimensions
		// if we don't get a bid response.
		if(typeof(PREBID_adUnits[bid].sizes[0]) === 'number')
		{
			adsize=PREBID_adUnits[bid].sizes;
		}
		else
		{
			adsize=PREBID_adUnits[bid].sizes[0];
		}

		if (targetingParams.hasOwnProperty(code))
		{
			bidid=targetingParams[code].hb_adid;
			bidvars=targetingParams[code];
			adsize=targetingParams[code].hb_size.split("x");

			container = document.getElementById(code+'-pb');
			if ((bidid)&&(container))
			{
				var iframe = document.createElement('iframe');
				iframe.setAttribute("scrolling", "no");
				try {
				iframe.setAttribute("sandbox", "allow-same-origin allow-scripts allow-popups allow-forms");
				} catch (e) {}
				iframe.style.margin='0px';
				iframe.style.padding='0px';
				iframe.style.border="none";
				container.appendChild(iframe);
				container.style.margin='0px';
				container.style.padding='0px';
				pbjs.renderAd(iframe.contentWindow.document,bidid);
				iframe.contentWindow.document.body.style.margin='0px';
				iframe.contentWindow.document.body.style.padding='0px';
			}
		}

		// Select OX div container
		container = document.getElementById(code);
		if (container)
		{
			if (oxauid)
			{
				// Push Results to OX container
				container.style.width=adsize[0]+"px";
				container.style.height=adsize[1]+"px";
				container.style.margin='0px';
				container.style.padding='0px';

				var iframe = document.createElement('iframe');
				iframe.setAttribute("scrolling", "no");
				try {
				iframe.setAttribute("sandbox", "allow-same-origin allow-scripts allow-popups allow-forms");
				} catch (e) {}
				iframe.style.margin='0px';
				iframe.style.padding='0px';
				iframe.style.border="none";
				iframe.style.width=adsize[0]+"px";
				iframe.style.height=adsize[1]+"px";
				container.appendChild(iframe);
				var ifdoc=iframe.contentWindow.document;
				var html="\<html>\n";
				html+="\<head>\n";
				html+="\</head>\n";
				html+="\<body style=\"margin: 0px; padding: 0px;\">\n";
				html+="\<div id=\""+code+"\" style=\"width: "+adsize[0]+"px; height: "+adsize[1]+"px; margin: 0px; padding: 0px;\">\n";
				html+="\<script type='text/javascript' src='//artfact-d.openx.net/w/1.0/jstag'\>\</script\>\n";
				html+="\<script type='text/javascript'\>\n";
				html+="var code='"+code+"';\n";
				html+="var oxauid='"+oxauid+"';\n";
				html+="var OX_Render = OX();\n";
				html+="OX_Render.addAdUnit(oxauid);\n";
				html+="OX_Render.setAdUnitSlotId(oxauid,code);\n";
				if (bidvars)
				{
					for (var key in bidvars ) 
					{
						html+="OX_Render.addVariable(\""+key+"\",\""+bidvars[key]+"\");\n";
					}
				}
				html+="OX_Render.load();\n";
				html+="\</script\>\n";
				html+="\</body>\n";
				html+="\</html>\n";
				ifdoc.open();
				ifdoc.write(html);
				ifdoc.close();
			}
			else
			{
				if (bidid)
				{
					var iframe = document.createElement('iframe');
					iframe.setAttribute("scrolling", "no");
					try {
					iframe.setAttribute("sandbox", "allow-same-origin allow-scripts allow-popups allow-forms");
					} catch (e) {}
					iframe.style.margin='0px';
					iframe.style.padding='0px';
					iframe.style.border="none";
					container.appendChild(iframe);
					container.style.margin='0px';
					container.style.padding='0px';
					pbjs.renderAd(iframe.contentWindow.document,bidid);
					iframe.contentWindow.document.body.style.margin='0px';
					iframe.contentWindow.document.body.style.padding='0px';
				}
			}
		}
	}
}
//-->
</script>


<meta property="og:image" content="http://www.auctionzip.com/images/smlogo.png"/>
<link rel="shortcut icon" href="/favicon_aza.ico" type="image/vnd.microsoft.icon" />
<META name="keywords" content="auction, auctioneer, auto auction, antique auction, real estate auction, farm sale, public sale, estate sale, antiques, cars, automobile, real estate, collectibles, heavy equipment, farm equipment" />
<META name="copyright" content="Copyright 2011" />
<META name="description" content="Large database of live auctions. Auctioneers you may post your Auction listings here! Search by Area - Auctioneer - Category - Keyword. View full listings, photos, Auctioneer links and information."/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript" src="/includes/js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="/includes/js/jquery.cookie.js"></script>
<script type="text/javascript" src="/includes/js/custom-min.js"></script>
<script type="text/javascript" src="/includes/js/emailCapture-azv1.05.js"></script>
<script type="text/javascript" src="/includes/js/termsOfService.js"></script>
<link rel="stylesheet" type="text/css" href="/includes/css/style-min-azv1.05.css" />

				<script type="text/javascript" src="/includes/js/homepage-min-azv1.05.js"></script>
				<link rel="stylesheet" type="text/css" href="/includes/css/homePage-min-azv1.05.css" />
				<link rel='canonical' href="https://www.auctionzip.com">
				<link rel="alternate" media="only screen and (max-width: 640px)" href='http://mobile.auctionzip.com' >
			</head>
			<body>
					<div id="body">
		<div id="bodyInner">
		<!-- bodyInner // -->
		
			<!-- Top // -->
			<div id="top" class="clearfix">
				<div class="loginStuff">
	<script type="text/javascript">
		var logState = 'Log In';
	</script>
	<!-- Links -->
	<div id="hlogOut">
		<a href="//www.auctionzip.com/cgi-bin/azlogin.cgi">Log In</a>
	</div>
	
	<div id="hlogIn">
		<a href="//www.auctionzip.com/cgi-bin/azlogin.cgi">Sign Up</a>
		|
		<a href="javascript: showLogin();" id="headingLink">Member Login</a>
	</div>
	<!-- //    -->
	
	<div id="headingLoginBox">
		<div class="inner clearfix">
			
			<a class="closeICON" href="javascript: showLogin();"><img src="/images/closeIcon.gif" alt="CLOSE" border="0"></a>
			
			<div class="logBox">
				<form id="signin" method="post" action="https://www.auctionzip.com/cgi-bin/azlogin.cgi" name="signin">
					<div class="clearfix">
						<span class="forgotPW">( E-Mail, User ID, or Auctioneer ID )</span>
					  <label class="formItems" for="email">Login:</label>
					      <input class="txtIP" id="email" type="text" value="" size="16" name="email" />
					</div>
					<div class="clearfix">
						<label class="formItems" for="pw">Password:</label>
						  <input class="txtIP" id="pw" type="password" size="16" name="pass" />
						  <a href="//www.auctionzip.com/lostpass.html" class="forgotPW">Forgot  your password?</a>
					</div>
					
					<input type="checkbox" checked="checked" value="1" id="remem" name="remember">
						<label for="remem">Keep me signed in.</label>
					   
					<input type="Submit" value="Login" />
					
					(Uncheck if using a shared computer)
					<input type="hidden" value="1" name="screenid" />
				</form>
			</div>
			
		</div>
	</div>
</div>



				<div class="left"><a href="//www.auctionzip.com"><img border="0" src="/images/AZ_Logo.png" class="logo" alt="AuctionZip: Find auctions anywhere!" title="AuctionZip: Find auctions anywhere!" /></a></div>
				
				<div class="right" id="headPlacement">
					
<div id="global_header_ad" style='width:728px; height:90px;'></div>

<!-- <script type="text/javascript" src="//artfact-d.openx.net/w/1.0/jstag"></script> -->

				</div>
				
			</div>
			<!-- End Top // -->
			
				<!-- navBar // -->
	<div id="navBar" class="clearfix">
		<ul id="mainNavLinks">
			<li><a href="//www.auctionzip.com">Home</a></li>
			<li><a href="//www.auctionzip.com/online-auctions/">Online Bidding</a></li> 
			<li><a href="//www.auctionzip.com/Auctioneer-Directory/">Auctioneer Directory</a></li>
			<li><a href="//www.auctionzip.com/cgi-bin/azlogin.cgi">Member Login &amp; Sign Up</a></li> 
			<li><a style="cursor:pointer; display:none;" id="auctionInfo">Latest Auction Info</a></li>
		</ul>
		  
		
		<div class="navRight"> 
			<form method="post" action="javascript: void(0);" onsubmit="javascript: submitAuctioneerSearch('//www.auctionzip.com'); return false;">
				<p>
					AuctionZip Auctioneer ID#
					<input type="text" id='txtSearchAZID' name='txtSearchAZID' class="txtx" />
					<input type="button" class="fixGreen submitx" onclick="javascript: submitAuctioneerSearch('//www.auctionzip.com'); return false;" value="GO" />
				</p>
			</form>
		</div> 
	</div>
	
	<style>
<!--
input[type="submit"].azsrchbar:hover {
	background-color: #FCCC4A;
}
input[type="submit"].azsrchbar {
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	border: 1px solid #DDDDDD;
	border-radius: 10px;
	background-color: #F6BC21;
	font-family: Arial, Helvetica, sans-serif;
	font-weight: bold;
	color: #FFFFFF;
	height: 35px;
}
input.azsrchbar, select.azsrchbar {
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	border: 1px solid #DDDDDD;
	border-radius: 10px;
	background-color: #FFFFFF;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 14px;
	height: 35px;
	padding: 0px 5px 0px;
}
select.azsrchbar {
	overflow: hidden;
	white-space: nowrap;
	padding-right: 17px;
	text-overflow: ellipsis;
  -webkit-appearance: none;
  -moz-appearance: none;
  background-image:
    linear-gradient(45deg, white 50%, black 50%),
    linear-gradient(135deg, black 50%, white 50%),
    linear-gradient(to right, #fff, #fff);
  background-position:
    calc(100% - 13px) calc(0.5em + 7px),
    calc(100% - 8px) calc(0.5em + 7px),
    calc(100% - 2.5em) 0.5em;
  background-size:
    5px 5px,
    5px 5px,
    1px 1.5em;
  background-repeat: no-repeat;
}
select.azsrchbar::-ms-expand {
	display: none;
}
//-->
</style>
<div id='hsrchbarbox' class='hsrchbarbox' style='width:100%; height:75px; background-color: #FFE9AF; margin-top:0px;'>
<div>
<form name="hsrchbox" id="hsrchbox" action='//www.auctionzip.com/cgi-bin/auctionsearch.cgi' method="get">
<div style='height:75px; padding-top:20px;'>
<div style='float: left; width: 10px;'>&nbsp;</div>
<div style='float: left; width: 100px;'>
				<select name="txtSearchRadius" 
								id="htxtSearchRadius" 
								onchange="document.getElementById('hnewsearch').value=1;srchbarinputSelect(this,2);" 
								style="width: 100px; border-bottom-right-radius: 0px;   border-top-right-radius: 0px"								class='azsrchbar'>
                              <OPTION value='30' >
                                  30 Miles
                                </OPTION>
                                <OPTION value='50' >
                                  50 Miles
                                </OPTION>
                                <OPTION value='100' >
                                  100 Miles
                                </OPTION>
                                <OPTION value='150' >
                                  150 Miles
                                </OPTION>
                                <OPTION value='200' >
                                  200 Miles
                                </OPTION>
                                <OPTION value='250' >
                                  250 Miles
                                </OPTION>
                                <OPTION value='500' >
                                  500 Miles
                                </OPTION>
                                <OPTION value='0' >
                                  Anywhere
                                </OPTION>
						</select>
</div>
<div style='float:left; width: 100px;'>
				<input type="text" 
						id="htxtSearchZip" 
						onchange="srchbarinputChange(this,0);document.getElementById('hnewsearch').value=1;" 
						name="txtSearchZip" 
						size="5" 
						onblur="srchbarinputBlur(this,0,'Zip Code');" 
						onfocus="srchbarinputFocus(this,0);" 
						onkeypress="return srchbarinputNoenter(event);" 
						value="" 
						style="width: 100px; 	border-bottom-left-radius: 0px; 	border-top-left-radius: 0px;"						class='azsrchbar' >
</div>
<div class="hsrch-spacer" style='float:left; width: 25px;'>&nbsp;</div>
<div style='float:left; width: 182px;'>
				<select name="idxSearchCategory" 
								onchange="document.getElementById('hnewsearch').value=1;srchbarinputSelect(this,3);" 
								id="hidxSearchCategory" 
								style="width: 182px;"								class='azsrchbar' >
                              <OPTION value='0'  SELECTED>
                                  All Categories
                                </OPTION>
                                <OPTION value='1' >
                                  Antiques-Household-Collectibles
                                </OPTION>
                                <OPTION value='2' >
                                  Agricultural-Farm
                                </OPTION>
                                <OPTION value='4' >
                                  Automobiles
                                </OPTION>
                                <OPTION value='8' >
                                  Commercial-Industrial
                                </OPTION>
                                <OPTION value='30736' >
                                  Real Estate (General)
                                </OPTION>
                                <OPTION value='32' >
                                  Benefit-Charity
                                </OPTION>
                                <OPTION value='64' >
                                  Heavy Equipment
                                </OPTION>
                                <OPTION value='128' >
                                  Online Bidding
                                </OPTION>
                                <OPTION value='256' >
                                  New Merchandise
                                </OPTION>
                                <OPTION value='512' >
                                  Storage Auctions
                                </OPTION>
                                <OPTION value='1024' >
                                  Wholesale Auctions
                                </OPTION>
                                <OPTION value='16384' >
                                  Real Estate (Farm)
                                </OPTION>
                                <OPTION value='2048' >
                                  Real Estate (Land)
                                </OPTION>
                                <OPTION value='4096' >
                                  Real Estate (Commercial)
                                </OPTION>
                                <OPTION value='8192' >
                                  Real Estate (Residential)
                                </OPTION>
					</select>
</div>
<div class="hsrch-spacer" style='float:left; width: 25px;'>&nbsp;</div>
<div style='float:left; width: 350px'>
				<input type="text" 
							name="txtSearchKeywords" 
							id="htxtSearchKeywords" 
							onchange="srchbarinputChange(this,1); document.getElementById('hnewsearch').value=1;" 
							onblur="srchbarinputBlur(this,1,'Keywords');" 
							onfocus="srchbarinputFocus(this,1);" 
							onkeypress="return srchbarinputNoenter(event);" 
							value="" 
							class='azsrchbar' 
							style="width: 350px;"/>
					
					<input type='hidden' id='htxtSearchMonth' name='month' value='' />
					<input type='hidden' id='htxtSearchYear' name='year' value='' />
					<input type='hidden' id='searchPath' name='searchPath' value='head' />
					<INPUT type='hidden' value='0' name='newsearch' id='hnewsearch'>
</div>
<div class="hsrch-spacer" style='float:left; width: 25px;'>&nbsp;</div>
<div class="hsrch-btn-container" style='float:left; width: 173px'>
				<input type="submit"								id='hsearchSubmitButton'								value="Search Auctions" 
								style="width: 173px; font-size: 16px;" 
								onclick='srchvarinputCheck();if((document.getElementById("htxtSearchZip").value == "")&&(document.getElementById("htxtSearchRadius").value != 0)){srchvarinputSet();SearchClickSubmitFailed=true;alert("Please enter a starting Zip code for your search.");return(false);};'								class='azsrchbar' >
</div>
<div style='clear: both;'></div>
</form>
</div>
</div>
</div>
<script type="text/javascript" src="/includes/js/menusrch.js"></script>

	
	<div id="navEmailCapture"> 
		<div id="alertShadow"></div>
		<div id="overlayContainerContainer">	
			<div id="overlayContainer" >
				<div class="arrow arrow-border" ></div>
				<div id="overlayToggle">
					<span class="xbutton">X</span>
				</div>   
				<img class="emailEnvelope" src="/images/envelope.png" />
				<p class="overlayEmailHeader">Stay in touch with AuctionZip</p>
				<div class="emailCapSecContainer"><p class="emailCapSec">Be connected to the hottest items and auction trends</p></div>
				<img class="star" src="/images/free.png">
				<fieldset class="sliderEmailForm" style="border:0;float:left">
					<input id="companyRefSlider" type="hidden" name="companyRef" value="4">
					<input id="sliderCapture" class="defaultText email_user" name="Email Address"  type="text" title="Enter Email Address" placeholder="Enter Email Address"/>
					<!-- <input id="sliderSubmit" src="/images/GoButton.jpg" class="submitBtn" type="submit" value="" /> -->
					<input id="overlaySubmit" class="submitBtn" type="submit" value="Submit">
				</fieldset>
				<div class="clear1"></div>
				<p class="privacy">We value your privacy! <a TARGET="_blank" href="/agreements/privacy.html">Click here</a> to read our policies.</p>

			</div>
		</div>
	</div> 
	
	<!--Terms of Service-->
	<div id="tosOverlayWrap" style="display:none; z-index:2;" >
		<div id="tosOverlay"></div>
	</div>
       <div style="width:100%">
	<div id="termsOfService">
	</div>
</div>
	<!-- End navBar // -->
  
			
			<!-- innerContent // -->
			<div id="innerContent" class="clearfix">
				
				<div id="theContent">
					<div id="innersContent">
						<div class="clearfix">
						<!-- CONTENT STARTS HERE // -->

				
				<div class="main3" id="main" style='margin-left:-10px;'>
					<!-- Main body of site goes here. -->
        
					<div style='height: 10px;'></div>
					<SCRIPT src='//www.auctionzip.com/cgi-bin/advroll.cgi?zone=193&mzone=194&feed=2' type='text/javascript'></SCRIPT>
      <div style='margin-left: 2px; width: 750px; position: relative;'>
			</div>
					
					<div style="width: 760px; padding: 10px 0 0 0;">
						<div class="categoryContainer clearfix newBox">     
							<div style="padding-left:5px;box-sizing:border-box;"><h1 style="display:inline">Category Home Pages</h1><span style="float:right;font-size:12px;padding: 2px 5px;"><a style="text-decoration:none;" href="//www.auctionzip.com/categories.html">View all &#187;</a></span></div>
							
							<div class="inner">    
								<div class="categories clearfix">
									<ul style="width: 121px;">
										<li class="even topLeft"><a href="//www.auctionzip.com/antiques.html">Antique Auctions</a></li>
										<li class="odd"><a href="//www.auctionzip.com/auto.html">Automobile Auctions</a></li>
										<li class="even "><a href="//www.auctionzip.com/coin.html">Coin &amp; Currency </a></li> 
										<li class="odd "><a href="//www.auctionzip.com/commercial.html">Commercial Auctions</a></li> 
										<li class="even"><a href="//www.auctionzip.com/doll.html">Doll Auctions</a></li>
										<li class="odd"><a href="//www.auctionzip.com/ephemera.html">Ephemera Auctions</a></li>
										<li class="even"><a href="//www.auctionzip.com/farm.html">Farm Auctions</a></li>
										<li class="odd"><a href="//www.auctionzip.com/gun.html">Guns &amp; Weaponry </a></li> 
										<li class="even"><a href="//www.auctionzip.com/equipment.html">Heavy Equipment</a></li>
										<li class="odd  botLeft "><a href="//www.auctionzip.com/hummels.html">Hummel Auctions</a></li>

									</ul>
									<ul class="leftBar" style="width: 134px;">
										<li class="even topRight "><a href="//www.auctionzip.com/jewelry.html">Jewelry Auctions</a></li>		
										<li class="odd "><a href="//www.auctionzip.com/liquidation.html">Liquidation Auctions</a></li>		
										<li class="even "><a href="//www.auctionzip.com/militaria.html">Militaria Auctions</a></li>
										<li class="odd"><a href="//www.auctionzip.com/realestate.html">Real Estate Auctions</a></li>
										<li class="even"><a href="//www.auctionzip.com/restaurantequipment.html">Restaurant Equipment</a></li> 
										<li class="odd"><a href="//www.auctionzip.com/sports.html">Sports Memorabilia</a></li>
										<li class="even "><a href="//www.auctionzip.com/storage.html">Storage Unit Auctions</a></li>
										<li class="odd"><a href="//www.auctionzip.com/toy.html">Toy Auctions</a></li> 
										<li class="even"><a href="//www.auctionzip.com/train.html">Train Auctions</a></li>
										<li class="odd  botRight "><a href="//www.auctionzip.com/vintageclothing.html">Vintage Clothing</a></li>
									</ul>
								</div>
							</div>
						</div>
						
						<div class="categoryContainer2 clearfix newBox">  
							<div style="padding-left:5px;box-sizing:border-box;"><h1>State Home Pages</h1></div>
							
							<div class="inner">
								<div class="categories clearfix">
									<ul class="leftWidth">
										<li class="even topLeft"><a href="//www.auctionzip.com/al.html">Alabama</a></li>
										<li class="odd"><a href="//www.auctionzip.com/ak.html">Alaska</a></li>
										<li class="even"><a href="//www.auctionzip.com/ar.html">Arkansas</a></li> 
										<li class="odd "><a href="//www.auctionzip.com/ca.html">California</a></li>
										<li class="even "><a href="//www.auctionzip.com/canada.html">Canada</a><img src="/images/canada-icon.gif" alt="" /></li>
										<li class="odd"><a href="//www.auctionzip.com/de.html">Delaware</a></li>
										<li class="even"><a href="//www.auctionzip.com/fl.html">Florida</a></li>
										<li class="odd"><a href="//www.auctionzip.com/ga.html">Georgia</a></li>
										<li class="even "><a href="//www.auctionzip.com/il.html">Illinois</a></li>
										<li class="odd botLeft"><a href="//www.auctionzip.com/in.html">Indiana</a></li>
									</ul>
									<ul class="leftBar" style="width:80px">
										<li class="even"><a href="//www.auctionzip.com/ia.html">Iowa</a></li>
										<li class="odd"><a href="//www.auctionzip.com/ks.html">Kansas</a></li>
										<li class="even"><a href="//www.auctionzip.com/ky.html">Kentucky</a></li>           
										<li class="odd"><a href="//www.auctionzip.com/la.html">Louisiana</a></li>
										<li class="even"><a href="//www.auctionzip.com/md.html">Maryland</a></li>
										<li class="odd"><a href="//www.auctionzip.com/mi.html">Michigan</a></li>    
										<li class="even"><a href="//www.auctionzip.com/mn.html">Minnesota</a></li> 
										<li class="odd"><a href="//www.auctionzip.com/ms.html">Mississippi</a></li> 
										<li class="even"><a href="//www.auctionzip.com/mo.html">Missouri</a></li>
										<li class="odd"><a href="//www.auctionzip.com/nc.html">N. Carolina</a></li>
									</ul>
									<ul class="leftBar " style="width:110px">
										<li class="even"><a href="//www.auctionzip.com/nd.html">N. Dakota</a></li>
										<li class="odd"><a href="//www.auctionzip.com/ne.html">Nebraska</a></li>
										<li class="even"><a href="//www.auctionzip.com/nes.html">New England States</a></li>   
										<li class="odd"><a href="//www.auctionzip.com/nj.html">New Jersey</a></li>
										<li class="even"><a href="//www.auctionzip.com/ny.html">New York</a></li>
										<li class="odd"><a href="//www.auctionzip.com/nws.html">North West States</a></li>
										<li class="even"><a href="//www.auctionzip.com/oh.html">Ohio</a></li>
										<li class="odd"><a href="//www.auctionzip.com/ok.html">Oklahoma</a></li>
										<li class="even "><a href="//www.auctionzip.com/pa.html">Pennsylvania</a></li>
										<li class="odd "><a href="//www.auctionzip.com/sc.html">S. Carolina</a></li>
									</ul>
									<ul class="leftBar lastState">                                 
										<li class="even topRight"><a href="//www.auctionzip.com/sd.html">S. Dakota</a></li>
										<li class="odd"><a href="//www.auctionzip.com/sws.html">South West States</a></li>
										<li class="even"><a href="//www.auctionzip.com/tn.html">Tennessee</a></li>
										<li class="odd"><a href="//www.auctionzip.com/tx.html">Texas</a></li>
										<li class="even"><a href="//www.auctionzip.com/va.html">Virginia</a></li>
										<li class="odd"><a href="//www.auctionzip.com/wv.html">West Virginia</a></li>   
										<li class="even "><a href="//www.auctionzip.com/wi.html">Wisconsin</a></li>
										<li class="odd"></li>
										<li class="even"></li>
										<li class="odd botRight"></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<!-- "/cgi-bin/geopage.cgi?allcities=1" -->
					<!-- Photo Plus -->
					<div id="plus">
						<div class="clearfix heading">
							<!-- <img src="/images/logoSrchResBoxStar.png" class="star"> -->
							<h2>Featured Items</h2>
						</div>
						<div class="top40Contents">
							<p>Click images for additional photos and lot details</p>
							<center>
<table cellpadding=0 cellspacing=0 border=0>				
<tr>				
<td>				
<table cellpadding=0 cellspacing=1 style='border: solid 0px gray;'>
	<tr>
		<td></td>
	</tr>
</table>
<table cellpadding=0 cellspacing=0 style='height: 106px; border: solid 0px gray;'>
	<tr>
		<td width=105px>
   		<TABLE id='feat1' cellpadding=1 cellspacing=0 style=				'width: 104px; height: 104px; cursor:pointer;cursor:hand; 
				 background: white;'       	onclick="document.location='/Listings/3044383.html?fe=2232405&txtSearchKeywords=&txtSearchZip=&idxSearchCategory=0&txtSearchRadius=0'" onmouseover="showfly(1,3044383,62,1,1,2232405);"				onmouseout="hidefly(1,3044383,62,1,1);">
				<tr><td style="border:1px solid #bbbbbb;" align="center" valign="middle"><img src="//www.auctionzip.com/cgi-bin/showimage.cgi?type=fe&lid=3044383&in=62"></td></tr></TABLE>
				<SCRIPT type='text/javascript'>
					<!--
					var title1='Virginia Farm Equipment Auction';
					var desc1='1993 GMC Top Kick Dump Body Truck';
					var loc1='Temperanceville, VA';
					var auc1='Eastern Shore Auctions, Inc';
					var time1='Saturday&nbsp;Mar&nbsp;24<BR>10:00 am';
					var keywords1='farm, dump, equipment, truck';
					var num1='';
					//-->
				</SCRIPT>
		</td>
		<td width=105px>
   		<TABLE id='feat2' cellpadding=1 cellspacing=0 style=				'width: 104px; height: 104px; cursor:pointer;cursor:hand; 
				 background: white;'       	onclick="document.location='/Listings/3004171.html?fe=2220492&txtSearchKeywords=&txtSearchZip=&idxSearchCategory=0&txtSearchRadius=0'" onmouseover="showfly(2,3004171,1,2,1,2220492);"				onmouseout="hidefly(2,3004171,1,2,1);">
				<tr><td style="border:1px solid #bbbbbb;" align="center" valign="middle"><img src="//www.auctionzip.com/cgi-bin/showimage.cgi?type=fe&lid=3004171&in=1"></td></tr></TABLE>
				<SCRIPT type='text/javascript'>
					<!--
					var title2='Yoder\'s Spring 2-Day Consignment Auction';
					var desc2='Previous auction ';
					var loc2='Clare, MI';
					var auc2='Yoder Brothers Auction Service';
					var time2='Saturday&nbsp;Apr&nbsp;21<BR>9:00 am';
					var keywords2='John Deere ';
					var num2='';
					//-->
				</SCRIPT>
		</td>
		<td width=105px>
   		<TABLE id='feat3' cellpadding=1 cellspacing=0 style=				'width: 104px; height: 104px; cursor:pointer;cursor:hand; 
				 background: white;'       	onclick="document.location='/Listings/3028855.html?fe=2232376&txtSearchKeywords=&txtSearchZip=&idxSearchCategory=0&txtSearchRadius=0'" onmouseover="showfly(3,3028855,44,3,1,2232376);"				onmouseout="hidefly(3,3028855,44,3,1);">
				<tr><td style="border:1px solid #bbbbbb;" align="center" valign="middle"><img src="//www.auctionzip.com/cgi-bin/showimage.cgi?type=fe&lid=3028855&in=44"></td></tr></TABLE>
				<SCRIPT type='text/javascript'>
					<!--
					var title3='150+ Firearms and Related Items';
					var desc3='31-Win. Pre 64, Mod. 70, 257 Roberts';
					var loc3='Ligonier, PA';
					var auc3='Mark Ferry Auctioneers, Inc.';
					var time3='Saturday&nbsp;Mar&nbsp;31<BR>9:00 am';
					var keywords3='Winchester, guns, rifles';
					var num3='';
					//-->
				</SCRIPT>
		</td>
		<td width=105px>
   		<TABLE id='feat4' cellpadding=1 cellspacing=0 style=				'width: 104px; height: 104px; cursor:pointer;cursor:hand; 
				 background: white;'       	onclick="document.location='/Listings/3036923.html?fe=2256229&txtSearchKeywords=&txtSearchZip=&idxSearchCategory=0&txtSearchRadius=0'" onmouseover="showfly(4,3036923,1516,4,1,2256229);"				onmouseout="hidefly(4,3036923,1516,4,1);">
				<tr><td style="border:1px solid #bbbbbb;" align="center" valign="middle"><img src="//www.auctionzip.com/cgi-bin/showimage.cgi?type=fe&lid=3036923&in=1516"></td></tr></TABLE>
				<SCRIPT type='text/javascript'>
					<!--
					var title4='EARLY SPRING ANTIQUES &amp; ARTS AUCTIONS';
					var desc4='Lot 194A: Chinese Dragon carved &amp;';
					var loc4='Middleboro, MA';
					var auc4='White\'s Auctions,  Kathryn Black &amp; John White';
					var time4='Sunday&nbsp;Mar&nbsp;25<BR>1:00 pm';
					var keywords4='Chinese cabinet, Estate antique, Red lacquer cabinet, cabinet';
					var num4='';
					//-->
				</SCRIPT>
		</td>
	</tr>
</table>						
<table cellpadding=0 cellspacing=0 style='height: 106px; border: solid 0px gray;'>
	<tr>
		<td width=105px>
   		<TABLE id='feat5' cellpadding=1 cellspacing=0 style=				'width: 104px; height: 104px; cursor:pointer;cursor:hand; 
				 background: white;'       	onclick="document.location='/Listings/3006985.html?fe=2177256&txtSearchKeywords=&txtSearchZip=&idxSearchCategory=0&txtSearchRadius=0'" onmouseover="showfly(5,3006985,1,1,2,2177256);"				onmouseout="hidefly(5,3006985,1,1,2);">
				<tr><td style="border:1px solid #bbbbbb;" align="center" valign="middle"><img src="//www.auctionzip.com/cgi-bin/showimage.cgi?type=fe&lid=3006985&in=1"></td></tr></TABLE>
				<SCRIPT type='text/javascript'>
					<!--
					var title5='absolute*antiques &amp; estate  items auction';
					var desc5='89 CORVETTE';
					var loc5='graham, nc';
					var auc5='R &amp; M AUCTION  CO.';
					var time5='Saturday&nbsp;May&nbsp;12<BR>2:00 pm';
					var keywords5='37,837 MILES, LIKE NEW';
					var num5='';
					//-->
				</SCRIPT>
		</td>
		<td width=105px>
   		<TABLE id='feat6' cellpadding=1 cellspacing=0 style=				'width: 104px; height: 104px; cursor:pointer;cursor:hand; 
				 background: white;'       	onclick="document.location='/Listings/2988613.html?fe=2234954&txtSearchKeywords=&txtSearchZip=&idxSearchCategory=0&txtSearchRadius=0'" onmouseover="showfly(6,2988613,2,2,2,2234954);"				onmouseout="hidefly(6,2988613,2,2,2);">
				<tr><td style="border:1px solid #bbbbbb;" align="center" valign="middle"><img src="//www.auctionzip.com/cgi-bin/showimage.cgi?type=fe&lid=2988613&in=2"></td></tr></TABLE>
				<SCRIPT type='text/javascript'>
					<!--
					var title6='SPORTS AUCTION';
					var desc6='Autographs';
					var loc6='Lockbourne, OH';
					var auc6='Gibbs Auction Service, Inc';
					var time6='Saturday&nbsp;Apr&nbsp;7<BR>1:00 pm';
					var keywords6='100\'s signed, Cards, Pictures';
					var num6='';
					//-->
				</SCRIPT>
		</td>
		<td width=105px>
   		<TABLE id='feat7' cellpadding=1 cellspacing=0 style=				'width: 104px; height: 104px; cursor:pointer;cursor:hand; 
				 background: white;'       	onclick="document.location='/Listings/3051577.html?fe=2242344&txtSearchKeywords=&txtSearchZip=&idxSearchCategory=0&txtSearchRadius=0'" onmouseover="showfly(7,3051577,65,3,2,2242344);"				onmouseout="hidefly(7,3051577,65,3,2);">
				<tr><td style="border:1px solid #bbbbbb;" align="center" valign="middle"><img src="//www.auctionzip.com/cgi-bin/showimage.cgi?type=fe&lid=3051577&in=65"></td></tr></TABLE>
				<SCRIPT type='text/javascript'>
					<!--
					var title7='LG. 2 DAY AUCTION';
					var desc7='NAZI DAGGERS';
					var loc7='HAMILTON, OH';
					var auc7='Cox Auctioneers';
					var time7='Saturday&nbsp;Mar&nbsp;31<BR>10:30 am';
					var keywords7='NAZI DAGGERS';
					var num7='';
					//-->
				</SCRIPT>
		</td>
		<td width=105px>
   		<TABLE id='feat8' cellpadding=1 cellspacing=0 style=				'width: 104px; height: 104px; cursor:pointer;cursor:hand; 
				 background: white;'       	onclick="document.location='/Listings/3052005.html?fe=2242666&txtSearchKeywords=&txtSearchZip=&idxSearchCategory=0&txtSearchRadius=0'" onmouseover="showfly(8,3052005,1,4,2,2242666);"				onmouseout="hidefly(8,3052005,1,4,2);">
				<tr><td style="border:1px solid #bbbbbb;" align="center" valign="middle"><img src="//www.auctionzip.com/cgi-bin/showimage.cgi?type=fe&lid=3052005&in=1"></td></tr></TABLE>
				<SCRIPT type='text/javascript'>
					<!--
					var title8='LeCureux Auction-restored John Deere and Chevrolet';
					var desc8='1946 Chevrolet 1.5Ton';
					var loc8='Onaway, MI';
					var auc8='Leist Auctioneers';
					var time8='Saturday&nbsp;Apr&nbsp;28<BR>10:00 am';
					var keywords8='Ford, restored, collectible, stake truck';
					var num8='';
					//-->
				</SCRIPT>
		</td>
	</tr>
</table>						
<table cellpadding=0 cellspacing=0 style='height: 106px; border: solid 0px gray;'>
	<tr>
		<td width=105px>
   		<TABLE id='feat9' cellpadding=1 cellspacing=0 style=				'width: 104px; height: 104px; cursor:pointer;cursor:hand; 
				 background: white;'       	onclick="document.location='/Listings/3051104.html?fe=2257442&txtSearchKeywords=&txtSearchZip=&idxSearchCategory=0&txtSearchRadius=0'" onmouseover="showfly(9,3051104,235,1,3,2257442);"				onmouseout="hidefly(9,3051104,235,1,3);">
				<tr><td style="border:1px solid #bbbbbb;" align="center" valign="middle"><img src="//www.auctionzip.com/cgi-bin/showimage.cgi?type=fe&lid=3051104&in=235"></td></tr></TABLE>
				<SCRIPT type='text/javascript'>
					<!--
					var title9='Bankruptcy Auction ';
					var desc9='Buffalo Bills - Signed';
					var loc9='Palmyra, NY';
					var auc9='Reynolds Auction Company';
					var time9='Tuesday&nbsp;Mar&nbsp;20<BR>5:30 pm';
					var keywords9='football, team';
					var num9='';
					//-->
				</SCRIPT>
		</td>
		<td width=105px>
   		<TABLE id='feat10' cellpadding=1 cellspacing=0 style=				'width: 104px; height: 104px; cursor:pointer;cursor:hand; 
				 background: white;'       	onclick="document.location='/Listings/3017884.html?fe=2211013&txtSearchKeywords=&txtSearchZip=&idxSearchCategory=0&txtSearchRadius=0'" onmouseover="showfly(10,3017884,188,2,3,2211013);"				onmouseout="hidefly(10,3017884,188,2,3);">
				<tr><td style="border:1px solid #bbbbbb;" align="center" valign="middle"><img src="//www.auctionzip.com/cgi-bin/showimage.cgi?type=fe&lid=3017884&in=188"></td></tr></TABLE>
				<SCRIPT type='text/javascript'>
					<!--
					var title10='43 Acre Union County Farm';
					var desc10='Childrens Books';
					var loc10='Lewisburg, PA';
					var auc10='Lori Hess Lauver, Auctioneer';
					var time10='Saturday&nbsp;Apr&nbsp;7<BR>8:30 am';
					var keywords10='Books';
					var num10='';
					//-->
				</SCRIPT>
		</td>
		<td width=105px>
   		<TABLE id='feat11' cellpadding=1 cellspacing=0 style=				'width: 104px; height: 104px; cursor:pointer;cursor:hand; 
				 background: white;'       	onclick="document.location='/Listings/3035221.html?fe=2219719&txtSearchKeywords=&txtSearchZip=&idxSearchCategory=0&txtSearchRadius=0'" onmouseover="showfly(11,3035221,14,3,3,2219719);"				onmouseout="hidefly(11,3035221,14,3,3);">
				<tr><td style="border:1px solid #bbbbbb;" align="center" valign="middle"><img src="//www.auctionzip.com/cgi-bin/showimage.cgi?type=fe&lid=3035221&in=14"></td></tr></TABLE>
				<SCRIPT type='text/javascript'>
					<!--
					var title11='Connecticut Firearms Auction';
					var desc11='Selection of Antique Pistols';
					var loc11='Berlin, CT';
					var auc11='Nest Egg Auctions';
					var time11='Saturday&nbsp;Apr&nbsp;14<BR>1:00 pm';
					var keywords11='Antique, Guns, Pistols';
					var num11='';
					//-->
				</SCRIPT>
		</td>
		<td width=105px>
   		<TABLE id='feat12' cellpadding=1 cellspacing=0 style=				'width: 104px; height: 104px; cursor:pointer;cursor:hand; 
				 background: white;'       	onclick="document.location='/Listings/3054995.html?fe=2247386&txtSearchKeywords=&txtSearchZip=&idxSearchCategory=0&txtSearchRadius=0'" onmouseover="showfly(12,3054995,27,4,3,2247386);"				onmouseout="hidefly(12,3054995,27,4,3);">
				<tr><td style="border:1px solid #bbbbbb;" align="center" valign="middle"><img src="//www.auctionzip.com/cgi-bin/showimage.cgi?type=fe&lid=3054995&in=27"></td></tr></TABLE>
				<SCRIPT type='text/javascript'>
					<!--
					var title12='MONTGOMERY PERSONAL PROPERTY AUCTION';
					var desc12='cub cadet mower';
					var loc12='BEARDSTOWN, IL';
					var auc12='Mitch Webster Auctioneer';
					var time12='Saturday&nbsp;Apr&nbsp;7<BR>9:00 am';
					var keywords12='cub cadet mower';
					var num12='';
					//-->
				</SCRIPT>
		</td>
	</tr>
</table>						
</td>				
</tr>				
<tr>				
<td>				
</td>				
</tr>
</table>				
</center>

							<h3>
								<a href="/cgi-bin/photosearch.cgi?t100=1&top=0">View all Top 40 Featured &raquo;</a>
							</h3>
						</div>
					</div>
					<!-- //END Photo Plus -->
					
					<div id="AOW" class="right newBox" style='padding-left: 5px; padding-right: 5px;'>
						<h1>Auctioneer of the Week</h1>
							<div class="inner clearfix anAOTW" onClick="document.location='NY-Auctioneers/13102.html'" style="cursor:pointer;cursor:hand;">
		<a href="NY-Auctioneers/13102.html"><img src="//www.auctionzip.com/cgi-bin/showimage.cgi?type=aw&uid=13102" border="0" alt="" /></a>
		<div>
			<h2><a href="NY-Auctioneers/13102.html">Roy Teitsworth<br>
</a></h2>
			<h3><a href="NY-Auctioneers/13102.html"><b>Roy Teitsworth, Inc.<br>
</b><br />Geneseo, NY<br>
</a></h3>
		</div>
	</div>

					</div>
					
					<div id="top10" class="right newBox" style='padding-left: 5px; padding-right: 5px;' >
						<h1>This Week's Top 10 Most Viewed Auctioneers</h1>
						<div class="clearfix">
								<div class="eachItem" onclick="location.href='/WV-Auctioneers/31780.html'">
		<div class="clearfix">
			<div class="countNumber">1.</div>
			<div class="eachContent">
				<h1> Joe R. Pyle Complete Auction &amp; Realty Service</h1>
								<h2>Alan Heldreth</h2>
								<h3>Shinnston, WV</h3>
			</div>
		</div>
	</div>
	<div class="eachItem" onclick="location.href='/NY-Auctioneers/13102.html'">
		<div class="clearfix">
			<div class="countNumber">2.</div>
			<div class="eachContent">
				<h1> Roy Teitsworth, Inc.</h1>
								<h2>Roy Teitsworth</h2>
								<h3>Geneseo, NY</h3>
			</div>
		</div>
	</div>
	<div class="eachItem" onclick="location.href='/PA-Auctioneers/802.html'">
		<div class="clearfix">
			<div class="countNumber">3.</div>
			<div class="eachContent">
				<h1> Zettlemoyer Auction Co., LLC</h1>
								<h2>Woody &amp; Eric Zettlemoyer</h2>
								<h3>Fogelsville, PA</h3>
			</div>
		</div>
	</div>
	<div class="eachItem" onclick="location.href='/WV-Auctioneers/52194.html'">
		<div class="clearfix">
			<div class="countNumber">4.</div>
			<div class="eachContent">
				<h1> Ball Auction Inc </h1>
								<h2>Mark Ball</h2>
								<h3>Terra Alta, WV</h3>
			</div>
		</div>
	</div>
	<div class="eachItem" onclick="location.href='/FL-Auctioneers/89789.html'">
		<div class="clearfix">
			<div class="countNumber">5.</div>
			<div class="eachContent">
				<h1> Michael Ragan Auctioneer</h1>
								<h2>Michael Ragan</h2>
								<h3>Arcadia, FL</h3>
			</div>
		</div>
	</div>
	<div class="eachItem" onclick="location.href='/PA-Auctioneers/383.html'">
		<div class="clearfix">
			<div class="countNumber">6.</div>
			<div class="eachContent">
				<h1> Horst Auctioneers</h1>
								<h2>Horst Auctioneers</h2>
								<h3>Ephrata, PA</h3>
			</div>
		</div>
	</div>
	<div class="eachItem" onclick="location.href='/IN-Auctioneers/99780.html'">
		<div class="clearfix">
			<div class="countNumber">7.</div>
			<div class="eachContent">
				<h1> Earl's Auction Company &amp; Liquidators, Inc.</h1>
								<h2>Earl Cornwell Jr.</h2>
								<h3>Indianapolis, IN</h3>
			</div>
		</div>
	</div>
	<div class="eachItem" onclick="location.href='/PA-Auctioneers/933.html'">
		<div class="clearfix">
			<div class="countNumber">8.</div>
			<div class="eachContent">
				<h1> Martin's Auction Service</h1>
								<h2>Andrew &amp; Victor Martin</h2>
								<h3>Shippensburg, PA</h3>
			</div>
		</div>
	</div>
	<div class="eachItem" onclick="location.href='/PA-Auctioneers/7279.html'">
		<div class="clearfix">
			<div class="countNumber">9.</div>
			<div class="eachContent">
				<h1> Chesley Auctioneering</h1>
								<h2>Doug Chesley</h2>
								<h3>North East, PA</h3>
			</div>
		</div>
	</div>
	<div class="eachItem" onclick="location.href='/IN-Auctioneers/669.html'">
		<div class="clearfix">
			<div class="countNumber">10.</div>
			<div class="eachContent">
				<h1> Sohn &amp; Associates, Ltd</h1>
								<h2>Trent Sohn</h2>
								<h3>Evansville, IN</h3>
			</div>
		</div>
	</div>

						</div>
					</div>
					
					<div id="top5" class="newBox">
						<h1>Top 5 Viewed Auctions</h1>
						<ul>
							<li onclick="location.href='/Listings/3029890.html'">
	<a href="/Listings/3029890.html"><img src="//www.auctionzip.com/cgi-bin/showimage.cgi?lid=3029890&type=pv" border="0" alt="" /></a>
	<a href="/Listings/3029890.html">Farm Dispersal, IH Tractors, Vehicles &amp; Equipment</a>
	<p><a href="//www.auctionzip.com/cgi-bin/photopanel.cgi?listingid=3029890"><img src="//www.auctionzip.com/images/cam.jpg" border=0></a></p>
	<p>
		<b>
		Leaman Auctions Ltd., Clearville, Pa		<br />
		Sat Mar 24, 2018&nbsp;-&nbsp;09:00AM		</b>
	</p>
	<p>
		
Public Auction

Saturday March 24th @ 9:00 AMof

&nbsp;7)Farmall/IH Tractors, IH Farm Equipment, Oliver corn picker, shop tools, Pu truck, 4wd Mule,&nbsp; Personal property to include the household, furniture and lots of antiques.REMEMBER TO CLICK ON THE PICTURES WHEN VIEWING THE PHOTO ALBUM	</p>
</li>
<li onclick="location.href='/Listings/3028830.html'">
	<a href="/Listings/3028830.html"><img src="//www.auctionzip.com/cgi-bin/showimage.cgi?lid=3028830&type=pv" border="0" alt="" /></a>
	<a href="/Listings/3028830.html">Brown Absolute Farm Auction</a>
	<p><a href="//www.auctionzip.com/cgi-bin/photopanel.cgi?listingid=3028830"><img src="//www.auctionzip.com/images/cam.jpg" border=0></a></p>
	<p>
		<b>
		Rawn's Auction Service, Amesville, Oh		<br />
		Sat Mar 24, 2018&nbsp;-&nbsp;10:00AM		</b>
	</p>
	<p>
		
ABSOLUTE
AUCTION 

The following Items will be sold from the late Richard
Brown at 18222 Sandrock Rd. AMESVILLE, Oh.
45711. To locate from US. RT. 33 take SR 550 Northeast, thru Amesville, then
right on Sandrock Rd.

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	</p>
</li>
<li onclick="location.href='/Listings/3041802.html'">
	<a href="/Listings/3041802.html"><img src="//www.auctionzip.com/cgi-bin/showimage.cgi?lid=3041802&type=pv" border="0" alt="" /></a>
	<a href="/Listings/3041802.html">CARR FAMILY FARM AUCTION </a>
	<p><a href="//www.auctionzip.com/cgi-bin/photopanel.cgi?listingid=3041802"><img src="//www.auctionzip.com/images/cam.jpg" border=0></a></p>
	<p>
		<b>
		Grube Auctioneering LLC, CASSTOWN, OH		<br />
		Sat Mar 24, 2018&nbsp;-&nbsp;10:00AM		</b>
	</p>
	<p>
		
PUBLIC AUCTION - CARR FAMILY FARMMARCH 24, 2018 @ 10AM4605 ST RT 589&nbsp;CASSTOWN, OHIO 45312PRIMITIVES &amp; ANTIQUESAlfred Chanvin French hand carved carousel ride Circa 1900, large black Americana cast iron yard jockey, large selection of crocks &amp; crock bowls (Bee sting, whiskey jugs,	</p>
</li>
<li onclick="location.href='/Listings/3035169.html'">
	<a href="/Listings/3035169.html"><img src="//www.auctionzip.com/cgi-bin/showimage.cgi?lid=3035169&type=pv" border="0" alt="" /></a>
	<a href="/Listings/3035169.html">2018 Preble County Farm Expo-Consignment Auction </a>
	<p><a href="//www.auctionzip.com/cgi-bin/photopanel.cgi?listingid=3035169"><img src="//www.auctionzip.com/images/cam.jpg" border=0></a></p>
	<p>
		<b>
		Walnut Harvest Auctions, Eaton, Oh		<br />
		Sat Mar 24, 2018&nbsp;-&nbsp;10:00AM		</b>
	</p>
	<p>
		
PREBLE COUNTY FARM EXPO AUCTION

SAT. MARCH 24TH, 2018 @ 10: 00 A.M.

722 S. FRANKLIN ST.
&#147;ST. RT. 122 S.&#148; 

EATON, OH 45320

&#147;PREBLE COUNTY
FAIRGROUNDS-EXPO BUILDING&#148;

PREBLE COUNTY FARM EXPO AUCTIONSAT. MARCH 24TH, 2018 @ 10: 00 A.M.722 S. FRANKLIN ST.
&#147;ST.	</p>
</li>
<li onclick="location.href='/Listings/3021279.html'">
	<a href="/Listings/3021279.html"><img src="//www.auctionzip.com/cgi-bin/showimage.cgi?lid=3021279&type=pv" border="0" alt="" /></a>
	<a href="/Listings/3021279.html">Guns,Antiques,Furniture,Coins,Pottery,Milk Bottles</a>
	<p><a href="//www.auctionzip.com/cgi-bin/photopanel.cgi?listingid=3021279"><img src="//www.auctionzip.com/images/cam.jpg" border=0></a></p>
	<p>
		<b>
		Witman Auctioneers Inc., Manheim, Pa		<br />
		Sat Mar 24, 2018&nbsp;-&nbsp;08:00AM		</b>
	</p>
	<p>
		
  Spring Fever&nbsp;AuctionLocation:&nbsp;&nbsp;Enck's Banquet &amp; Conference Center -&nbsp;1461 Lancaster Road, Manheim, PA 17545*Aaron Zook 3D Paintings**Guns*Antiques*Furniture**Stoneware,&nbsp;Red Ware, Advertising, &amp; General Store Items (Part #2)**Single Owner Collection of Coins &amp;	</p>
</li>

						</ul>
					</div>
					<!-- //end main body of site goes here. -->
				</div>

				<div style="margin: 10px auto 0; text-align: center; width: 730px; padding: 0; float: left;">
					<script type="text/javascript"><!--
				//google_ad_client = "pub-1714340745383765";
				/* 728x90 Footer Ad - Home, created 3/10/11 */
				//google_ad_slot = "9722494133";
				//google_ad_width = 728;
				//google_ad_height = 90;
				//-->
				</script>
				<!--<script type="text/javascript"
				src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
			</script>-->
		</div>
		
		
<!-- BEGIN HTTPS TAGS HERE -->
<!-- END HTTPS TAGS HERE -->

			
										<!-- CONTENT ENDS HERE // -->
								</div>

								<div class="zone50">
									<script src="//www.auctionzip.com/cgi-bin/advroll.cgi?zone=50" type="text/javascript"></script>
								</div>
							</div>
						</div>
						<div class="rightAds" style="margin: 20px 0 0 0;">
							<a href="/online-auctions/"><img src="/images/Online_Callout_Green.png" border=0 style='width: 220px;'></a>
							<br>
							<div style="margin-top: 15px; height: 26px;">
							<a style="padding-left:0px; margin-left: -10px; font-size: 14px; font-family: Arial,Helvetica,San-Serif;" href="/content/advertise/">Advertise with AuctionZip &raquo;</a> 
						</div>
							<div style="margin: 10px 0 0 0;">
							<script src="//www.auctionzip.com/cgi-bin/advroll.cgi?zone=49" type="text/javascript"></script> 
							</div>
						</div>
						
					</div>
					<!-- End subNav // -->
					
										<!--<div class="clearfix">
						<h2 class="twitterTitles"><a href="http://twitter.com/Auctionzip" target="_blank">Follow AuctionZip on Twitter!</a></h2>
					</div>
					<div id="twitOuter"><div id="twitter"></div></div>-->
					<!-- Footer // -->
<div id="footer" class="clearfix">

	<ul class="footerLink">
		<li class="headingLink">Auction Search</li>
			<li><a href="//www.auctionzip.com/cgi-bin/auctionsearch.cgi?txtSearchRadius=0&txtSearchZip=&txtSearchKeywords=&idxSearchCategory=0&month=&year=">Auction Calendar</a></li>
			<li><a href="//www.auctionzip.com/Auctioneer-Directory/">Auctioneer Directory</a></li>
			<li><a href="//www.auctionzip.com/cgi-bin/highlights.cgi">Prices Realized</a></li>
	</ul>
	
	<ul class="footerLink">
		<li class="headingLink">Online Bidding</li>
			<li><a href="//www.auctionzip.com/online-auctions/">Upcoming Auctions</a></li>

			<!-- Commented out since videos dont match across sites -->
			<!--<li><a href="// #echo var="HTTP_HOST" >/Tutorial.html">Online Bidding Tutorial</a></li>-->
			
			<li><a href="//www.auctionzip.com/azlive.html?method=getHelpInfo">Online Bidding Help</a></li>
	</ul>
	
	<ul class="footerLink">
		<li class="headingLink">Quick Links</li>
			<li><a href="//www.auctionzip.com/cgi-bin/azlogin.cgi">Create Account</a></li>
			<li><a href="http://auctionzipontheblock.blogspot.com">Auction News</a></li>
			<li><a href="https://www.auctionzip.com/azforum/">Auction Forum</a></li>
			<li><a href="//www.auctionzip.com/about.html">About Us</a></li>
			<li><a href="//www.auctionzip.com/contacts.html">Contact Us</a></li>
			<li><a href="//www.auctionzip.com/linktous.html">Link to Us</a></li>
			<li><a href="//www.auctionzip.com/content/advertise/">Advertise with Us</a></li>
	</ul>
	
	<ul class="footerLink">
		<li class="headingLink">Follow Us</li>
			<li class="SMIcons">
				<a href="http://twitter.com/auctionzip" target="_blank"><img border="0" src="/images/iconTwitter.png" alt="" title="" /></a>
				<a href="http://twitter.com/auctionzip" target="_blank" class="sm">Follow Us</a>
			</li>
			<li class="SMIcons">
				<a href="http://www.facebook.com/findauctions" target="_blank"><img border="0" src="/images/iconFacebook.png" alt="" title="" /></a>
				<a href="http://www.facebook.com/findauctions" target="_blank" class="sm">Like Us</a>
			</li>
	</ul>
	
	<div class="searchAuctions">
		<h2 style='text-align:left; color: #555; text-decoration: none; font-weight: 700; letter-spacing: -1px; font-size: 20px; border-bottom: 1px solid #827d98; margin: 0; padding: 0 0 3px;'>Search Auctions</h2>
		
		<form name="fsrchbox" id="fsrchbox" action='//www.auctionzip.com/cgi-bin/auctionsearch.cgi' method="get">
				<p>
					Search for auctions within
						<select name="txtSearchRadius" id="ftxtSearchRadius" onchange="document.getElementById('fnewsearch').value=1;" style="border: 1px solid #BABABA; background-color: #FFFFFF; font-family: Arial, Helvetica, sans-serif; font-size: 11px; height: 17px;">
                              <OPTION value='30' >
                                  30
                                </OPTION>
                                <OPTION value='50' >
                                  50
                                </OPTION>
                                <OPTION value='100' >
                                  100
                                </OPTION>
                                <OPTION value='150' >
                                  150
                                </OPTION>
                                <OPTION value='200' >
                                  200
                                </OPTION>
                                <OPTION value='250' >
                                  250
                                </OPTION>
                                <OPTION value='500' >
                                  500
                                </OPTION>
                                <OPTION value='0' >
                                  Any
                                </OPTION>
						</select>
					miles of zip code: <input type="text" id="ftxtSearchZip" onchange="document.getElementById('fnewsearch').value=1;" name="txtSearchZip" size="5" class="txt1" value="" />
				</p>
				<p>
					With the following keyword(s):
					<input type="text" size="40" name="txtSearchKeywords" onchange="document.getElementById('fnewsearch').value=1;" class="txt2" value="" />
				</p>
				<p>
					In category:
					<select name="idxSearchCategory" onchange="document.getElementById('fnewsearch').value=1;" style="float: none !important; width: 140px !important; border: 1px solid #BABABA; background-color: #FFFFFF; font-family: Arial, Helvetica, sans-serif; font-size: 10px; width:180px;">
                              <OPTION value='0'  SELECTED>
                                  All Auction Categories
                                </OPTION>
                                <OPTION value='1' >
                                  Antiques-Household-Collectibles
                                </OPTION>
                                <OPTION value='2' >
                                  Agricultural-Farm
                                </OPTION>
                                <OPTION value='4' >
                                  Automobiles
                                </OPTION>
                                <OPTION value='8' >
                                  Commercial-Industrial
                                </OPTION>
                                <OPTION value='30736' >
                                  Real Estate (General)
                                </OPTION>
                                <OPTION value='32' >
                                  Benefit-Charity
                                </OPTION>
                                <OPTION value='64' >
                                  Heavy Equipment
                                </OPTION>
                                <OPTION value='128' >
                                  Online Bidding
                                </OPTION>
                                <OPTION value='256' >
                                  New Merchandise
                                </OPTION>
                                <OPTION value='512' >
                                  Storage Auctions
                                </OPTION>
                                <OPTION value='1024' >
                                  Wholesale Auctions
                                </OPTION>
                                <OPTION value='16384' >
                                  Real Estate (Farm)
                                </OPTION>
                                <OPTION value='2048' >
                                  Real Estate (Land)
                                </OPTION>
                                <OPTION value='4096' >
                                  Real Estate (Commercial)
                                </OPTION>
                                <OPTION value='8192' >
                                  Real Estate (Residential)
                                </OPTION>
					</select>
					
					<input type='hidden' id='ftxtSearchMonth' name='month' value='' />
					<input type='hidden' id='ftxtSearchYear' name='year' value='' />
					<input type='hidden' id='searchPath' name='searchPath' value='foot' />
					<INPUT type='hidden' value='0' name='newsearch' id='fnewsearch'>
					<input type="submit" class="az_button" value="Search" onclick='if((document.getElementById("ftxtSearchZip").value == "")&&(document.getElementById("ftxtSearchRadius").value != 0)){alert("Please enter a starting Zip code for your search.");return(false);};'>
				</p>
			</form>

		<!--<a href="http://www.bbb.org/boston/business-reviews/auctioneers/auction-holdings-in-allston-ma-126734"><img src="../../images/bbb.png" style="margin-right:40px;"/></a>//-->
		<div style="display: table;">
			<div style="display: table-cell;vertical-align: middle;">
				<a title="Auction Holdings BBB Business Review" href="http://www.bbb.org/boston/business-reviews/auctioneers/auction-holdings-in-allston-ma-126734/#bbbonlineclick"><img alt="Auction Holdings BBB Business Review" style="border: 0;" src="https://seal-boston.bbb.org/seals/blue-seal-63-134-auction-holdings-126734.png" /></a>
			</div>
			<div style="display: table-cell;vertical-align: middle;padding-left: 40px;">
				<a href="http://www.auctioneers.org/"><img src="/images/naa.png" /></a>
			</div>
		</div>
	</div>
	
</div>

<div id="subFoot">
	<ul class="clearfix">
		<li class="copy">&copy; AuctionZip 2003 - 
			<script type="text/javascript">var d = new Date(); d = d.getFullYear(); document.write(d);</script>
		</li>
		<li><a href="//www.auctionzip.com/agreements/terms.html">Terms of Use</a></li>
		<li><a href="//www.auctionzip.com/agreements/privacy.html">Privacy</a></li>
		<li><a href="//www.auctionzip.com/agreements/subterms.html">Subscription Agreement</a></li>
	</ul>
</div>

<!-- End Footer // -->

				
				<!-- end bodyInner // -->
				</div>
			</div>
			

		


		
		



<!-- BEGIN HTTPS TAGS HERE -->

	<!-- Conversion Pixel - AuctionZip_Collector - DO NOT MODIFY -->
	<script src='https://ib.adnxs.com/px?id=490740&seg=2439369&order_id=0&other=0&t=1' type="text/javascript"></script>
	<!-- End of Conversion Pixel -->

	
  
	<!-- Google Tag Manager -->
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P2QNBH"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-P2QNBH');</script>
	<!-- End Google Tag Manager -->
			
<!-- END HTTPS TAGS HERE -->


	</body>
	</html>