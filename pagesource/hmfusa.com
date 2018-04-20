<!DOCTYPE html>
<html>
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="no-js ie9 oldie" lang="en"> <![endif]-->
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=0.78">
    <title>Hyundai Motor Finance</title>

        <script>
            console.log("Data Layer: Desktop Page Top Executed.");
        </script>        
        <script src="/Scripts/dtm-data-layer.js"></script>
                <script src="//assets.adobedtm.com/20f6e6cc1eb390e5a7a811b454758f438ae8d324/satelliteLib-9451540d6ef82835dc1a1ca4994aa93059d727c0.js"></script>

    <!-- Fast Fonts call dettecting the correct protocol (http/s) -->
    <script type="text/javascript">
        link = document.createElement('link');
        protocolDettection = location.protocol;
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = protocolDettection + "//fast.fonts.com/cssapi/bd4c4be1-955c-4339-bd31-11290dbfa49f.css";
        link.media = 'all';

        document.getElementsByTagName('head')[0].appendChild(link);

        var siteBrand = 'hmfc';
    </script>
    
    <meta name="description" content="Hyundai Motor Finance provides a full range of auto finance and leasing solutions to Hyundai customers." />
    <meta name="keywords" content="Hyundai Motor Finance, HMF, Hyundai Finance, Hyundai Loans, Hyundai Lease, Hyundai Car Loans, Hyundai Car Finance, Hyundai Auto Loans" />

    <script src="/combres.axd/desktopJs/271702383/" type="text/javascript"></script>

    <!--[if lt IE 9]>
    <script src="/Scripts/PIE.js" type="text/javascript"></script>
    <![endif]-->   

    <script type="text/javascript">

        //DTM
        //hcaDtm.setSiteName = function (siteName, platform)
        hcaDtm.setSiteName(siteBrand, 'desktop');
        var isFromLogin = '';
        if (isFromLogin) {
            hcaDtm.setLoginSuccess();
        }

        $(function () {
            if (window.PIE) {
                $('.roundedIe8').each(function () {
                    PIE.attach(this);
                });
            } 
        });
    </script>

            <link href="/combres.axd/hmfSiteCss/-2099381369/" rel="stylesheet" media="all" type="text/css" />


</head>
<body>    

    <div id="modalPage">
        <div id="pageBackground" class="modalBackground"></div>
    </div>

    <div id='spinner' class='spinner'></div>

    <div id="modalPageLoadSpinner">
        <div class="modalSpinnerBackground"></div>
    </div>

    <div class="page">
        <header  class="site-bg-color">


        <script type="text/javascript">
            $(document).ready(function () {
                $(".hdr-lnkGlobalPage").text("visit HyundaiUSA.com");
                $(".hdr-lnkGlobalPage").attr({ href: "http://www.HyundaiUSA.com", target: "_blank" });
            });
        </script>

<script type="text/javascript">
    $(document).ready(function () {
        /*search redirection*/
        $('.search-btn').on('click', function (e) {
            e.preventDefault();
            window.location.href = getSearchURL();
        });
        $('#searchValue').keypress(function (e) {
            var code = (e.keyCode ? e.keyCode : e.which);
            if (code === 13) { //hit enter
                e.preventDefault();
                window.location.href = getSearchURL();
            }
        });
    });

    function getSearchURL() {
        var value = $('#searchValue').val();
        return '/Search/SearchHeader/?searchParameter=' + value;
    }
</script>

<script type="text/javascript">
    $(window).resize(function () {
        if ($(window).width() <= 960)
            $("body").css("width", "960px");
        else
            $("body").css("width", "100%");
    });
</script>

<div id="header">
    <div id="wrapper-top-header">
        <div class="logo">
            <a href="/"><img src="https://pfile.hcamerica.com/content/dam/hca/hmf/img/navigation/2017-hmf-nav-na-hmf_new_logo2-img.png" alt="Hyundai Motor Finance" title="Hyundai Motor Finance" /></a>
        </div>
        <div class="bkg-top-nav-links">
            <div class="inner-top-links">
                <a href="/">HOME</a>
                <span class="link-divider">|</span>
                <a class="hdr-lnkGlobalPage" href="http://www.hyundaiusa.com/">VISIT HYUNDAIUSA.COM</a>
            </div>
        </div>
        <div class="clear">
        </div>
        <div class="search">
<form action="/Search/Search" id="formSearch" method="post">                <input name="searchValue" id="searchValue" type="text" value="Search" class="default-value roundedIe8" />
                        <input type="image" src="/Content/img/lens-search.png" value="Search" title="Search" alt="Search" class="search-btn" />
</form>
            
            
        </div>
    </div>
</div>
<div id="wrapper-menu">
    <div id="menu">
        <div class="mod-small-login">
<script src="/Scripts/jquery.validate.min.js" type="text/javascript"></script>


    <script type="text/javascript">
        $(document).ready(function () {
            
            $('#btnLogin').click(function (e) {
                if ($("#form0").valid()) {
                    ShowSpinner();
                }
            });

            var usernameBroken = $('#loginUsername').hasClass('input-validation-error');
            var passwordBroken = $('#password').hasClass('input-validation-error');

            if (usernameBroken) {
            	$('#loginUsername').focus();
            }
            else if (passwordBroken) {
            	$('#password').focus();
            }

            

        });
    </script>
    <form method="post" id="form0" action="/login">
    <fieldset>
        <div id="wrapper-login">
            <div class="login">

                <div class="login-input-container roundedIe8">
                    <input autocomplete="off" class="REmail roundedIe8" data-val="true" data-val-length="You can not enter more than 50 characters" data-val-length-max="50" data-val-required="Please enter your username." id="Username" maxlength="50" name="Username" onblur="eBlur1(this)" onfocus="eUSernames(this)" type="text" value="" />
                    <label class="helpUsername">Username</label>
                </div>
                <div class="login-input-container roundedIe8">
                    <input autocomplete="off" class="REmail roundedIe8" data-val="true" data-val-required="Please enter your password." id="Password" maxlength="50" name="Password" onblur="eBlur2(this)" onfocus="ePassword(this)" type="Password" value="" />
                    <label class="helpPassword">Password</label>
                </div>
            </div>
            <div class="go-login">
            <div>
                <input data-val="true" data-val-required="The Remember Me field is required." id="RememberMe" name="RememberMe" type="checkbox" value="true" /><input name="RememberMe" type="hidden" value="false" />
                <label>Remember me</label> <a href="#">
                    <input type="submit" alt="Log in" title="Log in" class="login-btn roundedIe8" id="btnLogin" value="Log in" /></a>
                </div>
            </div>
        </div>
    </fieldset>
    </form>
    <div class="clear-fix">
    </div>
    <div class="login-questions">   
    <div class="clear"></div>
      <a class="forgot">Forgot </a> <a href="/forgot-username">Username</a><a
            class="or">or</a><a href="/forgot-password">Password?</a>
         <div class="clear"></div>
         <a class="not-registered" href="/register" id="not-registered">Create an Account</a>
    </div>
        </div>
        <div class="mod-menu">
            <script src="/Scripts/shadowbox.js" type="text/javascript"></script>
