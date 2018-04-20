
<!DOCTYPE html>
<html><head>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />

<script SRC="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js" type="text/javascript"></script>
<script SRC="https://ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js" type="text/javascript"></script>
<script>
    try
    {mvar = jQuery.fn.jquery;} 
    catch(err) 
    {
        loadjsfile('https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCommon/jquery/jquery1102.js', 'text/javascript');
        loadjsfile('https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCommon/jquery/jqueryui1103.js', 'text/javascript');
    }
function loadjsfile(filename, filetype)
{
    var fileref=document.createElement('script');
    fileref.setAttribute("type","text/javascript");
    fileref.setAttribute("src", filename);
    if (typeof fileref!="undefined");
        document.getElementsByTagName("head")[0].appendChild(fileref);
}
// THIS IS A WORK AROUND TO JQUERY'S DROP OF BROWSER OBJECT
jQuery.browser = {};
jQuery.browser.mozilla = /mozilla/.test(navigator.userAgent.toLowerCase()) && !/webkit/.test(navigator.userAgent.toLowerCase());
jQuery.browser.webkit = /webkit/.test(navigator.userAgent.toLowerCase());
jQuery.browser.opera = /opera/.test(navigator.userAgent.toLowerCase());
jQuery.browser.msie = /msie/.test(navigator.userAgent.toLowerCase());
</script>

<link rel="shortcut icon" href="https://aci-ch-files-ue1a.webfederalnext.com/netfilescustom/PACIFICMARINE/icons/favicon.ico" />
<link rel="apple-touch-icon" href="https://aci-ch-files-ue1a.webfederalnext.com/netfilescustom/PACIFICMARINE/icons/apple-touch-icon.png" />
<link rel="apple-touch-icon" sizes="57x57" href="https://aci-ch-files-ue1a.webfederalnext.com/netfilescustom/PACIFICMARINE/icons/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon" sizes="60x60" href="https://aci-ch-files-ue1a.webfederalnext.com/netfilescustom/PACIFICMARINE/icons/apple-touch-icon-60x60.png" />
<link rel="apple-touch-icon" sizes="72x72" href="https://aci-ch-files-ue1a.webfederalnext.com/netfilescustom/PACIFICMARINE/icons/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="76x76" href="https://aci-ch-files-ue1a.webfederalnext.com/netfilescustom/PACIFICMARINE/icons/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon" sizes="114x114" href="https://aci-ch-files-ue1a.webfederalnext.com/netfilescustom/PACIFICMARINE/icons/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon" sizes="120x120" href="https://aci-ch-files-ue1a.webfederalnext.com/netfilescustom/PACIFICMARINE/icons/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon" sizes="144x144" href="https://aci-ch-files-ue1a.webfederalnext.com/netfilescustom/PACIFICMARINE/icons/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon" sizes="152x152" href="https://aci-ch-files-ue1a.webfederalnext.com/netfilescustom/PACIFICMARINE/icons/apple-touch-icon-152x152.png" />
<meta name="format-detection" content="telephone=no">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
<meta name="keywords" content=" meta name=&quot;google-site-verification&quot; content=&quot;gZrSHVLARJFUef6gfgYTOrieZAiCb9CPhRq1cKXsuvg&quot; / " />
<meta name="description" content="Pacific Marine Credit Union is a full-service San Diego based financial institution that offers a wide array of products and services to anyone living or working in San Diego, Riverside and San Bernardino Counties." />
<title>Pacific Marine Credit Union</title>
<link rel="stylesheet"  href="https://aci-ch-files-ue1a.webfederalnext.com/netfilescustom/PACIFICMARINE/css/responsive.css" type="text/css" />
<link rel="stylesheet"  href="https://aci-ch-files-ue1a.webfederalnext.com/netfilescommon/jquery/themes/base/jquery-ui.css"" type="text/css" />
<script type="text/javascript">
var SuperGlobal_CustomFileServer = 'https://aci-ch-files-ue1a.webfederalnext.com/netfilescustom/PACIFICMARINE';
var SuperGlobal_CommonFileServer = 'https://aci-ch-files-ue1a.webfederalnext.com/netfilescommon';
var SuperGlobal_Site = 'PACIFICMARINE';
</script>
<script src="https://aci-ch-files-ue1a.webfederalnext.com/netfilescommon/jquery/jquery.event.move.js" type="text/javascript"></script>
<script src="https://aci-ch-files-ue1a.webfederalnext.com/netfilescommon/jquery/jquery.event.swipe.js" type="text/javascript"></script>

<link href="https://aci-ch-files-ue1a.webfederalnext.com/netfilescommon/CSS/browsernotification.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="https://aci-ch-files-ue1a.webfederalnext.com/netfilescommon/JS/BrowserDetection/BrowserNotificationScript.js"></script>
<script type="text/javascript">
    $(document).ready(function () {
        BrowserNotificationScript.init('PACIFICMARINE');
        BrowserNotificationScript.process();
    });
</script>

<link href='https://fonts.googleapis.com/css?family=Droid+Sans' rel='stylesheet' type='text/css'/> 
<link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'/> 
<link href='https://fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'/> 
<link rel="stylesheet"  href="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/css/browser-detect.css" type="text/css" />
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
<script language="JavaScript" type="text/javascript" src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/js/jquery.bxslider.js"></script>
<script language="javascript" type="text/JavaScript" src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/js/html5-placeholder-shim.js"></script>
<script language="javascript" type="text/JavaScript" src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/js/browser-detection.js"></script>
<script language="javascript" type="text/JavaScript" src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/js/wfnCalculators.js"></script>

<script>
$(document).ready(function () {	$(function(){		   $('#ncua').hover(		   function(){			   			   $(this).css('z-index','10').stop().animate({				   marginTop: '10px', 				   marginLeft: '10px', 				   width: '350px', 				   height: '164px',			   }, 500); 		   },		   function() {			   $(this).stop().animate({				   marginTop: '5px', 				   marginLeft: '5px',				   width: '250px', 				   height: '117px', 			   }, 400).css('z-index','0');		  });	 });    });


    
    $(document).ready(function () {
        $('#ADVANCEDMENUTABLE').mouseleave(function () {
            $('#ADVANCEDMENUTABLE').css({ "display": "none" });
            $('table.HEADINGSTABLE td').removeClass("PULLDOWNHEADINGSON").css({ "color": "#ffffff" });
        });
    });


$(window).load(function () {
        $(function () {
            $('#WFN_MobileMenuButton').html('<div id="WFN_MobileMenuPopUp"></div><div id="WFN_MobileMenuButton"><img id="WFN_MobileMenuButtonArrowLeft" align="top" src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/icons/WFN_MobileMenuArrowLeft17.png" /></div>');
        });
    }); 

$(document).ready(function(){
  $("#emerClose").click(function(){
    $("#emerMessage").slideUp("slow");
  });
});

function loginOpen() {
    $('.element1aB').slideDown("slow");
    $('.element1aA').slideUp("slow");
    $('.element1aC').slideUp("slow");
    $('.bankingTab').css('cursor', 'default');
    $('.ATMTab').css('cursor', 'pointer');
    $('.searchTab').css('cursor', 'pointer');
}
function locatorOpen() {
   $('.element1aA').slideDown("slow");
   $('.element1aB').slideUp("slow");
   $('.element1aC').slideUp("slow");
    $('.bankingTab').css('cursor', 'pointer');
    $('.ATMTab').css('cursor', 'pointer');
    $('.searchTab').css('cursor', 'pointer');
}
function searchOpen() {
   $('.element1aC').slideDown("slow");
   $('.element1aB').slideUp("slow");
   $('.element1aA').slideUp("slow");
    $('.bankingTab').css('cursor', 'pointer');
    $('.ATMTab').css('cursor', 'pointer');
    $('.searchTab').css('cursor', 'pointer');
}
function navOpen() {
    $('#WFN_MobileMenuPopUpMC').toggle();
}
function closeAll() {
   $('.element1aB').slideUp("slow");
   $('.element1aA').slideUp("slow");
   $('.element1aC').slideUp("slow");
    $('.bankingTab').css('cursor', 'pointer');
    $('.ATMTab').css('cursor', 'pointer');
    $('.searchTab').css('cursor', 'pointer');
}
    $(function(){	
		$.placeholder.shim();
	});
      
    $(window).load(function () {
        $('.bxslider2').bxSlider({  
            auto: true, 
            preloadImages: 'all', 
            autoHover: true,
            pager: true,
            mode: 'fade',
            pause: 5500, 
            adaptiveHeight: false,  
            controls: false
        });
    });
    
    $(window).load(function () { 
        var slider1=$('.whatsNew').bxSlider({  
            auto: true, 
            preloadImages: 'all', 
            randomStart: false,
            mode: 'horizontal',
            pause: 8000, 
            adaptiveHeight: true, 
            pager: false, 
            controls: false, 
            slideWidth: 300,
            slideMargin: 40,
            onSliderLoad: function(){$(".whatsNew").css("visibility", "visible");}
        });
        $('#nextslide').click(function (){
            slider1.goToNextSlide()   
        });
        $('#prevslide').click(function (){
            slider1.goToPrevSlide()   
        });
    });
    $(window).load(function () {
        var bxWidth = $(window).width();
        if (bxWidth > 500){ 
            var message1=$('.bxMessages').bxSlider({
                minSlides: 3,
                maxSlides: 4, 
                pager: false, 
                controls: false, 
                slideWidth: 300,
                slideMargin: 75
            });
        }else{
            var message1=$('.bxMessages').bxSlider({
                minSlides: 1,
                maxSlides: 1, 
                pager: false, 
                controls: false, 
                slideWidth: 300,
                slideMargin: 75
            });
        }
        $('#nextMslide').click(function (){
            message1.goToPrevSlide()   
        });
        $('#prevMslide').click(function (){
            message1.goToNextSlide()   
        });
    });

    $(window).load(function () {        
        var thisDiv1 = $('.left1');
        var thisDiv2 = $('.mid1');
        var thisDiv3 = $('.whatsNew div');
        var thisHeight1 = thisDiv1.height();
        var thisHeight2 = thisDiv2.height();
        var thisHeight3 = thisDiv3.height();
        thisHeight3 = (thisHeight3 + 35);
        if (thisHeight1 > thisHeight2){
            if (thisHeight1 > thisHeight3){
                sameHeight = thisHeight1;
            }else{
                sameHeight = thisHeight3;
            }
        }else{
             if (thisHeight2 > thisHeight3){
                sameHeight = thisHeight2;
            }else{
                sameHeight = thisHeight3;
            }
        }
        //alert(thisHeight1 + " : " + thisHeight2 + " : " + thisHeight3 + " : " + sameHeight);
        if ($(window).width() > 500){
            thisDiv1.css({ "height": (sameHeight + 38) + "px"});
            thisDiv2.css({ "height": (sameHeight + 38) + "px"});
            thisDiv3.css({ "height": sameHeight + "px"});
        }else{
            thisDiv3.css({ "height": (thisHeight3 + 10) + "px"});
        }
    });

    $(window).load(function () {
        var lpHeight1 = $('.landingPage1');
        var lpHeight2 = $('.landingPage2');
        var lpHeight3 = $('.landingPage3');
        var lpHeight12 = $('.landingPage12');
        var lpHeight22 = $('.landingPage22');
        var lpHeight1x = lpHeight1.height();
        var lpHeight2x = lpHeight2.height();
        var lpHeight3x = lpHeight3.height();
        var lpHeight12x = lpHeight12.height();
        var lpHeight22x = lpHeight22.height();
        if (lpHeight1x > lpHeight2x){
            if (lpHeight1x > lpHeight3x){
                newlpHeight = lpHeight1x;
            }else{
                newlpHeight = lpHeight3x;
            }
        }else{
            if (lpHeight2x > lpHeight3x){
                newlpHeight = lpHeight2x;
            }else{
                newlpHeight = lpHeight3x;
            }
        }  
        if (lpHeight12x > lpHeight22x){
            newlpHeightx = lpHeight12x;
        }else{
            newlpHeightx = lpHeight22x;
        }
                  
        lpHeight1.css({ "height": (newlpHeight) + "px"});
        lpHeight2.css({ "height": (newlpHeight) + "px"});
        lpHeight3.css({ "height": (newlpHeight) + "px"});
        lpHeight12.css({ "height": (newlpHeightx) + "px"});
        lpHeight22.css({ "height": (newlpHeightx) + "px"});
        
    });

    $(window).load(function () {
        $(".element4a").css("background-color", $("lpcolor").text());
        $("#EIPMainGearsContainer").css("z-index", "900");
    });

  $(function() {
        var icons = {
            header: "iconClosed",    // custom icon class
            activeHeader: "iconOpen" // custom icon class
        };
		$( "#accordion" ).accordion({
			heightStyle: "content",
            collapsible: true,
            icons: icons,
            active: false,
			animated: false
		});
	});
    
    
