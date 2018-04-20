 <!DOCTYPE html>

<head>
<!-- Basic Page Needs
================================================== -->
<meta charset="utf-8">
<title>Haldimand Motors - Used Vehicles in Ontario</title>
<meta name="keywords" content="HTML5 Template">
<meta name="description" content="Vectus HTML5 Template - v1.0">
<!--[if lt IE 11]>
<meta http-equiv="refresh" content="0;URL='upgrade.html'" />
<![endif]-->


<!-- Mobile Specific Metas
================================================== -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<!-- CSS
================================================== -->

<!-- Web Fonts  -->
<link href='http://fonts.googleapis.com/css?family=Raleway:400,700,600,500,300' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Oswald:400,700,300' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,600,500,300' rel='stylesheet' type='text/css'>

<!-- Theme Style -->
<link rel="stylesheet" href="css/theme.css">   
<link rel="stylesheet" href="css/theme-animate.css">   
<link rel="stylesheet" href="css/theme-elements.css">   
<link rel="stylesheet" href="css/plugins.css">    

<!-- Skin CSS -->
<link id="skin" rel="stylesheet" href="css/skins/sun.css">

<!-- Icon Fonts -->
<link rel="stylesheet" href="fonts/font-awesome.min.css" 
type="text/css" media="screen">
    
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">



<!-- Library Css -->
<link rel="stylesheet" href="css/skeleton.css"> 
<link rel="stylesheet" href="vendor/flexslider/flexslider.css">

<link rel="stylesheet" href="vendor/isotope/isotope.css">
<link rel="stylesheet" href="vendor/owl/owl.carousel.css">
<link rel="stylesheet" href="vendor/prettyPhoto/prettyPhoto.css">
<link rel="stylesheet" type="text/css" href="vendor/rs-plugin/css/settings.css" media="screen"> 

<!-- NEW STYLING -->
<link rel="stylesheet" href="css/new-style.css">   


    
<!-- Responsive Theme -->
<link rel="stylesheet" href="css/theme-responsive.css">

<script type="text/javascript">
	<!--
	if (screen.width <= 800) {
	document.location = "/m/";
	}
	//-->
</script>
<!-- Library Js -->
<script src="vendor/modernizr.js"></script>

<!-- Google Map -->
<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>



<!--[if IE]>
<link rel="stylesheet" href="css/ie.css">
<![endif]-->

<!--[if lte IE 8]>
<script src="vendor/respond.js"></script>
<![endif]-->

<!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<!-- Favicons
================================================== -->
<link rel="shortcut icon" href="images/favicon.ico">
<link rel="apple-touch-icon" href="images/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="72x72" href="images/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="114x114" href="images/apple-touch-icon-114x114.png">
<script src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
    <script src="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>

<!--<script type="text/javascript" src="http://getaninsight.com/id/wi/1045/jq/1/b/0790D5/p/r/t/y/"></script>-->
<style>
#icons img{
opacity: 0.8;
}
#icons img:hover{
opacity: 1;
}

@keyframes mainimage {
  0% {
    
    transform: scale(1);
    visibility: visible;
    opacity: 0.5;
  }

  
  100% {
    transform: scale(1);
    opacity: 0.5;
  }
}
.defaultimg {
   /*animation: mainimage 10s;*/
   visibility: visible;
   transform: scale(1);
   opacity: 0.5;
  
}

.applybutton {
    background-color: #ffcc00;
    border: none;
    color: black;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-family: oswald;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
}
</style>
<script>

    function chkDevice() {
        if ($(window).width()<641) {

            if (confirm("Transfer to mobile site?")) {
                document.location = "http://classic.haldimandmotors.com/msite/demo.html";
            }

        }
    }

   // chkDevice();

$(window).load(function () {
setTimeout(function () {
var anc = window.location.toString().split("#")[1];
if (anc != undefined) {
$(document).scrollTop($("#" + anc).offset().top);
};
}, 2000);
});

$(document).ready(function () {
$(".ui-input-clear").remove(); //remove Clear Text btn
$("#vectus-styleswitcher").remove();//remove calculator
$(".ui-loader-default").remove();

$("#keyword").click(function (e) {

if ((e.pageX > ($(this).offset().left + $(this).width() - 30)) && (e.pageY > ($(this).offset().top)) && $(this).val()!="") {
window.location = "list.html?kw=" + $(this).val();
};
});

$("#icons img").hover(function () { $(this).parent().css("color", "blue").css("cursor", "pointer"); },
function () { $(this).parent().css("color", "rgb(102,102,102)").css("cursor", "default"); });
$("#icons img").parent().click(function () {
var url = $(this).find("img").attr("kw");
url = "list.html?kw=" + url;
window.location = url;
});
$("#keyword").keypress(function (e) {
if (e.which == 13) {
window.location = "list.html?kw=" + $(this).val();
};
});



    //adjust for chrome display
$(".jx-caption").css("display", "none");
$(".jx-caption").css("display", "");


$("#privacy").click(function () {

    $("#lightbox iframe").attr("src", "privacypolicy.html");
    $("#lightbox").css("display", "block").css("z-index", "999999999");
    /*
    var lb = $("#lightbox iframe").clone();
    $($("#lightbox iframe")[0]).remove();
    $($("#lightbox div")[0]).html("<img src='images/preloader.gif' style='width:100px;height:100px;'>");
    $(lb).attr("src", "privacypolicy.html");
    $(lb).appendTo("#lightbox");
    

    $("#lightbox iframe").on("load", function () {
        $($("#lightbox div")[0]).html("");
    });
    */
    console.log("privacy");
});
});


function classic() {
    url = "http://" + document.domain + "/verify/image.aspx?src=CLS";
    console.log(url);

    $.getJSON(url).error(function () {
        window.location = "http://classic.haldimandmotors.com";
    });

    
}

</script>

<script type="text/javascript">
var google_replace_number="905 772-3636";
(function(a,e,c,f,g,h,b,d){var k={ak:"1030171149",cl:"ip8aCNKjw2kQjdSc6wM"};a[c]=a[c]||function(){(a[c].q=a[c].q||[]).push(arguments)};a[g]||(a[g]=k.ak);b=e.createElement(h);b.async=1;b.src="//www.gstatic.com/wcm/loader.js";d=e.getElementsByTagName(h)[0];d.parentNode.insertBefore(b,d);a[f]=function(b,d,e){a[c](2,b,k,d,null,new Date,e)};a[f]()})(window,document,"_googWcmImpl","_googWcmGet","_googWcmAk","script");
</script>

    <script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-9623682-1', 'auto');
    ga('send', 'pageview');

    </script>