<link href="/Content/shadowbox.css" rel="stylesheet" type="text/css" />

<script type="text/javascript">

    $(document).ready(function () {
        if (Modernizr.touch) {
            var myLinks = document.getElementsByTagName('#menu1 li');
            for (var i = 0; i < myLinks.length; i++) {
                myLinks[i].addEventListener('touchstart', function () { this.addClass("hover"); }, false);
                myLinks[i].addEventListener('touchend', function () { this.removeClass("hover"); }, false);
            }            
            $("#menu1 li").css({ 'z-index': 1000 });
            $(".dropdown1, .dropdown2").css({ 'margin-top': '40px' });
            $(".dropdown1, .dropdown2").css({ 'border': '1px solid #777777' });

        }
        else {

            $("#menu1 li").hover(
              function () {
                  $(this).addClass("modal");
                  var bodyHeight = $('body').height();
                  $('#modalPage').show().css('height', bodyHeight);
              },
              function () {
                  $('#modalPage').hide();
                  $(this).removeClass("modal");
              }
            );
        }

        Shadowbox.init({
            language: 'en',
            players: ['img', 'html', 'iframe', 'qt', 'wmp', 'swf', 'flv']
        });


        
    });

    function IconMouseOverHandler(hoverImage, imageId) {
        if (document.getElementById('currentSelectedImage').value != hoverImage) {
            document.getElementById(imageId).src = hoverImage;
        }
    }

    function IconMouseOutHandler(hoverImage, normalImage, imageId) {
        if (document.getElementById('currentSelectedImage').value != hoverImage) {
            document.getElementById(imageId).src = normalImage;
        }
    }
</script>

<style type="text/css">

.modalBackground
{
    filter: Alpha(Opacity=20); -moz-opacity:0.2; opacity: 0.2;
    width: 100%; height: 100%; background-color: #111;
    position: absolute;
    z-index: 500;
    top: 0px; left: 0px;
}

.modal
{
    position: absolute;
    position: relative;
    z-index: 1000;

} 
    
#modalPage
{
    display: none;
    position: absolute;
    width: 100%;
    height: 100%;
    top: 0px; left: 0px;
}
  
#menu1 li {  
    float:left;  
    display:block;  
    text-align:center;  
    position:relative;  
}  
  
#menu1 li:hover,
#menu1 li.hover
     {  
    /*border: 1px solid #777777;*/  
    padding: 0px 4px 4px 4px;
}    
  
#menu1 li a {  
    font-family:Arial, Helvetica, sans-serif;  
    font-size:12px;   
    color: #EEEEEE;  
    display:block;  
    outline:0;  
    text-decoration:none;  
}  
  
#menu1 li:hover a,
#menu1 li.hover a     {  
    color:#161616;  
}  

.dropdown1, .dropdown2 {  
    margin:4px auto; 
    position:absolute;  
    left:-999em; /* Hides the drop down */  
    text-align:left;  
    padding:10px 5px 10px 5px;  
    /*border:1px solid #777777;*/  
    border-top:none;  
}

.dropdown1 {
    width: 150px;
}
.dropdown2 {
    width: 370px;
}
 

#menu1 li:hover .dropdown1, 
#menu1 li.hover .dropdown1, 
#menu1 li:hover .dropdown2,
#menu1 li.hover .dropdown2
{
    left: 0px;
    top:auto;
}

.column1, .column2{
    display:block;
    position: relative;
    float:left;
    margin-left: 10px;
    margin-right: 10px;

}

.column1 {
    width:130px;
}
.column2 {
    width:200px;
    margin-top: 0px;
    margin-left:0px;
}

#menu1 p, #menu1 h2, #menu1 h3, #menu1 ul li {  
    font-family:Arial, Helvetica, sans-serif;  
    line-height:21px;  
    font-size:12px;  
    text-align:left;  
}  
#menu1 h2 {  
    font-size:21px;  
    font-weight:400;  
    letter-spacing:-1px;  
    margin:7px 0 14px 0;  
    padding-bottom:14px;  
    border-bottom:1px solid #666666;  
}  
#menu1 h3 {  
    font-size:14px;  
    margin:7px 0 14px 0;  
    padding-bottom:7px;  
    border-bottom:1px solid #888888;  
}  
#menu1 p {  
    line-height:18px;  
    margin:0 0 10px 0;  
}  
.strong {  
    font-weight:bold;  
}  
.italic {  
    font-style:italic;  
}  

#menu1 li:hover div a,
#menu1 li.hover div a{  
    font-size:12px;  
    color:#333333;  
}

#menu .mod-menu #menu1 .dropdown2 .column1 a {
    /*color: #858585;*/
    display: block;
    font-family: Arial, sans-serif;
    font-size: 10px;
    font-weight: normal;
    font-style: normal;
    text-align: left;
    text-transform: uppercase;
    width: auto;
    height: 12px;
    margin-left: 2px;
    margin-top: 5px;
    background-repeat: no-repeat;
    background-position: 16px 20px;
    margin-bottom: 2px;
    text-wrap:avoid;

}

#menu .mod-menu #menu1 .dropdown2 .column2 a {
    /*color: #858585;*/
    display: block;
    font-family: Arial, sans-serif;
    font-size: 10px;
    font-weight: normal;
    font-style: normal;
    text-align: left;
    text-transform: uppercase;
    width: auto;
    height: auto;
    margin-left: 2px;
    margin-top: 0px;
    background-repeat: no-repeat;
    background-position: 16px 20px;
    margin-bottom: 0px;
    text-wrap:avoid;

}