</script>
<link href='https://fonts.googleapis.com/css?family=Droid+Sans' rel='stylesheet' type='text/css' />
<link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
<link href='https://fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css' /> 



<script type="text/javascript">
	<!-- Universal Analytics -->

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-23225662-4', 'auto');
	ga('require', 'displayfeatures');
	ga('send', 'pageview');
	<!-- End Universal Analytics -->
// ADD PDF's   
$(document).ready(function(){ 
   $("a[href$='pdf']").each(function(index) {     
            $(this).on("click", function() {
                ga('send', 'event', 'PDF', 'Download', decodeURI($(this).attr('href')));
                //_gaq.push(['_trackPageview', unescape($(this).attr('href')) ]);  
            });             
    });
});
</script>
</head>
<body>

<div id="element1">
    <div class="element1aB" style="margin-bottom:40px;"><FORM method=Post action="https://homebanking.pmcu.com/hbloginv50/Loginv50.asp"><INPUT type=hidden value=YES name=FromWebFederal><div class="loginFields">Username/Member #:&nbsp;<input type="text" name="IUO_NAME" class="unField" /></div><div class="loginFields">Password:&nbsp;<input type="password" name="IUO_PASSWORD" class="pwField" /></div><input type="submit" value="" class="login" /></form><br /><div class="loginLinks"><a href="/Internet Banking">Get Started</a> | Forgotten <A href="https://homebanking.pmcu.com/forgottenpassword">Password</a> or <A href="https://homebanking.pmcu.com/forgottenusername">Username</A> | <A href="/ContactUs">Need Help?</a></div><div class="openAccount"><a href="/open"><img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/icons/openAnAccount.png" border="0"/></a></div></div>
    <!--<div class="element1aA"><a href="javaScript:closeAll();"><img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/icons/closePanel.png" class="closeAll" border="0" /></a>
        <form name="locatorSearch" action="/webfederal.aspx?" method="get">
            <div class="atmLocations"><input type="hidden" name="Cabinet" value="Main" /><input type="hidden" name="Drawer" value="Home" /><input type="hidden" name="Folder" value="Home" /><input type="hidden" name="SubFolder" value="Locator Search" />
               <nobr><input id="SearchByList_0" type="checkbox" name="FCS" value=1 checked/><label for="SearchByList_0">Pacific Marine Branches</label>&nbsp;&nbsp;</nobr><br />
               <nobr><input id="SearchByList_1" type="checkbox" name="FIATM" value=1 checked/><label for="SearchByList_2">Pacific Marine ATMs</label>&nbsp;&nbsp;</nobr><br />
               <nobr><input id="SearchByList_2" type="checkbox" name="ATMFS" value=1 /><label for="SearchByList_2">Surcharge-Free ATMs</label>&nbsp;&nbsp;</nobr><br />
               <nobr><input id="SearchByList_3" type="checkbox" name="ATMDP" value=1 /><label for="SearchByList_3">Deposit Taking ATMs</label></nobr><br />
               <nobr><input id="SearchByList_4" type="checkbox" name="ESC" value=1 /><label for="SearchByList_4">CU Service Center</label></nobr>
            </div>
            <div class="atmAddress"><div class="searchThis">Zip Code: <input name="address" type="text" placeholder="Zip Code" name="search" class="searchField" onFocus="this.value='';" /></div><input type="image" name="sa" value="search" src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/icons/locatorSearch.png" /></div>
        </form>
    </div>-->
    <div class="element1aC"><a href="javaScript:closeAll();"><img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/icons/closePanel.png" class="closeAll" border="0" /></a><form name="frmSearch" class="formSearchT" style="margin-top: 0px; margin-bottom: 10px;" action="http://www.google.com/cse" id="cse-search-box"><div class="searchThis">Search Pacific Marine: <input name="q" type="text" placeholder="Search Our Site" name="search" class="searchField" onFocus="this.value='';" /></div><input type="hidden" name="cx" value="014209112916549687128:zufezimcvc0" /><input type="hidden" name="ie" value="UTF-8" /><input type="image" name="sa" value="search" src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/icons/searchT.png" /></form></div>
        
    <!--<div class="element1a"><a href="javaScript:loginOpen();"><img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/icons/onlineBankingLogin.png" class="bankingTab" border="0" /></a><a href="javaScript:locatorOpen();"><a href="/Locations"><img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/icons/findAnATM.png" class="ATMTab" border="0" /></a><a href="javaScript:searchOpen();"><img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/icons/searchSlide.png" class="searchTab" border="0" /></a></div>-->

     <!--<div class="element1aM"><a href="javaScript:loginOpen();"><img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/icons/onlineBankingLoginM.png" class="bankingTab" border="0" /></a><a href="javaScript:locatorOpen();"><!--<a href="/Locations"><img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/icons/findAnATMM.png" class="ATMTab" border="0" /></a><a href="javaScript:searchOpen();"><img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/icons/searchSlideM.png" class="searchTab" border="0" /></a>--><a href="javaScript:navOpen();"><img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/icons/nav.png" class="navTab" border="0" /></a></div>

    <div class="element1b"><a href="/Home"><img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/icons/headerLogo.png" border="0" /></a></div>
    <div class="element1c">
    <div id="headerLinks" EIP="YES" EIPTYPE="EIPPIECES" EIPPIECESNAME="headerLinks" ><a href="/apply now"><img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/yourimages/icon_apply.png" alt="Apply for a Loan icon" border="0">APPLY FOR A LOAN</a>

<a href="/webfederal.aspx?Cabinet=Main&amp;Drawer=Home&amp;Folder=Home&amp;SubFolder=Locations&amp;zipcode=92056"><img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PacificMarine/icons/locations.png" alt="Locations icon" border="0">LOCATIONS</a>
<a href="https://appointments.pmcu.com"><img src="https://aci-ch-files-ue1a.webfederalnext.com/netfilescustom/pacificmarine/YourImages/clock-app.png" alt="Appointments icon" border="0">APPOINTMENTS</a>
<a href="/ContactUs"><img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/yourimages/contactUs.png" alt="Contact Us icon" border="0">CONTACT US</a>

<div id="linkDisclosure" style="display:none;"> 	<div class="ExternalLinkDisclosure">		<div class="WFN_LightBoxHeading">External Link Disclosure</div>		<br>		<div style="margin-left:10px;">By clicking on this link, you will leave the Pacific Marine Credit Union website for a third-party site not operated by Pacific Marine.  Although we have approved this as a reliable partner site, Pacific Marine does not represent the third party, or Pacific Marine members should they choose to enter into a transaction with one another.  Pacific Marine is not responsible for third-party website content.  Privacy and security policies may differ from those practiced by Pacific Marine Credit Union.		</div>		<br>		<span class="myLink" onclick="WFN.LightBox.showLightBox('off');">Cancel</span>   		<span class="myLink" onclick="WFN.LightBox.showLightBox('off'); window.open('~~URL~~');">Continue</span>	</div></div> </div>  
    <form name="frmSearch" class="formSearch" action="/webfederal.aspx" id="cse-search-box"><div class="searchThis"><input type="hidden" name="Cabinet" value="Main" /><input type="hidden" name="Drawer" value="Home" /><input type="hidden" name="Folder" value="Home" /><input type="hidden" name="SubFolder" value="Search Results" /><input type="hidden" name="cx" value="014209112916549687128:zufezimcvc0" /><input type="hidden" name="ie" value="UTF-8" /><input type="text" name="q" value="Search Our Site" onFocus="this.value='';" placeholder="Search Our Site" class="searchField"  id="searchBox" /></div><input type="image" src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/icons/search.png" name="sa" value="search" /></form></div>
    <div class="element1d">
        <TABLE CLASS="HEADINGSTABLE"><TR><TD 	ID="HomeHEADING"  CLASS=PULLDOWNHEADINGS  onmouseOver="PDMenu('Home','ON')" unselectable="on" onClick="NewLocation('?Cabinet=Main&Drawer=Home&Folder=Home&SubFolder=Home')" ><NOBR>Home</NOBR></TD>