</head>  
<body>
    <div id="lightbox" class="center" style="overflow:auto !important; -webkit-overflow-scrolling:touch !important; position: fixed;width:100%; height:100%; display:none; background:rgba(238,238,238,0.75); z-index: -1;" onclick="$(this).css('display', 'none').css('z-index', '-1'); $('body').css('position', 'relative'); $('#scrollUp').css('display', 'block');">
        <span style="text-align:right;position:fixed; right:4%;top:25%;color:black;"><img class="closebtn" src="images/close-button.png" width="30px" height="30px" /></span>
        <div style="z-index:2;position:absolute; margin:auto; top:45%; left:45%; right:45%; bottom:45%"></div>
        <iframe scrolling="yes" src="" style="-moz-border-radius: 15px;  border-radius: 15px;  overflow: hidden; position: relative; margin: auto; top:10%;left:10%;width:80%; height: 80%; background-color:white;border: 2px grey solid;"></iframe>
    </div>

<!-- BOF Loader -->
<div class="loader">
<div class="spinner spinner-double-bounce">
<div class="double-bounce1"></div>
<div class="double-bounce2"></div>
</div>
</div>
<!-- EOF Loader -->



<!-- BOF Header -->

<header>
<div class="jx-header-1" id="home">

<!-- Top Menu -->
<div class="jx-top-menu">
<div class="container">
<div class="eight columns left">

<ul class="jx-left-infobar">
<li><a href="#"><i class="fa fa-phone"></i><span>(844) 608-5846</span></a></li>
<li><a href="#"><i class="fa fa-o-clock"></i><span>Mon-Fri: 8a-8p, Sat: 8a-5p, Sun & Holidays: Closed</span></a></li>
   
</ul>

</div>
<!-- Left Items -->

<div class="eight columns right">
    
    <ul class="jx-right-infobar">
        <li><a href="#" onclick="window.open('http://www.haldimandmotors.com/creditappl.html', 'creditapp', 'width=960,height=930,scrollbars=1');"><span style="color:#e6b906">Financing available from <b>5.74%</b></span></a></li>
        <li><a href="#"><i class="fa fa-tachometer "></i></a></li>
        <!-- Social icons-->
        <!-- Search box -->
    </ul>


</div>
</div>
<!-- Right Items -->

</div>
<!-- Top Menu --> 

<div class="jx-header jx-white-bg  jx-sticky">
<div class="jx-container-slope jx-bottom-slope jx-right-slope jx-white-bg" style="background-image: url(images/waves-light.png);height:120px;width:100%; z-index:-100;"></div>
<!-- container slope --> 

<div class="container" >

<div class=" four columns">

<div class="jx-header-logo">
<a href="index.html"><img  class="hmlogo" src="images/HM-logo-515x57.png" alt="" style="height:50px;" /></a>
</div>
<!-- Logo -->
</div>                
<!--
<div class="container" style="background-image: url(images/waves.jpg);height:120px;width:100%">

<div class="four columns">

<div class="jx-header-logo">

</div>

</div>
-->


<div class="twelve columns right">

<div class="nav_container right">
<ul id="jx-main-menu" class="menu">
<!-- Item 1 -->
<li class="with-sub">
<a href="#home">Home</a>


</li>
<!-- Item 2 -->
<li class="with-sub">
<a href="#warranties">Warranties</a>


</li>
<!-- Item 3 -->
<li class="with-sub">
<a onclick="window.location='list.html';">Inventory</a>


</li>
<!-- Item 3 -->
<li>
<a href="#service">Service</a>


</li>

    <li>
        <a href="#reviews">Reviews</a>


    </li>
<!-- Item 4 -->
<li>
<a href="#directions">Directions</a>


</li>
<!-- Item 5 -->

<li class="with-sub">
<a href="#contact">Contact Us</a>


</li>
<!-- Item 6 -->



</ul>
</div>
<!-- EOF Menu -->

</div>

</div>
</div>    
</div>
</header> 

<!-- EDF Header -->
<!-- BOF Slider -->
<div class="jx-slider jx-default-bg">        

