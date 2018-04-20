

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head><meta name="google-site-verification" content="G4bncuAak9ojkowAQyrcL7YGIA8-se6uPjKwQFNb2EI" />
    <!--[if lt IE 9]>
		<script src="Scripts/excanvas.js" type="text/javascript"></script>
	<![endif]-->
     <script src="Scripts/js/jquery-2.1.4.min.js" type="text/javascript"></script>  
	<script type="text/javascript" src="Scripts/js/bootstrap.js"></script> 
    <script src="Scripts/js/chrome.js" type="text/javascript"></script>
    <script src="Scripts/js/jquery.js" type="text/javascript"></script>
    
    <script src="Scripts/js/jquery_002.js" type="text/javascript"></script>
    <script src="Scripts/js/easySlider1.7.js" type="text/javascript"></script>
    <script type="text/javascript" src="Scripts/genScriptCisapl.js"></script>
    <link href="Styles/style.css" rel="stylesheet" type="text/css" />
     
    <style type="text/css" id="antiClickjack">
        body
        {
            display: none !important;
        }
    </style>
    <script type="text/javascript">
        if (self === top) {
            var antiClickjack = document.getElementById("antiClickjack");
            antiClickjack.parentNode.removeChild(antiClickjack);
        } else {
            top.location = self.location;
        }
    </script>
    
    <style>
         /* Added by Sangeetha.S for CR 21089  start */
        .carousel {
  position: relative;
}
.carousel-inner {
  position: relative;
  overflow: hidden;
  width: 100%;
}
.carousel-inner > .item {
  display: none;
  position: relative;
  -webkit-transition: 0.6s ease-in-out left;
  transition: 0.6s ease-in-out left;
}
.carousel-inner > .item > img,
.carousel-inner > .item > a > img {
  line-height: 1;
}
.carousel-inner > .active,
.carousel-inner > .next,
.carousel-inner > .prev {
  display: block;
}
.carousel-inner > .active {
  left: 0;
}
.carousel-inner > .next,
.carousel-inner > .prev {
  position: absolute;
  top: 0;
  width: 100%;
}
.carousel-inner > .next {
  left: 100%;
}
.carousel-inner > .prev {
  left: -100%;
}
.carousel-inner > .next.left,
.carousel-inner > .prev.right {
  left: 0;
}
.carousel-inner > .active.left {
  left: -100%;
}
.carousel-inner > .active.right {
  left: 100%;
}
.carousel-control {
 position: absolute;
    top:0;
    left: 0;   
   height: 220px;
    outline: none;
	width: 41px;
    font-size: 20px;
    color: #fff;
    text-align: center;
    text-shadow: 0 1px 2px rgba(0, 0, 0, 0.6);
	
	
}
.carousel-control.left:hover {
 background:url(images/HomePage/bt_prev.png)no-repeat;
 background-position: -41px 50%;
}
.carousel-control.right:hover {
	background:url(images/HomePage/bt_next.png)no-repeat;
	background-position: -41px 50%;
 
 
}

.carousel-control.left{
 background:url(images/HomePage/bt_prev.png)no-repeat;
 background-position: 0% 50%;
}
.carousel-control.right {
	background:url(images/HomePage/bt_next.png)no-repeat;
	background-position: 0% 50%;
  left: auto;
  right: 0;
 
}
.carousel-control:hover,
.carousel-control:focus {
  outline: none;
  color: #fff;
  text-decoration: none;
 
}
.carousel-control .icon-prev,
.carousel-control .icon-next,
.carousel-control .glyphicon-chevron-left,
.carousel-control .glyphicon-chevron-right {
  position: absolute;<img src="images/aboutHeader.png" />
  top: 50%;
  z-index: 5;
  display: inline-block;
}
.carousel-control .icon-prev,
.carousel-control .glyphicon-chevron-left {
  left: 50%;
}
.carousel-control .icon-next,
.carousel-control .glyphicon-chevron-right {
  right: 50%;
}
.carousel-control .icon-prev,
.carousel-control .icon-next {
  width: 20px;
  height: 20px;
  margin-top: -10px;
  margin-left: -10px;
  font-family: serif;
}
.carousel-control .icon-prev:before {
  content: '\2039';
}
.carousel-control .icon-next:before {
  content: '\203a';
}
.carousel-indicators {
  position: absolute;
  bottom: -8px;
  left: 50%;
  z-index: 15;
  width: 60%;
  margin-left: -30%;
  padding-left: 0;
  list-style: none;
  text-align: center;
}

.carousel-indicators li {
    display: inline-block;
    width: 6px;
    height: 6px;
    margin: 0px;
    text-indent: -999px;
    cursor: pointer;
    background-color: #000\9;
    background-color: rgba(0,0,0,0);
     border: 1px solid gray;
    border-radius: 10px;
}
.carousel-indicators .active {
  margin: 0;
  width: 6px;
  height: 6px;
  background-color: #ffffff;
}
.carousel-caption {
  position: absolute;
  left: 15%;
  right: 15%;
  bottom: 20px;
  z-index: 10;
  padding-top: 20px;
  padding-bottom: 20px;
  color: #fff;
  text-align: center;
  text-shadow: 0 1px 2px rgba(0, 0, 0, 0.6);
}
.carousel-caption .btn {
  text-shadow: none;
}