<TD class="PULLDOWNHEADINGSSEP">&nbsp;</TD><TD 	ID="ProductsHEADING"  CLASS=PULLDOWNHEADINGS  onmouseOver="PDMenu('Products','ON')" unselectable="on" onClick="NewLocation('?Cabinet=Main&Drawer=Products&Folder=Open+an+Account&SubFolder=Open+your+PMCU+Account+Today')" ><NOBR>Products</NOBR></TD>
<TD class="PULLDOWNHEADINGSSEP">&nbsp;</TD><TD 	ID="ServicesHEADING"  CLASS=PULLDOWNHEADINGS  onmouseOver="PDMenu('Services','ON')" unselectable="on" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Electronic+Services&SubFolder=Google+Pay')" ><NOBR>Services</NOBR></TD>
<TD class="PULLDOWNHEADINGSSEP">&nbsp;</TD><TD 	ID="RatesHEADING"  CLASS=PULLDOWNHEADINGS  onmouseOver="PDMenu('Rates','ON')" unselectable="on" onClick="NewLocation('?Cabinet=Main&Drawer=Rates&Folder=Rates&SubFolder=Deposit+Rates')" ><NOBR>Rates</NOBR></TD>
<TD class="PULLDOWNHEADINGSSEP">&nbsp;</TD><TD 	ID="ResourcesHEADING"  CLASS=PULLDOWNHEADINGS  onmouseOver="PDMenu('Resources','ON')" unselectable="on" onClick="NewLocation('?Cabinet=Main&Drawer=Resources&Folder=Auto+Center&SubFolder=Apply%2c+Find+and+Insure+Your+Vehicle')" ><NOBR>Resources</NOBR></TD>
<TD class="PULLDOWNHEADINGSSEP">&nbsp;</TD><TD 	ID="AboutPMCUHEADING"  CLASS=PULLDOWNHEADINGS  onmouseOver="PDMenu('AboutPMCU','ON')" unselectable="on" onClick="NewLocation('?Cabinet=Main&Drawer=About+PMCU&Folder=About+Us&SubFolder=Our+History')" ><NOBR>About PMCU</NOBR></TD>
</TR></TABLE><DIV ID="HomeMENU" CLASS="PULLDOWNFOLDERMENUCONTAINERS"style="display:none;margin:0;padding:0;position:absolute;top:40;left:260;"><DIV CLASS="PULLDOWNFOLDERMENUS">
<!-- STARTFOLDER --><DIV class="PULLDOWNFOLDERMENUTEXT"  align=left style="white-space:nowrap;" onMouseover="WF3MenuHighlights(this);" onMouseout="WF3MenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Home&Folder=Home')" unselectable="on" >Home&nbsp;&nbsp;</DIV>
<DIV ID="Home_HomeSUBMENU" CLASS="PULLDOWNFOLDERMENUCONTAINERS PULLDOWNSUBFOLDERMENUCONTAINERS" style="margin:0;padding:0;" ><DIV CLASS="PULLDOWNFOLDERMENUS PULLDOWNSUBFOLDERMENUS" >
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Home&Folder=Home&SubFolder=Home')" unselectable="on" ><NOBR>&nbsp;Home&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Home&Folder=Home&SubFolder=Contact+PMCU')" unselectable="on" ><NOBR>&nbsp;Contact PMCU&nbsp;&nbsp;</NOBR></DIV>
</DIV></DIV>
</DIV></DIV>
<DIV ID="ProductsMENU" CLASS="PULLDOWNFOLDERMENUCONTAINERS"style="display:none;margin:0;padding:0;position:absolute;top:40;left:390;"><DIV CLASS="PULLDOWNFOLDERMENUS">
<!-- STARTFOLDER --><DIV class="PULLDOWNFOLDERMENUTEXT"  align=left style="white-space:nowrap;" onMouseover="WF3MenuHighlights(this);" onMouseout="WF3MenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Products&Folder=Open+an+Account')" unselectable="on" >Open an Account&nbsp;&nbsp;</DIV>
<DIV ID="Products_OpenanAccountSUBMENU" CLASS="PULLDOWNFOLDERMENUCONTAINERS PULLDOWNSUBFOLDERMENUCONTAINERS" style="margin:0;padding:0;" ><DIV CLASS="PULLDOWNFOLDERMENUS PULLDOWNSUBFOLDERMENUS" >
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Products&Folder=Open+an+Account&SubFolder=Open+your+PMCU+Account+Today')" unselectable="on" ><NOBR>&nbsp;Open your PMCU Account Today&nbsp;&nbsp;</NOBR></DIV>
</DIV></DIV>
<!-- STARTFOLDER --><DIV class="PULLDOWNFOLDERMENUTEXT"  align=left style="white-space:nowrap;" onMouseover="WF3MenuHighlights(this);" onMouseout="WF3MenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Products&Folder=Apply+for+a+Loan')" unselectable="on" >Apply for a Loan&nbsp;&nbsp;</DIV>
<DIV ID="Products_ApplyforaLoanSUBMENU" CLASS="PULLDOWNFOLDERMENUCONTAINERS PULLDOWNSUBFOLDERMENUCONTAINERS" style="margin:0;padding:0;" ><DIV CLASS="PULLDOWNFOLDERMENUS PULLDOWNSUBFOLDERMENUS" >
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Products&Folder=Apply+for+a+Loan&SubFolder=Apply+for+a+Personal+or+Mortgage+Loan')" unselectable="on" ><NOBR>&nbsp;Apply for a Personal or Mortgage Loan&nbsp;&nbsp;</NOBR></DIV>
</DIV></DIV>
<!-- STARTFOLDER --><DIV class="PULLDOWNFOLDERMENUTEXT"  align=left style="white-space:nowrap;" onMouseover="WF3MenuHighlights(this);" onMouseout="WF3MenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Products&Folder=Savings')" unselectable="on" >Savings&nbsp;&nbsp;</DIV>
<DIV ID="Products_SavingsSUBMENU" CLASS="PULLDOWNFOLDERMENUCONTAINERS PULLDOWNSUBFOLDERMENUCONTAINERS" style="margin:0;padding:0;" ><DIV CLASS="PULLDOWNFOLDERMENUS PULLDOWNSUBFOLDERMENUS" >
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Products&Folder=Savings&SubFolder=IRAs')" unselectable="on" ><NOBR>&nbsp;IRAs&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Products&Folder=Savings&SubFolder=Kids+Accounts')" unselectable="on" ><NOBR>&nbsp;Kids Accounts&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Products&Folder=Savings&SubFolder=Money+Market')" unselectable="on" ><NOBR>&nbsp;Money Market&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Products&Folder=Savings&SubFolder=Savings')" unselectable="on" ><NOBR>&nbsp;Savings&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Products&Folder=Savings&SubFolder=Share+Certificates')" unselectable="on" ><NOBR>&nbsp;Share Certificates&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Products&Folder=Savings&SubFolder=Teen+Accounts')" unselectable="on" ><NOBR>&nbsp;Teen Accounts&nbsp;&nbsp;</NOBR></DIV>
</DIV></DIV>
<!-- STARTFOLDER --><DIV class="PULLDOWNFOLDERMENUTEXT"  align=left style="white-space:nowrap;" onMouseover="WF3MenuHighlights(this);" onMouseout="WF3MenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Products&Folder=Insurance')" unselectable="on" >Insurance&nbsp;&nbsp;</DIV>
<DIV ID="Products_InsuranceSUBMENU" CLASS="PULLDOWNFOLDERMENUCONTAINERS PULLDOWNSUBFOLDERMENUCONTAINERS" style="margin:0;padding:0;" ><DIV CLASS="PULLDOWNFOLDERMENUS PULLDOWNSUBFOLDERMENUS" >
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Products&Folder=Insurance&SubFolder=Auto')" unselectable="on" ><NOBR>&nbsp;Auto&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Products&Folder=Insurance&SubFolder=Life')" unselectable="on" ><NOBR>&nbsp;Life&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Products&Folder=Insurance&SubFolder=Home')" unselectable="on" ><NOBR>&nbsp;Home&nbsp;&nbsp;</NOBR></DIV>
</DIV></DIV>
<!-- STARTFOLDER --><DIV class="PULLDOWNFOLDERMENUTEXT"  align=left style="white-space:nowrap;" onMouseover="WF3MenuHighlights(this);" onMouseout="WF3MenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Products&Folder=Checking')" unselectable="on" >Checking&nbsp;&nbsp;</DIV>
<DIV ID="Products_CheckingSUBMENU" CLASS="PULLDOWNFOLDERMENUCONTAINERS PULLDOWNSUBFOLDERMENUCONTAINERS" style="margin:0;padding:0;" ><DIV CLASS="PULLDOWNFOLDERMENUS PULLDOWNSUBFOLDERMENUS" >
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Products&Folder=Checking&SubFolder=Checking')" unselectable="on" ><NOBR>&nbsp;Checking&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Products&Folder=Checking&SubFolder=Business+Accounts')" unselectable="on" ><NOBR>&nbsp;Business Accounts&nbsp;&nbsp;</NOBR></DIV>
</DIV></DIV>
<!-- STARTFOLDER --><DIV class="PULLDOWNFOLDERMENUTEXT"  align=left style="white-space:nowrap;" onMouseover="WF3MenuHighlights(this);" onMouseout="WF3MenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Products&Folder=Wealth+Management')" unselectable="on" >Wealth Management&nbsp;&nbsp;</DIV>
<DIV ID="Products_WealthManagementSUBMENU" CLASS="PULLDOWNFOLDERMENUCONTAINERS PULLDOWNSUBFOLDERMENUCONTAINERS" style="margin:0;padding:0;" ><DIV CLASS="PULLDOWNFOLDERMENUS PULLDOWNSUBFOLDERMENUS" >
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Products&Folder=Wealth+Management&SubFolder=Planning')" unselectable="on" ><NOBR>&nbsp;Planning&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Products&Folder=Wealth+Management&SubFolder=Investments')" unselectable="on" ><NOBR>&nbsp;Investments&nbsp;&nbsp;</NOBR></DIV>
</DIV></DIV>
<!-- STARTFOLDER --><DIV class="PULLDOWNFOLDERMENUTEXT"  align=left style="white-space:nowrap;" onMouseover="WF3MenuHighlights(this);" onMouseout="WF3MenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Products&Folder=Mortgage+Loans')" unselectable="on" >Mortgage Loans&nbsp;&nbsp;</DIV>
<DIV ID="Products_MortgageLoansSUBMENU" CLASS="PULLDOWNFOLDERMENUCONTAINERS PULLDOWNSUBFOLDERMENUCONTAINERS" style="margin:0;padding:0;" ><DIV CLASS="PULLDOWNFOLDERMENUS PULLDOWNSUBFOLDERMENUS" >
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Products&Folder=Mortgage+Loans&SubFolder=Home+Loans')" unselectable="on" ><NOBR>&nbsp;Home Loans&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Products&Folder=Mortgage+Loans&SubFolder=Home+Equity+Loans')" unselectable="on" ><NOBR>&nbsp;Home Equity Loans&nbsp;&nbsp;</NOBR></DIV>
</DIV></DIV>
<!-- STARTFOLDER --><DIV class="PULLDOWNFOLDERMENUTEXT"  align=left style="white-space:nowrap;" onMouseover="WF3MenuHighlights(this);" onMouseout="WF3MenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Products&Folder=Loans')" unselectable="on" >Loans&nbsp;&nbsp;</DIV>
<DIV ID="Products_LoansSUBMENU" CLASS="PULLDOWNFOLDERMENUCONTAINERS PULLDOWNSUBFOLDERMENUCONTAINERS" style="margin:0;padding:0;" ><DIV CLASS="PULLDOWNFOLDERMENUS PULLDOWNSUBFOLDERMENUS" >
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Products&Folder=Loans&SubFolder=Lines+of+Credit')" unselectable="on" ><NOBR>&nbsp;Lines of Credit&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Products&Folder=Loans&SubFolder=Personal+Loans')" unselectable="on" ><NOBR>&nbsp;Personal Loans&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Products&Folder=Loans&SubFolder=Secured+Loans')" unselectable="on" ><NOBR>&nbsp;Secured Loans&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Products&Folder=Loans&SubFolder=Vehicle+Loans')" unselectable="on" ><NOBR>&nbsp;Vehicle Loans&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Products&Folder=Loans&SubFolder=VISA+Credit+Cards')" unselectable="on" ><NOBR>&nbsp;VISA Credit Cards&nbsp;&nbsp;</NOBR></DIV>
</DIV></DIV>
</DIV></DIV>
<DIV ID="ServicesMENU" CLASS="PULLDOWNFOLDERMENUCONTAINERS"style="display:none;margin:0;padding:0;position:absolute;top:40;left:520;"><DIV CLASS="PULLDOWNFOLDERMENUS">
<!-- STARTFOLDER --><DIV class="PULLDOWNFOLDERMENUTEXT"  align=left style="white-space:nowrap;" onMouseover="WF3MenuHighlights(this);" onMouseout="WF3MenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Electronic+Services')" unselectable="on" >Electronic Services&nbsp;&nbsp;</DIV>
<DIV ID="Services_ElectronicServicesSUBMENU" CLASS="PULLDOWNFOLDERMENUCONTAINERS PULLDOWNSUBFOLDERMENUCONTAINERS" style="margin:0;padding:0;" ><DIV CLASS="PULLDOWNFOLDERMENUS PULLDOWNSUBFOLDERMENUS" >
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Electronic+Services&SubFolder=ATM+%2f+VISA+Debit+Card')" unselectable="on" ><NOBR>&nbsp;ATM / VISA Debit Card&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Electronic+Services&SubFolder=Digital+Wallets')" unselectable="on" ><NOBR>&nbsp;Digital Wallets&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Electronic+Services&SubFolder=Express+Line')" unselectable="on" ><NOBR>&nbsp;Express Line&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Electronic+Services&SubFolder=EZ+Pay')" unselectable="on" ><NOBR>&nbsp;EZ Pay&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Electronic+Services&SubFolder=Financial+Calculators')" unselectable="on" ><NOBR>&nbsp;Financial Calculators&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Electronic+Services&SubFolder=Online+Forms')" unselectable="on" ><NOBR>&nbsp;Online Forms&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Electronic+Services&SubFolder=Reorder+Checks')" unselectable="on" ><NOBR>&nbsp;Reorder Checks&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Electronic+Services&SubFolder=Security+Alerts')" unselectable="on" ><NOBR>&nbsp;Security Alerts&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Electronic+Services&SubFolder=Skip+a+Pay')" unselectable="on" ><NOBR>&nbsp;Skip a Pay&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Electronic+Services&SubFolder=Switch+Kits')" unselectable="on" ><NOBR>&nbsp;Switch Kits&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Electronic+Services&SubFolder=VISA+Checkout')" unselectable="on" ><NOBR>&nbsp;VISA Checkout&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Electronic+Services&SubFolder=Visa+Account+Updater+Service')" unselectable="on" ><NOBR>&nbsp;Visa Account Updater Service&nbsp;&nbsp;</NOBR></DIV>
</DIV></DIV>
<!-- STARTFOLDER --><DIV class="PULLDOWNFOLDERMENUTEXT"  align=left style="white-space:nowrap;" onMouseover="WF3MenuHighlights(this);" onMouseout="WF3MenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Services')" unselectable="on" >Services&nbsp;&nbsp;</DIV>
<DIV ID="Services_ServicesSUBMENU" CLASS="PULLDOWNFOLDERMENUCONTAINERS PULLDOWNSUBFOLDERMENUCONTAINERS" style="margin:0;padding:0;" ><DIV CLASS="PULLDOWNFOLDERMENUS PULLDOWNSUBFOLDERMENUS" >
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Services&SubFolder=ATM+Locations')" unselectable="on" ><NOBR>&nbsp;ATM Locations&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Services&SubFolder=Autoland')" unselectable="on" ><NOBR>&nbsp;Autoland&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Services&SubFolder=Coin+Counting+Machines')" unselectable="on" ><NOBR>&nbsp;Coin Counting Machines&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Services&SubFolder=CUDL+AutoSMART')" unselectable="on" ><NOBR>&nbsp;CUDL AutoSMART&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Services&SubFolder=CU+Service+Centers')" unselectable="on" ><NOBR>&nbsp;CU Service Centers&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Services&SubFolder=Enterprise+Car+Sales')" unselectable="on" ><NOBR>&nbsp;Enterprise Car Sales&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Services&SubFolder=GreenPath+Financial+Wellness')" unselectable="on" ><NOBR>&nbsp;GreenPath Financial Wellness&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Services&SubFolder=Retirement+Central')" unselectable="on" ><NOBR>&nbsp;Retirement Central&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Services&SubFolder=Verified+by+VISA')" unselectable="on" ><NOBR>&nbsp;Verified by VISA&nbsp;&nbsp;</NOBR></DIV>
</DIV></DIV>
<!-- STARTFOLDER --><DIV class="PULLDOWNFOLDERMENUTEXT"  align=left style="white-space:nowrap;" onMouseover="WF3MenuHighlights(this);" onMouseout="WF3MenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Internet+Banking')" unselectable="on" >Internet Banking&nbsp;&nbsp;</DIV>
<DIV ID="Services_InternetBankingSUBMENU" CLASS="PULLDOWNFOLDERMENUCONTAINERS PULLDOWNSUBFOLDERMENUCONTAINERS" style="margin:0;padding:0;" ><DIV CLASS="PULLDOWNFOLDERMENUS PULLDOWNSUBFOLDERMENUS" >
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Internet+Banking&SubFolder=Communication+Center')" unselectable="on" ><NOBR>&nbsp;Communication Center&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Internet+Banking&SubFolder=eDocuments+%2f+eStatements')" unselectable="on" ><NOBR>&nbsp;eDocuments / eStatements&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Internet+Banking&SubFolder=Internet+Banking')" unselectable="on" ><NOBR>&nbsp;Internet Banking&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Internet+Banking&SubFolder=Mobile+Banking+and+Apps')" unselectable="on" ><NOBR>&nbsp;Mobile Banking and Apps&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Internet+Banking&SubFolder=Mobile+Deposit')" unselectable="on" ><NOBR>&nbsp;Mobile Deposit&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Internet+Banking&SubFolder=Online+Bill+Pay')" unselectable="on" ><NOBR>&nbsp;Online Bill Pay&nbsp;&nbsp;</NOBR></DIV>
</DIV></DIV>
<!-- STARTFOLDER --><DIV class="PULLDOWNFOLDERMENUTEXT"  align=left style="white-space:nowrap;" onMouseover="WF3MenuHighlights(this);" onMouseout="WF3MenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Insurance')" unselectable="on" >Insurance&nbsp;&nbsp;</DIV>
<DIV ID="Services_InsuranceSUBMENU" CLASS="PULLDOWNFOLDERMENUCONTAINERS PULLDOWNSUBFOLDERMENUCONTAINERS" style="margin:0;padding:0;" ><DIV CLASS="PULLDOWNFOLDERMENUS PULLDOWNSUBFOLDERMENUS" >
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Insurance&SubFolder=Auto')" unselectable="on" ><NOBR>&nbsp;Auto&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Insurance&SubFolder=Life')" unselectable="on" ><NOBR>&nbsp;Life&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Insurance&SubFolder=Home')" unselectable="on" ><NOBR>&nbsp;Home&nbsp;&nbsp;</NOBR></DIV>
</DIV></DIV>
<!-- STARTFOLDER --><DIV class="PULLDOWNFOLDERMENUTEXT"  align=left style="white-space:nowrap;" onMouseover="WF3MenuHighlights(this);" onMouseout="WF3MenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Wealth+Management')" unselectable="on" >Wealth Management&nbsp;&nbsp;</DIV>
<DIV ID="Services_WealthManagementSUBMENU" CLASS="PULLDOWNFOLDERMENUCONTAINERS PULLDOWNSUBFOLDERMENUCONTAINERS" style="margin:0;padding:0;" ><DIV CLASS="PULLDOWNFOLDERMENUS PULLDOWNSUBFOLDERMENUS" >
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Wealth+Management&SubFolder=Planning')" unselectable="on" ><NOBR>&nbsp;Planning&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Services&Folder=Wealth+Management&SubFolder=Investments')" unselectable="on" ><NOBR>&nbsp;Investments&nbsp;&nbsp;</NOBR></DIV>
</DIV></DIV>
</DIV></DIV>
<DIV ID="RatesMENU" CLASS="PULLDOWNFOLDERMENUCONTAINERS"style="display:none;margin:0;padding:0;position:absolute;top:40;left:650;"><DIV CLASS="PULLDOWNFOLDERMENUS">
<!-- STARTFOLDER --><DIV class="PULLDOWNFOLDERMENUTEXT"  align=left style="white-space:nowrap;" onMouseover="WF3MenuHighlights(this);" onMouseout="WF3MenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Rates&Folder=Rates')" unselectable="on" >Rates&nbsp;&nbsp;</DIV>
<DIV ID="Rates_RatesSUBMENU" CLASS="PULLDOWNFOLDERMENUCONTAINERS PULLDOWNSUBFOLDERMENUCONTAINERS" style="margin:0;padding:0;" ><DIV CLASS="PULLDOWNFOLDERMENUS PULLDOWNSUBFOLDERMENUS" >
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Rates&Folder=Rates&SubFolder=Deposit+Rates')" unselectable="on" ><NOBR>&nbsp;Deposit Rates&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Rates&Folder=Rates&SubFolder=Loan+Rates')" unselectable="on" ><NOBR>&nbsp;Loan Rates&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Rates&Folder=Rates&SubFolder=Real+Estate+Rates')" unselectable="on" ><NOBR>&nbsp;Real Estate Rates&nbsp;&nbsp;</NOBR></DIV>
</DIV></DIV>
<!-- STARTFOLDER --><DIV class="PULLDOWNFOLDERMENUTEXT"  align=left style="white-space:nowrap;" onMouseover="WF3MenuHighlights(this);" onMouseout="WF3MenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Rates&Folder=Fees+and+Charges')" unselectable="on" >Fees and Charges&nbsp;&nbsp;</DIV>
<DIV ID="Rates_FeesandChargesSUBMENU" CLASS="PULLDOWNFOLDERMENUCONTAINERS PULLDOWNSUBFOLDERMENUCONTAINERS" style="margin:0;padding:0;" ><DIV CLASS="PULLDOWNFOLDERMENUS PULLDOWNSUBFOLDERMENUS" >
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Rates&Folder=Fees+and+Charges&SubFolder=Fees+and+Charges')" unselectable="on" ><NOBR>&nbsp;Fees and Charges&nbsp;&nbsp;</NOBR></DIV>
</DIV></DIV>
</DIV></DIV>
<DIV ID="ResourcesMENU" CLASS="PULLDOWNFOLDERMENUCONTAINERS"style="display:none;margin:0;padding:0;position:absolute;top:40;left:780;"><DIV CLASS="PULLDOWNFOLDERMENUS">
<!-- STARTFOLDER --><DIV class="PULLDOWNFOLDERMENUTEXT"  align=left style="white-space:nowrap;" onMouseover="WF3MenuHighlights(this);" onMouseout="WF3MenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Resources&Folder=Auto+Center')" unselectable="on" >Auto Center&nbsp;&nbsp;</DIV>
<DIV ID="Resources_AutoCenterSUBMENU" CLASS="PULLDOWNFOLDERMENUCONTAINERS PULLDOWNSUBFOLDERMENUCONTAINERS" style="margin:0;padding:0;" ><DIV CLASS="PULLDOWNFOLDERMENUS PULLDOWNSUBFOLDERMENUS" >
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Resources&Folder=Auto+Center&SubFolder=Apply%2c+Find+and+Insure+Your+Vehicle')" unselectable="on" ><NOBR>&nbsp;Apply, Find and Insure Your Vehicle&nbsp;&nbsp;</NOBR></DIV>
</DIV></DIV>
<!-- STARTFOLDER --><DIV class="PULLDOWNFOLDERMENUTEXT"  align=left style="white-space:nowrap;" onMouseover="WF3MenuHighlights(this);" onMouseout="WF3MenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Resources&Folder=Education+Center')" unselectable="on" >Education Center&nbsp;&nbsp;</DIV>
<DIV ID="Resources_EducationCenterSUBMENU" CLASS="PULLDOWNFOLDERMENUCONTAINERS PULLDOWNSUBFOLDERMENUCONTAINERS" style="margin:0;padding:0;" ><DIV CLASS="PULLDOWNFOLDERMENUS PULLDOWNSUBFOLDERMENUS" >
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Resources&Folder=Education+Center&SubFolder=The+Education+Center')" unselectable="on" ><NOBR>&nbsp;The Education Center&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Resources&Folder=Education+Center&SubFolder=Webinar+Wednesdays')" unselectable="on" ><NOBR>&nbsp;Webinar Wednesdays&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Resources&Folder=Education+Center&SubFolder=Workshops')" unselectable="on" ><NOBR>&nbsp;Workshops&nbsp;&nbsp;</NOBR></DIV>
</DIV></DIV>
<!-- STARTFOLDER --><DIV class="PULLDOWNFOLDERMENUTEXT"  align=left style="white-space:nowrap;" onMouseover="WF3MenuHighlights(this);" onMouseout="WF3MenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Resources&Folder=Info+Center')" unselectable="on" >Info Center&nbsp;&nbsp;</DIV>
<DIV ID="Resources_InfoCenterSUBMENU" CLASS="PULLDOWNFOLDERMENUCONTAINERS PULLDOWNSUBFOLDERMENUCONTAINERS" style="margin:0;padding:0;" ><DIV CLASS="PULLDOWNFOLDERMENUS PULLDOWNSUBFOLDERMENUS" >
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Resources&Folder=Info+Center&SubFolder=ABA+%2f+Routing+Number')" unselectable="on" ><NOBR>&nbsp;ABA / Routing Number&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Resources&Folder=Info+Center&SubFolder=Avoiding+Foreclosure')" unselectable="on" ><NOBR>&nbsp;Avoiding Foreclosure&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Resources&Folder=Info+Center&SubFolder=Check+Reorder')" unselectable="on" ><NOBR>&nbsp;Check Reorder&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Resources&Folder=Info+Center&SubFolder=Direct+Deposit')" unselectable="on" ><NOBR>&nbsp;Direct Deposit&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Resources&Folder=Info+Center&SubFolder=Disclosures')" unselectable="on" ><NOBR>&nbsp;Disclosures&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Resources&Folder=Info+Center&SubFolder=Helpful+Links')" unselectable="on" ><NOBR>&nbsp;Helpful Links&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Resources&Folder=Info+Center&SubFolder=Holidays')" unselectable="on" ><NOBR>&nbsp;Holidays&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Resources&Folder=Info+Center&SubFolder=Power+of+Attorney')" unselectable="on" ><NOBR>&nbsp;Power of Attorney&nbsp;&nbsp;</NOBR></DIV>
</DIV></DIV>
<!-- STARTFOLDER --><DIV class="PULLDOWNFOLDERMENUTEXT"  align=left style="white-space:nowrap;" onMouseover="WF3MenuHighlights(this);" onMouseout="WF3MenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Resources&Folder=Military+Center')" unselectable="on" >Military Center&nbsp;&nbsp;</DIV>
<DIV ID="Resources_MilitaryCenterSUBMENU" CLASS="PULLDOWNFOLDERMENUCONTAINERS PULLDOWNSUBFOLDERMENUCONTAINERS" style="margin:0;padding:0;" ><DIV CLASS="PULLDOWNFOLDERMENUS PULLDOWNSUBFOLDERMENUS" >
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Resources&Folder=Military+Center&SubFolder=Welcome+to+the+Military+Center')" unselectable="on" ><NOBR>&nbsp;Welcome to the Military Center&nbsp;&nbsp;</NOBR></DIV>
</DIV></DIV>
<!-- STARTFOLDER --><DIV class="PULLDOWNFOLDERMENUTEXT"  align=left style="white-space:nowrap;" onMouseover="WF3MenuHighlights(this);" onMouseout="WF3MenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Resources&Folder=Mortgage+Center')" unselectable="on" >Mortgage Center&nbsp;&nbsp;</DIV>
<DIV ID="Resources_MortgageCenterSUBMENU" CLASS="PULLDOWNFOLDERMENUCONTAINERS PULLDOWNSUBFOLDERMENUCONTAINERS" style="margin:0;padding:0;" ><DIV CLASS="PULLDOWNFOLDERMENUS PULLDOWNSUBFOLDERMENUS" >
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Resources&Folder=Mortgage+Center&SubFolder=Mortgage+Information+and+Application')" unselectable="on" ><NOBR>&nbsp;Mortgage Information and Application&nbsp;&nbsp;</NOBR></DIV>
</DIV></DIV>
<!-- STARTFOLDER --><DIV class="PULLDOWNFOLDERMENUTEXT"  align=left style="white-space:nowrap;" onMouseover="WF3MenuHighlights(this);" onMouseout="WF3MenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Resources&Folder=Plastic+Cards+Center')" unselectable="on" >Plastic Cards Center&nbsp;&nbsp;</DIV>
<DIV ID="Resources_PlasticCardsCenterSUBMENU" CLASS="PULLDOWNFOLDERMENUCONTAINERS PULLDOWNSUBFOLDERMENUCONTAINERS" style="margin:0;padding:0;" ><DIV CLASS="PULLDOWNFOLDERMENUS PULLDOWNSUBFOLDERMENUS" >
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Resources&Folder=Plastic+Cards+Center&SubFolder=Your+PMCU+Credit%2c+Debit+and+ATM+Cards')" unselectable="on" ><NOBR>&nbsp;Your PMCU Credit, Debit and ATM Cards&nbsp;&nbsp;</NOBR></DIV>
</DIV></DIV>
<!-- STARTFOLDER --><DIV class="PULLDOWNFOLDERMENUTEXT"  align=left style="white-space:nowrap;" onMouseover="WF3MenuHighlights(this);" onMouseout="WF3MenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Resources&Folder=Security+Center')" unselectable="on" >Security Center&nbsp;&nbsp;</DIV>
<DIV ID="Resources_SecurityCenterSUBMENU" CLASS="PULLDOWNFOLDERMENUCONTAINERS PULLDOWNSUBFOLDERMENUCONTAINERS" style="margin:0;padding:0;" ><DIV CLASS="PULLDOWNFOLDERMENUS PULLDOWNSUBFOLDERMENUS" >
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Resources&Folder=Security+Center&SubFolder=Security+Tips+and+Current+Alerts')" unselectable="on" ><NOBR>&nbsp;Security Tips and Current Alerts&nbsp;&nbsp;</NOBR></DIV>
</DIV></DIV>
<!-- STARTFOLDER --><DIV class="PULLDOWNFOLDERMENUTEXT"  align=left style="white-space:nowrap;" onMouseover="WF3MenuHighlights(this);" onMouseout="WF3MenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Resources&Folder=Promotion+Center')" unselectable="on" >Promotion Center&nbsp;&nbsp;</DIV>
<DIV ID="Resources_PromotionCenterSUBMENU" CLASS="PULLDOWNFOLDERMENUCONTAINERS PULLDOWNSUBFOLDERMENUCONTAINERS" style="margin:0;padding:0;" ><DIV CLASS="PULLDOWNFOLDERMENUS PULLDOWNSUBFOLDERMENUS" >
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Resources&Folder=Promotion+Center&SubFolder=America+Saves+Saver+Certificate')" unselectable="on" ><NOBR>&nbsp;America Saves Saver Certificate&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=Resources&Folder=Promotion+Center&SubFolder=New+Online+Banking')" unselectable="on" ><NOBR>&nbsp;New Online Banking&nbsp;&nbsp;</NOBR></DIV>
</DIV></DIV>
</DIV></DIV>
<DIV ID="AboutPMCUMENU" CLASS="PULLDOWNFOLDERMENUCONTAINERS"style="display:none;margin:0;padding:0;position:absolute;top:40;left:910;"><DIV CLASS="PULLDOWNFOLDERMENUS">
<!-- STARTFOLDER --><DIV class="PULLDOWNFOLDERMENUTEXT"  align=left style="white-space:nowrap;" onMouseover="WF3MenuHighlights(this);" onMouseout="WF3MenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=About+PMCU&Folder=About+Us')" unselectable="on" >About Us&nbsp;&nbsp;</DIV>
<DIV ID="AboutPMCU_AboutUsSUBMENU" CLASS="PULLDOWNFOLDERMENUCONTAINERS PULLDOWNSUBFOLDERMENUCONTAINERS" style="margin:0;padding:0;" ><DIV CLASS="PULLDOWNFOLDERMENUS PULLDOWNSUBFOLDERMENUS" >
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=About+PMCU&Folder=About+Us&SubFolder=Our+History')" unselectable="on" ><NOBR>&nbsp;Our History&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=About+PMCU&Folder=About+Us&SubFolder=Benefits+of+Membership')" unselectable="on" ><NOBR>&nbsp;Benefits of Membership&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=About+PMCU&Folder=About+Us&SubFolder=Board+of+Directors')" unselectable="on" ><NOBR>&nbsp;Board of Directors&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=About+PMCU&Folder=About+Us&SubFolder=Candidate+Bios+')" unselectable="on" ><NOBR>&nbsp;Candidate Bios &nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=About+PMCU&Folder=About+Us&SubFolder=Dollars+and+Sense+Newsletter')" unselectable="on" ><NOBR>&nbsp;Dollars and Sense Newsletter&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=About+PMCU&Folder=About+Us&SubFolder=Careers')" unselectable="on" ><NOBR>&nbsp;Careers&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=About+PMCU&Folder=About+Us&SubFolder=Call+for+Supervisory+Committee+Applications')" unselectable="on" ><NOBR>&nbsp;Call for Supervisory Committee Applications&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=About+PMCU&Folder=About+Us&SubFolder=Locations')" unselectable="on" ><NOBR>&nbsp;Locations&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=About+PMCU&Folder=About+Us&SubFolder=PMCU+Breakers+Toastmasters+Club')" unselectable="on" ><NOBR>&nbsp;PMCU Breakers Toastmasters Club&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=About+PMCU&Folder=About+Us&SubFolder=Press+Releases')" unselectable="on" ><NOBR>&nbsp;Press Releases&nbsp;&nbsp;</NOBR></DIV>
<DIV class="PULLDOWNFOLDERMENUTEXT PULLDOWNSUBFOLDERMENUTEXT" align=left onMouseover="WF3SubMenuHighlights(this)" onMouseout="WF3SubMenuHighlights(this)" onClick="NewLocation('?Cabinet=Main&Drawer=About+PMCU&Folder=About+Us&SubFolder=Who+Can+Join')" unselectable="on" ><NOBR>&nbsp;Who Can Join&nbsp;&nbsp;</NOBR></DIV>
</DIV></DIV>
</DIV></DIV>

            <table cellpadding=0 cellspacing=0 id="ADVANCEDMENUTABLE" style="position:absolute;display:none;">
            <tr>
            <td class="ADVANCEDMENUBACKGROUNDCELLS ADVANCEDMENUBACKGROUNDCELLSCORNERS" style="background-position:left top"></td>
            <td class="ADVANCEDMENUBACKGROUNDCELLS" style="background-position:center top"></td>
            <td class="ADVANCEDMENUBACKGROUNDCELLS ADVANCEDMENUBACKGROUNDCELLSCORNERS" style="background-position:right top;"></td>
            </tr>
            <tr>
            <td class="ADVANCEDMENUBACKGROUNDCELLS" style="background-position:left center"></td>
            <td id="ADVANCEDMENUCONTENTCONTAINER"><table id="ADVANCEDMENUCONTENTTABLE" cellpadding="0" cellspacing="0" style="width:100%;"><tr><td id="ADVANCEDMENUCONTENT"></td></tr><tr><td id="ADVANCEDMENUPROMO"><div id="advancedmenuspromohtml" EIP="YES" EIPTYPE="EIPPIECES" EIPPIECESNAME="MENUPROMOS"> <!-- NavPromos -->