<!--
#################################
- THEMEPUNCH BANNER -
#################################
-->
    <div class="jx-rev-slider-holder jx-animate-header">

        <div class="tp-banner-container home-slider-1">
            <div class="tp-banner">
                <ul>
                    <!-- SLIDE#3 -->
                    <li style="background-color: white;" data-transition="fade" data-slotamount="7" data-masterspeed="1500" data-thumb="images/thumb-3.jpg">
                        <!-- MAIN IMAGE -->
                        <img src="images/hmlot.jpg" class="defaultimg" style="width:100%;height:100%;opacity: 0.5;" alt="slidebg1" data-bgfit="cover" data-bgposition="center center" data-bgrepeat="no-repeat">
                        
                        <!-- LAYERS -->
                        <!-- LAYER NR. 2 -->
                       <!-- <div class="jx-object-1 tp-caption grey_regular_18 customin tp-resizeme rs-parallaxlevel-0"
                             data-x="650"
                             data-y="200"
                             data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:0;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:40% 40%;"
                             data-speed="500"
                             data-start="1200"
                             data-easing="Power3.easeInOut"
                             data-splitin="none"
                             data-splitout="none"
                             data-elementdelay="0.05"
                             data-endelementdelay="0.1"
                             style="z-index: 9; max-width: auto; max-height: auto; white-space: nowrap;"><img src="images/car-model-2.png" alt=""></div>-->
                        <!-- LAYER NR. 2 -->
                       <!--<div class="jx-object-1 tp-caption grey_regular_18 customin tp-resizeme rs-parallaxlevel-0"
                             data-x="650"
                             data-y="200"
                             data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:0;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:40% 40%;"
                             data-speed="500"
                             data-start="1200"
                             data-easing="Power3.easeInOut"
                             data-splitin="none"
                             data-splitout="none"
                             data-elementdelay="0.05"
                             data-endelementdelay="0.1"
                             style="z-index: 9; max-width: auto; max-height: auto; white-space: nowrap;">
                            <div width="200px" style="border-radius: 10px;border:solid; border-width:3px; border-color:black;background-color: whitesmoke;
                                                text-align: center;padding:6px;">
                                <a href="https://readerschoice.thespec.com/2016/01/automotive/used-car-dealership" target="_blank">
                                    <span style="font-family: Tahoma; font-size:14pt;color: darkslategrey;">Vote for Us</span><br />
                                    <img src="images/rc_voting.png" style="width:75%;" /><br />
                                    <span style="font-family: Tahoma; font-size:14pt;color: darkslategrey;">Click Here to Cast Your Vote!</span>
                                </a>
                            </div>

                        </div>-->
                        <!--Holiday hours-->
                      
                        <div class="jx-object-1 tp-caption grey_regular_18 customin tp-resizeme rs-parallaxlevel-0"
                             data-x="650"
                             data-y="200"
                             data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:0;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:40% 40%;"
                             data-speed="500"
                             data-start="1200"
                             data-easing="Power3.easeInOut"
                             data-splitin="none"
                             data-splitout="none"
                             data-elementdelay="0.05"
                             data-endelementdelay="0.1"
                             style="z-index: 9; max-width: auto; max-height: auto; white-space: nowrap;">
                            <div width="200px" style="border-radius: 10px;border:solid; border-width:3px; border-color:black;background-color: whitesmoke;
                                                text-align: center;padding:6px;">
                                <b><u>Extended Hours!</u></b> <br />
                                <br />
                                <b>Please note that we are now opened from <br />
								8 AM to 8 PM on FRIDAYS</b><br/>
                                <br/>
                                
								
								
                                
                            </div>

                        </div>
					
                        <!-- LAYER NR. 3 -->
                        <!-- LAYER NR. 4 -->
                       


                        <!-- 
                        <div class="jx-object-1 tp-caption grey_regular_18 customin tp-resizeme rs-parallaxlevel-0"
                             data-x="650"
                             data-y="200"
                             data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:0;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:40% 40%;"
                             data-speed="500"
                             data-start="1200"
                             data-easing="Power3.easeInOut"
                             data-splitin="none"
                             data-splitout="none"
                             data-elementdelay="0.05"
                             data-endelementdelay="0.1"
                             style="z-index: 9; max-width: auto; max-height: auto; white-space: nowrap;background-color:white;">
                            <div style="border:solid; border-width:3px; border-color:black;text-align: center;padding:6px;background-repeat:no-repeat;background-size: contain;color:maroon; font-family: verdana; font-size:11pt;">
                                <b><u>Holiday Hours</u></b> <br /><br/>
                                <b>Sales:</b><br/>
                                Monday December 25, Closed<br/>
                                Tuesday December 26, Closed<br/>
				Wednesday December 27, 8am - 8pm<br />
				Thursday December 28, 8am - 8pm<br />
				Friday December 29, 8am - 5pm<br />
				Saturday December 30, 8am - 5pm<br />
				Monday January 1, Closed<br />
				Tuesday January 2, 8am - 8pm
                                <br/><br />
                                <b>Service:</b><br />
                                Monday December 25, Closed<br/>
                                Tuesday December 26, Closed<br/>
				Wednesday December 27, 7am - 5pm<br />
				Thursday December 28, 7am - 5pm<br />
				Friday December 29, 7am - 12pm<br />
				Saturday December 30, Closed<br />
				Monday January 1, Closed<br />
				Tuesday January 2, 7am - 5pm                                
                            </div>

                        </div>

			-->
                       


                        <!-- End of LAYER NR. 4-->
                        <div class="" style=" z-index: 9; max-width:700px; max-height:auto;">
                            <table  style="position: absolute; left:20px; top:20px;font-size:12pt;width:95%;" id="icons">
                                <tr style="height: 60px;">
                                    <td  style="border: 0px;width:100%;height:60px;">
                                        <input id="keyword" placeholder="Search by Keywords..."
                                               style="z-index:200;height:50px;width:110%;font-size:18pt;background-image:url(images/icon-search.png);background-repeat:no-repeat;padding-right:40px;background-position:right;box-shadow: 0 0 5px rgba(0,0,0,0.2); -webkit-box-shadow: 0 0 5px rgba(0,0,0,0.2); padding-left:15px; border-radius: 3px; border:none;"
                                               required="" data-type="search" type="text">
                                        <!--<img src="images/icons/icon-search2.png" style="position: absolute; right:10px;"/>-->
                                    </td>

                                </tr>
                                
                                <tr style="border:none; border-color:#ffcc00; ">
                                    <td style="float:left;width:70%; border:solid; border-color:transparent;">
                                        <iframe src="widget/catmenu.html" style=" top:60px; width:100%; height: 560px; border: none; overflow:hidden;"></iframe>
                                    </td>

                                </tr>

                            </table>



                        </div>




                    </li>

                </ul>
            </div>
        </div>
    </div>
<!-- EOF JX Slider Holder -->       
</div>

<!-- BOF Slider -->

<!-- BOF Main Content -->
<div role="main" class="main no-top-padding">

<!-- BOF Serviceslist -->

<div class="jx-container jx-padding jx-darkgrey-bg">

<div class="jx-container-slope jx-top-slope jx-left-slope"></div>
<!-- container slope -->

<div class="jx-container-slope jx-bottom-slope jx-left-slope"></div>
<!-- container slope -->

<div class="container">


<div class="one-third columns">
<div class="jx-servicelist-1">
<div class="servicelist-head">
<div class="servicelist-item"> 
<div class="icon"><i class="fa fa-usd"></i></div>
<!-- Servicelist Icon -->
<div class="item-position">
<div class="category jx-uppercase" style="width: 500px;">Need Financing? Get Pre-Approved Online!</div>
<div class="discription">Save time and understand your financing abilities by using our secure online pre-approval! 
                            It's quick & easy and always without obligation or pressure. Whether you have good credit or blemished credit we can help.   
    <br/><br/><a class="applybutton" style="float: right" onclick="window.open('http://classic.haldimandmotors.com/verify/image.aspx?src=CR2', 'creditapp', 'width=960,height=930,scrollbars=1');" onmouseover="this.style.cursor = 'pointer';" onmouseout="this.style.cursor = 'auto';" border="0" height="250" width="300">APPLY NOW</a> </div>
</div>
<!-- Servicelist Content -->
</div>
</div>
</div>
</div>

<div class="row"></div>




</div>
</div>

<!-- EOF Serviceslist -->


<!-- BOF Protfolio -->

<div class="jx-container jx-padding jx-white-bg" id="warranties">            
<div class="container"> 