#menu .mod-menu #menu1 .dropdown2 #sub-menu-1 a {
    margin-left: 8px;
}

#menu .mod-menu #menu1 .dropdown2 #sub-menu-2 a {
    margin-left: 0px;
}

#menu .mod-menu #menu1 .dropdown2 #sub-menu-3 a {
    margin-left: 0px;
}

 #menu1 .menu_right {
	float:right;
	margin-right:0px;
}

#menu1 li .align_right {
	/* Rounded Corners */
	-moz-border-radius: 5px 0px 5px 5px;
    -webkit-border-radius: 5px 0px 5px 5px;
    border-radius: 5px 0px 5px 5px;
}

#menu1 li:hover .align_right {
	left:auto;
	right: 0px;
	top:auto;
}


#menu1 #promo-image-0, #menu1 #promo-image-1, #menu1 #promo-image-2, #menu1 #promo-image-3 {
    /*color: #858585;*/
    display: block;
    font-family: Arial, sans-serif;
    font-size: 10px;
    font-weight: normal;
    font-style: normal;
    width: auto;
    height: auto;
    margin-left: 0px;
    margin-top: 0px;
    background-repeat: no-repeat;
    background-position: 16px 20px;
    margin-bottom: 2px;

}

#menu1 #promo-image-4, #menu1 #promo-image-5 {
    /*color: #858585;*/
    display: block;
    font-family: Arial, sans-serif;
    font-size: 10px;
    font-weight: normal;
    font-style: normal;
    width: auto;
    height: auto;
    margin-left: 0px;
    margin-top: 0px;
    background-repeat: no-repeat;
    background-position: 16px 20px;
    margin-bottom: 2px;

}


.align_right .column1 {
        width:200px;
        margin-left: 0px;
        margin-right: 0px;
    }

.align_right .myaccount-submenu{
    width: 130px;
}

.align_right {
    width: 330px;
}

#menu .mod-menu ul li a.nav-icon-0
{    
    margin-right:28px;
    margin-left:28px;

}

#menu .mod-menu ul li a.nav-icon-1
{   
    margin-right:28px;
    margin-left:28px;
    white-space: nowrap;
}


#menu .mod-menu ul li a.nav-icon-2
{   
    margin-right:28px;
    margin-left:28px;
    white-space: nowrap;
}

#menu .mod-menu ul li a.nav-icon-3
{        
    margin-right:28px;
    margin-left:28px;       
    white-space: nowrap;     
}


#menu .mod-menu ul li a.nav-icon-4
{        
    margin-right:28px;  
    margin-left:28px;
    white-space: nowrap;      
}

#menu .mod-menu ul li a.nav-icon-5
{
    white-space: nowrap; 
    margin-right:28px;
    margin-left:28px;
}

</style>

