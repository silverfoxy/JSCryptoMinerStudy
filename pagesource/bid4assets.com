
<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head id="Head1"><title>
	Bid4Assets.com | Online Real Estate Auctions | County Tax Sale Auctions | Government Auctions
</title><link href="/mvc/Content/new-style.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="/mvc/Scripts/modernizr-2.6.2.js"></script>
    <script type="text/javascript" src="/mvc/Scripts/jquery-1.8.2.min.js"></script>
    <script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.2.1.js"></script>

    <script type="text/javascript" src="/mvc/Scripts/kendo/2014.3.1411/kendo.all.min.js"></script>
    <script type="text/javascript" src="/mvc/Scripts/kendo/2014.3.1411/kendo.aspnetmvc.min.js"></script>

    <link href="/mvc/Content/kendo/2014.3.1411/kendo.common.min.css" rel="stylesheet" /><link href="/mvc/Content/kendo/2014.3.1411/kendo.bootstrap.min.css" rel="stylesheet" />

    <script type="text/javascript" src="/mvc/scripts/new-menu.js"></script>
    <script type="text/javascript" src="/scripts/jquery.cacheimage.js"></script>

    <script type="text/javascript" src="https://secure.bid4assets.com/scripts/jquery.cacheimage.js"></script>
	<script type="text/javascript">
    var appInsights = window.appInsights || function (config) {
        function r(config) { t[config] = function () { var i = arguments; t.queue.push(function () { t[config].apply(t, i) }) } } var t = { config: config }, u = document, e = window, o = "script", s = u.createElement(o), i, f; for (s.src = config.url || "//az416426.vo.msecnd.net/scripts/a/ai.0.js", u.getElementsByTagName(o)[0].parentNode.appendChild(s), t.cookie = u.cookie, t.queue = [], i = ["Event", "Exception", "Metric", "PageView", "Trace"]; i.length;) r("track" + i.pop()); return r("setAuthenticatedUserContext"), r("clearAuthenticatedUserContext"), config.disableExceptionTracking || (i = "onerror", r("_" + i), f = e[i], e[i] = function (config, r, u, e, o) { var s = f && f(config, r, u, e, o); return s !== !0 && t["_" + i](config, r, u, e, o), s }), t
    }({
        instrumentationKey: "20500bb1-74f0-4962-8da6-5176ce397046"
    });

    window.appInsights = appInsights;
    appInsights.trackPageView();
	</script>
	<!--
	<script language="Javascript" type="text/javascript" src="/live_visitor.js"></script>-->
        
    
    <meta name="verify-v1" content="O8RoE8YTIYDwqYvvTZnGzlHKl8QuKnVu8JWc8lcDQHE=" /> 
    <meta name="y_key" content="7ebd02ad454c42d1" />
    <meta name="google-site-verification" content="prjhR52Yv8-bdRMmmTQnQgcNgIc3wP70r2ll0PxsiDc" />
    <meta name="title" content="Bid4Assets.com | Online Real Estate Auctions | County Tax Sale Auctions | Government Auctions" />
    <meta name="Description" content="Online auctions for buying and selling value-priced real estate, foreclosed houses, county tax sale property and government seized assets" />
	<meta name="Keywords" content="online real estate auctions, house auctions, real estate auctions, real estate auction, government seized property auctions, house foreclosures, tax sale auctions, tax foreclosure auctions; county tax sale, county tax sale auctions, residential real estate auctions, commercial property auctions, land auctions, absolute auctions, $1 No Reserve Auctions, car auctions, automobile auctions, home auctions, tax auctions, foreclosure auctions" />
	<! alexa id -- ixNcJm3TuTLkNszmE7PdZQ8fzCs -->
    <script type="text/javascript" src="/scripts/jquery.jcarousel.js"></script>
    <link href="/styles/jcarousel.skin.css" rel="stylesheet" type="text/css" />
    <script language="javascript" type="text/javascript" src="/scripts/jquery.metadata.min.js"></script>
    <!--Edit values for the Map Hilight effect in the jquery.maphilight.js file line 362 '$.fn.maphilight.defaults'-->
    <script language="javascript" type="text/javascript" src="/scripts/jquery.maphilight.js"></script>
    <script language="javascript" type="text/javascript" src="/scripts/easyTooltip.js"></script>
     <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.23/jquery-ui.min.js"></script>
     <link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.7.2/themes/ui-lightness/jquery-ui.css" type="text/css" media="all" />

	<script type="text/javascript">
	    //javascript function here
	    //document is ready and scriptable
	    var showConfirmationRequiredDialog = false;

	    function getParameterByName(name) {
	        name = name.replace(/[\[]/, "\\\[").replace(/[\]]/, "\\\]");
	        var regexS = "[\\?&]" + name + "=([^&#]*)";
	        var regex = new RegExp(regexS);
	        var results = regex.exec(window.location.search);
	        if (results == null)
	            return "";
	        else
	            return decodeURIComponent(results[1].replace(/\+/g, " "));
	    }

	    $(document).ready(function () {
	        //class="map"
	        $('.map').maphilight({ fillColor: '41ad49', fade: false }); /*set true for fading hover effect*/
	        //$('map > area').easyTooltip(); /*use for html code version*/
	        $("area").easyTooltip();

	        if (getParameterByName("completion") == "1") {
	            $("#customDialog").dialog({ autoOpen: true, width: 630, height: 300 });
	        } else if (getParameterByName("completion") == "welcome") {
	            $("#welcomeDialog").dialog({ autoOpen: true, width: 630, height: 300 });
	        } else if (getParameterByName("completion") == "failed") {
	            $("#errorText").html(getParameterByName("confirmFailedmessage"));
	            $("#errorDialog").dialog({ autoOpen: true, width: 630, height: 300 });
	        } else {
	            $.ajax({
	                url: "/ajax/ajax_checkConfirmationRequiredCookie.cfm?enableVisitorTracking=false",
	                dataType: "html",
	                success: function (js) {
	                    eval(js);
	                    if (showConfirmationRequiredDialog) {
	                        $("#customDialog").dialog({ autoOpen: true, width: 630, height: 300 });
	                    }
	                },
	                error: function () {
	                    // handle error
	                }
	            });
	        }
	    });
	</script>

    <style type="text/css">
	<!--
	/*This is the css styling for the tooltip text and image background*/
	#easyTooltip{
		background: white;
		margin: 0;
		padding: 5px 10px;
		border: 5px solid #CCC;
		-webkit-border-radius: 5px;
		-moz-border-radius: 5px;
		border-radius: 5px;
		-webkit-box-shadow: 0 3px 3px rgba(0, 0, 0, 0.3);
		-moz-box-shadow: 0 3px 3px rgba(0, 0, 0, 0.3);
		box-shadow: 0 3px 3px rgba(0, 0, 0, 0.3);
		font: 12px / 16px "Lucida Grande",Arial,Sans-serif;
		line-height: 16px;
		color: #333;
		z-index:100;
		
	}
	.arrow{
		
		background: transparent url(js/usa/arrow.png) left bottom no-repeat;
		z-index:200;
		width:20px; 
		height:15px;
		display:block;
		margin-top:31px;
		margin-left:10px;
	}
	-->
    </style>
</head>
<body>
<!-- ------------------------ HEADER ----------------------------- -->
<div id="wrapper" style="width: 1000px;">
<header>
	<a href=""><img src="/mvc/images/logo.png" class="new-logo" alt=""></a>
	<div id="header-right">
		<div class="follow-us">
			<p>Follow us:</p>
			<div id="social-icons-top">
				<a href="http://bid4assets.blogspot.com/" target="_blank"><div id="blogspot-new" class="social-top"></div></a>
				<a href="http://www.facebook.com/Bid4Assets" target="_blank"><div id="facebook-new" class="social-top"></div></a>
				<a href="http://twitter.com/#!/bid4assetstweet" target="_blank"><div id="twitter-new" class="social-top"></div></a>
				<a href="http://www.youtube.com/user/bid4assets" target="_blank"><div id="youtube-new" class="social-top"></div></a>
				<a href="http://www.linkedin.com/company/bid4assets" target="_blank"><div id="linkedin-new" class="social-top"></div></a>
			</div>			
			<div class="clearfix"></div>
		</div>
		<div class="clearfix"></div>
		<div id="auction-field" style="width:445px;">
            <form id="Form2" name="search-form" method="get" action="https://secure.bid4assets.com/Search/index.cfm">
		        <input type="hidden" name="fuseaction" value="search" />
                  <div class="form-radio-item-wrapper">
                    <span class="form-radio-item" style="margin-right: 15px;">
                      <input type="radio" class="css-checkbox" id="search-keyword" name="Type" value="auctions" checked="checked" />
                      <label for="input_38_0" class="css-label" onclick="$('#search-keyword').prop('checked','checked')"> Keyword </label>
                    </span>
                    <span class="form-radio-item">
                      <input type="radio" class="css-checkbox" id="search-auction-id" name="Type" value="auctionID" onclick="this.form.criteria.focus()" />
                      <label for="input_39_1" class="css-label" onclick="$('#search-auction-id').prop('checked','checked')"> Auction ID# </label>
                    </span>
                  </div>
                  <input type="text" class="form-textbox" data-type="" id="input_40" name="criteria" size="20" value=""  />          
      	         <button style="margin-left: 5px;" id="" type="button" class="" onclick="this.form.submit()">GO</button>          
			         <div class="clearfix"></div> 
			         <h6><a href="https://secure.bid4assets.com/search">Advanced search</a></h6> 
                </form>       
		</div><!-- end auction-field -->	
		
	</div><!-- header right -->
	<div class="clearfix"></div>
	
	<div id="nav-line-wrapper">
		
		<div id="weekly-email-alerts" style="cursor:pointer" onclick="document.location='https://secure.bid4assets.com/mvc/registration/signup/emailsubscriptions'">
			Sign up for Weekly Email Alerts
		</div><!-- end weekly-email-alerts -->
		<div id='new-menu'>
			<ul>
   			<li><a href="https://secure.bid4assets.com/"><span>HOME</span></a></li>
   			<li><a href="https://secure.bid4assets.com/listing"><span>SELL</span></a></li>
   			<li><a href="https://secure.bid4assets.com/register"><span>SIGN UP</span></a></li>
   			<li><a href="https://secure.bid4assets.com/myb4a/"><span>MY ACCOUNT / LOGIN</span></a></li>
   			<li class='last'><a href="https://secure.bid4assets.com/Help/index.cfm?fuseAction=contactUs"><span>CONTACT US</span></a></li>
			</ul>
		</div><!-- end new-menu -->
		<div class="clearfix"></div>
		
	</div><!-- end nav-line-wrapper -->
</header>

	
<div id="nav-left-side">
	<h4 class="specialty-channels-nav">SPECIALTY CHANNELS</h4>
      <ul>
            <li><a href="/NRHome4">$1 No Reserve Homes</a></li><li><a href="/absolutelands">$1 No Reserve Land</a></li><li><a href="/USMS">U.S. Marshals Service</a></li><li><a href="/storefront/index.cfm?govtassets&sfid=21">Federal, State &amp; Local Government</a></li><li><a href="/help/index.cfm?fuseAction=TaxSale">County Tax Sale</a></li><li><a href="/mvc/marketing/bankowned">Bank-Owned</a></li><li class="last"><a href="/marketing/storefrontListing">Storefronts</a></li>
       </ul>
	<h4 class="categories-nav">CATEGORIES</h4>
      <ul>
            <li><a href="/channel/index.cfm?fuseaction=channel&channel=22">Real Estate</a></li><li><a href="/channel/index.cfm?fuseaction=channel&channel=10">Art</a></li><li><a href="/channel/index.cfm?fuseaction=channel&channel=11">Cars & Vehicles</a></li><li><a href="/channel/index.cfm?fuseaction=channel&channel=12">Coins</a></li><li><a href="/channel/index.cfm?fuseaction=channel&channel=14">Computers</a></li><li><a href="/channel/index.cfm?fuseaction=channel&channel=15">Consumer Electronics</a></li><li><a href="/channel/index.cfm?fuseaction=channel&channel=16">Financial Instruments</a></li><li><a href="/channel/index.cfm?fuseaction=channel&channel=25">Home and Garden</a></li><li><a href="/channel/index.cfm?fuseaction=channel&channel=17">Industrial Equipment</a></li><li><a href="/channel/index.cfm?fuseaction=channel&channel=19">Jewelry</a></li><li class="last"><a href="/channel/index.cfm?fuseaction=channel&channel=21">Memorabilia</a></li>
      </ul>
	<h4 class="help-nav">HELP</h4> 
      <ul>
         <li><a href="/Help/index.cfm?fuseAction=contactUs">Contact Us</a></li>
        <li><a href="/Help">Resource Center</a></li>
      </ul>
    <div class="share-placeholder">
		<img src="/mvc/images/share.jpg" alt="">    
    </div>    
</div><!-- end nav-left-side -->

          				

<!-- --------------------- END NAV LEFT SIDE --------------------- -->


<!-- ------------------------ FORM ------------------------- -->
<div id="new-container-right" style="margin-left: -20px; width: 790px;">
    <form method="post" action="./" id="Form3">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTIwNTUxMDYyMDYPZBYCZg9kFgICBQ9kFgICAQ9kFgICBw9kFgJmDxYCHgRUZXh0BaMFPHA+PHNwYW4gc3R5bGU9ImNvbG9yOiAjMWY0OTdkOyI+QmlkNEFzc2V0cyBpcyBhIGxlYWRpbmcgcmVhbCBlc3RhdGUgb25saW5lIGF1Y3Rpb24gd2Vic2l0ZSwgaGF2aW5nIHNvbGQgb3ZlciAxMDAsMDAwIHByb3BlcnRpZXMgc2luY2UgMTk5OS4mbmJzcDsgQmlkNEFzc2V0cyBhdWN0aW9ucyBhbGwgdHlwZXMgb2YgcHJvcGVydGllcywgaW5jbHVkaW5nIHJlbnRhbCBwcm9wZXJ0aWVzLCB2YWNhbnQgbGFuZCwgZml4ZXItdXBwZXJzIGFuZCBjb21tZXJjaWFsIHByb3BlcnR5LiZuYnNwOyBCaWQ0QXNzZXRzIHNwZWNpYWxpemVzIGluIGRpc3RyZXNzZWQgYXVjdGlvbnMgZm9yIHRoZSBmZWRlcmFsIGdvdmVybm1lbnQsIGNvdW50eSB0YXgtY29sbGVjdG9ycywgbGVuZGVycyBhbmQgYmFua3J1cHRjeSBhdHRvcm5leXMuPC9zcGFuPjwvcD4NCjxwPjxzcGFuIHN0eWxlPSJjb2xvcjogIzFmNDk3ZDsiPkJpZDRBc3NldHMgY29uZHVjdHMgZmVkZXJhbCBmb3JmZWl0dXJlIGF1Y3Rpb25zIGZvciB0aGUgVS4gUy4gTWFyc2hhbHMgU2VydmljZSBhbmQgaGFzIGNvbmR1Y3RlZCBvbmxpbmUgdGF4IGZvcmVjbG9zdXJlIGF1Y3Rpb25zIGZvciBvdmVyIDc1IGNvdW50aWVzIG5hdGlvbndpZGUuIE5ldyBjb3VudHkgdGF4IHNhbGVzIGFyZSBjb21pbmcgdGhyb3VnaG91dCAyMDE4Ljwvc3Bhbj48L3A+ZGQxvO10cThRWXwyaMwIG/2tA/ddnG1o/XdnW56NQ4KECg==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
        
	<!-- COLUMN 1 -->
		<!-- COLUMN 2 -->
		
		<div id="content-column-2">
			
			<div id="content-column-2-top">
		
				<!-- A. Interactive Map -->
				
                 