<div class="sixteen columns">                
<div class="jx-section-title-1">                
<div class="jx-title-top-line"><span class="jx-black-title-top-arrow-white"></span></div>
<div class="jx-title jx-uppercase mb40">Warranties</div>  
</div>  
<div>
<h2>Protect Your Vehicle</h2><br/>
For your peace of mind when purchasing a vehicle from us, we offer you the following options.  We always stand behind our products and will only ever offer options to you from reputable
companies and manufacturers that have a proven track record and who we believe in ourselves. On all our certified vehicles, we include a free 30 day, 100% mechanical warranty.

</div>      
</div>
<!-- Section Title -->

<div class="row"></div>

<div class="eight columns warranty" url="warranty_power.html">

<!--
<div class="jx-protfolio jx-image-wrapper">
<div class="image">
<img src="images/shop1.jpg" alt="">
<div class="jx-image-overlay "></div>
<span class="jx-scale-portfolio">
<a href="images/port-1.jpg" data-rel="prettyPhoto"><i class="fa fa-arrows-alt"></i></a>
</span>
</div>
<div class="model-name">
Extended Powertrain Warranty<br />
<span style="font-size:14pt;">Coverage includes:<br /></span>
<span style="font-size:13pt;">
<ul>
<li></li>
<li>Engine</li>
<li>Transmission & Rear End</li>
<li>Seals & Gaskets (within covered components)</li>
<li> Air Conditioning components: compressor, compressor clutch, compressor bearing & pulley, air condenser, air evaporator</li>
<li>Parts and labour with $0 deductible (if repair is performed at Haldimand Motors - otherwise a $90 deductible applies at other repair centres).</li>
</ul>
</span>
</div>
<div class="jx-sale-tag"><span>from $799</span></div>
</div>
-->

<h2>Extended Powertrain Warranty</h2>
<p>FROM $799</p>
<h6>Coverage includes:</h6>
<ul>
<li></li>
<li>Engine</li>
<li>Transmission & Rear End</li>
<li>Seals & Gaskets (within covered components)</li>
<li> Air Conditioning components: compressor, compressor clutch, compressor bearing & pulley, air condenser, air evaporator</li>
<li>Parts and labour with $0 deductible (if repair is performed at Haldimand Motors - otherwise a $95 deductible applies at other repair centres).</li>
<li>$2,500 per claim, or optional $5,000 per claim</li>
</ul>

</div>
<!-- Item 01 -->

<div class="eight columns warranty" url="warranty_topup.html">

<!--
<div class="jx-protfolio jx-image-wrapper">
<div class="image">
<img src="images/shop2.jpg" alt="">
<div class="jx-image-overlay"></div>
<span class="jx-scale-portfolio">
<a href="images/port-1.jpg" data-rel="prettyPhoto"><i class="fa fa-arrows-alt"></i></a>
</span>
</div>
<div class="model-name">
Top Up Warranty<br />
<span style="font-size:14pt;">Coverage includes:</span>
<span style="font-size:13pt;">
<ul>
<li></li>
<li> Air Conditioning components: compressor, compressor clutch, compressor bearing & pulley, air condenser, air evaporator</li>
<li> Fuel Injection components: pressure regulators, lines & injectors.</li>
<li> Steering components: gear housing, rack/pinion & pump.</li>
<li> Brake components: master cylinder & reservoir, wheel cylinder, disc brake calipers, proportioning valves, assist boost, lines & fittings.</li>
<li> Electrical components: alternator & voltage regulator, starter motor & solenoid, front wiper motors & pumps, front power seat motors.</li>
<li> Hi-Tech components: Engine-mounted cruise control components, auto temp control & programmer dash display unit, main dashboard digital display cluster, power door lock actuators & switches, power window motors & switches, power seat switches, power sunroof motor switch, fuel pump, ABS pressure regulator & pump, internal transmission/transfer case electronic engagement component & wastegate controller.</li>
<li> Parts and labour with $0 deductible (if repair is performed at Haldimand Motors - otherwise a $90 deductible applies at other repair centres).</li>
</ul>
</span>
</div>
<div class="jx-sale-tag"><span>from $649</span></div>
</div>
-->

<h2>Top Up Warranty</h2>
<p>FROM $649</p>
<h6>Coverage includes:</h6>
<ul>
<li></li>
<li> Air Conditioning components: compressor, compressor clutch, compressor bearing & pulley, air condenser, air evaporator</li>
<li> Fuel Injection components: pressure regulators, lines & injectors.</li>
<li> Steering components: gear housing, rack/pinion & pump.</li>
<li> Brake components: master cylinder & reservoir, wheel cylinder, disc brake calipers, proportioning valves, assist boost, lines & fittings.</li>
<li> Electrical components: alternator & voltage regulator, starter motor & solenoid, front wiper motors & pumps, front power seat motors.</li>
<li> Hi-Tech components: Engine-mounted cruise control components, auto temp control & programmer dash display unit, main dashboard digital display cluster, power door lock actuators & switches, power window motors & switches, power seat switches, power sunroof motor switch, fuel pump, ABS pressure regulator & pump, internal transmission/transfer case electronic engagement component & wastegate controller.</li>
<li> Parts and labour with $0 deductible (if repair is performed at Haldimand Motors - otherwise a $95 deductible applies at other repair centres).</li>
<li>$2,500 per claim, or optional $5,000 per claim</li>
</ul>

</div>
<!-- Item 02 -->

<div class="row"></div>

<div class="eight columns warranty" url="warranty_optima.html">

<!--
<div class="jx-protfolio jx-image-wrapper">
<div class="image">
<img src="images/shop3.jpg" alt="">
<div class="jx-image-overlay"></div>
<span class="jx-scale-portfolio">
<a href="images/port-1.jpg" data-rel="prettyPhoto"><i class="fa fa-arrows-alt"></i></a>
</span>
</div>
<div class="model-name">
Optima Pre-Owned Warranty<br />
<span style="font-size:14pt;">Coverage includes:<br/></span>
<span style="font-size:13pt;">
<ul>
<li></li>
<li>All components covered by the above Extended Powertrain Warranty and Top Up Warranty, as well as:</li>
<li>Additional Parts: Timing chain/belt tensioner, axle shafts, drive shaft, CV joints, timing cover, mounts (motor transmission, transfer case, transaxle), gauge sending unit (oil pressure, temperature).</li>
<li>XP Parts: Gauge sending unit (oil pressure, temperature), start (motor, solenoid), CV joints, alternator (voltage regulator), shaft (axle, drive). </li>
</ul>
</span>
</div>
<div class="jx-sale-tag"><span>from $1395</span></div>
</div>
-->

