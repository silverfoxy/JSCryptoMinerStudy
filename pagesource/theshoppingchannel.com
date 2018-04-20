

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" id="RWD">
<head><title>
	Shop Jewellery, Beauty, Fashions, Home at TSC - Online Shopping for Canadians
</title><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" /><link href="https://fonts.googleapis.com/css?family=Poppins:300,400,600,700" rel="stylesheet" /><link href="/Lib/style.css?v=08" rel="stylesheet"/><link href="/TSC/en_CA/Assets/images/favicon.ico" type="image/x-icon" rel="icon" media="all" /><link href="/TSC/en_CA/Assets/images/favicon.ico" type="image/x-icon" rel="shortcut icon" media="all" /><link href='/TSC/en_CA/Assets/images/favicon.ico' type='image/x-icon' rel='icon' media='all' /><link href='/TSC/en_CA/Assets/images/favicon.ico' type='image/x-icon' rel='shortcut icon' media='all' /><link href="/Lib/home.css?v=08" rel="stylesheet"/>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/babel-core/5.6.15/browser-polyfill.min.js"></script>
    <script src="/node_modules/zone.js/dist/zone.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/es6-shim/0.35.3/es6-shim.min.js"></script>

    <script>window.analyticsData={};window.analyticsData.page={};window.analyticsData.event={};window.analyticsData.page.pageType="home";window.analyticsData.page.pageTitle="home";window.analyticsData.page.languageCode ="en_ca";console.log(window.analyticsData);</script><script src='//assets.adobedtm.com/53de2a58833337fbe20047acb2cd7b83ff0cc7e5/satelliteLib-429f0810c8c4b1d01d7fc2e8916051d173762ed8.js'></script>
    
    <script type="text/javascript">
        window.onload = (function () {

            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date(); a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-21287699-1', 'auto');
            ga('send', 'pageview');
        })();
    </script>
<link rel="canonical" href="https://www.theshoppingchannel.com/" /><meta name="description" content="If you&#39;re looking for brand name electronics, makeup, home furnishings and jewellery, you&#39;ll find it all at TSC. Great brands like Hip Street, Heys, Bose, Diamonelle, Joan Rivers, Elizabeth Grant, Cojo, KitchenAid and Dyson can all be found here at fantastic prices! There&#39;s no easier to way to find great brand names at affordable prices in Canada. - Online Shopping for Canadians" /></head>
<body>

    
    <script src="/dist/vendorsbundle.js?v=08"></script>
    <script src="/dist/environmentbundle.js?v=08"></script>
    <div id="TSCRWD"></div>
    <span id="PerfInfo" style="display: none;"><br><b>ServerRequestReceivedTime: 2018/03/17 14:18:54:306</b>,<br><b>ServerResponseSentTime: 2018/03/17 14:18:54:306 (0)</b><br><br></span>
    <span id="contentPlaceHolder"><DIV class="PageSlot"><DIV class="PageOneColumn"><DIV class="Header"><DIV class="ContentSlot_HeaderContent"><DIV class="Column1_HeaderContent"><DIV class="Centre"><DIV class="SuperCartridge"><div id="contentPlaceHolder_ctl53_panHtmlTopLevelContainer" class="csTopLevelContainer">
	
    
            <div class="panel">
                
                <div id="contentPlaceHolder_ctl53_rpHtml_panHtmlContainer_0">
		<span id="contentPlaceHolder_ctl53_rpHtml__htmlHolder_636568931343064164_0"><script>
	function badBrowser(){
		if(msieversion() == 11){ return true;}
		return false;
	}
	function msieversion() {
	        var ua = window.navigator.userAgent;

		    var msie = ua.indexOf('MSIE ');
		    if (msie > 0) {
		        // IE 10 or older => return version number
		        return parseInt(ua.substring(msie + 5, ua.indexOf('.', msie)), 10);
		    }

		    var trident = ua.indexOf('Trident/');
		    if (trident > 0) {
		        // IE 11 => return version number
		        var rv = ua.indexOf('rv:');
		        return parseInt(ua.substring(rv + 3, ua.indexOf('.', rv)), 10);
		    }

		    var edge = ua.indexOf('Edge/');
		    if (edge > 0) {
		       // Edge (IE 12+) => return version number
		       return parseInt(ua.substring(edge + 5, ua.indexOf('.', edge)), 10);
		    }

		    // other browser
		    return false;
	}
	function isIE(){
		if(navigator.appName.indexOf("Internet Explorer")!=-1 ) {
			return true;
		}
	return false;
	} 
	function browserWarningClose() {
		
		document.getElementById("browserWarningSimple").style.display = 'none';
		setBadBrowser('browserWarning', 'seen', 30);
	}
	function getBadBrowser(c_name)
	{
		if (document.cookie.length>0)
		{
		c_start=document.cookie.indexOf(c_name + "=");
		if (c_start!=-1)
			{ 
			c_start=c_start + c_name.length+1; 
			c_end=document.cookie.indexOf(";",c_start);
			if (c_end==-1) c_end=document.cookie.length;
			return unescape(document.cookie.substring(c_start,c_end));
			} 
		}
		return "";
	}	

	function setBadBrowser(c_name,value,expiredays)
	{
		var exdate=new Date();
		exdate.setDate(exdate.getDate()+expiredays);
		document.cookie=c_name+ "=" +escape(value) + ((expiredays==null) ? "" : ";expires="+exdate.toGMTString()) + ";path=/";
	}

	function Get_Cookie( check_name ) {
		// first we'll split this cookie up into name/value pairs
		// note: document.cookie only returns name=value, not the other components
		var a_all_cookies = document.cookie.split( ';' );
		var a_temp_cookie = '';
		var cookie_name = '';
		var cookie_value = '';
		var b_cookie_found = false; // set boolean t/f default f

		for ( i = 0; i < a_all_cookies.length; i++ )
		{
			// now we'll split apart each name=value pair
			a_temp_cookie = a_all_cookies[i].split( '=' );


			// and trim left/right whitespace while we're at it
			cookie_name = a_temp_cookie[0].replace(/^\s+|\s+$/g, '');

			// if the extracted name matches passed check_name
			if ( cookie_name == check_name )
			{
				b_cookie_found = true;
				// we need to handle case where cookie has no value but exists (no = sign, that is):
				if ( a_temp_cookie.length > 1 )
				{
					cookie_value = unescape( a_temp_cookie[1].replace(/^\s+|\s+$/g, '') );
				}
				// note that in cases where cookie is initialized but no value, null is returned
				return cookie_value;
				break;
			}
			a_temp_cookie = null;
			cookie_name = '';
		}
		if ( !b_cookie_found )
		{
			return null;
		}
	}
	function pageReady(fn) {
	  if (document.attachEvent ? document.readyState === "complete" : document.readyState !== "loading"){
	    fn();
	  } else {
	    document.addEventListener('DOMContentLoaded', fn);
	  }
	}




	if(badBrowser()){
		if(getBadBrowser('browserWarning') != 'seen' ) {
				pageReady(function(){
					var el = document.getElementById("browserWarningSimple");
					if (el.classList) {
					  el.classList.add('showIEMessage');
					}
					else {
					  el.className += ' ' + 'showIEMessage';					
					}
				})
		}
	}
</script>


<style>

.SuperCartridge .panel {
	margin:0;
	border:0;
	box-shadow: none;
	border-radius: none;
	border:0;
}
#browserWarningSimple {display:none;}
@media (max-width: 768px) {

	.upgrade { display: none; }
	.panel { margin-bottom: 0px !important; }
	#browserWarningSimple.showIEMessage{display:none;}
}