<div class="advancedmenutextcontainer">
<div class="advancedmenutext">
<div class="promoHeading">Express Checking<img src="https://aws-ch-files-ue1a.webfederalnext.com/NetFilesCustom/pacificmarine/yourimages/pacificmarine_house.png" style="float:right;"></div>
for you- even if you've been turned down for checking accounts due to<br>
credit problems in the past. All of our checking accounts give you 24/7<br>
account access with free Online and Mobile Banking. Plus, you'll enjoy<br>
free account access.</div></div>



</div></td></tr></table></td>
            <td class="ADVANCEDMENUBACKGROUNDCELLS" style="background-position:right center;"></td>
            </tr>
            <tr>
            <td class="ADVANCEDMENUBACKGROUNDCELLS ADVANCEDMENUBACKGROUNDCELLSCORNERS" style="background-position:left bottom"></td>
            <td class="ADVANCEDMENUBACKGROUNDCELLS" style="background-position:center bottom"></td>
            <td class="ADVANCEDMENUBACKGROUNDCELLS ADVANCEDMENUBACKGROUNDCELLSCORNERS" style="background-position:right bottom;"></td>
            </tr>
            </table>

<SCRIPT LANGUAGE=JAVASCRIPT>

var Global_WFNetLastPD = '';
var Global_WFNetLastSubPD = '';
var Global_WFNetLastHD = '';
var Global_WFNetLastTB = '';
var Global_WFNetOrginalColor = '';
var Global_WFNetOriginalTextColor = '';
var CCACTION = 'NONE'; // would be reset if CC is in this page
var Global_WFNetNoMenus = false;
var Global_WFNetHidepdfs = false;
var Global_WFNetUseAdvancedMenus = false;
    try{Global_WFNetUseAdvancedMenus = true;}
    catch(err){}