<h2>Optima Pre-Owned Warranty</h2>
<p>FROM $1,395</p>
<h6>Coverage includes:</h6>
<ul>
<li></li>
<li>All components covered by the above Extended Powertrain Warranty and Top Up Warranty, as well as:</li>
<li>Additional Parts: Timing chain/belt tensioner, axle shafts, drive shaft, CV joints, timing cover, mounts (motor transmission, transfer case, transaxle), gauge sending unit (oil pressure, temperature).</li>
<li>XP Parts: Gauge sending unit (oil pressure, temperature), start (motor, solenoid), CV joints, alternator (voltage regulator), shaft (axle, drive).</li>
<li>$2,500 per claim, or optional $5,000 per claim</li>
</ul>

</div>
<!-- Item 03 -->

<div class="eight columns warranty" url="warranty_rust.html">

<!--
<div class="jx-protfolio jx-image-wrapper">
<div class="image">
<img src="images/shop4.jpg" alt="">
<div class="jx-image-overlay"></div>
<span class="jx-scale-portfolio">
<a href="images/port-1.jpg" data-rel="prettyPhoto"><i class="fa fa-arrows-alt"></i></a>
</span>
</div>
<div class="model-name">
Rust Deterrent<br />
<span style="font-size:14pt;">
Diamond Kote's DK-9000 Electronic Corrosion Control Unit protects your vehicle
against the effects of corrosion in all weather conditions. Never spend money undercoating your vehicle again!
</span><br />
<span style="font-size:13pt;">
<ul>
<li></li>
<li>Lifetime perforation warranty on 2014 and newer vehicles.</li>
<li>10 year perforation warranty on 2012-2013 vehicles.</li>
<li>5 year perforation warranty on 2010-2011 vehicles.</li>
<li>Warranty requires annual checkup (free with any service work).</li>
<li>Transfer this unit to your next vehicle for $299 and restart the warranty!</li>
</ul>
</span>
</div>
<div class="jx-sale-tag"><span>from $799</span></div>
</div>
-->

<h2>Rust Deterrent</h2>
<p>FROM $899</p>
<h6>Diamond Kote's New DK Corrosion Protection Unit (CPU) protects your vehicle
against the effects of corrosion in all weather conditions. Never spend money undercoating your vehicle again!</h6>
<ul>
<li></li>
<li>Lifetime perforation warranty on 2015 and newer vehicles.</li>
<li>10 year perforation warranty on 2013-2014 vehicles.</li>
<li>5 year perforation warranty on 2011-2012 vehicles.</li>
<li>Warranty requires annual checkup (free with any service work).</li>
<li>Transfer this unit to your next vehicle for $299 and restart the warranty!</li>
</ul>

</div>
<!-- Item 04 -->                

</div>
</div>

<!-- EOF Protfolio -->


<!-- BOF Section Title Meet Our Team -->


<!-- EOF Section Title -->


<!-- BOF Our Team -->


<!-- EOF Our Team -->

<!-- BOF Section Title -->

<div class="jx-container jx-padding jx-default-bg">  

<div class="jx-container-slope jx-bottom-slope jx-right-slope"></div>
<!-- container slope -->

<div class="container"> 

<div class="eight columns">
<h2>About Us</h2>
</div>

<div class="row"></div>

<div class="eight columns" style="color: #333">

<p>With a regular stock of over 500 used vehicles, we maintain and update this website hourly to provide you with the most accurate inventory status available on the web today.</p>

<p>Winning the Hamilton Spectator's People's Choice Award for the 11th year in a row and the 2011 & 2012 Consumer's Choice Award for 2 years running, shows that our company vision is indeed being recognized: treating you as a real, live, breathing person.  Our laid-back, no-pressure sales environment creates a warm, comfortable atmosphere, and our service department treats every person and situation with honesty, respect, and integrity.</p>

<p>In 1984 John and Arda Edelman purchased an old 2-bay gas station and started a small used car lot. Customer service was of the greatest importance, while providing competitive pricing on quality, late model, used vehicles.</p>

<p>The company is based on Christian biblical principles that accentuate honesty and integrity. John and Arda’s faith is very apparent when you enter the reception area of Haldimand Motors and read a sign displayed on the wall that reads:</p>

<p><b>“Christ is the head of this company;<br />
the unseen partner in every transaction;<br />
the silent listener at every conversation;<br />
the final judge of all decisions.<br />
In His love this company is kept,<br />
And to His glory this company is dedicated.”</b></p>


</div>
<!-- Left Section -->

<div class="eight columns" style="color: #333">

<p>Almost every year, since the beginning, there has been some form of construction underway for expansion of the business. Presently Haldimand Motors boasts 130 shop bays plus a full parts and service department, 55 acres of property and 100 staff. There are over 500 late model used vehicles in stock at the Cayuga facility. The process of purchasing a vehicle is “no-haggle” with the price and vehicle details posted on the windshield of every vehicle.</p>

<p>
Every vehicle shown on this web site (not including AS-IS vehicles) comes complete with:
<br /> • Ontario Safety Standards Certificate
<br /> • Emissions Test
<br /> • Tune-up, oil lube and filter
<br /> • 30-Day 100% Mechanical Warranty
<br /> • CarProof Verified vehicle history
</p>

<p>Optional 1, 2 or 3 year unlimited mileage warranties are also available on these vehicles.</p>

<p>John and Arda Edelman and their staff believe that always moving forward is an important part of business.</p>

<p>
Today, Haldimand Motors is Canada’s Largest Volume Used Car
Dealer and is always endeavouring to better the experience that
you, our customer, will have.
</p>

<p>Thank you for spending this time at our web site.</p>
<img src="images/johnarda.jpg" style="float: left; border-radius: 2px; margin-bottom: 15px; margin-top: 10px;" height="80" align="left" border="0" width="150"><br/>
<div style="clear:both"></div>
John & Arda Edelman
</div>
<!-- Skillsbar#1 -->   

<!-- Right Section -->

</div>
</div>


<div class="jx-container jx-default-bg" style="background-color: #eabb00 !important; padding: 50px 0;">  

<div class="jx-container-slope jx-bottom-slope jx-right-slope" style="background-color: #eabb00 !important;"></div>
<!-- container slope -->