<ul id="menu1">
<input id="currentSelectedImage" name="currentSelectedImage" type="hidden" value="" />                <li onclick="document.getElementById('icon-image-0').src='https://pfile.hcamerica.com/content/dam/hca/hmf/img/navigation/2015-hmf-nav-desktp-myaccount_hover-icon.png'" onmouseover="IconMouseOverHandler('https://pfile.hcamerica.com/content/dam/hca/hmf/img/navigation/2015-hmf-nav-desktp-myaccount_hover-icon.png', 'icon-image-0')" onmouseout="IconMouseOutHandler('https://pfile.hcamerica.com/content/dam/hca/hmf/img/navigation/2015-hmf-nav-desktp-myaccount_hover-icon.png', 'https://pfile.hcamerica.com/content/dam/hca/hmf/img/navigation/2015-hmf-nav-desktp-myaccount_large-icon.png', 'icon-image-0')">
                        <a href="/account-summary?icid=top" target="_self" class="nav-icon-0">
                                    <img id="icon-image-0" src="https://pfile.hcamerica.com/content/dam/hca/hmf/img/navigation/2015-hmf-nav-desktp-myaccount_large-icon.png" alt="My Account" title="My Account"/>
                                <div class="menuNavLabel">My Account</div>

                        </a>



                        <div class="dropdown2">
                            <div id="sub-menu-0" class="column1 myaccount-submenu">
                                       <a href="/account-summary?icid=menu1" class="drop" target="_self">ACCOUNT SUMMARY</a>
                                       <a href="/account-details?icid=menu1" class="drop" target="_self">ACCOUNT DETAILS</a>
                                       <a href="/statements?icid=menu1" class="drop" target="_self">STATEMENTS</a>
                                       <a href="/account-profile/?icid=menu1" class="drop" target="_self">MY PROFILE</a>
                            </div>
                            <a id="promo-image-0" target="_self"  href="/register" class="column2">
                                <img src="https://pfile.hcamerica.com/content/dam/hca/hmf/img/registration/2015-hmf-regis-desktp-register_promo-icon.png" alt="paperless promo"  class="column2"/>
                            </a>                 
                        </div>                 



                </li>
                <li onclick="document.getElementById('icon-image-1').src='https://pfile.hcamerica.com/content/dam/hca/hmf/img/navigation/2015-hmf-nav-desktp-payments_hover-icon.png'" onmouseover="IconMouseOverHandler('https://pfile.hcamerica.com/content/dam/hca/hmf/img/navigation/2015-hmf-nav-desktp-payments_hover-icon.png', 'icon-image-1')" onmouseout="IconMouseOutHandler('https://pfile.hcamerica.com/content/dam/hca/hmf/img/navigation/2015-hmf-nav-desktp-payments_hover-icon.png', 'https://pfile.hcamerica.com/content/dam/hca/hmf/img/navigation/2015-hmf-nav-desktp-payments_large-icon.png', 'icon-image-1')">
                        <a href="/payment/?icid=top" target="_self" class="nav-icon-1">
                                    <img id="icon-image-1" src="https://pfile.hcamerica.com/content/dam/hca/hmf/img/navigation/2015-hmf-nav-desktp-payments_large-icon.png" alt="Payments" title="Payments"/>
                                <div class="menuNavLabel">Payments</div>

                        </a>



                        <div class="dropdown2">
                            <div id="sub-menu-1" class="column1 myaccount-submenu">
                                       <a href="/payment/?icid=menu2" class="drop" target="_self">MAKE A PAYMENT</a>
                                       <a href="/payment/?icid=menu2" class="drop" target="_self">SET UP AUTOPAY</a>
                                       <a href="/view-payment-history/?icid=menu2" class="drop" target="_self">PAYMENT HISTORY</a>
                                       <a href="/payoff-quote/?icid=menu2" class="drop" target="_self">GET A BUYOUT QUOTE</a>
                            </div>
                            <a id="promo-image-1" target="_self"  href="/account-profile?section=Paperless%20Statements" class="column2">
                                <img src="https://pfile.hcamerica.com/content/dam/hca/hmf/img/navigation/2016-hmf-pymts-desktp-save_time_enroll-img.jpg" alt="paperless promo"  class="column2"/>
                            </a>                 
                        </div>                 



                </li>
                <li onclick="document.getElementById('icon-image-2').src='https://pfile.hcamerica.com/content/dam/hca/hmf/img/navigation/hmf_buy_or_lease_hover.png'" onmouseover="IconMouseOverHandler('https://pfile.hcamerica.com/content/dam/hca/hmf/img/navigation/hmf_buy_or_lease_hover.png', 'icon-image-2')" onmouseout="IconMouseOutHandler('https://pfile.hcamerica.com/content/dam/hca/hmf/img/navigation/hmf_buy_or_lease_hover.png', 'https://pfile.hcamerica.com/content/dam/hca/hmf/img/navigation/2015-hmf-nav-desktp-buy_or_lease-icon.png', 'icon-image-2')">
                        <a href="/compare-options/?icid=top" target="_self" class="nav-icon-2">
                                    <img id="icon-image-2" src="https://pfile.hcamerica.com/content/dam/hca/hmf/img/navigation/2015-hmf-nav-desktp-buy_or_lease-icon.png" alt="BUY OR LEASE" title="BUY OR LEASE"/>
                                <div class="menuNavLabel">BUY OR LEASE</div>

                        </a>



                        <div class="dropdown2">
                            <div id="sub-menu-2" class="column1 myaccount-submenu">
                                       <a href="/compare-options/?icid=menu3" class="drop" target="_self">QUICK COMPARISON</a>
                                       <a href="/buy-lease-advantage/?icid=menu3" class="drop" target="_self">UNIQUE ADVANTAGE</a>
                                       <a href="/lease-end-overview/?icid=menu4" class="drop" target="_self">LEASE-END OVERVIEW</a>
                                       <a href="/lease-end-self-assessment/?icid=menu4" class="drop" target="_self">LEASE-END SELF-ASSESSMENT</a>
                            </div>
                            <a id="promo-image-2" target="_blank"  href="https://www.hyundaiusa.com/" class="column2">
                                <img src="https://pfile.hcamerica.com/content/dam/hca/hmf/img/navigation/2017-hmf-nav-desktp-shot_now_promo-img.png" alt="paperless promo"  class="column2"/>
                            </a>                 
                        </div>                 



                </li>
                <li onclick="document.getElementById('icon-image-3').src='https://pfile.hcamerica.com/content/dam/hca/hmf/img/navigation/2015-hmf-nav-desktp-hpp_hover-icon.png'" onmouseover="IconMouseOverHandler('https://pfile.hcamerica.com/content/dam/hca/hmf/img/navigation/2015-hmf-nav-desktp-hpp_hover-icon.png', 'icon-image-3')" onmouseout="IconMouseOutHandler('https://pfile.hcamerica.com/content/dam/hca/hmf/img/navigation/2015-hmf-nav-desktp-hpp_hover-icon.png', 'https://pfile.hcamerica.com/content/dam/hca/hmf/img/navigation/2015-hmf-nav-desktp-hpp-icon.png', 'icon-image-3')">
                        <a href="/hpp-overview/?icid=top" target="_self" class="nav-icon-3">
                                    <img id="icon-image-3" src="https://pfile.hcamerica.com/content/dam/hca/hmf/img/navigation/2015-hmf-nav-desktp-hpp-icon.png" alt="VEHICLE" title="VEHICLE"/>
                                <div class="menuNavLabel">VEHICLE</div>
                                    <div class="menuNavLabel">PROTECTION</div>

                        </a>



                        <div class="dropdown2">
                            <div id="sub-menu-3" class="column1 myaccount-submenu">
                                       <a href="/hpp-overview/?icid=menu4" class="drop" target="_self">OVERVIEW</a>
                                       <a href="/hpp-mechanical-coverage/?icid=menu4" class="drop" target="_self">MECHANICAL COVERAGE</a>
                                       <a href="/hpp-maintenance-plan/?icid=menu4" class="drop" target="_self">MAINTENANCE PLAN</a>
                                       <a href="/hpp-damage-care/?icid=menu4" class="drop" target="_self">DAMAGE CARE</a>
                                       <a href="/hpp-loss-and-theft/?icid=menu4" class="drop" target="_self">LOSS &amp; THEFT</a>
                            </div>
                            <a id="promo-image-3" target="_self"  href="/hpp-overview" class="column2">
                                <img src="https://pfile.hcamerica.com/content/dam/hca/hmf/img/navigation/2017-hmf-nav-desktp-hpp_promo-img.jpg" alt="paperless promo"  class="column2"/>
                            </a>                 
                        </div>                 



                </li>
                <li onclick="document.getElementById('icon-image-4').src='https://pfile.hcamerica.com/content/dam/hca/hmf/img/navigation/2015-hmf-nav-desktp-offers_hover-icon.png'" onmouseover="IconMouseOverHandler('https://pfile.hcamerica.com/content/dam/hca/hmf/img/navigation/2015-hmf-nav-desktp-offers_hover-icon.png', 'icon-image-4')" onmouseout="IconMouseOutHandler('https://pfile.hcamerica.com/content/dam/hca/hmf/img/navigation/2015-hmf-nav-desktp-offers_hover-icon.png', 'https://pfile.hcamerica.com/content/dam/hca/hmf/img/navigation/2015-hmf-nav-desktp-offers-icon.png', 'icon-image-4')">
                        <a href="/Offers/Index/?icid=top" target="_self" class="nav-icon-4">
                                    <img id="icon-image-4" src="https://pfile.hcamerica.com/content/dam/hca/hmf/img/navigation/2015-hmf-nav-desktp-offers-icon.png" alt="OFFERS" title="OFFERS"/>
                                <div class="menuNavLabel">OFFERS</div>

                        </a>



                       <div class="dropdown2 align_right">
                            <a id="promo-image-4" target="_self"  href="/budget-calculator/?icid=menu5promo" class="column1">
                                    <img src="https://pfile.hcamerica.com/content/dam/hca/hmf/img/navigation/2015-hmf-nave_offers-promotion-img.jpg" alt="paperless promo"  class="column1" />
                            </a>
                            <div class="column1 myaccount-submenu" style="float:right;">
                                       <a href="/offers-loyalty-offers/?icid=menu5" class="drop" style="text-align:left;" target="_self">LOYALTY OFFERS</a>
                                       <a href="/offers-special-programs/?icid=menu5" class="drop" style="text-align:left;" target="_self">SPECIAL PROGRAMS</a>
                                       <a href="/offers-insurance/?icid=menu5" class="drop" style="text-align:left;" target="_self">INSURANCE</a>
                            </div>
                        </div>                        



                </li>
                <li onclick="document.getElementById('icon-image-5').src='https://pfile.hcamerica.com/content/dam/hca/hmf/img/navigation/2015-hmf-nav-desktp-finance_tools_hover-icon.png'" onmouseover="IconMouseOverHandler('https://pfile.hcamerica.com/content/dam/hca/hmf/img/navigation/2015-hmf-nav-desktp-finance_tools_hover-icon.png', 'icon-image-5')" onmouseout="IconMouseOutHandler('https://pfile.hcamerica.com/content/dam/hca/hmf/img/navigation/2015-hmf-nav-desktp-finance_tools_hover-icon.png', 'https://pfile.hcamerica.com/content/dam/hca/hmf/img/navigation/2015-hmf-nav-desktp-finance_tools-icon.png', 'icon-image-5')">
                        <a href="/budget-calculator/?icid=top" target="_self" class="nav-icon-5">
                                    <img id="icon-image-5" src="https://pfile.hcamerica.com/content/dam/hca/hmf/img/navigation/2015-hmf-nav-desktp-finance_tools-icon.png" alt="Finance Tools" title="Finance Tools"/>
                                <div class="menuNavLabel">Finance Tools</div>

                        </a>



                       <div class="dropdown2 align_right">
                            <a id="promo-image-5" target="_blank"  href="https://www.hyundaiusa.com/build-your-hyundai/" class="column1">
                                    <img src="https://pfile.hcamerica.com/content/dam/hca/hmf/img/navigation/2015-hmf-nav-desktp-build_price_promo-img.png" alt="paperless promo"  class="column1" />
                            </a>
                            <div class="column1 myaccount-submenu" style="float:right;">
                                       <a href="/budget-calculator/?icid=menu6" class="drop" style="text-align:left;" target="_self">BUDGET CALCULATOR</a>
                                       <a href="https://www.hyundaiusa.com/financial-tools/payment-calculator.aspx" class="drop" style="text-align:left;" target="_blank">PAYMENT CALCULATOR</a>
                                       <a href="https://www.hyundaiusa.com/financial-tools/apply-for-credit.aspx" class="drop" style="text-align:left;" target="_blank">APPLY FOR CREDIT</a>
                                       <a href="https://pfile.hcamerica.com/content/dam/hca/hmf/img/homepage/2015-hmf-homepg-na-finance-101-pdf.pdf" class="drop" style="text-align:left;" target="_blank">FINANCING 101</a>
                            </div>
                        </div>                        



                </li>
        
        