@media (min-width: 768px) {


	
	#browserWarningSimple.showIEMessage {display: block;}
	.panel { margin-bottom: 0px !important; }
	.upgrade { position: relative; overflow: hidden; margin: 0; padding: 0; width: 100%; height: 80px; box-sizing: border-box; background-color: #e3e3e3; }
	.upgrade .upgrade-message {  font-size: 0.85em; line-height: 1.2; text-align: left; vertical-align: top; width: 51%; box-sizing: border-box; }
	.upgrade .edge, .firefox, .chrome { font-size: 0.7em; line-height: 1.2; text-align: center; vertical-align: top; width: 13%; box-sizing: border-box; }
	.upgrade .close-button { font-size: 0.65em; line-height: 1.2; text-align: center; vertical-align: top; width: 10%; box-sizing: border-box; }

	.upgrade-message { 
		position: absolute;
		top: 0%;
		left: 0%;
		display: block;
		-moz-box-sizing: border-box;
		box-sizing: border-box;
	  	padding: 5px 20px;
		margin-top: 5px;
		cursor: pointer;
	}
	.upgrade-message .bold { font-weight: bold; }

	.edge a { 
		position: absolute;
		top: 0%;
		left: 51%;
		display: block;
		-moz-box-sizing: border-box;
		box-sizing: border-box;
	  	padding: 5px 20px;
		margin: 0px;
		cursor: pointer;
	}
	.firefox a {  
		position: absolute;
		top: 0%;
		left: 65%;
		display: block;
		-moz-box-sizing: border-box;
		box-sizing: border-box;
	  	padding: 5px 20px;
		margin: 0px;
		cursor: pointer;
	}
	.chrome a {
		position: absolute;
		top: 0%;
		left: 77%;
		display: block;
		-moz-box-sizing: border-box;
		box-sizing: border-box;
	  	padding: 5px 20px;
		margin: 0px;
		cursor: pointer;
	}
	.close-button a { 
		position: absolute;
		top: 0%;
		right: 0%;
		display: block;
		-moz-box-sizing: border-box;
		box-sizing: border-box;
	  	padding: 5px 20px;
		margin-top: 5px;
		cursor: pointer;
	}

	.e {
		width: 35px;
		padding-right: 10px;
		padding-bottom: 35px;
		margin-top: 0px;
		float: left;
	}

	.me {
		height: 35px;
		padding-bottom: 5px;
	}

	.mf {
		height: 35px;
		padding-bottom: 5px;
	}

	.gc {
		height: 35px;
		padding-bottom: 5px;
	}

	.x {
		height: 20px;
		padding-bottom: 5px;
		margin-right: 10px;
	}

}

@media (min-width: 992px) {



.panel { margin-bottom: 0px !important; }
.showIEMessage {display:block;}
.upgrade { position: relative; overflow: hidden; margin: 0; padding: 0; width: 100%; height: 80px; box-sizing: border-box; background-color: #e3e3e3; }
.upgrade .upgrade-message { font-size: 0.90em; line-height: 1.2; text-align: left; vertical-align: top; width: 65%; box-sizing: border-box; }
.upgrade .edge, .firefox, .chrome {  font-size: 0.80em; line-height: 1.2; text-align: center; vertical-align: top; width: 10%; box-sizing: border-box; }
.upgrade .close-button {  font-size: 0.70em; line-height: 1.2; text-align: center; vertical-align: top; width: 5%; box-sizing: border-box; }

.upgrade-message { 
	position: absolute;
	top: 0%;
	left: 0%;
	display: block;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
  	padding: 5px 20px;
	margin-top: 10px;
	cursor: pointer;
}
.upgrade-message .bold { font-weight: bold; }

.edge a { 
	position: absolute;
	top: 0%;
	left: 63%;
	display: block;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
  	padding: 5px 20px;
	margin: 0px;
	cursor: pointer;
}
.firefox a {  
	position: absolute;
	top: 0%;
	left: 74%;
	display: block;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
  	padding: 5px 20px;
	margin: 0px;
	cursor: pointer;
}
.chrome a {
	position: absolute;
	top: 0%;
	left: 84%;
	display: block;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
  	padding: 5px 20px;
	margin: 0px;
	cursor: pointer;
}
.close-button a { 
	position: absolute;
	top: 0%;
	right: 0%;
	display: block;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
  	padding: 5px 20px;
	margin-top: 5px;
	cursor: pointer;
}

.e {
	width: 35px;
	padding-right: 10px;
	padding-bottom: 35px;
	margin-top: -5px;
	float: left;
}

.me {
	height: 40px;
	padding-bottom: 5px;
}

.mf {
	height: 40px;
	padding-bottom: 5px;
}

.gc {
	height: 40px;
	padding-bottom: 5px;
}

.x {
	height: 20px;
	padding-bottom: 5px;
	margin-right: 10px;
}

}

</style>


<div class="upgrade" id="browserWarningSimple">
	<div class="upgrade-message"><img class="e" src="//src.tscimg.ca/Content/en_CA/Text/BrowserUpgrade/exclamation.svg" alt="Unsupported Browser"><span class="bold">We're sorry, but you're using an unsupported browser.</span> We recommend upgrading now to one of the following browsers:</div>
   	<div class="edge"><a href="https://www.microsoft.com/en-ca/windows/microsoft-edge" target="_blank"><img class="me" src="//src.tscimg.ca/Content/en_CA/Text/BrowserUpgrade/Microsoft_Edge_logo.svg" alt="Microsoft Edge"><br>Microsoft&nbsp;Edge<br>(Windows&nbsp;10&nbsp;only)</a></div>
    <div class="firefox"><a href="https://www.mozilla.org/en-US/firefox/" target="_blank"><img class="mf" src="//src.tscimg.ca/Content/en_CA/Text/BrowserUpgrade/Mozilla_Firefox_logo_2013.svg" alt="Mozilla Firefox"><br>Mozilla Firefox</a></div>
    <div class="chrome"><a href="https://www.google.ca/chrome/browser/desktop/index.html" target="_blank"><img class="gc" src="//src.tscimg.ca/Content/en_CA/Text/BrowserUpgrade/Google_Chrome_for_Android_Icon_2016.svg" alt="Google Chrome"><br>Google Chrome</a></div>
    <div class="close-button"><a href="javascript: browserWarningClose();"><img class="x" src="//src.tscimg.ca/Content/en_CA/Text/BrowserUpgrade/close.svg" alt="Close"></a></div>
</div>
</span>
	</div>
            </div>
        

</div>
</DIV><DIV class="ContentSlot_HeaderContent"><DIV class="Sliver"><div id="contentPlaceHolder_ctl54_dvSliverBannerContainer" style="margin:0;background-color:#000;" class="sliverBannerContainer row">
    <div style="margin: 0 auto; max-width: 1400px;">
        <div class="col-xs-12 col-sm-4 sliver-img-container" id="dvSliverContainer">
            
                    <div id="contentPlaceHolder_ctl54_rptrSliver_dvImgContainer_0" title="Free Shipping with SHIP150" class="sliver-img" style="background-image: url('https://src.tscimg.ca/Content/en_CA/Images/Category/Global/GlobalNav/2017/05/02/GL_SLVR_170502_Ship150_R_v2.jpg');z-index: 1;opacity: 1;">
	
                        <a id="contentPlaceHolder_ctl54_rptrSliver_hlSliverLink_0" class="slideLink" href="/pages/productresults?nav=n:2056050&amp;ic=GL_SLVR_CORP_SHIP150"></a>
                    
</div>
                
                    <div id="contentPlaceHolder_ctl54_rptrSliver_dvImgContainer_1" title="Credit Card" class="sliver-img" style="background-image: url('https://src.tscimg.ca/Content/en_CA/Images/Category/Global/GlobalNav/2018/01/12/GL_SLVR_180112_R_V2.jpg');z-index: 0;opacity: 0;">
	
                        <a id="contentPlaceHolder_ctl54_rptrSliver_hlSliverLink_1" class="slideLink" href="/pages/creditcard?ic=GL_SLVR_CORP_CreditCard"></a>
                    
</div>
                
                    
                
                    
                
                    
                
        </div>
        <div id="linksContainer" class="sliverLinkContainer col-sm-8">
            
                    <div class="slvr-mnu-item">
                        <a id="contentPlaceHolder_ctl54_rptrLinks_hlLink_0" href="/pages/todaysshowstopper"><span id="contentPlaceHolder_ctl54_rptrLinks_lblLinkTitle_0" class="slvr-mnu-txt" style="color:#fff;">Today's Showstopper™</span></a>
                    </div>
                
                    <div class="slvr-mnu-item">
                        <a id="contentPlaceHolder_ctl54_rptrLinks_hlLink_1" href="/pages/productresults?nav=n:2059928"><span id="contentPlaceHolder_ctl54_rptrLinks_lblLinkTitle_1" class="slvr-mnu-txt" style="color:#fff;">Deals</span></a>
                    </div>
                
                    <div class="slvr-mnu-item">
                        <a id="contentPlaceHolder_ctl54_rptrLinks_hlLink_2" href="/pages/productresults?aliasdimension=onairrecently"><span id="contentPlaceHolder_ctl54_rptrLinks_lblLinkTitle_2" class="slvr-mnu-txt" style="color:#fff;">On Air Products</span></a>
                    </div>
                
                    <div class="slvr-mnu-item">
                        <a id="contentPlaceHolder_ctl54_rptrLinks_hlLink_3" href="/pages/watchuslive"><div id="contentPlaceHolder_ctl54_rptrLinks_panSvgContainer_3" class="slvr-mnu-icon-container">
	
                                <svg class="slvr-mnu-icon" style="fill:#fff;"><use xlink:href="/Lib/svg.svg#watch-us-live" xmlns:xlink="http://www.w3.org/1999/xlink"></use></svg>
                            
</div><span id="contentPlaceHolder_ctl54_rptrLinks_lblLinkTitle_3" class="slvr-mnu-txt" style="color:#fff;">Watch Us Live</span></a>
                    </div>
                
                    <div class="slvr-mnu-item">
                        <a id="contentPlaceHolder_ctl54_rptrLinks_hlLink_4" href="/pages/programguide"><div id="contentPlaceHolder_ctl54_rptrLinks_panSvgContainer_4" class="slvr-mnu-icon-container">
	
                                <svg class="slvr-mnu-icon" style="fill:#fff;"><use xlink:href="/Lib/svg.svg#program-guide" xmlns:xlink="http://www.w3.org/1999/xlink"></use></svg>
                            
</div><span id="contentPlaceHolder_ctl54_rptrLinks_lblLinkTitle_4" class="slvr-mnu-txt" style="color:#fff;">Program Guide</span></a>
                    </div>
                
        </div>
    </div>
</div>
</DIV></DIV><DIV class="control">
<header class="headerContainer">
    <div class="visible-xs-block">
        <!-- Mobile Nav -->
        <nav-menu-app>
            <div class="headerMobile">
                <div class="headerWrap">
                    <ul class="ulWrap">
                        <li class="headerMenu">
                            <a class="navMenuButton" href="/" onclick="event.preventDefault();">
                                <div class="menuImg">
                                    <svg class="svgIconNav navOpen">
                                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/Lib/svg.svg#nav-open"></use>
                                    </svg>
                                    <svg class="svgIconNav navClose">
                                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/Lib/svg.svg#nav-close"></use>
                                    </svg>
                                    <span class="menuLabel navOpen">MENU</span>
                                    <span class="menuLabel navClose">CLOSE</span>
                                </div>
                            </a>
                        </li>
           
                        <li class="headerLogo">
                            <a href="/">
                                <div class="menuLogo" arial-label="Logo">
                                    <svg class="svgTscLogoSm">
                                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/Content/en_CA/Assets/tsc_logo/svg2.svg#tsc_logo-sm"></use>
                                    </svg>
                                </div>
                            </a>
                        </li>
            
                        <li class="headerOnair">
                            <a href="/pages/productresults?aliasdimension=onairrecently">
                                <div class="menuOnair" arial-label="On Air">
                                    <svg class="svgIconOnAir navOnAir">
                                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/Lib/svg.svg#onairitem"></use>
                                    </svg>
                                    <span class="menuLabel">ON AIR</span>
                               </div>
                            </a>
                        </li>
           
                        <li class="headerAccount">
                            <a href="/pages/myaccount">
                                <div class="menuAccount" arial-label="Account">
                                    <svg class="svgSigninIcon navAccount">
                                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/Lib/svg.svg#person"></use>
                                    </svg>
                                    <span class="menuLabel truncateAccount">ACCOUNT</span>
                                </div>
                            </a>
                        </li>
           
                        <li class="headerCart">
                                <a href="/pages/shoppingcart">
                                    <div class="menuCart" arial-label="Cart">
                                        <svg class="svgIconAccount navAccount">
                                            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/Lib/svg.svg#shopping-bag" class="navCartIcon"></use>
                                        </svg>
                                        <span class="menuLabel">BAG</span>
                                    </div>
                                </a>
                        
                        </li>
                    </ul>
                    <div class="hdrSearchWrap">
                        

                        

                        
                    </div>
                </div>
            </div>
        </nav-menu-app>
    </div>


    <div class=" header-desktop hidden-xs">
        <!-- Desktop Nav -->
        <div class="navWrap clearfix">

            <!-- DESKTOP LOGO & NAV -->
            <div class="logoContainer tsc-logo-visible-desktop">
                <div class="logo">
                    <a href="/">
                        <svg class="svgTscLogo tsc-logo-visible-desktop">
                            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/Content/en_CA/Assets/tsc_logo/svg2.svg#tsc_logo_black01"></use>
                        </svg>
                    </a>
                </div>
            </div>

            <!-- TABLET LOGO & NAV -->
            <div class="logoContainer visible-sm-block tsc-logo-visible-tablet">
                <div class="menuImg" id="flyoutTabletButton">
                    <svg class="svgIconNav navOpen tabNavOpen">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/Lib/svg.svg#nav-open"></use>
                    </svg>
                    <svg class="svgIconNav navClose tabNavClose">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/Lib/svg.svg#nav-close"></use>
                    </svg>
                    <span class="menuLabel navOpen tabMenuOpen">MENU</span>
                    <span class="menuLabel navClose tabMenuClose">CLOSE</span>
                </div>
                <div class="logoTablet">
                    <a href="/">
                        <svg class="svgTscLogo visible-sm-block">
                            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/Content/en_CA/Assets/tsc_logo/svg2.svg#tsc_logo-sm"></use>
                        </svg>
                    </a>
                </div>
            </div>


            <div class="searchContainer">
                <div class="hdrSearchWrap">
                    
                    
                    <div id="app" class="searchApp">
                        <form action="/pages/productresults" class="reactAppForm" method="GET">
                            <div class="tsc-typeahead-container-pre"></div>
                            <div class="headerSearchDiv">
                                <input id="search-input" placeholder="Search over 23,000 products..." 
                                    type="search" name="searchterm" 
                                    aria-label="Search for products across categories"
                                    data-category="Category" />
                                <input id="fallback-dimension" name="dimensions" type="hidden" value="0" />
                                <input type="submit" value="Submit" />
                            </div>
                            
                        </form>
                    </div>
                    
                    
                </div>
            </div>

            <div class="bagContainer">
                <ul class="navBagWrap">
                    <li>
                        <a href="/pages/myaccount" id="myAccountBtn" role="button" tabindex="0">
                            <svg class="svgSigninIcon">
                                <use xlink:href="/Lib/svg.svg#person" xmlns:xlink="http://www.w3.org/1999/xlink"></use>
                            </svg>
                            <span>Sign In</span>
                        </a>
                    </li>
                    <li>
                        
                        <a href="/pages/myaccount/favourites" class="redirectFav">
                            <svg class="svgMyTscIcon">
                                <use xlink:href="/Lib/svg.svg#heart" xmlns:xlink="http://www.w3.org/1999/xlink"></use>
                            </svg>
                            <span>Favourites</span>
                        </a>
                    </li>
                    <li>
                        <a href="/pages/shoppingcart">
                            <svg class="svgBagIcon">
                                <use xlink:href="/Lib/svg.svg#shopping-bag" xmlns:xlink="http://www.w3.org/1999/xlink"></use>
                            </svg>
                            <span>Bag</span>
                            <div id="bagCounter" class="bagCount bagCounter hidden">0</div>
                        </a>
                    </li>
                </ul>
            </div>
        </div>

        
        <div id="signin-menu-popover" class="hidden">
            <div class="signed-out">
                <ul>
                    <li><a class="redirect" href="/pages/myaccount">My Account</a></li>
                    <li><a class="redirect" href="/pages/myaccount/orderstatus">Order Status</a></li>
                    <li><a class="redirect" href="/pages/myaccount/favourites">My Favourites</a></li>
                </ul>
                <div class="form-group">
                    <a href="/pages/signin" class="btn btn-block btn-primary btnResizing">Sign In</a>
                </div>
                <div class="form-group">
                    <a href="/pages/createaccount" class="btn btn-block btn-negative btnResizing">Create New Account</a>
                </div>
                <div class="form-group">

                    <a href="/pages/createphoneaccount" class="btn btn-block btn-negative btnResizing">
                        <svg class="svgBtnPhone">
                            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/Lib/svg.svg#smartphone-android"></use>
                        </svg>Transfer my Phone Account</a>
                </div>
            </div>
            <div class="signed-in">
                <ul class="separator">
                    <li><a href="/pages/myaccount">My Account</a></li>
                    <li><a href="/pages/myaccount/orderstatus">Order Status</a></li>
                    <li><a href="/pages/myaccount/easypay">My EasyPay Schedule</a></li>
                    <li><a href="/pages/myaccount/recentlyviewed">Recently Viewed Items</a></li>
                    <li><a href="/pages/myaccount/favourites">My Favourites</a></li>
                    <li><a href="/pages/mytsc">My TSC</a></li>
                    <li><a href="/pages/myaccount/addresses">Addresses</a></li>
                    <li><a href="/pages/myaccount/paymentcards">Payment Cards</a></li>
                    <li><a href="/pages/myaccount/newsletter">Newsletter Preferences</a></li>
                    <li><a href="/pages/myaccount/information">Change Password</a></li>
                </ul>
                <ul>
                    <li><a id="sign-out-link" href="#"><strong>Sign Out</strong></a></li>
                </ul>
            </div>
        </div>

        <!-- desktop category links -->
        <div id="contentPlaceHolder_ctl55_ctlPanMenu" style="position: relative;">
	
            <div class="megamenu">
                <ul class="navLinkWrap">
                    
                            <li class="navLinkItem">
                                <a id="contentPlaceHolder_ctl55_rpMenu_hypItem_0" class="navLink" href="/pages/category?nav=n:100047"><span id="contentPlaceHolder_ctl55_rpMenu_lblTitle_0" class="navLinkText">Fashion</span></a>
                                <div class="flyout"></div>
                            </li>
                        
                            <li class="navLinkItem">
                                <a id="contentPlaceHolder_ctl55_rpMenu_hypItem_1" class="navLink" href="/pages/category?nav=n:128153"><span id="contentPlaceHolder_ctl55_rpMenu_lblTitle_1" class="navLinkText">Shoes & Handbags</span></a>
                                <div class="flyout"></div>
                            </li>
                        
                            <li class="navLinkItem">
                                <a id="contentPlaceHolder_ctl55_rpMenu_hypItem_2" class="navLink" href="/pages/category?nav=n:100101"><span id="contentPlaceHolder_ctl55_rpMenu_lblTitle_2" class="navLinkText">Jewellery</span></a>
                                <div class="flyout"></div>
                            </li>
                        
                            <li class="navLinkItem">
                                <a id="contentPlaceHolder_ctl55_rpMenu_hypItem_3" class="navLink" href="/pages/category?nav=n:100038"><span id="contentPlaceHolder_ctl55_rpMenu_lblTitle_3" class="navLinkText">Beauty</span></a>
                                <div class="flyout"></div>
                            </li>
                        
                            <li class="navLinkItem">
                                <a id="contentPlaceHolder_ctl55_rpMenu_hypItem_4" class="navLink" href="/pages/category?nav=n:100071"><span id="contentPlaceHolder_ctl55_rpMenu_lblTitle_4" class="navLinkText">Home & Garden</span></a>
                                <div class="flyout"></div>
                            </li>
                        
                            <li class="navLinkItem">
                                <a id="contentPlaceHolder_ctl55_rpMenu_hypItem_5" class="navLink" href="/pages/category?nav=n:100072"><span id="contentPlaceHolder_ctl55_rpMenu_lblTitle_5" class="navLinkText">Kitchen</span></a>
                                <div class="flyout"></div>
                            </li>
                        
                            <li class="navLinkItem">
                                <a id="contentPlaceHolder_ctl55_rpMenu_hypItem_6" class="navLink" href="/pages/category?nav=n:2058731"><span id="contentPlaceHolder_ctl55_rpMenu_lblTitle_6" class="navLinkText">Health & Fitness</span></a>
                                <div class="flyout"></div>
                            </li>
                        
                            <li class="navLinkItem">
                                <a id="contentPlaceHolder_ctl55_rpMenu_hypItem_7" class="navLink" href="/pages/category?nav=n:100073"><span id="contentPlaceHolder_ctl55_rpMenu_lblTitle_7" class="navLinkText">Electronics</span></a>
                                <div class="flyout"></div>
                            </li>
                        
                            <li class="navLinkItem">
                                <a id="contentPlaceHolder_ctl55_rpMenu_hypItem_8" class="navLink" href="/pages/category?nav=n:2070604"><span id="contentPlaceHolder_ctl55_rpMenu_lblTitle_8" class="navLinkText">Coins</span></a>
                                <div class="flyout"></div>
                            </li>
                        
                            <li class="navLinkItem">
                                <a id="contentPlaceHolder_ctl55_rpMenu_hypItem_9" class="navLink" href="/pages/category?nav=n:2037576"><span id="contentPlaceHolder_ctl55_rpMenu_lblTitle_9" class="navLinkText">Clearance</span></a>
                                <div class="flyout"></div>
                            </li>
                        
                </ul>
            </div>
        
</div>
    </div>
</header>
</DIV><DIV class="breadcrumbs"></DIV></DIV></DIV></DIV></DIV><DIV class="Middle"><DIV class="MainColumn"><DIV class="ContentSlot_FullWidthContent">
<script src="/App_Assets/akamai/amp.premier/amp.premier.js"></script>
<!-- This is ScrollerContent.ascx -->
<div class="clearfix showstopper-carousel-wrapper">
    <div id="showstopperCarousel" class="carousel slide" data-ride="carousel">

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox" id="showstopperSlideContainer">
            
                    <div class="item active clearfix">
                        <a id="contentPlaceHolder_ctl57_rpTS_hypItem_0" class="panel-link" href="/pages/productresults?nav=n:100038-100157&amp;ic=HP_MN1_180317_BE_ElizabethGrant_480054">
                            <div class="col-xs-12 padding-left-none padding-right-none">
                                <div class="col-xs-12 visible-xs text-center border-bottom-gray-dbl">
                                    <img id="contentPlaceHolder_ctl57_rpTS_imgSmall_0" class="img-responsive vcenter" src="https://src.tscimg.ca/Content/en_CA/Images/Category/Homepage/2018/03/17/HP_MN1_180317.jpg" alt="TODAY&#39;S SHOWSTOPPER™" />
                                </div>
                                <div class="col-xs-12 hidden-xs text-center border-bottom-gray-dbl padding-left-none padding-right-none">
                                    <img id="contentPlaceHolder_ctl57_rpTS_imgMediumLarge_0" class="img-responsive vcenter sm-fullwidth-img" src="https://src.tscimg.ca/Content/en_CA/Images/Category/Homepage/2018/03/17/HP_MN1_180317.jpg" alt="TODAY&#39;S SHOWSTOPPER™" />
                                </div>
                                <div class="show-stopper-carousel-content-block">
                                    
                                </div>
                                <div id="contentPlaceHolder_ctl57_rpTS_hcTSText5_0" class="show-stopper-legal-text" style="visibility:hidden;">
	
                                    <span id="contentPlaceHolder_ctl57_rpTS_lblText5_0">-</span>
                                
</div>
                            </div>
                        </a>
                    </div>
                
                    <div class="item clearfix">
                        <a id="contentPlaceHolder_ctl57_rpTS_hypItem_1" class="panel-link" href="/pages/productresults?nav=n:100073-126840&amp;ic=HP_MN2_180316_EL_Acer_660471_660472">
                            <div class="col-xs-12 padding-left-none padding-right-none">
                                <div class="col-xs-12 visible-xs text-center border-bottom-gray-dbl">
                                    <img id="contentPlaceHolder_ctl57_rpTS_imgSmall_1" class="img-responsive vcenter" src="https://src.tscimg.ca/Content/en_CA/Images/Category/Homepage/2018/03/16/HP_MN2_180316.jpg" alt="TODAY&#39;S SHOWSTOPPER™" />
                                </div>
                                <div class="col-xs-12 hidden-xs text-center border-bottom-gray-dbl padding-left-none padding-right-none">
                                    <img id="contentPlaceHolder_ctl57_rpTS_imgMediumLarge_1" class="img-responsive vcenter sm-fullwidth-img" src="https://src.tscimg.ca/Content/en_CA/Images/Category/Homepage/2018/03/16/HP_MN2_180316.jpg" alt="TODAY&#39;S SHOWSTOPPER™" />
                                </div>
                                <div class="show-stopper-carousel-content-block">
                                    
                                </div>
                                <div id="contentPlaceHolder_ctl57_rpTS_hcTSText5_1" class="show-stopper-legal-text" style="visibility:hidden;">
	
                                    <span id="contentPlaceHolder_ctl57_rpTS_lblText5_1">-</span>
                                
</div>
                            </div>
                        </a>
                    </div>
                
        </div>

        <!-- Indicators -->
        <div id="contentPlaceHolder_ctl57_pnlCarouselIndicators">
	
            <ol class="carousel-indicators showstopper-carousel-indicators" id="carousel-indicators-li">
                
                        <li data-target="#showstopperCarousel" class="active" data-slide-to="0">
                            <u style="display: inline-block;">
                                </u>
                        </li>
                    
                        <li data-target="#showstopperCarousel" class="" data-slide-to="1">
                            <u style="display: inline-block;">
                                </u>
                        </li>
                    
            </ol>
        
</div>

    </div>
</div>

<div class="lightbox-holder-scroller"></div>
</DIV><DIV class="control">
<div class="secondary-divider-spacer-mobile hidden-sm hidden-md hidden-lg hidden-xl">
</div></DIV><DIV class="quicklinks">
<div class="onAirNowWrap clearfix">
    <onaircartridge-app>
        <div class="loading">Loading ...</div>
    </onaircartridge-app>
</div>
</DIV><DIV class="control">
<div class="col-xs-12 main-divider-spacer">
</div></DIV><DIV class="PageTitle">

<div class="col-xs-12 clearfix">
    <div id="contentPlaceHolder_ctl61_ctlPanTitle">
	
        <h2 class="titleLink xs-vw8 sm-px19 hidden-sm ">
            Daily <b>Offers</b>
        </h2>
    
</div>
</div>
<div style="clear: both"></div>
</DIV><DIV class="ContentSlot_FullWidthContent"><DIV class="MultiImageLayout"><div id="contentPlaceHolder_ctl62_panMultiImageLayoutData" class="multiImage-layout-data hidden" data="{&quot;ImageLayouts&quot;:[{&quot;LayoutId&quot;:&quot;4&quot;,&quot;Images&quot;:[{&quot;Image&quot;:&quot;/Images/Category/Homepage/2018/03/17/HP_SEC1_180317.jpg&quot;,&quot;ImageAltText&quot;:&quot;Web Special: Elizabeth Grant Collagen Advanced Triple Strength Concentrate&quot;,&quot;ImageLink&quot;:{&quot;Title&quot;:&quot;TODAY ONLY&quot;,&quot;Url&quot;:&quot;/pages/productdetails?nav=r:494354\u0026ic=HP_SEC1_180317_BE_ElizabethGrant_494354_WS&quot;,&quot;CssClass&quot;:null}},{&quot;Image&quot;:&quot;/Images/Category/Homepage/2018/03/17/HP_SEC2_180317.jpg&quot;,&quot;ImageAltText&quot;:&quot;Bose Revolve&quot;,&quot;ImageLink&quot;:{&quot;Title&quot;:&quot;360° SOUND&quot;,&quot;Url&quot;:&quot;/pages/productdetails?nav=r:650726\u0026ic=HP_SEC2_180317_EL_Bose_650726&quot;,&quot;CssClass&quot;:null}}]},{&quot;LayoutId&quot;:&quot;4&quot;,&quot;Images&quot;:[{&quot;Image&quot;:&quot;/Images/Category/Homepage/2018/03/17/HP_SEC3_180317.jpg&quot;,&quot;ImageAltText&quot;:&quot;St. Patricks Day&quot;,&quot;ImageLink&quot;:{&quot;Title&quot;:&quot;NOW TRENDING&quot;,&quot;Url&quot;:&quot;/pages/productresults?dimensions=2072775\u0026ic=HP_SEC3_180317_ALL_StPatricksDay&quot;,&quot;CssClass&quot;:null}},{&quot;Image&quot;:&quot;/Images/Category/Homepage/2018/03/17/HP_SEC4_180317.jpg&quot;,&quot;ImageAltText&quot;:&quot;Spanx Shapewear ft. ANKLE JEAN-ISH LEGGING&quot;,&quot;ImageLink&quot;:{&quot;Title&quot;:&quot;BLOCKBUSTER&quot;,&quot;Url&quot;:&quot;/pages/productresults?nav=n:111604\u0026ic=HP_SEC4_180317_FA_SpanxShapewear&quot;,&quot;CssClass&quot;:null}}]}],&quot;CartridgeTitle&quot;:&quot;&quot;}" style="display:none">

</div>


<div class="col-xs-12 multiImageLayoutClass LeftRightPadding equalHeight">
    <div class="col-xs-12"><h2></h2></div>
    <div class="col-xs-12 col-sm-6 ZeroLeftRightPadding equalHeight"></div>

    <div class="col-xs-12 col-sm-6 ZeroLeftRightPadding equalHeight"></div>
</div>


<div class="LeftRightPadding cloneDiv equalHeight" style="display: none;">
    <a href="#">
        <img src="" class="imgClass" />
        <div class="catTitleDiv"></div>
        <div class="catTitle"></div>
    </a>
    
</div>



<div class="specialClone5 equalHeight" style="display: none;">
    <div class="col-xs-6 LeftRightPadding equalHeight">
        <a href="#">
            <img src="" class="imgClass" />
            <div class="catTitleDiv"></div>
            <div class="catTitle"></div>
        </a>
        
    </div>
    <div class="col-xs-6 LeftRightPadding equalHeight">
        <div class="col-xs-12 bottomPadding ZeroLeftRightPadding">
            <a href="#">
                <img src="" class="imgClass" />
                <div class="catTitleDiv "></div>
                <div class="catTitle "></div>
            </a>
            
        </div>
        <div  class="col-xs-12 topPadding ZeroLeftRightPadding">
            <a href="#">
                <img src="" class="imgClass" />
                <div class="catTitleDiv specialBottom"></div>
                <div class="catTitle specialTitleBottom"></div>
            </a>
            
        </div>
    </div>
</div>

<div class="specialClone6 equalHeight" style="display: none;">
    <div class="col-xs-6 LeftRightPadding equalHeight">
        <div  class="col-xs-12 bottomPadding ZeroLeftRightPadding">
            <a href="#">
                <img src="" class="imgClass" />
                <div class="catTitleDiv "></div>
                <div class="catTitle "></div>
            </a>
            
        </div>
        <div  class="col-xs-12 topPadding ZeroLeftRightPadding">
            <a href="#">
                <img src="" class="imgClass" />
                <div class="catTitleDiv specialBottom"></div>
                <div class="catTitle specialTitleBottom"></div>
            </a>
            
        </div>
    </div>
    <div class="col-xs-6 LeftRightPadding equalHeight">
        <a href="#">
            <img src="" class="imgClass" />
            <div class="catTitleDiv"></div>
            <div class="catTitle"></div>
        </a>
        
    </div>
    
</div></DIV></DIV><DIV class="control">
<div class="col-xs-12 main-divider-spacer">
</div></DIV><DIV class="ContentSlot_FullWidthContent cartbannerstwo"></DIV><DIV class="ContentSlot_FullWidthContent cartbannersone"><DIV class="Column1_FullWidthContent"><DIV class="Centre"><DIV class="mediabanner">
<div class="showStopPadding">
    <div id="contentPlaceHolder_ctl64_ctlPanMediaBannerWithLink">
	
        <a id="contentPlaceHolder_ctl64_ctlLinkBanner" href="/pages/productresults?nav=N:100038-100157&amp;ic=HP_BNR_180317_BE_ElizabethGrant"><img id="contentPlaceHolder_ctl64_ctlImgBannerLink" class="img-responsive" src="https://src.tscimg.ca/Content/en_CA/Images/Category/Homepage/2018/03/17/HP_BNR_180317_ElizabethGrant.jpg" /></a>
    
</div>
    
</div>
</DIV><DIV class="control">
<div class="secondary-divider-spacer-mobile hidden-sm hidden-md hidden-lg hidden-xl">
</div></DIV></DIV></DIV></DIV><DIV class="control">
<div class="col-xs-12 main-divider-spacer">
</div></DIV><DIV class="PageTitle">

<div class="col-xs-12 clearfix">
    <div id="contentPlaceHolder_ctl67_ctlPanTitle">
	
        <h2 class="titleLink xs-vw8 sm-px19 hidden-sm ">
            Shop by <b>Department</b>
        </h2>
    
</div>
</div>
<div style="clear: both"></div>
</DIV><DIV class="ContentSlot_FullWidthContent"><DIV class="MultiImageLayout"><div id="contentPlaceHolder_ctl68_panMultiImageLayoutData" class="multiImage-layout-data hidden" data="{&quot;ImageLayouts&quot;:[{&quot;LayoutId&quot;:&quot;0&quot;,&quot;Images&quot;:[{&quot;Image&quot;:&quot;/Images/Category/Homepage/2018/01/01/SBD/HP_SBD_180201_FA.jpg&quot;,&quot;ImageAltText&quot;:&quot;Fashion&quot;,&quot;ImageLink&quot;:{&quot;Title&quot;:&quot;Fashion&quot;,&quot;Url&quot;:&quot;/pages/category?nav=n:100047\u0026ic=HP_SBD_FA&quot;,&quot;CssClass&quot;:null}}]},{&quot;LayoutId&quot;:&quot;7&quot;,&quot;Images&quot;:[{&quot;Image&quot;:&quot;/Images/Category/Homepage/2018/03/09/SBD/HP_SBD_180309_SHL.jpg&quot;,&quot;ImageAltText&quot;:&quot;Shoes \u0026 Handbags&quot;,&quot;ImageLink&quot;:{&quot;Title&quot;:&quot;Shoes \u0026 Handbags&quot;,&quot;Url&quot;:&quot;/pages/category?nav=n:128153\u0026ic=HP_SBD_SH&quot;,&quot;CssClass&quot;:null}},{&quot;Image&quot;:&quot;/Images/Category/Homepage/2018/01/01/SBD/HP_SBD_180201_BE.jpg&quot;,&quot;ImageAltText&quot;:&quot;Beauty&quot;,&quot;ImageLink&quot;:{&quot;Title&quot;:&quot;Beauty&quot;,&quot;Url&quot;:&quot;/pages/category?nav=n:100038\u0026ic=HP_SBD_BE&quot;,&quot;CssClass&quot;:null}},{&quot;Image&quot;:&quot;/Images/Category/Homepage/2018/02/ShopByDepartment/HP_SBD_180201_Fitness.jpg&quot;,&quot;ImageAltText&quot;:&quot;Health \u0026 Fitness&quot;,&quot;ImageLink&quot;:{&quot;Title&quot;:&quot;Health \u0026 Fitness&quot;,&quot;Url&quot;:&quot;/pages/category?nav=n:2058731\u0026ic=HP_SBD_Holiday_HF&quot;,&quot;CssClass&quot;:null}},{&quot;Image&quot;:&quot;/Images/Category/Homepage/2018/02/ShopByDepartment/HP_SBD_180201_coin.jpg&quot;,&quot;ImageAltText&quot;:&quot;Coins&quot;,&quot;ImageLink&quot;:{&quot;Title&quot;:&quot;Coins&quot;,&quot;Url&quot;:&quot;/pages/category?nav=n:2070604\u0026ic=HP_SBD_COINS&quot;,&quot;CssClass&quot;:null}}]}],&quot;CartridgeTitle&quot;:&quot;&quot;}" style="display:none">

</div>


<div class="col-xs-12 multiImageLayoutClass LeftRightPadding equalHeight">
    <div class="col-xs-12"><h2></h2></div>
    <div class="col-xs-12 col-sm-6 ZeroLeftRightPadding equalHeight"></div>

    <div class="col-xs-12 col-sm-6 ZeroLeftRightPadding equalHeight"></div>
</div>


<div class="LeftRightPadding cloneDiv equalHeight" style="display: none;">
    <a href="#">
        <img src="" class="imgClass" />
        <div class="catTitleDiv"></div>
        <div class="catTitle"></div>
    </a>
    
</div>



<div class="specialClone5 equalHeight" style="display: none;">
    <div class="col-xs-6 LeftRightPadding equalHeight">
        <a href="#">
            <img src="" class="imgClass" />
            <div class="catTitleDiv"></div>
            <div class="catTitle"></div>
        </a>
        
    </div>
    <div class="col-xs-6 LeftRightPadding equalHeight">
        <div class="col-xs-12 bottomPadding ZeroLeftRightPadding">
            <a href="#">
                <img src="" class="imgClass" />
                <div class="catTitleDiv "></div>
                <div class="catTitle "></div>
            </a>
            
        </div>
        <div  class="col-xs-12 topPadding ZeroLeftRightPadding">
            <a href="#">
                <img src="" class="imgClass" />
                <div class="catTitleDiv specialBottom"></div>
                <div class="catTitle specialTitleBottom"></div>
            </a>
            
        </div>
    </div>
</div>

<div class="specialClone6 equalHeight" style="display: none;">
    <div class="col-xs-6 LeftRightPadding equalHeight">
        <div  class="col-xs-12 bottomPadding ZeroLeftRightPadding">
            <a href="#">
                <img src="" class="imgClass" />
                <div class="catTitleDiv "></div>
                <div class="catTitle "></div>
            </a>
            
        </div>
        <div  class="col-xs-12 topPadding ZeroLeftRightPadding">
            <a href="#">
                <img src="" class="imgClass" />
                <div class="catTitleDiv specialBottom"></div>
                <div class="catTitle specialTitleBottom"></div>
            </a>
            
        </div>
    </div>
    <div class="col-xs-6 LeftRightPadding equalHeight">
        <a href="#">
            <img src="" class="imgClass" />
            <div class="catTitleDiv"></div>
            <div class="catTitle"></div>
        </a>
        
    </div>
    
</div></DIV><DIV class="MultiImageLayout"><div id="contentPlaceHolder_ctl69_panMultiImageLayoutData" class="multiImage-layout-data hidden" data="{&quot;ImageLayouts&quot;:[{&quot;LayoutId&quot;:&quot;7&quot;,&quot;Images&quot;:[{&quot;Image&quot;:&quot;/Images/Category/Homepage/2018/02/ShopByDepartment/HP_SBD_180201_HG.jpg&quot;,&quot;ImageAltText&quot;:&quot;Home \u0026 Garden&quot;,&quot;ImageLink&quot;:{&quot;Title&quot;:&quot;Home \u0026 Garden&quot;,&quot;Url&quot;:&quot;/pages/category?nav=n:100071\u0026ic=HP_SBD_HG&quot;,&quot;CssClass&quot;:null}},{&quot;Image&quot;:&quot;/Images/Category/Homepage/2018/01/01/SBD/HP_SBD_180201_EL2.jpg&quot;,&quot;ImageAltText&quot;:&quot;Electronics&quot;,&quot;ImageLink&quot;:{&quot;Title&quot;:&quot;Electronics&quot;,&quot;Url&quot;:&quot;/pages/category?nav=n:100073\u0026ic=HP_SBD_EL&quot;,&quot;CssClass&quot;:null}},{&quot;Image&quot;:&quot;/Images/Category/Homepage/2018/02/ShopByDepartment/HP_SBD_180201_kitchen.jpg&quot;,&quot;ImageAltText&quot;:&quot;Kitchen&quot;,&quot;ImageLink&quot;:{&quot;Title&quot;:&quot;Kitchen&quot;,&quot;Url&quot;:&quot;/pages/category?nav=n:100072\u0026ic=HP_SBD_KN&quot;,&quot;CssClass&quot;:null}},{&quot;Image&quot;:&quot;/Images/Category/Homepage/2018/02/ShopByDepartment/HP_SBD_180201_jewellry.jpg&quot;,&quot;ImageAltText&quot;:&quot;Jewellery&quot;,&quot;ImageLink&quot;:{&quot;Title&quot;:&quot;Jewellery&quot;,&quot;Url&quot;:&quot;/pages/category?nav=n:100101\u0026ic=HP_SBD_Holiday_JW&quot;,&quot;CssClass&quot;:null}}]},{&quot;LayoutId&quot;:&quot;0&quot;,&quot;Images&quot;:[{&quot;Image&quot;:&quot;/Images/Category/Homepage/2018/02/ShopByDepartment/HP_SBD_180201_clearance.jpg&quot;,&quot;ImageAltText&quot;:&quot;Clearance&quot;,&quot;ImageLink&quot;:{&quot;Title&quot;:&quot;Clearance&quot;,&quot;Url&quot;:&quot;/pages/category?nav=n:2037576\u0026ic=HP_SBD_CL&quot;,&quot;CssClass&quot;:null}}]}],&quot;CartridgeTitle&quot;:&quot;&quot;}" style="display:none">

</div>


<div class="col-xs-12 multiImageLayoutClass LeftRightPadding equalHeight">
    <div class="col-xs-12"><h2></h2></div>
    <div class="col-xs-12 col-sm-6 ZeroLeftRightPadding equalHeight"></div>

    <div class="col-xs-12 col-sm-6 ZeroLeftRightPadding equalHeight"></div>
</div>


<div class="LeftRightPadding cloneDiv equalHeight" style="display: none;">
    <a href="#">
        <img src="" class="imgClass" />
        <div class="catTitleDiv"></div>
        <div class="catTitle"></div>
    </a>
    
</div>



<div class="specialClone5 equalHeight" style="display: none;">
    <div class="col-xs-6 LeftRightPadding equalHeight">
        <a href="#">
            <img src="" class="imgClass" />
            <div class="catTitleDiv"></div>
            <div class="catTitle"></div>
        </a>
        
    </div>
    <div class="col-xs-6 LeftRightPadding equalHeight">
        <div class="col-xs-12 bottomPadding ZeroLeftRightPadding">
            <a href="#">
                <img src="" class="imgClass" />
                <div class="catTitleDiv "></div>
                <div class="catTitle "></div>
            </a>
            
        </div>
        <div  class="col-xs-12 topPadding ZeroLeftRightPadding">
            <a href="#">
                <img src="" class="imgClass" />
                <div class="catTitleDiv specialBottom"></div>
                <div class="catTitle specialTitleBottom"></div>
            </a>
            
        </div>
    </div>
</div>

<div class="specialClone6 equalHeight" style="display: none;">
    <div class="col-xs-6 LeftRightPadding equalHeight">
        <div  class="col-xs-12 bottomPadding ZeroLeftRightPadding">
            <a href="#">
                <img src="" class="imgClass" />
                <div class="catTitleDiv "></div>
                <div class="catTitle "></div>
            </a>
            
        </div>
        <div  class="col-xs-12 topPadding ZeroLeftRightPadding">
            <a href="#">
                <img src="" class="imgClass" />
                <div class="catTitleDiv specialBottom"></div>
                <div class="catTitle specialTitleBottom"></div>
            </a>
            
        </div>
    </div>
    <div class="col-xs-6 LeftRightPadding equalHeight">
        <a href="#">
            <img src="" class="imgClass" />
            <div class="catTitleDiv"></div>
            <div class="catTitle"></div>
        </a>
        
    </div>
    
</div></DIV></DIV><DIV class="control">
<div class="col-xs-12 main-divider-spacer">
</div></DIV><DIV class="GuidedNavigation_FullWidthContent"><DIV class="navigation"><DIV class="refinementmenu">
<div class="cartridge clearfix">
    <div id="contentPlaceHolder_ctl71_brandCarouselContainer" class="brandsCarouselContainer hidden">
	
        <div class="clearfix">
            <div class="col-xs-12">
                <h2 class="cartridge-header">SHOP BY <strong>BRAND</strong></h2>
            </div>
        </div>
        <div class="clearfix">
            <div class="col-xs-12 bigDiv">
                <div class="brandSliderClass">
                    
                            <div id="contentPlaceHolder_ctl71_rptrBrandNavigation_panItemContainer_0">
		
                                <a id="contentPlaceHolder_ctl71_rptrBrandNavigation_hlBrand_0" href="/pages/productresults?nav=N:126559"><img id="contentPlaceHolder_ctl71_rptrBrandNavigation_imgBrand_0" class="img-responsive bannerImg" src="https://src.tscimg.ca/Content/en_CA/TSC_d_brand/126559-b.jpg" alt="Dyson" /></a>
                            
	</div>
                        
                            <div id="contentPlaceHolder_ctl71_rptrBrandNavigation_panItemContainer_1">
		
                                <a id="contentPlaceHolder_ctl71_rptrBrandNavigation_hlBrand_1" href="/pages/productresults?nav=N:101075"><img id="contentPlaceHolder_ctl71_rptrBrandNavigation_imgBrand_1" class="img-responsive bannerImg" src="https://src.tscimg.ca/Content/en_CA/TSC_d_brand/101075-b.jpg" alt="KitchenAid" /></a>
                            
	</div>
                        
                            <div id="contentPlaceHolder_ctl71_rptrBrandNavigation_panItemContainer_2">
		
                                <a id="contentPlaceHolder_ctl71_rptrBrandNavigation_hlBrand_2" href="/pages/productresults?nav=N:2048580"><img id="contentPlaceHolder_ctl71_rptrBrandNavigation_imgBrand_2" class="img-responsive bannerImg" src="https://src.tscimg.ca/Content/en_CA/TSC_d_brand/2048580-b.jpg" alt="Vitamix" /></a>
                            
	</div>
                        
                            <div id="contentPlaceHolder_ctl71_rptrBrandNavigation_panItemContainer_3">
		
                                <a id="contentPlaceHolder_ctl71_rptrBrandNavigation_hlBrand_3" href="/pages/productresults?nav=N:2069454"><img id="contentPlaceHolder_ctl71_rptrBrandNavigation_imgBrand_3" class="img-responsive bannerImg" src="https://src.tscimg.ca/Content/en_CA/TSC_d_brand/2069454-b.jpg" alt="Nespresso" /></a>
                            
	</div>
                        
                            <div id="contentPlaceHolder_ctl71_rptrBrandNavigation_panItemContainer_4">
		
                                <a id="contentPlaceHolder_ctl71_rptrBrandNavigation_hlBrand_4" href="/pages/productresults?nav=N:130708"><img id="contentPlaceHolder_ctl71_rptrBrandNavigation_imgBrand_4" class="img-responsive bannerImg" src="https://src.tscimg.ca/Content/en_CA/TSC_d_brand/130708-b.jpg" alt="It Cosmetics" /></a>
                            
	</div>
                        
                            <div id="contentPlaceHolder_ctl71_rptrBrandNavigation_panItemContainer_5">
		
                                <a id="contentPlaceHolder_ctl71_rptrBrandNavigation_hlBrand_5" href="/pages/productresults?nav=N:2056003"><img id="contentPlaceHolder_ctl71_rptrBrandNavigation_imgBrand_5" class="img-responsive bannerImg" src="https://src.tscimg.ca/Content/en_CA/TSC_d_brand/2056003-b.jpg" alt="Pink Tartan" /></a>
                            
	</div>
                        
                            <div id="contentPlaceHolder_ctl71_rptrBrandNavigation_panItemContainer_6">
		
                                <a id="contentPlaceHolder_ctl71_rptrBrandNavigation_hlBrand_6" href="/pages/productresults?nav=N:2047124"><img id="contentPlaceHolder_ctl71_rptrBrandNavigation_imgBrand_6" class="img-responsive bannerImg" src="https://src.tscimg.ca/Content/en_CA/TSC_d_brand/2047124-b.jpg" alt="Sam Edelman" /></a>
                            
	</div>
                        
                            <div id="contentPlaceHolder_ctl71_rptrBrandNavigation_panItemContainer_7">
		
                                <a id="contentPlaceHolder_ctl71_rptrBrandNavigation_hlBrand_7" href="/pages/productresults?nav=N:117719"><img id="contentPlaceHolder_ctl71_rptrBrandNavigation_imgBrand_7" class="img-responsive bannerImg" src="https://src.tscimg.ca/Content/en_CA/TSC_d_brand/117719-b.jpg" alt="Dell" /></a>
                            
	</div>
                        
                            <div id="contentPlaceHolder_ctl71_rptrBrandNavigation_panItemContainer_8">
		
                                <a id="contentPlaceHolder_ctl71_rptrBrandNavigation_hlBrand_8" href="/pages/productresults?nav=N:129239"><img id="contentPlaceHolder_ctl71_rptrBrandNavigation_imgBrand_8" class="img-responsive bannerImg" src="https://src.tscimg.ca/Content/en_CA/TSC_d_brand/129239-b.jpg" alt="Microsoft" /></a>
                            
	</div>
                        
                            <div id="contentPlaceHolder_ctl71_rptrBrandNavigation_panItemContainer_9">
		
                                <a id="contentPlaceHolder_ctl71_rptrBrandNavigation_hlBrand_9" href="/pages/productresults?nav=N:2067571"><img id="contentPlaceHolder_ctl71_rptrBrandNavigation_imgBrand_9" class="img-responsive bannerImg" src="https://src.tscimg.ca/Content/en_CA/TSC_d_brand/2067571-b.jpg" alt="Pajar" /></a>
                            
	</div>
                        
                            <div id="contentPlaceHolder_ctl71_rptrBrandNavigation_panItemContainer_10">
		
                                <a id="contentPlaceHolder_ctl71_rptrBrandNavigation_hlBrand_10" href="/pages/productresults?nav=N:2070972"><img id="contentPlaceHolder_ctl71_rptrBrandNavigation_imgBrand_10" class="img-responsive bannerImg" src="https://src.tscimg.ca/Content/en_CA/TSC_d_brand/2070972-b.jpg" alt="PANDORA" /></a>
                            
	</div>
                        
                            <div id="contentPlaceHolder_ctl71_rptrBrandNavigation_panItemContainer_11">
		
                                <a id="contentPlaceHolder_ctl71_rptrBrandNavigation_hlBrand_11" href="/pages/productresults?nav=N:2070613"><img id="contentPlaceHolder_ctl71_rptrBrandNavigation_imgBrand_11" class="img-responsive bannerImg" src="https://src.tscimg.ca/Content/en_CA/TSC_d_brand/2070613-b.jpg" alt="philosophy" /></a>
                            
	</div>
                        
                            <div id="contentPlaceHolder_ctl71_rptrBrandNavigation_panItemContainer_12">
		
                                <a id="contentPlaceHolder_ctl71_rptrBrandNavigation_hlBrand_12" href="/pages/productresults?nav=N:2052381"><img id="contentPlaceHolder_ctl71_rptrBrandNavigation_imgBrand_12" class="img-responsive bannerImg" src="https://src.tscimg.ca/Content/en_CA/TSC_d_brand/2052381-b.jpg" alt="L&#39;Occitane" /></a>
                            
	</div>
                        
                            <div id="contentPlaceHolder_ctl71_rptrBrandNavigation_panItemContainer_13">
		
                                <a id="contentPlaceHolder_ctl71_rptrBrandNavigation_hlBrand_13" href="/pages/productresults?nav=N:2062892"><img id="contentPlaceHolder_ctl71_rptrBrandNavigation_imgBrand_13" class="img-responsive bannerImg" src="https://src.tscimg.ca/Content/en_CA/TSC_d_brand/2062892-b.jpg" alt="Ron White" /></a>
                            
	</div>
                        
                            <div id="contentPlaceHolder_ctl71_rptrBrandNavigation_panItemContainer_14">
		
                                <a id="contentPlaceHolder_ctl71_rptrBrandNavigation_hlBrand_14" href="/pages/productresults?nav=N:2069346"><img id="contentPlaceHolder_ctl71_rptrBrandNavigation_imgBrand_14" class="img-responsive bannerImg" src="https://src.tscimg.ca/Content/en_CA/TSC_d_brand/2069346-b.jpg" alt="Sonos" /></a>
                            
	</div>
                        
                            <div id="contentPlaceHolder_ctl71_rptrBrandNavigation_panItemContainer_15">
		
                                <a id="contentPlaceHolder_ctl71_rptrBrandNavigation_hlBrand_15" href="/pages/productresults?nav=N:2051820"><img id="contentPlaceHolder_ctl71_rptrBrandNavigation_imgBrand_15" class="img-responsive bannerImg" src="https://src.tscimg.ca/Content/en_CA/TSC_d_brand/2051820-b.jpg" alt="Vince Camuto" /></a>
                            
	</div>
                        
                            <div id="contentPlaceHolder_ctl71_rptrBrandNavigation_panItemContainer_16">
		
                                <a id="contentPlaceHolder_ctl71_rptrBrandNavigation_hlBrand_16" href="/pages/productresults?nav=N:2064444"><img id="contentPlaceHolder_ctl71_rptrBrandNavigation_imgBrand_16" class="img-responsive bannerImg" src="https://src.tscimg.ca/Content/en_CA/TSC_d_brand/2064444-b.jpg" alt="Cole Haan" /></a>
                            
	</div>
                        
                            <div id="contentPlaceHolder_ctl71_rptrBrandNavigation_panItemContainer_17">
		
                                <a id="contentPlaceHolder_ctl71_rptrBrandNavigation_hlBrand_17" href="/pages/productresults?nav=N:117722"><img id="contentPlaceHolder_ctl71_rptrBrandNavigation_imgBrand_17" class="img-responsive bannerImg" src="https://src.tscimg.ca/Content/en_CA/TSC_d_brand/117722-b.jpg" alt="Bose" /></a>
                            
	</div>
                        
                </div>
            </div>
        </div>
        <div class="seeAllDiv clearfix">
            <a id="contentPlaceHolder_ctl71_hlSeelAllBrands" class="btn btn-primary btn-block btnResizing" href="/pages/brand">View All</a>
        </div>
    
</div>
</div>
</DIV></DIV></DIV><DIV class="control">
<div class="col-xs-12 main-divider-spacer">
</div></DIV><DIV class="ContentSlot_FullWidthContent cartbannerstwo"><DIV class="mediabanner">
<div class="showStopPadding">
    <div id="contentPlaceHolder_ctl73_ctlPanMediaBannerWithLink">
	
        <a id="contentPlaceHolder_ctl73_ctlLinkBanner" href="/pages/productresults?nav=N:100047-2069654&amp;ic=HP_BNR_CORP_SpringFashion_NewArrivals"><img id="contentPlaceHolder_ctl73_ctlImgBannerLink" class="img-responsive" src="https://src.tscimg.ca/Content/en_CA/Images/Category/Homepage/2018/03/01/HP_BNR_V_1803XX_CRAYOLA.jpg" /></a>
    
</div>
    
</div>
</DIV><DIV class="mediabanner">
<div class="showStopPadding">
    <div id="contentPlaceHolder_ctl74_ctlPanMediaBannerWithLink">
	
        <a id="contentPlaceHolder_ctl74_ctlLinkBanner" href="/go/campaigns/springfashiontrends?ic=HP_BNR_CORP_SpringFashionTrends"><img id="contentPlaceHolder_ctl74_ctlImgBannerLink" class="img-responsive" src="https://src.tscimg.ca/Content/en_CA/Images/Category/Homepage/2018/03/06/HP_180306_mono.jpg" /></a>
    
</div>
    
</div>
</DIV></DIV><DIV class="SuperCartridge"><div id="contentPlaceHolder_ctl75_panHtmlTopLevelContainer" class="csTopLevelContainer">
	
    
            <div class="panel">
                
                <div id="contentPlaceHolder_ctl75_rpHtml_panHtmlContainer_0">
		<span id="contentPlaceHolder_ctl75_rpHtml__htmlHolder_636568931343064164_0"><div id="video-media"></div></span>
	</div>
            </div>
        

</div>
</DIV><DIV class="ContentSlot_FullWidthContent cartbannersone"></DIV><DIV class="ContentSlot_FullWidthContent cartbannersone"></DIV><DIV class="ContentSlot_FullWidthContent cartbannersone"></DIV><DIV class="control">
<div class="col-xs-12 main-divider-spacer">
</div></DIV><DIV class="PageTitle">

<div class="col-xs-12 clearfix">
    <div id="contentPlaceHolder_ctl77_ctlPanTitle">
	
        <h2 class="titleLink xs-vw8 sm-px19 hidden-sm ">
            <b>Don't Miss Out!</b>
        </h2>
    
</div>
</div>
<div style="clear: both"></div>
</DIV><DIV class="ContentSlot_FullWidthContent"><DIV class="MultiImageLayout"><div id="contentPlaceHolder_ctl78_panMultiImageLayoutData" class="multiImage-layout-data hidden" data="{&quot;ImageLayouts&quot;:[{&quot;LayoutId&quot;:&quot;4&quot;,&quot;Images&quot;:[{&quot;Image&quot;:&quot;/Images/Marketing/2018/DestinationHub/HP_DH_MarchBCM.jpg&quot;,&quot;ImageAltText&quot;:&quot;March BCM&quot;,&quot;ImageLink&quot;:{&quot;Title&quot;:&quot;See More&quot;,&quot;Url&quot;:&quot;/go/info/thismonth?ic=HP_DestinationHub_CORP_MarchBCM&quot;,&quot;CssClass&quot;:null}},{&quot;Image&quot;:&quot;/Images/Marketing/2018/DestinationHub/HP_DH_QuickBuy_v2.jpg&quot;,&quot;ImageAltText&quot;:&quot;Quick Buys&quot;,&quot;ImageLink&quot;:{&quot;Title&quot;:&quot;Shop Now&quot;,&quot;Url&quot;:&quot;/pages/productresults?nav=n:2068326\u0026ic=HP_DestinationHub_CORP_QuickBuys&quot;,&quot;CssClass&quot;:null}}]},{&quot;LayoutId&quot;:&quot;4&quot;,&quot;Images&quot;:[{&quot;Image&quot;:&quot;/Images/Marketing/2018/DestinationHub/HP_DH_MeetTheHosts.jpg&quot;,&quot;ImageAltText&quot;:&quot;Meet the Hosts&quot;,&quot;ImageLink&quot;:{&quot;Title&quot;:&quot;Learn More&quot;,&quot;Url&quot;:&quot;/pages/hosts?ic=HP_DestinationHub_MeetTheHosts&quot;,&quot;CssClass&quot;:null}},{&quot;Image&quot;:&quot;/Images/Category/Homepage/2018/03/13/HP_BNR_180313_384x680.jpg&quot;,&quot;ImageAltText&quot;:&quot;Spring into Fashion Contest&quot;,&quot;ImageLink&quot;:{&quot;Title&quot;:&quot;Enter Now&quot;,&quot;Url&quot;:&quot;/go/contest/springintofashion?ic=HP_DestinationHub_CORP_FashionContest&quot;,&quot;CssClass&quot;:null}}]}],&quot;CartridgeTitle&quot;:&quot;&quot;}" style="display:none">

</div>


<div class="col-xs-12 multiImageLayoutClass LeftRightPadding equalHeight">
    <div class="col-xs-12"><h2></h2></div>
    <div class="col-xs-12 col-sm-6 ZeroLeftRightPadding equalHeight"></div>

    <div class="col-xs-12 col-sm-6 ZeroLeftRightPadding equalHeight"></div>
</div>


<div class="LeftRightPadding cloneDiv equalHeight" style="display: none;">
    <a href="#">
        <img src="" class="imgClass" />
        <div class="catTitleDiv"></div>
        <div class="catTitle"></div>
    </a>
    
</div>



<div class="specialClone5 equalHeight" style="display: none;">
    <div class="col-xs-6 LeftRightPadding equalHeight">
        <a href="#">
            <img src="" class="imgClass" />
            <div class="catTitleDiv"></div>
            <div class="catTitle"></div>
        </a>
        
    </div>
    <div class="col-xs-6 LeftRightPadding equalHeight">
        <div class="col-xs-12 bottomPadding ZeroLeftRightPadding">
            <a href="#">
                <img src="" class="imgClass" />
                <div class="catTitleDiv "></div>
                <div class="catTitle "></div>
            </a>
            
        </div>
        <div  class="col-xs-12 topPadding ZeroLeftRightPadding">
            <a href="#">
                <img src="" class="imgClass" />
                <div class="catTitleDiv specialBottom"></div>
                <div class="catTitle specialTitleBottom"></div>
            </a>
            
        </div>
    </div>
</div>

<div class="specialClone6 equalHeight" style="display: none;">
    <div class="col-xs-6 LeftRightPadding equalHeight">
        <div  class="col-xs-12 bottomPadding ZeroLeftRightPadding">
            <a href="#">
                <img src="" class="imgClass" />
                <div class="catTitleDiv "></div>
                <div class="catTitle "></div>
            </a>
            
        </div>
        <div  class="col-xs-12 topPadding ZeroLeftRightPadding">
            <a href="#">
                <img src="" class="imgClass" />
                <div class="catTitleDiv specialBottom"></div>
                <div class="catTitle specialTitleBottom"></div>
            </a>
            
        </div>
    </div>
    <div class="col-xs-6 LeftRightPadding equalHeight">
        <a href="#">
            <img src="" class="imgClass" />
            <div class="catTitleDiv"></div>
            <div class="catTitle"></div>
        </a>
        
    </div>
    
</div></DIV></DIV><DIV class="control">
<div class="col-xs-12 main-divider-spacer">
</div></DIV><DIV class="control">

<div class="col-xs-12">
    <product-recommendations-endeca></product-recommendations-endeca>
</div>
</DIV></DIV></DIV><DIV class="Footer"><DIV class="ContentSlot_FooterContent"><DIV class="control">

<div class="clearfix">
    <div class="container-fluid">
        <div class="ftr-block row black-top-border">
            <newslettersignup-app></newslettersignup-app>
            <div class="col-xs-12 col-sm-4 ftr-cell" style="display: none;">
                <div class="mobile-app-block">
                    <div class="mobile-img">
                        <svg class="vcenter svgBtnSmartphone">
                            <use xlink:href="/Lib/svg.svg#smartphone-android"></use>
                        </svg>
                    </div>
                    <div class="mobile-app-block-msg">
                        <div class="mobile-msg1 sm-px13 xs-vw4">SHOP WITH OUR MOBILE APP</div>
                        <div class="mobile-msg2 sm-px13 xs-vw4">Find all your favourite products on the go.</div>
                        <div class="mobile-msg3 sm-px13 xs-vw4">
                            <a href="/go/info/mobileapp?ic=GL_FTR_130907_MobileApp">Get It Now ></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-4 ftr-cell">
                <div class="join-conversation">
                    <div class="sm-px13 xs-vw4"><strong>JOIN THE CONVERSATION</strong></div>
                    <div class="smIcon-container">
                        <a href="http://www.facebook.com/shoptsc" target="_blank">
                            <svg class="smIcon">
                                <use xlink:href="/Lib/svg.svg#facebook"></use>
                            </svg>
                        </a>
                        <a href="https://twitter.com/shoptsc" target="_blank">
                            <svg class="smIcon">
                                <use xlink:href="/Lib/svg.svg#twitter"></use>
                            </svg>
                        </a>
                        <a href="https://instagram.com/shoptsc" target="_blank">
                            <svg class="smIcon">
                                <use xlink:href="/Lib/svg.svg#instagram"></use>
                            </svg>
                        </a>
                        <a href="http://www.youtube.com/user/TheShoppingChannel?feature=watch" target="_blank">
                            <svg class="smIcon">
                                <use xlink:href="/Lib/svg.svg#youtube"></use>
                            </svg>
                        </a>
                    </div>
                    <div class="myTSCPicks" style="display: none;">
                        <a href="http://m.theshoppingchannel.com/go/campaign/mytscpicks?ic=GL_FTR_161001_HashtagCampaign">#My<strong>TSC</strong>Picks
                        </a>
                    </div>
                </div>
            </div>

            <div class="col-xs-12 col-sm-4 ftr-cell last-cell ">
                <div class="col-sm-12 col-lg-9">
                    <div class="ftr-cell feedback smFloatRight zeroBorderBottom">
                        <a href="https://rogers.qualtrics.com/jfe/form/SV_8kNFjYe450h0FDf?Q_CHL=si&pv=1&ref_url=null&terms=&url=http%3A%2F%2Fm.theshoppingchannel.com%2F&Page+Name=The+Shopping+Channel%C2%A0-%C2%A0Online+Shopping+for+Canadians&CurrentPage=http%3A%2F%2Fm.theshoppingchannel.com%2F&survey_presentation=Mobile&Q_lang=EN">
                            <svg class="vcenter svgBtnFeedback">
                                <use xlink:href="/Lib/svg.svg#comment-outline"></use>
                            </svg><div class="sendus-feedback">SEND US FEEDBACK</div>
                        </a>
                    </div>
                </div>
                <div class="col-sm-12 col-lg-3">
                    <div class="ftr-cell language-block last-cell feedback-blk" >
                        
                            <strong>LANGUAGE</strong>
                        
                        <a href="javascript:switchLanguage();">
                        <div class="language">FRANÇAIS</div>
                            </a>
                    </div>
                </div>
            </div>

            


        </div>
        <div class="ftr-block row gray-top-border">
            <div class="col-xs-12 visible-xs-block">
                <div class="panel-group" id="accordionfooter" role="tablist" aria-multiselectable="true">
                    <div class="panel border-bottom-gray">
                        <div class="panel-heading" role="tab" id="headingOne">
                            <h4 class="panel-title">
                                <a role="button" data-toggle="collapse" class="collapsed" data-parent="#accordionfooter" href="#collapseContactUs" aria-expanded="true" aria-controls="collapseContactUs">TSC CUSTOMER HUB
                                <svg class="svgIconFooterAccordian">
                                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/Lib/svg.svg#arrow-drop-down"></use>
                                </svg>
                                </a>
                            </h4>
                        </div>
                        <div id="collapseContactUs" class="panel-collapse collapse" role="tabpanel" aria-labelledby="ContactUs">
                            <div class="panel-body">
                                <ul>
                                    <li><a href="/go/customerservice/orderingpage">Ordering</a></li>
                                    <li><a href="/go/customerservice/shippingpage">Shipping</a></li>
                                    <li><a href="/go/customerservice/returnspage">Product Returns</a></li>
                                    <li><a href="/go/customerservice/customerservice">Customer Service</a></li>
                                    <li><a href="/go/customerservice/myaccountpage">My Account</a></li>
                                    
                                    <li>
                                        <a href="tel:1-888-2020-888">
                                            <svg class="svgFtrLstPhone">
                                                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/Lib/svg.svg#smartphone-android"></use>
                                            </svg>
                                            1-888-2020-888
                                        </a>
                                    </li>
                                    <li>
                                        <a href="mailto:customerservice@theshoppingchannel.com">
                                            <svg class="svgFtrLstEmail">
                                                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/Lib/svg.svg#Mail"></use>
                                            </svg>
                                            Email Us Questions
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="panel border-bottom-gray margin-top-none">
                        <div class="panel-heading" role="tab" id="headingTwo">
                            <h4 class="panel-title">
                                <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordionfooter" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">ABOUT TSC
                                <svg class="svgIconFooterAccordian">
                                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/Lib/svg.svg#arrow-drop-down"></use>
                                </svg>
                                </a>
                            </h4>
                        </div>
                        <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                            <div class="panel-body">
                                <ul>
                                    <li><a href="/go/aboutus/aboutustandc">Terms of Use</a></li>
                                    <li><a href="/go/aboutus/aboutusprivacy">Privacy Policy</a></li>
                                    <li><a href="/go/aboutus/aboutusvendor">Become a Vendor</a></li>
                                    <li><a href="/pages/programguide">Program Guide</a></li>
                                    <li><a href="/pages/brand">Shop by Brand</a></li>
                                    <li><a href="/pages/channelfinder">Channel Finder</a></li>
                                     <li><a href="/pages/hosts">Meet the Hosts</a></li>
                                    <li><a href="/go/aboutus/aboutus">More About TSC</a></li>

                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="ftr-cell col-sm-12 menu-area hidden-xs">
                <div class="col-sm-3">
                    <strong>TSC CUSTOMER HUB</strong>
                    <ul class="lstMenu">
                        <li><a href="/go/customerservice/orderingpage">Ordering</a></li>
                        <li><a href="/go/customerservice/shippingpage">Shipping</a></li>
                        <li><a href="/go/customerservice/returnspage">Product Returns</a></li>
                        <li><a href="/go/customerservice/customerservice">Customer Service</a></li>

                    </ul>
                </div>
                <div class="col-sm-3 chat-block">
                    <ul class="lstMenu-with-icon">
                        <li>
                            <a href="/go/customerservice/myaccountpage">
                                <svg class="svgFtrLst">
                                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/Lib/svg.svg#person"></use>
                                </svg>My Account
                            </a>
                        </li>
                        
                        <li>
                            <a href="tel:1-888-2020-888">
                                <svg class="svgFtrLstPhone">
                                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/Lib/svg.svg#smartphone-android"></use>
                                </svg>1-888-2020-888
                            </a>
                        </li>
                        <li>
                            <a href="mailto:customerservice@theshoppingchannel.com">
                                <svg class="svgFtrLstEmail">
                                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/Lib/svg.svg#Mail"></use>
                                </svg>Email Us Questions
                            </a>
                        </li>
                    </ul>
                </div>

                <div class="col-sm-3">
                    <strong>ABOUT TSC</strong>
                    <ul class="lstMenu">
                        <li><a href="/go/aboutus/aboutustandc">Terms of Use</a></li>
                        <li><a href="/go/aboutus/aboutusprivacy">Privacy Policy</a></li>
                        <li><a href="/go/aboutus/aboutusvendor">Become a Vendor</a></li>
                        <li><a href="/pages/programguide">Program Guide</a></li>
                    </ul>
                </div>
                <div class="col-sm-3 todo-block">
                    <ul class="lstMenu">
                        <li><a href="/pages/brand">Shop by Brand</a></li>
                        <li><a href="/pages/channelfinder">Channel Finder</a></li>
                        <li><a href="/pages/hosts">Meet the Hosts</a></li>
                        <li><a href="/go/aboutus/aboutus">More About TSC</a></li>
                        
                    </ul>
                </div>
            </div>
        </div>
        <div class="ftr-block row gray-top-border">
            <div class="col-xs-12 col-sm-6 ftr-cell">
                <div class="offrImg">
                    <a href="/pages/giftcard">
                        <img src="https://src.tscimg.ca/Content/en_CA/Images/Category/Global/Footer/2017/05/02/GL_BTM_tscGiftcard.jpg" />
                    </a>
                </div>
                <div class="hidden-xs offr-msg-block">
                    <div><strong>GIFT CARDS</strong></div>
                    <div class="offr-msg">Give the gift of discovery</div>
                    <div class="offr-msg"><a href="/pages/creditcard"><strong>Get It Now &gt;</strong></a></div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-6 ftr-cell">
                <div class="offrImg">
                    <a href="/pages/creditcard">
                        <img src="https://src.tscimg.ca/Content/en_CA/Images/Category/Global/Footer/2017/05/02/GL_BTM_Exclusiveoffer.jpg" />
                    </a>
                </div>
                <div class="hidden-xs offr-msg-block">
                    <div><strong>SIGN UP TODAY</strong></div>
                    <div class="offr-msg">Exclusive offers, events and more...</div>
                    <div class="offr-msg"><a href="/pages/creditcard"><strong>Apply Now &gt;</strong></a></div>
                </div>
            </div>
        </div>
        <div class="ftr-block row gray-top-border">
           
            <div class="col-xs-12 hidden-xs col-sm-5 ftr-cell">
                <img src="/tsc/en_CA/Assets/images/Rogers.png" />
            </div>
            <div class="col-xs-12 col-sm-7 ftr-cell last-cell">
                <div>
                    <div class="copyright-msg xs-vw2 sm-px12">
                        <strong>&copy; 1999
                    <script>new Date().getFullYear() > 1999 && document.write("-" + new Date().getFullYear());</script>
                            Rogers Media - Proudly Canadian</strong>
                    </div>
                    <div class="copyright-msg xs-vw2 sm-px12">
                        <strong>All prices in Canadian dollars - theShoppingChannel.com</strong>
                    </div>
                </div>
            </div>
        </div>
        <a href="#" id="backToTop" onclick="$('html, body').animate({scrollTop: 0}, 500); return false;">
            <svg class="svgIconScrollTop">
                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/Lib/svg.svg#scroll-top"></use>
            </svg>
        </a>
    </div>
    <div class="blockPageWrap">
        <div class="blockPageOverlay"></div>
        <div class="blockMsg">
            <img src="/Tsc/en_CA/Assets/images/svg/ring-alt.svg" />
        </div>
    </div>
</div>

</DIV></DIV></DIV></DIV></DIV></span>
    <script src="/dist/homebundle.js?v=08"></script>
    
    <script type="text/javascript">_satellite.pageBottom();</script>
            
    
</body>
</html>