<div class="container"> 
<ul class="Awards">
<li><img src="images/ReadersChoiceAward-colour.png" /><br />Reader's Choice Award<br />14 years running</li>
<li><img src="images/ConsumersChoiceAward-colour.png" /><br />Consumer's Choice Award<br />5 years running</li>
<li><img src="images/AutotraderNationalAward-colour.png" /><br />AutoTrader's National<br />Best Used Car Dealer 2015</li>
</ul>

</div>
</div>
</div>

<!-- EOF Section Title -->



<!-- BOF Services 2 -->

<div class="jx-container jx-padding-big jx-black-bg" id="service"> 

<div class="parallax-no "  style="background-color:white; background-position:center;"></div>
<!-- Parallax Background Image -->

<div class="container"> 


<div class="jx-section-title-3">                
<div class="jx-title">Service Department</div>
<div class="jx-sub-text" style="color:black;">Our Service department
is staffed with certified and qualified technicians ready
to answer your questions and address all your
automative servicing needs. We service all makes and
models - domestic and import.
</div>  
</div> 

<hr />

<div class="eight columns" style="text-align: center; margin-top: 20px;">
<span style="text-align: center;">Haldimand Motors Service Department proudly uses Pennzoil products</span>
<img alt="" src="images/pennzoil-platinum-logo.png" style="margin: 20px auto;" />


<!--
<div class="Coupon">
<h5>Peace of Mind Inspection with Oil Change</h5>
<h2><span class="SuperScript">$</span>45<span class="SuperScript">.95</span></h2>
<p>Around car, under hood, under car, inside car, and tire inspection.</p>
<a class="CustomButton" href="service/Service%20Dept%2035-Point%20Inspection.pdf">Details here</a>
</div>

<div class="Coupon">
<h5>Alignment & Front-End Inspection Special</h5>
<h2><span class="SuperScript">$</span>79<span class="SuperScript">.95</h2>
<p>Wheel Alignment & Free Front-End	Inspection</p>
<a class="CustomButton" href="service/Service%20Dept%20Wheel%20Alignment.pdf">Details here</a>
</div>
-->
</div>

<div class="eight columns" style="text-align: center; margin-top: 20px;">
<h2>905-772-3511</h2>
<p>Local call to Hamilton</p>
<br />
<h2>1-800-579-2183</h2>
<p>Toll-free call</p>

<br />
<br />

<h4>Hours</h4>
<br />
<p>Monday-Thursday:&nbsp;
<span style="color: #8B0000">
7am - 5pm
</span>
<br />
Friday:&nbsp;
<span style="color: #8B0000">
7am - 12pm
</span>
</p>
<p>
Closed Weekends and Holidays
</p>

<br />
<br />

<h4>Rates</h4>
<br />
<p>
$95 per hour labour rate<br />
<span style="font-style:italic; font-size: 80%">$95 minimum charge for diagnostics or repairs</span>
</p>

<br />
<br />

<h4>Service Items</h4>
<br />

<p><b>
<a href="">
Oil Changes (up to 5L):</a>
</b><br/>Includes washer fluid top up</p>
<p>Conventional Pennzoil: <b>$34.95</b></p>
<p>Synthetic Blend Pennzoil: <b>$59.95</b></p>
<p>Synthetic Pennzoil: <b>$79.95</b></p>
<br />

<p><b>
<a href="">
Peace of Mind Inspections:</a>
</b></p>
<p>With Oil Change: <b>$19.95</b></p>
<p>Without Oil Change: <b>$40.00</b></p>
<br />

<p>Coolant Flush: <b>$89.95</b></p>
<br />

<p>Transmission Flush and Filter (Most Cars): <b>$229.95</b></p>
<br />

<p>Air Conditioning Inspection: <b>$126.00</b></p>
<br />

<p>Alignment: <b>$99.95</b></p>
<br />

<p>Injector Flush: <b>$89.95</b></p>
<br />

<p>Power Steering Service: <b>$59.95</b></p>
<br />

<p>Safety Inspection & Safety Slip Written: <b>$99.95</b></p>
<br />

<p>Tire Balance: <b>$59.95</b></p>
<br />

<p>
<span style="font-style:italic; font-size: 80%">All prices are without tax</span>
</p>

</div>

</div>
</div>



<!-- EOF Services 2 -->

    <!-- BOF Services 2 -->

    <div class="jx-container jx-padding-big jx-black-bg" id="reviews">

        <div class="parallax-no " style="background-color:white; background-position:center;"></div>
        <!-- Parallax Background Image -->

        <div class="container">


            <div class="jx-section-title-3">
                <div class="jx-title">Reviews</div>
               
            </div>

            <hr />

            <div class="eight " style="text-align: center; margin-top: 20px;">
                <iframe src="https://mobials.com/app/business/reviews?id=5&amp;language=en" border="0" style="BORDER-RIGHT:medium none; BORDER-TOP:medium none; BORDER-LEFT:medium none; BORDER-BOTTOM:medium none" width="100%" height="800"></iframe>
            </div>

           

        </div>
    </div>



    <!-- EOF Services 2 -->
<!-- BOF Counter Up -->

<div class="jx-container jx-padding-big" style="background: rgb(255, 226, 108);">            

<div class="jx-counter-up">            
<div class="container">             
<div class="four columns">
<div class="jx-countup">                     
<div class="jx-black-top-arrow"></div>
<div class="counter_text">Vehicles Sold</div>            
<div id="count-1" class="count_number jx-count-up">76154</div>
</div>            
</div>
<!--Count up #1 -->                        

<div class="four columns">            
<div class="jx-countup">            
<div class="jx-black-top-arrow"></div>
<div class="counter_text">Service Customers</div>            
<div id="count-2" class="count_number jx-count-up">22376</div> 
</div>            
</div>            
<!--Count up #2 -->        

<div class="four columns">            
<div class="jx-countup">            
<div class="jx-black-top-arrow"></div>
<div class="counter_text">Test Drives this Year</div>            
<div id="count-3" class="count_number jx-count-up">6016</div>     
</div>            
</div>
<!--Count up #3 -->

<div class="four columns">             
<div class="jx-countup">            
<div class="jx-black-top-arrow"></div>
<div class="counter_text">Customer Happiness</div>            
<div id="count-4" class="count_number ">Immeasurable</div>           
</div> 
</div>            
<!--Count up #4 -->
</div>          
</div>
</div>