</ul>

        </div>
    </div>
</div>

        </header>
        
        <section id="main">
            
<script type="text/javascript">
    $(document).ready(function () {
        $(".menu-nav-new").show();
        $("#divDesktopCompliance").show();
        $("#divMobileCompliance").show();
    });

    //hcaDtm.setPageInformation = function (pageType, pageName, primaryCategory, subCategory1, subCategory2)
    hcaDtm.setPageInformation('form', 'homepage', 'home', 'homepage', '');
    //hcaDtm.setComponentInformation = function (componentId, componentName, componentType, componentStep, componentValues)
    hcaDtm.setComponentInformation('', 'home', 'form', 'homepage', '');

    function setCarouselSlideCookie(key, value) {
        document.cookie = key + '=' + value + ';';
    }

    function getCarouselSlideCookie(key) {
        var keyValue = document.cookie.match('(^|;) ?' + key + '=([^;]*)(;|$)');
        return keyValue ? keyValue[2] : null;
    }

</script>

    <script src="/Scripts/jssor.js" type="text/javascript"></script>
    <script src="/Scripts/jssor.slider.js" type="text/javascript"></script>
    <script type="text/javascript">
        function carouselTrack(SlideName) {
            //myHyundaiUtils.track('Carousel Tracking', 'event13', { 'eVar9': SlideName });
        }
    </script>
    <h2></h2>
    <p></p>


    <style type="text/css">

    #vehicle-offers .disclaimer {
      height: auto;
      overflow: hidden;
      cursor: pointer;
      -moz-user-select: -moz-none;
      -ms-user-select: none;
      -webkit-user-select: none;
      user-select: none;
      -webkit-touch-callout: none;
      padding-top: 430px;
      padding-left:2px;
    }
    #vehicle-offers .disclaimer h6 {
      font-family: arial, helvetica, sans-serif;
      font-size: 11px;
      margin: 0px 0 11px 13px;
    }
    #vehicle-offers .disclaimer h6 span {
      background: url(/Content/img/disclaimer-arrow-expanded.png) no-repeat;
      display: block;
      overflow: hidden;
      position: relative;
      top: 12px;
      left: -13px;
      margin: 0;
    }
    #vehicle-offers .disclaimer p {
      font-size: 10px;
      line-height: 13px;
      margin: 0;
    }
    #vehicle-offers .disclaimer p.opening {
      margin-bottom: 20px;
    }

    /* body styles related to footer bottom positioning */
    body {
        height: initial; 
        min-height: 100%;
    }

    </style>
    <script>
        jQuery(document).ready(function ($) {

            $('body').addClass("site-bg-color");

            var _CaptionTransitions = [];
            var options = {
                $AutoPlay: true,
                $FillMode: 5,
                $HWA: false,
                $ArrowNavigatorOptions: {
                    $Class: $JssorArrowNavigator$,
                    $ChanceToShow: 1
                },
                $BulletNavigatorOptions: {                      //[Optional] Options to specify and enable navigator or not
                    $Class: $JssorBulletNavigator$,             //[Required] Class to create navigator instance
                    $ChanceToShow: 2,                           //[Required] 0 Never, 1 Mouse Over, 2 Always
                    $AutoCenter: 1,                             //[Optional] Auto center navigator in parent container, 0 None, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                    $Steps: 1,                                  //[Optional] Steps to go for each navigation request, default value is 1
                    $Lanes: 1,                                  //[Optional] Specify lanes to arrange items, default value is 1
                    $SpacingX: 8,                               //[Optional] Horizontal space between each item in pixel, default value is 0
                    $SpacingY: 8,                               //[Optional] Vertical space between each item in pixel, default value is 0
                    $Orientation: 1                             //[Optional] The orientation of the navigator, 1 horizontal, 2 vertical, default value is 1
                },
                $CaptionSliderOptions: {
                    $Class: $JssorCaptionSlider$,
                    $CaptionTransitions: _CaptionTransitions,
                    $PlayInMode: 1,
                    $PlayOutMode: 3
                }
            };
            var jssor_slider1 = new $JssorSlider$('slider1_container', options);

            $("[id^=lnkTerms_]").on('click', function (event) {
                event.preventDefault();
                $('.disclaimer').toggleClass('collapsed');
                if (!$('.disclaimer').hasClass("collapsed")) {
                    //pause carousel on click
                    jssor_slider1.$Pause();
                    var termsId = $(this).attr('id').replace('lnkTerms_', 'divTerms_');
                    $("#" + termsId).show();
                }
                else {
                    //play carousel on click
                    jssor_slider1.$Play();
                    var termsId = $(this).attr('id').replace('lnkTerms_', 'divTerms_');
                    $("#" + termsId).hide();
                }
            });

            $('div[u="prototype"],span[u="arrowleft"],span[u="arrowright"]').on('click', function (event) {
                if (!$('.disclaimer').hasClass("collapsed")) {
                    $('.disclaimer').toggleClass('collapsed');
                    $("[id^=divTerms_]").each(function () {
                        $(this).hide();
                    });
                }
                jssor_slider1.$Play();
            });

            //jssor_slider1.$On($JssorSlider$.$EVT_DRAG_END, function (event) {
            //    if (!$('.disclaimer').hasClass("collapsed")) {
            //        $('.disclaimer').toggleClass('collapsed');
            //        $("[id^=divTerms_]").each(function () {
            //            $(this).hide();
            //        });
            //    }
            //    jssor_slider1.$Play();
            //});

            jssor_slider1.$On($JssorSlider$.$EVT_SWIPE_END, function (event) {
                if (!$('.disclaimer').hasClass("collapsed")) {
                    $('.disclaimer').toggleClass('collapsed');
                    $("[id^=divTerms_]").each(function () {
                        $(this).hide();
                    });
                }
                jssor_slider1.$Play();
            });

            

            //DTM - On click of a carousel image or link
            jssor_slider1.$On($JssorSlider$.$EVT_CLICK, function (event) {
                var slideIndex = jssor_slider1.$CurrentIndex();
                var arrayOfImageObjects = [{"primaryText":"","secondaryText":"","tertiaryText":"","CTAText":"","assetId":"","image":"https://pfile.hcamerica.com/content/dam/hca/hmf/img/homepage/2017-hmf-hompg-desktp-enroll_autopay-hero.png","thumbnailImage":"","alt":"2017 Enroll in Autopay","URL":"/payment","DisclaimerLinkText":"","DisclaimerText":""},{"primaryText":"","secondaryText":"","tertiaryText":"","CTAText":"","assetId":"","image":"https://pfile.hcamerica.com/content/dam/hca/hmf/img/homepage/2015-hmf-homepg-desktp-finance101-hero.jpg","thumbnailImage":"","alt":"Fianance 101","URL":"https://pfile.hcamerica.com/content/dam/hca/hmf/img/homepage/2015-hmf-homepg-na-finance-101-pdf.pdf","DisclaimerLinkText":"","DisclaimerText":""},{"primaryText":"","secondaryText":"","tertiaryText":"","CTAText":"","assetId":"","image":"https://pfile.hcamerica.com/content/dam/hca/hmf/img/homepage/2016-hmf-homepg-desktp-lease_end-hero.jpg","thumbnailImage":"","alt":"How will you wrap up your lease?","URL":"/lease-end-overview","DisclaimerLinkText":"","DisclaimerText":""}];
                var componentName = arrayOfImageObjects[slideIndex].alt;


                //hcaDtm.triggerEvent = function (_eventName, _eventAction, _componentID, _componentName, _componentStep, _componentType, _componentValues, _errorId, _errorMessage)
                hcaDtm.triggerEvent("click", "carouselClick", "", componentName, slideIndex, "", "", "", "");
            });

            jssor_slider1.$On($JssorSlider$.$EVT_POSITION_CHANGE, function (event) {
                var slideIndex = jssor_slider1.$CurrentIndex();
                var arrayOfImageObjects = [{"primaryText":"","secondaryText":"","tertiaryText":"","CTAText":"","assetId":"","image":"https://pfile.hcamerica.com/content/dam/hca/hmf/img/homepage/2017-hmf-hompg-desktp-enroll_autopay-hero.png","thumbnailImage":"","alt":"2017 Enroll in Autopay","URL":"/payment","DisclaimerLinkText":"","DisclaimerText":""},{"primaryText":"","secondaryText":"","tertiaryText":"","CTAText":"","assetId":"","image":"https://pfile.hcamerica.com/content/dam/hca/hmf/img/homepage/2015-hmf-homepg-desktp-finance101-hero.jpg","thumbnailImage":"","alt":"Fianance 101","URL":"https://pfile.hcamerica.com/content/dam/hca/hmf/img/homepage/2015-hmf-homepg-na-finance-101-pdf.pdf","DisclaimerLinkText":"","DisclaimerText":""},{"primaryText":"","secondaryText":"","tertiaryText":"","CTAText":"","assetId":"","image":"https://pfile.hcamerica.com/content/dam/hca/hmf/img/homepage/2016-hmf-homepg-desktp-lease_end-hero.jpg","thumbnailImage":"","alt":"How will you wrap up your lease?","URL":"/lease-end-overview","DisclaimerLinkText":"","DisclaimerText":""}];
                var componentName = arrayOfImageObjects[slideIndex].alt;
                var cookieValue;
                switch (slideIndex)
                {
                    case 0:    	                    
                        cookieValue = getCarouselSlideCookie('slide1Viewed');
                        if (cookieValue == null) {
                            setCarouselSlideCookie("slide1Viewed", slideIndex);
                            //hcaDtm.triggerEvent = function (_eventName, _eventAction, _componentID, _componentName, _componentStep, _componentType, _componentValues, _errorId, _errorMessage)
                            hcaDtm.triggerEvent("view", "carouselShown", "", componentName, slideIndex, "", "", "", "");
                        }
                        break;
                    case 1:
                        cookieValue = getCarouselSlideCookie('slide2Viewed');
                        if (cookieValue == null) {
                            setCarouselSlideCookie("slide2Viewed", slideIndex);
                            //hcaDtm.triggerEvent = function (_eventName, _eventAction, _componentID, _componentName, _componentStep, _componentType, _componentValues, _errorId, _errorMessage)
                            hcaDtm.triggerEvent("view", "carouselShown", "", componentName, slideIndex, "", "", "", "");
                        }
                        break;
                    case 2:
                        cookieValue = getCarouselSlideCookie('slide3Viewed');
                        if (cookieValue == null) {
                            setCarouselSlideCookie("slide3Viewed", slideIndex);
                            //hcaDtm.triggerEvent = function (_eventName, _eventAction, _componentID, _componentName, _componentStep, _componentType, _componentValues, _errorId, _errorMessage)
                            hcaDtm.triggerEvent("view", "carouselShown", "", componentName, slideIndex, "", "", "", "");
                        }
                        break;
                    case 3:
                        cookieValue = getCarouselSlideCookie('slide4Viewed');
                        if (cookieValue == null) {
                            setCarouselSlideCookie("slide4Viewed", slideIndex);
                            //hcaDtm.triggerEvent = function (_eventName, _eventAction, _componentID, _componentName, _componentStep, _componentType, _componentValues, _errorId, _errorMessage)
                            hcaDtm.triggerEvent("view", "carouselShown", "", componentName, slideIndex, "", "", "", "");
                        }
                        break;
                }    	            
            });

        });
    </script>
    <div id="slider1_container" style="position: relative; top: 0px; left: 0px; width: 960px; height : 470px; margin: auto; " >
        <!-- Slides Container -->
        <div id="divSlides" u="slides" style="cursor: move; position: absolute; overflow: hidden; left: 0px; top: 0px; width: 960px; height : 470px; ">
                     
                        <div id="vehicle-offers">
                            <a href="/payment" target="_self" onclick="carouselTrack('');" >
                                <img src="https://pfile.hcamerica.com/content/dam/hca/hmf/img/homepage/2017-hmf-hompg-desktp-enroll_autopay-hero.png" u="image" alt="2017 Enroll in Autopay" />
                            </a>
                        </div>							
                        <div id="vehicle-offers">
                            <a href="https://pfile.hcamerica.com/content/dam/hca/hmf/img/homepage/2015-hmf-homepg-na-finance-101-pdf.pdf" target="_blank" onclick="carouselTrack('');" >
                                <img src="https://pfile.hcamerica.com/content/dam/hca/hmf/img/homepage/2015-hmf-homepg-desktp-finance101-hero.jpg" u="image" alt="Fianance 101" />
                            </a>
                        </div>							
                        <div id="vehicle-offers">
                            <a href="/lease-end-overview" target="_self" onclick="carouselTrack('');" >
                                <img src="https://pfile.hcamerica.com/content/dam/hca/hmf/img/homepage/2016-hmf-homepg-desktp-lease_end-hero.jpg" u="image" alt="How will you wrap up your lease?" />
                            </a>
                        </div>							
        </div>
        <style>
           .jssorb21 {
                position: absolute;
                        }
            .jssorb21 div, .jssorb21 div:hover, .jssorb21 .av {
                position: absolute;
                /* size of bullet elment */
                width: 19px;
                height: 19px;
                text-align: center;
                line-height: 19px;
                color: white;
                font-size: 12px;
                overflow: hidden;
                cursor: pointer;
                    }
            .jssorb21 div { background-position: -5px -5px; }
            .jssorb21 div:hover, .jssorb21 .av:hover { background-position: -35px -5px; }
            .jssorb21 .av { background-position: -65px -5px; }
            .jssorb21 .dn, .jssorb21 .dn:hover { background-position: -95px -5px; }
        </style>
        <!-- bullet navigator container -->
        <div u="navigator" class="jssorb21" style="bottom: 16px; right: 6px;">
            <!-- bullet navigator item prototype -->
            <div u="prototype"></div>            
                </div>
        <style>
            .jssora15l, .jssora15r {
                display: block;
                position: absolute;
                /* size of arrow element */
                width: 20px;
                height: 38px;
                cursor: pointer;
                overflow: hidden;
            }
            .jssora15l { background-position: -20px -41px; }
            .jssora15r { background-position: -80px -41px; }
            .jssora15l:hover { background-position: -140px -41px; }
            .jssora15r:hover { background-position: -200px -41px; }
            .jssora15l.jssora15ldn { background-position: -260px -41px; }
            .jssora15r.jssora15rdn { background-position: -320px -41px; }
        </style>
        <!-- Arrow Left -->
        <span u="arrowleft" class="jssora15l" style="top: 210px; left: 18px;">
        </span>
        <!-- Arrow Right -->
        <span u="arrowright" class="jssora15r" style="top: 210px; right: 18px;">
        </span>
    </div>
    <div id="homepromo">