<div id="interactive-map">
    <div style="z-index: 100000; position: absolute; left: 100; top: 100; text-align: center; margin-top: 7px; width: 500px; margin-left: auto; margin-right:auto">
        <strong>Click on a state to begin your real estate search</strong>
    </div>
    <div style="margin-left:20px;margin-top:10px;">
    <img src="https://s3.amazonaws.com/images-s3.bid4assets.com/images/homepage/usa_green.png" width="500" height="300" usemap="#usa" class="map" style="border-style:none; margin:0;" />
    </div>  
    <map name="usa">
        <AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=WA&sort=bidCloseTime" COORDS="51,15,52,15,52,16,53,16,54,16,55,16,55,17,56,17,57,17,58,17,59,17,60,17,60,18,61,18,62,18,62,19,63,19,64,19,65,19,66,19,66,20,67,20,68,20,69,20,69,21,70,21,71,21,72,21,73,21,74,21,74,22,75,22,76,22,77,22,78,22,79,22,79,23,80,23,81,23,82,23,83,23,83,24,84,24,85,24,85,25,86,25,86,26,86,27,86,28,86,29,86,30,86,31,85,31,85,32,85,33,85,34,84,34,84,35,84,36,84,37,84,38,84,39,84,40,83,40,83,41,83,42,83,43,82,43,82,44,82,45,82,46,81,46,81,47,81,48,81,49,81,50,81,51,81,52,81,53,80,53,80,52,79,52,78,52,77,52,76,52,76,51,75,51,74,51,73,51,73,52,72,52,71,52,71,51,70,51,70,50,69,50,68,50,67,50,67,49,66,49,65,49,64,49,63,49,62,49,62,50,61,50,60,50,59,50,59,51,58,51,57,51,56,51,56,50,55,50,54,50,53,50,53,49,52,49,51,49,50,49,50,48,49,48,48,48,47,48,46,48,45,48,44,48,43,48,42,48,41,48,41,47,41,46,40,46,40,45,40,44,40,43,40,42,39,42,39,41,38,41,38,40,38,39,37,39,37,38,36,38,36,37,36,36,36,35,35,35,35,34,35,33,35,32,36,32,36,31,36,30,37,30,37,29,36,29,36,28,35,28,35,27,35,26,35,25,36,25,36,24,36,23,36,22,36,21,35,21,35,20,35,19,35,18,35,17,36,17,37,17,37,18,38,18,38,19,39,19,39,20,40,20,41,20,42,20,42,21,43,21,43,22,44,22,45,22,46,22,46,23,47,23,48,23,48,24,48,25,49,25,49,26,50,26,50,25,51,25,51,24,51,23,51,22,51,21,51,20,51,19,51,18,51,17,51,16" title="Washington<br />21 Properties" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=ID&sort=bidCloseTime" COORDS="87,25,88,25,88,26,89,26,90,26,91,26,92,26,92,27,92,28,92,29,92,30,91,30,91,31,91,32,91,33,90,33,90,34,91,34,91,35,91,36,92,36,92,37,92,38,92,39,92,40,92,41,92,42,93,42,93,43,93,44,94,44,94,45,95,45,95,46,95,47,96,47,96,48,97,48,97,49,98,49,98,50,99,50,99,51,99,52,99,53,99,54,98,54,98,55,97,55,97,56,97,57,97,58,97,59,96,59,96,60,96,61,97,61,97,62,98,62,99,62,99,63,100,63,100,62,101,62,101,63,101,64,102,64,102,65,102,66,102,67,102,68,102,69,103,69,103,70,104,70,104,71,105,71,105,72,106,72,106,73,107,73,107,74,108,74,108,75,109,75,110,75,111,75,112,75,113,75,114,75,114,76,115,76,115,75,116,75,116,74,117,74,117,73,118,73,118,74,119,74,119,75,120,75,121,75,121,76,121,77,121,78,121,79,121,80,120,80,120,81,119,81,119,82,119,83,119,84,119,85,119,86,119,87,119,88,119,89,119,90,118,90,118,91,118,92,118,93,118,94,118,95,118,96,118,97,117,97,117,98,116,98,116,99,116,100,116,101,115,101,114,101,113,101,113,100,112,100,112,99,111,99,110,99,109,99,108,99,107,99,106,99,105,99,104,99,103,99,102,99,101,99,101,98,100,98,99,98,98,98,97,98,96,98,95,98,94,98,93,98,93,97,92,97,91,97,91,96,90,96,89,96,88,96,87,96,86,96,85,96,84,96,84,95,83,95,82,95,81,95,81,94,80,94,79,94,78,94,77,94,77,93,76,93,75,93,74,93,73,93,72,93,72,92,73,92,73,91,73,90,73,89,73,88,73,87,73,86,74,86,74,85,74,84,74,83,75,83,75,82,75,81,75,80,75,79,75,78,75,77,75,76,76,76,76,75,77,75,77,74,77,73,77,72,77,71,76,71,76,70,76,69,76,68,76,67,76,66,77,66,77,65,78,65,78,64,79,64,79,63,80,63,80,62,81,62,81,61,82,61,82,60,83,60,83,59,83,58,83,57,83,56,83,55,82,55,82,54,81,54,81,53,82,53,82,52,82,51,82,50,82,49,82,48,82,47,82,46,83,46,83,45,83,44,83,43,84,43,84,42,84,41,84,40,85,40,85,39,85,38,85,37,85,36,85,35,85,34,86,34,86,33,86,32,86,31,87,31,87,30,87,29,87,28,87,27,87,26" title="Idaho" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=MT&sort=bidCloseTime" COORDS="93,26,94,26,94,27,95,27,96,27,97,27,98,27,99,27,100,27,101,27,101,28,102,28,103,28,104,28,104,29,105,29,106,29,107,29,108,29,109,29,109,30,110,30,111,30,111,31,112,31,113,31,114,31,115,31,116,31,117,31,117,32,118,32,119,32,120,32,121,32,122,32,123,32,124,32,125,32,125,33,126,33,127,33,128,33,129,33,130,33,131,33,132,33,132,34,133,34,134,34,135,34,136,34,136,35,137,35,138,35,139,35,140,35,141,35,142,35,143,35,144,35,144,36,145,36,146,36,147,36,148,36,149,36,150,36,151,36,152,36,153,36,154,36,154,37,155,37,156,37,157,37,158,37,159,37,160,37,161,37,162,37,163,37,164,37,165,37,166,37,167,37,168,37,169,37,170,37,170,38,171,38,172,38,173,38,174,38,175,38,175,39,174,39,174,40,174,41,174,42,174,43,174,44,174,45,174,46,174,47,173,47,173,48,173,49,173,50,173,51,173,52,173,53,172,53,172,54,172,55,172,56,172,57,172,58,172,59,172,60,172,61,172,62,172,63,172,64,172,65,172,66,172,67,173,67,173,68,172,68,172,69,171,69,171,70,171,71,171,72,171,73,171,74,171,75,171,76,170,76,170,77,169,77,168,77,167,77,166,77,166,76,165,76,164,76,163,76,162,76,161,76,160,76,160,75,159,75,158,75,157,75,156,75,155,75,154,75,153,75,152,75,151,75,150,75,149,75,148,75,147,75,146,75,146,74,145,74,144,74,143,74,142,74,141,74,140,74,139,74,138,74,138,73,137,73,136,73,135,73,134,73,133,73,132,73,131,73,130,73,129,73,129,72,128,72,127,72,126,72,125,72,124,72,123,72,122,72,122,73,121,73,121,74,120,74,119,74,119,73,118,73,118,72,117,72,117,73,116,73,116,74,115,74,115,75,114,75,114,74,113,74,112,74,111,74,110,74,109,74,108,74,108,73,107,73,107,72,106,72,106,71,105,71,105,70,104,70,104,69,103,69,103,68,103,67,103,66,103,65,103,64,102,64,102,63,102,62,101,62,101,61,100,61,100,62,99,62,99,61,98,61,97,61,97,60,97,59,98,59,98,58,98,57,98,56,98,55,99,55,99,54,100,54,100,53,100,52,100,51,100,50,99,50,99,49,98,49,98,48,97,48,97,47,96,47,96,46,96,45,95,45,95,44,94,44,94,43,94,42,93,42,93,41,93,40,93,39,93,38,93,37,93,36,92,36,92,35,92,34,91,34,91,33,92,33,92,32,92,31,92,30,93,30,93,29,93,28,93,27" title="Montana<br />1 Properties" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=NH&sort=bidCloseTime" COORDS="387,26,409,40" title="New Hampshire" class="{linked:3,fill:false}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=ME&sort=bidCloseTime" COORDS="419,29,420,29,421,29,422,29,423,29,424,29,424,30,425,30,425,31,425,32,426,32,426,33,426,34,426,35,426,36,426,37,426,38,426,39,427,39,427,40,427,41,427,42,428,42,428,43,429,43,429,44,430,44,430,45,431,45,431,46,432,46,432,47,433,47,433,48,434,48,435,48,435,49,436,49,436,50,436,51,436,52,435,52,435,53,434,53,433,53,433,54,432,54,431,54,431,55,430,55,430,56,429,56,429,57,428,57,427,57,426,57,426,56,425,56,425,57,424,57,424,58,424,59,424,60,424,61,424,62,423,62,423,63,423,64,422,64,421,64,420,64,420,65,419,65,418,65,418,66,417,66,417,67,417,68,417,69,417,70,416,70,416,71,416,72,415,72,414,72,414,71,413,71,413,70,413,69,413,68,413,67,412,67,412,66,412,65,412,64,411,64,411,63,411,62,411,61,410,61,410,60,410,59,410,58,409,58,409,57,409,56,409,55,410,55,410,54,410,53,411,53,411,52,412,52,412,51,412,50,413,50,413,49,413,48,413,47,413,46,414,46,414,45,413,45,413,44,413,43,413,42,413,41,413,40,413,39,413,38,413,37,413,36,414,36,414,35,414,34,414,33,414,32,414,31,414,30,415,30,416,30,416,31,417,31,418,31,418,30,419,30" title="Maine" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=VT&sort=bidCloseTime" COORDS="363,30,385,46" title="Vermont" class="{linked:2,fill:false}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=OR&sort=bidCloseTime" COORDS="36,39,37,39,37,40,37,41,38,41,38,42,39,42,39,43,39,44,39,45,39,46,40,46,40,47,40,48,41,48,41,49,42,49,43,49,44,49,45,49,46,49,47,49,48,49,49,49,50,49,50,50,51,50,52,50,53,50,53,51,54,51,55,51,56,51,56,52,57,52,58,52,59,52,59,51,60,51,61,51,62,51,62,50,63,50,64,50,65,50,66,50,67,50,67,51,68,51,69,51,70,51,70,52,71,52,71,53,72,53,73,53,73,52,74,52,75,52,76,52,76,53,77,53,78,53,79,53,80,53,80,54,81,54,81,55,82,55,82,56,82,57,82,58,82,59,82,60,81,60,81,61,80,61,80,62,79,62,79,63,78,63,78,64,77,64,77,65,76,65,76,66,75,66,75,67,75,68,75,69,75,70,75,71,76,71,76,72,76,73,76,74,76,75,75,75,75,76,74,76,74,77,74,78,74,79,74,80,74,81,74,82,74,83,73,83,73,84,73,85,73,86,72,86,72,87,72,88,72,89,72,90,72,91,72,92,71,92,70,92,69,92,68,92,68,91,67,91,66,91,65,91,64,91,64,90,63,90,62,90,62,89,61,89,60,89,59,89,58,89,57,89,57,88,56,88,55,88,54,88,53,88,52,88,51,88,50,88,49,88,49,87,48,87,47,87,47,86,46,86,45,86,44,86,44,85,43,85,42,85,41,85,40,85,40,84,39,84,38,84,37,84,37,83,36,83,35,83,34,83,33,83,32,83,32,82,31,82,30,82,29,82,29,81,28,81,27,81,26,81,26,80,25,80,25,79,24,79,23,79,22,79,21,79,20,79,20,78,20,77,19,77,19,76,19,75,19,74,19,73,19,72,19,71,20,71,20,70,20,69,21,69,21,68,22,68,22,67,22,66,23,66,23,65,23,64,24,64,24,63,25,63,25,62,26,62,26,61,26,60,26,59,27,59,27,58,27,57,28,57,28,56,28,55,28,54,29,54,29,53,29,52,30,52,30,51,30,50,30,49,30,48,31,48,31,47,32,47,32,46,32,45,32,44,33,44,33,43,33,42,34,42,34,41,35,41,35,40,36,40" title="Oregon" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=ND&sort=bidCloseTime" COORDS="175,39,176,39,177,39,178,39,178,40,179,40,180,40,181,40,182,40,183,40,184,40,185,40,186,40,187,40,188,40,189,40,190,40,191,40,192,40,193,40,194,40,195,40,196,40,197,40,198,40,199,40,200,40,201,40,202,40,203,40,204,40,205,40,206,40,207,40,208,40,209,40,210,40,211,40,212,40,212,41,213,41,214,41,215,41,216,41,217,41,218,41,219,41,220,41,221,41,221,42,221,43,221,44,221,45,221,46,221,47,221,48,221,49,221,50,221,51,222,51,222,52,222,53,223,53,223,54,223,55,223,56,223,57,223,58,224,58,224,59,224,60,224,61,224,62,224,63,224,64,225,64,225,65,225,66,225,67,225,68,225,69,224,69,223,69,222,69,221,69,220,69,219,69,218,69,217,69,217,68,216,68,215,68,214,68,214,69,213,69,212,69,211,69,210,69,209,69,208,69,208,68,207,68,206,68,205,68,204,68,203,68,202,68,201,68,200,68,199,68,198,68,197,68,196,68,195,68,194,68,193,68,192,68,191,68,190,68,189,68,188,68,187,68,186,68,185,68,184,68,184,67,183,67,182,67,181,67,180,67,179,67,178,67,177,67,176,67,175,67,174,67,173,67,173,66,173,65,173,64,173,63,173,62,173,61,173,60,173,59,173,58,173,57,173,56,173,55,173,54,173,53,174,53,174,52,174,51,174,50,174,49,174,48,174,47,175,47,175,46,175,45,175,44,175,43,175,42,175,41,175,40" title="North Dakota" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=MN&sort=bidCloseTime" COORDS="236,39,237,39,238,39,238,40,238,41,238,42,239,42,239,43,240,43,241,43,242,43,242,44,243,44,244,44,244,45,245,45,245,46,246,46,247,46,247,45,248,45,248,44,249,44,250,44,251,44,252,44,253,44,253,45,254,45,254,46,255,46,256,46,256,47,257,47,258,47,258,48,259,48,260,48,260,49,261,49,262,49,263,49,263,48,264,48,264,47,265,47,265,48,266,48,267,48,268,48,269,48,270,48,270,49,270,50,269,50,269,51,268,51,267,51,266,51,265,51,265,52,264,52,264,53,263,53,263,54,263,55,262,55,262,56,262,57,261,57,260,57,260,58,259,58,259,59,258,59,258,60,258,61,257,61,257,62,256,62,256,63,256,64,256,65,256,66,256,67,256,68,255,68,255,69,255,70,254,70,254,71,254,72,253,72,253,73,253,74,253,75,254,75,254,76,254,77,254,78,254,79,254,80,255,80,255,81,255,82,256,82,256,83,256,84,257,84,257,85,258,85,258,86,259,86,260,86,260,87,261,87,261,88,262,88,262,89,263,89,263,90,264,90,265,90,265,91,265,92,265,93,264,93,263,93,262,93,261,93,260,93,259,93,258,93,257,93,256,93,255,93,255,94,254,94,253,94,252,94,251,94,250,94,249,94,248,94,247,94,246,94,245,94,244,94,243,94,242,94,241,94,240,94,239,94,238,94,237,94,236,94,235,94,234,94,233,94,232,94,231,94,230,94,229,94,228,94,227,94,227,93,227,92,227,91,227,90,227,89,227,88,227,87,227,86,227,85,227,84,227,83,227,82,227,81,227,80,227,79,227,78,227,77,226,77,226,76,225,76,225,75,225,74,225,73,225,72,226,72,226,71,226,70,225,70,225,69,226,69,226,68,226,67,226,66,226,65,226,64,225,64,225,63,225,62,225,61,225,60,225,59,225,58,224,58,224,57,224,56,224,55,224,54,224,53,223,53,223,52,223,51,222,51,222,50,222,49,222,48,222,47,222,46,222,45,222,44,222,43,222,42,222,41,223,41,224,41,225,41,226,41,227,41,228,41,229,41,230,41,231,41,232,41,233,41,234,41,235,41,235,40,236,40" title="Minnesota" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=MI&sort=bidCloseTime" COORDS="279,46,280,46,281,46,281,47,281,48,280,48,280,49,279,49,278,49,278,48,278,47,279,47" title="Michigan<br />14 Properties" class="{linked:1}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=MI&sort=bidCloseTime" COORDS="284,53,285,53,285,54,285,55,284,55,284,56,283,56,283,57,283,58,284,58,284,59,285,59,286,59,287,59,288,59,289,59,289,60,290,60,290,61,290,62,291,62,291,63,292,63,293,63,294,63,295,63,296,63,296,62,297,62,297,61,298,61,298,60,299,60,300,60,301,60,302,60,303,60,304,60,304,59,305,59,306,59,306,60,307,60,307,61,308,61,309,61,310,61,311,61,312,61,313,61,313,62,314,62,314,63,313,63,313,64,312,64,311,64,310,64,309,64,308,64,307,64,306,64,305,64,304,64,304,65,303,65,302,65,301,65,300,65,300,64,299,64,299,65,298,65,298,66,298,67,297,67,296,67,296,68,295,68,294,68,293,68,293,69,292,69,292,70,292,71,292,72,291,72,291,73,291,74,290,74,290,73,290,72,289,72,289,71,288,71,288,70,287,70,287,69,286,69,286,68,285,68,284,68,284,67,283,67,282,67,281,67,280,67,280,66,279,66,278,66,277,66,276,66,275,66,274,66,274,65,273,65,272,65,272,64,271,64,271,63,272,63,272,62,273,62,273,61,274,61,275,61,276,61,276,60,277,60,278,60,278,59,279,59,279,58,280,58,280,57,281,57,281,56,282,56,282,55,283,55,283,54,284,54" title="Michigan<br />14 Properties" class="{linked:1}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=NH&sort=bidCloseTime" COORDS="407,56,408,56,408,57,408,58,409,58,409,59,409,60,409,61,410,61,410,62,410,63,410,64,411,64,411,65,411,66,411,67,412,67,412,68,412,69,412,70,412,71,413,71,413,72,414,72,414,73,415,73,415,74,415,75,415,76,415,77,414,77,414,78,413,78,412,78,411,78,411,79,410,79,409,79,409,80,408,80,407,80,406,80,405,80,405,79,405,78,405,77,405,76,405,75,405,74,405,73,405,72,405,71,405,70,405,69,405,68,405,67,405,66,406,66,406,65,406,64,407,64,407,63,408,63,408,62,408,61,408,60,407,60,407,59,406,59,406,58,406,57,407,57" title="New Hampshire" class="{linked:3}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=VT&sort=bidCloseTime" COORDS="404,58,405,58,405,59,406,59,406,60,407,60,407,61,407,62,407,63,406,63,406,64,405,64,405,65,405,66,404,66,404,67,404,68,404,69,404,70,404,71,404,72,404,73,404,74,404,75,404,76,404,77,404,78,404,79,404,80,405,80,405,81,404,81,403,81,402,81,402,82,401,82,400,82,399,82,399,81,399,80,399,79,399,78,399,77,398,77,398,76,398,75,397,75,397,74,397,73,396,73,396,72,396,71,396,70,396,69,396,68,395,68,395,67,395,66,395,65,394,65,394,64,394,63,394,62,395,62,396,62,396,61,397,61,398,61,399,61,399,60,400,60,401,60,402,60,402,59,403,59,404,59" title="Vermont" class="{linked:2}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=WI&sort=bidCloseTime" COORDS="263,61,264,61,265,61,265,62,266,62,266,63,267,63,268,63,268,64,269,64,270,64,271,64,271,65,272,65,272,66,273,66,274,66,274,67,275,67,276,67,277,67,278,67,279,67,280,67,280,68,281,68,282,68,283,68,284,68,284,69,285,69,286,69,286,70,287,70,287,71,288,71,288,72,289,72,289,73,289,74,290,74,290,75,289,75,289,76,289,77,289,78,288,78,288,79,288,80,288,81,289,81,289,82,290,82,290,81,291,81,291,80,292,80,292,79,292,78,293,78,293,77,293,76,294,76,294,77,294,78,294,79,294,80,293,80,293,81,292,81,292,82,292,83,291,83,291,84,291,85,291,86,291,87,291,88,290,88,290,89,290,90,290,91,290,92,290,93,289,93,289,94,289,95,289,96,289,97,289,98,290,98,290,99,290,100,290,101,290,102,289,102,288,102,287,102,286,102,285,102,284,102,283,102,282,102,281,102,280,102,279,102,279,103,278,103,277,103,276,103,275,103,274,103,274,102,273,102,272,102,271,102,270,102,270,101,269,101,268,101,268,100,268,99,267,99,267,98,267,97,267,96,267,95,267,94,266,94,266,93,266,92,266,91,266,90,265,90,265,89,264,89,263,89,263,88,262,88,262,87,261,87,261,86,260,86,260,85,259,85,258,85,258,84,257,84,257,83,257,82,256,82,256,81,256,80,255,80,255,79,255,78,255,77,255,76,255,75,254,75,254,74,254,73,254,72,255,72,255,71,255,70,256,70,256,69,256,68,257,68,257,67,257,66,257,65,257,64,257,63,257,62,258,62,259,62,259,63,260,63,261,63,262,63,262,62,263,62" title="Wisconsin<br />3 Properties" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=MI&sort=bidCloseTime" COORDS="318,62,319,62,319,63,319,64,319,65,318,65,318,64,318,63" title="Michigan<br />14 Properties" class="{linked:1}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=NY&sort=bidCloseTime" COORDS="389,62,390,62,391,62,392,62,393,62,393,63,393,64,393,65,394,65,394,66,394,67,394,68,395,68,395,69,395,70,395,71,395,72,395,73,396,73,396,74,396,75,397,75,397,76,397,77,398,77,398,78,398,79,398,80,398,81,398,82,398,83,398,84,398,85,398,86,398,87,398,88,398,89,398,90,399,90,399,91,400,91,400,92,400,93,400,94,400,95,400,96,400,97,400,98,401,98,401,99,400,99,400,100,399,100,399,101,398,101,397,101,397,100,396,100,395,100,394,100,394,99,393,99,392,99,392,100,391,100,391,99,390,99,390,98,389,98,389,97,388,97,388,96,387,96,387,95,386,95,386,94,385,94,384,94,383,94,382,94,381,94,380,94,380,95,379,95,378,95,377,95,376,95,376,96,375,96,374,96,373,96,373,97,372,97,371,97,370,97,369,97,368,97,368,98,367,98,366,98,365,98,364,98,363,98,363,99,362,99,361,99,360,99,359,99,358,99,357,99,356,99,356,100,355,100,354,100,353,100,352,100,352,99,353,99,353,98,354,98,354,97,355,97,355,96,356,96,356,95,356,94,357,94,357,93,357,92,358,92,358,91,359,91,359,90,358,90,358,89,357,89,357,88,357,87,357,86,358,86,359,86,359,85,360,85,361,85,362,85,363,85,364,85,365,85,366,85,366,84,367,84,368,84,369,84,370,84,371,84,372,84,372,83,373,83,373,82,374,82,374,81,375,81,375,80,376,80,376,79,377,79,377,78,377,77,377,76,376,76,376,75,375,75,375,74,375,73,375,72,376,72,376,71,377,71,377,70,378,70,378,69,378,68,379,68,379,67,379,66,380,66,380,65,381,65,381,64,382,64,383,64,383,63,384,63,385,63,386,63,387,63,388,63,389,63" title="New York<br />2 Properties" class="{linked:14}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=SD&sort=bidCloseTime" COORDS="173,68,174,68,175,68,176,68,177,68,178,68,179,68,180,68,181,68,182,68,183,68,184,68,184,69,185,69,186,69,187,69,188,69,189,69,190,69,191,69,192,69,193,69,194,69,195,69,196,69,197,69,198,69,199,69,200,69,201,69,202,69,203,69,204,69,205,69,206,69,207,69,208,69,208,70,209,70,210,70,211,70,212,70,213,70,214,70,214,69,215,69,216,69,217,69,217,70,218,70,219,70,220,70,221,70,222,70,223,70,224,70,225,70,225,71,225,72,224,72,224,73,224,74,224,75,224,76,225,76,225,77,226,77,226,78,226,79,226,80,226,81,226,82,226,83,226,84,226,85,226,86,226,87,226,88,226,89,226,90,226,91,226,92,226,93,226,94,227,94,227,95,226,95,226,96,226,97,226,98,226,99,226,100,226,101,226,102,226,103,226,104,226,105,226,106,225,106,225,105,224,105,224,104,223,104,223,103,222,103,221,103,220,103,220,102,219,102,218,102,217,102,216,102,215,102,214,102,213,102,213,101,212,101,211,101,210,101,209,101,208,101,207,101,206,101,205,101,205,100,204,100,203,100,202,100,201,100,200,100,199,100,198,100,197,100,196,100,195,100,195,99,194,99,193,99,192,99,191,99,190,99,189,99,188,99,187,99,186,99,185,99,184,99,183,99,182,99,181,99,180,99,179,99,178,99,177,99,176,99,175,99,174,99,174,98,173,98,172,98,171,98,170,98,169,98,169,97,169,96,169,95,170,95,170,94,170,93,170,92,170,91,170,90,170,89,170,88,170,87,170,86,170,85,170,84,170,83,170,82,170,81,170,80,170,79,170,78,170,77,171,77,171,76,172,76,172,75,172,74,172,73,172,72,172,71,172,70,172,69,173,69" title="South Dakota" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=MI&sort=bidCloseTime" COORDS="311,68,312,68,312,69,313,69,314,69,315,69,316,69,316,70,317,70,318,70,319,70,319,71,319,72,320,72,320,73,320,74,321,74,321,75,321,76,321,77,321,78,321,79,321,80,321,81,321,82,321,83,320,83,320,84,319,84,319,85,318,85,318,86,318,87,319,87,319,88,320,88,320,89,321,89,321,88,322,88,322,87,323,87,323,86,324,86,324,85,325,85,326,85,327,85,328,85,328,86,328,87,328,88,329,88,329,89,329,90,329,91,329,92,329,93,329,94,328,94,328,95,328,96,328,97,328,98,328,99,327,99,327,100,327,101,326,101,326,102,325,102,325,103,325,104,325,105,324,105,324,106,324,107,323,107,323,108,322,108,321,108,320,108,319,108,318,108,317,108,316,108,315,108,314,108,313,108,313,107,312,107,311,107,310,107,309,107,309,108,308,108,307,108,306,108,305,108,304,108,303,108,303,107,304,107,304,106,304,105,304,104,304,103,304,102,304,101,304,100,304,99,305,99,305,98,305,97,304,97,304,96,304,95,303,95,303,94,302,94,302,93,302,92,301,92,301,91,301,90,301,89,301,88,301,87,301,86,301,85,301,84,302,84,302,83,302,82,302,81,303,81,303,80,303,79,303,78,303,77,304,77,304,78,305,78,305,79,306,79,306,78,307,78,307,77,308,77,308,76,308,75,308,74,308,73,309,73,309,72,309,71,310,71,310,70,310,69,311,69" title="Michigan<br />14 Properties" class="{linked:1}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=WY&sort=bidCloseTime" COORDS="122,73,123,73,124,73,125,73,126,73,127,73,128,73,129,73,129,74,130,74,131,74,132,74,133,74,134,74,135,74,136,74,137,74,138,74,138,75,139,75,140,75,141,75,142,75,143,75,144,75,145,75,146,75,146,76,147,76,148,76,149,76,150,76,151,76,152,76,153,76,154,76,155,76,156,76,157,76,158,76,159,76,160,76,160,77,161,77,162,77,163,77,164,77,165,77,166,77,166,78,167,78,168,78,169,78,169,79,169,80,169,81,169,82,169,83,169,84,169,85,169,86,169,87,169,88,169,89,169,90,169,91,169,92,169,93,169,94,169,95,168,95,168,96,168,97,168,98,168,99,168,100,168,101,168,102,168,103,168,104,168,105,168,106,168,107,168,108,168,109,168,110,168,111,168,112,168,113,168,114,168,115,168,116,168,117,167,117,166,117,165,117,164,117,163,117,162,117,161,117,160,117,159,117,158,117,157,117,156,117,156,116,155,116,154,116,153,116,152,116,151,116,150,116,149,116,148,116,147,116,147,115,146,115,145,115,144,115,143,115,143,114,142,114,141,114,140,114,139,114,138,114,137,114,137,113,136,113,135,113,134,113,133,113,132,113,131,113,131,114,130,114,130,113,129,113,128,113,127,113,126,113,125,113,124,113,123,113,123,112,122,112,121,112,120,112,119,112,119,111,118,111,117,111,116,111,116,110,116,109,116,108,116,107,117,107,117,106,117,105,117,104,117,103,117,102,116,102,116,101,117,101,117,100,117,99,117,98,118,98,118,97,119,97,119,96,119,95,119,94,119,93,119,92,119,91,119,90,120,90,120,89,120,88,120,87,120,86,120,85,120,84,120,83,120,82,120,81,121,81,121,80,122,80,122,79,122,78,122,77,122,76,122,75,121,75,121,74,122,74" title="Wyoming" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=MA&sort=bidCloseTime" COORDS="415,77,416,77,416,78,416,79,416,80,416,81,416,82,416,83,417,83,417,84,418,84,418,85,419,85,420,85,420,86,421,86,421,87,422,87,422,88,421,88,420,88,420,89,419,89,418,89,418,90,417,90,417,89,417,88,416,88,416,87,415,87,415,86,414,86,413,86,412,86,411,86,411,87,410,87,409,87,409,88,408,88,407,88,407,89,406,89,405,89,404,89,403,89,402,89,401,89,400,89,400,90,399,90,399,89,399,88,399,87,399,86,399,85,399,84,399,83,400,83,401,83,402,83,402,82,403,82,404,82,405,82,405,81,406,81,407,81,408,81,409,81,409,80,410,80,411,80,411,79,412,79,413,79,414,79,414,78,415,78" title="Massachusetts<br />1 Properties" class="{linked:4}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=CA&sort=bidCloseTime" COORDS="20,80,21,80,22,80,23,80,24,80,25,80,25,81,26,81,26,82,27,82,28,82,29,82,29,83,30,83,31,83,32,83,32,84,33,84,34,84,35,84,36,84,37,84,37,85,38,85,39,85,40,85,40,86,41,86,42,86,43,86,44,86,44,87,45,87,46,87,47,87,47,88,48,88,49,88,49,89,49,90,49,91,49,92,49,93,48,93,48,94,48,95,48,96,47,96,47,97,47,98,47,99,47,100,46,100,46,101,46,102,46,103,46,104,46,105,45,105,45,106,45,107,45,108,44,108,44,109,44,110,44,111,44,112,44,113,43,113,43,114,43,115,43,116,43,117,43,118,43,119,43,120,44,120,44,121,44,122,45,122,45,123,45,124,46,124,46,125,47,125,47,126,48,126,48,127,48,128,49,128,49,129,49,130,50,130,50,131,51,131,51,132,51,133,52,133,52,134,53,134,53,135,54,135,54,136,54,137,54,138,55,138,55,139,56,139,56,140,57,140,57,141,58,141,58,142,58,143,59,143,59,144,60,144,60,145,60,146,61,146,61,147,61,148,62,148,62,149,63,149,63,150,64,150,64,151,64,152,65,152,65,153,65,154,66,154,66,155,67,155,67,156,67,157,68,157,68,158,69,158,69,159,69,160,70,160,70,161,70,162,71,162,71,163,72,163,72,164,72,165,73,165,73,166,74,166,74,167,74,168,74,169,74,170,75,170,75,171,76,171,76,172,76,173,76,174,77,174,77,175,78,175,78,176,77,176,76,176,76,177,75,177,75,178,74,178,74,179,74,180,73,180,73,181,73,182,73,183,72,183,72,184,71,184,71,185,71,186,71,187,71,188,72,188,72,189,73,189,73,190,72,190,72,191,71,191,71,192,70,192,70,191,70,190,69,190,69,189,68,189,67,189,66,189,65,189,64,189,63,189,62,189,61,189,60,189,60,188,59,188,58,188,57,188,57,187,56,187,55,187,54,187,53,187,52,187,51,187,50,187,50,186,50,185,50,184,50,183,50,182,50,181,49,181,49,180,48,180,48,179,47,179,47,178,46,178,46,177,46,176,45,176,45,175,45,174,45,173,44,173,44,172,43,172,43,171,42,171,42,170,41,170,41,169,40,169,39,169,38,169,37,169,37,168,36,168,36,167,36,166,35,166,35,165,34,165,34,164,33,164,33,163,32,163,31,163,30,163,30,162,29,162,28,162,27,162,27,161,27,160,27,159,28,159,28,158,28,157,28,156,29,156,29,155,28,155,28,154,27,154,27,153,27,152,26,152,26,151,26,150,25,150,25,149,24,149,24,148,24,147,24,146,23,146,23,145,23,144,23,143,22,143,22,142,22,141,22,140,22,139,22,138,23,138,23,137,23,136,23,135,22,135,22,134,21,134,21,133,20,133,20,132,20,131,19,131,19,130,19,129,19,128,19,127,19,126,20,126,20,125,20,124,20,123,20,122,19,122,19,121,19,120,18,120,18,119,18,118,18,117,18,116,18,115,17,115,17,114,16,114,16,113,15,113,15,112,15,111,15,110,15,109,15,108,15,107,16,107,16,106,16,105,16,104,16,103,16,102,16,101,16,100,15,100,15,99,15,98,14,98,14,97,14,96,14,95,14,94,15,94,15,93,15,92,16,92,16,91,17,91,17,90,17,89,18,89,18,88,18,87,18,86,18,85,19,85,19,84,19,83,20,83,20,82,20,81" title="California<br />48 Properties" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=RI&sort=bidCloseTime" COORDS="411,87,412,87,413,87,414,87,415,87,415,88,416,88,416,89,416,90,416,91,415,91,415,92,414,92,413,92,413,93,412,93,412,92,412,91,412,90,412,89,412,88,411,88" title="Rhode Island" class="{linked:5}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=CT&sort=bidCloseTime" COORDS="409,88,410,88,411,88,411,89,411,90,411,91,411,92,411,93,410,93,410,94,409,94,408,94,407,94,407,95,406,95,405,95,405,96,404,96,404,97,403,97,403,98,402,98,401,98,401,97,401,96,401,95,401,94,401,93,401,92,401,91,400,91,400,90,401,90,402,90,403,90,404,90,405,90,406,90,407,90,407,89,408,89,409,89" title="Connecticut" class="{linked:11}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=NV&sort=bidCloseTime" COORDS="50,89,51,89,52,89,53,89,54,89,55,89,56,89,57,89,57,90,58,90,59,90,60,90,61,90,62,90,62,91,63,91,64,91,64,92,65,92,66,92,67,92,68,92,68,93,69,93,70,93,71,93,72,93,72,94,73,94,74,94,75,94,76,94,77,94,77,95,78,95,79,95,80,95,81,95,81,96,82,96,83,96,84,96,84,97,85,97,86,97,87,97,88,97,89,97,90,97,91,97,91,98,92,98,93,98,93,99,93,100,93,101,93,102,93,103,92,103,92,104,91,104,91,105,91,106,91,107,91,108,91,109,90,109,90,110,90,111,90,112,90,113,90,114,90,115,90,116,89,116,89,117,89,118,88,118,88,119,88,120,88,121,88,122,88,123,87,123,87,124,87,125,87,126,87,127,87,128,87,129,86,129,86,130,86,131,86,132,86,133,85,133,85,134,85,135,85,136,85,137,84,137,84,138,84,139,84,140,84,141,84,142,84,143,84,144,83,144,83,145,83,146,83,147,83,148,83,149,84,149,84,150,83,150,83,151,83,152,83,153,83,154,83,155,82,155,82,156,82,157,81,157,80,157,80,156,79,156,78,156,77,156,77,157,76,157,76,158,76,159,76,160,76,161,76,162,76,163,76,164,76,165,75,165,75,166,74,166,74,165,73,165,73,164,73,163,72,163,72,162,71,162,71,161,71,160,70,160,70,159,70,158,69,158,69,157,68,157,68,156,68,155,67,155,67,154,66,154,66,153,66,152,65,152,65,151,65,150,64,150,64,149,63,149,63,148,62,148,62,147,62,146,61,146,61,145,61,144,60,144,60,143,59,143,59,142,59,141,58,141,58,140,57,140,57,139,56,139,56,138,55,138,55,137,55,136,55,135,54,135,54,134,53,134,53,133,52,133,52,132,52,131,51,131,51,130,50,130,50,129,50,128,49,128,49,127,49,126,48,126,48,125,47,125,47,124,46,124,46,123,46,122,45,122,45,121,45,120,44,120,44,119,44,118,44,117,44,116,44,115,44,114,44,113,45,113,45,112,45,111,45,110,45,109,45,108,46,108,46,107,46,106,46,105,47,105,47,104,47,103,47,102,47,101,47,100,48,100,48,99,48,98,48,97,48,96,49,96,49,95,49,94,49,93,50,93,50,92,50,91,50,90" title="Nevada" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=IA&sort=bidCloseTime" COORDS="255,94,256,94,257,94,258,94,259,94,260,94,261,94,262,94,263,94,264,94,265,94,266,94,266,95,266,96,266,97,266,98,266,99,267,99,267,100,267,101,268,101,268,102,269,102,270,102,270,103,270,104,270,105,271,105,271,106,272,106,272,107,273,107,273,108,273,109,274,109,274,110,274,111,273,111,273,112,273,113,273,114,272,114,271,114,271,115,270,115,269,115,269,116,268,116,268,117,267,117,267,118,267,119,268,119,268,120,268,121,267,121,267,122,267,123,266,123,266,124,265,124,265,125,265,126,264,126,263,126,263,125,263,124,262,124,262,123,261,123,260,123,260,124,259,124,259,125,258,125,258,124,257,124,256,124,255,124,254,124,253,124,252,124,251,124,250,124,249,124,248,124,247,124,246,124,245,124,244,124,243,124,242,124,241,124,240,124,239,124,238,124,238,125,237,125,236,125,235,125,234,125,233,125,232,125,232,124,232,123,231,123,231,122,231,121,230,121,230,120,230,119,230,118,230,117,230,116,230,115,230,114,229,114,229,113,229,112,228,112,228,111,228,110,228,109,227,109,227,108,227,107,226,107,226,106,227,106,227,105,227,104,227,103,227,102,227,101,227,100,227,99,227,98,227,97,227,96,227,95,228,95,229,95,230,95,231,95,232,95,233,95,234,95,235,95,236,95,237,95,238,95,239,95,240,95,241,95,242,95,243,95,244,95,245,95,246,95,247,95,248,95,249,95,250,95,251,95,252,95,253,95,254,95,255,95" title="Iowa<br />2 Properties" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=PA&sort=bidCloseTime" COORDS="380,95,381,95,382,95,383,95,384,95,385,95,386,95,386,96,387,96,387,97,388,97,388,98,389,98,389,99,390,99,390,100,390,101,390,102,389,102,389,103,389,104,389,105,389,106,388,106,388,107,389,107,389,108,390,108,390,109,391,109,391,110,392,110,392,111,392,112,392,113,391,113,391,114,391,115,390,115,389,115,389,116,388,116,387,116,386,116,385,116,385,117,384,117,383,117,382,117,381,117,380,117,379,117,379,118,378,118,377,118,376,118,376,119,375,119,374,119,373,119,372,119,372,120,371,120,370,120,369,120,368,120,367,120,366,120,365,120,364,120,363,120,363,121,362,121,361,121,360,121,360,122,359,122,358,122,358,123,357,123,356,123,355,123,354,123,353,123,352,123,351,123,350,123,350,122,350,121,349,121,349,120,349,119,349,118,349,117,349,116,349,115,349,114,349,113,349,112,349,111,349,110,349,109,349,108,349,107,348,107,348,106,348,105,348,104,348,103,347,103,347,102,348,102,348,101,349,101,349,100,350,100,350,99,351,99,351,100,352,100,352,101,353,101,354,101,355,101,356,101,356,100,357,100,358,100,359,100,360,100,361,100,362,100,363,100,363,99,364,99,365,99,366,99,367,99,368,99,368,98,369,98,370,98,371,98,372,98,373,98,373,97,374,97,375,97,376,97,376,96,377,96,378,96,379,96,380,96" title="Pennsylvania<br />4 Properties" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=NY&sort=bidCloseTime" COORDS="408,98,409,98,410,98,410,99,410,100,409,100,408,100,408,101,407,101,407,102,406,102,406,103,405,103,404,103,403,103,403,104,402,104,401,104,401,103,402,103,402,102,403,102,404,102,405,102,405,101,406,101,406,100,407,100,407,99,408,99" title="New York<br />2 Properties" class="{linked:14}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=NJ&sort=bidCloseTime" COORDS="392,100,393,100,394,100,394,101,395,101,396,101,397,101,397,102,398,102,399,102,400,102,400,103,400,104,399,104,398,104,397,104,397,105,396,105,396,106,397,106,397,107,397,108,398,108,398,109,398,110,398,111,398,112,398,113,398,114,398,115,398,116,397,116,397,117,397,118,396,118,396,119,396,120,395,120,395,121,394,121,393,121,393,120,392,120,392,119,391,119,391,118,390,118,390,117,389,117,389,116,390,116,391,116,391,115,392,115,392,114,392,113,393,113,393,112,393,111,393,110,392,110,392,109,391,109,391,108,391,107,390,107,389,107,389,106,390,106,390,105,390,104,390,103,390,102,391,102,391,101,392,101" title="New Jersey<br />7 Properties" class="{linked:6}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=UT&sort=bidCloseTime" COORDS="94,99,95,99,96,99,97,99,98,99,99,99,100,99,101,99,101,100,102,100,103,100,104,100,105,100,106,100,107,100,108,100,109,100,110,100,111,100,112,100,112,101,113,101,113,102,114,102,115,102,116,102,116,103,116,104,116,105,116,106,116,107,115,107,115,108,115,109,115,110,115,111,116,111,116,112,117,112,118,112,119,112,119,113,120,113,121,113,122,113,123,113,123,114,124,114,125,114,126,114,127,114,128,114,129,114,130,114,130,115,130,116,130,117,130,118,129,118,129,119,129,120,129,121,129,122,129,123,129,124,129,125,128,125,128,126,128,127,128,128,128,129,128,130,128,131,128,132,127,132,127,133,127,134,127,135,126,135,126,136,126,137,126,138,126,139,126,140,126,141,126,142,126,143,126,144,126,145,125,145,125,146,125,147,125,148,125,149,125,150,125,151,125,152,125,153,125,154,125,155,124,155,124,156,123,156,123,155,122,155,121,155,120,155,120,154,119,154,118,154,117,154,116,154,115,154,115,153,114,153,113,153,112,153,111,153,110,153,109,153,108,153,107,153,107,152,106,152,105,152,104,152,103,152,102,152,101,152,100,152,99,152,99,151,98,151,97,151,96,151,95,151,94,151,94,150,93,150,92,150,91,150,90,150,89,150,88,150,88,149,87,149,86,149,85,149,84,149,84,148,84,147,84,146,84,145,84,144,85,144,85,143,85,142,85,141,85,140,85,139,85,138,85,137,86,137,86,136,86,135,86,134,86,133,87,133,87,132,87,131,87,130,87,129,88,129,88,128,88,127,88,126,88,125,88,124,88,123,89,123,89,122,89,121,89,120,89,119,89,118,90,118,90,117,90,116,91,116,91,115,91,114,91,113,91,112,91,111,91,110,91,109,92,109,92,108,92,107,92,106,92,105,92,104,93,104,93,103,94,103,94,102,94,101,94,100" title="Utah" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=NE&sort=bidCloseTime" COORDS="169,99,170,99,171,99,172,99,173,99,174,99,174,100,175,100,176,100,177,100,178,100,179,100,180,100,181,100,182,100,183,100,184,100,185,100,186,100,187,100,188,100,189,100,190,100,191,100,192,100,193,100,194,100,195,100,195,101,196,101,197,101,198,101,199,101,200,101,201,101,202,101,203,101,204,101,205,101,205,102,206,102,207,102,208,102,209,102,210,102,211,102,212,102,213,102,213,103,214,103,215,103,216,103,217,103,218,103,219,103,220,103,220,104,221,104,222,104,223,104,223,105,224,105,224,106,225,106,225,107,226,107,226,108,226,109,227,109,227,110,227,111,227,112,228,112,228,113,228,114,229,114,229,115,229,116,229,117,229,118,229,119,229,120,229,121,230,121,230,122,230,123,231,123,231,124,231,125,232,125,232,126,231,126,231,127,231,128,232,128,232,129,233,129,233,130,234,130,234,131,233,131,232,131,231,131,230,131,229,131,228,131,227,131,226,131,225,131,224,131,223,131,222,131,221,131,220,131,219,131,219,130,218,130,217,130,216,130,215,130,214,130,213,130,212,130,211,130,210,130,210,129,209,129,208,129,207,129,206,129,205,129,204,129,203,129,202,129,201,129,200,129,199,129,198,129,197,129,196,129,195,129,194,129,193,129,192,129,191,129,190,129,189,129,188,129,187,129,186,129,185,129,184,129,183,129,183,128,184,128,184,127,184,126,184,125,184,124,184,123,184,122,184,121,184,120,183,120,183,119,182,119,181,119,180,119,179,119,178,119,177,119,176,119,176,118,175,118,174,118,173,118,172,118,171,118,170,118,169,118,168,118,168,117,169,117,169,116,169,115,169,114,169,113,169,112,169,111,169,110,169,109,169,108,169,107,169,106,169,105,169,104,169,103,169,102,169,101,169,100" title="Nebraska" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=IL&sort=bidCloseTime" COORDS="271,103,272,103,273,103,274,103,274,104,275,104,276,104,277,104,278,104,279,104,279,103,280,103,281,103,282,103,283,103,284,103,285,103,286,103,287,103,288,103,289,103,290,103,290,104,291,104,291,105,291,106,291,107,292,107,292,108,293,108,293,109,293,110,294,110,294,111,294,112,295,112,295,113,294,113,294,114,293,114,293,115,293,116,294,116,294,117,294,118,294,119,294,120,295,120,295,121,295,122,295,123,295,124,295,125,295,126,295,127,295,128,295,129,295,130,295,131,295,132,295,133,295,134,295,135,294,135,294,136,294,137,295,137,295,138,295,139,296,139,296,140,296,141,296,142,296,143,295,143,295,144,295,145,294,145,294,146,293,146,293,147,293,148,293,149,293,150,294,150,294,151,293,151,293,152,292,152,292,153,292,154,291,154,291,155,290,155,290,156,290,157,290,158,289,158,288,158,288,157,287,157,287,158,286,158,286,159,285,159,284,159,284,158,284,157,284,156,284,155,284,154,283,154,283,153,282,153,282,152,281,152,281,151,280,151,279,151,279,150,278,150,277,150,277,149,276,149,276,148,276,147,277,147,277,146,277,145,277,144,277,143,277,142,277,141,276,141,276,140,275,140,274,140,274,139,273,139,273,138,272,138,272,137,271,137,271,136,270,136,270,135,269,135,269,134,268,134,268,133,267,133,266,133,266,132,266,131,265,131,265,130,265,129,265,128,265,127,265,126,266,126,266,125,266,124,267,124,267,123,268,123,268,122,268,121,269,121,269,120,269,119,268,119,268,118,268,117,269,117,269,116,270,116,271,116,271,115,272,115,273,115,273,114,274,114,274,113,274,112,274,111,275,111,275,110,275,109,274,109,274,108,274,107,273,107,273,106,272,106,272,105,271,105,271,104" title="Illinois<br />6 Properties" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=OH&sort=bidCloseTime" COORDS="346,103,347,103,347,104,347,105,347,106,347,107,348,107,348,108,348,109,348,110,348,111,348,112,348,113,348,114,348,115,348,116,348,117,348,118,348,119,348,120,348,121,349,121,349,122,349,123,349,124,348,124,348,125,347,125,347,126,347,127,346,127,346,128,345,128,345,129,344,129,344,130,343,130,343,131,342,131,342,132,341,132,341,133,341,134,340,134,340,135,339,135,339,136,339,137,338,137,338,138,338,139,337,139,337,140,336,140,336,139,336,138,335,138,335,137,334,137,333,137,332,137,331,137,331,138,330,138,329,138,328,138,327,138,326,138,325,138,324,138,324,137,323,137,322,137,322,136,321,136,321,135,320,135,320,134,319,134,319,133,319,132,319,131,319,130,319,129,319,128,319,127,319,126,318,126,318,125,318,124,318,123,317,123,317,122,317,121,317,120,317,119,317,118,317,117,317,116,317,115,317,114,316,114,316,113,316,112,316,111,316,110,317,110,317,109,318,109,319,109,320,109,321,109,322,109,323,109,323,108,324,108,324,107,325,107,325,108,326,108,326,109,327,109,327,110,328,110,329,110,330,110,331,110,332,110,333,110,334,110,335,110,336,110,337,110,337,109,338,109,338,108,339,108,339,107,340,107,340,106,341,106,342,106,342,105,343,105,344,105,344,104,345,104,346,104" title="Ohio<br />8 Properties" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=IN&sort=bidCloseTime" COORDS="302,108,303,108,303,109,304,109,305,109,306,109,307,109,308,109,309,109,309,108,310,108,311,108,312,108,313,108,313,109,314,109,315,109,316,109,316,110,315,110,315,111,315,112,315,113,315,114,316,114,316,115,316,116,316,117,316,118,316,119,316,120,316,121,316,122,316,123,317,123,317,124,317,125,317,126,318,126,318,127,318,128,318,129,318,130,318,131,318,132,318,133,318,134,319,134,319,135,318,135,318,136,318,137,318,138,317,138,317,139,317,140,316,140,315,140,315,141,314,141,314,142,313,142,313,143,312,143,312,144,311,144,311,145,311,146,310,146,310,147,309,147,309,148,308,148,307,148,306,148,305,148,305,149,304,149,303,149,302,149,302,150,301,150,300,150,299,150,299,151,298,151,297,151,296,151,296,150,295,150,294,150,294,149,294,148,294,147,294,146,295,146,295,145,296,145,296,144,296,143,297,143,297,142,297,141,297,140,297,139,296,139,296,138,296,137,295,137,295,136,295,135,296,135,296,134,296,133,296,132,296,131,296,130,296,129,296,128,296,127,296,126,296,125,296,124,296,123,296,122,296,121,296,120,295,120,295,119,295,118,295,117,295,116,294,116,294,115,294,114,295,114,295,113,296,113,297,113,297,112,298,112,299,112,299,111,300,111,300,110,301,110,301,109,302,109" title="Indiana<br />78 Properties" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=CO&sort=bidCloseTime" COORDS="131,114,132,114,133,114,134,114,135,114,136,114,137,114,137,115,138,115,139,115,140,115,141,115,142,115,143,115,143,116,144,116,145,116,146,116,147,116,147,117,148,117,149,117,150,117,151,117,152,117,153,117,154,117,155,117,156,117,156,118,157,118,158,118,159,118,160,118,161,118,162,118,163,118,164,118,165,118,166,118,167,118,168,118,168,119,169,119,170,119,171,119,172,119,173,119,174,119,175,119,176,119,176,120,177,120,178,120,179,120,180,120,181,120,182,120,183,120,183,121,183,122,183,123,183,124,183,125,183,126,183,127,183,128,182,128,182,129,182,130,182,131,182,132,182,133,182,134,182,135,182,136,182,137,182,138,181,138,181,139,181,140,181,141,181,142,181,143,181,144,181,145,181,146,181,147,181,148,181,149,181,150,181,151,181,152,181,153,181,154,181,155,181,156,181,157,181,158,181,159,181,160,180,160,179,160,178,160,177,160,176,160,175,160,174,160,173,160,172,160,172,159,171,159,170,159,169,159,168,159,167,159,166,159,165,159,164,159,163,159,163,158,162,158,161,158,160,158,159,158,158,158,157,158,156,158,155,158,154,158,153,158,152,158,152,157,151,157,150,157,149,157,148,157,147,157,146,157,145,157,144,157,143,157,142,157,141,157,140,157,140,156,139,156,138,156,137,156,136,156,135,156,135,155,134,155,133,155,132,155,131,155,130,155,129,155,128,155,127,155,126,155,126,154,126,153,126,152,126,151,126,150,126,149,126,148,126,147,126,146,126,145,127,145,127,144,127,143,127,142,127,141,127,140,127,139,127,138,127,137,127,136,127,135,128,135,128,134,128,133,128,132,129,132,129,131,129,130,129,129,129,128,129,127,129,126,129,125,130,125,130,124,130,123,130,122,130,121,130,120,130,119,130,118,131,118,131,117,131,116,131,115" title="Colorado<br />14 Properties" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=MD&sort=bidCloseTime" COORDS="385,117,386,117,387,117,388,117,389,117,389,118,388,118,388,119,388,120,387,120,387,121,386,121,386,120,385,120,384,120,383,120,383,121,382,121,382,122,382,123,382,124,382,125,382,126,383,126,383,127,383,128,383,129,383,130,382,130,382,131,383,131,383,133,381,133,381,134,380,134,380,133,379,133,379,131,380,131,380,129,381,129,381,128,382,128,382,127,381,127,381,125,380,125,380,124,378,124,378,125,377,125,377,127,376,127,376,126,375,126,375,125,373,125,373,124,372,124,372,123,371,123,371,122,368,122,368,123,367,123,367,124,366,124,365,124,365,125,364,125,363,125,362,125,362,126,361,126,361,127,360,127,359,127,359,126,358,126,357,126,356,126,355,126,354,126,353,126,352,126,351,126,350,126,349,126,348,126,348,125,349,125,349,124,350,124,351,124,352,124,353,124,354,124,355,124,356,124,357,124,358,124,358,123,359,123,360,123,360,122,361,122,362,122,363,122,363,121,364,121,365,121,366,121,367,121,368,121,369,121,370,121,371,121,372,121,372,120,373,120,374,120,375,120,376,120,376,119,377,119,378,119,379,119,379,118,380,118,381,118,382,118,383,118,384,118,385,118" title="Maryland<br />1 Properties" class="{linked:8}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=DE&sort=bidCloseTime" COORDS="387,121,388,121,389,121,389,122,390,122,390,123,391,123,391,124,392,124,392,125,392,126,393,126,393,127,393,128,393,129,392,129,392,128,391,128,391,127,390,127,390,126,389,126,389,125,388,125,388,124,387,124,387,123,387,122" title="Delaware" class="{linked:7}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=WV&sort=bidCloseTime" COORDS="368,123,369,123,370,123,371,123,371,124,372,124,372,125,373,125,373,126,372,126,371,126,371,125,370,125,369,125,368,125,368,126,367,126,367,127,367,128,366,128,366,129,366,130,365,130,365,131,364,131,364,132,363,132,363,133,362,133,361,133,361,134,360,134,359,134,359,135,358,135,358,136,358,137,358,138,357,138,357,139,357,140,357,141,356,141,356,142,356,143,355,143,355,144,354,144,354,145,354,146,354,147,353,147,353,148,352,148,352,149,351,149,350,149,349,149,349,150,348,150,347,150,346,150,345,150,344,150,344,149,343,149,343,148,342,148,341,148,341,147,340,147,340,146,339,146,339,145,338,145,338,144,338,143,338,142,338,141,337,141,337,140,338,140,338,139,339,139,339,138,339,137,340,137,340,136,340,135,341,135,341,134,342,134,342,133,342,132,343,132,343,131,344,131,344,130,345,130,345,129,346,129,346,128,347,128,347,127,348,127,349,127,350,127,351,127,352,127,353,127,354,127,355,127,356,127,357,127,358,127,359,127,359,128,360,128,361,128,361,127,362,127,362,126,363,126,364,126,365,126,365,125,366,125,367,125,367,124,368,124" title="West Virginia<br />2 Properties" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=MO&sort=bidCloseTime" COORDS="260,124,261,124,262,124,262,125,262,126,263,126,263,127,264,127,264,128,264,129,264,130,264,131,265,131,265,132,265,133,266,133,266,134,267,134,268,134,268,135,269,135,269,136,270,136,270,137,271,137,271,138,272,138,272,139,273,139,273,140,274,140,274,141,275,141,276,141,276,142,276,143,276,144,276,145,276,146,276,147,275,147,275,148,275,149,276,149,276,150,277,150,277,151,278,151,279,151,279,152,280,152,281,152,281,153,282,153,282,154,283,154,283,155,283,156,283,157,283,158,283,159,284,159,284,160,285,160,285,161,286,161,286,162,286,163,286,164,286,165,285,165,284,165,283,165,283,166,282,166,282,167,282,168,282,169,282,170,282,171,281,171,280,171,279,171,278,171,277,171,277,170,278,170,278,169,279,169,279,168,279,167,278,167,278,166,277,166,277,165,276,165,275,165,274,165,273,165,272,165,271,165,271,166,270,166,269,166,268,166,267,166,266,166,265,166,264,166,263,166,262,166,261,166,261,167,260,167,259,167,258,167,257,167,256,167,255,167,254,167,253,167,252,167,251,167,250,167,249,167,248,167,247,167,246,167,245,167,244,167,243,167,242,167,242,166,242,165,242,164,242,163,241,163,241,162,242,162,242,161,242,160,242,159,242,158,241,158,241,157,241,156,241,155,241,154,241,153,241,152,241,151,241,150,241,149,241,148,241,147,241,146,241,145,241,144,241,143,241,142,242,142,242,141,241,141,241,140,240,140,240,139,239,139,239,138,239,137,238,137,238,136,239,136,239,135,239,134,238,134,238,133,237,133,237,132,236,132,236,131,235,131,235,130,234,130,234,129,233,129,233,128,232,128,232,127,232,126,233,126,234,126,235,126,236,126,237,126,238,126,238,125,239,125,240,125,241,125,242,125,243,125,244,125,245,125,246,125,247,125,248,125,249,125,250,125,251,125,252,125,253,125,254,125,255,125,256,125,257,125,258,125,258,126,259,126,259,125,260,125" title="Missouri<br />4 Properties" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=MD&sort=bidCloseTime" COORDS="387,125,388,125,388,126,389,126,389,127,390,127,390,128,391,128,391,129,392,129,392,130,393,130,393,129,394,129,394,130,394,131,394,132,394,133,393,133,392,133,392,134,391,134,391,133,390,133,390,132,389,132,388,132,388,131,387,131,387,130,387,129,387,128,387,127,387,126" title="Maryland<br />1 Properties" class="{linked:8}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=VA&sort=bidCloseTime" COORDS="368,126,369,126,370,126,371,126,371,127,372,127,373,127,373,126,374,126,375,126,375,127,376,127,376,128,377,128,378,128,378,129,379,129,379,130,379,131,378,131,378,132,378,133,379,133,379,134,380,134,380,135,381,135,381,136,382,136,383,136,383,137,384,137,385,137,385,138,386,138,386,139,386,140,386,141,386,142,386,143,386,144,386,145,386,146,387,146,387,147,388,147,389,147,389,148,390,148,391,148,391,149,392,149,392,150,391,150,390,150,389,150,388,150,388,151,387,151,386,151,385,151,384,151,383,151,383,152,382,152,381,152,380,152,380,153,379,153,378,153,377,153,376,153,375,153,374,153,374,154,373,154,372,154,371,154,370,154,369,154,368,154,368,155,367,155,366,155,365,155,364,155,363,155,363,156,362,156,361,156,360,156,359,156,358,156,357,156,356,156,355,156,355,157,354,157,353,157,352,157,351,157,350,157,349,157,348,157,348,158,347,158,346,158,346,159,345,159,345,158,344,158,343,158,342,158,341,158,340,158,339,158,338,158,338,159,337,159,336,159,335,159,334,159,333,159,333,158,334,158,334,157,335,157,335,156,336,156,336,155,337,155,337,154,338,154,338,153,339,153,339,152,340,152,340,151,340,150,341,150,341,149,342,149,343,149,343,150,344,150,344,151,345,151,346,151,347,151,348,151,349,151,349,150,350,150,351,150,352,150,352,149,353,149,353,148,354,148,354,147,355,147,355,146,355,145,355,144,356,144,356,143,357,143,357,142,357,141,358,141,358,140,358,139,358,138,359,138,359,137,359,136,359,135,360,135,361,135,361,134,362,134,363,134,363,133,364,133,364,132,365,132,365,131,366,131,366,130,367,130,367,129,367,128,368,128,368,127" title="Virginia<br />2 Properties" class="{linked:13}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=KS&sort=bidCloseTime" COORDS="183,130,184,130,185,130,186,130,187,130,188,130,189,130,190,130,191,130,192,130,193,130,194,130,195,130,196,130,197,130,198,130,199,130,200,130,201,130,202,130,203,130,204,130,205,130,206,130,207,130,208,130,209,130,210,130,210,131,211,131,212,131,213,131,214,131,215,131,216,131,217,131,218,131,219,131,219,132,220,132,221,132,222,132,223,132,224,132,225,132,226,132,227,132,228,132,229,132,230,132,231,132,232,132,233,132,234,132,234,131,235,131,235,132,236,132,236,133,237,133,237,134,238,134,238,135,238,136,237,136,237,137,238,137,238,138,238,139,239,139,239,140,240,140,240,141,241,141,241,142,240,142,240,143,240,144,240,145,240,146,240,147,240,148,240,149,240,150,240,151,240,152,240,153,240,154,240,155,240,156,240,157,240,158,241,158,241,159,241,160,241,161,241,162,240,162,239,162,238,162,237,162,236,162,235,162,234,162,233,162,232,162,231,162,230,162,229,162,228,162,227,162,226,162,225,162,224,162,223,162,222,162,221,162,220,162,219,162,218,162,217,162,216,162,215,162,214,162,214,161,213,161,212,161,211,161,210,161,209,161,208,161,207,161,206,161,205,161,204,161,203,161,202,161,201,161,200,161,199,161,198,161,197,161,196,161,195,161,194,161,193,161,192,161,191,161,190,161,189,161,189,160,188,160,187,160,186,160,186,161,185,161,184,161,183,161,182,161,181,161,181,160,182,160,182,159,182,158,182,157,182,156,182,155,182,154,182,153,182,152,182,151,182,150,182,149,182,148,182,147,182,146,182,145,182,144,182,143,182,142,182,141,182,140,182,139,182,138,183,138,183,137,183,136,183,135,183,134,183,133,183,132,183,131" title="Kansas" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=VA&sort=bidCloseTime" COORDS="392,134,393,134,394,134,394,135,393,135,393,136,393,137,393,138,393,139,393,140,393,141,392,141,392,142,392,143,391,143,391,142,391,141,391,140,391,139,392,139,392,138,392,137,392,136,392,135" title="Virginia<br />2 Properties" class="{linked:13}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=KY&sort=bidCloseTime" COORDS="319,135,320,135,320,136,321,136,321,137,322,137,322,138,323,138,324,138,324,139,325,139,326,139,327,139,328,139,329,139,330,139,331,139,331,138,332,138,333,138,334,138,335,138,335,139,335,140,336,140,336,141,337,141,337,142,337,143,337,144,337,145,338,145,338,146,339,146,339,147,340,147,340,148,341,148,341,149,340,149,340,150,339,150,339,151,339,152,338,152,338,153,337,153,337,154,336,154,336,155,335,155,335,156,334,156,334,157,333,157,333,158,332,158,332,159,331,159,330,159,329,159,329,160,328,160,327,160,326,160,325,160,324,160,323,160,322,160,321,160,320,160,319,160,319,161,318,161,317,161,316,161,315,161,314,161,313,161,312,161,311,161,310,161,309,161,308,161,307,161,306,161,305,161,305,162,304,162,303,162,302,162,301,162,300,162,299,162,298,162,298,163,297,163,296,163,296,164,295,164,294,164,293,164,292,164,291,164,290,164,289,164,289,165,288,165,287,165,287,164,287,163,287,162,287,161,286,161,286,160,286,159,287,159,287,158,288,158,288,159,289,159,290,159,290,158,291,158,291,157,291,156,291,155,292,155,292,154,293,154,293,153,293,152,294,152,294,151,295,151,296,151,296,152,297,152,298,152,299,152,299,151,300,151,301,151,302,151,302,150,303,150,304,150,305,150,305,149,306,149,307,149,308,149,309,149,309,148,310,148,310,147,311,147,311,146,312,146,312,145,312,144,313,144,313,143,314,143,314,142,315,142,315,141,316,141,317,141,317,140,318,140,318,139,318,138,319,138,319,137,319,136" title="Kentucky<br />81 Properties" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=AZ&sort=bidCloseTime" COORDS="84,150,85,150,86,150,87,150,88,150,88,151,89,151,90,151,91,151,92,151,93,151,94,151,94,152,95,152,96,152,97,152,98,152,99,152,99,153,100,153,101,153,102,153,103,153,104,153,105,153,106,153,107,153,107,154,108,154,109,154,110,154,111,154,112,154,113,154,114,154,115,154,115,155,116,155,117,155,118,155,119,155,120,155,120,156,121,156,122,156,123,156,123,157,123,158,122,158,122,159,122,160,122,161,122,162,122,163,122,164,121,164,121,165,121,166,121,167,121,168,121,169,121,170,120,170,120,171,120,172,120,173,120,174,120,175,120,176,120,177,120,178,120,179,120,180,120,181,119,181,119,182,119,183,119,184,119,185,119,186,118,186,118,187,118,188,118,189,118,190,117,190,117,191,117,192,117,193,117,194,117,195,117,196,117,197,117,198,117,199,117,200,117,201,117,202,117,203,117,204,116,204,116,205,116,206,116,207,116,208,115,208,115,209,115,210,114,210,114,211,113,211,112,211,111,211,110,211,109,211,109,210,108,210,107,210,106,210,105,210,104,210,103,210,102,210,101,210,100,210,100,209,99,209,98,209,97,209,97,208,96,208,95,208,95,207,94,207,94,206,93,206,92,206,91,206,91,205,90,205,89,205,89,204,88,204,88,203,87,203,87,202,86,202,86,201,85,201,85,200,84,200,83,200,82,200,82,199,81,199,80,199,80,198,79,198,78,198,78,197,77,197,77,196,76,196,75,196,75,195,74,195,73,195,73,194,72,194,72,193,71,193,71,192,72,192,72,191,73,191,73,190,74,190,74,189,73,189,73,188,72,188,72,187,72,186,72,185,72,184,73,184,73,183,74,183,74,182,74,181,74,180,75,180,75,179,75,178,76,178,76,177,77,177,78,177,78,176,79,176,79,175,78,175,78,174,77,174,77,173,77,172,77,171,76,171,76,170,75,170,75,169,75,168,75,167,75,166,76,166,76,165,77,165,77,164,77,163,77,162,77,161,77,160,77,159,77,158,77,157,78,157,79,157,80,157,80,158,81,158,82,158,82,157,83,157,83,156,83,155,84,155,84,154,84,153,84,152,84,151" title="Arizona<br />4 Properties" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=NC&sort=bidCloseTime" COORDS="388,151,389,151,390,151,391,151,392,151,393,151,393,152,394,152,394,153,394,154,395,154,395,155,396,155,396,156,396,157,396,158,396,159,395,159,395,160,394,160,394,161,393,161,392,161,391,161,391,162,390,162,390,163,390,164,390,165,389,165,389,166,390,166,390,167,391,167,391,168,391,169,390,169,389,169,389,170,388,170,387,170,387,171,386,171,386,172,385,172,385,173,384,173,384,174,383,174,382,174,382,175,381,175,381,176,382,176,382,177,382,178,381,178,381,179,380,179,379,179,378,179,377,179,377,180,376,180,376,179,375,179,375,178,374,178,374,177,373,177,372,177,371,177,371,176,370,176,370,175,369,175,369,174,368,174,368,173,367,173,366,173,365,173,364,173,363,173,362,173,361,173,360,173,359,173,358,173,357,173,356,173,356,172,355,172,354,172,353,172,352,172,351,172,350,172,349,172,348,172,347,172,347,171,346,171,345,171,344,171,343,171,343,172,342,172,342,173,341,173,341,174,340,174,339,174,338,174,338,175,337,175,336,175,336,176,335,176,334,176,334,175,333,175,332,175,331,175,330,175,329,175,328,175,328,174,329,174,329,173,330,173,330,172,331,172,332,172,332,171,333,171,334,171,335,171,335,170,336,170,336,169,337,169,337,168,337,167,337,166,338,166,339,166,339,165,340,165,341,165,342,165,342,164,343,164,344,164,344,163,345,163,345,162,345,161,345,160,346,160,346,159,347,159,348,159,348,158,349,158,350,158,351,158,352,158,353,158,354,158,355,158,355,157,356,157,357,157,358,157,359,157,360,157,361,157,362,157,363,157,363,156,364,156,365,156,366,156,367,156,368,156,368,155,369,155,370,155,371,155,372,155,373,155,374,155,374,154,375,154,376,154,377,154,378,154,379,154,380,154,380,153,381,153,382,153,383,153,383,152,384,152,385,152,386,152,387,152,388,152" title="North Carolina<br />1 Properties" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=NM&sort=bidCloseTime" COORDS="125,155,126,155,126,156,127,156,128,156,129,156,130,156,131,156,132,156,133,156,134,156,135,156,135,157,136,157,137,157,138,157,139,157,140,157,140,158,141,158,142,158,143,158,144,158,145,158,146,158,147,158,148,158,149,158,150,158,151,158,152,158,152,159,153,159,154,159,155,159,156,159,157,159,158,159,159,159,160,159,161,159,162,159,163,159,163,160,164,160,165,160,166,160,167,160,168,160,169,160,170,160,171,160,172,160,172,161,172,162,172,163,172,164,172,165,173,165,173,166,172,166,172,167,171,167,171,168,171,169,171,170,171,171,171,172,171,173,171,174,171,175,171,176,170,176,170,177,170,178,170,179,170,180,170,181,170,182,170,183,170,184,170,185,170,186,169,186,169,187,169,188,169,189,169,190,169,191,169,192,169,193,169,194,169,195,169,196,169,197,169,198,169,199,169,200,169,201,169,202,169,203,169,204,169,205,169,206,169,207,169,208,169,209,169,210,169,211,168,211,167,211,166,211,165,211,164,211,163,211,162,211,161,211,160,211,159,211,158,211,157,211,156,211,155,211,155,210,154,210,153,210,152,210,151,210,150,210,149,210,148,210,147,210,146,210,145,210,145,209,144,209,143,209,142,209,141,209,140,209,139,209,139,210,138,210,137,210,137,209,136,209,135,209,134,209,133,209,132,209,131,209,130,209,130,208,129,208,128,208,127,208,126,208,125,208,124,208,123,208,123,209,122,209,122,210,122,211,121,211,121,212,120,212,119,212,118,212,117,212,116,212,116,211,115,211,115,210,116,210,116,209,116,208,117,208,117,207,117,206,117,205,117,204,118,204,118,203,118,202,118,201,118,200,118,199,118,198,118,197,118,196,118,195,118,194,118,193,118,192,118,191,118,190,119,190,119,189,119,188,119,187,119,186,120,186,120,185,120,184,120,183,120,182,120,181,121,181,121,180,121,179,121,178,121,177,121,176,121,175,121,174,121,173,121,172,121,171,121,170,122,170,122,169,122,168,122,167,122,166,122,165,122,164,123,164,123,163,123,162,123,161,123,160,123,159,123,158,124,158,124,157,124,156,125,156" title="New Mexico<br />4 Properties" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=TN&sort=bidCloseTime" COORDS="332,159,333,159,333,160,334,160,335,160,336,160,337,160,338,160,338,159,339,159,340,159,341,159,342,159,343,159,344,159,345,159,345,160,344,160,344,161,344,162,344,163,343,163,342,163,342,164,341,164,340,164,339,164,339,165,338,165,337,165,337,166,336,166,336,167,336,168,336,169,335,169,335,170,334,170,333,170,332,170,332,171,331,171,330,171,330,172,329,172,329,173,328,173,328,174,327,174,327,175,328,175,328,176,327,176,326,176,325,176,324,176,323,176,323,177,322,177,321,177,320,177,319,177,318,177,317,177,317,178,316,178,315,178,314,178,313,178,312,178,311,178,310,178,309,178,308,178,307,178,306,178,305,178,304,178,303,178,302,178,301,178,301,179,300,179,299,179,298,179,297,179,296,179,295,179,295,180,294,180,294,179,293,179,292,179,291,179,291,180,290,180,289,180,288,180,287,180,286,180,285,180,285,181,284,181,283,181,282,181,281,181,280,181,280,180,280,179,280,178,280,177,280,176,281,176,281,175,281,174,282,174,282,173,282,172,282,171,283,171,283,170,283,169,283,168,283,167,283,166,284,166,285,166,286,166,287,166,288,166,289,166,289,165,290,165,291,165,292,165,293,165,294,165,295,165,296,165,296,164,297,164,298,164,298,163,299,163,300,163,301,163,302,163,303,163,304,163,305,163,305,162,306,162,307,162,308,162,309,162,310,162,311,162,312,162,313,162,314,162,315,162,316,162,317,162,318,162,319,162,319,161,320,161,321,161,322,161,323,161,324,161,325,161,326,161,327,161,328,161,329,161,329,160,330,160,331,160,332,160" title="Tennessee<br />1 Properties" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=OK&sort=bidCloseTime" COORDS="173,161,174,161,175,161,176,161,177,161,178,161,179,161,180,161,181,161,181,162,182,162,183,162,184,162,185,162,186,162,186,161,187,161,188,161,189,161,189,162,190,162,191,162,192,162,193,162,194,162,195,162,196,162,197,162,198,162,199,162,200,162,201,162,202,162,203,162,204,162,205,162,206,162,207,162,208,162,209,162,210,162,211,162,212,162,213,162,214,162,214,163,215,163,216,163,217,163,218,163,219,163,220,163,221,163,222,163,223,163,224,163,225,163,226,163,227,163,228,163,229,163,230,163,231,163,232,163,233,163,234,163,235,163,236,163,237,163,238,163,239,163,240,163,241,163,241,164,241,165,241,166,241,167,242,167,242,168,241,168,241,169,241,170,241,171,240,171,240,172,240,173,241,173,241,174,241,175,241,176,242,176,242,177,242,178,242,179,242,180,242,181,242,182,242,183,242,184,242,185,242,186,242,187,242,188,242,189,242,190,242,191,242,192,241,192,241,193,241,194,241,195,241,196,240,196,239,196,239,195,238,195,237,195,237,194,236,194,235,194,234,194,233,194,232,194,231,194,230,194,229,194,228,194,228,195,227,195,226,195,225,195,224,195,223,195,222,195,221,195,220,195,219,195,219,194,218,194,218,193,217,193,216,193,215,193,214,193,213,193,213,192,212,192,212,191,211,191,210,191,209,191,208,191,207,191,206,191,205,191,205,190,204,190,203,190,203,189,202,189,202,188,201,188,200,188,199,188,198,188,197,188,197,187,197,186,197,185,197,184,197,183,197,182,197,181,197,180,197,179,197,178,197,177,197,176,197,175,197,174,197,173,197,172,197,171,198,171,198,170,198,169,198,168,197,168,197,167,196,167,195,167,195,166,194,166,193,166,192,166,191,166,190,166,189,166,188,166,187,166,186,166,185,166,184,166,183,166,182,166,181,166,180,166,179,166,178,166,178,165,177,165,176,165,175,165,174,165,173,165,173,164,173,163,173,162" title="Oklahoma<br />4 Properties" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=TX&sort=bidCloseTime" COORDS="173,166,174,166,175,166,176,166,177,166,178,166,178,167,179,167,180,167,181,167,182,167,183,167,184,167,185,167,186,167,187,167,188,167,189,167,190,167,191,167,192,167,193,167,194,167,195,167,195,168,196,168,197,168,197,169,197,170,197,171,196,171,196,172,196,173,196,174,196,175,196,176,196,177,196,178,196,179,196,180,196,181,196,182,196,183,196,184,196,185,196,186,196,187,196,188,197,188,197,189,198,189,199,189,200,189,201,189,202,189,202,190,203,190,203,191,204,191,205,191,205,192,206,192,207,192,208,192,209,192,210,192,211,192,212,192,212,193,213,193,213,194,214,194,215,194,216,194,217,194,218,194,218,195,219,195,219,196,220,196,221,196,222,196,223,196,224,196,225,196,226,196,227,196,228,196,228,195,229,195,230,195,231,195,232,195,233,195,234,195,235,195,236,195,237,195,237,196,238,196,239,196,239,197,240,197,241,197,241,196,242,196,242,197,243,197,244,197,244,198,245,198,245,199,245,200,245,201,245,202,246,202,246,203,247,203,247,204,246,204,246,205,246,206,246,207,245,207,245,208,245,209,245,210,245,211,246,211,246,212,246,213,247,213,247,214,247,215,247,216,247,217,248,217,248,218,249,218,249,219,249,220,250,220,250,221,250,222,250,223,250,224,250,225,250,226,250,227,249,227,249,228,249,229,249,230,249,231,249,232,249,233,249,234,248,234,248,235,248,236,247,236,247,237,246,237,245,237,245,238,244,238,244,239,243,239,242,239,241,239,241,240,240,240,240,241,239,241,239,242,238,242,238,243,238,244,237,244,236,244,236,245,235,245,234,245,234,246,233,246,232,246,231,246,231,247,230,247,230,248,229,248,228,248,228,249,227,249,227,250,226,250,226,251,225,251,224,251,224,252,223,252,222,252,222,253,221,253,221,254,220,254,219,254,219,255,218,255,218,256,217,256,217,257,216,257,216,258,216,259,217,259,217,260,217,261,216,261,216,262,215,262,215,263,215,264,215,265,215,266,215,267,215,268,216,268,216,269,216,270,216,271,216,272,217,272,217,273,217,274,217,275,216,275,215,275,215,274,214,274,214,273,213,273,212,273,212,272,211,272,210,272,209,272,208,272,207,272,206,272,206,271,205,271,204,271,204,270,203,270,203,269,203,268,202,268,202,267,202,266,201,266,201,265,200,265,200,264,200,263,200,262,200,261,200,260,199,260,199,259,199,258,198,258,198,257,197,257,197,256,196,256,196,255,195,255,195,254,195,253,194,253,194,252,193,252,193,251,192,251,192,250,192,249,191,249,191,248,191,247,191,246,190,246,190,245,190,244,190,243,189,243,189,242,189,241,188,241,188,240,187,240,187,239,186,239,186,238,185,238,185,237,184,237,184,236,183,236,183,235,182,235,181,235,181,234,180,234,179,234,179,233,178,233,177,233,176,233,175,233,174,233,173,233,173,234,172,234,171,234,170,234,170,235,169,235,169,236,169,237,168,237,168,238,167,238,167,239,166,239,166,240,165,240,164,240,163,240,162,240,161,240,161,239,160,239,160,238,159,238,159,237,158,237,158,236,157,236,157,235,156,235,156,234,156,233,155,233,155,232,155,231,154,231,154,230,154,229,154,228,154,227,153,227,153,226,153,225,153,224,152,224,152,223,151,223,150,223,150,222,149,222,149,221,148,221,148,220,147,220,147,219,146,219,146,218,145,218,145,217,144,217,144,216,143,216,143,215,143,214,142,214,142,213,142,212,141,212,141,211,140,211,139,211,139,210,140,210,141,210,142,210,143,210,144,210,145,210,145,211,146,211,147,211,148,211,149,211,150,211,151,211,152,211,153,211,154,211,155,211,155,212,156,212,157,212,158,212,159,212,160,212,161,212,162,212,163,212,164,212,165,212,166,212,167,212,168,212,169,212,169,211,170,211,170,210,170,209,170,208,170,207,170,206,170,205,170,204,170,203,170,202,170,201,170,200,170,199,170,198,170,197,170,196,170,195,170,194,170,193,170,192,170,191,170,190,170,189,170,188,170,187,170,186,171,186,171,185,171,184,171,183,171,182,171,181,171,180,171,179,171,178,171,177,171,176,172,176,172,175,172,174,172,173,172,172,172,171,172,170,172,169,172,168,172,167,173,167" title="Texas<br />32 Properties" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=AR&sort=bidCloseTime" COORDS="271,166,272,166,273,166,274,166,275,166,276,166,277,166,277,167,278,167,278,168,278,169,277,169,277,170,276,170,276,171,277,171,277,172,278,172,279,172,280,172,281,172,281,173,281,174,280,174,280,175,280,176,279,176,279,177,279,178,279,179,279,180,279,181,279,182,278,182,277,182,277,183,276,183,276,184,276,185,275,185,275,186,274,186,274,187,274,188,274,189,273,189,273,190,273,191,273,192,272,192,272,193,271,193,271,194,271,195,271,196,270,196,270,197,270,198,270,199,270,200,270,201,270,202,270,203,269,203,268,203,267,203,267,202,266,202,265,202,264,202,263,202,263,203,262,203,261,203,260,203,259,203,258,203,257,203,256,203,255,203,254,203,253,203,252,203,251,203,250,203,249,203,248,203,247,203,247,202,246,202,246,201,246,200,246,199,246,198,245,198,245,197,244,197,244,196,243,196,242,196,242,195,242,194,242,193,242,192,243,192,243,191,243,190,243,189,243,188,243,187,243,186,243,185,243,184,243,183,243,182,243,181,243,180,243,179,243,178,243,177,243,176,242,176,242,175,242,174,242,173,241,173,241,172,241,171,242,171,242,170,242,169,242,168,243,168,244,168,245,168,246,168,247,168,248,168,249,168,250,168,251,168,252,168,253,168,254,168,255,168,256,168,257,168,258,168,259,168,260,168,261,168,261,167,262,167,263,167,264,167,265,167,266,167,267,167,268,167,269,167,270,167,271,167" title="Arkansas<br />6 Properties" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=SC&sort=bidCloseTime" COORDS="343,172,344,172,345,172,346,172,347,172,347,173,348,173,349,173,350,173,351,173,352,173,353,173,354,173,355,173,356,173,356,174,357,174,358,174,359,174,360,174,361,174,362,174,363,174,364,174,365,174,366,174,367,174,368,174,368,175,369,175,369,176,370,176,370,177,371,177,371,178,372,178,373,178,374,178,374,179,375,179,375,180,375,181,374,181,374,182,374,183,374,184,373,184,373,185,373,186,372,186,372,187,372,188,372,189,371,189,371,190,371,191,370,191,370,192,370,193,369,193,369,194,368,194,368,195,367,195,366,195,366,196,365,196,365,197,364,197,364,198,363,198,363,199,362,199,362,200,361,200,361,201,361,202,360,202,359,202,359,201,358,201,358,200,357,200,357,199,356,199,355,199,355,198,355,197,355,196,354,196,354,195,354,194,353,194,353,193,352,193,352,192,351,192,350,192,350,191,349,191,349,190,348,190,348,189,347,189,347,188,346,188,346,187,345,187,345,186,344,186,344,185,343,185,342,185,342,184,341,184,341,183,340,183,340,182,339,182,339,181,338,181,338,180,337,180,337,179,337,178,337,177,336,177,336,176,337,176,338,176,338,175,339,175,340,175,341,175,341,174,342,174,342,173,343,173" title="South Carolina<br />3 Properties" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=GA&sort=bidCloseTime" COORDS="328,176,329,176,330,176,331,176,332,176,333,176,334,176,334,177,335,177,336,177,336,178,336,179,336,180,337,180,337,181,338,181,338,182,339,182,339,183,340,183,340,184,341,184,341,185,342,185,342,186,343,186,344,186,344,187,345,187,345,188,346,188,346,189,347,189,347,190,348,190,348,191,349,191,349,192,350,192,350,193,351,193,352,193,352,194,353,194,353,195,353,196,354,196,354,197,354,198,354,199,355,199,355,200,356,200,357,200,357,201,358,201,358,202,359,202,359,203,359,204,359,205,359,206,358,206,358,207,358,208,357,208,357,209,357,210,357,211,357,212,357,213,357,214,356,214,356,215,356,216,355,216,354,216,353,216,353,217,352,217,352,218,351,218,351,219,350,219,350,220,349,220,348,220,347,220,346,220,345,220,344,220,343,220,342,220,342,219,341,219,340,219,339,219,339,220,338,220,337,220,336,220,335,220,334,220,333,220,332,220,331,220,330,220,329,220,328,220,328,219,327,219,327,218,327,217,327,216,327,215,326,215,326,214,326,213,326,212,325,212,325,211,325,210,325,209,325,208,326,208,326,207,326,206,326,205,326,204,326,203,325,203,325,202,324,202,324,201,323,201,323,200,323,199,323,198,323,197,323,196,322,196,322,195,322,194,321,194,321,193,321,192,321,191,320,191,320,190,320,189,320,188,320,187,319,187,319,186,319,185,319,184,319,183,318,183,318,182,317,182,317,181,317,180,317,179,317,178,318,178,319,178,320,178,321,178,322,178,323,178,323,177,324,177,325,177,326,177,327,177,328,177" title="Georgia<br />5 Properties" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=AL&sort=bidCloseTime" COORDS="301,179,302,179,303,179,304,179,305,179,306,179,307,179,308,179,309,179,310,179,311,179,312,179,313,179,314,179,315,179,316,179,316,180,316,181,316,182,317,182,317,183,318,183,318,184,318,185,318,186,318,187,319,187,319,188,319,189,319,190,319,191,320,191,320,192,320,193,320,194,321,194,321,195,321,196,322,196,322,197,322,198,322,199,322,200,322,201,323,201,323,202,324,202,324,203,325,203,325,204,325,205,325,206,325,207,325,208,324,208,324,209,324,210,324,211,324,212,325,212,325,213,325,214,325,215,326,215,326,216,326,217,326,218,325,218,324,218,323,218,322,218,321,218,320,218,319,218,319,219,318,219,317,219,316,219,315,219,314,219,313,219,313,220,312,220,311,220,310,220,309,220,308,220,307,220,306,220,305,220,304,220,304,221,303,221,303,222,303,223,304,223,304,224,305,224,305,225,305,226,305,227,305,228,304,228,304,229,304,230,303,230,303,231,303,232,302,232,301,232,300,232,299,232,299,231,299,230,298,230,298,229,297,229,297,228,298,228,298,227,298,226,298,225,298,224,298,223,298,222,298,221,297,221,297,220,297,219,297,218,296,218,296,217,296,216,296,215,296,214,296,213,296,212,296,211,296,210,296,209,296,208,296,207,296,206,296,205,296,204,296,203,296,202,296,201,296,200,296,199,296,198,296,197,296,196,296,195,296,194,296,193,296,192,296,191,296,190,296,189,296,188,296,187,296,186,296,185,296,184,296,183,296,182,295,182,295,181,295,180,296,180,297,180,298,180,299,180,300,180,301,180" title="Alabama<br />2 Properties" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=MS&sort=bidCloseTime" COORDS="291,180,292,180,293,180,294,180,294,181,294,182,295,182,295,183,295,184,295,185,295,186,295,187,295,188,295,189,295,190,295,191,295,192,295,193,295,194,295,195,295,196,295,197,295,198,295,199,295,200,295,201,295,202,295,203,295,204,295,205,295,206,295,207,295,208,295,209,295,210,295,211,295,212,295,213,295,214,295,215,295,216,295,217,295,218,296,218,296,219,296,220,296,221,297,221,297,222,297,223,297,224,297,225,297,226,297,227,297,228,296,228,295,228,295,227,294,227,293,227,292,227,291,227,290,227,289,227,288,227,288,228,287,228,287,229,286,229,286,228,285,228,285,227,285,226,285,225,285,224,284,224,284,223,283,223,282,223,281,223,280,223,279,223,278,223,277,223,277,222,276,222,275,222,274,222,273,222,273,223,272,223,271,223,270,223,269,223,269,222,269,221,269,220,269,219,270,219,270,218,270,217,270,216,271,216,271,215,272,215,272,214,272,213,272,212,272,211,273,211,273,210,273,209,273,208,272,208,272,207,272,206,272,205,271,205,271,204,270,204,270,203,271,203,271,202,271,201,271,200,271,199,271,198,271,197,271,196,272,196,272,195,272,194,272,193,273,193,273,192,274,192,274,191,274,190,274,189,275,189,275,188,275,187,275,186,276,186,276,185,277,185,277,184,277,183,278,183,279,183,279,182,280,182,281,182,282,182,283,182,284,182,285,182,285,181,286,181,287,181,288,181,289,181,290,181,291,181" title="Mississipi<br />44 Properties" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=LA&sort=bidCloseTime" COORDS="263,203,264,203,265,203,266,203,267,203,267,204,268,204,269,204,270,204,270,205,271,205,271,206,271,207,271,208,272,208,272,209,272,210,272,211,271,211,271,212,271,213,271,214,271,215,270,215,270,216,269,216,269,217,269,218,269,219,268,219,268,220,268,221,268,222,268,223,269,223,269,224,270,224,271,224,272,224,273,224,273,223,274,223,275,223,276,223,277,223,277,224,278,224,279,224,280,224,281,224,282,224,283,224,284,224,284,225,284,226,284,227,284,228,285,228,285,229,286,229,286,230,286,231,285,231,285,232,285,233,284,233,284,234,285,234,285,235,286,235,287,235,287,234,288,234,289,234,289,235,288,235,288,236,287,236,287,237,286,237,286,238,287,238,287,239,288,239,289,239,289,240,290,240,291,240,291,241,290,241,289,241,288,241,288,240,287,240,286,240,286,239,285,239,284,239,283,239,283,240,282,240,282,241,281,241,281,240,280,240,279,240,278,240,278,241,277,241,276,241,275,241,274,241,274,240,273,240,273,239,272,239,272,238,271,238,271,237,270,237,270,236,269,236,269,235,268,235,267,235,266,235,265,235,264,235,264,236,263,236,263,237,262,237,262,238,261,238,261,237,260,237,260,236,259,236,258,236,257,236,256,236,256,235,255,235,254,235,253,235,252,235,252,236,251,236,250,236,249,236,249,235,249,234,250,234,250,233,250,232,250,231,250,230,250,229,250,228,250,227,251,227,251,226,251,225,251,224,251,223,251,222,251,221,251,220,250,220,250,219,250,218,249,218,249,217,248,217,248,216,248,215,248,214,248,213,247,213,247,212,247,211,246,211,246,210,246,209,246,208,246,207,247,207,247,206,247,205,247,204,248,204,249,204,250,204,251,204,252,204,253,204,254,204,255,204,256,204,257,204,258,204,259,204,260,204,261,204,262,204,263,204" title="Louisiana<br />1 Properties" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=AK&sort=bidCloseTime" COORDS="47,206,48,206,49,206,50,206,51,206,51,207,52,207,52,208,53,208,53,209,54,209,54,210,55,210,56,210,56,211,57,211,58,211,59,211,59,212,60,212,60,213,61,213,62,213,63,213,64,213,65,213,66,213,66,214,67,214,68,214,69,214,69,215,69,216,69,217,69,218,69,219,69,220,69,221,69,222,69,223,69,224,69,225,69,226,69,227,69,228,69,229,69,230,69,231,69,232,69,233,69,234,69,235,69,236,69,237,69,238,69,239,69,240,69,241,69,242,69,243,69,244,68,244,68,245,68,246,68,247,68,248,68,249,68,250,68,251,69,251,69,252,69,253,70,253,70,254,71,254,71,255,70,255,69,255,69,254,68,254,67,254,66,254,65,254,64,254,64,253,63,253,62,253,62,252,61,252,61,251,60,251,59,251,59,250,58,250,58,249,57,249,57,250,56,250,56,251,55,251,55,252,55,253,56,253,56,254,55,254,54,254,54,253,53,253,52,253,51,253,51,254,50,254,50,255,49,255,49,256,48,256,48,255,48,254,49,254,49,253,49,252,50,252,51,252,51,251,52,251,52,250,53,250,53,249,53,248,52,248,52,247,51,247,50,247,49,247,49,248,48,248,48,249,47,249,47,250,47,251,46,251,45,251,45,252,44,252,43,252,43,253,42,253,42,254,42,255,42,256,42,257,41,257,41,258,40,258,40,259,39,259,39,260,38,260,38,261,37,261,36,261,36,262,35,262,35,263,34,263,33,263,33,264,32,264,31,264,30,264,30,265,29,265,28,265,28,266,27,266,26,266,25,266,25,267,24,267,23,267,22,267,21,267,20,267,20,268,19,268,18,268,17,268,16,268,15,268,15,267,16,267,17,267,18,267,18,266,19,266,20,266,21,266,22,266,23,266,24,266,24,265,25,265,26,265,27,265,27,264,28,264,29,264,29,263,30,263,31,263,31,262,32,262,33,262,33,261,34,261,34,260,35,260,35,259,35,258,35,257,35,256,35,255,34,255,34,254,33,254,32,254,31,254,31,253,30,253,29,253,28,253,27,253,27,252,27,251,28,251,28,250,28,249,27,249,27,248,26,248,26,247,25,247,24,247,24,246,23,246,23,245,23,244,23,243,23,242,23,241,23,240,23,239,24,239,24,238,24,237,24,236,25,236,26,236,26,235,27,235,28,235,29,235,30,235,31,235,32,235,33,235,33,234,34,234,34,233,35,233,35,232,35,231,35,230,36,230,36,229,35,229,35,228,34,228,33,228,32,228,31,228,30,228,30,227,29,227,29,228,28,228,27,228,27,227,27,226,27,225,27,224,26,224,26,223,26,222,27,222,28,222,29,222,29,221,30,221,31,221,31,222,31,223,32,223,32,224,33,224,34,224,35,224,36,224,36,223,37,223,37,222,37,221,37,220,36,220,36,219,35,219,35,218,34,218,34,217,34,216,34,215,33,215,33,214,32,214,32,213,32,212,33,212,34,212,35,212,36,212,36,211,37,211,37,210,38,210,39,210,39,209,40,209,40,208,41,208,41,207,42,207,43,207,44,207,45,207,46,207,47,207" title="Alaska" class="{linked:9}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=FL&sort=bidCloseTime" COORDS="353,217,354,217,355,217,356,217,356,218,356,219,357,219,357,220,358,220,358,221,358,222,359,222,359,223,359,224,359,225,359,226,360,226,360,227,360,228,361,228,361,229,362,229,362,230,363,230,363,231,363,232,364,232,364,233,365,233,365,234,365,235,366,235,366,236,366,237,367,237,367,238,367,239,368,239,368,240,368,241,368,242,369,242,369,243,369,244,370,244,370,245,370,246,370,247,371,247,371,248,371,249,372,249,372,250,373,250,373,251,374,251,374,252,374,253,375,253,375,254,375,255,375,256,375,257,376,257,376,258,376,259,376,260,376,261,376,262,376,263,376,264,376,265,376,266,376,267,375,267,375,268,375,269,375,270,374,270,374,271,373,271,372,271,371,271,370,271,369,271,369,270,369,269,368,269,368,268,367,268,367,267,367,266,366,266,366,265,365,265,364,265,363,265,363,264,362,264,362,263,362,262,362,261,361,261,361,260,360,260,359,260,358,260,358,259,357,259,357,258,357,257,356,257,356,256,355,256,355,255,354,255,354,254,353,254,353,253,353,252,353,251,354,251,354,250,355,250,355,249,355,248,355,247,354,247,354,246,353,246,352,246,352,247,351,247,351,248,351,249,350,249,350,248,350,247,350,246,350,245,351,245,351,244,351,243,351,242,351,241,351,240,351,239,351,238,351,237,351,236,350,236,350,235,349,235,348,235,348,234,347,234,346,234,346,233,345,233,345,232,344,232,344,231,343,231,343,230,342,230,342,229,341,229,341,228,340,228,340,227,339,227,339,226,338,226,337,226,336,226,335,226,334,226,334,227,333,227,332,227,332,228,331,228,331,229,330,229,330,230,329,230,328,230,327,230,326,230,326,229,325,229,324,229,323,229,323,228,322,228,321,228,321,227,320,227,319,227,319,226,318,226,318,225,317,225,316,225,315,225,314,225,313,225,312,225,312,226,311,226,310,226,309,226,309,227,308,227,307,227,306,227,306,226,306,225,306,224,305,224,305,223,304,223,304,222,304,221,305,221,306,221,307,221,308,221,309,221,310,221,311,221,312,221,313,221,313,220,314,220,315,220,316,220,317,220,318,220,319,220,319,219,320,219,321,219,322,219,323,219,324,219,325,219,326,219,327,219,327,220,328,220,328,221,329,221,330,221,331,221,332,221,333,221,334,221,335,221,336,221,337,221,338,221,339,221,339,220,340,220,341,220,342,220,342,221,343,221,344,221,345,221,346,221,347,221,348,221,349,221,350,221,350,220,351,220,351,219,352,219,352,218,353,218" title="Florida<br />406 Properties" class="">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=AK&sort=bidCloseTime" COORDS="14,225,15,225,16,225,16,226,16,227,17,227,17,228,17,229,16,229,16,228,15,228,14,228,14,227,14,226" title="Alaska" class="{linked:9}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=AK&sort=bidCloseTime" COORDS="16,244,17,244,18,244,18,245,18,246,17,246,16,246,16,245" title="Alaska" class="{linked:9}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=HI&sort=bidCloseTime" COORDS="119,248,120,248,121,248,121,249,121,250,120,250,119,250,119,251,118,251,118,250,118,249,119,249" title="Hawaii" class="{linked:10}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=HI&sort=bidCloseTime" COORDS="112,250,113,250,114,250,114,251,113,251,113,252,112,252,112,251" title="Hawaii" class="{linked:10}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=HI&sort=bidCloseTime" COORDS="132,254,133,254,134,254,135,254,135,255,135,256,136,256,136,257,135,257,134,257,134,256,133,256,132,256,132,255" title="Hawaii" class="{linked:10}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=AK&sort=bidCloseTime" COORDS="74,256,75,256,76,256,76,257,76,258,75,258,74,258,74,257" title="Alaska" class="{linked:9}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=AK&sort=bidCloseTime" COORDS="81,257,82,257,83,257,83,258,84,258,84,259,84,260,85,260,85,261,86,261,86,262,87,262,87,263,87,264,88,264,88,265,89,265,90,265,90,266,90,267,90,268,91,268,91,269,92,269,92,270,93,270,94,270,95,270,95,271,95,272,96,272,96,273,96,274,95,274,95,273,94,273,94,272,93,272,93,273,92,273,92,274,92,275,91,275,90,275,90,274,90,273,89,273,89,272,88,272,88,271,88,270,87,270,87,269,86,269,86,268,85,268,85,267,84,267,83,267,82,267,82,266,82,265,82,264,82,263,82,262,81,262,81,261,80,261,79,261,79,260,80,260,80,259,81,259,81,258" title="Alaska" class="{linked:9}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=HI&sort=bidCloseTime" COORDS="142,258,143,258,144,258,144,259,143,259,142,259" title="Hawaii" class="{linked:10}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=HI&sort=bidCloseTime" COORDS="147,260,148,260,149,260,149,261,150,261,150,262,151,262,152,262,152,263,152,264,151,264,150,264,149,264,149,263,148,263,148,262,147,262,147,261" title="Hawaii" class="{linked:10}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=AK&sort=bidCloseTime" COORDS="43,261,44,261,45,261,46,261,46,262,45,262,45,263,44,263,44,264,43,264,42,264,42,265,41,265,40,265,40,264,41,264,41,263,42,263,42,262,43,262" title="Alaska" class="{linked:9}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=HI&sort=bidCloseTime" COORDS="142,262,143,262,144,262,144,263,143,263,142,263" title="Hawaii" class="{linked:10}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=AK&sort=bidCloseTime" COORDS="7,269,8,269,9,269,9,270,8,270,7,270" title="Alaska" class="{linked:9}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=HI&sort=bidCloseTime" COORDS="155,269,156,269,156,270,157,270,158,270,159,270,159,271,160,271,160,272,160,273,161,273,161,274,162,274,162,275,163,275,163,276,163,277,162,277,161,277,160,277,159,277,158,277,158,278,157,278,157,279,157,280,156,280,155,280,155,279,155,278,156,278,156,277,156,276,155,276,155,275,154,275,154,274,154,273,154,272,155,272,155,271,155,270" title="Hawaii" class="{linked:10}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=DC&sort=bidCloseTime" COORDS="378,125,380,125,380,126,380,127,381,127,381,128,380,128,380,129,379,129,379,128,378,128" title="Washington DC" class="{linked:15}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=NH&sort=bidCloseTime" COORDS="385,25,407,25,407,40,385,40" title="New Hampshire" class="{linked:3,fill:false}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=VT&sort=bidCloseTime" COORDS="360,31,383,31,383,46,361,46,361,31" title="Vermont" class="{linked:2,fill:false}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=MA&sort=bidCloseTime" COORDS="442,54,464,54,465,68,464,68,443,69,443,54" title="Massachusetts<br />1 Properties" class="{linked:4,fill:false}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=RI&sort=bidCloseTime" COORDS="437,71,458,71,458,71,459,71,459,86,437,86" title="Rhode Island" class="{linked:5,fill:false}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=CT&sort=bidCloseTime" COORDS="431,88,452,88,453,88,453,103,431,103" title="Connecticut" class="{linked:11,fill:false}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=NJ&sort=bidCloseTime" COORDS="424,105,446,105,446,120,424,120" title="New Jersey<br />7 Properties" class="{linked:6,fill:false}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=DE&sort=bidCloseTime" COORDS="418,122,440,122,440,137,418,137" title="Delaware" class="{linked:7,fill:false}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=MD&sort=bidCloseTime" COORDS="416,139,438,139,438,154,416,154" title="Maryland<br />1 Properties" class="{linked:8,fill:false}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=HI&sort=bidCloseTime" COORDS="114,261,136,261,136,276,114,276" title="Hawaii" class="{linked:10,fill:false}">