<!-- EOF Counter Up -->  


<!-- BOF BLOG SECTION TITLE -->

<div class="jx-container jx-padding jx-white-bg" id="directions" style="padding-bottom: 0 !important"> 
<div class="jx-container-slope jx-left-slope"></div>
<!-- container slope -->

<div class="container"> 
<div class="sixteen columns">                
<div class="jx-section-title-1">                
<div class="jx-title-top-line"><span class="jx-black-title-top-arrow-white"></span></div>
<div class="jx-title jx-uppercase mb40">Directions</div>  
</div>  
</div>
<!-- Section Title -->

<div class="row"></div>

<!-- EOF BLOG SECTION TITLE -->


<!-- BOF BLOG -->

<div class="eight columns ExtraPadding" style="text-align: center; margin-top: 20px;">
<p><i class="fa fa-map-o fa-4x" style="color: #222"></i></p>
<h6>Find written directions from:</h6>
<br />
<p>
<a href="#hamilton">Hamilton, Ancaster, Dundas</a>
&nbsp;-&nbsp;&nbsp;<a href="#stoneycreek">Stoney Creek, Fruitland</a>
&nbsp;-&nbsp;&nbsp;<a href="#nanticoke">Nanticoke, Simcoe, Tillsonburg</a>
&nbsp;-&nbsp;&nbsp;<a href="#windsor">Windsor, London, Woodstock, Paris, Brantford</a>
&nbsp;-&nbsp;&nbsp;<a href="#stcatharines">St. Catharines, N.O.T.L.</a>
&nbsp;-&nbsp;&nbsp;<a href="#welland">Welland, Fonthill, Niagara Falls</a>
&nbsp;-&nbsp;&nbsp;<a href="#toronto">Toronto, Oakville, Mississauga</a>
&nbsp;-&nbsp;&nbsp;<a href="#belleville">Belleville, Kingston, Ottawa</a>
</p>
</div>

<div class="eight columns ExtraPadding" style="text-align: center; margin-top: 20px;">
<p><i class="fa fa-map-marker fa-4x" style="color: #222"></i></p>
<h6>Are you using a GPS to find us?</h6>
<br />
<p>Most GPS units interpret our &quot;Talbot St. E.&quot; address incorrectly. Since our location is on the corner of Talbot St. E. (Hwy 3) and Martin St., it's better to use <b>1 Martin St., Cayuga</b> to find your way here.</p>
</div>

<div class="row YellowBlock"></div>

<br />
<br />

<a name="hamilton"></a> 
<div class="eight columns ExtraPadding" style="text-align: center; margin-top: 20px;">
<h5>Hamilton / Ancaster / Dundas</h5>
<p>Driving time: 30 Minutes</p>
<hr />
<p>• Follow Highway #6 south to Caledonia.</p>
<p>• Turn left onto Highway #54 (Caithness St.) in Caledonia before you cross the Grand River.</p>
<p>• Follow the Grand river south until you reach Cayuga.</p>
<p>• Turn left onto Highway #3.</p>
<p>• We are located just outside of town on the left.</p>
<br />
<p><span style="background-color: rgb(255, 243, 191);"> 
* Please note: When coming from the Hamilton area, online directions &amp;/or GPS may want to route you through Jarvis which can add an extra 20-30 minutes to your trip. Using the above directions will save you time.
</span></p>
</div>

<a name="stoneycreek"></a> 
<div class="eight columns ExtraPadding" style="text-align: center; margin-top: 20px;">
<h5>Stoney Creek / Fruitland</h5>
<p>Driving time: 20-40 Minutes</p>
<hr />
<p>• Take Centennial Parkway south up the escarpment.</p>
<p>• Continue on this road as it changes to Hwy #56.</p>
<p>• Follow Highway #56 until it reaches Highway #3.</p>
<p>• Turn right on Highway #3.</p>
<p>• Follow Highway #3 west into Cayuga.</p>
<p>• We are located just east of town on the right.</p>
</div>

<div class="row"></div>

<a name="nanticoke"></a> 
<div class="eight columns ExtraPadding" style="text-align: center; margin-top: 20px;">
<h5> Nanticoke / Simcoe / Tillsonburg</h5>
<p>Driving time: 20-40 Minutes</p>
<hr />
<p>• Follow Highway #3 directly into Cayuga.</p>
<p>•  We are located just east of town on the left.</p>
</div>

<a name="windsor"></a> 
<div class="eight columns ExtraPadding" style="text-align: center; margin-top: 20px;">
<h5>Windsor / London / Woodstock / Paris / Brantford</h5>
<p>Driving time: 30 Minutes - 3 Hours</p>
<hr />
<p>• Follow Highway #401 east.</p>
<p>• Take Highway #403 east at Woodstock.</p>
<p>• Exit at Garden Ave.</p>
<p>• Take Highway #54 south.</p>
<p>• Follow Highway #54 south until you reach Cayuga.</p>
<p>• Turn left onto Highway #3.</p>
<p>• We are located just outside of town on the left.</p>
</div>

<div class="row"></div>

<a name="stcatharines"></a> 
<div class="eight columns ExtraPadding" style="text-align: center; margin-top: 20px;">
<h5>St. Catharines / N.O.T.L</h5>
<p>Driving time: 45 Minutes</p>
<hr />
<p>• Follow the Q.E.W. west towards Hamilton.</p>
<p>• Exit on Centennial Parkway.</p>
<p>• Follow Centennial Parkway south up the escarpment.</p>
<p>• Continue on this road as it changes to Hwy #56.</p>
<p>• Follow Highway #56 until it reaches Highway #3.</p>
<p>• Turn right on Highway #3.</p>
<p>• Follow Highway #3 west into Cayuga.</p>
<p>• We are located just east of town on the right.</p>
</div>

<a name="welland"></a> 
<div class="eight columns ExtraPadding" style="text-align: center; margin-top: 20px;">
<h5>Welland / Fonthill / Niagara Falls</h5>
<p>Driving time: 30-45 Minutes</p>
<hr />
<p>• Follow Highway #20 west.</p>
<p>• Continue through the stop sign at Bismark (road changes to Silver St).</p>
<p>• Continue through an S-bend and at the flashing caution light, turn left onto regional road #14 south (Smithville Rd).</p>
<p>• Follow #14 through Canboro.</p>
<p>• Merge onto Highway #3 west into Cayuga.</p>
<p>• We are located just inside of town on the right.</p>
</div>