<ul>
                <li>
                    <div class="homepromoheadertext" >Paperless Billing</div>
                    <a target="_self" href="/account-profile">
                        <img src="https://pfile.hcamerica.com/content/dam/hca/hmf/img/homepromo/2015-hmf-homepr-desktp-go_paperless-img.jpg" title="Paperless Billing" alt="Paperless Billing" /></a>
                    <div class="homepromobannertext">Do the planet and your mailbox a favor—go paperless and view statements online.</div>
                </li>
                <li>
                    <div class="homepromoheadertext" >LEASE-END</div>
                    <a target="_self" href="/lease-end-overview">
                        <img src="https://pfile.hcamerica.com/content/dam/hca/hmf/img/homepromo/2015-hmf-homepr-desktp-the_journey_cont-img.jpg" title="Lease End Overview" alt="Lease End Overview" /></a>
                    <div class="homepromobannertext">Lease ending soon? See our lease-end section for details on what to do next.</div>
                </li>
                <li>
                    <div class="homepromoheadertext" >2018 Kona</div>
                    <a target="_blank" href="https://www.hyundaiusa.com/2018-kona/index.aspx">
                        <img src="https://pfile.hcamerica.com/content/dam/hca/hmf/img/homepromo/2018-hmf-homepr-desktp-18_kona_red_side-img.png" title="2018 Kona" alt="2018 Kona" /></a>
                    <div class="homepromobannertext">With available All Wheel Drive and the latest tech and safety features, the Hyundai Kona is fully equipped and perfectly sized for a great big world.</div>
                </li>
                <li class="lastItem">
                    <div class="homepromoheadertext" >APPLY FOR CREDIT</div>
                    <a target="_blank" href="https://www.hyundaiusa.com/financial-tools/apply-for-credit.aspx">
                        <img src="https://pfile.hcamerica.com/content/dam/hca/hmf/img/homepromo/2015-hmf-homepr-mobile-apply_for_credit-img.png" title="Apply for credit" alt="Apply for credit" /></a>
                    <div class="homepromobannertext">Using our Online Credit Application now may save you time at your dealership</div>
                </li>