var Global_WFNetAdvancedMenusUseFixedWidth = false;
    try{Global_WFNetAdvancedMenusUseFixedWidth = true;}
    catch(err){}
var Global_WFNetAdvancedMenusFixedWidthLengthOffset = 0;
    try{Global_WFNetAdvancedMenusFixedWidthLengthOffset = 38;}
    catch(err){}
var Global_WFNetAdvancedMenusAdvancedMenusLayoutType = 'CASCADE';
    try{Global_WFNetAdvancedMenusAdvancedMenusLayoutType = 'EXPANDED';}
    catch(err){}
var Global_WFNetAdvancedMenusAdvancedMenusColumnsVerticalSeparator = '';
    try{Global_WFNetAdvancedMenusAdvancedMenusColumnsVerticalSeparator = '<td class="wfnmenusep"></td>';}
    catch(err){}
var Global_WFNetAdvancedMenusAdvancedMenusNumberColumns = 4;
    try{Global_WFNetAdvancedMenusAdvancedMenusNumberColumns = 2;}
    catch(err){}

String.prototype.compareColor = function(){
if((this.indexOf("#") != -1 && arguments[0].indexOf("#") != -1) || 
(this.indexOf("rgb") != -1 && arguments[0].indexOf("rgb") != -1)){
return this.toLowerCase() == arguments[0].toLowerCase()
}
else{
xCol_1 = this;
xCol_2 = arguments[0];
if(xCol_1.indexOf("#") != -1)xCol_1 = xCol_1.toRGBcolor();
if(xCol_2.indexOf("#") != -1)xCol_2 = xCol_2.toRGBcolor();
return xCol_1.toLowerCase() == xCol_2.toLowerCase()
}
}