<div class="row"></div>

<a name="toronto"></a> 
<div class="eight columns ExtraPadding" style="text-align: center; margin-top: 20px;">
<h5>Toronto / Oakville / Mississauga</h5>
<p>Driving time: 1-2 Hours</p>
<hr />
<p>• Follow the Q.E.W. / Gardener Expressway west towards Hamilton.</p>
<p>• Exit on Centennial Parkway.</p>
<p>• Follow Centennial Parkway south up the escarpment.</p>
<p>• Continue on this road as it changes to Hwy #56.</p>
<p>• Follow Highway #56 until it reaches Highway #3.</p>
<p>• Turn right on Highway #3.</p>
<p>• Follow Highway #3 west into Cayuga.</p>
<p>• We are located just east of town on the right.</p>
</div>

<a name="belleville"></a> 
<div class="eight columns ExtraPadding" style="text-align: center; margin-top: 20px;">
<h5>Belleville / Kingston / Ottawa</h5>
<p>Driving time: 2-5 Hours</p>
<hr />
<p>• Follow Highway #401 east towards Toronto.</p>
<p>• Take Highway #403 south towards Hamilton.</p>
<p>• Take the Q.E.W. west at the Ford Motors Plant.</p>
<p>• Follow the Q.E.W. towards Hamilton.</p>
<p>• Exit on Centennial Parkway.</p>
<p>• Follow Centennial Parkway south up the escarpment.</p>
<p>• Continue on this road as it changes to Hwy #56.</p>
<p>• Follow Highway #56 until it reaches Highway #3.</p>
<p>• Turn right on Highway #3.</p>
<p>• Follow Highway #3 west into Cayuga.</p>
<p>• We are located just east of town on the right.</p>
</div>

</div>

<br />
<br />


<!-- Blog Button -->

<!-- EOF BLOG -->

<!-- BOF Partner Logo -->



<!-- EOF Partner Logo -->

<!-- BOF Call Action Box -->

<div class="jx-container jx-call-action-box jx-black-bg jx-padding" id="contact"> 

<div class="parallax-no jx-tint-black-light"  style="background-color:grey;; background-position:center;"></div>
<!-- Parallax Background Image -->

<div class="container"> 
<div class="sixteen columns">
<div class="box-content">
<div class="title">Haldimand Motors</div>
<h2 class="jx-headline">
<span>Experience the Difference!</span> 
</h2>


<br />
<br />
<h5 style="color:#fff">Contact Us</h5>
<br />
<p>Haldimand Motors Ltd.<br />
42 Talbot St. E. Hwy 3<br />
Cayuga ON&nbsp; N0A 1E0</p>

<p style="margin-bottom:5px">Sales:</p>
<h4 style="color:#fff">905-772-3636<br />
1-877-409-HALD (4253)</h4>

<p>Monday - Friday: 8am - 8pm<br>
Saturday: 8am - 5pm</p>

<p style="margin-bottom:5px">Service:</p>
<h4 style="color:#fff">905-772-3511<br />
1-800-579-2183</h4>

<p>Monday - Thursday: 7am - 5pm<br />
Friday: 7am - 12pm</p>

<p>We are closed Sundays &amp; Holidays</p>

<!-- Content -->
</div>
</div>  
</div>

<!-- EOF Call Action Box -->  



<!-- BDF Tagline -->

<!-- EDF Tagline -->

</div>
<!-- EOF Main Content -->


<!-- BOF Footer -->

<footer class="jx-footer-section" style="background-color: #ffcc00">
<div class="jx-footer jx-container">

<div class="jx-bottom-slope jx-right-slope jx-default-bg">
<div class="container">
    <div class="jx-copy-left" style="position:relative; top:45px;"><a id="privacy" href="#" style="color:black;">Privacy Policy</a>&nbsp;&nbsp;
	<a id="aoda" href="#" style="color:black;" onclick="window.open('http://www.haldimandmotors.com/AODA/AODA-AccessibleCustomerServicePolicy.pdf');">AODA Plan</a></div>
    <div class="jx-copy-right">© Haldimand Motors Ltd <span id="curyr"></span></div>
    <script>
        $("#curyr").html((new Date).getFullYear());
    </script>
</div>
</div>
<!-- container slope -->

</div>
</footer>

<!-- EOF Footer -->


<!-- Footer -->

<script type="text/javascript" src="vendor/jquery.js"></script>
<script type="text/javascript" src="js/plugins.js"></script>
<script type="text/javascript" src="vendor/respond.js"></script>
<script type="text/javascript" src="vendor/jquery.appear.js"></script>    
<script type="text/javascript" src="vendor/prettyPhoto/jquery.prettyPhoto.js"></script>
<script type="text/javascript" src="vendor/isotope/jquery.isotope.min.js"></script>
<script type="text/javascript" src="vendor/owl/owl.carousel.js"></script>
<script type="text/javascript" src="vendor/flexslider/jquery.flexslider.js"></script>
<script type="text/javascript" src="vendor/form-validator/jquery.form-validator.min.js"></script> 
<script type="text/javascript" src="vendor/twitterjs/twitter.js"></script>
<script type="text/javascript" src="vendor/jquery.validate.js"></script>	
<script type="text/javascript" src="vendor/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
<script type="text/javascript" src="vendor/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>

<!-- Home JS -->
<script src="js/custom/home.js"></script>

<!-- Theme Initializer -->
<script src="js/theme.js"></script>

<!-- Google Map -->
    
    
    <!-- Start of StatCounter Code for Default Guide -->
    <script type="text/javascript">
        var sc_project = 10972328;
        var sc_invisible = 1;
        var sc_security = "7a45aa9b";
        var sc_https = 1;
        var scJsHost = (("https:" == document.location.protocol) ?
        "https://secure." : "http://www.");
        document.write("<sc" + "ript type='text/javascript' src='" +
        scJsHost +
        "statcounter.com/counter/counter.js'></" + "script>");
    </script>
    <noscript>
        <div class="statcounter">
            <a title="shopify stats"
               href="http://statcounter.com/shopify/" target="_blank">
                <img class="statcounter"
                     src="//c.statcounter.com/10972328/0/7a45aa9b/1/"
                     alt="shopify stats">
            </a>
        </div>
    </noscript>
    <!-- End of StatCounter Code for Default Guide -->

	
	<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1030171149;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1030171149/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>




</body>
</html>