</ul>

    </div>

            <div class="clear"></div>
        </section>
        
        <footer class="clear">

<div id="mod-footer" class="mod-footer">
    <div id="footer">
        <ul class="footer-nav">
            <li><a href="/about-us">OUR COMPANY</a></li>
            <li><a href="/contact-us">CONTACT US</a></li>
            <li><a href="/frequently-asked-questions">FAQs</a></li>
            <li><a href="http://www.hyundaicapitalamerica.com/hca_careers.aspx" target="_blank">CAREERS</a></li>
            <li><a href="/sitemap">SITE MAP</a></li>
            <li><a href="http://www.hyundaiusa.com/dealer-locator/ " target="_blank">FIND A DEALER</a></li>
            <li><a href="/terms-and-conditions ">TERMS &amp; CONDITIONS</a></li>
            <li class="last-item-label"><a href="/privacy-policy">PRIVACY POLICY</a></li>

        </ul>
            <p>
                © Hyundai Motor Finance 2018. All Rights Reserved.

            <br />
            <br />
            1.0.6564.25301
            </p>
            <div style="font-size:10px;color:#BEBEBE;display:none;" id="divDesktopCompliance">
                Licensed by the Delaware State Bank Commissioner to do business in Delaware under License numbers 1735, 9848&nbsp;&amp; 012042. Expiration date: December 31, 2018.
            </div>
    </div>