<AREA SHAPE="poly" HREF="/search/?fuseaction=search&type=powerSearch&DateHistory=6&LocationChoice=1&ZIp=&ZipRadius=1&assetstatus=Live&cat2=all&cat3=all&channel=22&criteria=&keywordType=allWords&locatedState=DC&sort=bidCloseTime" COORDS="416,156,416,172,439,172,439,156" title="Washington DC" class="{linked:15,fill:false}">
    
    </map>
	<div style="margin-left:400px;"><a href="/search"><img src="https://s3.amazonaws.com/images-s3.bid4assets.com/images/homepage/button_advanced_search.png" alt="Advanced Search"></a></div>
</div>

				
                 
<!-- B. Right Column -->
<script type="text/javascript" src="/scripts/outerHTML-1.0.0-min.js"></script>
<script type="text/javascript">

    var adImages;
    var adIdx = 0;
    var imagesHost = "";
    function setImageAndLink() {
        imgUrl = adImages.DATA[adIdx][4];
        if (document.location.href.indexOf("https://") >= 0) {
            imgUrl = imgUrl.replace('http://images-s3.bid4assets.com', 'https://s3.amazonaws.com/images-s3.bid4assets.com');
        }

        $("#bannerLink").attr("href", adImages.DATA[adIdx][0]);
        $("#bannerImage").attr("src", imgUrl);
        adIdx++;
        if (adIdx >= adImages.DATA.length) {
            adIdx = 0;
        }
        setTimeout("setImageAndLink()", 2000);
    }

    $(document).ready(function () {
        if (document.location.href.indexOf("https://") >= 0) {
            imagesHost = "";
        }

        // ajax call to get the ad list
        $.ajax({
            url: "/json/getFlashAds.cfm?enableVisitorTracking=false",
            dataType: "json",
            success: function (json) {
                adImages = json;
                adIdx = 0;
                setImageAndLink();
            },
            error: function () {
                // handle error
            }
        });

        $.ajax({
            url: "/ajax/ajax_adwonder.cfm?enableVisitorTracking=false",
            dataType: "html",
            success: function (html) {
                $("#tempBlock").html(html);
                $("#right-column-item-1").html($("#tempBlock").children().first().next().outerHTML() + "<p>" + $("#tempBlock").children().first().outerHTML() + "</p>");
                $("#right-column-item-2").html($("#tempBlock").children().first().next().next().next().outerHTML() + "<p>" + $("#tempBlock").children().first().next().next().outerHTML() + "</p>");
                $("#right-column-item-3").html($("#tempBlock").children().first().next().next().next().next().next().outerHTML() + "<p>" + $("#tempBlock").children().first().next().next().next().next().outerHTML() + "</p>");

            },
            error: function () {
                // handle error
            }
        });

    });