@media screen and (min-width: 768px) {
  .carousel-control .glyphicon-chevron-left,
  .carousel-control .glyphicon-chevron-right,
  .carousel-control .icon-prev,
  .carousel-control .icon-next {
    width: 30px;
    height: 30px;
    margin-top: -15px;
    margin-left: -15px;
    font-size: 30px;
  }
  .carousel-caption {
    left: 20%;
    right: 20%;
    padding-bottom: 30px;
  }
  
}
        
        .carousel-control.left > p
        {
            text-align: left;
    margin:0px 15px;
}
               .carousel-control.right > p
        {
            text-align: right;
    margin:0px 15px;
}
area, area:hover, area:active,area:focus{
  border: none;
  outline-style: none; 
  -moz-outline-style:none;  
  onfocus="blur();"
}
      /* Added by Sangeetha.S for CR 21089  end */
        #MainMenu
        {
            height: 37px;
            width: 943px;
            background: #FFF url(images/bmid_111.gif);
            border: 0;
            margin: 0;
            float: left;
        }
        #tab
        {
            top: 0;
            height: 0;
            background: repeat-x top;
            margin: 0;
        }
        #tab ul
        {
            list-style: none;
            float: left;
            margin: 0;
            padding: 0;
            z-index: 999px;
        }
        #tab li
        {
            display: inline;
            float: left;
            margin: 0;
            padding: 0;
            position: relative;
        }
        #tab a
        {
            background: url(images/bright_111.gif) no-repeat right top;
            text-decoration: none;
            border: 0;
            display: block;
            float: left;
            margin: 0;
            padding: 0;
        }
        .leftCurve, .rightCurve
        {
            float: left;
            display: block;
            background: url(images/curve.png) no-repeat;
            height: 47px;
            width: 6px;
        }
        .leftCurve
        {
            background-position: left top;
        }
        .rightCurve
        {
            background-position: right top;
        }
        #tab a span
        {
            display: block; /*background: url(images/bleft_111.gif) no-repeat left top;*/
            font-family: Tahoma, Geneva, sans-serif;
            font-size: 13px;
            letter-spacing: 1px;
            color: #FFF;
            font-weight: 600;
            line-height: 37px;
            padding: 0 25px;
        }
        #tab a:hover, #tab li.item_active a
        {
            background-position: right bottom;
        }
        #tab a:hover span, #tab li.item_active a span
        {
            background-position: left bottom;
            color: #FFF;
            font-style: normal;
            text-decoration: none;
        }
        .lastmenu
        {
            background-image: none !important;
            cursor: default;
        }
        #result
        {
            margin: 20px 0px 0px 5px;
        }
        

        
    </style>
    <style type="text/css">
        .pL3
        {
            padding-left: 5.5px;
        }
        
        #download
        {
            list-style: none;
            margin-left: 15px;
            width: 470px;
        }
        #download a
        {
            text-decoration: none !important;
            font-family: Arial, Helvetica, sans-serif;
            font-size: 16px;
            line-height: 33px;
            color: #383023;
        }
        #download a:hover
        {
            color: Blue;
        }
        #download a:visited
        {
            color: Purple;
            font-family: Arial, Helvetica, sans-serif;
            font-size: 12px;
        }
        #downloadPop
        {
            cursor: pointer;
        }
        .kyc
        {
            width: 310px;
            height: 50px;
            padding: 0px;
            /*margin-bottom: 12px;*/
        }
        .kycUl
        {
            list-style: none;
            float: left;
            padding: 0px;
            margin: 0px;
        }
        .kycUl li
        {
            float: left;
            margin: 0px;
        }
        .kycUl #li1
        {
            background-image: url(images/search_button_1.png) no-repeat;
            width: 119;
            height: 42px;
        }
        
        /* Added by Sangeetha for CR 20346 start*/
        .kycaadhaar
        {
            width: 310px;
            height: 50px;
            padding: 0px;
            
        }
        
           .kycU2
        {
            list-style: none;
            float: left;
            padding: 0px;
            margin: 0px;
        }
        .kycU2 li
        {
            float: left;
            margin: 0px;
        }
        .kycU2 #li1
        {
           /* background-image: url(images/search_button_1.png) no-repeat;*/
            width: 119;
            height: 42px;
        } 
         /* Added by Sangeetha for CR 20346 end */
    </style>
    <script type="text/javascript">
        // Javascript Internet Explorer Versions
        var is_IE = true;
        var is_IE6 = true;
        var is_IE7 = true;
        var is_IE8 = true;
    </script>
    <script type="text/javascript">
        //Download Popup window code
        function noBack() {
            window.history.forward()
        }

        noBack();
        window.onload = noBack;
        window.onpageshow = function (evt) { if (evt.persisted) noBack() }
        window.onunload = function () { void (0) }

        function newPopup(url) {
            popupWindow = window.open(
  url, 'popUpWindow', 'height=700,width=800,left=10,top=10,resizable=yes,scrollbars=yes,toolbar=no,menubar=no,location=no,directories=no,status=yes')
        }

        function openPopUp() {

            var iMyWidth;
            var iMyHeight;


            iMyWidth = (window.screen.width / 2) - (45 + 10);
            iMyHeight = (window.screen.height / 2) - (100 + 50);

            var win2 = window.open("Downloads.aspx", "mywindow", "left=250,right=250,top=250,height=410,width=600,menubar=no,toolbar=0,statusbar=0,location=0,resizable=no");
            win2.focus();
        }

        $(document).ready(function () {
            
            $("[id$='tbPanSrch']").val('Enter your PAN');
            $("[id$='tbPanSrch']").focus(function () {
                if ($("[id$='tbPanSrch']").val() == "Enter your PAN") {
                    $("[id$='tbPanSrch']").val('');
                    $("[id$='tbPanSrch']").removeClass("panwaterMark");
                    $("[id$='tbPanSrch']").addClass("panNormal");
                    //$("[id$='txtPassword']").attr("Type", "Password");

                }
                else if (($("[id$='tbPanSrch']").val() == "Enter valid PAN")
                                ) {
                    $("[id$='tbPanSrch']").val('');
                    $("[id$='tbPanSrch']").removeClass("panwaterMark");
                    $("[id$='tbPanSrch']").addClass("panNormal");
                }
                else if (($("[id$='tbPanSrch']").val() == "Not available.")
                                ) {
                    $("[id$='tbPanSrch']").val('');
                    $("[id$='tbPanSrch']").removeClass("panwaterMark");
                    $("[id$='tbPanSrch']").addClass("panNormal");
                }
                else {
                    return false;
                }
            });

            //   ******** Added by Sangeetha.S for CR 20346 start
            $("[id$='txtaadhaar']").val('Enter your AADHAAR');
            $("[id$='txtaadhaar']").focus(function () {
                if ($("[id$='txtaadhaar']").val() == "Enter your AADHAAR") {
                    $("[id$='txtaadhaar']").val('');
                    $("[id$='txtaadhaar']").removeClass("panwaterMark");
                    $("[id$='txtaadhaar']").addClass("panNormal");
                    //$("[id$='txtPassword']").attr("Type", "Password");

                }
                else if (($("[id$='txtaadhaar']").val() == "Enter valid AADHAAR")
                                ) {
                    $("[id$='txtaadhaar']").val('');
                    $("[id$='txtaadhaar']").removeClass("panwaterMark");
                    $("[id$='txtaadhaar']").addClass("panNormal");
                }
                else if (($("[id$='txtaadhaar']").val() == "Not available.")
                                ) {
                    $("[id$='txtaadhaar']").val('');
                    $("[id$='txtaadhaar']").removeClass("panwaterMark");
                    $("[id$='txtaadhaar']").addClass("panNormal");
                }
                else {
                    return false;
                }
            });


            $("[id$='txtaadhaar']").blur(function () {

                if ($("[id$='txtaadhaar']").val() == "") {
                    $("[id$='txtaadhaar']").val('Enter your AADHAAR');
                    $("[id$='txtaadhaar']").addClass("panwaterMark");
                    $("[id$='txtaadhaar']").removeClass("panNormal");
                    //$("[id$='txtPassword']").attr("Type", "Text");

                }
                else {
                    return false;
                }
            });

            //            $("[id$='txtaadhaar']").val('Enter your AADHAAR');
            //            $("[id$='txtaadhaar']").focus(function () {
            //             
            //                if ($("[id$='txtaadhaar']").val() == "Enter your AADHAR") {
            //                    $("[id$='txtaadhaar']").val('');
            //                    $("[id$='txtaadhaar']").removeClass("aadhwaterMark");
            //                    $("[id$='txtaadhaar']").addClass("aadhaarNormal");
            //                    //$("[id$='txtPassword']").attr("Type", "Password");

            //                }
            //                else if (($("[id$='txtaadhaar']").val() == "Enter valid AADHAAR")) {
            //                    $("[id$='txtaadhaar']").val('');
            //                    $("[id$='txtaadhaar']").removeClass("aadhwaterMark");
            //                    $("[id$='txtaadhaar']").addClass("aadhaarNormal");
            //                }
            //                else if (($("[id$='txtaadhaar']").val() == "Not available.")
            //                                            ) {
            //                    $("[id$='txtaadhaar']").val('');
            //                    $("[id$='txtaadhaar']").removeClass("aadhwaterMark");
            //                    $("[id$='txtaadhaar']").addClass("aadhaarNormal");
            //                }
            //                else {
            //                    return false;
            //                }
            //            });



            //   ******** Added by Sangeetha.S for CR 20346 end

            $("[id$='tbPanSrch']").blur(function () {

                if ($("[id$='tbPanSrch']").val() == "") {
                    $("[id$='tbPanSrch']").val('Enter your PAN');
                    $("[id$='tbPanSrch']").addClass("panwaterMark");
                    $("[id$='tbPanSrch']").removeClass("panNormal");
                    //$("[id$='txtPassword']").attr("Type", "Text");

                }
                else {
                    return false;
                }
            });

            //            $("#slider").easySlider({
            //                auto: true,
            //                continuous: true,
            //                nextText: '',
            //                prevText: ''
            //            });

            $("#slider").show().easySlider({ auto: true, continuous: true, nextText: '',
                prevText: ''
            });
            //Added by Maheswari.S for CR 18460-1 on 22-may-2015 start
            $("[id$='download_newpop']").click(function (e) {

                var clientWidth = $(window).width();
                var clientHeight = $(window).height();
                var currScrollTop = $("html,body").scrollTop();

                $("#dwld_NewPopup").css("left", (clientWidth - $("#dwld_NewPopup").width()) / 2 + "px");
                $("#dwld_NewPopup").css("top", (clientHeight - $("#dwld_NewPopup").height()) / 2 + currScrollTop + "px");
                // $("#dowloadPopUp").css("display", "block");

                $('#dwld_NewPopup').show('slow', function () {
                    // Animation complete.
                });

                $("#pbBlackLayer_master").css("display", "block");
            });
            //Added by Maheswari.S for CR 18460-1 on 22-may-2015 end


            //Added by Sangeetha.S on 28-Mar-2016 start
            $("[id$='download_newpop1']").click(function (e) {

                var clientWidth = $(window).width();
                var clientHeight = $(window).height();
                var currScrollTop = $("html,body").scrollTop();

                $("#dwld_NewPopup1").css("left", (clientWidth - $("#dwld_NewPopup1").width()) / 2 + "px");
                $("#dwld_NewPopup1").css("top", (clientHeight - $("#dwld_NewPopup1").height()) / 2 + currScrollTop + "px");
                // $("#dowloadPopUp").css("display", "block");

                $('#dwld_NewPopup1').show('slow', function () {
                    // Animation complete.
                });

                $("#pbBlackLayer_master").css("display", "block");
            });
            //Added by Sangeetha.S on 28-Mar-2016 end


            $("[id$='downloadPop']").click(function (e) {
                var clientWidth = $(window).width();
                var clientHeight = $(window).height();
                var currScrollTop = $("html,body").scrollTop();

                $("#dowloadPopUp").css("left", (clientWidth - $("#dowloadPopUp").width()) / 2 + "px");
                $("#dowloadPopUp").css("top", (clientHeight - $("#dowloadPopUp").height()) / 2 + currScrollTop + "px");
                // $("#dowloadPopUp").css("display", "block");

                $('#dowloadPopUp').show('slow', function () {
                    // Animation complete.
                });

                $("#pbBlackLayer_master").css("display", "block");
            });

            // Added By Monishaa  for Cr:13894-1 start
            $("[id$='sebicircul']").click(function (e) {

                //                
                var clientWidth = $(window).width();
                var clientHeight = $(window).height();
                var currScrollTop = $("html,body").scrollTop();

                $("#divSebi").css("left", (clientWidth - $("#divSebi").width()) / 2 + "px");
                $("#divSebi").css("top", (clientHeight - $("#divSebi").height()) / 2 + currScrollTop + "px");
                //$("#contactUsPopUp").css("display", "block");

                $('#divSebi').show('slow', function () {

                    // Animation complete.

                });

                $("#pbBlackLayer_master").css("display", "block"); //
            });
            //end

            $("[id$='contactUs']").click(function (e) {
                var clientWidth = $(window).width();
                var clientHeight = $(window).height();
                var currScrollTop = $("html,body").scrollTop();

                $("#contactUsPopUp").css("left", (clientWidth - $("#contactUsPopUp").width()) / 4 + "px");
                $("#contactUsPopUp").css("top", (clientHeight - $("#contactUsPopUp").height()) / 2 + currScrollTop + "px");
                //$("#contactUsPopUp").css("display", "block");

                $('#contactUsPopUp').show('slow', function () {
                    // Animation complete.
                });

                $("#pbBlackLayer_master").css("display", "block");
            });

            //            $("[id$='aboutUsPop']").click(function (e) {

            //                $("#AboutUsPopUp").css("left", "98px");
            //                $("#AboutUsPopUp").css("top", "50px");
            //                //$("#AboutUsPopUp").css("display", "block");

            //                $('#AboutUsPopUp').show('slow', function () {
            //                    // Animation complete.
            //                });

            //                $("#pbBlackLayer_master").css("display", "block");
            //            });

            $("[id$='lnkImpInfo']").click(function (e) {

                var clientWidth = $(window).width();
                var clientHeight = $(window).height();
                var currScrollTop = $("html,body").scrollTop();

                $("#divImpInfo").css("left", (clientWidth - $("#divImpInfo").width()) / 2 + "px");
                $("#divImpInfo").css("top", (clientHeight - $("#divImpInfo").height()) / 2 + currScrollTop + "px");
                //$("#contactUsPopUp").css("display", "block");

                $('#divImpInfo').show('slow', function () {
                    // Animation complete.
                });

                $("#pbBlackLayer_master").css("display", "block");
            });

        });

       

    </script>
    