String.prototype.toRGBcolor = function(){
varR = parseInt(this.substring(1,3), 16);
varG = parseInt(this.substring(3,5), 16);
varB = parseInt(this.substring(5,7), 16);
return "rgb(" + varR + ", " + varG + ", " + varB + ")";
}

function WF3MenuHighlights(ThisObj)
	{
	ThisColor1 = ThisObj.style.backgroundColor 
		if (ThisColor1.compareColor('#48A96A'))
				{ThisObj.style.backgroundColor = '';ThisObj.style.color = '' }
			else	
                {ThisObj.style.backgroundColor = '#48A96A';ThisObj.style.color = 'black' }
	}

function WF3SubMenuHighlights(ThisObj)
	{
	ThisColor1 = ThisObj.style.backgroundColor 
		if (ThisColor1.compareColor('#1878BE'))
				{ThisObj.style.backgroundColor = '';ThisObj.style.color = '' }
			else
				{ThisObj.style.backgroundColor = '#1878BE';ThisObj.style.color = 'black' }
	}


function PDMenusStopPopogation ()
{
    var evt = window.event || arguments.callee.caller.arguments[0];
	if ($.browser.msie) {
		evt.cancelBubble = true;
	} else {
		evt.stopPropagation();
	}

}

function PDMenu(ThisType,ThisOnOff) 		
	{
	  // TURN OFF Global_WFNetLastPD		
	  LastThisPDO = document.getElementById(Global_WFNetLastPD) 
		  if (LastThisPDO != null) 		
		  {	 					
			LastThisPDO.style.display = 'none'			
    	  } 
	        //TURN OFF THE LAST SUBMENU THAT WAS UP FIRST
			ThisSubO = document.getElementById(Global_WFNetLastSubPD)
			try
			 {
				if (ThisSubO)
				{
				    ThisSubO.style.display='none'	
				}
			}
			catch(err)
			{
				//alert(err)
			}			
	  LastThisHDO = document.getElementById(Global_WFNetLastHD) 
		  if (LastThisHDO != null) 		
		    {	 					
			LastThisHDO.style.color =  '#48A96A'			
    		    } 
	  LastThisTBO = document.getElementById(Global_WFNetLastTB) 
		  if (LastThisTBO != null) 		
		    {	 					
			LastThisTBO.style.color =  '#48A96A'			
    		    } 
	ThisMenu = ThisType +'MENU'
	ThisIMG  = ThisType +'HEADING'
	ThisTAB  = ThisType +'HEADINGTAB'
	Global_WFNetLastPD = ThisMenu
	Global_WFNetLastHD = ThisIMG  
	Global_WFNetLastTB = ThisTAB 
	  ThisHO = document.getElementById(ThisIMG) 
	  ThisTO = document.getElementById(ThisTAB) 
		  if (ThisTO != null  && ThisOnOff == 'ON') 	
		   {	 					
			ThisTO.style.color =  '#ffffff'		
           } 
		  else if (ThisHO != null  && ThisOnOff == 'ON') 	
		   {	 					
			ThisHO.style.color =  '#ffffff'		
    	   } 
		
		if (Global_WFNetNoMenus) {return}
   
	  ThisMenuO = document.getElementById(ThisMenu) 

 
		  if (ThisMenuO != null  && ThisOnOff == 'ON') 		
		    {	 		
 
             if (Global_WFNetUseAdvancedMenus)
             {
                // ADVANCED MENUS
                ThisAdvancedMenuO = document.getElementById("ADVANCEDMENUTABLE")
                ThisAdvancedMenuContentO = document.getElementById("ADVANCEDMENUCONTENT")


                if(Global_WFNetAdvancedMenusUseFixedWidth)
                {CoordinateO = $('.HEADINGSTABLE').position();$(ThisAdvancedMenuO).css({width:$('.HEADINGSTABLE').innerWidth() + Global_WFNetAdvancedMenusFixedWidthLengthOffset,'left':CoordinateO.left + -10,'top':CoordinateO.top + -14});}
                else
                {CoordinateO = getElementPosition(ThisIMG);$(ThisAdvancedMenuO).css({'left':CoordinateO.left + -10,'top':CoordinateO.top + -14});}
           
                if (Global_WFNetAdvancedMenusAdvancedMenusLayoutType == 'EXPANDED')
                {
//                    // EXPANDED SUBFOLDERS IN COLUMNS
//                    ThisTable= ''
//                    verticalsep = Global_WFNetAdvancedMenusAdvancedMenusColumnsVerticalSeparator
//                    ThisMenuOHTML = $(ThisMenuO).html().split('<!-- STARTFOLDER -->')
//
//                        for (var ix=1;ix<ThisMenuOHTML.length;ix++)
//                        {
//                            if (ix == 1)
//                            {ThisTable += '<td vAlign=top class=\"PULLDOWNFOLDERMENUCONTAINERS\">'  + ThisMenuOHTML[ix] + '</td>';}
//                            else
//                            {ThisTable += verticalsep + '<td vAlign=top class=\"PULLDOWNFOLDERMENUCONTAINERS\">'  + ThisMenuOHTML[ix] + '</td>';}
//
//                        }
//
//                       ThisTable = '<table style=\"width:100%;\"><tr>' + ThisTable + '</tr></table>'
//                       $(ThisAdvancedMenuContentO).html(ThisTable)

                    // EXPANDED SUBFOLDERS IN COLUMNS
                    ThisTable= ''
                    ThisNumCols = Global_WFNetAdvancedMenusAdvancedMenusNumberColumns
                     var TheseColsHtml =new Array();
                        for (var iz=1;iz<ThisNumCols+1;iz++)
                         {TheseColsHtml[iz]='';}
                    verticalsep = Global_WFNetAdvancedMenusAdvancedMenusColumnsVerticalSeparator
                    ThisMenuOHTML = $(ThisMenuO).html().split('<!-- STARTFOLDER -->')

                        for (var ix=1;ix<ThisMenuOHTML.length;ix++)
                        {
                            if ((ix)%ThisNumCols == 0)
                                {
                                    TheseColsHtml[ThisNumCols] += ThisMenuOHTML[ix]
                                }
                            else
                                {
                                    TheseColsHtml[(ix)%ThisNumCols] += ThisMenuOHTML[ix]
                                }

                        }

                        for (var iy=1;iy<TheseColsHtml.length+1;iy++)
                        {
                            if (TheseColsHtml[iy])
                            {
                                if (iy == 1)
                                {ThisTable += '<td vAlign=top class=\"PULLDOWNFOLDERMENUCONTAINERS\">'  + TheseColsHtml[iy] + '</td>';}
                                else
                                {ThisTable += verticalsep + '<td vAlign=top class=\"PULLDOWNFOLDERMENUCONTAINERS\">'  + TheseColsHtml[iy] + '</td>';}
                            }
                        }


                       ThisTable = '<table style=\"width:100%;\"><tr>' + ThisTable + '</tr></table>'
                       $(ThisAdvancedMenuContentO).html(ThisTable)
                }
                else
                {
                    // STANDARD CASCADING MENUS
                    $(ThisAdvancedMenuContentO).html($(ThisMenuO).html())
                }

                $(ThisAdvancedMenuO).fadeIn(100)
            }
			else
            {
                // STANDARD MENUS
                CoordinateO = getElementPosition(ThisIMG)
			    ThisMenuO.style.left= CoordinateO.left + -10
			    ThisMenuO.style.top = CoordinateO.top + -14
			    ThisMenuO.style.display='block'	
            }

            if (document.onclick)
				{
				if (CCACTION != "NONE")
					{
					document.onclick = PDOFFFORCC
					}
				else
					{
					document.onclick = PDOFF
					}
				}
			else
				{
				document.onclick = PDOFF
				}
    		  } 	
	}