</script>				

<div id="rotating-banner">
	<a href="#" id="bannerLink"><img height="205" width="242" id="bannerImage" src="images/spacer.gif" alt="Rotating Banner"></a>
</div>
				
<div id="right-column-items">
			
	<div id="right-column-item-1">
	</div>
					
	<div id="right-column-item-2">
	</div>
					
	<div id="right-column-item-3">
	</div>
					
</div>
			</div>
			
		
			<!-- C. Featured Listings -->
			
			<div id="featured-listings-wrapper">
			    
<h2>Featured Listings</h2>
<script type="text/javascript" src="/scripts/browser.js"></script>
<script type="text/javascript">   
    var carouselVar;
    var autoScrolled = false;
    var manualScroll = false;
    var clickOffset = 0;
    var autoRotateCount = 0; 

        if ((BrowserDetect.browser == 'Exporer') || (BrowserDetect.browser == 'Chrome')) {
		// clickOffset = 1;
        }

    function advanceCarousel() {
        carouselObj = jQuery('#carousel').data('jcarousel');
        carouselObj.next();    
    }

    function mycarousel_itemFirstInCallback(carousel, elem, position, state) {
        if (state == 'next') {
            clickOffset--; 
		autoRotateCount++;		
        } else if (state == 'prev') {
            clickOffset++;
        }
    }

    function mycarousel_initCallback(carousel)
    {
        // Disable autoscrolling if the user clicks the prev or next button.
        carousel.buttonNext.bind('click', function() {
            carousel.startAuto(0);      
            // clickOffset--;      
		manualScroll = true;	
        });
 
        carousel.buttonPrev.bind('click', function() {
            carousel.startAuto(0);
           // clickOffset++;
		manualScroll = true;
        });
 
        // Pause autoscrolling if the user moves with the cursor over the clip.
        carousel.clip.hover(function() {
            carousel.stopAuto();
        }, function() {
           // carousel.startAuto();
        });

        setTimeout("advanceCarousel()",10);
    };

    function mycarousel_animationStepCallback(carousel) {
        autoScrolled = true;
    }

    function shuffle(sourceArray) {
        for (var n = 0; n < sourceArray.length - 1; n++) {
            var k = n + Math.floor(Math.random() * (sourceArray.length - n));

            var temp = sourceArray[k];
            sourceArray[k] = sourceArray[n];
            sourceArray[n] = temp;
        }
    }

    var hoverIn = false;

    function setHoverTrue() {
        hoverIn = true;
    }

    featuredItems = [{"SmallImageUrl":"http://images-s3.bid4assets.com/featured/homepage/2118/788736.jpg","LargeImageUrl":"http://images-s3.bid4assets.com/featured/homepage/2118/larger-788736.jpg","SmallImageUrlSsl":"https://s3.amazonaws.com/images-s3.bid4assets.com/featured/homepage/2118/788736.jpg","LargeImageUrlSsl":"https://s3.amazonaws.com/images-s3.bid4assets.com/featured/homepage/2118/larger-788736.jpg","AltText":"Auction #788736","LinkUrl":"/auction/index.cfm?auctionID=788736","PropertyInfo":"Vacant Residential Land!\r\n\u003cbr\u003e\r\n$1 No Reserve,\r\n\u003cbr\u003e\r\nRaritan, New Jersey!"},{"SmallImageUrl":"http://images-s3.bid4assets.com/featured/homepage/2117/789935.jpg","LargeImageUrl":"http://images-s3.bid4assets.com/featured/homepage/2117/larger-789935.jpg","SmallImageUrlSsl":"https://s3.amazonaws.com/images-s3.bid4assets.com/featured/homepage/2117/789935.jpg","LargeImageUrlSsl":"https://s3.amazonaws.com/images-s3.bid4assets.com/featured/homepage/2117/larger-789935.jpg","AltText":"Auction #789935","LinkUrl":"/auction/index.cfm?auctionID=789935","PropertyInfo":"Bank-Owned Single-Family Home!\r\n\u003cbr\u003e\r\n$2,900 Minimum Bid,\r\n\u003cbr\u003e\r\nFlint, Michigan!"},{"SmallImageUrl":"http://images-s3.bid4assets.com/featured/homepage/2112/629869.jpg","LargeImageUrl":"http://images-s3.bid4assets.com/featured/homepage/2112/larger-629869.jpg","SmallImageUrlSsl":"https://s3.amazonaws.com/images-s3.bid4assets.com/featured/homepage/2112/629869.jpg","LargeImageUrlSsl":"https://s3.amazonaws.com/images-s3.bid4assets.com/featured/homepage/2112/larger-629869.jpg","AltText":"Auction #629869","LinkUrl":"/auction/index.cfm?auctionID=629869","PropertyInfo":"Glenn County, CA Tax Sale!\r\n\u003cbr\u003e\r\n16 Tax Defaulted Properties,\r\n\u003cbr\u003e\r\nDeposit Instructions Here!"},{"SmallImageUrl":"http://images-s3.bid4assets.com/featured/homepage/1924/631966.jpg","LargeImageUrl":"http://images-s3.bid4assets.com/featured/homepage/1924/larger-631966.jpg","SmallImageUrlSsl":"https://s3.amazonaws.com/images-s3.bid4assets.com/featured/homepage/1924/631966.jpg","LargeImageUrlSsl":"https://s3.amazonaws.com/images-s3.bid4assets.com/featured/homepage/1924/larger-631966.jpg","AltText":"Auction #631966","LinkUrl":"/auction/index.cfm?auctionID=631966","PropertyInfo":"Nationwide Apartments, Homes, \u0026 Commercial Property!\r\n\u003cbr\u003e\r\nClick to Review Properties!"}]
    
    jQuery(document).ready(function () {
        shuffle(featuredItems);
        // loop through json array and output to div
        divStr = '<ul id="featuredlist">';
        itemCount = featuredItems.length;
        for (i = 0; i<itemCount; i++) {
            divStr += '<li>';            
            if (document.location.href.indexOf("https://") >= 0) {
                $.cacheImage(featuredItems[i].LargeImageUrlSsl);
                $.cacheImage(featuredItems[i].SmallImageUrlSsl);			
                divStr += '<a href="' + featuredItems[i].LinkUrl + '"><img largesrc="' + featuredItems[i].LargeImageUrlSsl + '" border="0" width="167" height="114" src="' + featuredItems[i].SmallImageUrlSsl + '" alt="' + featuredItems[i].AltText + '"/>';
            } else {
                $.cacheImage(featuredItems[i].LargeImageUrl);
                $.cacheImage(featuredItems[i].SmallImageUrl);			
                divStr += '<a href="' + featuredItems[i].LinkUrl + '"><img largesrc="' + featuredItems[i].LargeImageUrl + '" border="0" width="167" height="114" src="' + featuredItems[i].SmallImageUrl + '" alt="' + featuredItems[i].AltText + '"/>';
            }
            if (featuredItems[i].PropertyInfo.length > 0) {
                divStr += '<span>' + featuredItems[i].PropertyInfo + '</span>';
            }
            divStr += '</a></li>';
        }
        divStr += '</ul>';
        jQuery("#carousel").html(divStr);       

        $("#featuredlist img").hover(function() {
                //alert(autoScrolled);
               // $(this).find('img').stop();
                setTimeout("setHoverTrue()", 100);            
                carouselObj = jQuery('#carousel').data('jcarousel');
                carouselObj.stopAuto();

                largeSrc = $(this).attr("largesrc");
                linkHref = $(this).parent().attr("href");                

                itemOffset = $(this).parent().parent().offset();
                itemPosition = $(this).parent().parent().position();
                itemPositionLeft = itemPosition.left;
                if (clickOffset > 0)
                    itemPositionLeft = itemPositionLeft - (177*clickOffset);

                console.log(clickOffset);
                console.log(itemOffset);
                console.log(itemPosition);
                console.log(itemPositionLeft);
                idx = 1;         

                //$("#output").html(itemPositionLeft);
                /*
                for (i = 1; i<= 4; i++) {
                    if (i != idx) {
                        $('#largerThumbnail' + i).hide();
                    }
                }*/

            //				left = ($(this).offset().left - $("#featured-listings-wrapper").offset().left) + ($(this).width()-20);
                left = ($("#featured-listings-wrapper").offset().left + itemPositionLeft) - 160;
                containerPosition = jQuery("#carousel").position();
                itemWidth = $(this).parent().parent().width();
                //alert(itemWidth);
                // alert(containerPosition.top+itemPosition.top);

                $('#largerImage' + idx).attr("src",largeSrc);       
				
				jQuery('#largerThumbnail' + idx).css("top", containerPosition.top+itemPosition.top);                
				jQuery('#largerThumbnail' + idx).css("left", left);

                spanHTML = $(this).next().html();
                $("#largerSpan" + idx).html(spanHTML);
                $("#largerLink" + idx).attr("href",linkHref);

              //  jQuery('#largerThumbnail' + idx).show();
                        
	        } , function() {
            
        });

        wrapType = 'circular';
        // temp fix for: https://github.com/jsor/jcarousel/issues/188
        if (BrowserDetect.browser == 'Safari') {
            wrapType = 'last';
        }

        jQuery('#carousel').jcarousel({
            auto: 2,
            scroll: 1,
            rtl: false,
            wrap: wrapType,
            initCallback: mycarousel_initCallback,
            animationStepCallback: mycarousel_animationStepCallback,
            itemFirstInCallback: mycarousel_itemFirstInCallback
        });

         $("#largerThumbnail1").hover(function() {
                // in
            }, function() {
                $(this).hide();
                $('#largerImage1').attr("src","http://www.bid4assets.com/images/spacer.gif");
                carouselObj = jQuery('#carousel').data('jcarousel');
                carouselObj.startAuto();

            });
       
    });
 