<title>Cams Investor Service Centre,  Mutual Fund Distributors in India,  camskra.com </title>
<meta name="description" content="CAMS KRA provides KYC services by CAMS, Mutual Fund Trasfer Agency. Update, Change, Store KYC information for Mutual Fund Investment" />
<meta name="keywords" content="mutual funds india, Depository Participants, mutual fund investment, Investors service center in India, PE Funds in india, best mutual funds in india,
depository participants, mutual funds investment, Investors service center in India, distributor login, Mutual Fund Transfer Agency, investor service india, mutual fund distributor in india,
fund distributors india, transfer agency services india, Distributor Helpdesk, Distributor Helpdesk india, distributors service, distributors services, KYC Services" />

<title>

</title></head>
<body style="padding: 0; margin: 0;">
    <form method="post" action="./" id="ctl01">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="4n3ovu43leGX/TvS6MdvSeEEx5JMK5QO1PXUvbJgT4fg2z2RxE5QB13107SJA08F3zpSTBZHSr6W6gcHyWVRfip+8WOlpgQIHfI457PiHSCCMu/JgKps32mYnu7elTa/TMIdqtXVYk9UHBHATryRC8UYZ4JaFSrVxffw8N+YIsMAEemK53IjD2E3b8lPrQI2nXE3d2Q3QlVVI9ZZdmn7M7dpjeTNrFl4P9Ud+ehv8LaCw20pofH4T9Bq6s9AoCSAviAOCtgG8ZysrJVwH6maiYldm7BZVDXEbynBKQsjjGiLcVpL4E08XQr7hFwkBXGkwu0KdZ+ab5+C/cvbQ9Vv3UnY9eNiKz2WCoH5bLcA5CbKqG1dySEyseau/ad5YpHe" />


