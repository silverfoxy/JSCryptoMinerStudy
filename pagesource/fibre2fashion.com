
<input type="hidden" id="Hidval" name="HidVal" />
<script type="text/javascript" src="http://images.fibre2fashion.com/scripts/JavaScript/CommonRedirection.js"></script>

<script language="javascript" type="text/javascript">
        MobileView();
</script>
<!doctype html>
<html>
<head>
        <title>B2B Marketplace, B2B Business Solutions, Business Directory</title>
    <meta name="description" content="Fibre2Fashion offers B2B business solutions, industry analysis reports, textile articles, news, advertising services, ecommerce to the entire textile fraternity." />
    <meta name="keywords" content="Fibre2Fashion, Fibre2Fashion pvt ltd, F2F, B2B business solutions, B2B business services, industry analysis reports, market intelligence reports, textile intelligence report, textile market reports, textile news, fashion news, apparel news, textile jobs, textile recruitment services, B2C ecommerce for fashion, B2B & B2C magazine, textile industry magazine, advertisement solutions, advertising services" />
    <meta name="viewport" content="width=device-width">
    <meta name="Revisit-After" content="1 Day" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="Robots" content="ALL, INDEX, FOLLOW" />
    <meta name="language" content="EN" />
    <meta http-equiv="content-language" content="en-US" />
    <meta name="document-type" content="Public" />
    <meta name="classification" content="Business" />
    <meta name="document-classification" content="Business to Business" />
    <meta name="rating" content="general" />
    <meta name="coverage" content="Worldwide" />
    <meta name="author" content="www.fibre2fashion.com" />
    <meta name="distribution" content="global" />
    <meta name="slurp" content="all, index, follow" />
    <meta http-equiv="pragma" content="no-cache" />
    <link rel="canonical" href="http://www.fibre2fashion.com" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="//images.fibre2fashion.com/staticresources/css/bootstrap.min.css">
<link href="//images.fibre2fashion.com/staticresources/css/font-awesome.min.css" rel="stylesheet">
<link href="//images.fibre2fashion.com/staticresources/css/header.min.css?var=1.1" rel="stylesheet" type="text/css">
<link href="//images.fibre2fashion.com/staticresources/css/common.min.css" rel="stylesheet">
<link rel="stylesheet" href="//images.fibre2fashion.com/staticresources/css/colorbox.min.css">
<script type="text/javascript" src="//images.fibre2fashion.com/StaticResources/js/jquery/1_11/jquery.min.js"></script>

<script type="text/javascript" src="//images.fibre2fashion.com/StaticResources/js/jquery/plugins/jquery.validate.min.js"></script>
<script type="text/javascript" src="//images.fibre2fashion.com/StaticResources/js/jquery/plugins/jquery.validate.unobtrusive.min.js"></script>
<script type="text/javascript" src="//images.fibre2fashion.com/StaticResources/js/jquery/plugins/jquery-ui.min.js"></script>
<script src="//images.fibre2fashion.com/staticresources/js/bootstrap/bootstrap.min.js"></script>
<script src="//images.fibre2fashion.com/staticresources/js/jquery/plugins/jquery.flexisel.min.js"></script>
<script src="//images.fibre2fashion.com/staticresources/js/jquery/plugins/jquery.colorbox.min.js"></script>
<script src="//images.fibre2fashion.com/staticresources/js/others/custom.min.js"></script>
<script src="//images.fibre2fashion.com/staticresources/js/f2f/plugins/Common.min.js"></script>
<link rel="stylesheet" type="text/css" href="//images.fibre2fashion.com/StaticResources/css/jquery.selectric.min.css">
<script type="text/javascript" src="//images.fibre2fashion.com/StaticResources/js/jquery/plugins/jquery.selectric.min.js"></script>

<script type="text/javascript">

function ReadCookie(cookieName) {
       var re = new RegExp('[; ]' + cookieName + '=([^\\s;]*)');
       var sMatch = (' ' + document.cookie).match(re);
       if (cookieName && sMatch) return unescape(sMatch[1]);
       return '';
   }
   function SetCookie(cookieName, cookieValue, nDays) {
       var today = new Date();
       var expire = new Date();

       if (nDays === null || nDays === 0) nDays = 1;
       expire.setTime(today.getTime() + 3600000 * 24 * nDays);
       document.cookie = cookieName + "=" + escape(cookieValue) + ";path=/;domain=.fibre2fashion.com;expires=" + expire.toGMTString();
   }
   function makeid() {
       var text = "";
       var possible = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";

       for (var i = 0; i < 9; i++)
           text += possible.charAt(Math.floor(Math.random() * possible.length));

       return text;
   }
   uival = ReadCookie("flthiga")
   if (uival == "")
   {
       var jcval = makeid()
       SetCookie("flthiga", jcval, 365);
       uival = jcval;
   }

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-4741751-2']);
  _gaq.push(['_setDomainName', 'fibre2fashion.com']);
  _gaq.push(['_trackPageview']);
  _gaq.push(['_setCustomVar', 1, 'UserT', uival, 1]);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script><script type="text/javascript" language="javascript" src="//images.fibre2fashion.com/VirtualPageView/SetVirtualPageView.js?V=1.4"></script>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NDR3B7"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NDR3B7');</script>
<!-- End Google Tag Manager -->
    <link href="http://images.fibre2fashion.com/homepageresources/web/css/home.min.css?var=1.2" rel="stylesheet" type="text/css">
    <link href="http://images.fibre2fashion.com/staticresources/css/esteemed-clients.min.css" rel="stylesheet"
        type="text/css">
    <link rel="stylesheet" href="http://images.fibre2fashion.com/staticresources/css/owl.theme.min.css"
        type="text/css">
    <link rel="stylesheet" href="http://images.fibre2fashion.com/staticresources/css/owl.carousel.min.css"
        type="text/css">
    <!-- for button hover effects --- all the common effects comes from it.-->
    <!--<link href="/home2015/css/hover.css" rel="stylesheet" media="all">-->
    <!--[if lt IE 9]>
  <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/r29/html5.min.js"></script>
  <![endif]-->
    



    <script type="text/javascript">
    function URlRedirect(URL)
    {
        window.location.href = URL;
    }
    </script>
 
<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async='async'></script>
<script src="http://www.fibre2fashion.com/services/promotion/init.min.js"></script>
</head>
<body>
<!-- include virtual = "/services/promotion/popup/registration-returning/index.asp" -->
    <div class="wrapper">
        <script type="text/javascript" src="//images.fibre2fashion.com/scripts/JavaScript/CommonRedirection.js"></script>



<script language="javascript" type="text/javascript">
	MobileView();
</script>

<input type="hidden" id="Hidval" name="HidVal" value='' />

<style>
    #ui-id-1, .esAutoSuggest, .esAutoSuggest.ui-widget-content, .jobsAutoSuggest
    {
        top: 0px !important;
    }