function TMenu(ThisType,ThisOnOff) 		
	{
	// TURN OFF Global_WFNetLastPD		
	  LastThisPDO = document.getElementById(Global_WFNetLastPD) 
		  if (LastThisPDO != null) 		
		    {	 					
			LastThisPDO.style.display = 'none'			
    		    } 
	  LastThisHDO = document.getElementById(Global_WFNetLastHD) 
		  if (LastThisHDO != null) 		
		    {	 					
			LastThisHDO.style.color =  '#48A96A'			
    		    } 
	  LastThisTBO = document.getElementById(Global_WFNetLastTB) 
		  if (LastThisTBO != null) 		
		    {	 					
			LastThisTBO.style.color =  '#48A96A'			
    		    } 
	ThisMenu = ThisType +'MENU'
	ThisIMG  = ThisType +'HEADING'
	ThisTAB  = ThisType +'HEADINGTAB'
	Global_WFNetLastPD = ThisMenu
	Global_WFNetLastHD = ThisIMG  
	Global_WFNetLastTB = ThisTAB 
	  ThisHO = document.getElementById(ThisIMG) 
	  ThisTO = document.getElementById(ThisTAB) 
		  if (ThisTO != null  && ThisOnOff == 'ON') 	
		    {	 					
			ThisTO.style.color =  '#ffffff'		
    		    } 
		  else if (ThisHO != null  && ThisOnOff == 'ON') 	
		    {	 					
			ThisHO.style.color =  '#ffffff'		
    		    } 
		CoordinateO = getElementPosition(ThisIMG)
		CoordinateO1 = getElementPosition('tmenustart')
	    ThisO = document.getElementById(ThisMenu) 
		  if (ThisO != null  && ThisOnOff == 'ON') 		
		    {	 		
			ThisO.style.display='block'	
			ThisO.style.visibility='hidden'
			ThisO.style.top = CoordinateO.top + -14
				if (ThisO.offsetWidth > 100)
				  {
				  InvertTStartPosition = CoordinateO1.left
				  ThisO.style.left = CoordinateO.left - (ThisO.offsetWidth/3.25)
	    		  ThisTWidth = parseInt(ThisO.style.left) + parseInt(ThisO.offsetWidth)
					 if (ThisTWidth > 800)
						{
							NewPosition1 = parseInt(ThisO.style.left) + parseInt(ThisO.offsetWidth) 
							NewPosition2 = (870 - parseInt(ThisO.offsetWidth)) + 70
							ThisO.style.left = NewPosition2.toString() + 'px'
						}

					if (parseInt(ThisO.style.left) < parseInt(InvertTStartPosition))
						{
    						ThisO.style.left =InvertTStartPosition 
						}
				  }
				else
				  {
					ThisO.style.left = CoordinateO.left
				  }
			ThisBottom = ThisO.offsetTop + ThisO.offsetHeight
			ThisLeft   = ThisO.offsetLeft
			ThisRight  = ThisO.offsetLeft + ThisO.offsetWidth
			ThisO.style.visibility='visible'
			//TurnSelectsOnOff('OFF',ThisBottom,ThisLeft,ThisRight)
			if (document.onclick)
				{
				if (CCACTION != "NONE")
					{
					document.onclick = PDOFFFORCC
					}
				else
					{
					document.onclick = PDOFF
					}

				}
			else
				{
				document.onclick = PDOFF
				}
   		      } 	
	}

function PDOFF()
	{
		ThisO = document.getElementById(Global_WFNetLastPD)
		if (ThisO)
			{
			ThisO.style.display='none'	
			//TurnSelectsOnOff('ON',1000)
			}
		ThisHO = document.getElementById(Global_WFNetLastHD)
		if (ThisHO)
			{
			ThisHO.style.color = '#48A96A'	
			}
		ThisTO = document.getElementById(Global_WFNetLastTB)
		if (ThisTO)
			{
			ThisTO.style.color = '#48A96A'	
			}
			ThisSubO = document.getElementById(Global_WFNetLastSubPD)
			try
			 {
				if (ThisSubO)
					{
					ThisSubO.style.display='none'	
					}
			}
			catch(err)
			{
				//alert(err)
			}	

        try
         {
            $('#ADVANCEDMENUTABLE').fadeOut();
         }
			catch(err){}
	
	}

function PDOFFFORCC()
	{
		ThisO = document.getElementById(Global_WFNetLastPD)
		if (ThisO)
			{
			ThisO.style.display='none'	
			//TurnSelectsOnOff('ON',1000)
			}

	hidemenuie5()

		ThisHO = document.getElementById(Global_WFNetLastHD)
		if (ThisHO)
			{
			ThisHO.style.color = '#48A96A'	
			}

		ThisTO = document.getElementById(Global_WFNetLastTB)
		if (ThisTO)
			{
			ThisTO.style.color = '#48A96A'	
			}
	}

function getElementPosition(elemID)
 { 
	var offsetTrail = document.getElementById(elemID); 
	var offsetLeft = 0; 
	var offsetTop = 0; 

		while (offsetTrail) 
			{ 
				offsetLeft += offsetTrail.offsetLeft; 
				offsetTop += offsetTrail.offsetTop; 
				offsetTrail = offsetTrail.offsetParent; 
			} 
	return {left:offsetLeft, top:offsetTop}; 
}

function getElementPositionByObj(ThisO)
 { 
	var offsetTrail = ThisO; 
	var offsetLeft = 0; 
	var offsetTop = 0; 

		while (offsetTrail) 
			{ 
				offsetLeft += offsetTrail.offsetLeft; 
				offsetTop += offsetTrail.offsetTop; 
				offsetTrail = offsetTrail.offsetParent; 
			} 
	return {left:offsetLeft, top:offsetTop}; 
	
}

function NewLocation(ThisURL)
{
	location = ThisURL
}

function ShowSubMenu(ThisSubMenuID,EventO)
	{
	//TURN OFF THE LAST SUBMENU THAT WAS UP FIRST
			ThisSubO = document.getElementById(Global_WFNetLastSubPD)
			try
			 {
				if (ThisSubO)
					{
					ThisSubO.style.display='none'	
					}
			}
			catch(err)
			{
				//alert(err)
			}			

	Global_WFNetLastSubPD  = ThisSubMenuID

		//PLUS 18 is Arrow Width (13px + Spacer Width 5px + BorderWidths 2px)
		ThisSubMenuO = document.getElementById(ThisSubMenuID)
		//CoordinateO = getElementPosition(ThisSubMenuID + 'IMG')

        CoordinateO2 = $(EventO).position()
        CoordinateO = $(EventO).offset()
//alert('mark3:' + ThisSubMenuID + ':' + CoordinateO.left + ':' + CoordinateO.top + ':' + CoordinateO2.left + ':' + CoordinateO2.top )

		if (ThisSubMenuO)
			{
				//Find out how close the mouse is to the corner of the window
				var rightedge = document.body.clientWidth-CoordinateO.left
				LastThisPDO = document.getElementById(Global_WFNetLastPD) 
				//if the horizontal distance isn't enough to accomodate the width of the context menu
				// Let's assume 330px submenu offset width 
				
				if (rightedge<250)
				{
				//move the horizontal position of the menu to the left by it's width
					ThisSubMenuO.style.top = CoordinateO.top	
						ThisSubMenuO.style.display = 'BLOCK'
						try
						{ 
							ThisSubMenuO.style.left = CoordinateO.left - ThisSubMenuO.offsetWidth 
						}
						catch(err)
						{
							//ABOVE FAILED TRY 330 PIXELS
							ThisSubMenuO.style.left = CoordinateO.left - 330
						}
				}
				else
				{
					ThisSubMenuO.style.top = CoordinateO.top	
                    ThisSubMenuO.style.left = CoordinateO.left + EventO.offsetWidth
					ThisSubMenuO.style.display = 'BLOCK'
				}
			}
	}

function NoShowSubMenu()
	{
	//TURN OFF THE LAST SUBMENU THAT WAS UP 
			ThisSubO = document.getElementById(Global_WFNetLastSubPD)
			try
			 {
				if (ThisSubO)
					{
					ThisSubO.style.display='none'	
					}
			}
			catch(err)
			{
				//alert(err)
			}			
	}

</SCRIPT>
</div>
</div>
<div id="element2">
    <style>
        @media (min-width:1200px) {
            #bxslider2 img {
                width: 100% !important;
            }
        }
    </style>
    
        <div style="width:100%;"  class="element2a">
            <div class="bxslider2" id="bxslider2" EIP="YES" EIPTYPE="EIPPIECES" EIPPIECESNAME="bxslider2"><a href="/newonlinebanking"><img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/yourimages/olb-webbanner.jpg" alt="A digital banking upgrade is just around the corner! New budgeting tools, intuitive user experience, enhanced security, and lots more"></a>

<a href="/america_saves"><img src="https://aci-ch-files-ue1a.webfederalnext.com/netfilescustom/pacificmarine/YourImages/amsaves-banner.jpg" alt="Jump Start Your Savings - 4% APY* Special Saver Certificate"></a>

<a href="/home loans"><img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/yourimages/homeloansmadeforyou.png" alt="Home Loans Made For You"></a>

<a href="/vehicle loans"><img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/yourimages/auto-webbanner-v2.jpg" alt="Make Your Dream Car a Reality in 2018"></a>




<!--HIDDEN previous promos below

<a href="/myvisa"><img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/pacificmarine/yourimages/VISA-PA-WebBanner.jpg" alt="Pre-Approved? Accept your Signature Rewards VISA offer here"></a>


<a href="/go_mobile"><img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/pacificmarine/yourimages/MD-Contest-webbanner.jpg" alt="Go Mobile to Win an iPhone X!"></a> --></div>


            
        </div>

         <!--Alert Notification  -->
         <div style="clear:both;"></div>
            <div id="alert" style="display:none;">
                <div id="" class="container" style="padding:10px;"> <i id="closeAlert" class="fa fa-times-circle"></i>
                <div style="display:inline;"><i class="fa fa-exclamation-triangle"></i> <span id="alertWord">Attention!</span> <i class="fa fa-angle-right"></i></div>
	            <div id="alertBox" EIP="NO" EIPTYPE="EIPPIECES" EIPPIECESNAME="alertBox"><span id="EIP1464965939120"><div id="alertContent"></div></span>
	            
	            
	            </div>
                </div>
            </div>
         <!-- End Alert Notification  -->


    <div id="element3" style="display:none;">
        <div class="left1"><h2><span id="left1Header" EIP="YES" EIPTYPE="EIPPIECES" EIPPIECESNAME="left1Header">Ask Bill</span></h2>
        <span id="left1Text" EIP="YES" EIPTYPE="EIPPIECES" EIPPIECESNAME="left1Text"><img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PacificMarine/yourimages/askbill_image.png"><h3>Bill Birnie | CEO</h3>Have a compliment, a concern or a question for Pacific Marine Credit Union? Send Bill Birnie, PMCU’s CEO and President, an e-mail using the button below. And Yes! He really does respond to these himself!<bluelink><a href="/askbill">Click Here</a></bluelink></span></div>
        <div class="mid1"><h2><span id="mid1Header" EIP="YES" EIPTYPE="EIPPIECES" EIPPIECESNAME="mid1Header">Apply For a Loan</span></h2>
        <span id="mid1Text" EIP="YES" EIPTYPE="EIPPIECES" EIPPIECESNAME="mid1Text"><h3>Need a loan? We have what you are looking for. Apply today</h3>