<script src="/ScriptResource.axd?d=D9drwtSJ4hBA6O8UhT6CQmX6ibvLg7nagN5cezIxJtRfOXYDD94whH3rIJFzi2qx5HRoEWCzJ-J63Rux6VgZe19ICsSmEwfS-mbvIL2fkzRYLAh5efmPu5CJRPhNl1kxXTkUZzSJDPWFmNYRl-OnxLSYFnXhr-PomdqB3hlbYoo1&amp;t=3d6efc1f" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="8D0E13E6" />
<input type="hidden" name="__PREVIOUSPAGE" id="__PREVIOUSPAGE" value="6mAx7vI1dNv2Sceexq_PU1MpSaGQNbxhfNAJ_Ilj0Io5CpHUj-0GMnLmZW-2gRxhDrm53hB_mXhQY33xYQtRSw2" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="6z5pjNesSRP7ofKQndNOSD/VnIn3Kr4Ni1gp6UBXct3jgm9hCQZPMn5YdZnYJV+XcYW8QgAho3/ESF/lc1EoIYi6aVkl/z1m5eI4Oa0NaWxUClR/vy0GGHpaXf4DQh+RmDHtacyRn6n3PlWgKv44+6CRYh1STYU7cGKFXLHdisqItztb8miMiy8l6HmftD5r8gjESphKE1QjvUaEMStdr5Fu1kcdfssdTAVEVFNpTzL15TI3GVE9jCfTVTvWVi0NrF7nLu/XgXWjwBrIbPgqD5d4vtB4DoEbIDIpD+rRbh3xun/FoWOym8TyMdefIoGt1/gWRp1RwFF+ozSIej8bK78flz1Q27kCkGVnQkRYDuBFKqDg62N3Q7YhX2qMoC+aNv2Pt14KBjqaoSK3g/V2MkRo31n3HxfyVWNJ6ZDgMMCOgSjLEkq6ZVn1ovkUy8S8jt9KW/1Y1J/5OIeOj/+CXg==" />
    <script type="text/javascript">
        //    Added By Monishaa.V for SEO start
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-45867567-3', 'auto');
        ga('send', 'pageview');
        //    Added By Monishaa.V for SEO End
        //        try {
        //            var pageTracker = _gat._getTracker("UA-3839610-5");
        //            pageTracker._trackPageview();
        //        } catch (err) { }
    </script>
    
    <div class="mainpan">
        <div id="pbBlackLayer_master" class="blackLayer" style="display: none">
        </div>
        <div class="page">
            <div class="header">
                <div class="logogap">
                </div>
                <div class="logo">
                    <a href="Home.aspx">
                        <img src="images/empty.gif" width="210" height="61" alt="" border="0" /></a></div>
                <div class="cams_logo">
                    <div style="width: 200px; color: #073B8F; margin-top: 43px; padding-left: 2px; word-spacing: 15px;
                        font-size: 11px;">
                        <marquee direction="left">Reliable      Hassle-free     Quick</marquee>
                    </div>
                </div>
            </div>
            <div class="menu_part">
                <div class="menu_front">
                </div>
                <div class="menu">
                    <div class="leftCurve">
                    </div>
                    <div id="MainMenu">
                        <div id="tab">
                            <ul>
                                <li><a style="background-position: 100% 0px;" href="Home.aspx"><span
                                    style="background-position: 0px 0px;">Home</span></a></li>
                                <li><a href="About.aspx" style="background-position: 100% 0px;" href="#"><span style="background-position: 0px 0px;">
                                    About Us</span></a></li>
                                <li><a href="javascript: newPopup('FAQs_KRA_v1.2.pdf');" style="background-position: 100% 0px;"
                                    href="#"><span style="background-position: 0px 0px;">Knowledge Center</span></a></li>
                                <li><a id="downloadPop" style="background-position: 100% 0px;"><span style="background-position: 0px 0px;">
                                    Downloads</span> </a></li>
                                
                                
                                <li><a id="sebicircul" style="background-position: 100% 0px;" href="#"><span style="background-position: 0px 0px;">
                                    
                                    Circular</span></a></li>
                                
                                <li><a id="contactUs" style="background-position: 100% 0px;" href="#"><span style="background-position: 0px 0px;">
                                    Contact Us</span></a></li>
                                <li><a style="background-position: 100% 0px;" href="http://www.camsonline.com/InvestorServices/COL_ISServiceCenter.aspx"
                                    target="_blank"><span style="background-position: 0px 0px;">Locate Us</span></a></li>
                            </ul>
                            
                        </div>
                    </div>
                    <div class="rightCurve">
                    </div>
                </div>
                <div class="menu_last">
                </div>
            </div>
            <div id="banner" class="banner_part">
                <div class="banner_first">
                </div>
                <div class="banner">
                    <div class="slideShow">
                        <div style="background-image: url(images/HomePage/SliderBG.jpg); width: 955px; height: 206px;">
                            
                                   
                                    

                                    
                                   
                                   
                                    
                                    
                                    
                                          
                                      
                                    
                                    
                               

                            
                        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel" data-interval="8000">

                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="3"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="4"></li>
                </ol>
                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                      
                       <a><img id="Image3" class="img-responsive" alt="First slide" src="images/HomePage/Cams-KRA-thoughts-091012_1.jpg" alt="Colonia Express" height="206" width="955" /></a>
                       
                    </div>
					
                    <div class="item">
                      
                         <img id="Image4" usemap="#banner1" class="img-responsive" alt="Second slide" src="images/HomePage/Cams-KRA-thoughts-091012_5.jpg" alt="Colonia Express" height="206" width="955" />
                                        <map name="banner1" id="">
                                            <area alt="" title="" href="https://www.camsonline.com/MyCAMS.aspx?utm_source=krawebsite&utm_medium=banner&utm_campaign=ekyc"
                                                shape="poly" coords="540,112,540,138,635,137,635,111" />
                                               
                                            <area alt="" title="" href="https://www.camsonline.com/MyCAMS.aspx?utm_source=krawebsite&utm_medium=banner&utm_campaign=ekyc"
                                                shape="poly" coords="775,116,777,189,905,190,904,115"  />
                                        </map>
                      
                    </div>
                   
                    <div class="item">
                      
                      <a a id="download_newpop" href="#">
                                        <img id="newImg" class="img-responsive" alt="Third slide" src="images/HomePage/CAMS-KRA-popup-Banner_955x207.jpg" alt="Colonia Express" height="206" width="955" /></a>
                       
                    </div>
                   
                    <div class="item">
                        
                        <a a id="download_newpop1" href="#">
                                        <img id="Image1" class="img-responsive" alt="Fourth slide" src="images/HomePage/Cams-KRA-thoughts-service%20banner_1.jpg" alt="Colonia Express" height="206" width="955" /></a>
                      
                    </div>
                   
                    <div class="item">
                   
                     <img id="imgMar16" usemap="#banner2" class="img-responsive" alt="Fivth slide" src="images/HomePage/Mar16CA44-banner-cams-KRA.jpg" alt="Colonia Express" height="206" width="955" />
                                        <map name="banner2" id="">
                                            <area alt="" title="" href="https://www.camsonline.com/MyCAMS/ekyc-services.aspx"
                                                shape="poly" coords="814,141,814,169,918,169,916,139" />
                                        </map>
                       
                    </div>
                   
                </div>
                <!-- Controls -->
                <a class="carousel-control left" href="#carousel-example-generic" data-slide="prev">
                  
                </a>
                <a class="carousel-control right" href="#carousel-example-generic" data-slide="next">
                   
                </a>
            </div>

               
                        </div>
                    </div>
                </div>
                <div class="banner_last">
                </div>
            </div>
            <div class="main">
                
   
    <style type="text/css">
        .handCursor
        {
            cursor: pointer;
            
            text-decoration: none;
        }
    </style>
    <script type="text/javascript">
        // Popup window code
        function newPopup(url) {
            popupWindow = window.open(
  url, 'popUpWindow', 'height=700,width=800,left=10,top=10,resizable=yes,scrollbars=yes,toolbar=no,menubar=no,location=no,directories=no,status=yes')
        }
        function popupNewWindow(url) {
            newwindow = window.open(url, '_blank', 'status=yes,toolbar=no,menubar=no,location=no,scrollbars=yes,resizable=yes,titlebar=no');
            if (window.focus) { newwindow.focus() }
            return false;
        }
        
    </script>
    <div id="divHome">
        <div class="text_container" style="width: 669px; height: 302px; text-align: justify">
            <div>
                <div class="text_logo">
                    <div class="welcome" style="height: 33px; width: 300px;">
                        Welcome to</div>
                    <div style="width: 250px; height: 32px; float: left; margin-top: 7px; margin-left: 95px;
                        visibility: hidden">
                        
                    </div>
                    <div class="welcome_text" style="width: 635px; height: 161px;border-top: 1px solid #418614;margin-left:21px;padding-left:0px;">
                        
                        <div style="padding-right: 5px;padding-top:5px;  font-family:Arial;font-size:11px">
                            
                            

                            
                           

                              
                            
                           
                             
                              
                              
                               
                               <strong>CAMS KRA</strong> – The one stop shop for all Mutual Fund KYC services from CAMS.  CAMSKRA also offers KYC services to SEBI registered Stock brokers, Commodity brokers on opening of security market accounts </br></br> 
                                 Know Your Customer (KYC) is a onetime exercise made mandatory to invest in Mutual Funds and CAMS KRA offers these services very efficiently to you, through pan India network of Customer Service Centers (CSCs) conveniently
                                  <a id="centres" href="http://www.camsonline.com/InvestorServices/COL_ISServiceCenter.aspx"
                                target="_blank">located</a> in your nearest city.</br></br> You can easily update, change and maintain your KYC details with CAMS KRA. To download the Mutual Fund KYC Form
                                 click here   <a href="javascript: newPopup('CKYC-Individual Form.pdf');">
                                CKYC form – Mutual Fund</a>. Whether you are a first time investor into Mutual Funds or have an existing folio, the KYC updation process is very simple with CAMS KRA. 
                                </br></br> Opening a Broking / DP account ? Ask your <a href="https://camskra.com/im/login.aspx" target="_blank">
                               intermediary</a> to process KYC verification with CAMS KRA.
                                
                                  
                        </div>
                    </div>
                    
                </div>
            </div>
        </div>
    </div>

            </div>
            <div id="divIntermediateLogin" class="login" style="background-color: #F0F0F0;
                margin-top: 4px; height: 220px; width: 314px;">
                <div style="height: 3px;">
                </div>
                
                <div class="kyc">
                    
                    <ul class="kycUl">
                        <li style="background-image: url(images/kyc_search.png); width: 310px; height: 49px;
                            margin-top: -1px;"><span style="color: #FFFFFF; font-size: 13px; font-family: 'Lucida Sans Unicode';
                                font-weight: bold; padding-left: 8px; padding-top: 3px; float: left; width: 103px;">
                                My KYC Status</span>
                            <input name="ctl00$tbPanSrch" type="text" maxlength="10" id="tbPanSrch" class="panwaterMark" onkeypress="return keypressCheck(event,&#39;pan&#39;)" AutoComplete="off" style="margin-top: 2px; margin-left: 13px;
                                float: left; border: none; border-width: 0px" />
                            <div id="srchEmptyDiv" style="position: absolute;">
                            </div>
                            
                            <div id="divImg" class="popUpImage">
                                <img id="imgLoader" src="images/Loading-black.gif" alt=" " style="background-color: transparent" />
                            </div>
                            <a id="lbForExemptCat" class="forExempt" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$lbForExemptCat&quot;, &quot;&quot;, false, &quot;&quot;, &quot;MyKYCNew.aspx&quot;, false, true))">Exempted Category</a>
                        </li>
                        
                    </ul>
                </div>
                
                   
               <div class="kycaadhaar">
                    <ul class="kycU2">
                        <li style="background-image: url(images/kyc_search.png); width: 310px; height: 49px;
                            margin-top: 14px;"><span style="color: #FFFFFF; font-size: 13px; font-family: 'Lucida Sans Unicode';
                                font-weight: bold; padding-left: 8px; padding-top: 3px; float: left; width: 103px;">
                                My KYC Status</span>
                            <input name="ctl00$txtaadhaar" type="text" maxlength="12" id="txtaadhaar" class="panwaterMark" AutoComplete="off" style="margin-top: 2px; margin-left: 13px;
                                float: left; border: none; border-width: 0px" />
                            <div id="aadhaarsrch" style="position: absolute;"></div>
                         <div id="div1" class="popUpImage">
                                <img id="img1" src="images/Loading-black.gif" alt=" " style="background-color: transparent" />
                            </div>
                      
                       </li>
                       
                    </ul>
                </div>
                     


                <div class="inter_login">
                    <div class="inter_login_text">
                        <a id="IMLogin" class="handCursor" style="cursor: pointer; text-decoration: none" onclick="popupNewWindow(&#39;https://camskra.com/im/login.aspx&#39;);return false;">
                            Intermediary Login</a>
                    </div>
                </div>
                <div class="ser_center">
                    <div class="ser_center_text">
                        <a id="OSCentre" href="Login.aspx" class="handCursor" style="text-decoration: none;
                            color: white;">
                            
                            KRA Login
                            
                        </a>
                    </div>
                </div>
                <div>
                    <a id="lnkImpInfo" style="color: Blue; font-family: Arial; font-size: 13px; padding-left: 10px;
                        text-decoration: underline; cursor: pointer;"><span>Important Information on KYC “Reject”
                            status</span> </a>
                </div>
            </div>
            <!--Download Pop Up window section -->
            <div class="info" id="dowloadPopUp" style="display: none; width: 600px">
                <div class="login_container" style="width: 610px; height: 295px;">
                    <div style="background-image: url('images/Fancybox_Band.png'); height: 41px; width: 587px;
                        margin-left: 6px; margin-top: 6px;">
                        <div style="margin-top: 3px; height: 40px; padding-top: 10px">
                            <span style="color: #05004E; font-family: 'Tahoma'; font-size: 17px; font-weight: 600;
                                margin-left: 186px;">Application Forms </span>
                        </div>
                        <ul id="imageContainer" style="margin-left: 482px; margin-top: -37px; list-style: none;
                            padding: 0px 13px 0px 0px">
                            <li class="btnClose"></li>
                        </ul>
                        <br />
                    </div>
                    <div class="middle clearfix" style="width: 540px; margin-left: 10px; background-image: url('images/Watermark_Logo.png')">
                        <div>
                            <div style="height: 256px; width: 581px; margin-left: -3px; border-bottom: 2px solid;
                                border-bottom-color: #DBD5CA; border-left: 2px solid; border-left-color: #DBD5CA;
                                border-right: 2px solid; border-right-color: #DBD5CA;">
                                <table>
                                    <tr>
                                        <td>
                                            <ul id="download">
                                                <li><a id="lnkTransLetter" href="javascript:__doPostBack(&#39;ctl00$lnkTransLetter&#39;,&#39;&#39;)">
                                               
                                                  
                                                           
                                                             <img src="images/Pdf.png" alt="KYC Application Form - Individuals" style="outline: 0px;
                                                        border: 0px" width="16px" height="16px" /><span style="margin-left: 9px">CKYC Application
                                                            Form - Individuals (w.e.f 1st August'2016)</span> 
                                                        
                                                            </a></li>
                                                <li><a id="lnkAnnT1" href="javascript:__doPostBack(&#39;ctl00$lnkAnnT1&#39;,&#39;&#39;)">
                                                    <img src="images/Pdf.png" width="16px" height="16px" style="outline: 0px; border: 0px" /><span
                                                        style="margin-left: 9px">KYC Application Form - Non-Individuals</span></a></li>
                                                <li><a id="lnkAnnT2" href="javascript:__doPostBack(&#39;ctl00$lnkAnnT2&#39;,&#39;&#39;)">
                                                    <img src="images/Pdf.png" width="16px" height="16px" style="outline: 0px; border: 0px" /><span
                                                        style="margin-left: 9px">Intermediary Registration Form</span></a></li>
                                                <li><a id="lnkAnnT3" href="javascript:__doPostBack(&#39;ctl00$lnkAnnT3&#39;,&#39;&#39;)">
                                                    <img src="images/pdf.png" width="16px" height="16px" style="outline: 0px; border: 0px" /><span
                                                        style="margin-left: 9px">Terms and Conditions</span></a></li>
                                                <li><a id="lnkAnnT4" href="javascript:__doPostBack(&#39;ctl00$lnkAnnT4&#39;,&#39;&#39;)">
                                                    <img src="images/Pdf.png" width="16px" height="16px" style="outline: 0px; border: 0px" /><span
                                                        style="margin-left: 9px">Operations Manual</span></a></li>
                                                <li><a id="lnkAnnT6" href="javascript:__doPostBack(&#39;ctl00$lnkAnnT6&#39;,&#39;&#39;)">
                                                    <img src="images/Pdf.png" width="16px" height="16px" style="outline: 0px; border: 0px" /><span
                                                        style="margin-left: 9px">KYC details change forms (For Individuals - KRA KYC complied)</span></a></li>
                                            </ul>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                            <div class="bottom">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--Contact Pop Up window section -->
            <!--added by Maheswari.S for CR 18460-1 on 22-May-2015 start -->
            <div class="info" id="dwld_NewPopup" style="display: none; width: 400px">
                <div class="login_container" style="width: 400px; height: 200px;">
                    <div style="background-image: url('images/Fancybox_Band-1.png'); height: 41px; width: 384px;
                        margin-left: 6px; margin-top: 6px;">
                        <div style="margin-top: 3px; height: 40px; padding-top: 10px">
                            <span style="color: #05004E; font-family: 'Tahoma'; font-size: 17px; font-weight: 600;
                                margin-left: 126px;">Application Forms </span>
                        </div>
                        <ul id="Ul4" style="margin-left: 362px; margin-top: -37px; list-style: none; padding: 0px 13px 0px 0px">
                            <li class="btnClose"></li>
                        </ul>
                        <br />
                    </div>
                    <div class="middle clearfix" style="width: 380px; margin-left: 10px; background-image: url('images/Watermark_Logo.png')">
                        <div>
                            <div style="height: 164px; width: 380px; margin-left: -3px; border-bottom: 2px solid;
                                border-bottom-color: #DBD5CA; border-left: 2px solid; border-left-color: #DBD5CA;
                                border-right: 2px solid; border-right-color: #DBD5CA;">
                                <table>
                                    <tr>
                                        <td>
                                            <ul id="Ul5">
                                                <li><a id="lnkregfrm" href="javascript:__doPostBack(&#39;ctl00$lnkregfrm&#39;,&#39;&#39;)">
                                                    <img src="images/Pdf.png" width="16px" height="16px" style="outline: 0px; border: 0px" /><span
                                                        style="margin-left: 9px">Intermediary Registration Form</span></a></li>
                                                <li><a id="lnktermfrm" href="javascript:__doPostBack(&#39;ctl00$lnktermfrm&#39;,&#39;&#39;)">
                                                    <img src="images/pdf.png" width="16px" height="16px" style="outline: 0px; border: 0px" /><span
                                                        style="margin-left: 9px">Terms and Conditions</span></a></li>
                                            </ul>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                            <div class="bottom">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--added by Maheswari.S for CR 18460-1 on 22-May-2015 end -->


              <!--added by Sangeetha.S on 28-Mar-2016 start -->

                   <div class="info" id="dwld_NewPopup1" style="display: none; width: 400px">
                <div class="login_container" style="width: 400px; height: 200px;">
                    <div style="background-image: url('images/Fancybox_Band-1.png'); height: 41px; width: 384px;
                        margin-left: 6px; margin-top: 6px;">
                        <div style="margin-top: 3px; height: 40px; padding-top: 10px">
                            <span style="color: #05004E; font-family: 'Tahoma'; font-size: 17px; font-weight: 600;
                                margin-left: 126px;">Application Forms </span>
                        </div>
                        <ul id="Ul6" style="margin-left: 362px; margin-top: -37px; list-style: none; padding: 0px 13px 0px 0px">
                            <li class="btnClose"></li>
                        </ul>
                        <br />
                    </div>
                    <div class="middle clearfix" style="width: 380px; margin-left: 10px; background-image: url('images/Watermark_Logo.png')">
                        <div>
                            <div style="height: 164px; width: 380px; margin-left: -3px; border-bottom: 2px solid;
                                border-bottom-color: #DBD5CA; border-left: 2px solid; border-left-color: #DBD5CA;
                                border-right: 2px solid; border-right-color: #DBD5CA;">
                                <table>
                                    <tr>
                                        <td>
                                            <ul id="Ul7">
                                                <li><a id="lnkregfrm1" href="javascript:__doPostBack(&#39;ctl00$lnkregfrm1&#39;,&#39;&#39;)">
                                                    <img src="images/Pdf.png" width="16px" height="16px" style="outline: 0px; border: 0px" /><span
                                                        style="margin-left: 9px">Intermediary Registration Form</span></a></li>
                                                <li><a id="lnktermfrm1" href="javascript:__doPostBack(&#39;ctl00$lnktermfrm1&#39;,&#39;&#39;)">
                                                    <img src="images/pdf.png" width="16px" height="16px" style="outline: 0px; border: 0px" /><span
                                                        style="margin-left: 9px">Terms and Conditions</span></a></li>
                                            </ul>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                            <div class="bottom">
                            </div>
                        </div>
                    </div>
                </div>
            </div>

              <!--added by Sangeetha.S on 28-Mar-2016 end  -->




            <div class="info" id="contactUsPopUp" style="display: none; width: 586px; height: 338px;">
                <div>
                    <div style="background: url('images/ContactUs-1.png')no-repeat; height: 41px; width: 580px;
                        margin-left: 7px; margin-top: 6px;">
                        <div style="margin-top: 3px; height: 40px; padding-top: 10px">
                            <span style="color: #05004E; font-family: 'Tahoma'; font-size: 17px; font-weight: 600;
                                margin-left: 243px;">Contact Us</span>
                        </div>
                        <ul id="Ul1" style="margin-left: 550px; margin-top: -37px; list-style: none; padding: 0px 0px 0px 0px;">
                            <li class="btnClose"></li>
                        </ul>
                        
                        <br />
                    </div>
                    <div style="height: 295px; margin-top: -2px; width: 567px; margin-left: 7px; border-bottom: 2px solid;
                        border-bottom-color: #DBD5CA; border-left: 2px solid; border-left-color: #DBD5CA;
                        border-right: 2px solid; border-right-color: #DBD5CA; background-image: url('images/Watermark_Logo.png')">
                        <table width="100%" cellpadding="2" cellspacing="2" style="width: 574px">
                            <tr>
                                <td align="center">
                                    <table cellpadding="5" cellspacing="5">
                                        <tr>
                                            <td valign="middle" align="left">
                                                <p class="lheight" style="margin-top: -5px; line-height: 20px; text-align: center;">
                                                    CAMS Investor Services Pvt. Ltd.
                                                    <br />
                                                    SEBI Reg. No. IN/KRA/004/2012
                                                    <br />
                                                    New No.10, Old No.178, MGR Salai,
                                                    <br />
                                                    Opp.Hotel Palmgrove,
                                                    <br />
                                                    Nungambakkam, Chennai - 600 034.
                                                    <br />
                                                    <b>Contact Number: 044 - 3040 7007 / 044 - 2831 7007,</b>                                                     
                                                     <!-- Added by Nachimuthu.S for Pre CR 2044 on 17-01-2018 start -->
                                                     <br />
                                                    <span style="padding-left:100px"><b>044 - 3040 7003 / 044 - 2831 7003.</b></span>
                                                    <!-- Added by Nachimuthu.S for Pre CR 2044 on 17-01-2018 end -->
                                                    <br />
                                                    <b><a href="mailto:enq_kyc@camskra.com">Email: enq_kyc@camskra.com</a> </b>
                                                    <br />
                                                </p>
                                                <p style="line-height: 25px; margin-top: 10px; float: left; background: #ccc;">
                                                    Grievances / Complaints may be addressed to <a href="mailto:grievances@camskra.com">
                                                        grievances@camskra.com</a>
                                                    <br />
                                                    Name and Email ID of the Compliance Officer Mr. S V Karthick Babu – <a href="mailto:sv_karthick@camsonline.com">
                                                        sv_karthick@camsonline.com</a>
                                                    <br />
                                                 
                                                   
                                                          
                                                     
                                                           Name and Email ID of the Director  T Srikanth  – <a href="mailto:t_srikanth@camsonline.com">
                                                        t_srikanth@camsonline.com</a>      
                                                           
                                                   
                                                    <br />
                                                    Customers may also post their grievances / complaints at <a href="http://scores.gov.in"
                                                        target="_blank">scores.gov.in</a>
                                                </p>
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            
            <div class="info" id="divSebi" style="display: none; width: 600px">
                <div class="login_container" style="width: 610px; height: 295px;">
                    <div style="background-image: url('images/Fancybox_Band.png'); height: 41px; width: 587px;
                        margin-left: 6px; margin-top: 6px;">
                        <div style="margin-top: 3px; height: 40px; padding-top: 10px">
                            <span style="color: #05004E; font-family: 'Tahoma'; font-size: 17px; font-weight: 600;
                                margin-left: 230px;">Circular</span>
                        </div>
                        <ul id="imageContainer2" style="margin-left: 560px; margin-top: -37px; list-style: none;
                            padding: 0px 13px 0px 0px">
                            <li class="btnClose"></li>
                        </ul>
                        <br />
                    </div>
                    <iframe id="ifraSebi" src="SebiCircular.aspx" width="582px" height="255px" style="overflow: auto;
                        margin-left: 6px; border: 2px solid #DBD5CA; border-top: none;" frameborder="0">
                    </iframe>
                </div>
            </div>
        </div>
        
        
        <!--Important information DIV -->
        <div class="info" id="divImpInfo" style="display: none; width: 600px">
            <div class="login_container" style="width: 610px; height: 295px;">
                <div style="background-image: url('images/Fancybox_Band.png'); height: 41px; width: 587px;
                    margin-left: 6px; margin-top: 6px;">
                    <div style="margin-top: 3px; height: 40px; padding-top: 10px">
                        <span style="color: #05004E; font-family: 'Tahoma'; font-size: 17px; font-weight: 600;
                            margin-left: 5px;">KYC status confirmed by CAMS KRA now showing Reject status
                        </span>
                    </div>
                    <ul id="Ul2" style="margin-left: 566px; margin-top: -37px; list-style: none; padding: 0px 13px 0px 0px">
                        <li class="btnClose"></li>
                    </ul>
                    <br />
                </div>
                <div class="middle clearfix" style="width: 540px; margin-left: 10px; background-image: url('images/Watermark_Logo.png')">
                    <div>
                        <div style="height: 256px; width: 581px; margin-left: -3px; border-bottom: 2px solid;
                            border-bottom-color: #DBD5CA; border-left: 2px solid; border-left-color: #DBD5CA;
                            border-right: 2px solid; border-right-color: #DBD5CA;">
                            <div style="margin-top: -11px">
                                <p style="font-family: Arial; font-size: 13px; margin-top: 10px; line-height: 20px;
                                    text-align: justify; padding: 10px 10px 0px 10px">
                                    This bulletin is to advise investors / intermediaries that in implementing interoperability
                                    with other KRAs as directed by SEBI on 24th Dec.’2012, KYC records of PANs verified
                                    by CAMS KRA but present in another KRA have been dropped from CAMS KRA to avoid
                                    duplication. If you find the status changed to “Rejected – Available with xxxx”,
                                    it means that your KYC documents are updated in another KRA. Once the other KRA
                                    updates, you can carry out prospective transactions without any impact and you are
                                    not required to repeat the KYC. You may check status on the relevant websites of
                                    other KRAs holding your record.
                                </p>
                                <div style="font-family: Arial; font-size: 13px; line-height: 20px">
                                    <ul>
                                        <li>CVL :<a href="https://www.cvlkra.com/" target="_blank"><span>www.cvlkra.com</span></a>
                                        </li>
                                        <li>NDML :<a href="https://kra.ndml.in/" target="_blank"><span>https://kra.ndml.in/</span></a>
                                        </li>
                                        <li>Dotex :<a href="https://www.nsekra.com/" target="_blank"><span>https://www.nsekra.com/</span></a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="bottom">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="footer">
        <div class="footer_text">
           <!--Commented and added BY Monishaa.V for CR-23106 on 16-Jan-2017 Start-->
            <span style="margin-left: -215px">© 2017, CAMS Investor Services Pvt. Ltd., </span>
            <!--Commented and added BY Monishaa.V for CR-23106 on 16-Jan-2017 End-->
            <br />
            <span style="margin-left: -70px">New No.10, Old No.178, M.G.R.Salai, Nungambakkam, Chennai
                - 600034 </span>
            
            
            
        </div>
        <div class="acsys">
            <a class="camsGroups" target="_blank" href="http://www.camsonline.com">CAMS Group</a></br>
            Powered by <a href="http://www.sterlingsoftware.org/" target="_blank" style="color: #fff;">
                Sterling Software Pvt. Ltd</a><br />
        </div>
        <div>
        </div>
    </div>
    <div>
        <!-- Pop Up window section -->
        
        <div id="divRejCasePAN" class="info" style="display: none; color: White; width: 599px;
            height: 390px;">
            <div>
                <div style="height: 4px">
                </div>
                <div style="background-image: url(images/Fancybox_Band.png); width: 587px; height: 42px;
                    margin-left: 6px; margin-top: 2px;">
                    <div style="height: 40px; padding-top: 11px; padding-left: 222px;">
                        <span style="margin: auto; height: 20px; width: 500px; color: #05004e; font-size: 17px;
                            font-weight: 600; padding: 0px 0px 0px 0px; font-family: Tahoma">KYC Information</span>
                    </div>
                    <ul id="imageContainer">
                        <li class="btnClose" style="list-style: none"></li>
                        
                        
                    </ul>
                    <br />
                </div>
                <div id="popUpContent" style="border-bottom: 2px solid; margin-left: 6px; border-top: 2px solid #DBD5CA;
                    border-bottom-color: #DBD5CA; border-left: 2px solid; border-left-color: #DBD5CA;
                    border-right: 2px solid; border-right-color: #DBD5CA; height: 340px; width: 572px;
                    padding: 0px 5px 5px 5px; background-image: url('images/Watermark_Rej.png')">
                    <div style="height: 37px; width: 96px; margin: auto; margin-top: 13px">
                        <img src="images/cispl_new1.png" alt="cispl" border="0" />
                    </div>
                    <table style="margin: auto; padding-right: 438px">
                        
                        
                        <tr style="display: none;">
                            <th style="text-align: left;">
                                Name
                            </th>
                            <td>
                                :
                            </td>
                            <td>
                                <span id="lblNameRej" class="KycPopUpPan"></span>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <span id="lblPanExemptionRej" class="KycPopUpPan"></span>
                            </td>
                            <td>
                                <span class="KycPopUpPan">:</span>
                            </td>
                            <td>
                                <span id="lblPanNoRej" class="KycPopUpPan"></span>
                            </td>
                        </tr>



                        

                             
                              <tr style="display: none;">
                            <th style="text-align: left;">
                                Aadhaar No
                            </th>
                            <td>
                                :
                            </td>
                            <td>
                                <span id="lblaadhaar_no" class="KycPopUpPan"></span>
                            </td>
                        </tr>
                        
                            
                            <tr>
                                <th style="text-align: left;">
                                    KIN
                                </th>
                                <td>
                                    :
                                </td>
                                <td>
                                    <span id="lblCkyc_No" class="KycPopUpPan"></span>
                                </td>
                            </tr>
                            
                        <tr style="display: none;">
                            <th style="text-align: left;">
                                Status
                            </th>
                            <td>
                                :
                            </td>
                            <td>
                                <span id="lblStatusRej" class="KycPopUpPan"></span>
                            </td>
                        </tr>
                        <tr id="KycUpdate" style="display: none;">
                            <th style="text-align: left;">
                                KYC Verified Date
                            </th>
                            <td>
                                :
                            </td>
                            <td>
                                <span id="lblKYCVerDateRej" class="KycPopUpPan"></span>
                            </td>
                        </tr>
                        <tr style="display: none;">
                            <th style="text-align: left;">
                                Entry Date
                            </th>
                            <td>
                                :
                            </td>
                            <td>
                                <span id="lblEntryDateRej" class="KycPopUpPan"></span>
                            </td>
                        </tr>
                        <tr style="display: none;">
                            <th style="text-align: left;">
                                Modification Date
                            </th>
                            <td>
                                :
                            </td>
                            <td>
                                <span id="lblModifydateRej" class="KycPopUpPan"></span>
                            </td>
                        </tr>
                        
                        <tr style="display: none;">
                            <th style="text-align: left;">
                                Modification Status
                            </th>
                            <td>
                                :
                            </td>
                            <td>
                                <span id="lblModifystatusRej" class="KycPopUpPan"></span>
                            </td>
                        </tr>
                        
                        <tr style="display: none;">
                            <th style="text-align: left;">
                                Current Date
                            </th>
                            <td>
                                :
                            </td>
                            <td>
                                <span id="lblCurrentDateRej" class="KycPopUpPan"></span>
                            </td>
                        </tr>
                        <tr style="display: none;">
                            <th style="text-align: left;">
                                Current Time
                            </th>
                            <td>
                                :
                            </td>
                            <td>
                                <span id="lblCurrentTimeRej" class="KycPopUpPan"></span>
                            </td>
                        </tr>
                        
                    </table>
                    <div id="result1" style="height: 155px; overflow: auto; width: 555px; color: red;
                        margin-left: 9px; font-size: 16px; font-weight: normal; font-family: Georgia">
                    </div>
                    
                </div>
            </div>
        </div>
        
        
        <div id="divKycInfoWithPan" class="info" style="display: none; color: White; width: 649px;
            height: 614px;">
            <div>
                <div style="height: 4px">
                </div>
                
                <div style="background-image: url(images/Fancybox_Band.png); width: 637px; height: 42px;
                    margin-left: 6px; margin-top: 2px;">
                    <div style="height: 40px; padding-top: 11px; padding-left: 222px;">
                        <span style="margin: auto; height: 20px; width: 500px; color: #05004e; font-size: 17px;
                            font-weight: 600; padding: 0px 0px 0px 0px; font-family: Tahoma">KYC Information</span>
                    </div>
                    <ul id="imageContainer1">
                        <li class="btnClose" style="list-style: none"></li>
                        <li id="pdf_master_logo" class="pdf_logo_master" style="list-style: none"></li>
                        <li id="kycHome" class="print_logo_master" style="list-style: none"></li>
                    </ul>
                    <input type="image" name="ctl00$btnExportPdf_Master" id="btnExportPdf_Master" style="display: none;" />
                    <input type="image" name="ctl00$btnMissingForm" id="btnMissingForm" style="display: none;" />
                    <br />
                </div>
                
                <div id="Div2" style="border-bottom: 2px solid; margin-left: 6px; border-top: 2px solid #DBD5CA;
                    border-bottom-color: #DBD5CA; border-left: 2px solid; border-left-color: #DBD5CA;
                    border-right: 2px solid; border-right-color: #DBD5CA; height: 566px; width: 624px;
                    padding: 0px 5px 5px 5px; background-image: url('images/Watermark_Logo.png')">
                    <div style="height: 37px; width: 96px; margin: auto; margin-top: 13px">
                        <img src="images/cispl_new1.png" alt="cispl" border="0" />
                    </div>
                    <table class="tblKYCInfo" style="margin: auto;">
                        <colgroup>
                            <col width="130px" />
                            <tr>
                                <th style="text-align: left;">
                                    Name
                                </th>
                                <td>
                                    :
                                </td>
                                <td>
                                    <span id="lblName" class="KycPopUpPan"></span>
                                </td>
                            </tr>
                            <tr>
                                <th style="text-align: left;">
                                    <span id="lblPanExemption" class="KycPopUpPan"></span>
                                </th>
                                <td>
                                    :
                                </td>
                                <td>
                                    <span id="lblPanNo" class="KycPopUpPan"></span>
                                </td>
                            </tr>
                            
                            
                             
                           <tr style="display:none">
                           
                                <th style="text-align: left;">
                                    Aadhaar No
                                </th>
                                <td>
                                    :
                                </td>
                                <td>
                                    <span id="lblaadhaarno" class="KycPopUpPan"></span>
                                </td>
                            </tr>
                            
                              
                            <tr>
                                <th style="text-align: left;">
                                    KIN
                                </th>
                                <td>
                                    :
                                </td>
                                <td>
                                    <span id="lblCkycNo" class="KycPopUpPan"></span>
                                </td>
                            </tr>
                            
                            <tr>
                                <th style="text-align: left;">
                                    KRA Name
                                </th>
                                <td>
                                    :
                                </td>
                                <td>
                                    <span id="lblKRAName" class="KycPopUpPan"></span>
                                </td>
                            </tr>
                            <tr>
                                <th style="text-align: left;">
                                    Entry Date
                                </th>
                                <td>
                                    :
                                </td>
                                <td>
                                    <span id="lblEntrydate" class="KycPopUpPan"></span>
                                </td>
                            </tr>
                            <tr>
                                <th style="text-align: left;">
                                    KYC Status
                                </th>
                                <td>
                                    :
                                </td>
                                <td>
                                    <span id="lblStatus" class="KycPopUpPan"></span>
                                </td>
                            </tr>
                            <tr id="tdKYCUPD">
                                <th style="text-align: left;">
                                    KYC Status Date
                                </th>
                                <td>
                                    :
                                </td>
                                <td>
                                    <span id="lblKYCVerDate" class="KycPopUpPan"></span>
                                </td>
                            </tr>
                            <tr>
                                <th style="text-align: left;">
                                    Remarks
                                </th>
                                <td>
                                    :
                                </td>
                                <td>
                                    <span id="lblHoldRemarks" class="KycPopUpPan"></span>
                                </td>
                            </tr>
                            
                            <tr>
                                <th style="text-align: left;">
                                    Modification Status
                                </th>
                                <td>
                                    :
                                </td>
                                <td>
                                    <span id="lblModifystatus" class="KycPopUpPan"></span>
                                </td>
                            </tr>
                            <tr>
                                <th style="text-align: left;">
                                    Modification Date
                                </th>
                                <td>
                                    :
                                </td>
                                <td>
                                    <span id="lblModifydate" class="KycPopUpPan"></span>
                                </td>
                            </tr>
                            <tr>
                                <th style="text-align: left;">
                                    Modification Remarks
                                </th>
                                <td>
                                    :
                                </td>
                                <td>
                                    <span id="lblModifyRemarks" class="KycPopUpPan"></span>
                                </td>
                            </tr>
                            <tr>
                                <th style="text-align: left;">
                                    Current Date
                                </th>
                                <td>
                                    :
                                </td>
                                <td>
                                    <span id="lblCurrentDate" class="KycPopUpPan"></span>
                                </td>
                            </tr>
                            <tr>
                                <th style="text-align: left;">
                                    Current Time
                                </th>
                                <td>
                                    :
                                </td>
                                <td>
                                    <span id="lblCurrentTime" class="KycPopUpPan"></span>
                                </td>
                            </tr>
                            
                            <tr>
                                <th style="text-align: left;">
                                    Missing Info
                                </th>
                                <td>
                                    :
                                </td>
                                <td>
                                    
                                    <span id="lblMissingInfo" class="lblMissKycPopUpPan" style="display:inline-block;"></span>
                                    
                                </td>
                            </tr>
                            
                        </colgroup>
                    </table>
                    
                    <div style="width: 570px;">
                        <b style="font-family: Arial, Helvetica, sans-serif; padding: 10px 0px 0px 10px;
                            text-align: left; width: 99%; font-size: 11px; height: 20px; float: left; color: #06265C">
                            Disclaimer :</b>
                        <p style="font-family: Tahoma; font-size: 11px; padding: 0px 10px; float: left; color: #264D91;
                            text-align: justify; text-indent: 30px;">
                            This KYC Status shall be used exclusively for investment in Securities (as defined
                            in Section 2 (i) of SEBI Act, 1992 ) in India through intermediaries and shall not
                            be relied upon for any other purposes, including commercial transactions, or more
                            particularly for authenticating the investor. CISPL shall not be liable to any person
                            using the information for any purpose other than investments in Securities in India.
                            KYC verification is the responsibility of the intermediary and CISPL is responsible
                            for storing, safeguarding and retrieving the KYC documents submitted by intermediaries
                            registered with CISPL
                        </p>
                        <li><a id="btninter" href="javascript:__doPostBack(&#39;ctl00$btninter&#39;,&#39;&#39;)">
                            <img src="images/Pdf.png" width="16px" height="16px" style="text-decoration: none;
                                outline: 0px; border: 0px" /><span style="margin-left: 9px">Action to be taken by an
                                    intermediary</span></a><span style="margin-right: 110px"></span>
                            
                            <a href="#" id="lnkMissingPrint" style="display: none;">
                                <img src="images/printer.png" width="16px" height="16px" style="text-decoration: none;
                                    outline: 0px; border: 0px" />
                                <span>Print Missing Details Updation Form</span></a></li>
                        <p style="margin: auto; height: 10px; text-align: center; font-weight: 600; font-size: 9px;
                            padding: 0px 0px 0px 0px; color: #264D91">
                            CAMS INVESTOR SERVICES PRIVATE LIMITED</p>
                    </div>
                </div>
            </div>
        </div>
        
        <div id="div_otherRegisteredKYC" style="display: none;">
            <div>
                <div style="height: 4px">
                </div>
                <div style="background-image: url(images/Fancybox_Band.png); width: 637px; height: 42px;
                    margin-left: 6px; margin-top: 2px;">
                    <div style="height: 40px; padding-top: 11px; padding-left: 222px;">
                        <span style="margin: auto; height: 20px; width: 500px; color: #05004e; font-size: 17px;
                            font-weight: 600; padding: 0px 0px 0px 0px; font-family: Tahoma">KYC Information</span>
                    </div>
                    <ul id="imageContainerMyKYC2">
                        <li class="btnRegKYCClose" style="list-style: none"></li>
                        
                    </ul>
                    <input type="image" name="ctl00$ImageButton1" id="ImageButton1" style="display: none;" />
                    <br />
                </div>
                
                <div id="Div3">
                    <div style="height: 37px; width: 96px; margin: auto; margin-top: 13px">
                        <img src="images/cispl_new1.png" alt="cispl" border="0" />
                    </div>
                    <table style="margin: auto; padding-right: 483px; *margin-left: 10px;">
                        
                        
                        
                        <tr>
                            <td style="text-align: left;">
                                <span id="lblhdrname" class="KycPopUpPan"></span>
                            </td>
                            <td>
                                <span class="KycPopUpPan">:</span>
                            </td>
                            <td>
                                <span id="lbl_OtherName" class="KycPopUpPan"></span>
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align: left;">
                                <span id="lbl_otherpan" class="KycPopUpPan"></span>
                            </td>
                            <td>
                                <span class="KycPopUpPan">:</span>
                            </td>
                            <td>
                                <span id="lbl_KycPan" class="KycPopUpPan"></span>
                            </td>
                        </tr>
                        <tr style="display: none;">
                            <td style="text-align: left;" style="display: none;">
                                Status
                            </td>
                            <td>
                                :
                            </td>
                            <td>
                                <span id="lbl_otherstatus" class="KycPopUpPan"></span>
                            </td>
                        </tr>
                        <tr id="Tr1" style="display: none;">
                            <td style="text-align: left;">
                                KYC Verified Date
                            </td>
                            <td>
                                :
                            </td>
                            <td>
                                <span id="lbl_otherVeridate" class="KycPopUpPan"></span>
                            </td>
                        </tr>
                        <tr style="display: none;">
                            <td style="text-align: left;">
                                Current Date
                            </td>
                            <td>
                                :
                            </td>
                            <td>
                                <span id="lbl_otherCurrentDate" class="KycPopUpPan"></span>
                            </td>
                        </tr>
                        <tr style="display: none;">
                            <td style="text-align: left;">
                                Current Time
                            </td>
                            <td>
                                :
                            </td>
                            <td>
                                <span id="lbl_othertime" class="KycPopUpPan"></span>
                            </td>
                        </tr>
                        
                    </table>
                    <div id="result2" style="overflow: auto; width: 100%; color: red; font-size: 16px;
                        font-weight: normal; font-family: Georgia">
                    </div>
                    <div id="OtherKRAMiss" style="overflow: auto; width: 100%; color: #06265C; font-family: Tahoma;
                        font-size: 12px; height: 180px;">
                    </div>
                </div>
            </div>
        </div>
        <div id="printcheck" class="info" style="display: none; overflow: scroll; width: 600px">
            <div class="login_container" style="width: 610px; height: 295px;">
                <div style="background-image: url('images/Fancybox_Band.png'); height: 41px; width: 587px;
                    margin-left: 6px; margin-top: 6px;">
                    <div style="margin-top: 3px; height: 40px; padding-top: 10px">
                        <span style="color: #05004E; font-family: 'Tahoma'; font-size: 17px; font-weight: 600;
                            margin-left: 5px;">Missing Details Updation Form </span>
                    </div>
                    <ul id="Ul3" style="margin-left: 566px; margin-top: -37px; list-style: none; padding: 0px 13px 0px 0px">
                        <li id="pntMissform" class="print_logo_master" style="list-style: none"></li>
                        <li class="btnprintclse"></li>
                    </ul>
                    <br />
                </div>
                <div style="width: 540px; margin-left: 10px; background-image: url('images/Watermark_Logo.png')">
                    
                    
                    <div id="divMissForm" style="overflow: scroll;">
                    </div>
                    
                    </table>
                    <div class="bottom">
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    </form>
    <script type="text/javascript">
        function printDiv(divID) {


            //Get the HTML of div
            var divElements = document.getElementById(divID).innerHTML;
            //            //Get the HTML of whole page
            var oldPage = document.body.innerHTML;

            //Reset the page's HTML with div's HTML only
            document.body.innerHTML =
              "<html><head><title></title></head><body>" +
              divElements + "</body>";

            //Print Page
            window.print();

            //Restore orignal HTML
            document.body.innerHTML = oldPage;


        }
        jQuery(function () {

            jQuery("#tab a")
	.css({ backgroundPosition: "right 0" })
	.mouseover(function () {
	    jQuery(this).stop().animate({ backgroundPosition: "(right -37px)" }, { duration: 400 })
	})
	.mouseout(function () {
	    jQuery(this).stop().animate({ backgroundPosition: "(right 0)" }, { duration: 400 })
	})

            jQuery("#tab a span")
	.css({ backgroundPosition: "left 0" })
	.mouseover(function () {
	    jQuery(this).stop().animate({ backgroundPosition: "(0 -37px)" }, { duration: 400 })
	})
	.mouseout(function () {
	    jQuery(this).stop().animate({ backgroundPosition: "(left 0)" }, { duration: 400 })
	})

            $(".btnClose").click(function () {
                $(".info").hide("slow");
                $(".blackLayer").hide();
                var $tbPan = $("[id$='tbPanSrch']");
                $tbPan.val('Enter your PAN');
                $tbPan.addClass("panwaterMark");
                $tbPan.removeClass("panNormal");
                // Added by Sangeetha.S for CR 20346 start
                var $taadhaar = $("[id$='txtaadhaar']");
                $taadhaar.val('Enter your AADHAAR');
                $taadhaar.addClass("aadhwaterMark");
                $taadhaar.removeClass("aadhaarNormal");
                // Added by Sangeetha.S for CR 20346 end
            });
            $(".btnMissClose").click(function () {
                $("[id$='divOthKraMissInfo']").hide("slow");



            });
            $(".btnRegKYCClose").click(function () {
                $("[id$='div_otherRegisteredKYC']").hide("slow");
                $(".blackLayer").hide();
                var $tbPan = $("[id$='tbPanSrch']");
                $tbPan.val('Enter your PAN');
                $tbPan.addClass("panwaterMark");
                $tbPan.removeClass("panNormal");

            });
            $(".btnprintclse").click(function () {

                $(".info").hide("slow");
                $(".blackLayer").hide();
                $("[id$='divKycInfoWithPan']").show();

            });
            $("[id$='pntMissform']").click(function () {
                //               debugger;
                //                if (navigator.appName == "Microsoft Internet Explorer") {
                //                    $(".header").hide();
                //                    $(".menu_part").hide();
                //                    $(".banner_part").hide();
                //                    $(".login").hide();
                //                    $("[id$='divGetKYCInfo']").hide();
                //                    $("[id$='divHome']").hide();
                //                    $("[id$='divLogin']").hide();
                //                    $("[id$='divPanVerfication']").hide();
                //                    $('.footer').hide();
                //                    $("[id$='pbBlackLayer_master']").css("display", "none");
                //                    $(".info").css("left", "50px");
                //                    $("[id$='popUpContent']").css('border-top', '2px');
                //                    $("[id$='popUpContent']").css('border-color', '#DBD5CA');
                //                    $("[id$='popUpContent']").css('border', 'none');
                printDiv('divMissForm');
                //                   window.print();
                //                    $("[id$='divKycInfoWithPan']").css("left", ($(window).width() - $("[id$='divKycInfoWithPan']").width()) / 2 + "px");
                //                    $("[id$='divKycInfoWithPan']").css("top", ($(window).height() - $("[id$='divKycInfoWithPan']").height()) / 2 + $("html,body").scrollTop() + "px");
                //                    $(".header").show();
                //                    $(".menu_part").show();
                //                    $(".banner_part").show();
                //                    $(".login").show();
                //                    $("[id$='divGetKYCInfo']").show();
                //                    $("[id$='divHome']").show();
                //                    $("[id$='divLogin']").show();
                //                    $("[id$='divPanVerfication']").show();
                //                    $('.footer').show();
                //                    $("[id$='pbBlackLayer_master']").css("display", "block");
                //  return false;
                //                } else {
                //                    var chrome = navigator.userAgent.toLowerCase().indexOf('chrome') > -1;
                //                    var mywindow = window.open('', 'KYCInfo', 'height=500,width=600', false);
                //                    mywindow.document.write('<html><head><title>printing KYCInfo</title>');
                //                    mywindow.document.write('</head><body style="margin: 0 auto;background-color: White;padding:5px 5px 5px 5px;">');
                //                    var DocumentContainer = $("[id$='divKycInfoWithPan']").html();

                //                    mywindow.document.write(DocumentContainer);

                //                    mywindow.document.write('</body></html>');
                //                    mywindow.document.close();
                //                    mywindow.focus();
                //                    if (chrome) {
                //                        mywindow.print();
                //                    } else {
                //                        mywindow.print();
                //                        mywindow.close();
                //                    }
                //                }


            });

            $("[id$='kycHome']").click(function () {
                if (navigator.appName == "Microsoft Internet Explorer") {
                    $(".header").hide();
                    $(".menu_part").hide();
                    $(".banner_part").hide();
                    $(".login").hide();
                    $("[id$='divGetKYCInfo']").hide();
                    $("[id$='divHome']").hide();
                    $("[id$='divLogin']").hide();
                    $("[id$='divPanVerfication']").hide();
                    $('.footer').hide();
                    $("[id$='pbBlackLayer_master']").css("display", "none");
                    $(".info").css("left", "50px");
                    $("[id$='popUpContent']").css('border-top', '2px');
                    $("[id$='popUpContent']").css('border-color', '#DBD5CA');
                    $("[id$='popUpContent']").css('border', 'none');
                    window.print();
                    $("[id$='divKycInfoWithPan']").css("left", ($(window).width() - $("[id$='divKycInfoWithPan']").width()) / 2 + "px");
                    $("[id$='divKycInfoWithPan']").css("top", ($(window).height() - $("[id$='divKycInfoWithPan']").height()) / 2 + $("html,body").scrollTop() + "px");
                    $(".header").show();
                    $(".menu_part").show();
                    $(".banner_part").show();
                    $(".login").show();
                    $("[id$='divGetKYCInfo']").show();
                    $("[id$='divHome']").show();
                    $("[id$='divLogin']").show();
                    $("[id$='divPanVerfication']").show();
                    $('.footer').show();
                    $("[id$='pbBlackLayer_master']").css("display", "block");
                    return false;
                } else {
                    var chrome = navigator.userAgent.toLowerCase().indexOf('chrome') > -1;
                    var mywindow = window.open('', 'KYCInfo', 'height=500,width=600', false);
                    mywindow.document.write('<html><head><title>printing KYCInfo</title>');
                    mywindow.document.write('</head><body style="margin: 0 auto;background-color: White;padding:5px 5px 5px 5px;">');
                    var DocumentContainer = $("[id$='divKycInfoWithPan']").html();

                    mywindow.document.write(DocumentContainer);

                    mywindow.document.write('</body></html>');
                    mywindow.document.close();
                    mywindow.focus();
                    if (chrome) {
                        mywindow.print();
                    } else {
                        mywindow.print();
                        mywindow.close();
                    }
                }
            });


            //Code added by Maha on 16-April-2013
            $("[id$='printotherKYC']").click(function () {
                if (navigator.appName == "Microsoft Internet Explorer") {
                    $(".header").hide();
                    $(".menu_part").hide();
                    $(".banner_part").hide();
                    $(".login").hide();
                    $("[id$='divGetKYCInfo']").hide();
                    $("[id$='divHome']").hide();
                    $("[id$='divLogin']").hide();
                    $("[id$='divPanVerfication']").hide();
                    $('.footer').hide();
                    $("[id$='pbBlackLayer_master']").css("display", "none");
                    $(".info").css("left", "50px");
                    $("[id$='popUpContent']").css('border-top', '2px');
                    $("[id$='popUpContent']").css('border-color', '#DBD5CA');
                    $("[id$='popUpContent']").css('border', 'none');
                    window.print();
                    $("[id$='div_otherRegisteredKYC']").css("left", ($(window).width() - $("[id$='div_otherRegisteredKYC']").width()) / 2 + "px");
                    $("[id$='div_otherRegisteredKYC']").css("top", ($(window).height() - $("[id$='div_otherRegisteredKYC']").height()) / 2 + $("html,body").scrollTop() + "px");
                    $(".header").show();
                    $(".menu_part").show();
                    $(".banner_part").show();
                    $(".login").show();
                    $("[id$='divGetKYCInfo']").show();
                    $("[id$='divHome']").show();
                    $("[id$='divLogin']").show();
                    $("[id$='divPanVerfication']").show();
                    $('.footer').show();
                    $("[id$='pbBlackLayer_master']").css("display", "block");
                    return false;
                } else {
                    var chrome = navigator.userAgent.toLowerCase().indexOf('chrome') > -1;
                    var mywindow = window.open('', 'KYCInfo', 'height=500,width=600', false);
                    mywindow.document.write('<html><head><title>printing KYCInfo</title>');
                    mywindow.document.write('</head><body style="margin: 0 auto;background-color: White;padding:5px 5px 5px 5px;">');
                    var DocumentContainer = $("[id$='div_otherRegisteredKYC']").html();

                    mywindow.document.write(DocumentContainer);

                    mywindow.document.write('</body></html>');
                    mywindow.document.close();
                    mywindow.focus();
                    if (chrome) {
                        mywindow.print();
                    } else {
                        mywindow.print();
                        mywindow.close();
                    }
                }
            });
            $("[id$='kycHomeRej']").click(function () {
                if (navigator.appName == "Microsoft Internet Explorer") {
                    $(".header").hide();
                    $(".menu_part").hide();
                    $(".banner_part").hide();
                    $(".login").hide();
                    $("[id$='divGetKYCInfo']").hide();
                    $("[id$='divHome']").hide();
                    $("[id$='divLogin']").hide();
                    $("[id$='divPanVerfication']").hide();
                    $('.footer').hide();
                    $("[id$='pbBlackLayer_master']").css("display", "none");
                    $(".info").css("left", "50px");
                    $("[id$='popUpContent']").css('border-top', '2px');
                    $("[id$='popUpContent']").css('border-color', '#DBD5CA');
                    $("[id$='popUpContent']").css('border', 'none');
                    window.print();
                    $("[id$='divRejCasePAN']").css("left", ($(window).width() - $("[id$='divKycInfoWithPan']").width()) / 2 + "px");
                    $("[id$='divRejCasePAN']").css("top", ($(window).height() - $("[id$='divKycInfoWithPan']").height()) / 2 + $("html,body").scrollTop() + "px");
                    $(".header").show();
                    $(".menu_part").show();
                    $(".banner_part").show();
                    $(".login").show();
                    $("[id$='divGetKYCInfo']").show();
                    $("[id$='divHome']").show();
                    $("[id$='divLogin']").show();
                    $("[id$='divPanVerfication']").show();
                    $('.footer').show();
                    $("[id$='pbBlackLayer_master']").css("display", "block");
                    return false;
                } else {
                    var chrome = navigator.userAgent.toLowerCase().indexOf('chrome') > -1;
                    var mywindow = window.open('', 'KYCInfo', 'height=575,width=600', false);
                    mywindow.document.write('<html><head><title>printing KYCInfo</title>');
                    mywindow.document.write('</head><body style="margin: 0 auto;background-color: White;padding:5px 5px 5px 5px;">');
                    var DocumentContainer = $("[id$='divRejCasePAN']").html();

                    mywindow.document.write(DocumentContainer);

                    mywindow.document.write('</body></html>');
                    mywindow.document.close();
                    mywindow.focus();
                    if (chrome) {
                        mywindow.print();
                    } else {
                        mywindow.print();
                        mywindow.close();
                    }
                }
            });

            if (navigator.appName == "Microsoft Internet Explorer") {
                if (navigator.appVersion.match((/MSIE [\d.]+/))[0] == "MSIE 7.0") {
                    $("#divResfooter").css("margin-left", "-150px");
                    $("#srchEmptyDiv").css("margin-top", "-20px");
                  $("#aadhaarsrch").css("margin-top", "-20px"); // Added by Sangeetha.S for CR 20346
                }
            }
        });
        
           

       

    </script>
    <script type="text/javascript">
        var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
        document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));

    </script>
    <script src="Scripts/js/ga.js" type="text/javascript"></script>
    
    <script type="text/javascript" language="javascript">
        Sys.WebForms.PageRequestManager.getInstance().add_beginRequest(showDiv);
        Sys.WebForms.PageRequestManager.getInstance().add_endRequest(hideDiv);
        function showDiv() {
            $("[id=$'pbBlackLayer']").show();
            $("[id$='pbBlackLayer_master']").css("display", "block");

        }
        function hideDiv() {
            $("[id=$'pbBlackLayer']").hide();
        }


	  
    </script>
</body>
</html>