</script> 				
<div class="jcarousel-skin-tango" id="carousel">
    
</div>

<div id="largerThumbnail1" style="display:none; position:absolute;top:0;left:0;width:205px; height:140px;z-index:10000000;">
    <a href="" id="largerLink1"><img src="" id="largerImage1" width="205" height="140" border="0" />
        <span id="largerSpan1">foo</span>
    </a>
</div>


			



			
			</div>
			
			<div class="clear-me"></div>
            <div>
                <p><span style="color: #1f497d;">Bid4Assets is a leading real estate online auction website, having sold over 100,000 properties since 1999.&nbsp; Bid4Assets auctions all types of properties, including rental properties, vacant land, fixer-uppers and commercial property.&nbsp; Bid4Assets specializes in distressed auctions for the federal government, county tax-collectors, lenders and bankruptcy attorneys.</span></p>
<p><span style="color: #1f497d;">Bid4Assets conducts federal forfeiture auctions for the U. S. Marshals Service and has conducted online tax foreclosure auctions for over 75 counties nationwide. New county tax sales are coming throughout 2018.</span></p>
            </div>

		</div>
        <div id="customDialog" style="display:none">
            <table>
            <TR>
            <TD ><H1 align="center">Just one more click and you are done.</H1></td>
            <tr>
            <td>
            There is only one more important step in the registration process. You must confirm your email address before you can bid on an auction or list your own assets. It is easy.
            </td>
            </tr>
            <tr>
            <td>
            <br />We've just sent you an email with a link. Click the link and you are confirmed. We recommend you do this now so you do not forget this essential and final registration step.
            </td>
            </tr>
            <tr>
            <td >
            <br /><H2 align="center"><STRONG>Thank You For Registering!</STRONG></H2>
            </td>
            </tr>
            </table>
            <BR>
            <BR>
                    </div>
                            <div id="welcomeDialog" style="display:none">
            <table width="100%">
            <TR>
            <TD ><H1 align="center">Thank you for confirming your registration.</H1></td>
            <tr>
            <td align="center">
            You are now an active member of Bid4Assets.  Please take some time and review our <a href="http://www.bid4assets.com/help">Resource Center</a> where you will find information on how to bid, place a deposit, and listing assets.  