<strong><a style="color:#044F0A" href="https://secure.loanspq.com/partners/pacmarine/ccpromostep1.aspx" target="_blank">Click here to accept your VISA Pre-Approval Offer.</a></strong>
<br>

<div style="margin:3px 0 0 0;">PMCU has a variety of loans to suit any need that you may have.</div>



<ul style="margin:2px 0 0 0;"><li><a style="color:#044F0A" href="/apply now">Apply for a Personal or 

Mortgage Loan</a></li>
<li><a style="color:#044F0A" href="/nonmemberapply">Not a PMCU Member?&nbsp;Apply here</a></li></ul>




<h3 style="margin:7px 0 0 0;">Open to Everyone</h3>PMCU helps members in San Diego, Riverside and San 

Bernardino counties achieve their financial 

goals with products and services designed to exceed their expectations.<bluelink><a href="/open">Open an 

Account</a></bluelink></span></div>
        <div class="right1"><div class="tDate">18</div><h2><span id="right1Header" EIP="YES" EIPTYPE="EIPPIECES" EIPPIECESNAME="right1Header">Shop &amp; Save</span></h2><div id="nextslide"></div><div id="prevslide"></div>
        
            <div class="whatsNew">
                <div><img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/yourimages/PMCUIS_Quote_Slider5.jpg
" \><h3>Auto Insurance
</h3>“This was my first time getting my own insurance. The process was a lot easier than I expected!” –Tyrone A.
<bluelink><a href="http://pmcu.insuranceaisle.com/vehicle-insurance
">Click Here</a></bluelink></div><div><img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/yourimages/



PMCUIS_Puppy_Slider.jpg
" \><h3>PMCU Insurance Services LLC.
</h3>From Pet Insurance to Home Insurance, PMCU Insurance Services LLC. has an option that's right for you!

<div style="margin:15px 0 0 0;">Get instant quotes online!</div>

<bluelink><a href="/pmcuis
">Click Here</a></bluelink></div><div><img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/yourimages/






PMCUIS_Home_Slider2.jpg
" \><h3>Home Insurance
</h3>Pacific Marine Credit Union recognizes the importance of home ownership.<div style="margin:15px 0 0 0;">Get instant quotes 

to protect your biggest investment!</div>
<bluelink><a href="http://pmcu.insuranceaisle.com/property-insurance
">Click Here</a></bluelink></div><div><img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/yourimages/

PMCUIS_Life_Slider2.jpg
" \><h3>Life Insurance
</h3>Pacific Marine Credit Union wants to prepare you for all of life's surprises.<div style="margin:15px 0 0 0;">Compare quotes 

to protect you and your loved ones!</div>
<bluelink><a href="http://pmcu.insuranceaisle.com/otherproducts
">Click Here

</a></bluelink></div>
            </div>
            
            <div style="clear: both;"></div>
        </div>
    </div>
    
    <div id="element5">
        <div id="prevMslide"></div>
        <div id="nextMslide"></div>
        
        <div class="bxMessages"> 
            <div><a href="/askbill"><img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/yourimages/slider_ad_ask_bill.png" border="0" \></a></div><div><a href="
/apply now"><img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/yourimages/slider_ad_apply_now.png" border="0" \></a></div><div><a href=" /Board"><img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/yourimages/slider_ad_bodelectionv2.png" border="0" \></a></div><div><a href="/america_saves"><img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/yourimages/slider_ad_am_saves.png" border="0" \></a></div>
        </div>
        
    </div>
    

</div>

<script type="text/javascript">
    $(window).load(function () {
        var showhide = $(".special").text();
        showhide = showhide.toLowerCase();
        if (showhide == "display"){
            $("#elementSpecial").css("display", "block");
        }
    });
</script>
<div id="elementSpecial"><span id="specialOne" EIP="YES" EIPTYPE="EIPPIECES" EIPPIECESNAME="specialOne"><div class="displayMessage" style="display: block;"></div></span></div>
<div id="element6"><div><h2> Accounts</h2><a href="/open">Open an Account</a></div><div><h2>

 Loans</h2>
<a href="/apply now">Apply Now</a></div><div><h2> Special Offers</h2>

<a href="/checking">Free Checking</a></div><div><h2>




 Military</h2>
<a href="/MCPaydays">Military Paydays</a></div><div><h2>


 Insurance</h2>
<a href="/pmcuis-auto">Auto and More</a></div></div><div id="accordion"><h2> Accounts</h2><div><a href="/open">Open an Account</a></div><h2>

 Loans</h2><div>
<a href="/apply now">Apply Now</a></div><h2> Special Offers</h2><div>

<a href="/checking">Free Checking</a></div><h2>




 Military</h2><div>
<a href="/MCPaydays">Military Paydays</a></div><h2>


 Insurance</h2><div>
<a href="/pmcuis-auto">Auto and More</a></div></div>
<div id="element7"><div class="element71"><div class="phonePlaceholder"><a href="tel: +8007364500"><img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/icons/phonePlaceholder.png" /></a></div><h2>Useful Credit Union Info</h2>
<span id="address" EIP="YES" EIPTYPE="EIPPIECES" EIPPIECESNAME="address" style="color: #ffffff !important; width: 100%; float: left; position: relative;">If you are using a screen reader or other auxiliary aid and are having problems accessing this website, please contact us at 800-736-4500 <br>
1278 Rocky Point Drive • Oceanside, CA 92056 <br> </span></div><div class="element72"><h2>Routing & Transit Number 322274925</h2><div class="followUs">Follow us on:</div>
<a href="/facebook"><img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/icons/facebook
.png" border="0"></a><a href="/twitter"><img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/icons/twitter
.png" border="0"></a><a href="/googleplus"><img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/icons/google
.png" border="0"></a><a href="/yelp"><img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/icons/yelp.png" border="0"></a></div>

<div class="element73">Federally insured by NCUA<div class="element73Images"><img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/icons/equalHousing.png" style="max-width: 50px;" /><a onclick="WFN.LightBox.lightBoxContent({content:$('#linkDisclosure').html().replace(/~~URL~~/g,'http://www.ncua.gov'),title:''});" class="thumbnail1" style="cursor: pointer;"><img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/icons/ncua.png" width="90" border="0"/><span><img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/yourimages/pmcu_ncua.jpg" style="width: 500px;" border="0"/></span></a>
</div></div></div>
<div id="element8"><div class="element81">
<a href="https://aws-ch-files-ue1a.webfederalnext.com/netfilescustom/pacificmarine/yourpdfs/added%20recently/privacy.pdf" target="new">Privacy Policy</a><a href="
/security center">Online Fraud &amp; ID Theft</a><a href="
https://appointments.pmcu.com">Appointments</a><a href="
/ContactUs">Contact Us</a><a href="
/sitemap">Sitemap
<span id="EIP1408987275235">&nbsp;

</span></a></div><div class="element82">Copyright 2018&copy; Pacific Marine Credit Union All rights reserved</div></div>

</body></html>

<script src="https://aci-ch-files-ue1a.webfederalnext.com/netfilescommon/js/apis/notifications/jquery.noty.js" type="text/javascript"></script>
<script src="https://aci-ch-files-ue1a.webfederalnext.com/netfilescommon/js/apis/notifications/noty.themes.js" type="text/javascript"></script>
<script src="https://aci-ch-files-ue1a.webfederalnext.com/netfilescommon/js/apis/notifications/noty.top.js" type="text/javascript"></script>
<script src="https://aci-ch-files-ue1a.webfederalnext.com/netfilescommon/js/apis/notifications/noty.bottom.js" type="text/javascript"></script>
<script src="https://aci-ch-files-ue1a.webfederalnext.com/netfilescommon/js/apis/WFN_MODULES_IMAGEROTATOR.js" type="text/javascript"></script>
<script src="https://aci-ch-files-ue1a.webfederalnext.com/netfilescommon/js/apis/WFN_MODULES_LIGHTBOX.js" type="text/javascript"></script>
<script src="https://aci-ch-files-ue1a.webfederalnext.com/netfilescommon/js/apis/WFN_MODULES_ROTATINGBANNER.js" type="text/javascript"></script>
<script src="https://aci-ch-files-ue1a.webfederalnext.com/netfilescommon/js/apis/WFN_MODULES_FORMS.js" type="text/javascript"></script>
<script src="https://aci-ch-files-ue1a.webfederalnext.com/netfilescommon/js/apis/WFN_DEVICE_FIXES.js" type="text/javascript"></script>
<script src="https://aci-ch-files-ue1a.webfederalnext.com/netfilescommon/js/apis/WFN_MODULES_MOBILEMENUS.js" type="text/javascript"></script>
<script src="https://aci-ch-files-ue1a.webfederalnext.com/netfilescommon/js/apis/WFN_MODULES_LOADER.js" type="text/javascript"></script>
<script src="https://aci-ch-files-ue1a.webfederalnext.com/netfilescommon/js/apis/spin/spin.min.js" type="text/javascript"></script>


<script type="text/javascript">
   var Global_WFSite = 'pacificmarine'; 
   var Global_WFIUO = false; 
   var Global_WFDevice = false;
   var Global_WFServiceReadyURL = ''; 
   var Global_WFHomepage = true;
   var Global_WFCommonFileServer = 'https://aci-ch-files-ue1a.webfederalnext.com/netfilescommon'; 
   var Global_WFFileServer = 'https://aci-ch-files-ue1a.webfederalnext.com/netfilescustom/pacificmarine'; 
   var Global_WFSFString = 'Home|Contact PMCU|';
   var Global_WFCabinet = 'Main';
   var Global_WFDrawer = 'Home';
   var Global_WFFolder = 'Home';
   var Global_WFSubfolder = 'Home';
</script>
    
<!-- CUSTOM JS -->
<script src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/js/NavigationExtras.js" type="text/javascript"></script>
<script src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/js/navigationhovers.js" type="text/javascript"></script>
<div class="WFN_LightBoxMC" style="display: none;"></div>
<div id="WFN_MobileMenuPopUpMC">
    <table cellpadding="0" cellspacing="0" style="width: 75%;"><tr><td class="WFN_MobileMainMenusActionTop" style="color: #ffffff;">Military Center<img src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/icons/WFN_MobileMenuHome17.png" style="cursor: pointer; float: right;" onclick="navOpen();" /></td></tr>
    
    <tr><td class="WFN_MobileMainMenusActionTop">&nbsp;</td></tr></table>
</div>
<div id="WFN_MobileMenuButtonMC" style="display: none;"></div>
<script type="text/javascript">
<!--
    $(document).ready(function () {
        BrowserDetection.init();
    });
// -->
</script>
<script language="javascript" type="text/JavaScript" src="https://aci-ch-files-ue1a.webfederalnext.com/NetFilesCustom/PACIFICMARINE/js/custom.js"></script>