</div>


        </footer>
        
            <script type="text/javascript">                
                    console.log("Data Layer: Desktop Page Bottom Reached.");
                    _satellite.pageBottom();
            </script>

    </div>

        <!-- Detect if the current browser is IE 8 or less and show popup -->
	    <!--[if lt IE 9]>
<div id="divBrowserDetection" class="content-mod" style="display:none;">
    
    <div style="font-size:28px;font-family:Arial;font-weight:bold;border-bottom:1px solid #E6E6E6;">BROWSER NOT OPTIMIZED</div>
    <div style="padding-top:20px; padding-bottom:40px;"><p>It looks like you’re running an older version of Internet Explorer that may not be able to take advantage of all of our site features. For an optimal viewing experience, we recommend that you update to one of the following browsers:</p>
<div data-mce-bogus="1" style="position: absolute; left: -40px; top: -25px; width: 1px; height: 1px; overflow: hidden;" class="mcePaste">&nbsp;</div>
</div>

    <div style="width:100%;">
        <table align="center">
            <tr>
                    <td>
                        <div style="padding-right:40px;">
                            <a href="https://www.microsoft.com/en-us/download/internet-explorer.aspx
" target="_blank"><img src="https://pfile.hcamerica.com/content/dam/hca/hmf/img/content-block/ie.png" alt="Internet Explorer" title="Internet Explorer"/></a>                
                            <a href="https://www.microsoft.com/en-us/download/internet-explorer.aspx
" target="_blank"><h3>Internet Explorer</h3></a>
                        </div>
                    </td>
                    <td>
                        <div style="padding-right:40px;">
                            <a href="http://www.google.com/chrome
" target="_blank"><img src="https://pfile.hcamerica.com/content/dam/hca/hmf/img/content-block/chrome.png" alt="Google Chrome" title="Google Chrome"/></a>                
                            <a href="http://www.google.com/chrome
" target="_blank"><h3>Google Chrome</h3></a>
                        </div>
                    </td>
                    <td>
                        <div style="padding-right:40px;">
                            <a href="https://www.mozilla.org/en-US/firefox/new
" target="_blank"><img src="https://pfile.hcamerica.com/content/dam/hca/hmf/img/content-block/firefox.png" alt="Mozilla Firefox" title="Mozilla Firefox"/></a>                
                            <a href="https://www.mozilla.org/en-US/firefox/new
" target="_blank"><h3>Mozilla Firefox</h3></a>
                        </div>
                    </td>
            </tr>
        </table>    
    </div>

    <div style="text-align:center;padding-top:50px;"><input type="button" alt="PROCEED TO SITE ANYWAY" title="PROCEED TO SITE ANYWAY" class="ui-btn roundedIe8" id="btnProceed" value="PROCEED TO SITE ANYWAY" /></div>

</div>

<script src="/Scripts/BrowserDetection.js" type="text/javascript"></script>
	    <![endif]-->        


            <!-- Begin: ConfirmIt Survey -->
    <script type="text/javascript">
            var hcaData = {
                "accountNumber": ''
            }
    </script>
            <script src="/Scripts/hyundai_confirmit_hmf_popup.js"></script>
        <!-- End: ConfirmIt Survey -->


</body>
</html>