<br /><br />
                Click <a href="http://www.bid4assets.com/channel/index.cfm?fuseaction=channel&channel=22">here</a> to view our real estate properties for auction.
            </td>
            </tr>
            <tr>
            <td>
            </td>
            </tr>
            <tr>
            <td >
            </td>
            </tr>
            </table>
            <BR>
            <BR>

                            </div>

                                                        <div id="errorDialog" style="display:none">
                                                        <br /><br />

                                                        <div id="errorText" style="text-align:center"></div>

</div>

    </form>
</div><!-- end new-container-right -->

<div class="clearfix"></div>
<!-- ------------------------ END FORM --------------------------- -->

<!-- ------------------------ FOOTER ----------------------------- -->

<footer>
	<div id="footer-menu">
		<a href=""><img src="/mvc/images/logo-footer.png" class="footer-logo" alt=""></a>
		<ul>
			<li><a href="https://secure.bid4assets.com/b4a/index.cfm?fuseAction=b4a">About Us</a></li>
			<li><a href="https://secure.bid4assets.com/Help/index.cfm?fuseAction=contactUs">Contact Us</a></li>
			<li><a href="https://secure.bid4assets.com/b4a/index.cfm?fuseAction=jobs">Jobs</a></li>
			<li><a href="https://secure.bid4assets.com/b4a/index.cfm?fuseAction=partners">B4A Partners</a></li>									
		</ul>
	</div><!-- end footer-menu -->
	
	<div id="additional-info-footer">
		<div class="footer-col">
			<h3>NEED TO KNOW</h3>	
			<ul>
				<li><a href="https://secure.bid4assets.com/Help/index.cfm?fuseAction=privacyPolicy">Privacy Policy</a></li>
				<li><a href="https://secure.bid4assets.com/Help/index.cfm?fuseAction=termsofservice">Terms of Service</a></li>
				<li><a href="https://secure.bid4assets.com/b4a/index.cfm?fuseAction=announcements">B4A Happenings</a></li>
			</ul>	
		</div>

		<div class="footer-col footer-col2">
			<h3>FOR SELLERS</h3>	
			<ul>
				<li><a href="https://secure.bid4assets.com/listing">Sell an Asset</a></li>
				<li><a href="https://secure.bid4assets.com/marketing/services/">Advertise Your Auctions</a></li>
				<li><a href="https://secure.bid4assets.com/Help/index.cfm?fuseaction=fedRates">Federal Government Sellers</a></li>
				<li><a href="https://secure.bid4assets.com/Help/">Seller Help</a></li>												
			</ul>	
		</div>

		<div class="footer-col">
			<h3>FOR BUYERS</h3>	
			<ul>
				<li><a href="https://secure.bid4assets.com/mvc/registration/signup/emailsubscriptions">Weekly Email Alert</a></li>
				<li><a href="https://secure.bid4assets.com/b4a/index.cfm?fuseaction=buyers">Rate a Seller</a></li>
				<li><a href="https://www.youtube.com/playlist?list=PL3B47BFAC4AD06C99">Video Tutorials</a></li>
				<li><a href="https://secure.bid4assets.com/Help/">Buyer Help</a></li>												
			</ul>	
		</div>
		
		<div class="footer-col">
			<h3>USEFUL LINKS</h3>	
			<ul>
				<li><a href="https://secure.bid4assets.com/myb4a">My Account/Login</a></li>
				<li><a href="https://secure.bid4assets.com/listing">Have Property to Sell?</a></li>
				<li><a href="/cdn-cgi/l/email-protection#94f2f1f1f0f6f5f7ffd4f6fdf0a0f5e7e7f1e0e7baf7fbf9abe7e1f6fef1f7e0a9d2f1f1f0f6f5f7ffb4f2fbe6b4d6fdf0a0d5e7e7f1e0e7">Give Us Your Feedback</a></li>												
			</ul>	
		</div>									
	</div><!-- end additional-info-footer -->
	
	<div class="clearfix"></div>