</style>
<style>
/* newsapp alert starts */ 
/* body {margin-top: 50px;}
.f2ftopmenu .navbar {top: 50px;} */
body {margin-top: 0px;}
.f2ftopmenu .navbar {top: 0px;}
body.body50 {margin-top: 50px;}
.f2ftopmenu .navbar.navbar50 {top: 50px;}
.esAutoSuggest,.esAutoSuggest.ui-widget-content, .jobsAutoSuggest {top:0px !important;}
.newsapp-nav {background: #061f5c;z-index: 99999;background-size: cover;border: none;top: 0px;left: 0px;width: 100%;position: fixed !important;height: 48px;}
body.full {margin-top: 0px;}
body.full .f2ftopmenu .navbar {top: 0px;}
.newsapp-content {display: table;height: 48px;margin: auto}
.newsapp-content>div {display: table-cell;vertical-align: middle}
#WidgetFloaterPanels, .goog-tooltip, .goog-tooltip:hover, .skiptranslate, a.goog-logo-link {display: none!important}
.phone-icon {color: #fff;font-size: 35px!important}
.newsapp-nav {padding: 0!important;border-radius: 0!important;margin-bottom: 0px;z-index: 9999;}
.newsapp-nav .close-newsapp-nav {position: absolute;right: 15px;top: 0;line-height: 47px;cursor: pointer;color: #fff;opacity: 1;box-shadow: none}
.newsapp-nav .close-newsapp-nav span {margin: 0;font-size: 25px}
.newsapp-nav span {color: #fff;font-size: 15px;margin-left: 20px;margin-right: 25px}
.newsapp-nav .form-group {float: left}
.newsapp-nav .form-control {height: 25px;border-top-right-radius: 0;border-bottom-right-radius: 0;border-color: #fff;line-height: 25px;font-size: 11px; width:177px;}
.newsapp-nav .btn {padding-top: 0;padding-bottom: 0;height: 25px;float: left;border-top-left-radius: 0;border-bottom-left-radius: 0;background-color: #f96923;color: #fff;border-color: #f96923;text-transform: uppercase;font-size: 11px;line-height: 25px}
/* newsapp alert Ends */
</style>
<input type="hidden" name="MIHidHelloBarCName" id="MIHidHelloBarCName" />
<nav class="navbar navbar-default newsapp-nav alert text-center" role="alert" id="HelloBarMIBlock"  style="display:none;">
    <div class="newsapp-content">
       <!-- <div>
            <i class="fa fa-mobile phone-icon" aria-hidden="true"></i>
        </div>-->
        <div>
            <span>Get daily price updates on Feedstock, Fibre & Yarn Prices. Register now for a 2 day free trial!</span>
        </div>
        <div>
            <div class="navbar-form navbar-left" id="helloBarMIApps">
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="Enter your mobile number" id="TxtMIAppMobileNumber" name="TxtMIAppMobileNumber">
                </div>
                <button type="submit" class="btn btn-default" onclick="return ValidateMIHelloBarAppMobileOREmailId();">Send Link</button>
            </div>
             <div id="HelloBarThnksmsg" style="color:#fff;display: none;">
                    Thank you, We have sent you app download Link.
                </div>
                <div id="HelloBarThnksmsgEmail" style="color:#fff;display: none;">
                     Thank you, We have sent you app download Link.
                </div>
        </div>
    </div>    
    <button type="button" id="BtnHelloBarClose" onclick="return CloseHelloBar();" class="close close-newsapp-nav" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
</nav>
    <script language="javascript">
	
	
function CloseHelloBar()
{
var gethellobarcookiecap = getCookie("helloBarMIAppsCookie");
	if(gethellobarcookiecap == "")
	{
    setCookie('helloBarMIAppsCookie', '1', 1);
	} else if(gethellobarcookiecap == "1")
	{
	DeleteCookie('helloBarMIAppsCookie');
	 setCookie('helloBarMIAppsCookie', '2', 1);
	} else
	{
	 $('#HelloBarMIBlock').css({'display':'none'});
	 $('body').addClass('full');
	}
	 $('#HelloBarMIBlock').css({'display':'none'});
    $('body').addClass('full');
}
        var IndianIp;
    $(document).ready(function () {
        cookiecap = getCookie("helloBarMIAppsCookie")
        if(cookiecap=="yes")
        {
            $('#HelloBarMIBlock').css({'display':'none'});
            $('body').addClass('full');
        }
	else if(cookiecap=="2")
        {
            $('#HelloBarMIBlock').css({'display':'none'});
            $('body').addClass('full');
        }
        else
        {
            $('#HelloBarMIBlock').css({'display':'block'});
            $('body').removeClass('full');
            $('body').addClass('body50');
            $(".navbar").addClass('navbar50');
            
//            $.ajax({
//				url:"http://122.15.218.226/services/promotion/JobsMobileAppPopup/getCountryUsingClientIP.asp", 
//				dataType: "json",
//				type: "GET",
//				responseType: "json",
//				global:false,
//				success: function (data) 
//							{
//							    alert(data.FormDisplay);
//								IndianIp = data.FormDisplay;
//								if(IndianIp == "yes")
//								{
//									IndianIp ="india";
//								}
//								else
//								{
//									document.getElementById($('*[id*=TxtMIAppMobileNumber]').attr('placeholder',"Please enter your Email"))
//									IndianIp = getCookie("Country");
//								}
//								document.getElementById("MIHidHelloBarCName").value = IndianIp;
//								
//								//document.getElementById("MIHidHelloBarCName").value = countryname;
//							} 
//			});
            
            var xmlHttpCountry = null
            if (typeof window.ActiveXObject != 'undefined') {
                xmlHttpCountry = new ActiveXObject("Microsoft.XMLHTTP");
            }
            else {
                xmlHttpCountry = new XMLHttpRequest();
            }
            
            var urlCountry = "http://www.fibre2fashion.com/services/commoncontactform/staticresource/Popupresources/getCountryUsingClientIP.asp";
            xmlHttpCountry.open("GET", urlCountry, false);
            xmlHttpCountry.send(null);
            if (xmlHttpCountry.readyState == 4 || xmlHttpCountry.readyState == "complete") 
            {
                IndianIp = xmlHttpCountry.responseText;
				if(IndianIp == "yes")
				{
					IndianIp ="india";
				}
				else
				{
					document.getElementById($('*[id*=TxtMIAppMobileNumber]').attr('placeholder',"Please enter your Email"))
					IndianIp = getCookie("Country");
				}
				document.getElementById("MIHidHelloBarCName").value = IndianIp;
            }
            
        }
    
       
        var countryname = document.getElementById($('*[id*=MIHidHelloBarCName]').attr('id')).value;
        countryname = IndianIp; //countryname.toLowerCase();

//        if (countryname != "india")
//        {
//            document.getElementById($('*[id*=TxtMIAppMobileNumber]').attr('placeholder',"Please enter your EmailId"))
//        }
//        document.getElementById("MIHidHelloBarCName").value = countryname;
     });
    
    function ValidateMIHelloBarAppMobileOREmailId() {

         var countryname = document.getElementById($('*[id*=MIHidHelloBarCName]').attr('id')).value;
        countryname = countryname.toLowerCase();
        var TxtMIAppMobileNumber = document.getElementById($('*[id*=TxtMIAppMobileNumber]').attr('id')).value
        if (TxtMIAppMobileNumber != "") {
            return checkHelloBarNumberorEmail(TxtMIAppMobileNumber);
        }
        else {
            if (countryname == "india")
            {
                alert("Please enter Mobile No.");
            }
            else
            {
                alert("Please enter EmailId.");
            }
                document.getElementById("TxtMIAppMobileNumber").focus();
                return false;
        }
    }
    
     function checkHelloBarNumberorEmail(txtval) {
          var countryname = document.getElementById($('*[id*=MIHidHelloBarCName]').attr('id')).value;
        countryname = countryname.toLowerCase();
        if (countryname =="india" )
        {
            return ValidateHelloMobileNumber(txtval)
            
        }
        else {
            return ValidatehelloBarEmail(txtval);
        }
        }
        
        function ValidateHelloMobileNumber(txtval) {
        var TxtMIAppMobileNumber = txtval;
        var Mobileno = /^\d{10}$/;
        if ((TxtMIAppMobileNumber.match(Mobileno))) {
            var xmlHttp = null
            if (typeof window.ActiveXObject != 'undefined') {
                xmlHttp = new ActiveXObject("Microsoft.XMLHTTP");
            }
            else {
                xmlHttp = new XMLHttpRequest();
            }
            var Country;
            Country = document.getElementById($('*[id*=MIHidHelloBarCName]').attr('id')).value;
            var sectionname = "MI Apps download Link";
            var sectioncode = "855";
            var url = "http://www.fibre2fashion.com/services/promotion/marketintelligenceapp/miaction.asp?refURL=Hello Bar&mobile=" + TxtMIAppMobileNumber + "&Country=" + Country;
            xmlHttp.open("GET", url, false);
            xmlHttp.send(null);
            if (xmlHttp.readyState == 4 || xmlHttp.readyState == "complete") {
                $("#HelloBarThnksmsg").show();
                $("#helloBarMIApps").hide();
                document.getElementById($('*[id*=TxtMIAppMobileNumber]').attr('id')).value='';
                 setTimeout(function () {
                    $("#HelloBarThnksmsg").hide();
                    $("#helloBarMIApps").show();
                    setCookie( "helloBarMIAppsCookie", "yes", 1000);
                    $("#HelloBarMIBlock").hide();
                    $('body').addClass('full');
                }, 5000)
            }
            return true;
        }
        else {
            alert("Please enter 10 digit Mobile number");
            return false;
        }
    }
    
    function ValidatehelloBarEmail(txtval) {
        var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;

        if (txtval.match(mailformat)) {
            var xmlHttp = null
            if (typeof window.ActiveXObject != 'undefined') {
                xmlHttp = new ActiveXObject("Microsoft.XMLHTTP");
            }
            else {
                xmlHttp = new XMLHttpRequest();
            }
            var Country;
            Country = document.getElementById($('*[id*=MIHidHelloBarCName]').attr('id')).value;
            Country =  getCookie("Country");
            var sectionname = "MI Apps download Link";
            var sectioncode = "855";
            var url = "http://www.fibre2fashion.com/services/promotion/marketintelligenceapp/miaction.asp?refURL=Hello Bar&EmailId=" + txtval + "&Country=" + Country;

//            var url = "http://122.15.218.226/services/commoncontactform/staticresource/Popupresources/sendmail.asp?&country=" + Country + "&sectionname=" + sectionname + "&sectioncode=" + sectioncode + "&EmailId=" + txtval + "&rn=" + Math.random();
            xmlHttp.open("GET", url, false);
            xmlHttp.send(null);
            if (xmlHttp.readyState == 4 || xmlHttp.readyState == "complete") {
                $("#HelloBarThnksmsgEmail").show();
                $("#helloBarMIApps").hide();
                document.getElementById($('*[id*=TxtMIAppMobileNumber]').attr('id')).value='';
                 setTimeout(function () {
                    $("#HelloBarThnksmsgEmail").hide();
                    $("#helloBarMIApps").show();
                    setCookie( "helloBarMIAppsCookie", "yes", 1000);
                    $("#HelloBarMIBlock").hide();
                    $('body').addClass('full');
                }, 5000)
            }
            return true
        }
        else {
            alert("You have entered an invalid email address!")
            return false
        }
    }
    
    function setCookie(cname, cvalue, exdays) {
    var d = new Date();
    d.setTime(d.getTime() + (exdays*24*60*60*1000));
    var expires = "expires="+ d.toUTCString();
document.cookie = cname + "=" + cvalue + ";" + expires + ";domain=fibre2fashion.com;path=/";
}
function DeleteCookie(name) 
{
	var today = new Date();
	var expire = new Date();
	var path = "/";
	var domain = ".fibre2fashion.com";
	
	expire.setTime(today.getTime() + 3600000 * 24 * (-60));
	
	if (ReadCookie(name) != '') 
	{
		document.cookie = name + "=" + ((path) ? "; path=" + path : "") + ((domain) ? "; domain=" + domain : "") + "; expires=" + expire.toGMTString();
	}
}

function getCookie(cname) 
{
    var name = cname + "=";
    var ca = document.cookie.split(';');
    for(var i=0; i<ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0)==' ') c = c.substring(1);
        if (c.indexOf(name) == 0) return c.substring(name.length,c.length);
}
    return "";
} 
    </script>

<div class="container-fluid">
    <div class="f2fmobilemenu">
        <div class="navbar navbar-default navbar-fixed-top">
            <div class="navbar-header">
                <a class="navbar-brand" href="http://www.fibre2fashion.com/">
                    <img src="//images.fibre2fashion.com/f2flogo/fibre2fashion-logo.png" class="img-responsive"
                        alt=""></a>
            </div>
            <ul class="nav navbar-nav pull-right">
                <li class="dropdown pull-right text-right"><a href="#" class="dropdown-toggle" data-toggle="dropdown">
                    <i class="fa fa-bars fa-lg"></i></a>
                    <ul class="dropdown-menu" role="menu">
                        <li><a href="http://garment.fibre2fashion.com/" class="b2b boldfonts">BUSINESS &nbsp;</a></li>
                        <li><a href="http://www.fibre2fashion.com/knowledge/" class="knowledge boldfonts">KNOWLEDGE &nbsp;</a>
                            <ul class="boldfonts">
                                <li><a href="http://www.fibre2fashion.com/market-intelligence/">Market Intelligence</a></li>
                                <li><a href="http://www.fibre2fashion.com/news/">News</a></li>
                                <li><a href="http://www.fibre2fashion.com/industry-article/">Articles</a></li>
                            </ul>
                        </li>
                        <li><a href="http://tradefairs.fibre2fashion.com/" class="fairs boldfonts">TRADE FAIRS & EVENT &nbsp;</a></li>
                        <li><a href="https://jobs.fibre2fashion.com/" class="recruitement boldfonts">RECRUITMENT &nbsp;</a></li>
                        <li><a href="http://www.fibre2fashion.com/business-solutions" class="dropdown-toggle services boldfonts">
                            MEMBERSHIP PLANS</a></li>
                        <li class="divider"></li>
                        <li>
                            
                            <div class="btn-group join-free-btn dropup">
                                <a class="btn btn-success btn-sm" href="http://www.fibre2fashion.com/members/register.aspx">JOIN FREE
                                </a><a class="btn btn-success btn-sm" href="http://www.fibre2fashion.com/members/login.aspx?myurl=www%2Efibre2fashion%2Ecom%2Findex%2Easp%3F">
                                    SIGN IN </a>
                            </div>
                            
                            </div>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
    <div class="f2ftopmenu">
        <nav class="navbar navbar-default navbar-fixed-top">
            <div style="max-width:1280px; margin:0 auto;">
                <div class="navbar-header col-md-4">
                    <div class="row">
                        <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".js-navbar-collapse"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
                        <a class="navbar-brand" href="http://www.fibre2fashion.com/">
                        <img src="//images.fibre2fashion.com/f2flogo/fibre2fashion-logo.png" class="img-responsive" alt="" />
                        <!--<img src="//images.fibre2fashion.com/images/f2f-logo.jpg" class="img-responsive" alt="" />--></a>
                    </div>
                </div>
                <div class="collapse navbar-collapse js-navbar-collapse">
                    <ul class="nav navbar-nav">
                        <li class="dropdown mega-dropdown">
                            <a href="http://garment.fibre2fashion.com/" class="dropdown-toggle b2b boldfonts">Business &nbsp;</a>
                            <ul class="dropdown-menu mega-dropdown-menu b2bmegamenu">
                                <li class="col-md-12 megamenu-container">
                                    <div class="container-fluid">
                                        <div class="row">
                                            <div class="col-sm-8">
                                                <div class="col-xs-3">
                                                    <ul>
                                                        <li class="dropdown-header"><a href="http://garment.fibre2fashion.com/">Garment</a></li>
                                                        <li><a href="http://garment.fibre2fashion.com/men-s-wear_suppliers_s34.html">Men's Wear</a></li>
                                                        <li><a href="http://garment.fibre2fashion.com/women-s-wear_suppliers_s35.html">Women's Wear</a></li>
                                                        <li><a href="http://garment.fibre2fashion.com/kids-wear_suppliers_s36.html">Kid's Wear</a></li>
                                                    </ul>
                                                </div>
                                                <div class="col-xs-3">
                                                    <ul>
                                                        <li class="dropdown-header"><a href="http://fabrics.fibre2fashion.com/">Fabric</a></li>
                                                        <li><a href="http://fabrics.fibre2fashion.com/knitted_suppliers_s46.html">Knitted</a></li>
                                                        <li><a href="http://fabrics.fibre2fashion.com/woven-fabric_suppliers_s47.html">Woven Fabric</a></li>
                                                        <li><a href="http://fabrics.fibre2fashion.com/nonwoven-fabric_suppliers_s48.html">Nonwoven Fabric</a></li>
                                                    </ul>
                                                </div>
                                                <div class="col-xs-3">
                                                    <ul>
                                                        <li class="dropdown-header"><a href="http://yarn.fibre2fashion.com/">Yarn</a></li>
                                                        <li><a href="http://yarn.fibre2fashion.com/spun-yarn_suppliers_s43.html">Spun Yarn</a></li>
                                                        <li><a href="http://yarn.fibre2fashion.com/filament-yarn_suppliers_s44.html">Filament Yarn</a></li>
                                                        <li><a href="http://yarn.fibre2fashion.com/blended-yarn_suppliers_s45.html">Blended Yarn</a></li>
                                                    </ul>
                                                </div>
                                                <div class="col-xs-3">
                                                    <ul>
                                                        <li class="dropdown-header"><a href="http://clothingaccessory.fibre2fashion.com/">Clothing Accessories</a></li>
                                                        <li><a href="http://clothingaccessory.fibre2fashion.com/sewing-trims_suppliers_s78.html">Sewing Trims</a></li>
                                                        <li><a href="http://clothingaccessory.fibre2fashion.com/packaging-trims_suppliers_s79.html">Packaging Trims</a></li>
                                                    </ul>
                                                </div>

                                                <div class="clearfix"></div>
                                                <div class="col-xs-3">
                                                    <ul>
                                                        <li class="dropdown-header"><a href="http://dyes.fibre2fashion.com/">Dyes & Chemicals</a></li>
                                                        <li><a href="http://dyes.fibre2fashion.com/dyes_suppliers_s64.html">Dyes</a></li>
                                                        <li><a href="http://dyes.fibre2fashion.com/preparatory-chemicals_suppliers_s65.html">Preparatory Chemicals</a></li>
                                                        <li><a href="http://dyes.fibre2fashion.com/processing-chemicals_suppliers_s66.html">Processing Chemicals</a></li>
                                                        <li><a href="http://dyes.fibre2fashion.com/dye-intermediates_suppliers_s68.html">Dyes Intermediates</a></li>
                                                        <li><a href="http://dyes.fibre2fashion.com/pigments_suppliers_s69.html">Pigments</a></li>
                                                    </ul>
                                                </div>
                                                <div class="col-xs-3">
                                                    <ul>
                                                        <li class="dropdown-header"><a href="http://leatherfootwear.fibre2fashion.com/">Leather & Footwear</a></li>
                                                        <li><a href="http://leatherfootwear.fibre2fashion.com/leather_suppliers_s61.html">Leather</a></li>
                                                        <li><a href="http://leatherfootwear.fibre2fashion.com/footwear_suppliers_s62.html">Footwear</a></li>
                                                        <li><a href="http://leatherfootwear.fibre2fashion.com/leather-products_suppliers_s63.html">Leather Products</a></li>
                                                    </ul>
                                                </div>
                                                <div class="col-xs-3 ">
                                                    <ul>
                                                        <li class="dropdown-header"><a href="http://hometextile.fibre2fashion.com/">Home Textiles</a></li>
                                                        <li><a href="http://hometextile.fibre2fashion.com/bedroom-furnishing_suppliers_s55.html">Bedroom Furnishing</a></li>
                                                        <li><a href="http://hometextile.fibre2fashion.com/livingroom-furnishing_suppliers_s56.html">Livingroom Furnishing</a></li>
                                                        <li><a href="http://hometextile.fibre2fashion.com/bathroom-furnishing_suppliers_s57.html">Bathroom Furnishing</a></li>
                                                        <li><a href="http://hometextile.fibre2fashion.com/kitchen-linen_suppliers_s58.html">Kitchen Linen</a></li>
                                                        <li><a href="http://hometextile.fibre2fashion.com/table-linen_suppliers_s59.html">Table Linen</a></li>
                                                    </ul>
                                                </div>
                                                <div class="col-xs-3">
                                                    <ul>
                                                        <li class="dropdown-header"><a href="http://accessory.fibre2fashion.com/">Fashion Accessories</a></li>
                                                        <li><a href="http://accessory.fibre2fashion.com/men-s-accessory_suppliers_s53.html">Men's Accessory</a></li>
                                                        <li><a href="http://accessory.fibre2fashion.com/women-s-accessory_suppliers_s54.html">Women's Accessory</a></li>
                                                    </ul>
                                                </div>
                                                <div class="col-xs-3">
                                                    <ul>
                                                        <li class="dropdown-header"><a href="http://fibre.fibre2fashion.com/">Fibre &amp; Feedstock</a></li>
                                                        <li><a href="http://fibre.fibre2fashion.com/natural_suppliers_s41.html">Natural</a></li>
                                                        <li><a href="http://fibre.fibre2fashion.com/manmade_suppliers_s42.html">Manmade</a></li>
                                                    </ul>
                                                </div>
                                                <div class="clearfix"></div>
                                                <div class="col-xs-12 text-left">
                                                    <a href="https://dashboard.fibre2fashion.com/b2b/#/b2b/post-lead">
                                                        <div class="btn btn-success">Post Your Lead</div>
                                                    </a>
                                                    <div class="btn b2btutorial_mm"><a href="http://www.fibre2fashion.com/f2ftv/b2b-tutorials?utm_source=b2b_megamenu&utm_medium=video_button&utm_campaign=How%20to%20Get%20Started" target="_blank">
                                                        <img src="//images.fibre2fashion.com/staticresources/images/video-icon.png" alt="">&nbsp;&nbsp;How to Get Started</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-2">

                                                
                                                <div class="col-xs-12">

                                                        <ul>
                                                        <li class="dropdown-header"><a href="http://machines.fibre2fashion.com/">Machinery</a></li>
                                                        <li><a href="http://machines.fibre2fashion.com/spinning_suppliers_s96.html">Spinning</a></li>
                                                        <li><a href="http://machines.fibre2fashion.com/weaving_suppliers_s71.html">Weaving</a></li>                                                    
                                                        <li><a href="http://machines.fibre2fashion.com/knitting_suppliers_s72.html">Knitting</a></li>
                                                        <li><a href="http://machines.fibre2fashion.com/dyeing_suppliers_s80.html">Dyeing</a></li>
                                                        <li><a href="http://machines.fibre2fashion.com/printing-finishing_suppliers_s81.html">Printing & Finishing</a></li>
                                                        <li><a href="http://machines.fibre2fashion.com/testing-inspection_suppliers_s87.html">Testing & Inspection</a></li>
                                                        <li><a href="http://machines.fibre2fashion.com/sewing-embroidery-garments_suppliers_s95.html">Sewing, Embroidery & Garments</a></li>
                                                        <li><a href="http://machines.fibre2fashion.com/laundry_suppliers_s82.html">Laundry</a></li>
                                                        <li><a href="http://machines.fibre2fashion.com/leather-footwear-machinery_suppliers_s98.html">Leather &amp; Footwear Machinery</a></li>
                                                        <li><a href="http://machines.fibre2fashion.com/liquidation_suppliers_s101.html">Liquidation</a></li>
                                                        <li><a href="http://machines.fibre2fashion.com/equipments_suppliers_s99.html">Equipments</a></li>
                                                        <li><a href="http://machines.fibre2fashion.com/accessories-equipments_suppliers_s97.html">Accessories & Equipments</a></li>

                                                    </ul>
                                                </div>

                                            </div>
                                            <div class="col-md-2">
                                                <!--<a target="_blank" href="http://www.fibre2fashion.com/BannerTrack/trackactivebanner.aspx?q=VhQEt4EWZOHsEBfKZIRg7H+cDbVT2O6VayeS2DaZqusNtmzAw1sfq0JhWEmomgy1bn//GhZdgDsGXe0ognV2sQ==&tid=10473"><img src="http://www.fibre2fashion.com/BannerMangement/offlinebanner/10473.gif" class="img-responsive" alt="High IQ - Repel" title="High IQ - Repel" /></a>-->
                                                <ul>
</ul>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </li>
                        <li class="dropdown mega-dropdown">
                            <a href="http://www.fibre2fashion.com/knowledge/" class="dropdown-toggle knowledge boldfonts">KNOWLEDGE &nbsp;</a>
                            <ul class="dropdown-menu mega-dropdown-menu knowledgemegamenu">
                                <li class="col-md-12 megamenu-container">
                                    <div class="col-sm-7">
                                        <div class="col-xs-4">
                                            <ul>
                                                <li class="dropdown-header"><a href="http://www.fibre2fashion.com/market-intelligence/">Market Intelligence</a></li>
                                                <li><a href="//www.fibre2fashion.com/services/promotion/texpro/index.asp?utm_source=megamenu&utm_medium=icon&utm_campaign=texpro_2017"><img src="//images.fibre2fashion.com/images/small-texpro-logo.jpg" style="padding-bottom:2px;" />&nbsp;</a></li>
                                                <li><a href="http://www.fibre2fashion.com/market-intelligence/textile-market-watch/textile-price-trends/">Market Watch Report</a></li>
                                                <li><a href="http://www.fibre2fashion.com/market-intelligence/cotton-price-update/">Cotton Intelligence</a></li>
                                                <li><a href="http://www.fibre2fashion.com/market-intelligence/syndicated-market-research-report/">Syndicated Reports</a></li>
                                                <li><a href="http://www.fibre2fashion.com/market-intelligence/trade-intelligence/">Trade Intelligence</a></li>
                                                <li><a href="http://www.fibre2fashion.com/market-intelligence/textile-market-watch/pricelibrary/">Price Library</a></li>
                                                <li><a href="http://www.fibre2fashion.com/market-intelligence/countryprofile/">Country Profile</a></li>
                                                <li><a href="http://www.fibre2fashion.com/market-intelligence/customized-report/">Customized Reports</a></li>
                                                <li><a href="http://www.technicaltextile.net/">Technical Textile</a></li>
                                            </ul>
                                            <br>
                                            <a href="http://www.fibre2fashion.com/business-solutions/marketresearch-solutions/" class="btn btn-success small-btn">Subscribe Now</a>
                                        </div>
                                        <div class="col-xs-4">
                                            <ul>
                                                <li class="dropdown-header"><a href="http://www.fibre2fashion.com/news/">News</a></li>
                                                <li><a href="http://www.fibre2fashion.com/news/apparel-news/">Apparel</a></li>
                                                <li><a href="http://www.fibre2fashion.com/news/textile-news/">Textile</a></li>
                                                <li><a href="http://www.fibre2fashion.com/news/fashion-news/">Fashion</a></li>
                                                <li><a href="http://www.technicaltextile.net/news/">Technical Textile </a></li>
                                                <li><a href="http://www.fibre2fashion.com/news/textiles-technology-news/">Technology</a></li>
                                                <li><a href="http://www.fibre2fashion.com/news/company-news/">Corporate</a></li>
                                                <li><a href="http://www.fibre2fashion.com/interviews">Interviews</a></li>
                                                <br>
                                                <a href="mailto:editorial@fibre2fashion.com" class="btn btn-success small-btn">Submit Press Release</a>
                                            </ul>
                                        </div>
                                        <div class="col-xs-4">
                                            <ul>
                                                <li class="dropdown-header"><a href="http://www.fibre2fashion.com/industry-article/">Articles</a></li>
                                                <li><a href="http://www.fibre2fashion.com/industry-article/textile-industry-articles/1">Textile</a></li>
                                                <li><a href="http://www.fibre2fashion.com/industry-article/free-apparel-industry-article/4">Apparel/Fashion</a></li>
                                                <li><a href="http://www.fibre2fashion.com/industry-article/free-retail-industry-article/8">Retail</a></li>
                                                <li><a href="http://www.fibre2fashion.com/industry-article/technology-industry-article/2">Technology</a></li>
                                                <li><a href="http://www.fibre2fashion.com/industry-article/editor-s-pick/16">Editor's Pick</a></li>
                                                <li><a href="http://www.fibre2fashion.com/industry-article/authors/">Contributor's Profiles</a></li>
                                            </ul>
                                            <br>

                                            <a href="http://www.fibre2fashion.com/industry-article/submit-free-articles/" class="btn btn-success small-btn">
                                                Submit Article
                                            </a>
                                        </div>
                                        <div class="col-xs-12">
                                            <hr>
                                        </div>
                                        <div class="col-xs-12 knowledge-banner-wrapper">    
                                            <div class="knowledge-banner">
                                                <!--<img src="//images.fibre2fashion.com/staticresources/images/knowledge-banner.png" class="img-responsive">  
                                                <a class="part1" href="http://www.fibre2fashion.com/newsapp/?utm_source=KnwldgMegamenu&utm_campaign=NewsAppdownload&utm_medium=banner" target="_blank"></a>
                                                <a class="part2" href="https://itunes.apple.com/us/app/garment-textile-fashion-news/id1120275541?mt=8" target="_blank"></a>
                                                <a class="part3" href="https://play.google.com/store/apps/details?id=com.fibre2fashion.news&referrer=utm_source%3DKnwldgMegamenu%26utm_medium%3Dbanner%26utm_campaign%3DNewsAppdownload" target="_blank"></a>     -->
                                                <ul>
        
                <li title="Experience brilliance in one place" >
                    <a target="_blank" title="Experience brilliance in one place" href="http://adsclick.fibre2fashion.com/app/clk/?q=07lrR3Iex49OSCeye/+WWvpzc1HnGUcB84EauTtgOG6xLhHf+fTJkHve576ydITOY5Z/cOMjoyGCNAz+UpLdyDnafQrGJlZxSUos1zBg6H4f9dE8CZzt5IkJ7yfIrb830uxCYlWvIYShrpDTJ7H9pdh3s4LQKsox3Qa/Kgr+9l21QG2gl+b0kZbWCrZCbs2KPs1oCy2Mble2twt2yB6Xbhp8WizH17dDgVn47zEowTaXlHyp4IsDK6PMzEfQh/dm4cUQcjAMNsM/dkMZ2siZUQHzwB8JnN3v89RiiZEwUnLV0RqJDyu13BcRmfX1ewiMHPEBPC+RbA2+Xz8bQu3ra2P4dfhrqs7oGZD49yZ+HP5+AyqD9Y5dCnoiZqxuO3WxG7NATDcwMcSMY6xVAn2FEqh2GCiTjLdZ9yuI1oaJ2rk+xF8XMjoxDmHPrNnTiFFnjsWXtF4i84JHdTlz34xttEnGO1idPssztpXcigDRTA8I+jmre31A+Ij7wV1djs5aFshQBrpowRM=">
                        <img style='display: block; height:1px !important; width:1px !important;' src="" data-src="//adsclick.fibre2fashion.com/app/imp/?q=07lrR3Iex49OSCeye/+WWvpzc1HnGUcB84EauTtgOG6xLhHf+fTJkHve576ydITOY5Z/cOMjoyGCNAz+UpLdyDnafQrGJlZxSUos1zBg6H4f9dE8CZzt5IkJ7yfIrb830uxCYlWvIYShrpDTJ7H9pdh3s4LQKsox3Qa/Kgr+9l21QG2gl+b0kZbWCrZCbs2KPs1oCy2Mble2twt2yB6Xbhp8WizH17dDgVn47zEowTaXlHyp4IsDK6PMzEfQh/dm4cUQcjAMNsM/dkMZ2siZUQHzwB8JnN3v89RiiZEwUnLV0RqJDyu13BcRmfX1ewiMHPEBPC+RbA2+Xz8bQu3ra2P4dfhrqs7oGZD49yZ+HP5+AyqD9Y5dCnoiZqxuO3WxG7NATDcwMcSMY6xVAn2FEqh2GCiTjLdZ9yuI1oaJ2rk+xF8XMjoxDmHPrNnTiFFnjsWXtF4i84JHdTlz34xttEnGO1idPssztpXcigDRTA8I+jmre31A+Ij7wV1djs5aFshQBrpowRM=" class="onscrollloading" />
                            <img src="//images.fibre2fashion.com/staticresources/advertisementresources/ads/750/Allin-one-app-menu-banner.jpg" alt="Experience brilliance in one place" class="img-responsive" />
                    </a>
                </li>
        
</ul>
                                            </div>                             
                                        </div>

                                    </div>
                                    <div class="col-sm-5 knowledge-brd">
                                    <div class="row">
                                        <div class="col-xs-6">
                                            <ul class="sustainability">
                                                <li class="dropdown-header"><a href="http://fashiongear.fibre2fashion.com/">Fashion</a></li>
                                                <li><a href="http://fashiongear.fibre2fashion.com/fashion-trends/">Trends</a></li>
                                                <li><a href="http://fashiongear.fibre2fashion.com/fashion-retail-articles/">Retail</a></li>
                                                <li><a href="http://fashiongear.fibre2fashion.com/articles/">Features</a></li>
                                                <li><a href="http://fashiongear.fibre2fashion.com/product-promotion/">Product Focus</a></li>
                                                <li><a href="http://fashiongear.fibre2fashion.com/fashion-talks/view_all.aspx?q=d">Designer Watch</a></li>
                                                <li><a href="http://fashiongear.fibre2fashion.com/ecommerce-fashion-articles/">E-commerce</a></li>
                                            </ul>
                                        </div>
                                        <div class="col-xs-6 knowledge-brd">
                                             <ul class="sustainability">
                                                    <li class="dropdown-header"><a href="http://www.fibre2fashion.com/knowledge/sustainability/">Sustainability</a></li>
                                                    <li><a href="http://www.fibre2fashion.com/knowledge/sustainability/#sustainabilitynews">News</a></li>
                                                    <li><a href="http://www.fibre2fashion.com/knowledge/sustainability/#sustainabilityarticles">Articles</a></li>
                                                    <li><a href="http://www.fibre2fashion.com/knowledge/sustainability/#sustainabilityinterviews">Interviews</a></li>
                                                    <li><a href="http://www.fibre2fashion.com/knowledge/sustainability/#sustainabilityvideo">Video Center</a></li>
                                                    <li><a href="http://www.fibre2fashion.com/knowledge/sustainability/#sustainabilityclients">Client Feedback</a></li>
                                                </ul>
                                        </div>
                                        <div class="clearfix"></div>
                                        <br />
                                        <div class="col-xs-12">
                                            <h5 class="dropdown-header">Upcoming Compendiums</h5>
                                             <div class="row"  id="divSynidateReport">
                                                 <div class="col-xs-3">
                                                     <a href="http://www.fibre2fashion.com/services/promotion/sustainability100/index.asp?utm_source=megamenu&utm_medium=Banner&utm_campaign=Sustainability5">
             <img src="//images.fibre2fashion.com//magazineresources/otherpublication/images/sustainability100.jpg" class="img-responsive
                        alt="Sustainability 5 Compendium" title="Sustainability 5 Compendium" />
            <br>
			<p style="font-size:12px">Sustainability 5 Compendium</p></a>
                                                </div>
                                                 <div class="col-xs-3">
                        <a href="http://www.fibre2fashion.com/services/promotion/industry4/index.asp?utm_source=Megamenu&amp;utm_medium=banner&amp;utm_campaign=Industry4_2017">
                    <img src="//images.fibre2fashion.com//magazineresources/otherpublication/images/Industrie_4.jpg" class="img-responsive"
                        alt="Industry 4.0 Compendium" title="Industry 4.0 Compendium" />
						<br>
						<p style="font-size:12px">Industry 4.0 Compendium</p></a>
                                                </div>
                                                <!-- <div class="col-xs-3">
                        <a href="http://www.fibre2fashion.com/services/promotion/DTPCompendium/?utm_source=megamenu&utm_medium=Banner&utm_campaign=DTP">
                    <img src="//images.fibre2fashion.com//magazineresources/otherpublication/images/dtp-Compendium.jpg" class="img-responsive"
                        alt="Digital Textile Printing Compendium" title="Digital Textile Printing Compendium" />
						<br>
						<p style="font-size:12px">Digital Textile Printing Compendium</p></a>
                                                </div>-->
                                            </div>
                                        </div>
                                        <div class="clearfix"></div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </li>
                        <li class="dropdown mega-dropdown">
                            <a href="http://tradefairs.fibre2fashion.com/" class="dropdown-toggle fairs boldfonts">TRADE FAIRS & EVENT &nbsp;</a>
                            <ul class="dropdown-menu mega-dropdown-menu fairsmegamenu">
                                <li class="col-md-12 megamenu-container">
                                    <div class="container-fluid">
                                        <div class="row">

                                           

                                            <div class="col-sm-6">
                                                <h5 class="dropdown-header">Upcoming Fairs</h5>
                                                
                                                          <div class="upcomingfair-home">
                                                    <!--    <div class="upcomingfair-img" style="background:33609">
                                                            <a href="http://tradefairs.fibre2fashion.com/industrial-fairs/fairdetails.aspx?show_code=33609&category_id=1" title="Ottawa Vintage Clothing Show 2018">
                                                                <img src="//images.fibre2fashion.com/tradefairresources/images/tradefairs/33609/Ottawa-Vintage-Clothing-Show.jpg" class="img-responsive" alt="Ottawa Vintage Clothing Show 2018" />
                                                            </a>
                                                        </div>-->
                                                        <div class="upcomingfair-text boldfonts">
                                                            <a href="http://tradefairs.fibre2fashion.com/industrial-fairs/fairdetails.aspx?show_code=33609&category_id=1" title="Ottawa Vintage Clothing Show 2018">
                                                                
                                                                <span>
                                                                    Ottawa Vintage Clothing Show 2018...
                                                                </span><br>Sun, March 25, 2018
                                                            </a>
                                                        </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                                                
                                                          <div class="upcomingfair-home">
                                                    <!--    <div class="upcomingfair-img" style="background:43886">
                                                            <a href="http://tradefairs.fibre2fashion.com/industrial-fairs/fairdetails.aspx?show_code=43886&category_id=1" title="Fabric spectacle Antwerp 2018">
                                                                <img src="//images.fibre2fashion.com/tradefairresources/images/tradefairs/43886/Fabric-spectacle-Antwerp-2018.jpg" class="img-responsive" alt="Fabric spectacle Antwerp 2018" />
                                                            </a>
                                                        </div>-->
                                                        <div class="upcomingfair-text boldfonts">
                                                            <a href="http://tradefairs.fibre2fashion.com/industrial-fairs/fairdetails.aspx?show_code=43886&category_id=1" title="Fabric spectacle Antwerp 2018">
                                                                
                                                                <span>
                                                                    Fabric spectacle Antwerp 2018...
                                                                </span><br>Sun, March 25, 2018
                                                            </a>
                                                        </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                                                
                                                          <div class="upcomingfair-home">
                                                    <!--    <div class="upcomingfair-img" style="background:33580">
                                                            <a href="http://tradefairs.fibre2fashion.com/fashion-shows/fairdetails.aspx?show_code=33580&category_id=2" title="Omaha Fashion Week 2018">
                                                                <img src="//images.fibre2fashion.com/tradefairresources/images/tradefairs/33580/infoomahafashionweekcom.jpg" class="img-responsive" alt="Omaha Fashion Week 2018" />
                                                            </a>
                                                        </div>-->
                                                        <div class="upcomingfair-text boldfonts">
                                                            <a href="http://tradefairs.fibre2fashion.com/fashion-shows/fairdetails.aspx?show_code=33580&category_id=2" title="Omaha Fashion Week 2018">
                                                                
                                                                <span>
                                                                    Omaha Fashion Week 2018...
                                                                </span><br>Tue, March 27, 2018
                                                            </a>
                                                        </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                                                
                                                          <div class="upcomingfair-home">
                                                    <!--    <div class="upcomingfair-img" style="background:33675">
                                                            <a href="http://tradefairs.fibre2fashion.com/fashion-shows/fairdetails.aspx?show_code=33675&category_id=2" title="Indonesia Fashion Week 2018">
                                                                <img src="//images.fibre2fashion.com/tradefairresources/images/tradefairs/33675/Indonesia-Fashion-Week-2018.jpg" class="img-responsive" alt="Indonesia Fashion Week 2018" />
                                                            </a>
                                                        </div>-->
                                                        <div class="upcomingfair-text boldfonts">
                                                            <a href="http://tradefairs.fibre2fashion.com/fashion-shows/fairdetails.aspx?show_code=33675&category_id=2" title="Indonesia Fashion Week 2018">
                                                                
                                                                <span>
                                                                    Indonesia Fashion Week 2018...
                                                                </span><br>Wed, March 28, 2018
                                                            </a>
                                                        </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                                                
                                                          <div class="upcomingfair-home">
                                                    <!--    <div class="upcomingfair-img" style="background:33546">
                                                            <a href="http://tradefairs.fibre2fashion.com/events-seminars-conferences/fairdetails.aspx?show_code=33546&category_id=3" title="8th World Conference on 3D Fabrics and their Applications 2018">
                                                                <img src="//images.fibre2fashion.com/tradefairresources/images/tradefairs/33546/8th-World-Conference-on-3D-Fabrics-and-their.jpg" class="img-responsive" alt="8th World Conference on 3D Fabrics and their Applications 2018" />
                                                            </a>
                                                        </div>-->
                                                        <div class="upcomingfair-text boldfonts">
                                                            <a href="http://tradefairs.fibre2fashion.com/events-seminars-conferences/fairdetails.aspx?show_code=33546&category_id=3" title="8th World Conference on 3D Fabrics and their Applications 2018">
                                                                
                                                                <span>
                                                                    8th World Conference on 3D Fabrics ...
                                                                </span><br>Wed, March 28, 2018
                                                            </a>
                                                        </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                                                
                                                          <div class="upcomingfair-home">
                                                    <!--    <div class="upcomingfair-img" style="background:33641">
                                                            <a href="http://tradefairs.fibre2fashion.com/events-seminars-conferences/fairdetails.aspx?show_code=33641&category_id=3" title="The Grass Yarn and Tufters Forum 2018">
                                                                <img src="//images.fibre2fashion.com/tradefairresources/images/tradefairs/33641/The-Grass-Yarn-and-Tufters-Forum.jpg" class="img-responsive" alt="The Grass Yarn and Tufters Forum 2018" />
                                                            </a>
                                                        </div>-->
                                                        <div class="upcomingfair-text boldfonts">
                                                            <a href="http://tradefairs.fibre2fashion.com/events-seminars-conferences/fairdetails.aspx?show_code=33641&category_id=3" title="The Grass Yarn and Tufters Forum 2018">
                                                                
                                                                <span>
                                                                    The Grass Yarn and Tufters Forum 20...
                                                                </span><br>Mon, April 9, 2018
                                                            </a>
                                                        </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                                                
                                            </div>
                                            <div class="col-sm-2">
                                                <ul class="trade-fair-menu">
                                                    <a href="http://tradefairs.fibre2fashion.com/industrial-fairs/">
                                                        <li class="dropdown-header">Industrial Fairs</li>
                                                    </a>
                                                    <a href="http://tradefairs.fibre2fashion.com/fashion-shows/">
                                                        <li class="dropdown-header">Fashion Weeks</li>
                                                    </a>
                                                    <a href="http://tradefairs.fibre2fashion.com/events-seminars-conferences/">
                                                        <li class="dropdown-header">Events</li>
                                                    </a>
                                                    <a href="http://tradefairs.fibre2fashion.com/postfairreport/">
                                                        <li class="dropdown-header">Post Fair Reports</li>
                                                    </a>
                                                </ul>
                                                <div class="clearfix"></div>
                                                <br>

                                                <!--<a href="http://tradefairs.fibre2fashion.com/#posttradefair" class="btn btn-success small-btn">List Your Fair</a>-->
                                            </div>

                                         

                                          <div class="col-sm-4">
                                                <h5 class="dropdown-header"><a href="http://tradefairs.fibre2fashion.com/">Featured Fairs</a></h5>
                                                <div class="row">
                                                    
                                                        <div class="col-sm-6 topmenu-fairs">
                                                            <a href="http://tradefairs.fibre2fashion.com/industrial-fairs/fairdetails.aspx?show_code=43879&category_id=1" title="Domotex Asia / Chinafloor 2018, Shanghai New International Exhibition Center , China">
                                                                <img src="//images.fibre2fashion.com/tradefairresources/images/tradefairs/43879/Domotex-184x88.jpg" class="img-responsive" alt="Domotex Asia / Chinafloor 2018" />
                                                            </a>
                                                        </div>
                                                     
                                                        <div class="col-sm-6 topmenu-fairs">
                                                            <a href="http://tradefairs.fibre2fashion.com/industrial-fairs/fairdetails.aspx?show_code=33605&category_id=1" title="Myanmar Gar-Tex Expo 2018, Rose Garden Hotel , Myanmar">
                                                                <img src="//images.fibre2fashion.com/tradefairresources/images/tradefairs/33605/small-Gar-Tex.jpg" class="img-responsive" alt="Myanmar Gar-Tex Expo 2018" />
                                                            </a>
                                                        </div>
                                                     
                                                        <div class="col-sm-6 topmenu-fairs">
                                                            <a href="http://tradefairs.fibre2fashion.com/industrial-fairs/fairdetails.aspx?show_code=33342&category_id=1" title="Inatex Indonesia 2018, Jakarta International Expo-Kemayoran , Indonesia">
                                                                <img src="//images.fibre2fashion.com/tradefairresources/images/tradefairs/33342/IIT2018-adv-web-184x88.jpg" class="img-responsive" alt="Inatex Indonesia 2018" />
                                                            </a>
                                                        </div>
                                                     
                                                        <div class="col-sm-6 topmenu-fairs">
                                                            <a href="http://tradefairs.fibre2fashion.com/industrial-fairs/fairdetails.aspx?show_code=33460&category_id=1" title="ITM Istanbul 2018, Tuyap Beylikduzu Fair and Congress Center , Turkey">
                                                                <img src="//images.fibre2fashion.com/tradefairresources/images/tradefairs/33460/184.gif" class="img-responsive" alt="ITM Istanbul 2018" />
                                                            </a>
                                                        </div>
                                                     
                                                </div>

                                            </div>
                                          
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </li>
                        <li class="dropdown mega-dropdown">
                            <a href="https://jobs.fibre2fashion.com/" class="dropdown-toggle recruitement boldfonts">RECRUITMENT &nbsp;</a>
                            <ul class="dropdown-menu mega-dropdown-menu recruitementmegamenu">
                                <li class="col-md-12 megamenu-container">
                                    <div class="container-fluid">
                                        <div class="row">
                                            <div class="col-sm-12">
                                                <div class="col-xs-2 jobs-menu-block">
                                                    <ul>
                                                        <li class="dropdown-header">Jobs by Category</li>
                                                        <li><a href="https://jobs.fibre2fashion.com/garment-apparels-jobs-cat9.htm">Garments/Apparels</a></li>
                                                        <li><a href="https://jobs.fibre2fashion.com/textile-jobs-cat15.htm">Textile</a></li>
                                                        <li><a href="https://jobs.fibre2fashion.com/retail-jobs-cat14.htm">Retail</a></li>
                                                        <li><a href="https://jobs.fibre2fashion.com/fashion-jobs-cat7.htm">Fashion</a></li>
                                                        <li><a href="https://jobs.fibre2fashion.com/home-furnishing-jobs-cat10.htm">Home Furnishing</a></li>
                                                        <li><a href="https://jobs.fibre2fashion.com/it-jobs-cat12.htm">Information Technology</a></li>
                                                        <li><a href="https://jobs.fibre2fashion.com/export-import-jobs-cat6.htm">Export/ Import</a></li>
                                                        <li><a href="https://jobs.fibre2fashion.com/dyes-processing-jobs-cat3.htm">Dyes &amp; Processing</a></li>
                                                        <li><a href="https://jobs.fibre2fashion.com/human-resource-jobs-cat11.htm">Human Resource</a></li>
                                                    </ul>
                                                </div>
                                                <div class="col-xs-2 jobs-menu-block">
                                                    <ul>
                                                        <li class="dropdown-header">Jobs by Subcategory</li>
                                                        <li><a href="https://jobs.fibre2fashion.com/fashion-designer-jobs-sc39.htm">Designer</a></li>
                                                        <li><a href="https://jobs.fibre2fashion.com/marketing-sales-jobs-cat13.htm">Marketing</a></li>
                                                        <li><a href="https://jobs.fibre2fashion.com/merchandiser-jobs-sc75.htm">Merchandiser</a></li>
                                                        <li><a href="https://jobs.fibre2fashion.com/manufacturing-production-jobs-sc72.htm">Production</a></li>
                                                        <li><a href="https://jobs.fibre2fashion.com/store-manager-operations-jobs-sc98.htm">Store Manager</a></li>
                                                        <li><a href="https://jobs.fibre2fashion.com/engineering-utility-maintenance-jobs-cat5.htm">Engineering</a></li>
                                                        <li><a href="https://jobs.fibre2fashion.com/top-management-jobs-cat16.htm">Sr. Management</a></li>
                                                        <li><a href="https://jobs.fibre2fashion.com/garment-apparels-sampling-pattern-maker-cad-operator-jobs-cat9-sc91.htm">Pattern Maker</a></li>
                                                        <li><a href="https://jobs.fibre2fashion.com/account-finance-jobs-cat1.htm">Accounts</a></li>
                                                    </ul>
                                                </div>
                                                <div class="col-xs-2 jobs-menu-block">
                                                    <ul>
                                                        <li class="dropdown-header">Jobs by Locations</li>
                                                        <li><a href="https://jobs.fibre2fashion.com/mumbai-jobs-ct1864.htm">Jobs in Mumbai</a></li>
                                                        <li><a href="https://jobs.fibre2fashion.com/bangalore-jobs-ct3324.htm">Jobs in Bangalore</a></li>
                                                        <li><a href="https://jobs.fibre2fashion.com/gurgaon-jobs-ct1420.htm">Jobs in Gurgaon</a></li>
                                                        <li><a href="https://jobs.fibre2fashion.com/dhaka-jobs-ct124.htm">Jobs in Dhaka</a></li>
                                                        <li><a href="https://jobs.fibre2fashion.com/srilanka-jobs-c157.htm">Jobs in Sri Lanka</a></li>
                                                        <li><a href="https://jobs.fibre2fashion.com/dubai-jobs-ct3754.htm">Jobs in Dubai</a></li>
                                                        <li><a href="https://jobs.fibre2fashion.com/surat-jobs-ct2219.htm">Jobs in Surat</a></li>
                                                        <li><a href="https://jobs.fibre2fashion.com/delhi-jobs-ct4628.htm">Jobs in Delhi</a></li>
                                                        <li><a href="https://jobs.fibre2fashion.com/ahmedabad-jobs-ct817.htm">Jobs in Ahmedabad</a></li>
                                                    </ul>
                                                </div>
                                               
                                                <div class="col-xs-2">
                                                    <ul>
                                                        <li class="dropdown-header"><a href="https://jobs.fibre2fashion.com/">Seeker Zone</a></li>
                                                        <li><a href="https://jobs.fibre2fashion.com/seeker/ResumeWritting.aspx">Resume Writing</a></li>
                                                        <li><a href="https://jobs.fibre2fashion.com/seeker/ResumeBooster.aspx">Resume Booster</a></li>
                                                        <li><a href="https://jobs.fibre2fashion.com/seeker/JobsForYou.aspx">Jobs4U</a></li>
                                                        <li><a href="https://jobs.fibre2fashion.com/seeker/ValuePack.aspx">Value Pack</a></li>
                                                        <li><a href="https://jobs.fibre2fashion.com/articles/">Career Insights</a></li>
                                                        <div class="btn-group join-free-btn dropup">
                                                            <a class="btn btn-success btn-sm" href="https://jobs.fibre2fashion.com/seeker/Profile.aspx?Registration=quick">Register</a>
                                                        </div>
                                                    </ul>
                                                </div>
 <div class="col-xs-2 jobs-menu-block knowledge-brd">
                                                    <ul>
                                                        <li class="dropdown-header"><a href="https://jobs.fibre2fashion.com/EmployerZone.aspx">Employer Zone</a></li>
                                                        <li><a href="http://www.fibre2fashion.com/business-solutions/recruitment/">Services</a></li>
                                                        <li><a href="https://jobs.fibre2fashion.com/Employer/ResumeDatabase/SearchProfile.aspx">Dashboard</a></li>
                                                        <br />
                                                        <a href="https://jobs.fibre2fashion.com/quickjobposting.aspx" class="btn btn-success small-btn">Post Job</a>
                                                    </ul>
                                                </div>
                                               


                                                <div class="col-sm-2 jobs-menu-block-big">
                                                    <h5 class="dropdown-header">Top Recrutiers</h5>
                                                    <ul class="featured-jobs-menu">
                                                        
                                                            <li>
                                                                <a href="https://jobs.fibre2fashion.com/aman-tex-ltd--jobs-com12756.htm" title="Aman Tex Ltd.">
                                                                    <img src="//images.fibre2fashion.com/MemberResources/CompanyLogo/amangroup/amangroup_img_V.jpg" class="img-responsive" alt="Aman Tex Ltd." />
                                                                </a>
                                                            </li>
                                                               
                                                            <li>
                                                                <a href="https://jobs.fibre2fashion.com/ketty-apparels-india-pvt-ltd-jobs-com46828.htm" title="Ketty Apparels India Pvt Ltd">
                                                                    <img src="//images.fibre2fashion.com/MemberResources/CompanyLogo/Dhavalkettyapparelscom/Dhavalkettyapparelscom_img_V.jpg" class="img-responsive" alt="Ketty Apparels India Pvt Ltd" />
                                                                </a>
                                                            </li>
                                                               
                                                            <li>
                                                                <a href="https://jobs.fibre2fashion.com/kaushal-industries-jobs-com46977.htm" title="Kaushal Industries">
                                                                    <img src="//images.fibre2fashion.com/MemberResources/CompanyLogo/kaushalindustries/kaushalindustries_img_V.jpg" class="img-responsive" alt="Kaushal Industries" />
                                                                </a>
                                                            </li>
                                                               
                                                            <li>
                                                                <a href="https://jobs.fibre2fashion.com/page-industries-jockey-india-jobs-com9990.htm" title="Page Industries - Jockey India">
                                                                    <img src="//images.fibre2fashion.com/MemberResources/CompanyLogo/page123/page123_img_V.png" class="img-responsive" alt="Page Industries - Jockey India" />
                                                                </a>
                                                            </li>
                                                               

                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </li>
                        <li class="dropdown mega-dropdown">
                            <a href="http://www.fibre2fashion.com/business-solutions" class="dropdown-toggle services boldfonts">MEMBERSHIP PLANS</a>
                            <ul class="dropdown-menu mega-dropdown-menu servicesmegamenu">
                                <li class="col-md-12 megamenu-container">
                                    <div class="container-fluid">
                                        <div class="row">
                                            <div class="col-sm-8 menu-left-section">
                                                <div class="col-xs-4">
                                                    <ul>
                                                        <a href="http://www.fibre2fashion.com/business-solutions/corporate-membership/">
                                                            <div class="services-image corporate-membership-icon"></div>
                                                            <li class="dropdown-header boldfonts">Corporate Membership</li>
                                                            One-stop solution for branding, networking, research &amp; recruitment.
                                                            <i class="fa fa-angle-double-right"></i><br />
                                                         </a>

                                                        <hr />
                                                        <a href="http://www.fibre2fashion.com/business-solutions/premium-membership">
                                                        <div class="services-image premium-membership-icon"></div>
                                                        <li class="dropdown-header boldfonts">Premium Membership</li>
                                                        Widen your business network
                                                        <i class="fa fa-angle-double-right"></i></a>
                                                    </ul>

                                                </div>
                                                <div class="col-sm-4">
                                                    <ul class="mi-links">
                                                        <a href="http://www.fibre2fashion.com/business-solutions/marketresearch-solutions/">
                                                        <div class="services-image market-watch-report-icon"></div>
                                                        <li class="dropdown-header boldfonts">Market Research Solutions</li>
                                                        Price Trends, Insight, Customized Research information for all research needs.
                                                        <i class="fa fa-angle-double-right"></i></a>
                                                        <hr />
                                                        <a href="http://www.fibre2fashion.com/business-solutions/brandbuilding-solutions/">
                                                        <div class="services-image advertising-solutions-icon"></div>
                                                        <li class="dropdown-header boldfonts">Brand Building Solutions</li>
                                                        Create a positive brand image
                                                        <i class="fa fa-angle-double-right"></i></a>
                                                    </ul>
                                                </div>
                                                <div class="col-xs-4">
                                                    <ul>
                                                        <a href="http://www.fibre2fashion.com/business-solutions/recruitment/">
                                                        <div class="services-image recruitment-solution-icon"></div>
                                                        <li class="dropdown-header boldfonts">Recruitment Solutions</li>
                                                        Hire the apt talent for your organization
                                                        <i class="fa fa-angle-double-right"></i><br /><br /></a>
                                                        <hr />
                                                        <a href="http://www.fibre2fashion.com/business-solutions/ecaas/">
                                                        <div class="services-image e-commerce-services"></div>
                                                        <li class="dropdown-header boldfonts">E-commerce as a service</li>
                                                        Effectively manage multi-channel listings
                                                        <i class="fa fa-angle-double-right"></i></a>
                                                    </ul>

                                                </div>
                                                <div class="clearfix"></div>
                                                <br>
                                            </div>
                                            <div class="col-sm-4 eq-col">
                                                <div class="col-xs-6 advertise-section">
                                                <!-- <div class="services-image f2f-magazine-icon"></div>  -->
                                                   <!--<h5 class="dropdown-header">Fibre2Fashion<br>Magazine</h5>-->
                                                    <a href="http://www.fibre2fashion.com/business-solutions/magazine/">
                                                        <img src="//images.fibre2fashion.com/staticresources/images/header-magazine.png" class="f2f-mag-heading" alt="Fibre2Fashion Magazine" />
                                                    </a>
                                                    <div class="col-xs-12 pull-bottom p-none">
                                                        <!-- <a href="http://www.fibre2fashion.com/business-solutions/magazine/"><img src="http://www.fibre2fashion.com/Home2015/images/latest-mag.png" alt="" class="img-responsive" style="height:155px !important; margin-left:30px;"></a> -->
                                                        <h4 class="dropdown-header text-left make-left">Advertise with Us</h4>
                                                        <label>Convey your brand message globally.</label>
                                                        <!-- <ul class="text-center">
                                                            <div class="btn btn-success small-btn"><a href="http://www.fibre2fashion.com/Magazine/?q=menu">Advertise</a></div>
                                                            <div class="btn btn-success small-btn"><a href="http://www.fibre2fashion.com/magazine/#plans">Subscribe</a></div>
                                                        </ul> -->
                                                        <!-- <ul class="text-center">
                                                            <div class="btn btn-success small-btn"><a href="http://www.fibre2fashion.com/Magazine/?q=menu">Advertise</a></div>
                                                        </ul> -->
                                                    </div>
                                                </div>
                                                
                                                
                                                <div class="col-xs-6 subscribe-section">
                                                    <!-- <a href="http://www.fibre2fashion.com/BannerTrack/trackactivebanner.aspx?q=k82Qc3lPh22zau5TcCCSmvwX6gvAHiwUNzXRcDH7WOxK2ZtHqwFzBi7DaiPb5XmoU8GEKKnzpv6Q7ycTXfy1oaRC7MSLmqaIP1yA/GcuBy55+QAb2rYLXOnvZZZEAkp31v7R+5VoMKsQkYfg66GfpOaFQauPiuCdN5FVI2wGZpJOAfq7gL9AZLP6OOIO7suD8NgRtJWn0fD+As6YV/3cXw==&tid=10443"><img src="http://www.fibre2fashion.com/BannerMangement/offlinebanner/10443.jpg" class="img-responsive" alt=""></a> -->
                                                    <h4 class="dropdown-header text-left make-left">March 2018</h4>
                                                    <a href="http://www.fibre2fashion.com/business-solutions/magazine/"><img src="//images.fibre2fashion.com/magazineresources/images/march-2018.png" alt="Fibre2Fashion Magazine" title="Fibre2Fashion Magazine" class="img-responsive" style="margin-left:30px;"></a>
                                                    <!-- <ul class="text-center">
                                                            <div class="btn btn-success small-btn"><a href="http://www.fibre2fashion.com/magazine/#plans">Subscribe</a></div>
                                                        </ul> -->
                                                </div>
                                                <div class="row">
                                                    <div class="col-xs-6">
                                                        <ul class="menu-custom-link">
                                                            <div class="btn btn-success small-btn"><a href="http://www.fibre2fashion.com/business-solutions/magazine/?q=menu">Advertise</a></div>
                                                        </ul>
                                                    </div>
                                                    <div class="col-xs-6">
                                                        <ul class="menu-custom-link subscribe-btn">
                                                            <div class="btn btn-success small-btn"><a href="http://www.fibre2fashion.com/business-solutions/magazine/#plans">Get your copy</a></div>
                                                        </ul>
                                                    </div>        
                                                </div>                                      
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>

                        </li>
                    </ul>
                    
                        
                        <div class="btn-group join-free-btn pull-right dropup"> 
                            <a class="btn btn-success btn-sm" href="https://members.fibre2fashion.com/signup"> JOIN FREE </a> 
                            <a class="btn btn-success btn-sm" href="https://members.fibre2fashion.com/login?myurl=www%2Efibre2fashion%2Ecom%2Findex%2Easp%3F"> SIGN IN </a> 
                      </div>
                            
                        
                </div>
                <!-- /.nav-collapse -->
            </div>
        
    </div></nav>
    </div>
    

    <script src="//images.fibre2fashion.com/staticresources/js/jquery/plugins/dragdealer.min.js"></script>

    <link href="//images.fibre2fashion.com/staticresources/css/dragdealer.css" type="text/css"
        rel="stylesheet">
    

	<script language="javascript">
  	function Validation(sectionName)
		{		
		   
		 // document.getElementById('sectionval').value = sectionval;
		  document.getElementById('sectionname').value = sectionName;
		   // document.getElementById('totaldays').value = todalDays;
		  
			//var selectedVal = false;
			//var YearValue1;
		
				var frm = document.formss;
				//frm.sectionval.value = YearValue;
				
			//	alert(YearValue);
				frm.action = "http://www.fibre2fashion.com/services/commoncontactform/staticresource/Popupresources/RedirectForCustomization.asp";
				frm.submit();		
			
		}
		
   $(document).ready(function(){
	   
//			    $("#getUpcomingReport").click(function(){
//			document.getElementById("FormTitle").innerHTML = "Report on Indian Apparel market";
//			  Categoryname = $(this).attr('categoryname');
//        ctegorycode = $(this).attr('ccode');
//         designationname = $(this).attr('inqtype');
//		 document.getElementById('HidDbCountryName').value = "NA"
//		 cpuntryipccodeHeader();
//       // alert(Categoryname);
//       // alert(CategoryCode);
//         // alert(designationname);
//			   }); 
//			       $("#getURGlobalDenim").click(function(){
//			document.getElementById("FormTitle").innerHTML = "Report on Global Denim Market: Forecast till 2020";
//			  Categoryname = $(this).attr('categoryname');
//        ctegorycode = $(this).attr('ccode');
//         designationname = $(this).attr('inqtype');
//		  document.getElementById('HidDbCountryName').value = "NA"
//		 cpuntryipccodeHeader	();
//       // alert(Categoryname);
//       // alert(CategoryCode);
//         // alert(designationname);
//			   }); 
//			   	    $("#getURGeoTextile").click(function(){
//			document.getElementById("FormTitle").innerHTML = "Report on Global Geotextile Market :Forecast till 2020";
//			  Categoryname = $(this).attr('categoryname');
//        ctegorycode = $(this).attr('ccode');
//         designationname = $(this).attr('inqtype');
//		  document.getElementById('HidDbCountryName').value = "NA"
//		 cpuntryipccodeHeader();
//       // alert(Categoryname);
//       // alert(CategoryCode);
//         // alert(designationname);
//			   }); 
//			   
//			     $("#getGlobalInner").click(function(){
//			document.getElementById("FormTitle").innerHTML = "Report on Global innerwear Market : Forecast till 2020";
//			  Categoryname = $(this).attr('categoryname');
//        ctegorycode = $(this).attr('ccode');
//         designationname = $(this).attr('inqtype');
//		  document.getElementById('HidDbCountryName').value = "NA"
//		 cpuntryipccodeHeader();
//       // alert(Categoryname);
//       // alert(CategoryCode);
//         // alert(designationname);
//			   }); 


    jQuery("#divSynidateReport a").click(function() {
	//var ccode = document.getElementById('ccode')
	ctegorycode = this.attributes.ccode.value;
	Categoryname = this.attributes.categoryname.value;
	document.getElementById("FormTitle").innerHTML =  Categoryname;
	designationname = jQuery(this).attr('inqtype');
	document.getElementById('HidDbCountryName').value = "NA"
    cpuntryipccodeHeader();
});



       $("#businessMI").hide();
        $(document).bind('cbox_closed', function(){
            $('#formMI').css({'display':'block'});
            $('#businessMI').css({'display':'none'});
            $("#formMI").show();
            $("#businessMI").hide();
            //document.getElementById('searchField').value = '';
        });
        
          $(document).bind('cbox_open', function(){
			  $('#formMI').css({'display':'block'});
            $('#businessMI').css({'display':'none'});
            $("#formMI").show();
            $("#businessMI").hide();
			document.getElementById("MIcomments").value = '';
			   document.getElementById('MIcapcha').value = '';  
        });
    });
	
	function cpuntryipccodeHeader()
	{
	
			if((document.getElementById('HidDbCountryName').value == "NA") || (document.getElementById('HidDbCountryName').value.length == "0"))
				
												{
												
																			if (typeof(Storage) !== "undefined") {
					
						dblocalname = localStorage.getItem("name");
						
						dblocalcompany = localStorage.getItem("companyname");
					//	alert("dblocalcompany"+dblocalcompany);
						dblocalemail = localStorage.getItem("email");
						dblocalcountry = localStorage.getItem("country");
						dblocalstate = localStorage.getItem("state");
						dblocalccode = localStorage.getItem("ccode");
						dblocalarea = localStorage.getItem("area");
						dblocalphone1 = localStorage.getItem("phone");
						dblocalcity = localStorage.getItem("city");	
						
						if(!!dblocalname)
						{
						document.getElementById("MIname").value = decodeURI(dblocalname);
						} else
						{
						document.getElementById("MIname").value = "";
						}
						if(!!dblocalcompany)
						{
						document.getElementById("MIcompany").value = decodeURI(dblocalcompany);
						} else
						{
						document.getElementById("MIcompany").value = "";
						}
						if(!!dblocalemail)
						{
						document.getElementById("MIemail").value = decodeURI(dblocalemail);
						} else
						{
						document.getElementById("MIemail").value = "";
						}
						if(!!dblocalcountry)
						{
						document.getElementById("MIcountry").value = decodeURI(dblocalcountry);
								if(dblocalcountry == "India")
								{
								   document.getElementById("MItblState").style.display="block";
									  document.getElementById("MItblcity").style.display="block";
									  document.getElementById("MIddlstate").focus();
								}
						} else
						{
							document.getElementById("MIcountry").value = "";
						}
						if(!!dblocalstate)
						{
						document.getElementById("MIddlstate").value = decodeURI(dblocalstate);
						} else
						{
							document.getElementById("MIddlstate").value ="0";
						}
						
						if(!!dblocalccode)
						{
						document.getElementById("MIccode").value = decodeURI(dblocalccode);
						} else
						{
							document.getElementById("MIccode").value ="";
						}
						
						if(!!dblocalphone1)
						{
						document.getElementById("MIphone").value = decodeURI(dblocalphone1);
						} else
						{
							document.getElementById("MIphone").value ="";
						}
						if(!!dblocalarea)
						{
						document.getElementById("MIarea").value = decodeURI(dblocalarea);
						} else
						{
							document.getElementById("MIarea").value ="";
						}
						
						if(!!dblocalcity)
						{
						document.getElementById("MIcity").value = decodeURI(dblocalcity);
						} else
						{
							document.getElementById("MIcity").value ="";
						}
						
					}	else{
 
													
													
													document.getElementById('MIname').value = '';
													 document.getElementById('MIcompany').value = '';
                                                    document.getElementById('MIemail').value = '';
													document.getElementById("MIcomments").value = '';
													document.getElementById('MIccode').value = '';
													document.getElementById('MIarea').value = '';
													document.getElementById('MIphone').value = '';
													document.getElementById('MIcity').value = '';
					}
			clientcountry = document.getElementById('ClietipAddress').value;
			
				if((clientcountry == "") || (clientcountry == null))
				{
				if ((typeof(Storage) !== "undefined") && (!!dblocalcountry)){
					document.getElementById("MIcountry").value = dblocalcountry;
					} else
					{
					 document.getElementById('MIcountry').value = '';
				 document.getElementById('MIcountry').selectedIndex = 0;
					}
			    
			}
			else{
				//document.getElementById('country').value = document.getElementById('ClietipAddress').value; 
				 $('#MIcountry option:contains('+clientcountry+')').prop('selected', true);
				 	 $('#MIcountry option:contains('+clientcountry+')').prop('selected', 'selected');
				
			
							if(document.getElementById("MIcountry").value=="India")
	          {
				 
				  $('#tblState').show();
		      document.getElementById("MItblState").style.display="block";
		      document.getElementById("MItblcity").style.display="block";
		      document.getElementById("MIddlstate").focus();
	          }
				
			}
			} else
			{
			document.getElementById('MIcountry').value =  document.getElementById('HidDbCountryName').value;
			 if(document.getElementById("MIcountry").value=="India")
	          {
				  //alert('IINN');
		      document.getElementById("MItblState").style.display="block";
		      document.getElementById("MItblcity").style.display="block";
		      document.getElementById("MIddlstate").focus();
	          }
			
			}
		
	}
function trim(value) 
{
	
//	function to trim any leading, following and inner spaces
	var temp = value;
	var obj = /^(\s*)([\W\w]*)(\b\s*$)/;
	if (obj.test(temp)) { temp = temp.replace(obj, '$2'); }
	var obj = /  /g;
	while (temp.match(obj)) { temp = temp.replace(obj, " "); }
	return temp;
}

function LTrim( value )
{
	var re = /\s*((\S+\s*)*)/;
	return value.replace(re, "$1");
}

// Removes ending whitespaces
function RTrim( value )
{
	var re = /((\s*\S+)*)\s*/;
	return value.replace(re, "$1");
}

// Removes leading and ending whitespaces
function trim( value ) 
{
	return LTrim(RTrim(value));
}

//Check whether specified value is numeric or not?
function ValidateNo(NumStr, String)
{
	for(var Idx=0; Idx<NumStr.length; Idx++)
	{
		var Char = NumStr.charAt(Idx);
		var Match = false;

		for(var Idx1=0; Idx1<String.length; Idx1++)
		{
			if(Char == String.charAt (Idx1))
				Match = true;
		}

		if (!Match) 
			return false;
	}
	return true;
}

function validateMI1()
{  

//	validate name
	            if (trim(document.getElementById("MIname").value) == "")
	            {
		            alert("Please Enter Your Name")
		            document.getElementById("MIname").focus();
            		
		            return false;
	            }
	
                        	       //     validate Company name
                        	            if (trim(document.getElementById("MIcompany").value) == "")
                        	            {
                        		            alert("Please Enter Your Compnay")
                        		            document.getElementById("MIcompany").focus();
                        		            return false;
                        	            }
                        	            
                        	            if (trim(document.getElementById("MIemail").value) == "")
	                                        {
		                                        alert("Please Enter Your Email")
		                                        document.getElementById("MIemail").focus();
		                                        return false;
	                                        } else
	                                        {
	                                        var sEmail = $("#MIemail").val();
	                                            if (validateEmail(sEmail)) 
	                                            {
                                                }
                                                else 
                                                {
                                                    alert('Invalid Email Address');
                                                    document.getElementById("MIemail").focus();
                                                    e.preventDefault();
                                                }
	                                        }
                                        	
		                                        function validateEmail(sEmail) 
	                                        {
	                                            var filter = /^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$/;
                                                if (filter.test(sEmail)) 
                                                {
                                                    return true;
                                                }
                                                else 
                                                {
                                                return false;
                                                }
                                            }
                        	       
                        	          //  Country Validation
                        	            if (document.getElementById("MIcountry").selectedIndex == "")
                        	            {
                        		            alert("Please Select Your Country");
                        		            document.getElementById("MIcountry").focus();
                        		            return false;
                        	            }
                        	         //    State validation
                        	            if(document.getElementById("MIcountry").value=="India")
                        	            {
                        		            if (document.getElementById("MIddlstate").selectedIndex == "")
                        		            {
                        			            alert("Please Select Your State");
                        			            document.getElementById("MIddlstate").focus();
                        			            return false;
                        		            }
                        		            if (document.getElementById("MIcity").value == "")
                        		            {
                        		                alert("Please Enter Your City");
                        		                document.getElementById("MIcity").focus();
                        		                return false;
                        		            }
                                    		
                        	            }
                        	        //    validating phone number
                        	         //   phone code
                        	            if (document.getElementById("MIccode").value == "")
                        	            {
                        		            alert("Please enter Country Code");
                        		            document.getElementById("MIccode").focus();
                        		            return false;
                        	            }
                        	
                        	            if(!ValidateNo(document.getElementById("MIccode").value,"1234567890+- "))
                        	            {
                        		            alert("Please Enter Only Number");
                        		            document.getElementById("MIccode").focus();
                        		            return false;
                        	            }
                        	
//                        	            if (document.getElementById("MIarea").value == "")
//                        	            {
//                        		            alert("Please enter Areaassss Code");
//                        		            document.getElementById("MIarea").focus();
//                        		            return false;
//                        	            }
                        	
                        	            if(!ValidateNo(document.getElementById("MIarea").value,"1234567890+- "))
                        	            {
                        		            alert("Please Enter Only Number");
                        		            document.getElementById("MIarea").focus();
                        		            return false;
                        	            }
                        	
                        	            if (document.getElementById("MIphone").value == "")
                        	            {
                        		            alert("Please enter Phone number");
                        		            document.getElementById("MIphone").focus();
                        		            return false;
                        	            }
                                    	
                        	            if(!ValidateNo(document.getElementById("MIphone").value,"1234567890+- "))
                        	            {
                        		            alert("Please Enter Only Number");
                        		            document.getElementById("MIphone").focus();
                        		            return false;
                        	            }
                        	            
                        	            if (document.getElementById("MIcomments").value == "")
                    		            {
                    		                alert("Please Enter Your comments");
                    		                document.getElementById("MIcomments").focus();
                    		                return false;
                    		            }
                        	 if (trim(document.getElementById("MIcapcha").value) == "")
	                                    {
		                                    alert("Please Enter Capcha Code")
		                                    document.getElementById("MIcapcha").focus();
		                                    return false;
	                                    } 
                                 /*   else
	                                    {
	                                    cap = escape(document.getElementById("capcha").value);
	                                    cookiecap = getCookie("CaptchaImageText")
	                                            if(cookiecap == cap)
	                                            {
	                                            } else
	                                            {
	                                                alert("Please Enter Proper Capcha Code")
		                                            document.getElementById("capcha").focus();
                                            return false;
	                                            }
	                                    }*/
	                                    function getCookie(cname) {
                                        var name = cname + "=";
                                        var ca = document.cookie.split(';');
                                        for(var i=0; i<ca.length; i++) {
                                            var c = ca[i];
                                            while (c.charAt(0)==' ') c = c.substring(1);
                                            if (c.indexOf(name) == 0) return c.substring(name.length,c.length);
                                        }
                                        return "";
                                        } 
                        var name = "" , country = "", ccode= "", area = "",  phone1 = "", phone = "",  email= "",state= "",city= "",sectionname= "", sectioncode= "", designation= "" ,tracking="";
                        	name = escape(document.getElementById("MIname").value) ;
                        	country = escape(document.getElementById("MIcountry").value) ;
                        	state = escape(document.getElementById("MIddlstate").value) ;
                        	ccode = escape(document.getElementById("MIccode").value);
                        	area = escape(document.getElementById("MIarea").value);
                        	phone1 = escape(document.getElementById("MIphone").value);
                        	email = escape(document.getElementById("MIemail").value) ;
                        	phone = ccode + "-" + area + "-" + phone1
                        	company = escape(document.getElementById("MIcompany").value);
                        	city=escape(document.getElementById("MIcity").value);
                        	comments=escape(document.getElementById("MIcomments").value);
                        	//designationname=escape(document.getElementById("designation").value);
							  var currtURL = escape(document.getElementById("currtURL").value);
                        	var ReferelURL = escape(document.getElementById("ReferelURL").value);
                        	if(area =="")
                        	{
                        	area = "NA"
                        	}
                        	if(city == "")
                        	{
                        	city = "NA"
                        	}
                        	if(Categoryname != "")
                        	{
                        	sectionname = Categoryname;
                        	sectioncode = ctegorycode
                        	} else
                        	{
                        	sectionname=escape(document.getElementById("sectionname").value);
                        	sectioncode=escape(document.getElementById("sectioncode").value);
                        	}
                        	if(designationname != "")
                        	{
                        	//designation= designationname;
							tracking = designationname
                        	} else
                        	{
                        	designation = ""
							tracking = ""
                        	} 
                        //  alert(sectionname);
                         // alert(sectioncode);
                        	var str;
//                        	str = "name="+name+"&country="+country+"&phone="+phone+"&email="+email+"&company="+company+"&state="+state+"&city="+city+"&sectionname="+sectionname+"&sectioncode="+sectioncode+"&ccode="+ccode+"&area="+area+"&phone1="+phone1+"&comments="+comments;
                          //alert(str)
                        	var xmlHttp = null 	
                        	if (typeof window.ActiveXObject != 'undefined' ) 
                        	{ 
                        		xmlHttp = new ActiveXObject("Microsoft.XMLHTTP"); 
                        	} 
                        	else 
                        	{ 
                        		xmlHttp = new XMLHttpRequest(); 
                        	}
                         var url="http://www.fibre2fashion.com/services/commoncontactform/staticresource/Popupresources/sendmail.asp?name="+name+"&country="+country+"&phone="+phone+"&email="+email+"&company="+company+"&state="+state+"&city="+city+"&sectionname="+sectionname+"&sectioncode="+sectioncode+"&ccode="+ccode+"&area="+area+"&phone1="+phone1+"&comments="+comments+"+&designation="+designation+"&currtURL="+currtURL+"&ReferelURL="+ReferelURL+"&tracking="+tracking+"&rn="+Math.random();
                        	xmlHttp.open("GET", url, false);
                            xmlHttp.send(null);
                        	if (xmlHttp.readyState == 4 || xmlHttp.readyState=="complete") 
                        	{	
                        	//alert('YEST');
                        	//alert(document.getElementById("businessMI").innerHTML);
                        		xmlHttp.responseText = document.getElementById("businessMI").innerHTML;
                        		// $.colorbox({width:"auto", inline:true, href:"#inquirenow"});
                        		   $('#businessMI').css({'display':'block'});
                        		   $('#formMI').css({'display':'none'});
                        		   $("#businessMI").show();
                        		   $("#formMI").hide();
                        		    Categoryname="";
                        		    ctegorycode= "";
                        		         setTimeout(function(){
										 
													/*
										local storage code start*/
										
											localStorage.setItem("name", name );
											localStorage.setItem("companyname", company);
											localStorage.setItem("email", email);
											
											localStorage.setItem("country", country);
											localStorage.setItem("state", state);
											localStorage.setItem("ccode", ccode);
											localStorage.setItem("area", area);
											localStorage.setItem("phone", phone1);
											localStorage.setItem("city", city);
											
                        		         var FormTitleElement  = "";
										 var downloadtitle = "";
										 var pdfurl=""
										 var pdfname=""
										 if ($("#inquirenowMI").length > 0){
										 		FormTitleElement = $("#inquirenowMI").find("strong").html();
				} 
				//alert(FormTitleElement)
if ($("#mwrmegamenuinqtitle").length > 0){
		 downloadtitle =  document.getElementById("mwrmegamenuinqtitle").innerHTML
		 }
		 if((downloadtitle == "Report on Indian Apparel market") ||(FormTitleElement == "Report on Indian Apparel market") ||(FormTitleElement == "Report on Indian Apparel market : Current and Future scenario") ||(downloadtitle == "Report on Indian Apparel market : Current and Future scenario") )
		 {
			 pdfurl = "http://images.fibre2fashion.com/staticresources/pdf/TOC-Indian_Apparel_Market.pdf";
			  pdfname = "TOC-Indian_Apparel_Market.pdf";
			   
		 }
		  else if((downloadtitle == "Report on Global Denim Market : Forecast till 2020") ||(FormTitleElement == "Report on Global Denim Market : Forecast till 2020"))
		 {
			 pdfurl = "http://images.fibre2fashion.com/staticresources/pdf/TOC-Global_Denim_Market.pdf";
			 pdfname = "TOC-Global_Denim_Market.pdf";
		 } else
			 if((downloadtitle == "Global Sportswear Market Trends and Forecast") ||(FormTitleElement == "Global Sportswear Market Trends and Forecast"))
		 {
			 pdfurl = "http://images.fibre2fashion.com/staticresources/pdf/TOC-Global_Sportswear_Market.pdf";
			  pdfname = "TOC-Global_Sportswear_Market.pdf";
		 } else if ((downloadtitle == "Global Home Textiles Market Outlook") ||(FormTitleElement == "Global Home Textiles Market Outlook"))
		 {
			  pdfurl = "http://images.fibre2fashion.com/staticresources/pdf/TOC-Global_Home_Textiles_Market_Outlook.pdf";
			   pdfname = "TOC-Global_Home_Textiles_Market_Outlook.pdf";
		 }
		   $("#mwrdownload").attr("download",pdfurl);
		    $("#mwrdownload").attr("href",pdfurl);
		    $("#mwrdownload").attr("target","_blank");
		  $('#mwrdownload').click();
		   
		 $.ajax({
        url: pdfurl,
        success: function(data) {
            var blob=new Blob([data]);
            var link=document.createElement('a', {"id": "mwrdownload1", "download": pdfurl, "href":pdfurl, "target":"_blank",});
			document.body.appendChild(link);
            link.href=pdfurl;
			link.target="_blank";
           link.download= pdfurl;
          
		//  URL.revokeObjectURL(link.href); 
    if (!!link.mozGetUserMedia) {
	
        link.onclick = function() {
		
            (document.body || document.documentElement).removeChild(link);
        };
        (document.body || document.documentElement).appendChild(link);
    }
		  var evt = new MouseEvent('click', {
	
        view: window,
        bubbles: true,
        cancelable: true
    });

    link.dispatchEvent(evt);

    if (!navigator.mozGetUserMedia) {
	
        URL.revokeObjectURL(link.href);
    }
	
			//alert('pdfurl'+pdfurl)
        }
    });
                                                $('#inquirenowMI').colorbox.close();
                                                $('#formMI').css({'display':'none'});
                        		                $('#businessMI').css({'display':'none'});
                        		                $("#formMI").hide();
                        		                $("#businessMI").hide();
												
													/*
										local storage code start*/
										
											localStorage.setItem("name", name );
											localStorage.setItem("companyname", company);
											localStorage.setItem("email", email);
											
											localStorage.setItem("country", country);
											localStorage.setItem("state", state);
											localStorage.setItem("ccode", ccode);
											localStorage.setItem("area", area);
											localStorage.setItem("phone", phone1);
											localStorage.setItem("city", city);
											
												if(document.getElementById('HidDbCountryName').value != "NA")
												{
													
												} else
												{
													//alert('IINNNN');
													 document.getElementById('MIname').value = '';
                                                    document.getElementById('MIcompany').value = '';
                                                    document.getElementById('MIemail').value = '';
												}
					                                 document.getElementById("MIcomments").value = '';
													// alert(document.getElementById('company').value = '');
													
                                                    document.getElementById('MIccode').value = '';
                                                    document.getElementById('MIarea').value = '';
                                                    document.getElementById('MIphone').value = '';
                                                    document.getElementById('MIcity').value = '';
                                                    document.getElementById("MIcountry").selectedIndex == "";
                                                    document.getElementById("MIddlstate").selectedIndex == "";
                                                  
                                                    document.getElementById("MIcountry").value= 0;
                                                    document.getElementById("MIddlstate").value= 0;  
                                                    document.getElementById("MItblState").style.display="none";
		                                            document.getElementById("MItblcity").style.display="none";  
		                                              document.getElementById('MIcapcha').value = '';
                                                    document.getElementById("FormTitle").innerHTML = "GET A QUOTE";      		                
                                                              }, 1000)
                        	                            }
                        		
                                                }
                                                function Handle(e)
                                                {
	                                                if ( e.keyCode == 27 )
	                                                {
		                                                self.close();
	                                                }
                                                }
                                                function closeMe()
                                                {
	                                                self.close();
                                                }
                                                function MIBindState()
                                                {
	                                                if((document.getElementById("MIcountry").value=="India")) 
	                                                {
		                                                document.getElementById("MItblState").style.display="block";
		                                                document.getElementById("MItblcity").style.display="block";
		                                                  document.getElementById("MIddlstate").focus();
														
														 //$('.inline').colorbox(cboxOptions);
	                                                }
	                                                else
	                                                {
		                                                document.getElementById("MItblState").style.display="none";
		                                                document.getElementById("MItblcity").style.display="none";
														
	                                                }
                                                }

</script>
<div style='display: none;' id="inqVal">
    <div id='inquirenowMI'>
        <div id='formMI'>
        
            <input type="hidden" name="sectionname" id="sectionname" value="">
            <input type="hidden" name="sectioncode" id="sectioncode" value="">
			<input type="hidden" name="HidDbCountryName" id="HidDbCountryName" value="">
						<input type="hidden" name="currtURL" id="currtURL" value="">
            <input type="hidden" name="ReferelURL" id="ReferelURL" value="">
			<input type="hidden" name="ClietipAddress" id="ClietipAddress" value="USA">
						<input type="hidden" name="MIcapcha" id="MIcapcha">
            <div class="login-page">
                <div class="advancesearch">
                    <strong id="FormTitle">Get A Quote</strong><br>
                </div>
                <div class="middle-container">
                <p>Please fill in your details to <b>download the Table of Contents</b> of this report for free. We also do customization of these reports so you can write to us at <a href="mailto:mi@fibre2fashion.com">mi@fibre2fashion.com</a>  in case you need any other additional information.</p>
                    <div class="form-group">
                        <div class="row">
                            <div class="col-sm-6 formpadding">
                                <label for="sel1">
                                    Name <span class="red">*</span></label>
                                <input type="text" class="form-control" id="MIname" name="MIname">
                            </div>
                            <div class="col-sm-6 formpadding">
                                <label for="sel1">
                                    Company Name <span class="red">*</span></label>
                                <input type="text" class="form-control" id="MIcompany" name="MIcompany">
                            </div>
                        </div>
                       
                        <div class="row">
                            <div class="col-sm-6 formpadding">
                                <label for="sel1">
                                    Email <span class="red">*</span></label>
                                <input type="text" class="form-control" id="MIemail" name="MIemail">
                            </div>
                            <div class="col-sm-6 formpadding">

                                <label for="sel1">
                                    Country <span class="red">*</span></label>
                                <select class="form-control" id="MIcountry" name="MIcountry" onchange="MIBindState();">
                                    <!-- include file = '../../../../country_city.asp' -->
                                    <option value="0" selected="selected">Select Country</option>
<option value="Afghanistan">Afghanistan</option>
<option value="Albania">Albania</option>
<option value="Algeria">Algeria</option>
<option value="Andorra">Andorra</option>
<option value="Angola">Angola</option>
<option value="Argentina">Argentina</option>
<option value="Armenia">Armenia</option>
<option value="Aruba">Aruba</option>
<option value="Australia">Australia</option>
<option value="Austria">Austria</option>
<option value="Azarbaijan">Azarbaijan</option>
<option value="Bahamas">Bahamas</option>
<option value="Bahrain">Bahrain</option>
<option value="Bangladesh">Bangladesh</option>
<option value="Barbados">Barbados</option>
<option value="Belarus">Belarus</option>
<option value="Belgium">Belgium</option>
<option value="Belize">Belize</option>
<option value="Benin">Benin</option>
<option value="Bhutan">Bhutan</option>
<option value="Bolivia">Bolivia</option>
<option value="Bosnia and Herzegovina">Bosnia&amp;Herzegovina</option>
<option value="Botswana">Botswana</option>
<option value="Brazil">Brazil</option>
<option value="Brunei">Brunei</option>
<option value="Bulgaria">Bulgaria</option>
<option value="Burkino Faso">Burkino Faso</option>
<option value="Burundi">Burundi</option>
<option value="Cambodia">Cambodia</option>
<option value="Cameroon">Cameroon</option>
<option value="Canada">Canada</option>
<option value="Canary Islands">Canary Islands</option>
<option value="Chad">Chad</option>
<option value="Chile">Chile</option>
<option value="China">China</option>
<option value="Colombia">Colombia</option>
<option value="Congo">Congo</option>
<option value="Costa Rica">Costa Rica</option>
<option value="Cote d Ivoire">Cote d Ivoire</option>
<option value="Croatia">Croatia</option>
<option value="Cuba">Cuba</option>
<option value="Cyprus">Cyprus</option>
<option value="Czech Republic">Czech Republic</option>
<option value="Denmark">Denmark</option>
<option value="Djibouti">Djibouti</option>
<option value="Dominican Republic">Dominican Republic</option>
<option value="Ecuador">Ecuador</option>
<option value="Egypt">Egypt</option>
<option value="El Salvador">El Salvador</option>
<option value="Estonia">Estonia</option>
<option value="Ethiopia">Ethiopia</option>
<option value="Fiji">Fiji</option>
<option value="Finland">Finland</option>
<option value="France">France</option>
<option value="French Polynesia">French Polynesia</option>
<option value="Gabon">Gabon</option>
<option value="Gambia">Gambia</option>
<option value="Georgia">Georgia</option>
<option value="Germany">Germany</option>
<option value="Ghana">Ghana</option>
<option value="Greece">Greece</option>
<option value="Grenada">Grenada</option>
<option value="Guatemala">Guatemala</option>
<option value="Guinea">Guinea</option>
<option value="Guyana">Guyana</option>
<option value="Haiti">Haiti</option>
<option value="Honduras">Honduras</option>
<option value="Hong Kong">Hong Kong</option>
<option value="Hungary">Hungary</option>
<option value="Iceland">Iceland</option>
<option value="India">India</option>
<option value="Indonesia">Indonesia</option>
<option value="Iran">Iran</option>
<option value="Iraq">Iraq</option>
<option value="Ireland">Ireland</option>
<option value="Israel">Israel</option>
<option value="Italy">Italy</option>
<option value="Ivory Coast">Ivory Coast</option>
<option value="Jamaica">Jamaica</option>
<option value="Japan">Japan</option>
<option value="Jordan">Jordan</option>
<option value="Kazakhstan">Kazakhstan</option>
<option value="Kenya">Kenya</option>
<option value="Korea">Korea</option>
<option value="Kosovo">Kosovo</option>
<option value="Kuwait">Kuwait</option>
<option value="Kyrgyzstan">Kyrgyzstan</option>
<option value="Laos">Laos</option>
<option value="Latvia">Latvia</option>
<option value="Lebanon">Lebanon</option>
<option value="Lesotho">Lesotho</option>
<option value="Liberia">Liberia</option>
<option value="Libya">Libya</option>
<option value="Liechtenstein">Liechtenstein</option>
<option value="Lithuania">Lithuania</option>
<option value="Luxembourg">Luxembourg</option>
<option value="Macau">Macau</option>
<option value="Macedonia">Macedonia</option>
<option value="Madagascar">Madagascar</option>
<option value="Malawi">Malawi</option>
<option value="Malaysia">Malaysia</option>
<option value="Maldives">Maldives</option>
<option value="Mali">Mali</option>
<option value="Malta">Malta</option>
<option value="Mauritania">Mauritania</option>
<option value="Mauritius">Mauritius</option>
<option value="Mexico">Mexico</option>
<option value="Micronesia">Micronesia</option>
<option value="Moldova">Moldova</option>
<option value="Monaco">Monaco</option>
<option value="Mongolia">Mongolia</option>
<option value="Morocco">Morocco</option>
<option value="Mozambique">Mozambique</option>
<option value="Myanmar">Myanmar</option>
<option value="Namibia">Namibia</option>
<option value="Nepal">Nepal</option>
<option value="Netherlands">Netherlands</option>
<option value="Netherlands Antilles">Netherlands Antilles</option>
<option value="New Caledonia">New Caledonia</option>
<option value="New Zealand">New Zealand</option>
<option value="Nicaragua">Nicaragua</option>
<option value="Niger">Niger</option>
<option value="Nigeria">Nigeria</option>
<option value="Norway">Norway</option>
<option value="Oman">Oman</option>
<option value="Pakistan">Pakistan</option>
<option value="Palestine">Palestine</option>
<option value="Panama">Panama</option>
<option value="Papua New Guinea">Papua New Guinea</option>
<option value="Paraguay">Paraguay</option>
<option value="Peru">Peru</option>
<option value="Philippines">Philippines</option>
<option value="Poland">Poland</option>
<option value="Portugal">Portugal</option>
<option value="Puerto Rico">Puerto Rico</option>
<option value="Qatar">Qatar</option>
<option value="Reunion">Reunion</option>
<option value="Romania">Romania</option>
<option value="Russia">Russia</option>
<option value="Rwanda">Rwanda</option>
<option value="Sahara">Sahara</option>
<option value="Samoa">Samoa</option>
<option value="Saudi Arabia">Saudi Arabia</option>
<option value="Scotland">Scotland</option>
<option value="Senegal">Senegal</option>
<option value="Serbia">Serbia</option>
<option value="Seychelles">Seychelles</option>
<option value="Sierra Leone">Sierra Leone</option>
<option value="Singapore">Singapore</option>
<option value="Slovakia">Slovakia</option>
<option value="Slovenia">Slovenia</option>
<option value="Somalia">Somalia</option>
<option value="South Africa">South Africa</option>
<option value="Spain">Spain</option>
<option value="Sri Lanka">Sri Lanka</option>
<option value="Sudan">Sudan</option>
<option value="Surinam">Surinam</option>
<option value="Sweden">Sweden</option>
<option value="Switzerland">Switzerland</option>
<option value="Syria">Syria</option>
<option value="Taiwan">Taiwan</option>
<option value="Tajikstan">Tajikstan</option>
<option value="Tanzania">Tanzania</option>
<option value="Thailand">Thailand</option>
<option value="Togo">Togo</option>
<option value="Trinidad and Tobago">Trinidad &amp; Tobago</option>
<option value="Tunisia">Tunisia</option>
<option value="Turkey">Turkey</option>
<option value="Turkmenistan">Turkmenistan</option>
<option value="Uganda">Uganda</option>
<option value="Ukraine">Ukraine</option>
<option value="United Arab Emirates">UAE</option>
<option value="United Kingdom">UK</option>
<option value="United States Of America">USA</option>
<option value="Uruguay">Uruguay</option>
<option value="Uzbekistan">Uzbekistan</option>
<option value="Vanuatu">Vanuatu</option>
<option value="Vatican city">Vatican city</option>
<option value="Venezuela">Venezuela</option>
<option value="Vietnam">Vietnam</option>
<option value="West Indies">West Indies</option>
<option value="Yemen">Yemen</option>
<option value="Yugoslavia">Yugoslavia</option>
<option value="Zambia">Zambia</option>
<option value="Zimbabwe">Zimbabwe</option>
                                </select>
                            </div>
                        </div>
                     
                        <div class="row">
                            <div class="col-sm-6 formpadding" id="MItblState" style="display: none;">
                                <label for="sel1">
                                    State <span class="red">*</span></label>
                                <select class="form-control" id="MIddlstate" name="MIddlstate">
                                    <option selected value="0">Select State</option>
                                    <!-- include file = '../../../../services/commoncontactform/indiastate.htm' -->
                                    <option value="Andaman and Nicobar Islands">Andaman and Nicobar Islands</option>
<option value="Andhra Pradesh">Andhra Pradesh</option>
<option value="Assam">Assam</option>
<option value="Chandigarh">Chandigarh</option>
<option value="Dadra and Nagar Haveli">Dadra and Nagar Haveli</option>
<option value="Delhi">Delhi</option>
<option value="Gujarat">Gujarat</option>
<option value="Haryana">Haryana</option>
<option value="Himachal Pradesh">Himachal Pradesh</option>
<option value="Jammu and Kashmir">Jammu and Kashmir</option>
<option value="Kerala">Kerala</option>
<option value="Lakshadweep">Lakshadweep</option>
<option value="Maharashtra">Maharashtra</option>
<option value="Manipur">Manipur</option>
<option value="Meghalaya">Meghalaya</option>
<option value="Karnataka">Karnataka</option>
<option value="Nagaland">Nagaland</option>
<option value="Orissa">Orissa</option>
<option value="Pondicherry">Pondicherry</option>
<option value="Punjab">Punjab</option>
<option value="Rajasthan">Rajasthan</option>
<option value="Tamil Nadu">Tamil Nadu</option>
<option value="Telangana">Telangana</option>
<option value="Tripura">Tripura</option>
<option value="West Bengal">West Bengal</option>
<option value="Sikkim">Sikkim</option>
<option value="Arunachal Pradesh">Arunachal Pradesh</option>
<option value="Mizoram">Mizoram</option>
<option value="Daman and Diu">Daman and Diu</option>
<option value="Goa">Goa</option>
<option value="Bihar">Bihar</option>
<option value="Madhya Pradesh">Madhya Pradesh</option>
<option value="Uttar Pradesh">Uttar Pradesh</option>
<option value="Chhattisgarh">Chhattisgarh</option>
<option value="Jharkhand">Jharkhand</option>
<option value="Uttarakhand">Uttarakhand</option>

                                </select>
                            </div>
                            <div class="col-sm-6 formpadding" id="MItblcity" style="display: none;">
                                <label for="sel1">
                                    City <span class="red">*</span></label>
                                <input type="text" class="form-control" id="MIcity" name="MIcity">
                            </div>
                        </div>
                       
                        <div class="row">
                            <div class="col-md-6 col-xs-12">
                                <div class="col-md-3 col-xs-3 formpadding">
                                    <div class="row">
                                        <label for="sel1">
                                            Isdcode <span class="red">*</span></label>
										
                                        <input type="number" class="form-control" valtype="Integer" min="0" inputmode="numeric" id="MIccode" name="MIccode">
                                    </div>
                                </div>
                                <div class="col-md-4 col-xs-3 formpadding">
                                    <label for="sel1">
                                        Areacode</span></label>
                                       
                                    <input type="number" class="form-control" valtype="Integer"  min="0" inputmode="numeric" id="MIarea" name="MIarea">
                                </div>
                                <div class="col-md-5 col-xs-6 formpadding">
                                    <div class="row">
                                        <label for="sel1">
                                            Phone <span class="red">*</span> </label>
                                            
                                        <input type="number" valtype="Integer" class="form-control"  min="0"  inputmode="numeric" id="MIphone" name="MIphone">
                                    </div>
                                </div>
							<div class="row">
								 <div class="col-sm-12 slidercapcha" >
									<div class="slide-to-unlock old-slider-upre">
										<div id="slide-to-unlock-old-upre" class="dragdealer">
											  <div class="slide-text locked">slide to unlock</div>
												<div class="handle-upre"> <i class="fa fa-lock fl" aria-hidden="true"></i></div>
										</div>
									</div>
								</div>
							</div> 
								<br>
								<div id="slidecapha" class="membership-main"> 100% Privacy - we will never spam you!</div>   
                            </div>                            
                            <div class="col-md-6 col-xs-12 formpadding">
                                <label for="sel1">
                                    Comments <span class="red">*</span></label>
                                <div class="inputno">
                                    <textarea type="text" class="form-control" id="MIcomments" rows="5" name="MIcomments"></textarea>
                                </div>
                            </div>
                        </div>
                        <br>
                        <!--<div class="row">
                            <div class="col-md-8 col-xs-12">
                                <div class="col-xs-6">
                                    <img class="cimg" src="http://www.fibre2fashion.com/getImage.aspx" />
                                </div>
                                <div class=" col-xs-6" >
                                    <input type="tel" id="MIcapcha" name="MIcapcha" autocomplete="off" required placeholder="Enter Capcha Code"
                                        class="form-control-phone form-control" />
                                </div>
                                <br>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6 formpadding">
                                <a id='reload' href='##'>Refresh now</a>
                            </div>
                        </div>
                        <br>-->
		
        
            
			   </div>
			    
                        <div class="row">
                            <div class="col-sm-6 formpadding">
                                <button class="btn subscribe-form-button login-btn btn-success" type="submit" id="submit"
                                    name="submit" value="Submit" onclick="return validateMI1();">
                                    SUBMIT</button>
                            </div>
                        </div>
                        <br>
                    </div>
                </div>
                <br>
                <br>
            </div>
            <br>
        </div>
        <div id="businessMI">
            <table width="100%" height="270" border="0" align="center" cellpadding="0" cellspacing="0"
                bgcolor="#efefef">
                <tr>
                    <td valign="middle">
                        <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
                            <tr>
                                <td align="center" valign="middle" class="inner-text" style="text-align: center;
                                    font-weight: bold;">
                                    <p>
                                        Thank you.</p>
                                    <p>
                                        We will shortly contact you.</p>
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
        </div>
    </div>
</div>
<script language="javascript" type="text/javascript">

function setCookie(cname, cvalue, exdays) {
    var d = new Date();
    d.setTime(d.getTime() + (exdays*24*60*60*1000));
    var expires = "expires="+ d.toUTCString();
    document.cookie = cname + "=" + cvalue + ";" + expires + ";domain=.fibre2fashion.com;path=/";
}

 $(document).bind('cbox_open', function(){
 $(".old-slider-upre").show();
		uprebuttonname = false;
		 uprecapchacode(uprebuttonname);
		 $(".old-slider-upre").click();
		  $(".dragdealer").show();
		  $('.handle-upre').removeAttr("disabled");
  });
   $(document).bind('cbox_closed', function(){
		uprebuttonname = false;
		 uprecapchacode(uprebuttonname);
		 $(".old-slider-upre").show();
  });
$( ".old-slider-upre" ).bind( "click", function() {
  var slideToUnlockOld = new Dragdealer('slide-to-unlock-old-upre', {
     snap: false,
	 handleClass: 'handle-upre',
    callback: function(x, y) {
      // Only 0 and 1 are the possible values because of "steps: 2"
      if (x) {
        this.disable();
		uprebuttonname = true;
		uprecapchacode(uprebuttonname);
        $('#slide-to-unlock-old-upre').fadeOut();
      }
    }
  });
  });
  $( ".old-slider-upre" ).one( "click", function() {
    var slideToUnlockOld = new Dragdealer('slide-to-unlock-old-upre', {
     snap: false,
	  handleClass: 'handle-upre',
    callback: function(x, y) {
      // Only 0 and 1 are the possible values because of "steps: 2"
      if (x) {
        this.disable();
		uprebuttonname = true;
		uprecapchacode(uprebuttonname);
        $('#slide-to-unlock-old-upre').fadeOut();
      }
    }
  });
});
  function uprecapchacode()
{
	
	if(uprebuttonname)
	{
	 var num = Math.floor(Math.random() * 999999) + 100000;
	setCookie("CaptchaImageText", num, 1)
	document.getElementById("MIcapcha").value = num;
	
	$('#inquirenowMI button[name="submit"]').removeAttr("disabled");
	
	$(".old-slider-upre").hide();
	}else{
		 setCookie( "CaptchaImageText", null, -1);
	document.getElementById("MIcapcha").value = '';
	$('#inquirenowMI button[name="submit"]').attr('disabled', 'disabled');

	$(".old-slider-upre").show();
	}
	
}
$(document).ready(function(){
//Examples of how to assign the Colorbox event to elements
var mwrcboxOptions = {
  width: '95%',
  height: '67%',
  	fixed: true,
	scrolling: true,
  maxWidth: '750px',
  maxHeight: '615px'}

$('.mwrupcb').click(function()
{
$('.inline').colorbox(mwrcboxOptions);
});



  }); 

</script><link href="http://images.fibre2fashion.com/homepageresources/web/css/bottom-header.min.css" rel="stylesheet" type="text/css">
<script type="text/javascript">
	var BASEPATHURL ="";
</script>
<style>
.esAutoSuggest.ui-widget-content{top:158px !important;}
#f2fAutoSearching{top:112px !important;}
</style>
<div class="pattern-bg">
    <div class="blue-background-top">
        <div class="text-center">
            <div class="container">
                <div class="row">
                    <div class="col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1 col-xs-12 col-xs-offset-0">
                        <div class="input-group stylish-input-group search-box" style="margin-top:60px;">
                            <select id="esCategory" name="esCategory" class="esCategory" style="visibility:hidden;">
                                <option value="" data-text="Answer to all your Textile needs">All Categories</option>
                                <option value="articles" data-url="http://www.fibre2fashion.com/industry-article/search" data-text="Search for well researched articles by industry experts">Article</option>
                                <option value="news" data-url="http://www.fibre2fashion.com/news/allnews.aspx" data-text="Search For Top News Stories">News</option>
                                <option value="buyer" data-url="http://garment.fibre2fashion.com/SearchResult.aspx" data-text="Looking to buy - sell or connect?">Buyers</option>
                                <option value="seller" data-url="http://garment.fibre2fashion.com/SearchResult.aspx" data-text="Looking to buy - sell or connect?">Suppliers</option>
                                <option value="tradefairs" data-url="http://tradefairs.fibre2fashion.com/CommonSearchResult.aspx?page=1" data-text="Search For Upcoming Tradefairs and Events">Trade Fairs</option>
                                <option value="jobs" data-url="https://jobs.fibre2fashion.com/search/jobslist.aspx" data-text="Job Title, Skills, Designation">Recruitment</option>
                                <option value="interview" data-url="http://www.fibre2fashion.com/interviews/face2face" data-text="Search For Interview">Interview</option>
                                <option value="mi" data-url="http://www.fibre2fashion.com/market-intelligence/SearchResult.aspx?page=1" data-text="Search for price trends, trade data and more">Market Intelligence</option>
                            </select>
                            <!--<input onkeypress="handle(event)" id="esQuery" name="esQuery" type="text" class="headersearch"
                                placeholder="Answer to all your Textile needs" datacontrol="autocomplete" hiddencontorl="hdnQueryCode"
                                labelkey="Keywords" valuekey="Keywords" param2="" sourceurl="http://search.f2flocal.com/handler/ESResult.ashx ">-->
                           <input onkeypress="handle(event)" id="esQuery" name="esQuery" type="text" class="headersearch f2fsearchtext" style="width:150px;visibility:hidden;" placeholder="Answer to all your Textile needs">
                            <input type="hidden" id="hdnQueryCode" />
                            <span class="input-group-addon"><a id="esSearch" href="javascript:void(0);">
                                <button type="submit">
                                    <span class="glyphicon glyphicon-search"></span>
                                </button>
                            </a></span>
                        </div>
                        <div id="f2fAutoSearching" style="left:160px !important;"></div>
                        <div class="header-stats-main" style="display:none;">
                            <div class="header-stats">
                                <span class="blue-stats">
                                    393,286</span><br>
                                Business Leads</div>
                            <div class="header-stats">
                                <span class="orange-stats">
                                    152,419</span><br>
                                News</div>
                            <div class="header-stats">
                                <span class="yellow-stats">
                                    1,591</span><br>
                                Events</div>
                            <div class="header-stats">
                                <span class="green-stats">
                                    256,143</span><br>
                                Seeker Profiles</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</div>
<script type="text/javascript" src="http://images.fibre2fashion.com/staticresources/js/f2f/esAutoSuggest.min.js"></script>
<script type="text/javascript">
    $(function () {
        var url = "http://search.fibre2fashion.com/handler/ESResult.ashx";
        var trackerUrl = "http://search.fibre2fashion.com/handler/ESSearchTracker.ashx";
        renderAutoSuggest(url,trackerUrl);
    });
</script>
<script type="text/javascript">
    jQuery(document).ready(function ()
    {
	
        var keywords = GetQueryStringByName("keywords");
        if (keywords != "undefined" && keywords != ""){
            jQuery("#esQuery").val(keywords);
        }
         else if (ReadCookie("Keyword") != "") {
            jQuery("#esQuery").val(ReadCookie("Keyword"));
            $("#sb-search").addClass('sb-search-open');
        }

        var category = GetQueryStringByName("category");
        if (category != "undefined" && category != ""){
            jQuery("#esCategory").val(category);
        }
        else if (ReadCookie("Category") != "") {
            jQuery("#esCategory").val(ReadCookie("Category"));

        }

        jQuery("#esQuery").focus();
        DeleteCookie("Keyword");
        DeleteCookie("Category");

        jQuery("#esSearch").on("click", function ()
        {
            var redirectUrl = '';
            var query = jQuery.trim(jQuery("#esQuery").val());
            var txtEsCategory = jQuery("#esQuery").attr('category');
            var categorySelected = jQuery("#esCategory").val();
            var OrgCatgorySelected = jQuery("#esCategory").val();
            if (txtEsCategory != undefined && txtEsCategory != "") {
                categorySelected = txtEsCategory;
                redirectUrl = jQuery("#esCategory option[value='" + categorySelected + "']").attr("data-url");
            }
            var message = "";
            var focusControl = [];

            if (categorySelected == "")
            {
                message += "Please select category.";
                focusControl.push("esCategory");
            }

            if (query == "")
            {
                message += "Please enter search criteria.\n";
                focusControl.push("esQuery");
            }

            if (message != "")
            {
                alert(message);
                jQuery("#" + focusControl[0]).focus();
                return;
            }

            if (redirectUrl == '')
                redirectUrl = jQuery("#esCategory option:selected").attr("data-url");

            if (redirectUrl != "" || redirectUrl != "undefined")
            {
                //query = escape(query);
                query = query.replace(/\&/g, '');
                if (OrgCatgorySelected != undefined && OrgCatgorySelected != "")
                    redirectUrl = UpdateQueryString("category", OrgCatgorySelected, redirectUrl);
                redirectUrl = UpdateQueryString("keywords", query, redirectUrl);

                if (categorySelected == "jobs")
                {
                    redirectUrl = UpdateQueryString("KeywordsName", query, redirectUrl);
                }

                window.location.href = encodeURI(redirectUrl);
            }
        });

        //jQuery('#esCategory').selectric({ disableOnMobile:false});
		jQuery('#esCategory').selectric({ disableOnMobile:false});
		
		
		
		jQuery('#esCategory').on('change', function(element){
  			onResizeScreen();
  			onchangedropdown();
		});
		
		//this function handle the resize of screen event.
		$(window).resize(function(){
			resizeInit();
		});		
		
		resizeInit();
		
		$("#esCategory").css("visibility","visible");
		$("#esQuery").css("visibility","visible");
    });
	

function resizeInit(){
		$("#esQuery").width( 150 );
		setTimeout(function(){onResizeScreen();},100);
	}
	
	function onResizeScreen(){	
		//When the icon is appear instead of text in the select category, this condition will set to TRUE	
		$(".selectric .label").html(getCurrentCategoryValue());
		
		//Extra padding margin of the textbox
		var extraPaddingMargin = 19;		
		var newW = $(".search-box").width() - $(".selectric").outerWidth() - $(".input-group-addon").outerWidth() - extraPaddingMargin;
		//Set width of text box of search bar
		$("#esQuery").width( newW );
		
		
	}
	
	function onchangedropdown(){	
  		      
		//When the dropddown value change on the select category, this condition will set to TRUE	
		 var placeholder = $("#esCategory option:selected").attr("data-text");
		 $("#esQuery").attr("placeholder", placeholder);
		 jQuery("#esQuery").removeAttr('category');
	}
	
	//Get current category name from the combobox
	function getCurrentCategoryValue(){
		//if there is nothing selected, it will put select category word by default
		if(jQuery('#esCategory').val()=="")
			if( $(".selectric").width() <= 60 )
				return '<i class="fa fa-list"></i>';
			else
				return "All Categories";
		//show the current selected value instead of label
		return jQuery('#esCategory option:selected').text();		
	}

    function handle(e)
    {
        if (e.keyCode === 13)
        {
            jQuery("#esSearch").trigger("click");
        }

        return false;
    }
</script>


    </div>
    <div class="section">
        <div class="container">
            <div class="row">
                <div class="col-md-12 maintopbanner">
    <div>
        <ul>
            
        
                <li title="Connect with the best business opportunities" >
                    <a target="_blank" title="Connect with the best business opportunities" href="http://adsclick.fibre2fashion.com/app/clk/?q=07lrR3Iex49OSCeye/+WWvpzc1HnGUcBsqBG9oRqFaiXFEnLU0imafSGqK3vPD3un3k5d1D8QJkUA86lP4pC9WPxcfLIGlJoyDsfjdm78Dt/PgHiya9qpnUta3LJjhd+mPGajdTE8mT4M5Ef58NHn9Jfw1FtlrD8nql98yXqs1EmT60gsZPGrRUvvo4QAV4nYeTbqNpcTRZ1lpoYNZODi5DYUmhLc2pVTghLJAzaFM+47c0TZ/5Ty9bdBFQGsJlim6eGHSGe1AvTNpR+SzyRfuzpac79BRv6XD750CI/ZDso0YUSK/oexPbj7wy3NbxmhPfMi97r20nTDtxi0bCMOi6bp0he9JGU2+DjIt0wMdzDX1sAtOkt6gbS8K8/RigZF7cZfPXtUH8qk53mjvgYHB4WutZ8hCSp2on1KpO3ucTLTyDaM7bzel+gVcWEfm08FOURmkSvszCD30Gydl4dvQL7zhvFjK4skQ4nLFI6fHg77VvM7csA0dri7WZ56zwlL6lkEAvMjZE=">
                        <img style='display: block; height:1px !important; width:1px !important;' src="" data-src="https://adsclick.fibre2fashion.com/app/imp/?q=07lrR3Iex49OSCeye/+WWvpzc1HnGUcBsqBG9oRqFaiXFEnLU0imafSGqK3vPD3un3k5d1D8QJkUA86lP4pC9WPxcfLIGlJoyDsfjdm78Dt/PgHiya9qpnUta3LJjhd+mPGajdTE8mT4M5Ef58NHn9Jfw1FtlrD8nql98yXqs1EmT60gsZPGrRUvvo4QAV4nYeTbqNpcTRZ1lpoYNZODi5DYUmhLc2pVTghLJAzaFM+47c0TZ/5Ty9bdBFQGsJlim6eGHSGe1AvTNpR+SzyRfuzpac79BRv6XD750CI/ZDso0YUSK/oexPbj7wy3NbxmhPfMi97r20nTDtxi0bCMOi6bp0he9JGU2+DjIt0wMdzDX1sAtOkt6gbS8K8/RigZF7cZfPXtUH8qk53mjvgYHB4WutZ8hCSp2on1KpO3ucTLTyDaM7bzel+gVcWEfm08FOURmkSvszCD30Gydl4dvQL7zhvFjK4skQ4nLFI6fHg77VvM7csA0dri7WZ56zwlL6lkEAvMjZE=" class="onscrollloading" />
                            <img src="https://images.fibre2fashion.com/staticresources/advertisementresources/ads/843/LAPF Banner 368 x 60px.jpg" alt="Connect with the best business opportunities" class="img-responsive" />
                    </a>
                </li>
                <li title="Vandewiele" >
                    <a target="_blank" title="Vandewiele" href="http://adsclick.fibre2fashion.com/app/clk/?q=07lrR3Iex49OSCeye/+WWvpzc1HnGUcB/lwDx/eziJY2w9N7ogd4E4Nx38b3wwAEWYOR6PTHwysr1DgLIPVPZbOX16X+cZpKDQJp+0PabyFii6EUDZ1c9j4YrDpt3J7M1uzCTRGyDSBeZ8fzHpErE24opULdAIQr80dGUO4d4TYq3kjQPBWUoQHwOJ3JkCsUmK6Lf5EGwiAJgEVHSj6h2HnSKF9ueWJQDuCHxYMAZFVDaVJuu+EEN7bJ11htNnEvJJfyf7cqRHUbbW+JK3aoSmnFr/6YSadxWxYlQ2s/Pa4lAo6FzEjMWTfISnBNTp4NngkKREwY1MipcOua3/V+nnXEaB2bZn9Of+nqeWWMK+Spb1F55EocdNCBtd9a8ddO4b3nCZcR/2bjQZ+r3xvqmlVVl2qy5xJolLuW2LpuAhQ=">
                        <img style='display: block; height:1px !important; width:1px !important;' src="" data-src="https://adsclick.fibre2fashion.com/app/imp/?q=07lrR3Iex49OSCeye/+WWvpzc1HnGUcB/lwDx/eziJY2w9N7ogd4E4Nx38b3wwAEWYOR6PTHwysr1DgLIPVPZbOX16X+cZpKDQJp+0PabyFii6EUDZ1c9j4YrDpt3J7M1uzCTRGyDSBeZ8fzHpErE24opULdAIQr80dGUO4d4TYq3kjQPBWUoQHwOJ3JkCsUmK6Lf5EGwiAJgEVHSj6h2HnSKF9ueWJQDuCHxYMAZFVDaVJuu+EEN7bJ11htNnEvJJfyf7cqRHUbbW+JK3aoSmnFr/6YSadxWxYlQ2s/Pa4lAo6FzEjMWTfISnBNTp4NngkKREwY1MipcOua3/V+nnXEaB2bZn9Of+nqeWWMK+Spb1F55EocdNCBtd9a8ddO4b3nCZcR/2bjQZ+r3xvqmlVVl2qy5xJolLuW2LpuAhQ=" class="onscrollloading" />
                            <img src="https://images.fibre2fashion.com/staticresources/advertisementresources/ads/845/nvm.jpg" alt="Vandewiele" class="img-responsive" />
                    </a>
                </li>
                <li title="Taiwan Showcase" >
                    <a target="_blank" title="Taiwan Showcase" href="http://adsclick.fibre2fashion.com/app/clk/?q=07lrR3Iex49OSCeye/+WWvpzc1HnGUcBVZT3tQqa0sI26YIG3J0qoa3c1NFj3qwhs4+DMy2ck2rzzSukwuazG0x+gpneJ1ASohPc3VhYUg/xcH1dphOt2XGCH45cP/Zi9t56HapwClC48kw3dbqlXf8+AGuwc3fx1xindBTwqd6AXQ8evIJ16fTdraBZpI1EVgDOQShpWSR5Jxvy1kT+QjMm3qL+lgPcN13InLyhTm9TMTAYjl7N8ETBGbb0uok4XgysNvefd48Dqvvl43x+R2aA4FQpCaawV+11pJ1Y/pPnLy3KjFag/vHrXAETvDpde8f2sweh8QseJ+UF9Qv9Y3Ae4WO3x7DdgtvbC88rPMJHZ/gGXAi5X39/7EoHpcj8eG6hWg1OgKhbbjdPo50y1iahGHw1yvN/">
                        <img style='display: block; height:1px !important; width:1px !important;' src="" data-src="https://adsclick.fibre2fashion.com/app/imp/?q=07lrR3Iex49OSCeye/+WWvpzc1HnGUcBVZT3tQqa0sI26YIG3J0qoa3c1NFj3qwhs4+DMy2ck2rzzSukwuazG0x+gpneJ1ASohPc3VhYUg/xcH1dphOt2XGCH45cP/Zi9t56HapwClC48kw3dbqlXf8+AGuwc3fx1xindBTwqd6AXQ8evIJ16fTdraBZpI1EVgDOQShpWSR5Jxvy1kT+QjMm3qL+lgPcN13InLyhTm9TMTAYjl7N8ETBGbb0uok4XgysNvefd48Dqvvl43x+R2aA4FQpCaawV+11pJ1Y/pPnLy3KjFag/vHrXAETvDpde8f2sweh8QseJ+UF9Qv9Y3Ae4WO3x7DdgtvbC88rPMJHZ/gGXAi5X39/7EoHpcj8eG6hWg1OgKhbbjdPo50y1iahGHw1yvN/" class="onscrollloading" />
                            <img src="https://images.fibre2fashion.com/staticresources/advertisementresources/ads/1013/taiwan.jpg" alt="Taiwan Showcase" class="img-responsive" />
                    </a>
                </li>
        

        </ul>
    </div>
</div>

            </div>
            <div class="row">
                <div class="col-md-12">
    <div class="white-box">
       
        <div class="col-sm-3 home-categories" >
            <a href="http://garment.fibre2fashion.com/">
                <div class="b2b-marketplace-icon"></div>
                <h4 class="b2b">
                    B2B Marketplace</h4>
                <p>
                    An Online marketplace for buyers & sellers to connect.</p>
            </a>
        </div>
        <div class="col-sm-3 home-categories">
            <a href="http://www.fibre2fashion.com/market-intelligence/">
                <div class="market-intelligence-icon"></div>
                <h4>
                    Market Intelligence</h4>
                <p>
                    Research -  Insights - Intelligence<br />Industry specific reports.
                </p>
            </a>
        </div>
        <div class="col-sm-3 home-categories" >
            <a href="http://www.fibre2fashion.com/news/">
                <div class="news-icons"></div>
                <h4>
                    News</h4>
                <p>
                    Latest industry News Stories <br>to stay updated.</p>
            </a>
        </div>
        <div class="col-sm-3 home-categories">
            <a href="https://jobs.fibre2fashion.com/">
                <div class="recruitment-icons"></div>
                <h4>
                    Recruitment</h4>
                <p>
                    Post - Search - Hire<br />Hiring process made simple & easy.</p>
            </a>
        </div>
        <div class="clearfix">
        </div>
    </div>
</div>

            </div>
            <div class="row">
                <div class="col-md-8 homenewsjobs-main">
                    <div class="row">
                        <div class="col-xs-7">
                            <div class="white-box homenewsjobs">
                                <div class="row">
    <div class="col-md-12 col-sm-12 text-left">
        <h4>
            <a href="http://www.fibre2fashion.com/news/"><strong>LATEST NEWS</strong></a><a href="http://www.fibre2fashion.com/news/allnews.aspx?SortBy=latest" class="view-all"><strong>View All</strong></a></h4>
    </div>
</div>
<div class="clear">
</div>
<div class="main-latest-news"><div class="latest-imgbig"><a href="http://www.fibre2fashion.com/news/apparel-news/india-s-apparel-exports-decline-10-25-in-february-2018-241174-newsdetails.htm"><img src="http://images.fibre2fashion.com/Newsresource/Thumbnail/241/foreign-single-brand-retail-to-benefit_252773.jpg" alt="India's apparel exports decline 10.25% in February 2018" title="India's apparel exports decline 10.25% in February 2018"></a></div><div class="latest-content"><a href="news/apparel-news"><span class="brown-txt">Apparel/Garments</span></a> <span class="news-top-smalltxt">| On 17th Mar 2018<br></span><h5><a href="http://www.fibre2fashion.com/news/apparel-news/india-s-apparel-exports-decline-10-25-in-february-2018-241174-newsdetails.htm"><span class="main-news-headingtxt">India's apparel exports decline 10.25% in February 2018</span></a></h5></div><div class="clear"></div><div class="news-details-txt">Apparel exports from India were to the tune of $1.44 billion (approx.) in February 2018, showing a decline of 10.25 per cent&nbsp;<a href="http://www.fibre2fashion.com/news/apparel-news/india-s-apparel-exports-decline-10-25-in-february-2018-241174-newsdetails.htm">...></a></div></div><div class="main-latest-news"><div class="latest-news-content"><h5><a href="http://www.fibre2fashion.com/news/textile-news/russia-to-help-cuba-modernise-its-textile-industry-241146-newsdetails.htm"><span class="news-heading">Russia to help Cuba modernise its textile industry</span></a></h5></div><div class="clear"></div></div><div class="main-latest-news"><div class="latest-news-content"><h5><a href="http://www.fibre2fashion.com/news/apparel-news/1st-2017-data-show-fall-in-cambodian-garment-sector-growth-241148-newsdetails.htm"><span class="news-heading">1st 2017 data show fall in Cambodian garment sector...</span></a></h5></div><div class="clear"></div></div><div class="main-latest-news"><div class="latest-news-content"><h5><a href="http://www.fibre2fashion.com/news/textile-news/vf-corp-signs-agreement-to-acquire-footwear-brand-altra-241143-newsdetails.htm"><span class="news-heading">VF Corp signs agreement to acquire footwear brand...</span></a></h5></div><div class="clear"></div></div><div class="main-latest-news"><div class="latest-news-content"><h5><a href="http://www.fibre2fashion.com/news/textile-news/depreciating-trend-continues-at-australian-wool-auctions-241156-newsdetails.htm"><span class="news-heading">Depreciating trend continues at Australian wool...</span></a></h5></div><div class="clear"></div></div><div class="main-latest-news"><div class="latest-news-content"><h5><a href="http://www.fibre2fashion.com/news/textile-news/euratex-launches-new-strategic-course--241149-newsdetails.htm"><span class="news-heading">Euratex launches new strategic course </span></a></h5></div><div class="clear"></div></div>
<div class="main-latest-news">
    <div class="latest-news-content">
        <h5 style="display:flex;">
            <a href="http://www.fibre2fashion.com/newsapp/?utm_source=homepglatestnewsblock&utm_campaign=NewsAppdownload&utm_medium=text" target="_blank"><span class="news-heading" style="color:#000000;">Download our News App for Latest Textile Stories</span></a>&nbsp;&nbsp;
            <a target="_blank" href="https://play.google.com/store/apps/details?id=com.fibre2fashion.news&referrer=utm_source%3Dhomepglatestnewsblock%26utm_medium%3Dtext%26utm_campaign%3DNewsAppdownload" style="FONT-SIZE:17px;"><i class="fa fa-android" aria-hidden="true"></i></a>&nbsp;&nbsp;<a href="https://itunes.apple.com/us/app/garment-textile-fashion-news/id1120275541?mt=8" target="_blank" style="FONT-SIZE:17px;"><i class="fa fa-apple"
                aria-hidden="true"> </i></a>&nbsp;&nbsp;
        </h5>
    </div>
    <div class="clear">
    </div>
</div>
<div class="clear">
</div>
<!--below css is for news app promotion line below topstories, please remove it when we remove that promotion -->
<style type="text/css">
@media screen and (max-width: 1199px){
.main-latest-news {
    padding: 1px 0;
}
}
</style>
                            </div>
                        </div>
                        <div class="col-xs-5">
                            <div class="white-box homenewsjobs texprojobs">
                                <style type="text/css">
	.texprojobs{background: url(//images.fibre2fashion.com/homepageresources/images/sprite-new.png) no-repeat 0px -325px;}
	#homejobs .btn:focus, .btn:hover{color:#fff !important;}
	.texprologo {max-width: 168px; margin: 10px auto;}
	.tickmark {text-align: left; margin: 70px 0px 0px 20px;padding:0px;}
	.tickmark li {background: url(//images.fibre2fashion.com/homepageresources/images/sprite-new.png) no-repeat -38px -5px;padding-left:20px; margin-bottom: 8px;list-style-type: none;}
	.texprobtn{color: #fff; text-decoration: none; font-size: 13px; background: #1e265a;}
	.texprobtn:hover {color: #fff; background: #2d599a;}
	.text-pro{background:url(//images.fibre2fashion.com/homepageresources/images/sprite-new.png) no-repeat -54px -233px;text-indent: -999999px;width:188px;height:55px;margin:0px auto 10px auto;display: block;}	
	@media screen and (max-width: 1199px){
		.tickmark {padding-left: 0px;margin-left: 0px; margin-top:50px;}
		.text-pro{margin-bottom:24px;}
		.homenewsjobs{height:515px;}
	}
	@media screen and (max-width: 991px){
		.tickmark {padding-left: 30px;}
		.texprologo{margin: 5px auto;}
		.homenewsjobs{height:515px;}
	}
	@media screen and (max-width: 768px){.tickmark {margin-top: 49px;}.homenewsjobs{height:515px;}}
</style>
   

   <div id="homejobs" >
    	<a href="http://www.fibre2fashion.com/services/promotion/texpro/index.asp?utm_source=homepageuperblock&utm_medium=banner&utm_campaign=Texpro_2017" class="text-pro">textpro</a>
     <p style="font-size: 15px; color: #1e265a;">Driving Intelligent Data</p>
	   Offering those associated with the textile value chain an unsurpassed platform to access high-quality information.
	   <ul class="tickmark">
		   <li>RAW MATERIAL PRICES</li>
		   <li>EXPORT-IMPORT DATA</li>
		   <li>TARIFF SCHEDULES </li>
		   <li>NON-TARIFF BARRIERS </li>
		   <li>MAJOR TRADE AGREEMENTS </li>
		   <li>COUNTRY PROFILES </li>
		   <li>PUBLISHED REPORTS</li>
		   <li>GOVERNMENT NOTIFICATIONS</li>
</ul>
	   <a class="btn btn-small texprobtn" href="http://www.fibre2fashion.com/services/promotion/texpro/index.asp?utm_source=homepageuperblock&utm_medium=banner&utm_campaign=Texpro_2017" target="_blank">Register for 2-days free trial ! </a>
</div>

                                <!--include virtual = "home2015/includes/jobs.asp" -->
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="row">
                            <div class="white-box hotdeals">
                                <div class="col-md-12">
<h1 class="boldfonts">Get Qualified Suppliers Globally,<br>
	Start Sourcing Now!</h1>
	<h3>Let us help you widen your supplier network.</h3>
	<a href="http://garment.fibre2fashion.com/PostRequirement.aspx" target="_blank">
            <button type="button" class="btn btn-success btn-lg boldfonts">
                POST MY BUYING OFFER</button></a>
	<div class="clearfix"></div>
	<div class="col-lg-4 col-md-3 col-xs-3"><div class="hotdeal-pointer"><div class="icons"><img src="Home2015/images/product-icon.png" alt=""/></div><div class="text">1800+<br><span>Products</span></div></div></div>
	<div class="col-lg-4 col-md-5 col-xs-5"><div class="hotdeal-pointer"><div class="icons"><img src="Home2015/images/company-icon.png" alt=""/></div><div class="text">600000+<br><span>registered companies</span></div></div></div>
	<div class="col-lg-4 col-md-4 col-xs-4"><div class="hotdeal-pointer"><div class="icons"><img src="Home2015/images/countries-icon.png" alt=""/></div><div class="text">190+<br><span>countries</span></div></div></div>
</div><div class="clearfix"></div>
<div class="b-leads">
	<h4>Hot Deals from Top Suppliers</h4>
	<div class="leads-top">
	<ul id="flexiselDemo55" class="showOnLoad">
                <li class="text-left"><a href="http://www.fibre2fashion.com/BannerTrack/trackdetails.aspx?q=iJZw3TgHWQvAyW0/v+tTpdLF7ibxvT4TMRnPfkmMPegW3hDYEGHuF267cpjnTSt3Et8gF6xAparozjli59njwhwKTcczHdY2xH1GOjSFeDgkP0uncCepD4uWmhJqB7F3qWGA0SYLn1husWB470AtieTm7m4nHYtEWMnqcXt4Z8bHNOnCZ1WDMqRt4yvDYK8tOcxxmHEE30o="  target="_blank">
    <div class="common-txt">Cotton Fabric</div>
    <img src="http://images.fibre2fashion.com/MemberResources/LeadResources/ThumbnailImages/8/2018/3/Seller/18142169/Images/18142169_0_dyed-cotton-fabrics.jpg"
        class="img-responsive" alt="Dyed Cotton Fabrics" title="Dyed Cotton Fabrics" /></a><br>
    <span>Price On Request </li><li class="text-left"><a href="http://www.fibre2fashion.com/BannerTrack/trackdetails.aspx?q=iJZw3TgHWQvAyW0/v+tTpdLF7ibxvT4TMRnPfkmMPegW3hDYEGHuF267cpjnTSt3PnQWiHGFZE/zZX9JYhUubr2sgjTAluCyogB3CuXsU0GXTjpqyH93wKlmQ8rNLJMpf5SLg4lnUTiRrJwahQrTfY7fwBTqLc8LZInPcoeEJRsJmfbvQdsV1VcrKuaa/m7kHgpQuh+2wSTWpFh1VWwN+YepXDWMz/qR"  target="_blank">
    <div class="common-txt">Carded Yarn</div>
    <img src="http://images.fibre2fashion.com/MemberResources/LeadResources/ThumbnailImages/9/2018/3/Seller/18141966/Images/18141966_0_tencel-lycra-carded-yarn.jpg"
        class="img-responsive" alt="Tencel Lycra Carded Yarn" title="Tencel Lycra Carded Yarn" /></a><br>
    <span>345 INR/Kgs.</span></li><li class="text-left"><a href="http://www.fibre2fashion.com/BannerTrack/trackdetails.aspx?q=iJZw3TgHWQvAyW0/v+tTpdLF7ibxvT4TMRnPfkmMPegW3hDYEGHuF267cpjnTSt3xy3WJ3fsYvEKZnzSLbenUFlIkbw0NmDN8DcCp3Gc5/lZoHY9J0prwia91zpZs2vGcIfNLYwLsLmx+yCKB3tnZbX6bgCUmPROpImEmxxq+Wds2ZeB4rmRi4TBiOqsKzWk"  target="_blank">
    <div class="common-txt">Nylon Fibre</div>
    <img src="http://images.fibre2fashion.com/MemberResources/LeadResources/ThumbnailImages/10/2018/2/Seller/18140088/Images/18140088_0_nylon-fiber.jpg"
        class="img-responsive" alt="Nylon Fiber" title="Nylon Fiber" /></a><br>
    <span>Price On Request </li><li class="text-left"><a href="http://www.fibre2fashion.com/BannerTrack/trackdetails.aspx?q=iJZw3TgHWQvAyW0/v+tTpdLF7ibxvT4TMRnPfkmMPegW3hDYEGHuF267cpjnTSt3dHT6g3L3q0LvA9UcCYVkpNRhNtWKUHC3mWjcHjkcL+eWpPXX57dVdCTSjnCTUW3fzedfctl4372eOR2ByKI2UvVBdN2nCc+s9F35887r0lcOi6majMou5TBtI2WA3v0/JztKqOBEU7JWffZSDaAd0A=="  target="_blank">
    <div class="common-txt">Solvent Dyes</div>
    <img src="http://images.fibre2fashion.com/MemberResources/LeadResources/ThumbnailImages/3/2017/12/Seller/17138338/Images/17138338_0_brown-leather-dyes-500x500.jpg"
        class="img-responsive" alt="Solvent Dyes" title="Solvent Dyes" /></a><br>
    <span>4-9 USD/Kgs.</span></li>
		</ul></div>
	
</div>
<div class="clearfix"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
               <div class="col-md-12 col-sm-6 col-xs-6 advt-home-right" id="R1">
                        <div class="row">
                            <div class="advertisement">
                                <!--<a href="#">
                                    <img src="/home2015/images/advertisement.jpg" alt="" height="210px" width="100%" /></a>-->
                                <ul>
                                    
                                    
        
                <li title="Lenzing" >
                    <a target="_blank" title="Lenzing" href="http://adsclick.fibre2fashion.com/app/clk/?q=07lrR3Iex49OSCeye/+WWvpzc1HnGUcBAGhHxsv3kZPsBj4Os/tNGPh2ApdWBS/RP1CZCPhPaYQp8V+zRWpZDuDIRPs1Y5JagMV2NdhUyXjmhmeJ0Ow3KVxPl7OEvZc+l23o4skAbpB7UTHeaXgUXKJruXnlCR9QwPnMBE0lUTbpqrRmn1QEx1XZLewC6rQAdM6H+A/lt9ACArIkDW0NnMVd760tQCYT8Ea8ri8VG6trLXnZNeM9yb4jyW8zgdjgH9XIWG9dY/RJCo6+HEAP5N6nWeimbhWERZQLYeG2QM8vtfSxNcdw2UMGhDnoN8ETMsMyqhPq6fH4o2Aa1FjImihB9FO5YfhAHtpCxo+GCEYsRMbij+xpXzirhzk5Ibmyny2bFakIMeE=">
                        <img style='display: block; height:1px !important; width:1px !important;' src="" data-src="https://adsclick.fibre2fashion.com/app/imp/?q=07lrR3Iex49OSCeye/+WWvpzc1HnGUcBAGhHxsv3kZPsBj4Os/tNGPh2ApdWBS/RP1CZCPhPaYQp8V+zRWpZDuDIRPs1Y5JagMV2NdhUyXjmhmeJ0Ow3KVxPl7OEvZc+l23o4skAbpB7UTHeaXgUXKJruXnlCR9QwPnMBE0lUTbpqrRmn1QEx1XZLewC6rQAdM6H+A/lt9ACArIkDW0NnMVd760tQCYT8Ea8ri8VG6trLXnZNeM9yb4jyW8zgdjgH9XIWG9dY/RJCo6+HEAP5N6nWeimbhWERZQLYeG2QM8vtfSxNcdw2UMGhDnoN8ETMsMyqhPq6fH4o2Aa1FjImihB9FO5YfhAHtpCxo+GCEYsRMbij+xpXzirhzk5Ibmyny2bFakIMeE=" class="onscrollloading" />
                            <img src="https://images.fibre2fashion.com/staticresources/advertisementresources/ads/977/180228_Intimasia Static Banner_V2.jpg" alt="Lenzing" class="img-responsive" />
                    </a>
                </li>
        

                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                     <div class="col-md-12 col-sm-6 col-xs-6 advt-home-right" id="Div1">
                        <div class="row">
                            <div class="advertisement">
                               <ul>
                                    
        
                <li title="Register Now" >
                    <a target="_blank" title="Register Now" href="http://adsclick.fibre2fashion.com/app/clk/?q=07lrR3Iex49OSCeye/+WWvpzc1HnGUcB3vu4ex3J3rXpt2OVKIp4vv/6oA8t4rVEeVEgWQlvDMK2N94BZhm0AJkBEKARST/VVvY3A57AIgqzCqUixv2PMea4URgJ6I3IA+1rQRTiXUQ8ehJnZCM4Ip+MpFq37QZQqXdxUs/gaYssheF3RqZtOHT0jycArVXTZvCzTd23tH+YuUwKlYQDZful4A405KG9op9PFYIB/7lfaonKmbaZ0MllyDwdve6ZZhkT7DBfCSYw7f2OSZWMLCgbF5ecagHVRhWBKPInMbzf45fwfHALeL5G1dYeyGMhkqvIWHgnyk+OXwn9liKz1NAwZsWf3/mqqfepcHLjEIw07eGlQY/Z6iIXB+tXgPeCh5Z+jOFLkHaDJA+Th4olhg==">
                        <img style='display: block; height:1px !important; width:1px !important;' src="" data-src="https://adsclick.fibre2fashion.com/app/imp/?q=07lrR3Iex49OSCeye/+WWvpzc1HnGUcB3vu4ex3J3rXpt2OVKIp4vv/6oA8t4rVEeVEgWQlvDMK2N94BZhm0AJkBEKARST/VVvY3A57AIgqzCqUixv2PMea4URgJ6I3IA+1rQRTiXUQ8ehJnZCM4Ip+MpFq37QZQqXdxUs/gaYssheF3RqZtOHT0jycArVXTZvCzTd23tH+YuUwKlYQDZful4A405KG9op9PFYIB/7lfaonKmbaZ0MllyDwdve6ZZhkT7DBfCSYw7f2OSZWMLCgbF5ecagHVRhWBKPInMbzf45fwfHALeL5G1dYeyGMhkqvIWHgnyk+OXwn9liKz1NAwZsWf3/mqqfepcHLjEIw07eGlQY/Z6iIXB+tXgPeCh5Z+jOFLkHaDJA+Th4olhg==" class="onscrollloading" />
                            <img src="https://images.fibre2fashion.com/staticresources/advertisementresources/ads/1012/itm-367-200.jpg" alt="Register Now" class="img-responsive" />
                    </a>
                </li>
        

                                </ul>
                            </div>
                        </div>
                    </div>
                       <div class="clearfix"></div>
                    <div class="white-box featured-jobs">
                        <style>
    .featuredjobs
    {
        padding: 10px 0 13px 20px !important;
    }
    @media (max-width:1199px)
    {
        .featuredjobs
        {
            padding: 10px 0 8px 20px !important;
        }
        .services-main
        {
            width: 100%;
            height: auto !important;
        }
    }
    .featured-jobs
    {
        height: 610px;
        overflow: hidden;
    }
    @media (min-width: 1024px)
    {
        .featured-jobs
        {
            height: 640px;
        }
    }
    @media (max-width:992px)
    {
        .featured-jobs
        {
            height: inherit !important;
        }
    }
</style>
<div class="text-left">
    <h4>
        <a href="https://jobs.fibre2fashion.com/#featuredjobs"><strong>FEATURED JOBS</strong></a></h4>
</div>
<div class="clear">
</div>
<div class="services-main no-border" style="padding-bottom: 0px;">
    <div class="featuredjobs">
   <a href="https://jobs.fibre2fashion.com/finishing-manager-dyes-processing-dyeing-finishing-manager-bhubaneswar-india-126874.htm">Shahi Exports Private Limited : Finishing Manager
    </a>
</div><div class="featuredjobs">
   <a href="https://jobs.fibre2fashion.com/executive-sales-marketing-marketing-sales-marketing-executive-manager-mumbai-india-126876.htm">X & O Clothing Private Limited : Executive Sales & Marketing
    </a>
</div><div class="featuredjobs">
   <a href="https://jobs.fibre2fashion.com/textile-print-designer-textile-textile-designer-bengaluru-india-126869.htm">Apsara Silks : Textile Print Designer
    </a>
</div><div class="featuredjobs">
   <a href="https://jobs.fibre2fashion.com/production-merchandiser-garment-apparels-merchandiser-surat-india-126868.htm">Sahiba Ltd. : Production Merchandiser
    </a>
</div><div class="featuredjobs">
   <a href="https://jobs.fibre2fashion.com/brand-and-marketing-manager-marketing-sales-brand-development-manager-mumbai-india-126861.htm">D'Decor Exports Pvt. Ltd. : Brand And Marketing Manager
    </a>
</div><div class="featuredjobs">
   <a href="https://jobs.fibre2fashion.com/fabric-head-textile-fabric-technologist-coimbatore-india-126862.htm">Dixcy Textiles Private Limited : Fabric Head
    </a>
</div><div class="featuredjobs">
   <a href="https://jobs.fibre2fashion.com/sales-officer-marketing-sales-marketing-executive-manager-banglore-india-126863.htm">Madura Coats Pvt Ltd : Sales Officer
    </a>
</div><div class="featuredjobs">
   <a href="https://jobs.fibre2fashion.com/e-commerce-manager-retail-retail-ecommerce-merchandising-manager-mumbai-india-126858.htm">NMK Textile Mills India Private Limited : E Commerce Manager
    </a>
</div><div class="featuredjobs">
   <a href="https://jobs.fibre2fashion.com/sales-coordinator-marketing-sales-marketing-executive-manager-ahmedabad-india-126864.htm">RSB Cottex Limited : Sales Coordinator
    </a>
</div><div class="featuredjobs">
   <a href="https://jobs.fibre2fashion.com/export-marketing-manager-garment-apparels-buying-procurement-sourcing-surat-india-126727.htm">Righteous Global Exim : Export Marketing Manager 
    </a>
</div><div class="featuredjobs">
   <a href="https://jobs.fibre2fashion.com/finishing-manager-textile-manufacturing-production-delhi-india-126734.htm">Maya Exports Corporation : Finishing Manager
    </a>
</div>
    <div class="clear">
    </div>
</div>
<a href="https://jobs.fibre2fashion.com/quickjobposting.aspx" class="btn btn-primary" style="background: #0fb291; border-color: #0fb291;margin: 10px auto;">List Your Job</a>
<div class="clear">
</div>

                    </div>
                     
                </div>
            </div>
           <div class="row">
                <div class="col-md-12">
                   <div class="allaaps">
                     <style type="text/css">
    .allaaps{background:url(home2015/images/allapps-bg.jpg) no-repeat; background-size: cover; margin-top: 20px; text-align: right; padding: 20px;}
	.allaaps a {display: block;}
	
	@media screen and (max-width:1199px){		
	.allaaps{background-position-x: -50px;}
	}
	
    @media screen and (max-width: 991px)
		
    {
		.allaaps{background-position-x: -180px;}
    }
	
</style>


<div> <a href="http://www.fibre2fashion.com/apps/?utm_source=homepage&utm_medium=banner&utm_campaign=MyApps_2017" target="_blank"><img src="/Home2015/images/allapps-img.jpg"></a>
	
</div>
<div class="clear">
</div>


                    </div>
                </div>
            </div>
          <div class="row">
                <div class="col-xs-12 p-none">
                    <div class="col-md-5">
                        <div class="homearticleface2face">
                            <div class="row">
    <div class="col-md-12 col-sm-12">
    
<div class="articles-row" >    
    <div class="col-sm-12 white-box">
    <h4 class="text-left">
            <strong><a href="http://www.fibre2fashion.com/industry-article/">LATEST ARTICLES</a></strong><a href="http://www.fibre2fashion.com/industry-article/" class="view-all"><strong>View All</strong></a></h4>
        <div class="latest-article">
            <div class="">
                <div id="ArticlesCarousel" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#ArticlesCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#ArticlesCarousel" data-slide-to="1"></li> 
                        <li data-target="#ArticlesCarousel" data-slide-to="2"></li>                    
                        <li data-target="#ArticlesCarousel" data-slide-to="3"></li>                    
                    </ol>
                     <div class="carousel-inner row" role="listbox">
    	<div class="item active">
    <div class="col-md-12">
        <div class="latest-article-img">
            <a href="http://www.fibre2fashion.com/industry-article/8041/fertile-brandscape">
                <img class="img-responsive" alt="Fertile-Brandscape_small" src="http://images.fibre2fashion.com/articleresources/images/81/8041/Fertile-Brandscape_small_Small.jpg"></a>
        </div>
        <div class="latest-article-content">
            <a href="http://www.fibre2fashion.com/industry-article/8041/fertile-brandscape" class="main-news-headingtxt boldfonts">Fertile Brandscape</a>
            <p>
                The Union government has allowed 100 per cent foreign direct investment (FDI) in single-brand retail through the automatic route. Local sourcing norms too have been relaxed. Big...</p>
        </div>
    </div>
    <div class="clearfix">
    </div>
</div>
<div class="item">
    <div class="col-md-12">
        <div class="latest-article-img">
            <a href="http://www.fibre2fashion.com/industry-article/8039/a-profound-change">
                <img class="img-responsive" alt="A-profound-change_small" src="http://images.fibre2fashion.com/articleresources/images/81/8039/A-profound-change_small_Small.jpg"></a>
        </div>
        <div class="latest-article-content">
            <a href="http://www.fibre2fashion.com/industry-article/8039/a-profound-change" class="main-news-headingtxt boldfonts">A profound change</a>
            <p>
                Consumer awareness has led to changes in production techniques and strategies so as to optimise output and reduce harmful effects on the planet, writes Harsh Shah. Fashion trends...</p>
        </div>
    </div>
    <div class="clearfix">
    </div>
</div>
<div class="item">
    <div class="col-md-12">
        <div class="latest-article-img">
            <a href="http://www.fibre2fashion.com/industry-article/8032/introduction-to-lamination-coating">
                <img class="img-responsive" alt="Introduction-to-lamination-&-coating_small" src="http://images.fibre2fashion.com/articleresources/images/81/8032/Introduction-to-lamination-&-coating_small_Small.jpg"></a>
        </div>
        <div class="latest-article-content">
            <a href="http://www.fibre2fashion.com/industry-article/8032/introduction-to-lamination-coating" class="main-news-headingtxt boldfonts">Introduction to lamination & coating</a>
            <p>
                Pradeep Kulshrestha and Vinod Kumar Pant briefly discuss coating and lamination, textile finishing processes for improving functional properties, adding value or creating a...</p>
        </div>
    </div>
    <div class="clearfix">
    </div>
</div>
<div class="item">
    <div class="col-md-12">
        <div class="latest-article-img">
            <a href="http://www.fibre2fashion.com/industry-article/8035/energy-saving-in-under-loaded-motors-in-textile-mills">
                <img class="img-responsive" alt="Energy-saving-in-under-loaded-motors-in_small" src="http://images.fibre2fashion.com/articleresources/images/81/8035/Energy-saving-in-under-loaded-motors-in_small_Small.jpg"></a>
        </div>
        <div class="latest-article-content">
            <a href="http://www.fibre2fashion.com/industry-article/8035/energy-saving-in-under-loaded-motors-in-textile-mills" class="main-news-headingtxt boldfonts">Energy saving in under-loaded motors in textile...</a>
            <p>
                The textile spinning mill is a continuously running unit that consumes a lot of electricity says Ashok Senthuraman and K Ramesh Babu. The textile spinning mill is a continuously...</p>
        </div>
    </div>
    <div class="clearfix">
    </div>
</div>

    	     </div>               
                </div>
            </div>
        </div>
    </div>
    
</div>
    </div>
</div>

                        </div>
                    </div>
                    <div class="col-sm-6 col-md-3">
                        <div class="homearticleface2face">
                            

<div class="row">

    <div class="col-md-12 col-sm-12">
    	<div class="articles-row" >    
    <div class="white-box sustainabilitychannel">
                <h4 class="text-left h4">
                    <strong>Sustainability</strong>
                </h4>
                <img src="http://images.fibre2fashion.com//images/Sustainability-logo.png" class="img-responsive" alt="Sustainability" title="sustainability"><br><br>
                
                <a href="http://www.fibre2fashion.com/knowledge/sustainability?utm_source=Homepage&utm_campaign=Sustainability&utm_medium=bannerblock" target="_blank" class="btn btn-success sustainabilitybtn">Know More</a>
            </div>
    
</div>
    </div>
</div>

                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">
                        <div class="f2f-main homearticleface2face">
                            <div class="col-md-12 col-sm-12 text-left">
                                    &nbsp;
                            </div>
                            
<style>
    

    .face2face-main-home {
        margin:5.5    
       }
       .face2face-main-home .f2f-blue-heading-home
       { font-size: 13px;margin-top: 5px; }
@media only screen and (max-width: 1200px) 
{
	.f2f-content-home{width: 54%;}
}
@media only screen and (max-width: 768px) 
{
	.homearticleface2face .face2face-home, .homearticleface2face .white-box {height: auto;}
	.f2f-content-home {width: 70%;}
	.face2face-main-home .f2f-blue-heading-home {font-size: 15px;margin-top: 5px;}
}
</style>
<div class="face2face-home">
    <div class="f2f-heading-home">
        <div class="face2face-icons"></div>
        <a href="/interviews/face2face/">FACE2FACE</a></div>
        
    <div class="f2f-company-logo-home">
        <a href="/interviews/face2face/rajneesh-mahajan/inorbit-malls/11789-1/">
            <img src="http://images.fibre2fashion.com/InterviewResources/CompanyLogo/2392/inorbit.jpg" alt="Inorbit Malls" title="Inorbit Malls" class="img-responsive" /></a></div>
    <div class="clear">
    </div>
    <div class="face2face-main-home">
        <a href="/interviews/face2face/rajneesh-mahajan/inorbit-malls/11789-1/">
            <div class="f2f-img-home">
                <img src="http://images.fibre2fashion.com/InterviewResources/UserImages/2392/perosn.jpg" class="img-circle" alt="Inorbit Malls" title="Inorbit Malls" /></div>
        </a>
        <div class="f2f-content-home">
            <strong>Rajneesh Mahajan</strong>
            <br>
            <span class="face2face-smalltxt-home">Inorbit Malls</span>
            <p class="f2f-blue-heading-home boldfonts">
                <a href="/interviews/face2face/rajneesh-mahajan/inorbit-malls/11789-1/"><strong>We focus on performance-oriented brands.</strong></a></p>
        </div>
        <div class="clearfix">
        </div>
    </div>
    
    <div class="clearfix">
    </div>
</div>
<div class="clearfix">
</div>
                        </div>
                        <div class="clear">
                        </div>
                    </div>
                </div>                
            </div>
            <div class="row">
                <div class="col-md-8">
                </div>
            </div>
            <div class="row">
                 <div class="col-md-8">
                    <div class="market-intelligence">
                        <script type="text/javascript" language="javascript" src="/services/commoncontactform/staticresource/Popupresources/Upcomingreport.min.js"></script>
<style>
    .market-intelligence .tab-content{height:345px;overflow:hidden;}
    .market-intelligence .market-rightpanel{margin-bottom:0px !important;}
	.nav-stacked>li{float:left!important;}
	.mi-bg{background-color:#fff;}
	.marketintelligence-tab li.active, .marketintelligence-tab li:hover{border-left:0px!important;border-bottom: solid 2px #f27138!important; }
	.marketintelligence-tab li a{padding-left:10px!important;padding-right:10px!important;}
	.marketintelligence-tab li.active a{padding-left:23px!important;padding-right:23px!important;}
	.marketintelligence-tab li{border-left:0px!important;border-right:0px!important;}
	
	
		@media(max-width:1199px){
		.market-intelligence .tab-content{height:354px;overflow:hidden;}
		.market-intelligence .marketintelligence-tab li.active a{padding-left: 8px!important;padding-right:8px!important;}
			.market-intelligence .marketintelligence-tab li a{padding:12px 8px!important;}
			.market-intelligence .market-rightpanel{margin:5% 0 0 0!important;}
	}
	
	@media screen and (max-width: 991px){
		.market-intelligence .nav-tabs{width:100%!important;}
		.market-rightpanel{width:100%!important;}
		.market-intelligence .marketintelligence-tab li a{padding:12px 18px!important;}
		.market-intelligence .marketimg{display: block;margin-right:18px;}
		.market-intelligence .market-rightpanel{margin:2% 0px!important;}
		.member-plan .service-icons span{width:100%!important;}
		.member-plan h4{text-align:center!important;}
	}
	@media screen and (max-width: 768px){
.market-intelligence .tab-content{height:300px}
}
</style>
<ul class="nav nav-tabs nav-stacked tab-left responsive col-md-12 col-sm-11 mi-bg marketintelligence-tab market-tab"
    id="moreTabs">
    <div class="text-left">
        <br>
        <h4>
            <a href="http://www.fibre2fashion.com/market-intelligence/" onclick="URlRedirect('http://www.fibre2fashion.com/market-intelligence/');"><strong>MARKET INTELLIGENCE</strong></a></h4>
    </div>
    <div class="clear">
    </div>
    <li class="marketintelligence-tab active"><a class="deco-none misc-class" href="#MWR">
        Market Watch Report</a></li>
    <li class="marketintelligence-tab"><a href="#cotton">Cotton Intelligence</a></li>
    <li class="marketintelligence-tab"><a href="#price">Price Library</a></li>
    <li class="marketintelligence-tab"><a href="#yarn">Trade Intelligence</a></li>
    <li class="marketintelligence-tab"><a href="#financial">Syndicated Reports</a></li>
</ul>
<div class="tab-content responsive col-md-12 col-sm-11 market-rightpanel">
    <div class="tab-pane active fade in" id="MWR">
        <div class="marketimg">
            <img src="/home2015/images/Benzene.jpg" class="img-responsive" alt="" /></div>
        <div class="markettxt">
            <h4>
                Market Watch Report</h4>
            <p>
                Benzene prices plunged in Asia due to lower upstream energy values in the region. In FOB Korea, average prices were recorded at US$865 per ton in the last week as compared to previous week. In Japan, average prices were assessed at US$870 per ton in the past week. In India, average prices were quoted at US$875 per ton in the previous week. 
            </p>
            <br>
            <a href="http://www.fibre2fashion.com/market-intelligence/textile-market-watch/textile-price-trends/" class="btn-lg btn-warning orange-btn btn-sm"
                type="button">See other products</a>
        </div>
        <div class="clearfix">
        </div>
    </div>
    <div class="tab-pane fade" id="cotton">
        <div class="marketimg">
            <img src="/home2015/images/cotton.jpg" class="img-responsive" alt="" /></div>
        <div class="markettxt">
            <h4>
                Cotton Intelligence</h4>
            <p>
               In the last week, International Cotton average prices moved up due to favorable market conditions as compared to previous week. In China, Cotton average prices marginally surged as compared to last week due to sustained business inquiries. Cotton average prices in India stepped up as compared to previous week because of strong buying trend.
            </p>
            <br>
            <a href="http://www.fibre2fashion.com/market-intelligence/cotton-price-update/" class="btn-lg btn-warning orange-btn btn-sm"
                type="button">SEE MORE</a>
        </div>
        <div class="clearfix">
        </div>
    </div>
    <div class="tab-pane fade" id="price">
        <div class="marketimg">
            <img src="/home2015/images/price-library.jpg" class="img-responsive" alt="" /></div>
        <div class="markettxt">
            <h4>
                Price Library</h4>
            <p>
                Price library is a sequential database of historical as well as current prices of
                major fibres and intermediates used in Textile Industry. Price Library would be
                of great help in understanding the dynamics of prices vis-a-vis the historical &
                current price trend of major trading regions represented in tabular and graphical
                format....</p>
            <br>
            <a href="http://www.fibre2fashion.com/market-intelligence/textile-market-watch/pricelibrary/" class="btn-lg btn-warning orange-btn btn-sm"
                type="button">SEE MORE</a>
        </div>
        <div class="clearfix">
        </div>
    </div>
    <div class="tab-pane fade" id="yarn">
        <div class="marketimg">
            <img src="/home2015/images/trade-intelligence.jpg" class="img-responsive" alt="" /></div>
        <div class="markettxt">
            <h4>
                Trade Intelligence</h4>
            <p>
                Indian exports of textile and clothing witnessed a downfall starting August 2015
                while imports remained steady. India's textiles exports are set to record a marginal
                decline at $40 billion in the financial year 2015-16 as compared to $41.4 billion
                reported in the previous financial year. The marginal decline in textiles exports
                is being attributed to a slowdown in global economy but, definitely the slowdown
                in the Chinese economy is an opportunity for India to grab larger market share in
                global textile trade.
            </p>
            <br>
            <a href="http://www.fibre2fashion.com/market-intelligence/trade-intelligence/" class="btn-lg btn-warning orange-btn btn-sm"
                type="button">SEE MORE</a>
        </div>
        <div class="clearfix">
        </div>
    </div>
    <div class="tab-pane fade" id="financial">
        <!--<div class="marketimg">
            <img src="/home2015/images/financial-report.jpg" class="img-responsive" alt="" /></div>
        <div class="markettxt">
            <p>
                The section consolidates a brief overview of companies along with its critical financial
                information. It provides a Quarter-on-Quarter and Year-on-Year comparison on 20
                major parameters along with the Annual Report in PDF format...</p>
            <br>
            <a href="/mi/textile-market-watch/customreports/" class="btn-lg btn-warning orange-btn btn-sm"
                type="button">Download Latest Report</a>
        </div>-->
        <div class="row syndicated-report">
            <div class="col-md-12 col-sm-12 text-center">
                Syndicated Market Research Reports are custom market research studies of consumer
                behavior and market structure that help clients understand their marketplace and
                highlight product, sector, or regional potential.
            </div>
            <br>
            &nbsp;
            <h4>
                Latest Reports</h4>
            <div class="col-xs-3 text-center">
                <a href="http://www.fibre2fashion.com/market-intelligence/syndicated-market-research-report/indian-apparel-market-MWRSRIPMO/">
                    <img style="width: 148px; height: 210px;" src="http://www.fibre2fashion.com/market-intelligence/images/Indian-Apparel-Market.jpg"
                        class="img-responsive" alt="Indian Apparel Market Outlook - Demand Analysis, Market Size, By Region, By Type, & By End-User - Trends & Forecast till 2021"
                        title="Indian Apparel Market Outlook - Demand Analysis, Market Size, By Region, By Type, & By End-User - Trends & Forecast till 2021" />
                </a>&nbsp;&nbsp;
            </div>
            <div class="col-xs-3 text-center">
                <a href="http://www.fibre2fashion.com/market-intelligence/syndicated-market-research-report/indian-denim-market-analysis-report-MWGASIDMT/">
                    <img src="http://www.fibre2fashion.com/market-intelligence/images/global-apparel.jpg"
                        class="img-responsive" alt="Indian Denim Market" title="Indian Denim Market" /></a>&nbsp;&nbsp;
            </div>
            <div class="col-xs-3 text-center">
                <a href="http://www.fibre2fashion.com/market-intelligence/syndicated-market-research-report/global-digital-textiles-printing-market-outlook-MWRSRGDTP/">
                    <img src="http://www.fibre2fashion.com/market-intelligence/images/Global-digital-printing-thumb.jpg"
                        class="img-responsive" alt="Global Digital Textiles Printing Market Outlook - By Ink Type, By Application, and By Region-Trends and Forecast till 2020"
                        title="Global Digital Textiles Printing Market Outlook - By Ink Type, By Application, and By Region-Trends and Forecast till 2020" /></a>&nbsp;&nbsp;
            </div>
            <div class="col-xs-3 text-center">
                <a href="http://www.fibre2fashion.com/market-intelligence/syndicated-market-research-report/">
                    <img src="/home2015/images/all-report.jpg" class="img-responsive" alt="" title="" /></a>&nbsp;&nbsp;
            </div>
        </div>
        <div class="clearfix">
        </div>
    </div>
</div>
<div class="clear">
</div>
<div style='display: none;' id="inq">
    <div id='inquirenowBooth'>
        <div id='form'>
            <input type="hidden" name="sectionname" id="sectionname" value="">
            <input type="hidden" name="sectioncode" id="sectioncode" value="">
			<input type="hidden" name="HidDbCountryName" id="HidDbCountryName" value="">
						<input type="hidden" name="currtURL" id="currtURL" value="">
            <input type="hidden" name="ReferelURL" id="ReferelURL" value="">
			<input type="hidden" name="ClietipAddress" id="ClietipAddress" value="USA">
            <div class="login-page">
                <div class="advancesearch">
                    <strong id="FormTitleHP">Upcoming Report Inquiry</strong><br>
                </div>
                <div class="middle-container">
                <p>Please fill in your details to <b>download the Table of Contents</b> of this report for free. We also do customization of these reports so you can write to us at <a href="mailto:priya.mehta@fibre2fashion.com">priya.mehta@fibre2fashion.com</a>  in case you need any other additional information.</p>
                    <div class="form-group">
                        <div class="row">
                            <div class="col-sm-6 formpadding">
                                <label for="sel1">
                                    Name <span class="red">*</span></label>
                                <input type="text" class="form-control" id="name" name="name" VALUE="">
                            </div>
                            <div class="col-sm-6 formpadding">
                                <label for="sel1">
                                    Company Name <span class="red">*</span></label>
                                <input type="text" class="form-control" id="company" name="company" value="">
                            </div>
                        </div>
                       
                        <div class="row">
                            <div class="col-sm-6 formpadding">
                                <label for="sel1">
                                    Email <span class="red">*</span></label>
                                <input type="text" class="form-control" id="email" name="email"  value="">
                            </div>
                            <div class="col-sm-6 formpadding">

                                <label for="sel1">
                                    Country <span class="red">*</span></label>
                                <select class="form-control" id="country" name="country" onchange="BindState();">
                                    <option value="0" selected="selected">Select Country</option>
<option value="Afghanistan">Afghanistan</option>
<option value="Albania">Albania</option>
<option value="Algeria">Algeria</option>
<option value="Andorra">Andorra</option>
<option value="Angola">Angola</option>
<option value="Argentina">Argentina</option>
<option value="Armenia">Armenia</option>
<option value="Aruba">Aruba</option>
<option value="Australia">Australia</option>
<option value="Austria">Austria</option>
<option value="Azarbaijan">Azarbaijan</option>
<option value="Bahamas">Bahamas</option>
<option value="Bahrain">Bahrain</option>
<option value="Bangladesh">Bangladesh</option>
<option value="Barbados">Barbados</option>
<option value="Belarus">Belarus</option>
<option value="Belgium">Belgium</option>
<option value="Belize">Belize</option>
<option value="Benin">Benin</option>
<option value="Bhutan">Bhutan</option>
<option value="Bolivia">Bolivia</option>
<option value="Bosnia and Herzegovina">Bosnia&amp;Herzegovina</option>
<option value="Botswana">Botswana</option>
<option value="Brazil">Brazil</option>
<option value="Brunei">Brunei</option>
<option value="Bulgaria">Bulgaria</option>
<option value="Burkino Faso">Burkino Faso</option>
<option value="Burundi">Burundi</option>
<option value="Cambodia">Cambodia</option>
<option value="Cameroon">Cameroon</option>
<option value="Canada">Canada</option>
<option value="Canary Islands">Canary Islands</option>
<option value="Chad">Chad</option>
<option value="Chile">Chile</option>
<option value="China">China</option>
<option value="Colombia">Colombia</option>
<option value="Congo">Congo</option>
<option value="Costa Rica">Costa Rica</option>
<option value="Cote d Ivoire">Cote d Ivoire</option>
<option value="Croatia">Croatia</option>
<option value="Cuba">Cuba</option>
<option value="Cyprus">Cyprus</option>
<option value="Czech Republic">Czech Republic</option>
<option value="Denmark">Denmark</option>
<option value="Djibouti">Djibouti</option>
<option value="Dominican Republic">Dominican Republic</option>
<option value="Ecuador">Ecuador</option>
<option value="Egypt">Egypt</option>
<option value="El Salvador">El Salvador</option>
<option value="Estonia">Estonia</option>
<option value="Ethiopia">Ethiopia</option>
<option value="Fiji">Fiji</option>
<option value="Finland">Finland</option>
<option value="France">France</option>
<option value="French Polynesia">French Polynesia</option>
<option value="Gabon">Gabon</option>
<option value="Gambia">Gambia</option>
<option value="Georgia">Georgia</option>
<option value="Germany">Germany</option>
<option value="Ghana">Ghana</option>
<option value="Greece">Greece</option>
<option value="Grenada">Grenada</option>
<option value="Guatemala">Guatemala</option>
<option value="Guinea">Guinea</option>
<option value="Guyana">Guyana</option>
<option value="Haiti">Haiti</option>
<option value="Honduras">Honduras</option>
<option value="Hong Kong">Hong Kong</option>
<option value="Hungary">Hungary</option>
<option value="Iceland">Iceland</option>
<option value="India">India</option>
<option value="Indonesia">Indonesia</option>
<option value="Iran">Iran</option>
<option value="Iraq">Iraq</option>
<option value="Ireland">Ireland</option>
<option value="Israel">Israel</option>
<option value="Italy">Italy</option>
<option value="Ivory Coast">Ivory Coast</option>
<option value="Jamaica">Jamaica</option>
<option value="Japan">Japan</option>
<option value="Jordan">Jordan</option>
<option value="Kazakhstan">Kazakhstan</option>
<option value="Kenya">Kenya</option>
<option value="Korea">Korea</option>
<option value="Kosovo">Kosovo</option>
<option value="Kuwait">Kuwait</option>
<option value="Kyrgyzstan">Kyrgyzstan</option>
<option value="Laos">Laos</option>
<option value="Latvia">Latvia</option>
<option value="Lebanon">Lebanon</option>
<option value="Lesotho">Lesotho</option>
<option value="Liberia">Liberia</option>
<option value="Libya">Libya</option>
<option value="Liechtenstein">Liechtenstein</option>
<option value="Lithuania">Lithuania</option>
<option value="Luxembourg">Luxembourg</option>
<option value="Macau">Macau</option>
<option value="Macedonia">Macedonia</option>
<option value="Madagascar">Madagascar</option>
<option value="Malawi">Malawi</option>
<option value="Malaysia">Malaysia</option>
<option value="Maldives">Maldives</option>
<option value="Mali">Mali</option>
<option value="Malta">Malta</option>
<option value="Mauritania">Mauritania</option>
<option value="Mauritius">Mauritius</option>
<option value="Mexico">Mexico</option>
<option value="Micronesia">Micronesia</option>
<option value="Moldova">Moldova</option>
<option value="Monaco">Monaco</option>
<option value="Mongolia">Mongolia</option>
<option value="Morocco">Morocco</option>
<option value="Mozambique">Mozambique</option>
<option value="Myanmar">Myanmar</option>
<option value="Namibia">Namibia</option>
<option value="Nepal">Nepal</option>
<option value="Netherlands">Netherlands</option>
<option value="Netherlands Antilles">Netherlands Antilles</option>
<option value="New Caledonia">New Caledonia</option>
<option value="New Zealand">New Zealand</option>
<option value="Nicaragua">Nicaragua</option>
<option value="Niger">Niger</option>
<option value="Nigeria">Nigeria</option>
<option value="Norway">Norway</option>
<option value="Oman">Oman</option>
<option value="Pakistan">Pakistan</option>
<option value="Palestine">Palestine</option>
<option value="Panama">Panama</option>
<option value="Papua New Guinea">Papua New Guinea</option>
<option value="Paraguay">Paraguay</option>
<option value="Peru">Peru</option>
<option value="Philippines">Philippines</option>
<option value="Poland">Poland</option>
<option value="Portugal">Portugal</option>
<option value="Puerto Rico">Puerto Rico</option>
<option value="Qatar">Qatar</option>
<option value="Reunion">Reunion</option>
<option value="Romania">Romania</option>
<option value="Russia">Russia</option>
<option value="Rwanda">Rwanda</option>
<option value="Sahara">Sahara</option>
<option value="Samoa">Samoa</option>
<option value="Saudi Arabia">Saudi Arabia</option>
<option value="Scotland">Scotland</option>
<option value="Senegal">Senegal</option>
<option value="Serbia">Serbia</option>
<option value="Seychelles">Seychelles</option>
<option value="Sierra Leone">Sierra Leone</option>
<option value="Singapore">Singapore</option>
<option value="Slovakia">Slovakia</option>
<option value="Slovenia">Slovenia</option>
<option value="Somalia">Somalia</option>
<option value="South Africa">South Africa</option>
<option value="Spain">Spain</option>
<option value="Sri Lanka">Sri Lanka</option>
<option value="Sudan">Sudan</option>
<option value="Surinam">Surinam</option>
<option value="Sweden">Sweden</option>
<option value="Switzerland">Switzerland</option>
<option value="Syria">Syria</option>
<option value="Taiwan">Taiwan</option>
<option value="Tajikstan">Tajikstan</option>
<option value="Tanzania">Tanzania</option>
<option value="Thailand">Thailand</option>
<option value="Togo">Togo</option>
<option value="Trinidad and Tobago">Trinidad &amp; Tobago</option>
<option value="Tunisia">Tunisia</option>
<option value="Turkey">Turkey</option>
<option value="Turkmenistan">Turkmenistan</option>
<option value="Uganda">Uganda</option>
<option value="Ukraine">Ukraine</option>
<option value="United Arab Emirates">UAE</option>
<option value="United Kingdom">UK</option>
<option value="United States Of America">USA</option>
<option value="Uruguay">Uruguay</option>
<option value="Uzbekistan">Uzbekistan</option>
<option value="Vanuatu">Vanuatu</option>
<option value="Vatican city">Vatican city</option>
<option value="Venezuela">Venezuela</option>
<option value="Vietnam">Vietnam</option>
<option value="West Indies">West Indies</option>
<option value="Yemen">Yemen</option>
<option value="Yugoslavia">Yugoslavia</option>
<option value="Zambia">Zambia</option>
<option value="Zimbabwe">Zimbabwe</option>
                                </select>
                            </div>
                        </div>
                     
                        <div class="row">
                            <div class="col-sm-6 formpadding" id="tblState" style="display: none;">
                                <label for="sel1">
                                    State <span class="red">*</span></label>
                                <select class="form-control" id="ddlstate" name="ddlstate">
                                    <option selected value="0">Select State</option>
                                    <option value="Andaman and Nicobar Islands">Andaman and Nicobar Islands</option>
<option value="Andhra Pradesh">Andhra Pradesh</option>
<option value="Assam">Assam</option>
<option value="Chandigarh">Chandigarh</option>
<option value="Dadra and Nagar Haveli">Dadra and Nagar Haveli</option>
<option value="Delhi">Delhi</option>
<option value="Gujarat">Gujarat</option>
<option value="Haryana">Haryana</option>
<option value="Himachal Pradesh">Himachal Pradesh</option>
<option value="Jammu and Kashmir">Jammu and Kashmir</option>
<option value="Kerala">Kerala</option>
<option value="Lakshadweep">Lakshadweep</option>
<option value="Maharashtra">Maharashtra</option>
<option value="Manipur">Manipur</option>
<option value="Meghalaya">Meghalaya</option>
<option value="Karnataka">Karnataka</option>
<option value="Nagaland">Nagaland</option>
<option value="Orissa">Orissa</option>
<option value="Pondicherry">Pondicherry</option>
<option value="Punjab">Punjab</option>
<option value="Rajasthan">Rajasthan</option>
<option value="Tamil Nadu">Tamil Nadu</option>
<option value="Telangana">Telangana</option>
<option value="Tripura">Tripura</option>
<option value="West Bengal">West Bengal</option>
<option value="Sikkim">Sikkim</option>
<option value="Arunachal Pradesh">Arunachal Pradesh</option>
<option value="Mizoram">Mizoram</option>
<option value="Daman and Diu">Daman and Diu</option>
<option value="Goa">Goa</option>
<option value="Bihar">Bihar</option>
<option value="Madhya Pradesh">Madhya Pradesh</option>
<option value="Uttar Pradesh">Uttar Pradesh</option>
<option value="Chhattisgarh">Chhattisgarh</option>
<option value="Jharkhand">Jharkhand</option>
<option value="Uttarakhand">Uttarakhand</option>

                                </select>
                            </div>
                            <div class="col-sm-6 formpadding" id="tblcity" style="display: none;">
                                <label for="sel1">
                                    City <span class="red">*</span></label>
                                <input type="text" class="form-control" id="city" name="city">
                            </div>
                        </div>
                       
                        <div class="row">
                            <div class="col-md-6 col-xs-12">
                                <div class="col-md-3 col-xs-3 formpadding">
                                    <div class="row">
                                        <label for="sel1">
                                            Isdcode <span class="red">*</span></label>
										
                                        <input type="number" class="form-control" valtype="Integer" min="0" inputmode="numeric" id="ccode" name="ccode">
                                    </div>
                                </div>
                                <div class="col-md-4 col-xs-3 formpadding">
                                    <label for="sel1">
                                        Areacode</span></label>
                                       
                                    <input type="number" class="form-control" valtype="Integer"  min="0" inputmode="numeric" id="area" name="area">
                                </div>
                                <div class="col-md-5 col-xs-6 formpadding">
                                    <div class="row">
                                        <label for="sel1">
                                            Phone <span class="red">*</span> </label>
                                            
                                        <input type="number" valtype="Integer" class="form-control"  min="0"  inputmode="numeric" id="phone" name="phone">
                                    </div>
                                </div>
                            </div>
                            
                            
                            <div class="col-md-6 col-xs-12 formpadding">
                                <label for="sel1">
                                    Comments <span class="red">*</span></label>
                                <div class="inputno">
                                    <textarea type="text" class="form-control" id="comments" rows="5" name="comments"></textarea>
                                </div>
                            </div>
                        </div>
                        <br>
                        <div class="row">
                            <div class="col-md-8 col-xs-12">
                                <div class="col-xs-6">
                                    <img class="cimg" src="/getImage.aspx" />
                                </div>
                                <div class=" col-xs-6" >
                                    <input type="tel" id="capcha" name="capcha" autocomplete="off" required placeholder="Enter Capcha Code"
                                        class="form-control-phone form-control" />
                                </div>
                                <br>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6 formpadding">
                                <a id='reload' href='##'>Refresh now</a>
                            </div>
                        </div>
                        <br>
                        <div class="row">
                            <div class="col-sm-6 formpadding">
                                <button class="btn subscribe-form-button login-btn btn-success" type="submit" id="submit"
                                    name="submit" value="Submit" onclick="return validate1();">
                                    SUBMIT</button>
                            </div>
                        </div>
                        <br>
                    </div>
                </div>
                <br>
                <br>
            </div>
            <br>
        </div>
        <div id="business">
            <table width="100%" height="270" border="0" align="center" cellpadding="0" cellspacing="0"
                bgcolor="#efefef">
                <tr>
                    <td valign="middle">
                        <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
                            <tr>
                                <td align="center" valign="middle" class="inner-text" style="text-align: center;
                                    font-weight: bold;">
                                    <p>
                                        Thank you.</p>
                                    <p>
                                        We will shortly contact you.</p>
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
        </div>
    </div>
</div>

                    </div>
                </div>
                <div class="col-md-4">
                	<div class="member-plan">
                		 <style>
.member-plan .service-icons {
	width: 100%;
	margin:0px auto;
	padding: 0;
	font-size: 13px;
}
.member-plan .service-icons li {
	width: 50%;
	display: inline-block;
	float: left;
	margin:10px auto 18px auto;
}
.member-plan .service-icons .icons {
	border: 1px solid #e5e5e5;
	border-radius: 50%;
	margin-bottom:10px;
	background: url(//images.fibre2fashion.com/homepageresources/images/sprite-new.png) no-repeat;
	width:66px;height:66px;
	text-indent: -99999px;
}
	.member-plan .service-icons .icons.corporate{background-position:-116px -43px; }
	.member-plan .service-icons .icons.premium{background-position:-230px -146px;}	
	.member-plan .service-icons .icons.market{background-position:-117px -144px;}	
	.member-plan .service-icons .icons.brand{background-position:-16px -40px;}	
	.member-plan .service-icons .icons.ecommerce{background-position:-226px -38px;}	
	.member-plan .service-icons .icons.recruitment{background-position:-14px -144px;}	
	
.member-plan .service-icons .divider {
	border-bottom: 1px solid #e5e5e5;
	width: 100%;
	margin: 0 auto 10px;
}
.member-plan .service-icons .leftbdr {
	border-left: 1px solid #e5e5e5;
}
.member-plan h4 {
	font-size: 17px;
	font-family: oxygenbold;
	text-transform: uppercase;
	margin-top:16px!important;
	margin-left:16px!important;
	text-align: left;
	margin-bottom: 0px!important;
}
.member-plan .white-box {
	padding: 0px;
}
	.member-plan .service-icons span{width:79%;text-align: center;display: inline-block;}
	.marketintelligence-tab li a{padding-left: 22px!important;padding-right:22px!important;}
	.marketintelligence-tab li.active a{padding-left: 18px!important;padding-right: 18px!important;}
	.market-intelligence .marketintelligence-tab h4{padding-left: 3%;}
	.market-intelligence .market-rightpanel {margin:5% 0 8.3% 0;}
	
	@media screen and (max-width:1120px){
		.member-plan .service-icons li{margin:17px auto 13px auto!important;}
		.member-plan .service-icons span.icons{width:66px!important;}
	}

	
</style>

<div class="joinnow">
  <div class="white-box">
    <div class="row">
      <div class="col-xs-12">
        <h4>Fibre2Fashion's Business Solutions</h4>
        <ul class="service-icons">
          <li><a href="http://www.fibre2fashion.com/business-solutions/corporate-membership/">
          <span title="Corporate Membership" class="icons corporate">Corporate</span>
           <span>Corporate <br>Membership</span></a></li>
          <li class="leftbdr"><a href="http://www.fibre2fashion.com/business-solutions/premium-membership/">
            <span title="Premium Membership" class="icons premium">Premium</span>
            <span>Premium <br>Membership</span> </a></li>
         
          <li><a href="http://www.fibre2fashion.com/business-solutions/marketresearch-solutions/">
            <span title="Market Research Solutions" class="icons market">Market</span>
            <span>Market Research Solutions</span></a></li>
          <li class="leftbdr"><a href="/business-solutions/brandbuilding-solutions/">
            <span title="Brand Building Solutions" class="icons brand">Brand</span>
            <span>Brand Building Solutions</span></a></li>
          <div class="clearfix"></div>
          <li> <a href="http://www.fibre2fashion.com/business-solutions/ecaas/" >
           <span title="Ecommerce As A Service" class="icons ecommerce">Ecommerce</span>
            <span>Ecommerce<br>
             As A Service </span></a> </li>
          <li class="leftbdr"><a href="http://www.fibre2fashion.com/business-solutions/recruitment/">
           <span title="Recruitment Solutions" class="icons recruitment">Recruitment</span>
            <span>Recruitment<br> Solutions</span></a></li>
          <div class="clearfix"></div>
        </ul>
      
        <div class="clearfix">&nbsp;</div>
      </div>
      <div class="clearfix"></div>
    </div>
  </div>
  <div class="clearfix"></div>
</div>

                	</div>
                	
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="white-box">
                        <div class="row homefairs" id="C1">
    <div class="col-xs-8 text-left">
        <h4>
            <a href="http://tradefairs.fibre2fashion.com/"><strong>Trending Trade Fairs</strong></a></h4>
    </div>
    <div class="col-xs-4 text-right view-all">
        <a href="http://tradefairs.fibre2fashion.com/all/" class="small-blue-txt">VIEW ALL</a></div>
    <div class="clear">
    </div>
    <div class="row">
    <style>
    #flexiselDemo5 .nbs-flexisel-item img {max-width: calc(100% - 20px);}
    </style>
        <ul id="flexiselDemo5" class="ShowOnLoad">
          <!--include virtual = "home2015/includes/bannertradefair.asp" -->
           
        
                <li title="Fespa Global Print Expo 2018" >
                    <a target="_blank" title="Fespa Global Print Expo 2018" href="http://adsclick.fibre2fashion.com/app/clk/?q=07lrR3Iex48lWl+gszBH7x8K0JeON8MqtaI5tLvOqAGOmQSm4Tod1f7cXOnuTu+4vg9W4u8oy75YJ1NFI7V9FgAoxr/mt9ZP6p5ScWxWu0vVoj1OvrtJRNIuvpT4naFvlJlxz1ugbf3I8RCVn9AilVhmHRLvqrnG1ISbCCxbsfKCo8TV4cKBK2KXUzJc5KSfZ/qG6tLkomZt9dd05ouINLw4SJY/5D9e0iO0nsohnHXOTisauACA59BDGPg0NRYQbRLpSSS1THK7U+dAYldS65zbLw8Y6jNiNLXFsj8XvgTtJWZzqS1zuGLEGzTRfHibuGf3gdMWt8/1PbaWKm/7LossDZQci+2Lce61oeGbwhopVavi91v29QWUPkqytOVC73r0R5/S6PPKi9jIj/H4boLDEYpdQPO1eOQVD7tUMlz5tscvvfQPnN+fpG9WmL1MAWavrcZjSPO//6ll+YZuVP1XO6on04RTjqH2/AjAUn4=">
                        <img style='display: block; height:1px !important; width:1px !important;' src="" data-src="https://adsclick.fibre2fashion.com/app/imp/?q=07lrR3Iex48lWl+gszBH7x8K0JeON8MqtaI5tLvOqAGOmQSm4Tod1f7cXOnuTu+4vg9W4u8oy75YJ1NFI7V9FgAoxr/mt9ZP6p5ScWxWu0vVoj1OvrtJRNIuvpT4naFvlJlxz1ugbf3I8RCVn9AilVhmHRLvqrnG1ISbCCxbsfKCo8TV4cKBK2KXUzJc5KSfZ/qG6tLkomZt9dd05ouINLw4SJY/5D9e0iO0nsohnHXOTisauACA59BDGPg0NRYQbRLpSSS1THK7U+dAYldS65zbLw8Y6jNiNLXFsj8XvgTtJWZzqS1zuGLEGzTRfHibuGf3gdMWt8/1PbaWKm/7LossDZQci+2Lce61oeGbwhopVavi91v29QWUPkqytOVC73r0R5/S6PPKi9jIj/H4boLDEYpdQPO1eOQVD7tUMlz5tscvvfQPnN+fpG9WmL1MAWavrcZjSPO//6ll+YZuVP1XO6on04RTjqH2/AjAUn4=" class="onscrollloading" />
                            <img src="https://images.fibre2fashion.com/staticresources/advertisementresources/ads/1028/rsz_fespa18_textile-banner-350x242_txth805.jpg" alt="Fespa Global Print Expo 2018" class="img-responsive" />
                    </a>
                </li>
                <li title="Guangzhou Expo 2018" >
                    <a target="_blank" title="Guangzhou Expo 2018" href="http://adsclick.fibre2fashion.com/app/clk/?q=07lrR3Iex49OSCeye/+WWvpzc1HnGUcBB/pC+jDYFl7CYreVQSYy0+g7hA6ibeWk7tUovLSH01E3LRBr2FF0Stlm1yR4ijWMhV32513Kd5FqJZ6uxgSOXsfEVBI6owCWObbD1NzU6mZ8RvV2t89+63vC/F/S3aKkn/XgacYMKd7aIlESanFOGnFRh5fhiErLzKuF9QMk/qjI3PXEmy7/e8+RfYHz5mQTuIC2aP1pZ+DInQ9OZ2JvstupezyO752qR+XBnuYhAOFpH4gRFJnYYZfeHJnvM82rXxlZ/PJDpRlDR3yAJpfg9PHVXzz9MQy5wAmYDP4zC8zF6U+r98ysj9Y/+EJXmT1IqY5lw+P1h2U+Ogc0nQD2s7QYaa63cTeZWtTYA+u1D19D5fyqDiuSF34dDOjpBqQjNfn7Zt5VJm718Y7CtZXxnQ==">
                        <img style='display: block; height:1px !important; width:1px !important;' src="" data-src="https://adsclick.fibre2fashion.com/app/imp/?q=07lrR3Iex49OSCeye/+WWvpzc1HnGUcBB/pC+jDYFl7CYreVQSYy0+g7hA6ibeWk7tUovLSH01E3LRBr2FF0Stlm1yR4ijWMhV32513Kd5FqJZ6uxgSOXsfEVBI6owCWObbD1NzU6mZ8RvV2t89+63vC/F/S3aKkn/XgacYMKd7aIlESanFOGnFRh5fhiErLzKuF9QMk/qjI3PXEmy7/e8+RfYHz5mQTuIC2aP1pZ+DInQ9OZ2JvstupezyO752qR+XBnuYhAOFpH4gRFJnYYZfeHJnvM82rXxlZ/PJDpRlDR3yAJpfg9PHVXzz9MQy5wAmYDP4zC8zF6U+r98ysj9Y/+EJXmT1IqY5lw+P1h2U+Ogc0nQD2s7QYaa63cTeZWtTYA+u1D19D5fyqDiuSF34dDOjpBqQjNfn7Zt5VJm718Y7CtZXxnQ==" class="onscrollloading" />
                            <img src="https://images.fibre2fashion.com/staticresources/advertisementresources/ads/1037/325x240.jpg" alt="Guangzhou Expo 2018" class="img-responsive" />
                    </a>
                </li>
                <li title="TTNA 2018" >
                    <a target="_blank" title="TTNA 2018" href="http://adsclick.fibre2fashion.com/app/clk/?q=07lrR3Iex48lWl+gszBH7x8K0JeON8Mq2fM6/eNcFdpgah450ICDkqbhI8vtrJQ0GBBrlDtwynmzGMD5JcmmD65jw5OAS4munn9i/DzCqB84h/wtDzsm2DJEMWRq5ClawYau9MqjkaKytG0+YYAdcOsSJp9+ENFnVYK7fkWrvPndPO3y+s94gV9Kb95WxzdUYwrffERExPS46JyjbPzGPvIPbRCbXpShJz5B49LKXuGmmt23ch6NKqOJ0Y7Mx49CevHRp+gTa3g2u+Sgep0HCxti+4HSwEMXS+iuLRadH1bhsDUtnPYKfv20Eomp2usUhfxnOBtN4Bpsk6koVO7IDfgTMiL9F0l5j5Qxn5k+BaoWFv7EECGjqRowpRjjupljNkmqr1yZTRqZqyl9hYXjWGJr+sdxTXcQ8U63Z27z06nSBBKBN+R1Ulx995q4ZfvYZrvKZaAjCC8Yk3t+2BmjYGA3/QEPVLfi">
                        <img style='display: block; height:1px !important; width:1px !important;' src="" data-src="https://adsclick.fibre2fashion.com/app/imp/?q=07lrR3Iex48lWl+gszBH7x8K0JeON8Mq2fM6/eNcFdpgah450ICDkqbhI8vtrJQ0GBBrlDtwynmzGMD5JcmmD65jw5OAS4munn9i/DzCqB84h/wtDzsm2DJEMWRq5ClawYau9MqjkaKytG0+YYAdcOsSJp9+ENFnVYK7fkWrvPndPO3y+s94gV9Kb95WxzdUYwrffERExPS46JyjbPzGPvIPbRCbXpShJz5B49LKXuGmmt23ch6NKqOJ0Y7Mx49CevHRp+gTa3g2u+Sgep0HCxti+4HSwEMXS+iuLRadH1bhsDUtnPYKfv20Eomp2usUhfxnOBtN4Bpsk6koVO7IDfgTMiL9F0l5j5Qxn5k+BaoWFv7EECGjqRowpRjjupljNkmqr1yZTRqZqyl9hYXjWGJr+sdxTXcQ8U63Z27z06nSBBKBN+R1Ulx995q4ZfvYZrvKZaAjCC8Yk3t+2BmjYGA3/QEPVLfi" class="onscrollloading" />
                            <img src="https://images.fibre2fashion.com/staticresources/advertisementresources/ads/958/TTNA18_325x240_register-now.gif" alt="TTNA 2018" class="img-responsive" />
                    </a>
                </li>
        

          <!-- include virtual = "/home2015/generatedfiles/_tradefair.htm"-->
        </ul>
    </div>
</div>
<div class="clear">
</div>

                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-8">
                    <div>
                        <style type="text/css">
    .magazine-bg
    {
        margin-top: 23px;
        background: url(home2015/images/magazine3.jpg) no-repeat top left #fff;
        background-size: cover;
        height: 371px;
        position: relative;
    }
    .mag-title
    {
        position: absolute;
        bottom: 30px;
        right: 30px;
        text-align: right;
        font-size: 18px;
        font-family: oxygenbold;
        color: #3f4955;
        width: calc(100% - 240px);
    }
    .magazine-img
    {
        position: absolute;
        transform: rotate(-15deg);
        max-width: 130px;
        box-shadow: 3px 3px 5px rgba(0, 0, 0, 0.5);
        left: 60px;
        bottom: 30px;
    }
    #magazine-carousel li
    {
        color: #e5e5e5;
        width: 12px;
        height: 12px;
        border: 0px !important;
        margin: 1px;
        background: #e5e5e5;
    }
    #magazine-carousel li.active
    {
        color: #ea5b4b;
        border: 0px !important;
        background: #ea5b4b;
    }
    @media screen and (max-width: 1199px)
    {
        .magazine-bg
        {
            height: 360px;
        }
    }
</style>
<div id="magazine-carousel" class="carousel slide" data-ride="carousel">
  

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <div class="jobs-bg magazine-content">
    <div class="col-xs-5 col-md-6 left_part">
        <span class="cur_status">Current Issue</span>
        <img src="//images.fibre2fashion.com/magazineresources/images/magazinemarch.png" class="img-responsive">
    </div>
    <div class="col-xs-7 col-md-6 right_part">
        <img src="/Home2015/images/banner-logo.png" class="img-responsive">
        <p class="banner_text_title">
            Stay ahead on the industry front.<br>
            Experience interesting stories.
        </p>
        <a href="http://fliphtml5.com/wokmg/mnoc" target="_blank"><button class="btn btn-primary readnow_btn">
            Read Now</button></a>
    </div>
</div>
    </div>

    <div class="item">
            <div class="magazine-bg">
                <img src="http://images.fibre2fashion.com/magazineresources/images/march-2018.png"
                    alt="" class="img-responsive magazine-img">
                <div class="mag-title">
                    Advertise to mark your footprints in the textile industry.<br>
                    <a href="https://goo.gl/HxNrPP" target="_blank">
                        <button class="btn btn-success text-uppercase">
				 Book your space</button>
                    </a>
                </div>
            </div>
        </div>

    
  </div>
<!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#magazine-carousel" data-slide-to="0" class="active"></li>
    <li data-target="#magazine-carousel" data-slide-to="1"></li>
  
  </ol>
</div>


<script type="text/javascript">
$(document).ready(function(){
		$("#magazine-carousel").CarouSlide({
			slideTime:2500,
			animTime:1
		});
	});
</script>
                   </div>
                </div>
                <div class="col-md-4">
                    <div class="white-box f2ftv">
                        
<div class="text-left">
    <a href="/f2ftv/">
        <img src="/Home2015/images/webtv.jpg" alt="" class="webtv-logo" /></a>
        <br /><small>Video Profile from Textile-Apparel-Fashion Industries</small>
    <div class="clear">
    </div><br>

    <a href="f2ftv/fabric-that-stores-data-vd196" class="webtv-video">
        <img src="/f2ftv/images/v196.jpg" alt="University of Washington" title="University of Washington" class="webtv-img" />
        <span class="webtv-play"></span>
        </a>
    
    <!--<div class="webtv-img">
        <a href="f2ftv/fabric-that-stores-data-vd196">
            <img src="/f2ftv/images/v196.jpg" alt="University of Washington" title="University of Washington" /></a></div>
    <div class="webtv-head">
        
        <h5 class="news-heading">
            <a href="f2ftv/fabric-that-stores-data-vd196">University of Washington</a></h5>
    </div>
    <div class="clear">
    </div>
    <div class="webtv-txt">
        </div>-->
</div>
<div class="clear">
</div>

                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-8 col-md-8">
                    <div class="white-box happysubscribe">
                        <div class="col-md-12 col-sm-12 text-center">
    <h4>
        <strong>OUR HAPPY SUBSCRIBERS</strong></h4>
</div>
<div class="clear">
</div>

<style type="text/css">
.videoplay {display:inline-block; position:relative; cursor:pointer; }
.videoplay span {position:absolute; content:""; top:0; left:0; width:100%; height:100%; background:url(/home2015/images/playbtn.png) center center no-repeat; opacity:0; transition:0.5s;}
.videoplay:hover span {opacity:1;}
</style>
<div class="CarouSlide s2">
    <ul class="slider-nav">
      <li class="showOnLoad">
            <div class="videoplay">
                <a href="javascript:void(0);" onclick="window.location = 'http://www.fibre2fashion.com/f2ftv/client-feedback-mr-apisith-srichawla-vd166';">
                    <img src="/home2015/images/HomePage-testimonial-vedio.jpg" alt="" title="" class="onscrollloading"
                        style="width: 100px;" />
                    <span>&nbsp;</span></a></div>
        </li>
        <li class="showOnLoad">
            <div class="videoplay">
                <a href="javascript:void(0);" onclick="window.location = 'http://www.fibre2fashion.com/f2ftv/buyer-feedback-mr-anas-kk-vd160';">
                    <img src="/home2015/images/Anas-KK-BuyertestimonialImage.jpg" alt="" title="" class="onscrollloading"
                        style="width: 100px;" />
                    <span>&nbsp;</span></a></div>
        </li>
        
        <li class="showOnLoad"><a href="javascript:;" rel="0">
            <img src="//images.fibre2fashion.com/staticresources/testimonialresources/images/feedback/big/20140911042819749932.jpg" alt="Alltex Exim (P) Ltd"
                title="Alltex Exim (P) Ltd" class="onscrollloading" />
        </a></li>
         
        <li class="showOnLoad"><a href="javascript:;" rel="1">
            <img src="//images.fibre2fashion.com/staticresources/testimonialresources/images/feedback/big/Jackson_Wang4.jpg" alt="Fujian Kaibang Polyamide Technology Co Ltd"
                title="Fujian Kaibang Polyamide Technology Co Ltd" class="onscrollloading" />
        </a></li>
         
        <li class="showOnLoad"><a href="javascript:;" rel="2">
            <img src="//images.fibre2fashion.com/staticresources/testimonialresources/images/feedback/big/20160427061043262918.jpg" alt="Ecolife"
                title="Ecolife" class="onscrollloading" />
        </a></li>
         
    </ul>
	
	  <ul class="slider-holder s-active fade">
	   <li class="slide s-id-0  showOnLoad" style="opacity: 0; position: absolute; left: 0px; top: 0px; z-index: 10;">&quot;Fibre2Fashion is one the top and most effective media to showcase a company's brand.&quot;<br />
            <span class="subscriber-smalltxt"><a href="http://www.fibre2fashion.com/f2ftv/client-feedback-mr-apisith-srichawla-vd166">
               Mr. Apisith Srichawla, Partner, Beta Weaving Factory</a></span> <a href="/clients/testimonial/"
                    class="view-txt-face2face boldfonts">View ALL</a> </li>
        <li class="slide s-id-0  showOnLoad" style="opacity: 0; position: absolute; left: 0px; top: 0px; z-index: 10;">&quot;I always depend upon Fibre2Fashion's B2B portal for getting an information about Products, suppliers and Buyers.&quot;<br />
            <span class="subscriber-smalltxt"><a href="http://www.fibre2fashion.com/f2ftv/buyer-feedback-mr-anas-kk-vd160">
               Mr. Anas KK</a></span> <a href="/clients/testimonial/"
                    class="view-txt-face2face boldfonts">View ALL</a> </li>
                    
          
        <li class="slide s-id-0  showOnLoad" style="opacity: 0; position: absolute; left: 0px; top: 0px; z-index: 10;">&quot;A good choice, we feel.&quot;<br />
            <span class="subscriber-smalltxt"><a href="/clients/testimonial/corporatemembers/sourabh-modi-agm-exports-alltex-exim-p-ltd/105/">
                Sourabh Modi,
                AGM - Exports,
                Alltex Exim (P) Ltd,</a></span> <a href="/clients/testimonial/"
                    class="view-txt-face2face boldfonts">View ALL</a> </li>
      
        <li class="slide s-id-1  showOnLoad" style="opacity: 0; position: absolute; left: 0px; top: 0px; z-index: 10;">&quot;FIBRE2FASHION is our Lucky Star!&quot;<br />
            <span class="subscriber-smalltxt"><a href="/clients/testimonial/premiummembers/jackson-wang-director-of-export-dept-fujian-kaibang-polyamide-technology-co-ltd/92/">
                Jackson Wang,
                Director of Export Dept.,
                Fujian Kaibang Polyamide Technology Co Ltd,</a></span> <a href="/clients/testimonial/"
                    class="view-txt-face2face boldfonts">View ALL</a> </li>
      
        <li class="slide s-id-2  showOnLoad" style="opacity: 0; position: absolute; left: 0px; top: 0px; z-index: 10;">&quot;We trust fibre2fasion & would certainly recommend fibre2fashion to anyone in garment / apparel industry.&quot;<br />
            <span class="subscriber-smalltxt"><a href="/clients/testimonial/premiummembers/mr-goutham-y-director-ecolife/1189/">
                Mr. Goutham. Y,
                Director,
                Ecolife,</a></span> <a href="/clients/testimonial/"
                    class="view-txt-face2face boldfonts">View ALL</a> </li>
      
    </ul></div>
    
<div class="clear">
    </div>

                    </div>
                </div>
                <!--<div class="col-lg-4 col-md-5 col-sm-6 col-xs-6">
                    <div class="advertisement">
                        <a href="#">
                            <img src="/home2015/images/advertisement1.jpg" alt="" /></a></div>
                </div>
                <div class="col-lg-4 col-md-5 col-sm-6 col-xs-6">
                    <div class="advertisement">
                        <a href="#">
                            <img src="/home2015/images/advertisement2.jpg" alt="" /></a></div>
                </div>-->
                <div class="col-lg-4 col-md-4" id="R2">
                    <div class="advertisement homebottomadvt">
                        <ul>
                            
        
                <li title="18th Anniversary Special" >
                    <a target="_blank" title="18th Anniversary Special" href="http://adsclick.fibre2fashion.com/app/clk/?q=07lrR3Iex49OSCeye/+WWvpzc1HnGUcBbivez5dGU/wmcm3tCHRbITYo/F6Tl/egfEHZamBleBDaa1K9pALMnLFs5+b4hqHZ0xZczxrxtEUFV5elnr8c98JhzR/JbAFKdC27I/0eCYb+gi4zMSUv8ko5lkqdV9VN6XUyMnVDkKQXXx0h44jKKg2BBY8krnkjZk9dy6eH3/5mUAZt6Jfh4GDxN9zrNBJ/HX+tbt1Bb04SivPFzfJ2nukLNEguKCty4djPHBgiZSJ/glWk7iSLkkbwjbPM1D+npJ0b+I8zhubiOV+aifAtD1itMDcbtphdKVxDou9G8zC580fDI5X9l5KZn+x5KeTiSHoYlo3DzbaduuNMtqEvpMuCr5/BvifwekusccmZxMtQHSe2U2FhIzvOaiqEoh05WblaavHj57h6FvXCzM5oRj6bo0Cv+aRtfyPKEh7MGUtF9BEhek7kMbFbdBdmmtvv">
                        <img style='display: block; height:1px !important; width:1px !important;' src="" data-src="https://adsclick.fibre2fashion.com/app/imp/?q=07lrR3Iex49OSCeye/+WWvpzc1HnGUcBbivez5dGU/wmcm3tCHRbITYo/F6Tl/egfEHZamBleBDaa1K9pALMnLFs5+b4hqHZ0xZczxrxtEUFV5elnr8c98JhzR/JbAFKdC27I/0eCYb+gi4zMSUv8ko5lkqdV9VN6XUyMnVDkKQXXx0h44jKKg2BBY8krnkjZk9dy6eH3/5mUAZt6Jfh4GDxN9zrNBJ/HX+tbt1Bb04SivPFzfJ2nukLNEguKCty4djPHBgiZSJ/glWk7iSLkkbwjbPM1D+npJ0b+I8zhubiOV+aifAtD1itMDcbtphdKVxDou9G8zC580fDI5X9l5KZn+x5KeTiSHoYlo3DzbaduuNMtqEvpMuCr5/BvifwekusccmZxMtQHSe2U2FhIzvOaiqEoh05WblaavHj57h6FvXCzM5oRj6bo0Cv+aRtfyPKEh7MGUtF9BEhek7kMbFbdBdmmtvv" class="onscrollloading" />
                            <img src="https://images.fibre2fashion.com/staticresources/advertisementresources/ads/937/18th-Anniversary-anim-banner367x180_2.gif" alt="18th Anniversary Special" class="img-responsive" />
                    </a>
                </li>
                <li title="Register Now" >
                    <a target="_blank" title="Register Now" href="http://adsclick.fibre2fashion.com/app/clk/?q=07lrR3Iex49OSCeye/+WWvpzc1HnGUcBvdPsvEido1JcBww3yyxZ4z4hS6m7aam1uzOzb4mkToNO8NNy0pyusz5LzYsDdPeAvLbDW9jdI7nCvK+JrY6ACzU59h2AsEiuWj9vs39AT2QWkLRYTuGWiTDnpYf2Dgfw7UG0QYL26x46ZGTwBf2S9B8EXKlWiElJzs8xPsSH6xez7mifNgh8vANOg61/EMzBWuFBQ6JuZpceDStlg7DiyAUlsHnLTw+pOJofcGoMKK9ZzWiHwk0ZI1MniEJZkCwqnjbaA5oTh0AJ7dmbzIDkDLtXVzHLD+d7GmL6RF4AoC1f7e3PRqm2h2GhVvxoyUqniqOEZWy87S4S6Jve/R4ZerSTip4VEo2sWgP3l5F5O7I3YoR+A7B5QaYE160QuERLJHjCRuTat3om9AQBHJTdKA==">
                        <img style='display: block; height:1px !important; width:1px !important;' src="" data-src="https://adsclick.fibre2fashion.com/app/imp/?q=07lrR3Iex49OSCeye/+WWvpzc1HnGUcBvdPsvEido1JcBww3yyxZ4z4hS6m7aam1uzOzb4mkToNO8NNy0pyusz5LzYsDdPeAvLbDW9jdI7nCvK+JrY6ACzU59h2AsEiuWj9vs39AT2QWkLRYTuGWiTDnpYf2Dgfw7UG0QYL26x46ZGTwBf2S9B8EXKlWiElJzs8xPsSH6xez7mifNgh8vANOg61/EMzBWuFBQ6JuZpceDStlg7DiyAUlsHnLTw+pOJofcGoMKK9ZzWiHwk0ZI1MniEJZkCwqnjbaA5oTh0AJ7dmbzIDkDLtXVzHLD+d7GmL6RF4AoC1f7e3PRqm2h2GhVvxoyUqniqOEZWy87S4S6Jve/R4ZerSTip4VEo2sWgP3l5F5O7I3YoR+A7B5QaYE160QuERLJHjCRuTat3om9AQBHJTdKA==" class="onscrollloading" />
                            <img src="https://images.fibre2fashion.com/staticresources/advertisementresources/ads/901/Banner-web_Gartex18-367x180-(1).gif" alt="Register Now" class="img-responsive" />
                    </a>
                </li>
        

                        </ul>
                    </div>
                </div>
            </div>
            <br>
            <div class="clear">
            </div>
        </div>
        <div class="clear">
        </div>
    </div>
    <div class="esteemedclient-box">
        <h4>
    <a href="/clients/"><strong>ESTEEMED CLIENTS</strong></a></h4>
<div class="clear">
</div>
<ul id="flexiselDemo3">
    
    <li class="clients-txt showOnLoad">
        <img src="//images.fibre2fashion.com/Esteemed-clients/LOGO120x60/alfa200in.jpg" alt="Alfa Industries" title="Alfa Industries" class="onscrollloading" /><br />
        </li>
    
    <li class="clients-txt showOnLoad">
        <img src="//images.fibre2fashion.com/Esteemed-clients/LOGO120x60/gujaratambuja.jpg" alt="Gujarat Ambuja Exports Limited" title="Gujarat Ambuja Exports Limited" class="onscrollloading" /><br />
        </li>
    
    <li class="clients-txt showOnLoad">
        <img src="//images.fibre2fashion.com/Esteemed-clients/LOGO120x60/deepshikha1.jpg" alt="Deepshikha Fashions Private Limited" title="Deepshikha Fashions Private Limited" class="onscrollloading" /><br />
        </li>
    
    <li class="clients-txt showOnLoad">
        <img src="//images.fibre2fashion.com/Esteemed-clients/LOGO120x60/anujaginza.jpg" alt="Ginza Industries Limited" title="Ginza Industries Limited" class="onscrollloading" /><br />
        </li>
    
    <li class="clients-txt showOnLoad">
        <img src="//images.fibre2fashion.com/Esteemed-clients/LOGO120x60/tananetting.jpg" alt="Tana Netting Company Limited" title="Tana Netting Company Limited" class="onscrollloading" /><br />
        </li>
    
    <li class="clients-txt showOnLoad">
        <img src="//images.fibre2fashion.com/Esteemed-clients/LOGO120x60/elahiimpex.jpg" alt="Elahi Impex" title="Elahi Impex" class="onscrollloading" /><br />
        </li>
    
    <li class="clients-txt showOnLoad">
        <img src="//images.fibre2fashion.com/Esteemed-clients/LOGO120x60/IFL.jpg" alt="Ibrahim Fibres Limited" title="Ibrahim Fibres Limited" class="onscrollloading" /><br />
        </li>
    
    <li class="clients-txt showOnLoad">
        <img src="//images.fibre2fashion.com/Esteemed-clients/LOGO120x60/SULINDAFIN.jpg" alt="Pt. Sulindafin" title="Pt. Sulindafin" class="onscrollloading" /><br />
        </li>
    
    <li class="clients-txt showOnLoad">
        <img src="//images.fibre2fashion.com/Esteemed-clients/LOGO120x60/precissionfabrics.jpg" alt="Precission Fabrics India Private Limited" title="Precission Fabrics India Private Limited" class="onscrollloading" /><br />
        </li>
    
    <li class="clients-txt showOnLoad">
        <img src="//images.fibre2fashion.com/Esteemed-clients/LOGO120x60/Khal.jpg" alt="Mettler-Toledo Safeline Limited" title="Mettler-Toledo Safeline Limited" class="onscrollloading" /><br />
        </li>
    
    <li class="clients-txt showOnLoad">
        <img src="//images.fibre2fashion.com/Esteemed-clients/LOGO120x60/jokedw.jpg" alt="Dewaele Stoffen" title="Dewaele Stoffen" class="onscrollloading" /><br />
        </li>
    
    <li class="clients-txt showOnLoad">
        <img src="//images.fibre2fashion.com/Esteemed-clients/LOGO120x60/gauravj79.jpg" alt="Weavetex Overseas" title="Weavetex Overseas" class="onscrollloading" /><br />
        </li>
    
    <li class="clients-txt showOnLoad">
        <img src="//images.fibre2fashion.com/Esteemed-clients/LOGO120x60/orchardbrand.jpg" alt="Orchard Brands Global Sourcing Ltd" title="Orchard Brands Global Sourcing Ltd" class="onscrollloading" /><br />
        </li>
    
    <li class="clients-txt showOnLoad">
        <img src="//images.fibre2fashion.com/Esteemed-clients/LOGO120x60/moralfibre.jpg" alt="Moral Fibre" title="Moral Fibre" class="onscrollloading" /><br />
        </li>
    
    <li class="clients-txt showOnLoad">
        <img src="//images.fibre2fashion.com/Esteemed-clients/LOGO120x60/harshpolyfabric09.jpg" alt="Harsh Polyfabric Private Limited" title="Harsh Polyfabric Private Limited" class="onscrollloading" /><br />
        </li>
    
    <li class="clients-txt showOnLoad">
        <img src="//images.fibre2fashion.com/Esteemed-clients/LOGO120x60/affiche.jpg" alt="Affiche International INC." title="Affiche International INC." class="onscrollloading" /><br />
        </li>
    
    <li class="clients-txt showOnLoad">
        <img src="//images.fibre2fashion.com/Esteemed-clients/LOGO120x60/rajmoni.jpg" alt="Rajmoni Apparels (Pvt.) Ltd." title="Rajmoni Apparels (Pvt.) Ltd." class="onscrollloading" /><br />
        </li>
    
    <li class="clients-txt showOnLoad">
        <img src="//images.fibre2fashion.com/Esteemed-clients/LOGO120x60/hbmtex.jpg" alt="HBM Tex House Limited" title="HBM Tex House Limited" class="onscrollloading" /><br />
        </li>
    
    <li class="clients-txt showOnLoad">
        <img src="//images.fibre2fashion.com/Esteemed-clients/LOGO120x60/mafatlals.jpg" alt="Mafatlal Industries Limited" title="Mafatlal Industries Limited" class="onscrollloading" /><br />
        </li>
    
    <li class="clients-txt showOnLoad">
        <img src="//images.fibre2fashion.com/Esteemed-clients/LOGO120x60/gowrisankar30.jpg" alt="Q & Q India" title="Q & Q India" class="onscrollloading" /><br />
        </li>
    
</ul>
<div class="clear">
</div>

    </div>
    <div class="clear">
    </div>
    <!-- Footer Block Start-->
    <div>
        
<link type="text/css" href="//images.fibre2fashion.com/staticresources/css/footer.min.css?var=2.1"
    rel="stylesheet" />

<script type="text/javascript" src="//images.fibre2fashion.com/scripts/JavaScript/F2FNewsLetter.min.js?var=1.1"></script>

<script src="//images.fibre2fashion.com/staticresources/js/f2f/esteemedclients.min.js?var=1.1"></script>

<div class="blue-pattern-bg">
    <div class="newsletter-main">
        <div class="col-md-12 text-center">
            <h4>
                <strong>F2F NEWSLETTER</strong></h4>
            <p>
                Subscribe today and get the latest information on Textiles, Fashion, Apparel.</p>
                <div class="footercheckbox" id="chkbox">
                <div class="col-sm-6">
                    <input type="checkbox" name="NLType" id="NLType1" value="F2F" checked="checked">
                    &nbsp;Fibre2Fashion Monthly Updates</div>
                <div class="col-sm-6">
                    <input type="checkbox" name="NLType" id="NLType2" value="Tradefair" checked="checked">
                    &nbsp;Upcoming Trade fairs & Events Monthly
                </div>
                <div class="col-sm-6">
                    <input type="checkbox" name="NLType" id="NLType3" value="DailyNews" checked="checked">
                    &nbsp;Daily eNews Insights</div>
                <div class="col-sm-6">
                    <input type="checkbox" name="NLType" id="NLType4" value="TTeNews" checked="checked">
                    &nbsp;Technical Textiles eNews Weekly</div>
                <div class="clearfix">
                </div>
            </div>
            <div class="input-group" id="divnewslettersubscribe" style="margin: 0px auto;">
                <!--input type="text" class="form-control newsletter-input" placeholder="Email Address"-->
                <input type="text" class="form-control newsletter-input" value="Email Address" name="tthomenewsletteremail"
                    id="F2FNLEmail" onblur="return jsblurNewsLetter('Email Address', 'F2FNLEmail')"
                    onfocus="return jsfocusNewsLetter('Email Address','F2FNLEmail')" />
                <span class="input-group-btn">
                        <!--button class="btn btn-success subscribe-button" type="button">
                        SUBSCRIBE</button-->
                        <input type="submit" class="btn btn-success subscribe-button" onclick="return newsletterValidation();"
                            value="SUBSCRIBE">
                    </span>
            </div>
        </div>
    </div>
</div>
</div>
<div class="supported-payment">
    <div class="container">
        <div class="row social-icons">
            <div class="col-xs-12">
                <ul>
                    <li><a href="https://www.linkedin.com/company/fibre2fashion" target="_blank"><i class="fa fa-linkedin">
                    </i></a></li>
                    <li><a href="https://www.facebook.com/B2B.fibre2fashion/" target="_blank"><i class="fa fa-facebook">
                    </i></a></li>
                    <li><a href="https://twitter.com/fibre2fashion" target="_blank"><i class="fa fa-twitter">
                    </i></a></li>
                    <li><a href="https://plus.google.com/+fibre2fashion/posts" target="_blank"><i class="fa fa-google-plus">
                    </i></a></li>
                    <li><a href="http://feeds.feedburner.com/fibre2fashion" target="_blank"><i class="fa fa-rss">
                    </i></a></li>
                    <li><a href="https://www.youtube.com/c/Fibre2FashionPvtLtd" target="_blank"><i class="fa fa-youtube-play">
                    </i></a></li>
                </ul>
            </div>
        </div>
    </div>
</div>
<div class="footer">
    <div class="container">
        <div class="row">
            <div class="col-md-3 col-sm-6 col-xs-12 mobile-footer">
                <ul>
                    <h4>
                        <strong>ABOUT FIBRE2FASHION</strong></h4>
                    <li><a href="http://www.fibre2fashion.com/aboutus/" target="_blank">About Us</a></li>
                    <li><a href="http://www.fibre2fashion.com/aboutus/pressrelease.asp" target="_blank">
                        Press Releases</a></li>
                    <li><a href="http://www.fibre2fashion.com/aboutus/partner.asp" target="_blank">Partner
                        with us</a></li>
                    <li><a href="http://www.fibre2fashion.com/careers/" target="_blank">Careers</a></li>
                    <li><a href="http://www.fibre2fashion.com/inquiry.asp" target="_blank">Contact Us</a></li>
                    <li><a href="http://www.fibre2fashion.com/faq.asp" target="_blank">FAQ</a></li>
                    <li><a href="http://www.fibre2fashion.com/aboutus/terms.asp" target="_blank">Terms &
                        Conditions</a></li>
                    <li><a href="http://www.fibre2fashion.com/sitemap.asp" target="_blank">Sitemap</a></li>
                </ul>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12 mobile-footer">
                <ul>
                    <h4>
                        MEMBERSHIP PLAN</h4>
                    <li><a href="http://www.fibre2fashion.com/business-solutions/premium-membership/"
                        target="_blank">Premium Membership</a></li>
                    <li><a href="http://www.fibre2fashion.com/business-solutions/corporate-membership/"
                        target="_blank">Corporate Membership</a></li>
                    <li><a href="http://www.fibre2fashion.com/business-solutions/marketresearch-solutions/"
                        target="_blank">Market Research Solutions</a></li>
                    <li><a href="http://www.fibre2fashion.com/business-solutions/recruitment/" target="_blank">
                        Recruitment Solutions</a></li>
                    <li><a href="http://www.fibre2fashion.com/business-solutions/magazine/" target="_blank">
                        Fibre2Fashion Magazine</a></li>
                    <li><a href="http://www.fibre2fashion.com/business-solutions/brandbuilding-solutions/"
                        target="_blank">Brand Building Solutions</a></li>
                    <li><a href="http://www.fibre2fashion.com/business-solutions/ecaas/" target="_blank">
                        eCAAS (e-Commerce As A Service)</a></li>
                </ul>
            </div>
            <div class="clearfix hidden-md hidden-lg dot-border">
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12 mobile-footer">
                <ul>
                    <h4>
                        OTHER QUICK LINKS</h4>
                    <li><a href="http://www.fibre2fashion.com/members/register.aspx" target="_blank">Register
                        as a free member</a></li>
                    <li><a href="http://tradefairs.fibre2fashion.com/" target="_blank">Search Trade Fairs</a></li>
                    <li><a href="http://jobs.fibre2fashion.com/quickjobposting.aspx" target="_blank">Post
                        a job opening</a></li>
                    <li><a href="https://dashboard.fibre2fashion.com/b2b/#/b2b/post-lead"
                        target="_blank">Post a buying/selling offer</a></li>
                    <li><a href="http://www.fibre2fashion.com/market-intelligence/textile-market-watch/textile-price-trends/"
                        target="_blank">Download Market Watch Report</a></li>
                    <li><a href="http://www.fibre2fashion.com/business-solutions/brandbuilding-solutions/"
                        target="_blank">Download Media Kit</a></li>
                    <li><a href="http://www.technicaltextile.net/" target="_blank">Technical Textiles</a></li>
                </ul>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12 mobile-footer">
                <ul>
                    <h4>
                        Mobile Applications</h4>
                    <li><a href="http://onelink.to/nxaegu" target="_blank">MyF2F App</a></li>
                    <li><a href="https://goo.gl/jm3XjC" target="_blank">News App</a></li>
                    <li><a href="https://goo.gl/j4rZm2" target="_blank">Market Intelligence App</a></li>
                    <li><a href="http://onelink.to/wdngy7" target="_blank">Magazine App</a></li>
                    <li><a href="https://goo.gl/vQqCNd" target="_blank">Jobs App</a></li>
                    <li><a href="http://onelink.to/v6975d" target="_blank">eCAAS App</a></li>
                </ul>
            </div>
            <div class="clearfix hidden-md hidden-lg dot-border">
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12 mobile-footer">
                <ul>
                    <h4>
                        FOR F2F CUSTOMERS</h4>
                    <!--<li>Request a call back</li>-->
                    <li><a href="http://www.fibre2fashion.com/services/suggestions.asp" target="_blank">
                        Feedback & Suggestions</a></li>
                </ul>
                <br>
                <ul class="payment-gateways">
                    <h4>
                        Supported Payment Gateways</h4>
                    <!--<li class="icicibank-icon"></li>-->
                    <li class="axis-bank-icon"></li>
                    <li class="hdfc-bank-icon"></li>
                    <li class="cc-avenue-icon"></li>
                    <li class="paypal-icon"></li>
                    <li class="rzorpay-icon"></li>
                </ul>
                <div class="clearfix">
                </div>
                <br>
                <!--<ul class="payment-gateways">
                    <h4><strong>Iso Certified</strong></h4>
                    <li>
                            <img src="http://images.fibre2fashion.com/images/intertek-logo.png" alt="iso certified" title="iso certified" /></li>
                       
                </ul>-->
            </div>
            <div class="clearfix hidden-md hidden-sm hidden-lg dot-border">
            </div>
        </div>
    </div>
</div>
<div class="clearfix">
</div>
<div class="row copyright-bor center-block">
    <div class="footer-bottom">
        <div class="col-xs-12">
            <br>
            Copyright &copy;
            2018. All rights reserved by Fibre2Fashion Pvt. Ltd.
        </div>
    </div>
</div>
<a href="#" id="scroll-to-top" style="display: none;"></a>

<script src="//images.fibre2fashion.com/staticresources/js/jquery/plugins/jquery.colorbox.min.js"></script>

<script language="javascript" type="text/javascript">
$(document).ready(function(){
//Examples of how to assign the Colorbox event to elements
$(".inline").colorbox({inline:true, width:"60%", height:"auto"});
var cboxOptions = {
	width:'95%',
	height:'95%',
	fixed: true,
	scrolling: true,
	maxHeight: '570px',
	maxWidth: '750px'}
$('.inline').colorbox(cboxOptions);


$(window).resize(function(){
    $.colorbox.resize({
      width: window.innerWidth > parseInt(cboxOptions.maxWidth) ? cboxOptions.maxWidth : cboxOptions.width,
      height: window.innerHeight > parseInt(cboxOptions.maxHeight) ? cboxOptions.maxHeight : cboxOptions.height
    });
});
  }); 

</script>

<!-- include file="../services/commoncontactform/staticresource/Popupresources/feedbackform.asp" -->
<style>
   #wechat
   {
       position: fixed;
       display: inline-block;
       top: 337px;
       left: 0;
       opacity: 1;
       transition: 0.3s;
       border-radius: 50%;
       overflow: hidden;
   }
   #wechatQR
   {
       position: fixed;
       display: inline-block;
       top: 290px;
       padding: 10px 0;
       left: -165px;
       transition: .5s;
       z-index: 99999;
   }
</style>
<div id="dwcchiana" style="display: none;">
    <div id="wechat">
        <a href="Javascript:void(0);" onclick="WCclick()">
            <img src="//www.fibre2fashion.com/_footer2015/wechat/images/wechat-icon.png"
                width="68" height="68" alt="" /></a>
    </div>
    <div id="wechatQR">
        <a href="Javascript:void(0);" onclick="WCQR()">
            <img src="//www.fibre2fashion.com/_footer2015/wechat/images/wechat-QR1.png" alt="" />
        </a>
    </div>
</div>

<script>

wecname = ReadCookie("Country")

if(wecname == "China")
{
$("#dwcchiana").css("display","block");
//$("#dwcchiana").show();
}else
{
$("#dwcchiana").css("display","none");
//$("#dwcchiana").hide();
}
function WCclick()
{
     $("#wechatQR").css("left","0px");
     $("#wechat").css("display","none");
}
function WCQR()
{
     $("#wechatQR").css("left","-165px");
     $("#wechat").css("display","block");

}
</script>


    </div>
    <!-- Footer Block End-->
    
    <!-- Facebook and services right slide out block -->
<!--include virtual="/services/commoncontactform/staticresource/Popupresources/feedbackform.asp"--> 



    <script type="text/javascript" src="//images.fibre2fashion.com/homepageresources/web/js/responsive-tabs.min.js"></script>

    <script type="text/javascript" src="//images.fibre2fashion.com/staticresources/js/f2f/marketintelligent.min.js"></script>

    <!-- Subscribers CSS -->

    <script type="text/javascript" src="//images.fibre2fashion.com/staticresources/js/jquery/plugins/jquery.CarouSlide.min.js"></script>

    <script type="text/javascript">
	$(document).ready(function(){

		$(".s2").CarouSlide({
			slideTime:500,
			animTime:1
		});

	});
    </script>

    <script>
$(document).ready(function(){
//Examples of how to assign the Colorbox event to elements
$(".inline").colorbox({inline:true, width:"60%", height:"auto",});
});
    </script>
<script type="text/javascript" src="//images.fibre2fashion.com/staticresources/js/others/salesiq.js"></script> 
<!--include virtual="/Home2015/includes/texprosticky.htm" -->


</body>
</html>