</footer>
<div id="footer-txt">
	<p>BID4ASSETS.com® is a registered trademark of Bid4Assets, Inc.</p>
	<p>Where Great Deals Click™; Bid4Assets™; Copyright © 1999-2018 ALL RIGHTS RESERVED Bid4Assets, Inc.</p>	
</div>
<!-- ------------------------ END FOOTER ------------------------- -->

</div><!-- end wrapper -->
<div id="tempBlock" style="display:none"></div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));

</script>

<script type="text/javascript">
    var pageTracker = _gat._getTracker("UA-68598-9");
    pageTracker._setDomainName("bid4assets.com");
    pageTracker._initData();
    pageTracker._trackPageview();

</script>





<script type="text/javascript">
    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));

</script>

<script type="text/javascript">
    var pageTracker = _gat._getTracker("UA-5135896-1");
    pageTracker._initData();
    pageTracker._trackPageview();

</script>





	<script type="text/javascript">
	    var domainy = location.protocol == "https:" ? "https://static.getclicky.com" : "http://static.getclicky.com";
	    document.write(unescape("%3Cscript src='" + domainy + "/js' type='text/javascript'%3E%3C/script%3E"));

	</script>

	<script type="text/javascript">	    clicky.init(84415);</script>

	<noscript>

		<p><img alt="Clicky" width="1" height="1" src="http://in.getclicky.com/84415ns.gif" /></p>

	</noscript>



</body>
</html>